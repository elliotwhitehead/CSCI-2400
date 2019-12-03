#include <stdio.h>
#include "cs1300bmp.h"
#include <iostream>
#include <fstream>
#include "Filter.h"


using namespace std;

#include "rdtsc.h"

//
// Forward declare the functions
//
Filter * readFilter(string filename);
double applyFilter(Filter *filter, cs1300bmp *input, cs1300bmp *output);

int
main(int argc, char **argv)
{

  if ( argc < 2) {
    fprintf(stderr,"Usage: %s filter inputfile1 inputfile2 .... \n", argv[0]);
  }

  //
  // Convert to C++ strings to simplify manipulation
  //
  string filtername = argv[1];

  //
  // remove any ".filter" in the filtername
  //
  string filterOutputName = filtername;
  string::size_type loc = filterOutputName.find(".filter");
  if (loc != string::npos) {
    //
    // Remove the ".filter" name, which should occur on all the provided filters
    //
    filterOutputName = filtername.substr(0, loc);
  }

  Filter *filter = readFilter(filtername);

  double sum = 0.0;
  int samples = 0;

  for (int inNum = 2; inNum < argc; inNum++) {
    string inputFilename = argv[inNum];
    string outputFilename = "filtered-" + filterOutputName + "-" + inputFilename;
    struct cs1300bmp *input = new struct cs1300bmp;
    struct cs1300bmp *output = new struct cs1300bmp;
    int ok = cs1300bmp_readfile( (char *) inputFilename.c_str(), input);

    if ( ok ) {
      double sample = applyFilter(filter, input, output);
      sum += sample;
      samples++;
      cs1300bmp_writefile((char *) outputFilename.c_str(), output);
    }
    delete input;
    delete output;
  }
  fprintf(stdout, "Average cycles per sample is %f\n", sum / samples);

}

struct Filter *
readFilter(string filename)
{
  ifstream input(filename.c_str());

  if ( ! input.bad() ) {
    int size = 0;
    input >> size;
    Filter *filter = new Filter(size);
    int div;
    input >> div;
    filter -> setDivisor(div);
    for (int i=0; i < size; i++) {
      for (int j=0; j < size; j++) {
	int value;
	input >> value;
	filter -> set(i,j,value);
      }
    }
    return filter;
  } else {
    cerr << "Bad input in readFilter:" << filename << endl;
    exit(-1);
  }
}


double
applyFilter(struct Filter *filter, cs1300bmp *input, cs1300bmp *output)
{

    long long cycStart, cycStop;

    cycStart = rdtscll();

    output -> width = input -> width;
    output -> height = input -> height;
    
    //Get row /col length computation out of for loops
    int row_length = (input -> height) - 1;
    int col_length = (input -> width) - 1;
    
    //get divisor access out of loops
    int filter_divisor = filter -> getDivisor();
    
    //get filter data access out of loops
    //int local_filter_data [9];
    //for(int z = 0; z < 9; z++){
    //   local_filter_data[z] = filter -> data[z];
    //}
    
    //Address filter data by memory address
    int *filter_data_ptr = &(filter -> data[0]);

    int plane;
    int row;
    int col;
    
    //Variables for storing data array offsets
    int *matrix_ptr = &(input -> color[0][0][0]);
    int plane_offset = 0;
    int row_offset = 0;
    int col_offset;
    
    

    for(plane = 0; plane < 3; ++plane) {
        plane_offset = plane * 67108864; // 67108864 8191^2 
            
        for(row = 1; row < row_length; ++row) {
            row_offset = plane_offset + (row * 8192);
            
            for(col = 1; col < col_length; ++col) {
                col_offset = row_offset + col;
                
                /*
                int i = 0;
                for (; i < filter_size; i++) {
                    int j = 0;
                    for (; j < filter_size; j++) {
                        output -> color[plane][row][col] += (input -> color[plane][row + i - 1][col + j - 1] * filter -> data[ i * 3 + j ] );
                    }
                }
                */
                
                int output_acc1 = 0;
                int output_acc2 = 0;
                int output_acc3 = 0;
                
//                 output_acc1 += input -> color [plane] [row - 1] [col - 1] * *(filter_data_ptr);                
//                 output_acc2 += input -> color [plane] [row - 1] [col]     * *(filter_data_ptr + 1);
//                 output_acc3 += input -> color [plane] [row - 1] [col + 1] * *(filter_data_ptr + 2);
//                 output_acc1 += input -> color [plane] [row]     [col - 1] * *(filter_data_ptr + 3);
//                 output_acc2 += input -> color [plane] [row]     [col]     * *(filter_data_ptr + 4);
//                 output_acc3 += input -> color [plane] [row]     [col + 1] * *(filter_data_ptr + 5);
//                 output_acc1 += input -> color [plane] [row + 1] [col - 1] * *(filter_data_ptr + 6);
//                 output_acc2 += input -> color [plane] [row + 1] [col]     * *(filter_data_ptr + 7);
//                 output_acc3 += input -> color [plane] [row + 1] [col + 1] * *(filter_data_ptr + 8);

                
                
                
                output_acc1 += *( matrix_ptr + (col_offset - 8193) )  * *(filter_data_ptr);
                output_acc2 += *( matrix_ptr + (col_offset - 8192) )  * *(filter_data_ptr + 1);
                output_acc3 += *( matrix_ptr + (col_offset - 8191) )  * *(filter_data_ptr + 2);
                output_acc1 += *( matrix_ptr + col_offset - 1 )       * *(filter_data_ptr + 3);
                output_acc2 += *( matrix_ptr + col_offset )           * *(filter_data_ptr + 4);
                output_acc3 += *( matrix_ptr + col_offset +1 )        * *(filter_data_ptr + 5);
                output_acc1 += *( matrix_ptr + col_offset + 8191 )    * *(filter_data_ptr + 6);
                output_acc2 += *( matrix_ptr + col_offset + 8192 )    * *(filter_data_ptr + 7);
                output_acc3 += *( matrix_ptr + col_offset + 8193 )    * *(filter_data_ptr + 8);
                
                int total = ( output_acc1 + output_acc2 + output_acc3 );
                
                if ( filter_divisor != 1 ){
                     total /= filter_divisor;
                }

                /*if ( total  < 0 ) {
                    total = 0;
                }
                else if ( total  > 255 ) {
                    total = 255;
                }*/
                
                total = total < 0 ? 0 : total > 255 ? 255 : total;
                
                output -> color[plane][row][col] = total;
                
            }
        }
    }

  cycStop = rdtscll();
  double diff = cycStop - cycStart;
  double diffPerPixel = diff / (output -> width * output -> height);
  fprintf(stderr, "Took %f cycles to process, or %f cycles per pixel\n",
	  diff, diff / (output -> width * output -> height));
  return diffPerPixel;
}
