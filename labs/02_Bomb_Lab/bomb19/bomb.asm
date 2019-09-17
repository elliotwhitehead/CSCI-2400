
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a28 <_init>:
  400a28:	48 83 ec 08          	sub    $0x8,%rsp
  400a2c:	48 8b 05 c5 35 20 00 	mov    0x2035c5(%rip),%rax        # 603ff8 <__gmon_start__>
  400a33:	48 85 c0             	test   %rax,%rax
  400a36:	74 05                	je     400a3d <_init+0x15>
  400a38:	e8 b3 01 00 00       	callq  400bf0 <__gmon_start__@plt>
  400a3d:	48 83 c4 08          	add    $0x8,%rsp
  400a41:	c3                   	retq   

Disassembly of section .plt:

0000000000400a50 <.plt>:
  400a50:	ff 35 b2 35 20 00    	pushq  0x2035b2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a56:	ff 25 b4 35 20 00    	jmpq   *0x2035b4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a60 <getenv@plt>:
  400a60:	ff 25 b2 35 20 00    	jmpq   *0x2035b2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400a66:	68 00 00 00 00       	pushq  $0x0
  400a6b:	e9 e0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400a70 <__errno_location@plt>:
  400a70:	ff 25 aa 35 20 00    	jmpq   *0x2035aa(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400a76:	68 01 00 00 00       	pushq  $0x1
  400a7b:	e9 d0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400a80 <strcpy@plt>:
  400a80:	ff 25 a2 35 20 00    	jmpq   *0x2035a2(%rip)        # 604028 <strcpy@GLIBC_2.2.5>
  400a86:	68 02 00 00 00       	pushq  $0x2
  400a8b:	e9 c0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400a90 <puts@plt>:
  400a90:	ff 25 9a 35 20 00    	jmpq   *0x20359a(%rip)        # 604030 <puts@GLIBC_2.2.5>
  400a96:	68 03 00 00 00       	pushq  $0x3
  400a9b:	e9 b0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400aa0 <write@plt>:
  400aa0:	ff 25 92 35 20 00    	jmpq   *0x203592(%rip)        # 604038 <write@GLIBC_2.2.5>
  400aa6:	68 04 00 00 00       	pushq  $0x4
  400aab:	e9 a0 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ab0 <alarm@plt>:
  400ab0:	ff 25 8a 35 20 00    	jmpq   *0x20358a(%rip)        # 604040 <alarm@GLIBC_2.2.5>
  400ab6:	68 05 00 00 00       	pushq  $0x5
  400abb:	e9 90 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ac0 <close@plt>:
  400ac0:	ff 25 82 35 20 00    	jmpq   *0x203582(%rip)        # 604048 <close@GLIBC_2.2.5>
  400ac6:	68 06 00 00 00       	pushq  $0x6
  400acb:	e9 80 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ad0 <read@plt>:
  400ad0:	ff 25 7a 35 20 00    	jmpq   *0x20357a(%rip)        # 604050 <read@GLIBC_2.2.5>
  400ad6:	68 07 00 00 00       	pushq  $0x7
  400adb:	e9 70 ff ff ff       	jmpq   400a50 <.plt>

0000000000400ae0 <__libc_start_main@plt>:
  400ae0:	ff 25 72 35 20 00    	jmpq   *0x203572(%rip)        # 604058 <__libc_start_main@GLIBC_2.2.5>
  400ae6:	68 08 00 00 00       	pushq  $0x8
  400aeb:	e9 60 ff ff ff       	jmpq   400a50 <.plt>

0000000000400af0 <fgets@plt>:
  400af0:	ff 25 6a 35 20 00    	jmpq   *0x20356a(%rip)        # 604060 <fgets@GLIBC_2.2.5>
  400af6:	68 09 00 00 00       	pushq  $0x9
  400afb:	e9 50 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b00 <signal@plt>:
  400b00:	ff 25 62 35 20 00    	jmpq   *0x203562(%rip)        # 604068 <signal@GLIBC_2.2.5>
  400b06:	68 0a 00 00 00       	pushq  $0xa
  400b0b:	e9 40 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b10 <gethostbyname@plt>:
  400b10:	ff 25 5a 35 20 00    	jmpq   *0x20355a(%rip)        # 604070 <gethostbyname@GLIBC_2.2.5>
  400b16:	68 0b 00 00 00       	pushq  $0xb
  400b1b:	e9 30 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b20 <__memmove_chk@plt>:
  400b20:	ff 25 52 35 20 00    	jmpq   *0x203552(%rip)        # 604078 <__memmove_chk@GLIBC_2.3.4>
  400b26:	68 0c 00 00 00       	pushq  $0xc
  400b2b:	e9 20 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b30 <strtol@plt>:
  400b30:	ff 25 4a 35 20 00    	jmpq   *0x20354a(%rip)        # 604080 <strtol@GLIBC_2.2.5>
  400b36:	68 0d 00 00 00       	pushq  $0xd
  400b3b:	e9 10 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b40 <fflush@plt>:
  400b40:	ff 25 42 35 20 00    	jmpq   *0x203542(%rip)        # 604088 <fflush@GLIBC_2.2.5>
  400b46:	68 0e 00 00 00       	pushq  $0xe
  400b4b:	e9 00 ff ff ff       	jmpq   400a50 <.plt>

0000000000400b50 <__isoc99_sscanf@plt>:
  400b50:	ff 25 3a 35 20 00    	jmpq   *0x20353a(%rip)        # 604090 <__isoc99_sscanf@GLIBC_2.7>
  400b56:	68 0f 00 00 00       	pushq  $0xf
  400b5b:	e9 f0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b60 <__printf_chk@plt>:
  400b60:	ff 25 32 35 20 00    	jmpq   *0x203532(%rip)        # 604098 <__printf_chk@GLIBC_2.3.4>
  400b66:	68 10 00 00 00       	pushq  $0x10
  400b6b:	e9 e0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b70 <fopen@plt>:
  400b70:	ff 25 2a 35 20 00    	jmpq   *0x20352a(%rip)        # 6040a0 <fopen@GLIBC_2.2.5>
  400b76:	68 11 00 00 00       	pushq  $0x11
  400b7b:	e9 d0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b80 <exit@plt>:
  400b80:	ff 25 22 35 20 00    	jmpq   *0x203522(%rip)        # 6040a8 <exit@GLIBC_2.2.5>
  400b86:	68 12 00 00 00       	pushq  $0x12
  400b8b:	e9 c0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400b90 <connect@plt>:
  400b90:	ff 25 1a 35 20 00    	jmpq   *0x20351a(%rip)        # 6040b0 <connect@GLIBC_2.2.5>
  400b96:	68 13 00 00 00       	pushq  $0x13
  400b9b:	e9 b0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400ba0 <__fprintf_chk@plt>:
  400ba0:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 6040b8 <__fprintf_chk@GLIBC_2.3.4>
  400ba6:	68 14 00 00 00       	pushq  $0x14
  400bab:	e9 a0 fe ff ff       	jmpq   400a50 <.plt>

0000000000400bb0 <sleep@plt>:
  400bb0:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 6040c0 <sleep@GLIBC_2.2.5>
  400bb6:	68 15 00 00 00       	pushq  $0x15
  400bbb:	e9 90 fe ff ff       	jmpq   400a50 <.plt>

0000000000400bc0 <__ctype_b_loc@plt>:
  400bc0:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 6040c8 <__ctype_b_loc@GLIBC_2.3>
  400bc6:	68 16 00 00 00       	pushq  $0x16
  400bcb:	e9 80 fe ff ff       	jmpq   400a50 <.plt>

0000000000400bd0 <__sprintf_chk@plt>:
  400bd0:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 6040d0 <__sprintf_chk@GLIBC_2.3.4>
  400bd6:	68 17 00 00 00       	pushq  $0x17
  400bdb:	e9 70 fe ff ff       	jmpq   400a50 <.plt>

0000000000400be0 <socket@plt>:
  400be0:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 6040d8 <socket@GLIBC_2.2.5>
  400be6:	68 18 00 00 00       	pushq  $0x18
  400beb:	e9 60 fe ff ff       	jmpq   400a50 <.plt>

Disassembly of section .plt.got:

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 603ff8 <__gmon_start__>
  400bf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c00 <_start>:
  400c00:	31 ed                	xor    %ebp,%ebp
  400c02:	49 89 d1             	mov    %rdx,%r9
  400c05:	5e                   	pop    %rsi
  400c06:	48 89 e2             	mov    %rsp,%rdx
  400c09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c0d:	50                   	push   %rax
  400c0e:	54                   	push   %rsp
  400c0f:	49 c7 c0 60 22 40 00 	mov    $0x402260,%r8
  400c16:	48 c7 c1 f0 21 40 00 	mov    $0x4021f0,%rcx
  400c1d:	48 c7 c7 f6 0c 40 00 	mov    $0x400cf6,%rdi
  400c24:	e8 b7 fe ff ff       	callq  400ae0 <__libc_start_main@plt>
  400c29:	f4                   	hlt    
  400c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c30 <deregister_tm_clones>:
  400c30:	b8 67 4b 60 00       	mov    $0x604b67,%eax
  400c35:	55                   	push   %rbp
  400c36:	48 2d 60 4b 60 00    	sub    $0x604b60,%rax
  400c3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400c40:	48 89 e5             	mov    %rsp,%rbp
  400c43:	76 1b                	jbe    400c60 <deregister_tm_clones+0x30>
  400c45:	b8 00 00 00 00       	mov    $0x0,%eax
  400c4a:	48 85 c0             	test   %rax,%rax
  400c4d:	74 11                	je     400c60 <deregister_tm_clones+0x30>
  400c4f:	5d                   	pop    %rbp
  400c50:	bf 60 4b 60 00       	mov    $0x604b60,%edi
  400c55:	ff e0                	jmpq   *%rax
  400c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400c5e:	00 00 
  400c60:	5d                   	pop    %rbp
  400c61:	c3                   	retq   
  400c62:	0f 1f 40 00          	nopl   0x0(%rax)
  400c66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c6d:	00 00 00 

0000000000400c70 <register_tm_clones>:
  400c70:	be 60 4b 60 00       	mov    $0x604b60,%esi
  400c75:	55                   	push   %rbp
  400c76:	48 81 ee 60 4b 60 00 	sub    $0x604b60,%rsi
  400c7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400c81:	48 89 e5             	mov    %rsp,%rbp
  400c84:	48 89 f0             	mov    %rsi,%rax
  400c87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400c8b:	48 01 c6             	add    %rax,%rsi
  400c8e:	48 d1 fe             	sar    %rsi
  400c91:	74 15                	je     400ca8 <register_tm_clones+0x38>
  400c93:	b8 00 00 00 00       	mov    $0x0,%eax
  400c98:	48 85 c0             	test   %rax,%rax
  400c9b:	74 0b                	je     400ca8 <register_tm_clones+0x38>
  400c9d:	5d                   	pop    %rbp
  400c9e:	bf 60 4b 60 00       	mov    $0x604b60,%edi
  400ca3:	ff e0                	jmpq   *%rax
  400ca5:	0f 1f 00             	nopl   (%rax)
  400ca8:	5d                   	pop    %rbp
  400ca9:	c3                   	retq   
  400caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400cb0 <__do_global_dtors_aux>:
  400cb0:	80 3d d1 3e 20 00 00 	cmpb   $0x0,0x203ed1(%rip)        # 604b88 <completed.7594>
  400cb7:	75 11                	jne    400cca <__do_global_dtors_aux+0x1a>
  400cb9:	55                   	push   %rbp
  400cba:	48 89 e5             	mov    %rsp,%rbp
  400cbd:	e8 6e ff ff ff       	callq  400c30 <deregister_tm_clones>
  400cc2:	5d                   	pop    %rbp
  400cc3:	c6 05 be 3e 20 00 01 	movb   $0x1,0x203ebe(%rip)        # 604b88 <completed.7594>
  400cca:	f3 c3                	repz retq 
  400ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cd0 <frame_dummy>:
  400cd0:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400cd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400cd9:	75 05                	jne    400ce0 <frame_dummy+0x10>
  400cdb:	eb 93                	jmp    400c70 <register_tm_clones>
  400cdd:	0f 1f 00             	nopl   (%rax)
  400ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ce5:	48 85 c0             	test   %rax,%rax
  400ce8:	74 f1                	je     400cdb <frame_dummy+0xb>
  400cea:	55                   	push   %rbp
  400ceb:	48 89 e5             	mov    %rsp,%rbp
  400cee:	ff d0                	callq  *%rax
  400cf0:	5d                   	pop    %rbp
  400cf1:	e9 7a ff ff ff       	jmpq   400c70 <register_tm_clones>

0000000000400cf6 <main>:
  400cf6:	53                   	push   %rbx
  400cf7:	83 ff 01             	cmp    $0x1,%edi
  400cfa:	75 10                	jne    400d0c <main+0x16>
  400cfc:	48 8b 05 6d 3e 20 00 	mov    0x203e6d(%rip),%rax        # 604b70 <stdin@@GLIBC_2.2.5>
  400d03:	48 89 05 86 3e 20 00 	mov    %rax,0x203e86(%rip)        # 604b90 <infile>
  400d0a:	eb 63                	jmp    400d6f <main+0x79>
  400d0c:	48 89 f3             	mov    %rsi,%rbx
  400d0f:	83 ff 02             	cmp    $0x2,%edi
  400d12:	75 3a                	jne    400d4e <main+0x58>
  400d14:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d18:	be 84 22 40 00       	mov    $0x402284,%esi
  400d1d:	e8 4e fe ff ff       	callq  400b70 <fopen@plt>
  400d22:	48 89 05 67 3e 20 00 	mov    %rax,0x203e67(%rip)        # 604b90 <infile>
  400d29:	48 85 c0             	test   %rax,%rax
  400d2c:	75 41                	jne    400d6f <main+0x79>
  400d2e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d32:	48 8b 13             	mov    (%rbx),%rdx
  400d35:	be 86 22 40 00       	mov    $0x402286,%esi
  400d3a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d3f:	e8 1c fe ff ff       	callq  400b60 <__printf_chk@plt>
  400d44:	bf 08 00 00 00       	mov    $0x8,%edi
  400d49:	e8 32 fe ff ff       	callq  400b80 <exit@plt>
  400d4e:	48 8b 16             	mov    (%rsi),%rdx
  400d51:	be a3 22 40 00       	mov    $0x4022a3,%esi
  400d56:	bf 01 00 00 00       	mov    $0x1,%edi
  400d5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400d60:	e8 fb fd ff ff       	callq  400b60 <__printf_chk@plt>
  400d65:	bf 08 00 00 00       	mov    $0x8,%edi
  400d6a:	e8 11 fe ff ff       	callq  400b80 <exit@plt>
  400d6f:	e8 b7 05 00 00       	callq  40132b <initialize_bomb>
  400d74:	bf 08 23 40 00       	mov    $0x402308,%edi
  400d79:	e8 12 fd ff ff       	callq  400a90 <puts@plt>
  400d7e:	bf 48 23 40 00       	mov    $0x402348,%edi
  400d83:	e8 08 fd ff ff       	callq  400a90 <puts@plt>
  400d88:	e8 83 07 00 00       	callq  401510 <read_line>
  400d8d:	48 89 c7             	mov    %rax,%rdi
  400d90:	e8 98 00 00 00       	callq  400e2d <phase_1>
  400d95:	e8 9c 08 00 00       	callq  401636 <phase_defused>
  400d9a:	bf 78 23 40 00       	mov    $0x402378,%edi
  400d9f:	e8 ec fc ff ff       	callq  400a90 <puts@plt>
  400da4:	e8 67 07 00 00       	callq  401510 <read_line>
  400da9:	48 89 c7             	mov    %rax,%rdi
  400dac:	e8 98 00 00 00       	callq  400e49 <phase_2>
  400db1:	e8 80 08 00 00       	callq  401636 <phase_defused>
  400db6:	bf bd 22 40 00       	mov    $0x4022bd,%edi
  400dbb:	e8 d0 fc ff ff       	callq  400a90 <puts@plt>
  400dc0:	e8 4b 07 00 00       	callq  401510 <read_line>
  400dc5:	48 89 c7             	mov    %rax,%rdi
  400dc8:	e8 bb 00 00 00       	callq  400e88 <phase_3>
  400dcd:	e8 64 08 00 00       	callq  401636 <phase_defused>
  400dd2:	bf db 22 40 00       	mov    $0x4022db,%edi
  400dd7:	e8 b4 fc ff ff       	callq  400a90 <puts@plt>
  400ddc:	e8 2f 07 00 00       	callq  401510 <read_line>
  400de1:	48 89 c7             	mov    %rax,%rdi
  400de4:	e8 10 02 00 00       	callq  400ff9 <phase_4>
  400de9:	e8 48 08 00 00       	callq  401636 <phase_defused>
  400dee:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400df3:	e8 98 fc ff ff       	callq  400a90 <puts@plt>
  400df8:	e8 13 07 00 00       	callq  401510 <read_line>
  400dfd:	48 89 c7             	mov    %rax,%rdi
  400e00:	e8 4b 02 00 00       	callq  401050 <phase_5>
  400e05:	e8 2c 08 00 00       	callq  401636 <phase_defused>
  400e0a:	bf ea 22 40 00       	mov    $0x4022ea,%edi
  400e0f:	e8 7c fc ff ff       	callq  400a90 <puts@plt>
  400e14:	e8 f7 06 00 00       	callq  401510 <read_line>
  400e19:	48 89 c7             	mov    %rax,%rdi
  400e1c:	e8 70 02 00 00       	callq  401091 <phase_6>
  400e21:	e8 10 08 00 00       	callq  401636 <phase_defused>
  400e26:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2b:	5b                   	pop    %rbx
  400e2c:	c3                   	retq   

0000000000400e2d <phase_1>:
  400e2d:	48 83 ec 08          	sub    $0x8,%rsp
  400e31:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400e36:	e8 89 04 00 00       	callq  4012c4 <strings_not_equal>
  400e3b:	85 c0                	test   %eax,%eax
  400e3d:	74 05                	je     400e44 <phase_1+0x17>
  400e3f:	e8 57 06 00 00       	callq  40149b <explode_bomb>
  400e44:	48 83 c4 08          	add    $0x8,%rsp
  400e48:	c3                   	retq   

0000000000400e49 <phase_2>:
  400e49:	55                   	push   %rbp
  400e4a:	53                   	push   %rbx
  400e4b:	48 83 ec 28          	sub    $0x28,%rsp
  400e4f:	48 89 e6             	mov    %rsp,%rsi
  400e52:	e8 7a 06 00 00       	callq  4014d1 <read_six_numbers>
  400e57:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400e5b:	74 05                	je     400e62 <phase_2+0x19>
  400e5d:	e8 39 06 00 00       	callq  40149b <explode_bomb>
  400e62:	48 89 e3             	mov    %rsp,%rbx
  400e65:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  400e6a:	8b 03                	mov    (%rbx),%eax
  400e6c:	01 c0                	add    %eax,%eax
  400e6e:	39 43 04             	cmp    %eax,0x4(%rbx)
  400e71:	74 05                	je     400e78 <phase_2+0x2f>
  400e73:	e8 23 06 00 00       	callq  40149b <explode_bomb>
  400e78:	48 83 c3 04          	add    $0x4,%rbx
  400e7c:	48 39 eb             	cmp    %rbp,%rbx
  400e7f:	75 e9                	jne    400e6a <phase_2+0x21>
  400e81:	48 83 c4 28          	add    $0x28,%rsp
  400e85:	5b                   	pop    %rbx
  400e86:	5d                   	pop    %rbp
  400e87:	c3                   	retq   

0000000000400e88 <phase_3>:
  400e88:	48 83 ec 18          	sub    $0x18,%rsp
  400e8c:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400e91:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400e96:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400e9b:	be 16 24 40 00       	mov    $0x402416,%esi
  400ea0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea5:	e8 a6 fc ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  400eaa:	83 f8 02             	cmp    $0x2,%eax
  400ead:	7f 05                	jg     400eb4 <phase_3+0x2c>
  400eaf:	e8 e7 05 00 00       	callq  40149b <explode_bomb>
  400eb4:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400eb9:	0f 87 f5 00 00 00    	ja     400fb4 <phase_3+0x12c>
  400ebf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400ec3:	ff 24 c5 20 24 40 00 	jmpq   *0x402420(,%rax,8)
  400eca:	b8 69 00 00 00       	mov    $0x69,%eax
  400ecf:	81 7c 24 08 90 03 00 	cmpl   $0x390,0x8(%rsp)
  400ed6:	00 
  400ed7:	0f 84 e1 00 00 00    	je     400fbe <phase_3+0x136>
  400edd:	e8 b9 05 00 00       	callq  40149b <explode_bomb>
  400ee2:	b8 69 00 00 00       	mov    $0x69,%eax
  400ee7:	e9 d2 00 00 00       	jmpq   400fbe <phase_3+0x136>
  400eec:	b8 70 00 00 00       	mov    $0x70,%eax
  400ef1:	81 7c 24 08 1e 01 00 	cmpl   $0x11e,0x8(%rsp)
  400ef8:	00 
  400ef9:	0f 84 bf 00 00 00    	je     400fbe <phase_3+0x136>
  400eff:	e8 97 05 00 00       	callq  40149b <explode_bomb>
  400f04:	b8 70 00 00 00       	mov    $0x70,%eax
  400f09:	e9 b0 00 00 00       	jmpq   400fbe <phase_3+0x136>
  400f0e:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400f13:	81 7c 24 08 2a 03 00 	cmpl   $0x32a,0x8(%rsp)
  400f1a:	00 
  400f1b:	0f 84 9d 00 00 00    	je     400fbe <phase_3+0x136>
  400f21:	e8 75 05 00 00       	callq  40149b <explode_bomb>
  400f26:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400f2b:	e9 8e 00 00 00       	jmpq   400fbe <phase_3+0x136>
  400f30:	b8 62 00 00 00       	mov    $0x62,%eax
  400f35:	81 7c 24 08 a6 01 00 	cmpl   $0x1a6,0x8(%rsp)
  400f3c:	00 
  400f3d:	74 7f                	je     400fbe <phase_3+0x136>
  400f3f:	e8 57 05 00 00       	callq  40149b <explode_bomb>
  400f44:	b8 62 00 00 00       	mov    $0x62,%eax
  400f49:	eb 73                	jmp    400fbe <phase_3+0x136>
  400f4b:	b8 64 00 00 00       	mov    $0x64,%eax
  400f50:	81 7c 24 08 a5 03 00 	cmpl   $0x3a5,0x8(%rsp)
  400f57:	00 
  400f58:	74 64                	je     400fbe <phase_3+0x136>
  400f5a:	e8 3c 05 00 00       	callq  40149b <explode_bomb>
  400f5f:	b8 64 00 00 00       	mov    $0x64,%eax
  400f64:	eb 58                	jmp    400fbe <phase_3+0x136>
  400f66:	b8 62 00 00 00       	mov    $0x62,%eax
  400f6b:	81 7c 24 08 33 03 00 	cmpl   $0x333,0x8(%rsp)
  400f72:	00 
  400f73:	74 49                	je     400fbe <phase_3+0x136>
  400f75:	e8 21 05 00 00       	callq  40149b <explode_bomb>
  400f7a:	b8 62 00 00 00       	mov    $0x62,%eax
  400f7f:	eb 3d                	jmp    400fbe <phase_3+0x136>
  400f81:	b8 68 00 00 00       	mov    $0x68,%eax
  400f86:	81 7c 24 08 83 01 00 	cmpl   $0x183,0x8(%rsp)
  400f8d:	00 
  400f8e:	74 2e                	je     400fbe <phase_3+0x136>
  400f90:	e8 06 05 00 00       	callq  40149b <explode_bomb>
  400f95:	b8 68 00 00 00       	mov    $0x68,%eax
  400f9a:	eb 22                	jmp    400fbe <phase_3+0x136>
  400f9c:	b8 6f 00 00 00       	mov    $0x6f,%eax
  400fa1:	83 7c 24 08 39       	cmpl   $0x39,0x8(%rsp)
  400fa6:	74 16                	je     400fbe <phase_3+0x136>
  400fa8:	e8 ee 04 00 00       	callq  40149b <explode_bomb>
  400fad:	b8 6f 00 00 00       	mov    $0x6f,%eax
  400fb2:	eb 0a                	jmp    400fbe <phase_3+0x136>
  400fb4:	e8 e2 04 00 00       	callq  40149b <explode_bomb>
  400fb9:	b8 66 00 00 00       	mov    $0x66,%eax
  400fbe:	3a 44 24 07          	cmp    0x7(%rsp),%al
  400fc2:	74 05                	je     400fc9 <phase_3+0x141>
  400fc4:	e8 d2 04 00 00       	callq  40149b <explode_bomb>
  400fc9:	48 83 c4 18          	add    $0x18,%rsp
  400fcd:	c3                   	retq   

0000000000400fce <func4>:
  400fce:	53                   	push   %rbx
  400fcf:	89 d3                	mov    %edx,%ebx
  400fd1:	29 f3                	sub    %esi,%ebx
  400fd3:	d1 eb                	shr    %ebx
  400fd5:	01 f3                	add    %esi,%ebx
  400fd7:	39 fb                	cmp    %edi,%ebx
  400fd9:	76 0c                	jbe    400fe7 <func4+0x19>
  400fdb:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400fde:	e8 eb ff ff ff       	callq  400fce <func4>
  400fe3:	01 d8                	add    %ebx,%eax
  400fe5:	eb 10                	jmp    400ff7 <func4+0x29>
  400fe7:	89 d8                	mov    %ebx,%eax
  400fe9:	39 fb                	cmp    %edi,%ebx
  400feb:	73 0a                	jae    400ff7 <func4+0x29>
  400fed:	8d 73 01             	lea    0x1(%rbx),%esi
  400ff0:	e8 d9 ff ff ff       	callq  400fce <func4>
  400ff5:	01 d8                	add    %ebx,%eax
  400ff7:	5b                   	pop    %rbx
  400ff8:	c3                   	retq   

0000000000400ff9 <phase_4>:
  400ff9:	48 83 ec 18          	sub    $0x18,%rsp
  400ffd:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401002:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401007:	be 63 26 40 00       	mov    $0x402663,%esi
  40100c:	b8 00 00 00 00       	mov    $0x0,%eax
  401011:	e8 3a fb ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401016:	83 f8 02             	cmp    $0x2,%eax
  401019:	75 07                	jne    401022 <phase_4+0x29>
  40101b:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  401020:	76 05                	jbe    401027 <phase_4+0x2e>
  401022:	e8 74 04 00 00       	callq  40149b <explode_bomb>
  401027:	ba 0e 00 00 00       	mov    $0xe,%edx
  40102c:	be 00 00 00 00       	mov    $0x0,%esi
  401031:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401035:	e8 94 ff ff ff       	callq  400fce <func4>
  40103a:	83 f8 12             	cmp    $0x12,%eax
  40103d:	75 07                	jne    401046 <phase_4+0x4d>
  40103f:	83 7c 24 08 12       	cmpl   $0x12,0x8(%rsp)
  401044:	74 05                	je     40104b <phase_4+0x52>
  401046:	e8 50 04 00 00       	callq  40149b <explode_bomb>
  40104b:	48 83 c4 18          	add    $0x18,%rsp
  40104f:	c3                   	retq   

0000000000401050 <phase_5>:
  401050:	53                   	push   %rbx
  401051:	48 89 fb             	mov    %rdi,%rbx
  401054:	e8 4d 02 00 00       	callq  4012a6 <string_length>
  401059:	83 f8 06             	cmp    $0x6,%eax
  40105c:	74 05                	je     401063 <phase_5+0x13>
  40105e:	e8 38 04 00 00       	callq  40149b <explode_bomb>
  401063:	48 89 d8             	mov    %rbx,%rax
  401066:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  40106a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40106f:	0f b6 10             	movzbl (%rax),%edx
  401072:	83 e2 0f             	and    $0xf,%edx
  401075:	03 0c 95 60 24 40 00 	add    0x402460(,%rdx,4),%ecx
  40107c:	48 83 c0 01          	add    $0x1,%rax
  401080:	48 39 f8             	cmp    %rdi,%rax
  401083:	75 ea                	jne    40106f <phase_5+0x1f>
  401085:	83 f9 33             	cmp    $0x33,%ecx
  401088:	74 05                	je     40108f <phase_5+0x3f>
  40108a:	e8 0c 04 00 00       	callq  40149b <explode_bomb>
  40108f:	5b                   	pop    %rbx
  401090:	c3                   	retq   

0000000000401091 <phase_6>:
  401091:	41 56                	push   %r14
  401093:	41 55                	push   %r13
  401095:	41 54                	push   %r12
  401097:	55                   	push   %rbp
  401098:	53                   	push   %rbx
  401099:	48 83 ec 50          	sub    $0x50,%rsp
  40109d:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010a2:	e8 2a 04 00 00       	callq  4014d1 <read_six_numbers>
  4010a7:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4010ac:	4d 89 e5             	mov    %r12,%r13
  4010af:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010b5:	4c 89 ed             	mov    %r13,%rbp
  4010b8:	41 8b 45 00          	mov    0x0(%r13),%eax
  4010bc:	83 e8 01             	sub    $0x1,%eax
  4010bf:	83 f8 05             	cmp    $0x5,%eax
  4010c2:	76 05                	jbe    4010c9 <phase_6+0x38>
  4010c4:	e8 d2 03 00 00       	callq  40149b <explode_bomb>
  4010c9:	41 83 c6 01          	add    $0x1,%r14d
  4010cd:	41 83 fe 06          	cmp    $0x6,%r14d
  4010d1:	74 22                	je     4010f5 <phase_6+0x64>
  4010d3:	44 89 f3             	mov    %r14d,%ebx
  4010d6:	48 63 c3             	movslq %ebx,%rax
  4010d9:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  4010dd:	39 45 00             	cmp    %eax,0x0(%rbp)
  4010e0:	75 05                	jne    4010e7 <phase_6+0x56>
  4010e2:	e8 b4 03 00 00       	callq  40149b <explode_bomb>
  4010e7:	83 c3 01             	add    $0x1,%ebx
  4010ea:	83 fb 05             	cmp    $0x5,%ebx
  4010ed:	7e e7                	jle    4010d6 <phase_6+0x45>
  4010ef:	49 83 c5 04          	add    $0x4,%r13
  4010f3:	eb c0                	jmp    4010b5 <phase_6+0x24>
  4010f5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
  4010fa:	ba 07 00 00 00       	mov    $0x7,%edx
  4010ff:	89 d0                	mov    %edx,%eax
  401101:	41 2b 04 24          	sub    (%r12),%eax
  401105:	41 89 04 24          	mov    %eax,(%r12)
  401109:	49 83 c4 04          	add    $0x4,%r12
  40110d:	4c 39 e1             	cmp    %r12,%rcx
  401110:	75 ed                	jne    4010ff <phase_6+0x6e>
  401112:	be 00 00 00 00       	mov    $0x0,%esi
  401117:	eb 19                	jmp    401132 <phase_6+0xa1>
  401119:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40111d:	83 c0 01             	add    $0x1,%eax
  401120:	39 c8                	cmp    %ecx,%eax
  401122:	75 f5                	jne    401119 <phase_6+0x88>
  401124:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  401128:	48 83 c6 04          	add    $0x4,%rsi
  40112c:	48 83 fe 18          	cmp    $0x18,%rsi
  401130:	74 15                	je     401147 <phase_6+0xb6>
  401132:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  401136:	b8 01 00 00 00       	mov    $0x1,%eax
  40113b:	ba e0 42 60 00       	mov    $0x6042e0,%edx
  401140:	83 f9 01             	cmp    $0x1,%ecx
  401143:	7f d4                	jg     401119 <phase_6+0x88>
  401145:	eb dd                	jmp    401124 <phase_6+0x93>
  401147:	48 8b 1c 24          	mov    (%rsp),%rbx
  40114b:	48 89 e0             	mov    %rsp,%rax
  40114e:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
  401153:	48 89 d9             	mov    %rbx,%rcx
  401156:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40115a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40115e:	48 83 c0 08          	add    $0x8,%rax
  401162:	48 89 d1             	mov    %rdx,%rcx
  401165:	48 39 c6             	cmp    %rax,%rsi
  401168:	75 ec                	jne    401156 <phase_6+0xc5>
  40116a:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401171:	00 
  401172:	bd 05 00 00 00       	mov    $0x5,%ebp
  401177:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40117b:	8b 00                	mov    (%rax),%eax
  40117d:	39 03                	cmp    %eax,(%rbx)
  40117f:	7d 05                	jge    401186 <phase_6+0xf5>
  401181:	e8 15 03 00 00       	callq  40149b <explode_bomb>
  401186:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40118a:	83 ed 01             	sub    $0x1,%ebp
  40118d:	75 e8                	jne    401177 <phase_6+0xe6>
  40118f:	48 83 c4 50          	add    $0x50,%rsp
  401193:	5b                   	pop    %rbx
  401194:	5d                   	pop    %rbp
  401195:	41 5c                	pop    %r12
  401197:	41 5d                	pop    %r13
  401199:	41 5e                	pop    %r14
  40119b:	c3                   	retq   

000000000040119c <fun7>:
  40119c:	48 83 ec 08          	sub    $0x8,%rsp
  4011a0:	48 85 ff             	test   %rdi,%rdi
  4011a3:	74 2b                	je     4011d0 <fun7+0x34>
  4011a5:	8b 17                	mov    (%rdi),%edx
  4011a7:	39 f2                	cmp    %esi,%edx
  4011a9:	7e 0d                	jle    4011b8 <fun7+0x1c>
  4011ab:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011af:	e8 e8 ff ff ff       	callq  40119c <fun7>
  4011b4:	01 c0                	add    %eax,%eax
  4011b6:	eb 1d                	jmp    4011d5 <fun7+0x39>
  4011b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bd:	39 f2                	cmp    %esi,%edx
  4011bf:	74 14                	je     4011d5 <fun7+0x39>
  4011c1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011c5:	e8 d2 ff ff ff       	callq  40119c <fun7>
  4011ca:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011ce:	eb 05                	jmp    4011d5 <fun7+0x39>
  4011d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011d5:	48 83 c4 08          	add    $0x8,%rsp
  4011d9:	c3                   	retq   

00000000004011da <secret_phase>:
  4011da:	53                   	push   %rbx
  4011db:	e8 30 03 00 00       	callq  401510 <read_line>
  4011e0:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e5:	be 00 00 00 00       	mov    $0x0,%esi
  4011ea:	48 89 c7             	mov    %rax,%rdi
  4011ed:	e8 3e f9 ff ff       	callq  400b30 <strtol@plt>
  4011f2:	48 89 c3             	mov    %rax,%rbx
  4011f5:	8d 40 ff             	lea    -0x1(%rax),%eax
  4011f8:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4011fd:	76 05                	jbe    401204 <secret_phase+0x2a>
  4011ff:	e8 97 02 00 00       	callq  40149b <explode_bomb>
  401204:	89 de                	mov    %ebx,%esi
  401206:	bf 00 41 60 00       	mov    $0x604100,%edi
  40120b:	e8 8c ff ff ff       	callq  40119c <fun7>
  401210:	83 f8 03             	cmp    $0x3,%eax
  401213:	74 05                	je     40121a <secret_phase+0x40>
  401215:	e8 81 02 00 00       	callq  40149b <explode_bomb>
  40121a:	bf f0 23 40 00       	mov    $0x4023f0,%edi
  40121f:	e8 6c f8 ff ff       	callq  400a90 <puts@plt>
  401224:	e8 0d 04 00 00       	callq  401636 <phase_defused>
  401229:	5b                   	pop    %rbx
  40122a:	c3                   	retq   

000000000040122b <sig_handler>:
  40122b:	48 83 ec 08          	sub    $0x8,%rsp
  40122f:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401234:	e8 57 f8 ff ff       	callq  400a90 <puts@plt>
  401239:	bf 03 00 00 00       	mov    $0x3,%edi
  40123e:	e8 6d f9 ff ff       	callq  400bb0 <sleep@plt>
  401243:	be f9 25 40 00       	mov    $0x4025f9,%esi
  401248:	bf 01 00 00 00       	mov    $0x1,%edi
  40124d:	b8 00 00 00 00       	mov    $0x0,%eax
  401252:	e8 09 f9 ff ff       	callq  400b60 <__printf_chk@plt>
  401257:	48 8b 3d 02 39 20 00 	mov    0x203902(%rip),%rdi        # 604b60 <stdout@@GLIBC_2.2.5>
  40125e:	e8 dd f8 ff ff       	callq  400b40 <fflush@plt>
  401263:	bf 01 00 00 00       	mov    $0x1,%edi
  401268:	e8 43 f9 ff ff       	callq  400bb0 <sleep@plt>
  40126d:	bf 01 26 40 00       	mov    $0x402601,%edi
  401272:	e8 19 f8 ff ff       	callq  400a90 <puts@plt>
  401277:	bf 10 00 00 00       	mov    $0x10,%edi
  40127c:	e8 ff f8 ff ff       	callq  400b80 <exit@plt>

0000000000401281 <invalid_phase>:
  401281:	48 83 ec 08          	sub    $0x8,%rsp
  401285:	48 89 fa             	mov    %rdi,%rdx
  401288:	be 09 26 40 00       	mov    $0x402609,%esi
  40128d:	bf 01 00 00 00       	mov    $0x1,%edi
  401292:	b8 00 00 00 00       	mov    $0x0,%eax
  401297:	e8 c4 f8 ff ff       	callq  400b60 <__printf_chk@plt>
  40129c:	bf 08 00 00 00       	mov    $0x8,%edi
  4012a1:	e8 da f8 ff ff       	callq  400b80 <exit@plt>

00000000004012a6 <string_length>:
  4012a6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012a9:	74 13                	je     4012be <string_length+0x18>
  4012ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b0:	48 83 c7 01          	add    $0x1,%rdi
  4012b4:	83 c0 01             	add    $0x1,%eax
  4012b7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012ba:	75 f4                	jne    4012b0 <string_length+0xa>
  4012bc:	f3 c3                	repz retq 
  4012be:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c3:	c3                   	retq   

00000000004012c4 <strings_not_equal>:
  4012c4:	41 54                	push   %r12
  4012c6:	55                   	push   %rbp
  4012c7:	53                   	push   %rbx
  4012c8:	48 89 fb             	mov    %rdi,%rbx
  4012cb:	48 89 f5             	mov    %rsi,%rbp
  4012ce:	e8 d3 ff ff ff       	callq  4012a6 <string_length>
  4012d3:	41 89 c4             	mov    %eax,%r12d
  4012d6:	48 89 ef             	mov    %rbp,%rdi
  4012d9:	e8 c8 ff ff ff       	callq  4012a6 <string_length>
  4012de:	ba 01 00 00 00       	mov    $0x1,%edx
  4012e3:	41 39 c4             	cmp    %eax,%r12d
  4012e6:	75 3c                	jne    401324 <strings_not_equal+0x60>
  4012e8:	0f b6 03             	movzbl (%rbx),%eax
  4012eb:	84 c0                	test   %al,%al
  4012ed:	74 22                	je     401311 <strings_not_equal+0x4d>
  4012ef:	3a 45 00             	cmp    0x0(%rbp),%al
  4012f2:	74 07                	je     4012fb <strings_not_equal+0x37>
  4012f4:	eb 22                	jmp    401318 <strings_not_equal+0x54>
  4012f6:	3a 45 00             	cmp    0x0(%rbp),%al
  4012f9:	75 24                	jne    40131f <strings_not_equal+0x5b>
  4012fb:	48 83 c3 01          	add    $0x1,%rbx
  4012ff:	48 83 c5 01          	add    $0x1,%rbp
  401303:	0f b6 03             	movzbl (%rbx),%eax
  401306:	84 c0                	test   %al,%al
  401308:	75 ec                	jne    4012f6 <strings_not_equal+0x32>
  40130a:	ba 00 00 00 00       	mov    $0x0,%edx
  40130f:	eb 13                	jmp    401324 <strings_not_equal+0x60>
  401311:	ba 00 00 00 00       	mov    $0x0,%edx
  401316:	eb 0c                	jmp    401324 <strings_not_equal+0x60>
  401318:	ba 01 00 00 00       	mov    $0x1,%edx
  40131d:	eb 05                	jmp    401324 <strings_not_equal+0x60>
  40131f:	ba 01 00 00 00       	mov    $0x1,%edx
  401324:	89 d0                	mov    %edx,%eax
  401326:	5b                   	pop    %rbx
  401327:	5d                   	pop    %rbp
  401328:	41 5c                	pop    %r12
  40132a:	c3                   	retq   

000000000040132b <initialize_bomb>:
  40132b:	48 83 ec 08          	sub    $0x8,%rsp
  40132f:	be 2b 12 40 00       	mov    $0x40122b,%esi
  401334:	bf 02 00 00 00       	mov    $0x2,%edi
  401339:	e8 c2 f7 ff ff       	callq  400b00 <signal@plt>
  40133e:	48 83 c4 08          	add    $0x8,%rsp
  401342:	c3                   	retq   

0000000000401343 <initialize_bomb_solve>:
  401343:	f3 c3                	repz retq 

0000000000401345 <blank_line>:
  401345:	55                   	push   %rbp
  401346:	53                   	push   %rbx
  401347:	48 83 ec 08          	sub    $0x8,%rsp
  40134b:	48 89 fd             	mov    %rdi,%rbp
  40134e:	eb 17                	jmp    401367 <blank_line+0x22>
  401350:	e8 6b f8 ff ff       	callq  400bc0 <__ctype_b_loc@plt>
  401355:	48 83 c5 01          	add    $0x1,%rbp
  401359:	48 0f be db          	movsbq %bl,%rbx
  40135d:	48 8b 00             	mov    (%rax),%rax
  401360:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401365:	74 0f                	je     401376 <blank_line+0x31>
  401367:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40136b:	84 db                	test   %bl,%bl
  40136d:	75 e1                	jne    401350 <blank_line+0xb>
  40136f:	b8 01 00 00 00       	mov    $0x1,%eax
  401374:	eb 05                	jmp    40137b <blank_line+0x36>
  401376:	b8 00 00 00 00       	mov    $0x0,%eax
  40137b:	48 83 c4 08          	add    $0x8,%rsp
  40137f:	5b                   	pop    %rbx
  401380:	5d                   	pop    %rbp
  401381:	c3                   	retq   

0000000000401382 <skip>:
  401382:	53                   	push   %rbx
  401383:	48 63 05 02 38 20 00 	movslq 0x203802(%rip),%rax        # 604b8c <num_input_strings>
  40138a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40138e:	48 c1 e7 04          	shl    $0x4,%rdi
  401392:	48 81 c7 a0 4b 60 00 	add    $0x604ba0,%rdi
  401399:	48 8b 15 f0 37 20 00 	mov    0x2037f0(%rip),%rdx        # 604b90 <infile>
  4013a0:	be 50 00 00 00       	mov    $0x50,%esi
  4013a5:	e8 46 f7 ff ff       	callq  400af0 <fgets@plt>
  4013aa:	48 89 c3             	mov    %rax,%rbx
  4013ad:	48 85 c0             	test   %rax,%rax
  4013b0:	74 0c                	je     4013be <skip+0x3c>
  4013b2:	48 89 c7             	mov    %rax,%rdi
  4013b5:	e8 8b ff ff ff       	callq  401345 <blank_line>
  4013ba:	85 c0                	test   %eax,%eax
  4013bc:	75 c5                	jne    401383 <skip+0x1>
  4013be:	48 89 d8             	mov    %rbx,%rax
  4013c1:	5b                   	pop    %rbx
  4013c2:	c3                   	retq   

00000000004013c3 <send_msg>:
  4013c3:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4013ca:	41 89 f8             	mov    %edi,%r8d
  4013cd:	8b 35 b9 37 20 00    	mov    0x2037b9(%rip),%esi        # 604b8c <num_input_strings>
  4013d3:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4013d6:	48 98                	cltq   
  4013d8:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4013dc:	48 c1 e2 04          	shl    $0x4,%rdx
  4013e0:	48 81 c2 a0 4b 60 00 	add    $0x604ba0,%rdx
  4013e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ec:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4013f3:	48 89 d7             	mov    %rdx,%rdi
  4013f6:	f2 ae                	repnz scas %es:(%rdi),%al
  4013f8:	48 f7 d1             	not    %rcx
  4013fb:	48 83 c1 63          	add    $0x63,%rcx
  4013ff:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401406:	76 19                	jbe    401421 <send_msg+0x5e>
  401408:	be d8 24 40 00       	mov    $0x4024d8,%esi
  40140d:	bf 01 00 00 00       	mov    $0x1,%edi
  401412:	e8 49 f7 ff ff       	callq  400b60 <__printf_chk@plt>
  401417:	bf 08 00 00 00       	mov    $0x8,%edi
  40141c:	e8 5f f7 ff ff       	callq  400b80 <exit@plt>
  401421:	45 85 c0             	test   %r8d,%r8d
  401424:	41 b9 22 26 40 00    	mov    $0x402622,%r9d
  40142a:	b8 1a 26 40 00       	mov    $0x40261a,%eax
  40142f:	4c 0f 45 c8          	cmovne %rax,%r9
  401433:	52                   	push   %rdx
  401434:	56                   	push   %rsi
  401435:	44 8b 05 04 33 20 00 	mov    0x203304(%rip),%r8d        # 604740 <bomb_id>
  40143c:	b9 2b 26 40 00       	mov    $0x40262b,%ecx
  401441:	ba 00 20 00 00       	mov    $0x2000,%edx
  401446:	be 01 00 00 00       	mov    $0x1,%esi
  40144b:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401452:	00 
  401453:	b8 00 00 00 00       	mov    $0x0,%eax
  401458:	e8 73 f7 ff ff       	callq  400bd0 <__sprintf_chk@plt>
  40145d:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  401462:	ba 00 00 00 00       	mov    $0x0,%edx
  401467:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  40146e:	00 
  40146f:	bf 40 43 60 00       	mov    $0x604340,%edi
  401474:	e8 02 0d 00 00       	callq  40217b <driver_post>
  401479:	48 83 c4 10          	add    $0x10,%rsp
  40147d:	85 c0                	test   %eax,%eax
  40147f:	79 12                	jns    401493 <send_msg+0xd0>
  401481:	48 89 e7             	mov    %rsp,%rdi
  401484:	e8 07 f6 ff ff       	callq  400a90 <puts@plt>
  401489:	bf 00 00 00 00       	mov    $0x0,%edi
  40148e:	e8 ed f6 ff ff       	callq  400b80 <exit@plt>
  401493:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40149a:	c3                   	retq   

000000000040149b <explode_bomb>:
  40149b:	48 83 ec 08          	sub    $0x8,%rsp
  40149f:	bf 37 26 40 00       	mov    $0x402637,%edi
  4014a4:	e8 e7 f5 ff ff       	callq  400a90 <puts@plt>
  4014a9:	bf 40 26 40 00       	mov    $0x402640,%edi
  4014ae:	e8 dd f5 ff ff       	callq  400a90 <puts@plt>
  4014b3:	bf 00 00 00 00       	mov    $0x0,%edi
  4014b8:	e8 06 ff ff ff       	callq  4013c3 <send_msg>
  4014bd:	bf 00 25 40 00       	mov    $0x402500,%edi
  4014c2:	e8 c9 f5 ff ff       	callq  400a90 <puts@plt>
  4014c7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cc:	e8 af f6 ff ff       	callq  400b80 <exit@plt>

00000000004014d1 <read_six_numbers>:
  4014d1:	48 83 ec 08          	sub    $0x8,%rsp
  4014d5:	48 89 f2             	mov    %rsi,%rdx
  4014d8:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4014dc:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4014e0:	50                   	push   %rax
  4014e1:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4014e5:	50                   	push   %rax
  4014e6:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4014ea:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4014ee:	be 57 26 40 00       	mov    $0x402657,%esi
  4014f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f8:	e8 53 f6 ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  4014fd:	48 83 c4 10          	add    $0x10,%rsp
  401501:	83 f8 05             	cmp    $0x5,%eax
  401504:	7f 05                	jg     40150b <read_six_numbers+0x3a>
  401506:	e8 90 ff ff ff       	callq  40149b <explode_bomb>
  40150b:	48 83 c4 08          	add    $0x8,%rsp
  40150f:	c3                   	retq   

0000000000401510 <read_line>:
  401510:	48 83 ec 08          	sub    $0x8,%rsp
  401514:	b8 00 00 00 00       	mov    $0x0,%eax
  401519:	e8 64 fe ff ff       	callq  401382 <skip>
  40151e:	48 85 c0             	test   %rax,%rax
  401521:	75 6e                	jne    401591 <read_line+0x81>
  401523:	48 8b 05 46 36 20 00 	mov    0x203646(%rip),%rax        # 604b70 <stdin@@GLIBC_2.2.5>
  40152a:	48 39 05 5f 36 20 00 	cmp    %rax,0x20365f(%rip)        # 604b90 <infile>
  401531:	75 14                	jne    401547 <read_line+0x37>
  401533:	bf 69 26 40 00       	mov    $0x402669,%edi
  401538:	e8 53 f5 ff ff       	callq  400a90 <puts@plt>
  40153d:	bf 08 00 00 00       	mov    $0x8,%edi
  401542:	e8 39 f6 ff ff       	callq  400b80 <exit@plt>
  401547:	bf 87 26 40 00       	mov    $0x402687,%edi
  40154c:	e8 0f f5 ff ff       	callq  400a60 <getenv@plt>
  401551:	48 85 c0             	test   %rax,%rax
  401554:	74 0a                	je     401560 <read_line+0x50>
  401556:	bf 00 00 00 00       	mov    $0x0,%edi
  40155b:	e8 20 f6 ff ff       	callq  400b80 <exit@plt>
  401560:	48 8b 05 09 36 20 00 	mov    0x203609(%rip),%rax        # 604b70 <stdin@@GLIBC_2.2.5>
  401567:	48 89 05 22 36 20 00 	mov    %rax,0x203622(%rip)        # 604b90 <infile>
  40156e:	b8 00 00 00 00       	mov    $0x0,%eax
  401573:	e8 0a fe ff ff       	callq  401382 <skip>
  401578:	48 85 c0             	test   %rax,%rax
  40157b:	75 14                	jne    401591 <read_line+0x81>
  40157d:	bf 69 26 40 00       	mov    $0x402669,%edi
  401582:	e8 09 f5 ff ff       	callq  400a90 <puts@plt>
  401587:	bf 00 00 00 00       	mov    $0x0,%edi
  40158c:	e8 ef f5 ff ff       	callq  400b80 <exit@plt>
  401591:	8b 35 f5 35 20 00    	mov    0x2035f5(%rip),%esi        # 604b8c <num_input_strings>
  401597:	48 63 c6             	movslq %esi,%rax
  40159a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40159e:	48 c1 e2 04          	shl    $0x4,%rdx
  4015a2:	48 81 c2 a0 4b 60 00 	add    $0x604ba0,%rdx
  4015a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ae:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015b5:	48 89 d7             	mov    %rdx,%rdi
  4015b8:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ba:	48 f7 d1             	not    %rcx
  4015bd:	48 83 e9 01          	sub    $0x1,%rcx
  4015c1:	83 f9 4e             	cmp    $0x4e,%ecx
  4015c4:	7e 46                	jle    40160c <read_line+0xfc>
  4015c6:	bf 92 26 40 00       	mov    $0x402692,%edi
  4015cb:	e8 c0 f4 ff ff       	callq  400a90 <puts@plt>
  4015d0:	8b 05 b6 35 20 00    	mov    0x2035b6(%rip),%eax        # 604b8c <num_input_strings>
  4015d6:	8d 50 01             	lea    0x1(%rax),%edx
  4015d9:	89 15 ad 35 20 00    	mov    %edx,0x2035ad(%rip)        # 604b8c <num_input_strings>
  4015df:	48 98                	cltq   
  4015e1:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4015e5:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4015ec:	75 6e 63 
  4015ef:	48 89 b8 a0 4b 60 00 	mov    %rdi,0x604ba0(%rax)
  4015f6:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4015fd:	2a 2a 00 
  401600:	48 89 b8 a8 4b 60 00 	mov    %rdi,0x604ba8(%rax)
  401607:	e8 8f fe ff ff       	callq  40149b <explode_bomb>
  40160c:	83 e9 01             	sub    $0x1,%ecx
  40160f:	48 63 c9             	movslq %ecx,%rcx
  401612:	48 63 c6             	movslq %esi,%rax
  401615:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401619:	48 c1 e0 04          	shl    $0x4,%rax
  40161d:	c6 84 01 a0 4b 60 00 	movb   $0x0,0x604ba0(%rcx,%rax,1)
  401624:	00 
  401625:	8d 46 01             	lea    0x1(%rsi),%eax
  401628:	89 05 5e 35 20 00    	mov    %eax,0x20355e(%rip)        # 604b8c <num_input_strings>
  40162e:	48 89 d0             	mov    %rdx,%rax
  401631:	48 83 c4 08          	add    $0x8,%rsp
  401635:	c3                   	retq   

0000000000401636 <phase_defused>:
  401636:	48 83 ec 68          	sub    $0x68,%rsp
  40163a:	bf 01 00 00 00       	mov    $0x1,%edi
  40163f:	e8 7f fd ff ff       	callq  4013c3 <send_msg>
  401644:	83 3d 41 35 20 00 06 	cmpl   $0x6,0x203541(%rip)        # 604b8c <num_input_strings>
  40164b:	75 6d                	jne    4016ba <phase_defused+0x84>
  40164d:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401652:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401657:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40165c:	be ad 26 40 00       	mov    $0x4026ad,%esi
  401661:	bf 90 4c 60 00       	mov    $0x604c90,%edi
  401666:	b8 00 00 00 00       	mov    $0x0,%eax
  40166b:	e8 e0 f4 ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401670:	83 f8 03             	cmp    $0x3,%eax
  401673:	75 31                	jne    4016a6 <phase_defused+0x70>
  401675:	be b6 26 40 00       	mov    $0x4026b6,%esi
  40167a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40167f:	e8 40 fc ff ff       	callq  4012c4 <strings_not_equal>
  401684:	85 c0                	test   %eax,%eax
  401686:	75 1e                	jne    4016a6 <phase_defused+0x70>
  401688:	bf 28 25 40 00       	mov    $0x402528,%edi
  40168d:	e8 fe f3 ff ff       	callq  400a90 <puts@plt>
  401692:	bf 50 25 40 00       	mov    $0x402550,%edi
  401697:	e8 f4 f3 ff ff       	callq  400a90 <puts@plt>
  40169c:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a1:	e8 34 fb ff ff       	callq  4011da <secret_phase>
  4016a6:	bf 88 25 40 00       	mov    $0x402588,%edi
  4016ab:	e8 e0 f3 ff ff       	callq  400a90 <puts@plt>
  4016b0:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  4016b5:	e8 d6 f3 ff ff       	callq  400a90 <puts@plt>
  4016ba:	48 83 c4 68          	add    $0x68,%rsp
  4016be:	c3                   	retq   

00000000004016bf <sigalrm_handler>:
  4016bf:	48 83 ec 08          	sub    $0x8,%rsp
  4016c3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4016c8:	ba 10 27 40 00       	mov    $0x402710,%edx
  4016cd:	be 01 00 00 00       	mov    $0x1,%esi
  4016d2:	48 8b 3d a7 34 20 00 	mov    0x2034a7(%rip),%rdi        # 604b80 <stderr@@GLIBC_2.2.5>
  4016d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4016de:	e8 bd f4 ff ff       	callq  400ba0 <__fprintf_chk@plt>
  4016e3:	bf 01 00 00 00       	mov    $0x1,%edi
  4016e8:	e8 93 f4 ff ff       	callq  400b80 <exit@plt>

00000000004016ed <rio_readlineb>:
  4016ed:	41 56                	push   %r14
  4016ef:	41 55                	push   %r13
  4016f1:	41 54                	push   %r12
  4016f3:	55                   	push   %rbp
  4016f4:	53                   	push   %rbx
  4016f5:	48 83 ec 10          	sub    $0x10,%rsp
  4016f9:	48 89 fb             	mov    %rdi,%rbx
  4016fc:	49 89 f5             	mov    %rsi,%r13
  4016ff:	49 89 d6             	mov    %rdx,%r14
  401702:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401708:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40170c:	48 83 fa 01          	cmp    $0x1,%rdx
  401710:	77 2c                	ja     40173e <rio_readlineb+0x51>
  401712:	eb 6d                	jmp    401781 <rio_readlineb+0x94>
  401714:	ba 00 20 00 00       	mov    $0x2000,%edx
  401719:	48 89 ee             	mov    %rbp,%rsi
  40171c:	8b 3b                	mov    (%rbx),%edi
  40171e:	e8 ad f3 ff ff       	callq  400ad0 <read@plt>
  401723:	89 43 04             	mov    %eax,0x4(%rbx)
  401726:	85 c0                	test   %eax,%eax
  401728:	79 0c                	jns    401736 <rio_readlineb+0x49>
  40172a:	e8 41 f3 ff ff       	callq  400a70 <__errno_location@plt>
  40172f:	83 38 04             	cmpl   $0x4,(%rax)
  401732:	74 0a                	je     40173e <rio_readlineb+0x51>
  401734:	eb 5c                	jmp    401792 <rio_readlineb+0xa5>
  401736:	85 c0                	test   %eax,%eax
  401738:	74 61                	je     40179b <rio_readlineb+0xae>
  40173a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40173e:	8b 43 04             	mov    0x4(%rbx),%eax
  401741:	85 c0                	test   %eax,%eax
  401743:	7e cf                	jle    401714 <rio_readlineb+0x27>
  401745:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401749:	0f b6 0a             	movzbl (%rdx),%ecx
  40174c:	88 4c 24 0f          	mov    %cl,0xf(%rsp)
  401750:	48 83 c2 01          	add    $0x1,%rdx
  401754:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401758:	83 e8 01             	sub    $0x1,%eax
  40175b:	89 43 04             	mov    %eax,0x4(%rbx)
  40175e:	49 83 c5 01          	add    $0x1,%r13
  401762:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401766:	80 f9 0a             	cmp    $0xa,%cl
  401769:	75 0a                	jne    401775 <rio_readlineb+0x88>
  40176b:	eb 14                	jmp    401781 <rio_readlineb+0x94>
  40176d:	41 83 fc 01          	cmp    $0x1,%r12d
  401771:	75 0e                	jne    401781 <rio_readlineb+0x94>
  401773:	eb 16                	jmp    40178b <rio_readlineb+0x9e>
  401775:	41 83 c4 01          	add    $0x1,%r12d
  401779:	49 63 c4             	movslq %r12d,%rax
  40177c:	4c 39 f0             	cmp    %r14,%rax
  40177f:	72 bd                	jb     40173e <rio_readlineb+0x51>
  401781:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401786:	49 63 c4             	movslq %r12d,%rax
  401789:	eb 20                	jmp    4017ab <rio_readlineb+0xbe>
  40178b:	b8 00 00 00 00       	mov    $0x0,%eax
  401790:	eb 19                	jmp    4017ab <rio_readlineb+0xbe>
  401792:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401799:	eb 05                	jmp    4017a0 <rio_readlineb+0xb3>
  40179b:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a0:	85 c0                	test   %eax,%eax
  4017a2:	74 c9                	je     40176d <rio_readlineb+0x80>
  4017a4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017ab:	48 83 c4 10          	add    $0x10,%rsp
  4017af:	5b                   	pop    %rbx
  4017b0:	5d                   	pop    %rbp
  4017b1:	41 5c                	pop    %r12
  4017b3:	41 5d                	pop    %r13
  4017b5:	41 5e                	pop    %r14
  4017b7:	c3                   	retq   

00000000004017b8 <submitr>:
  4017b8:	41 57                	push   %r15
  4017ba:	41 56                	push   %r14
  4017bc:	41 55                	push   %r13
  4017be:	41 54                	push   %r12
  4017c0:	55                   	push   %rbp
  4017c1:	53                   	push   %rbx
  4017c2:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4017c9:	48 89 fd             	mov    %rdi,%rbp
  4017cc:	41 89 f5             	mov    %esi,%r13d
  4017cf:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4017d4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4017d9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4017de:	4c 89 cb             	mov    %r9,%rbx
  4017e1:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  4017e8:	00 
  4017e9:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4017f0:	00 00 00 00 
  4017f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4017f9:	be 01 00 00 00       	mov    $0x1,%esi
  4017fe:	bf 02 00 00 00       	mov    $0x2,%edi
  401803:	e8 d8 f3 ff ff       	callq  400be0 <socket@plt>
  401808:	85 c0                	test   %eax,%eax
  40180a:	79 50                	jns    40185c <submitr+0xa4>
  40180c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401813:	3a 20 43 
  401816:	49 89 07             	mov    %rax,(%r15)
  401819:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401820:	20 75 6e 
  401823:	49 89 47 08          	mov    %rax,0x8(%r15)
  401827:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40182e:	74 6f 20 
  401831:	49 89 47 10          	mov    %rax,0x10(%r15)
  401835:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40183c:	65 20 73 
  40183f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401843:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40184a:	65 
  40184b:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401852:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401857:	e9 35 07 00 00       	jmpq   401f91 <submitr+0x7d9>
  40185c:	41 89 c4             	mov    %eax,%r12d
  40185f:	48 89 ef             	mov    %rbp,%rdi
  401862:	e8 a9 f2 ff ff       	callq  400b10 <gethostbyname@plt>
  401867:	48 85 c0             	test   %rax,%rax
  40186a:	75 6b                	jne    4018d7 <submitr+0x11f>
  40186c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401873:	3a 20 44 
  401876:	49 89 07             	mov    %rax,(%r15)
  401879:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401880:	20 75 6e 
  401883:	49 89 47 08          	mov    %rax,0x8(%r15)
  401887:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40188e:	74 6f 20 
  401891:	49 89 47 10          	mov    %rax,0x10(%r15)
  401895:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40189c:	76 65 20 
  40189f:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018a3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4018aa:	72 20 61 
  4018ad:	49 89 47 20          	mov    %rax,0x20(%r15)
  4018b1:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  4018b8:	65 
  4018b9:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4018c0:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4018c5:	44 89 e7             	mov    %r12d,%edi
  4018c8:	e8 f3 f1 ff ff       	callq  400ac0 <close@plt>
  4018cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018d2:	e9 ba 06 00 00       	jmpq   401f91 <submitr+0x7d9>
  4018d7:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  4018de:	00 00 00 00 00 
  4018e3:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  4018ea:	00 00 00 00 00 
  4018ef:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4018f6:	00 02 00 
  4018f9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018fd:	48 8b 40 18          	mov    0x18(%rax),%rax
  401901:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401908:	00 
  401909:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40190e:	48 8b 30             	mov    (%rax),%rsi
  401911:	e8 0a f2 ff ff       	callq  400b20 <__memmove_chk@plt>
  401916:	66 41 c1 cd 08       	ror    $0x8,%r13w
  40191b:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401922:	00 00 
  401924:	ba 10 00 00 00       	mov    $0x10,%edx
  401929:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401930:	00 
  401931:	44 89 e7             	mov    %r12d,%edi
  401934:	e8 57 f2 ff ff       	callq  400b90 <connect@plt>
  401939:	85 c0                	test   %eax,%eax
  40193b:	79 5d                	jns    40199a <submitr+0x1e2>
  40193d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401944:	3a 20 55 
  401947:	49 89 07             	mov    %rax,(%r15)
  40194a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401951:	20 74 6f 
  401954:	49 89 47 08          	mov    %rax,0x8(%r15)
  401958:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40195f:	65 63 74 
  401962:	49 89 47 10          	mov    %rax,0x10(%r15)
  401966:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40196d:	68 65 20 
  401970:	49 89 47 18          	mov    %rax,0x18(%r15)
  401974:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40197b:	76 
  40197c:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401983:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401988:	44 89 e7             	mov    %r12d,%edi
  40198b:	e8 30 f1 ff ff       	callq  400ac0 <close@plt>
  401990:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401995:	e9 f7 05 00 00       	jmpq   401f91 <submitr+0x7d9>
  40199a:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a6:	4c 89 c9             	mov    %r9,%rcx
  4019a9:	48 89 df             	mov    %rbx,%rdi
  4019ac:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ae:	48 f7 d1             	not    %rcx
  4019b1:	48 89 ce             	mov    %rcx,%rsi
  4019b4:	4c 89 c9             	mov    %r9,%rcx
  4019b7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019bc:	f2 ae                	repnz scas %es:(%rdi),%al
  4019be:	49 89 c8             	mov    %rcx,%r8
  4019c1:	4c 89 c9             	mov    %r9,%rcx
  4019c4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4019c9:	f2 ae                	repnz scas %es:(%rdi),%al
  4019cb:	48 f7 d1             	not    %rcx
  4019ce:	48 89 ca             	mov    %rcx,%rdx
  4019d1:	4c 89 c9             	mov    %r9,%rcx
  4019d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4019d9:	f2 ae                	repnz scas %es:(%rdi),%al
  4019db:	4c 29 c2             	sub    %r8,%rdx
  4019de:	48 29 ca             	sub    %rcx,%rdx
  4019e1:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4019e6:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019eb:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019f1:	76 73                	jbe    401a66 <submitr+0x2ae>
  4019f3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019fa:	3a 20 52 
  4019fd:	49 89 07             	mov    %rax,(%r15)
  401a00:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401a07:	20 73 74 
  401a0a:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a0e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a15:	74 6f 6f 
  401a18:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a1c:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a23:	65 2e 20 
  401a26:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a2a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a31:	61 73 65 
  401a34:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a38:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a3f:	49 54 52 
  401a42:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a46:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a4d:	55 46 00 
  401a50:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a54:	44 89 e7             	mov    %r12d,%edi
  401a57:	e8 64 f0 ff ff       	callq  400ac0 <close@plt>
  401a5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a61:	e9 2b 05 00 00       	jmpq   401f91 <submitr+0x7d9>
  401a66:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a6d:	00 
  401a6e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a73:	b8 00 00 00 00       	mov    $0x0,%eax
  401a78:	48 89 d7             	mov    %rdx,%rdi
  401a7b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a7e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a85:	48 89 df             	mov    %rbx,%rdi
  401a88:	f2 ae                	repnz scas %es:(%rdi),%al
  401a8a:	48 89 c8             	mov    %rcx,%rax
  401a8d:	48 f7 d0             	not    %rax
  401a90:	48 83 e8 01          	sub    $0x1,%rax
  401a94:	85 c0                	test   %eax,%eax
  401a96:	0f 84 82 04 00 00    	je     401f1e <submitr+0x766>
  401a9c:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a9f:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401aa4:	48 89 d5             	mov    %rdx,%rbp
  401aa7:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401aae:	00 20 00 
  401ab1:	44 0f b6 03          	movzbl (%rbx),%r8d
  401ab5:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401ab9:	3c 35                	cmp    $0x35,%al
  401abb:	77 06                	ja     401ac3 <submitr+0x30b>
  401abd:	49 0f a3 c5          	bt     %rax,%r13
  401ac1:	72 0d                	jb     401ad0 <submitr+0x318>
  401ac3:	44 89 c0             	mov    %r8d,%eax
  401ac6:	83 e0 df             	and    $0xffffffdf,%eax
  401ac9:	83 e8 41             	sub    $0x41,%eax
  401acc:	3c 19                	cmp    $0x19,%al
  401ace:	77 0a                	ja     401ada <submitr+0x322>
  401ad0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401ad4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ad8:	eb 60                	jmp    401b3a <submitr+0x382>
  401ada:	41 80 f8 20          	cmp    $0x20,%r8b
  401ade:	75 0a                	jne    401aea <submitr+0x332>
  401ae0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ae4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ae8:	eb 50                	jmp    401b3a <submitr+0x382>
  401aea:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401aee:	3c 5f                	cmp    $0x5f,%al
  401af0:	76 0a                	jbe    401afc <submitr+0x344>
  401af2:	41 80 f8 09          	cmp    $0x9,%r8b
  401af6:	0f 85 98 03 00 00    	jne    401e94 <submitr+0x6dc>
  401afc:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b00:	b9 e0 27 40 00       	mov    $0x4027e0,%ecx
  401b05:	ba 08 00 00 00       	mov    $0x8,%edx
  401b0a:	be 01 00 00 00       	mov    $0x1,%esi
  401b0f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b14:	b8 00 00 00 00       	mov    $0x0,%eax
  401b19:	e8 b2 f0 ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401b1e:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401b23:	88 45 00             	mov    %al,0x0(%rbp)
  401b26:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401b2b:	88 45 01             	mov    %al,0x1(%rbp)
  401b2e:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  401b33:	88 45 02             	mov    %al,0x2(%rbp)
  401b36:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b3a:	48 83 c3 01          	add    $0x1,%rbx
  401b3e:	49 39 de             	cmp    %rbx,%r14
  401b41:	0f 85 6a ff ff ff    	jne    401ab1 <submitr+0x2f9>
  401b47:	e9 d2 03 00 00       	jmpq   401f1e <submitr+0x766>
  401b4c:	48 89 da             	mov    %rbx,%rdx
  401b4f:	48 89 ee             	mov    %rbp,%rsi
  401b52:	44 89 e7             	mov    %r12d,%edi
  401b55:	e8 46 ef ff ff       	callq  400aa0 <write@plt>
  401b5a:	48 85 c0             	test   %rax,%rax
  401b5d:	7f 0f                	jg     401b6e <submitr+0x3b6>
  401b5f:	e8 0c ef ff ff       	callq  400a70 <__errno_location@plt>
  401b64:	83 38 04             	cmpl   $0x4,(%rax)
  401b67:	75 12                	jne    401b7b <submitr+0x3c3>
  401b69:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6e:	48 01 c5             	add    %rax,%rbp
  401b71:	48 29 c3             	sub    %rax,%rbx
  401b74:	75 d6                	jne    401b4c <submitr+0x394>
  401b76:	4d 85 ed             	test   %r13,%r13
  401b79:	79 5f                	jns    401bda <submitr+0x422>
  401b7b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b82:	3a 20 43 
  401b85:	49 89 07             	mov    %rax,(%r15)
  401b88:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b8f:	20 75 6e 
  401b92:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b96:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b9d:	74 6f 20 
  401ba0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ba4:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401bab:	20 74 6f 
  401bae:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bb2:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401bb9:	73 65 72 
  401bbc:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bc0:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401bc7:	00 
  401bc8:	44 89 e7             	mov    %r12d,%edi
  401bcb:	e8 f0 ee ff ff       	callq  400ac0 <close@plt>
  401bd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bd5:	e9 b7 03 00 00       	jmpq   401f91 <submitr+0x7d9>
  401bda:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401be1:	00 
  401be2:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401be9:	00 00 00 00 
  401bed:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401bf4:	00 
  401bf5:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401bfc:	00 
  401bfd:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c02:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c09:	00 
  401c0a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c11:	00 
  401c12:	e8 d6 fa ff ff       	callq  4016ed <rio_readlineb>
  401c17:	48 85 c0             	test   %rax,%rax
  401c1a:	7f 74                	jg     401c90 <submitr+0x4d8>
  401c1c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c23:	3a 20 43 
  401c26:	49 89 07             	mov    %rax,(%r15)
  401c29:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c30:	20 75 6e 
  401c33:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c3e:	74 6f 20 
  401c41:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c45:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c4c:	66 69 72 
  401c4f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c53:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c5a:	61 64 65 
  401c5d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c61:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c68:	6d 20 73 
  401c6b:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c6f:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c76:	65 
  401c77:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c7e:	44 89 e7             	mov    %r12d,%edi
  401c81:	e8 3a ee ff ff       	callq  400ac0 <close@plt>
  401c86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c8b:	e9 01 03 00 00       	jmpq   401f91 <submitr+0x7d9>
  401c90:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401c95:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401c9c:	00 
  401c9d:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401ca4:	00 
  401ca5:	be e7 27 40 00       	mov    $0x4027e7,%esi
  401caa:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401cb1:	00 
  401cb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb7:	e8 94 ee ff ff       	callq  400b50 <__isoc99_sscanf@plt>
  401cbc:	44 8b 84 24 3c 20 00 	mov    0x203c(%rsp),%r8d
  401cc3:	00 
  401cc4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401ccb:	0f 84 be 00 00 00    	je     401d8f <submitr+0x5d7>
  401cd1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  401cd6:	b9 38 27 40 00       	mov    $0x402738,%ecx
  401cdb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401ce2:	be 01 00 00 00       	mov    $0x1,%esi
  401ce7:	4c 89 ff             	mov    %r15,%rdi
  401cea:	b8 00 00 00 00       	mov    $0x0,%eax
  401cef:	e8 dc ee ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401cf4:	44 89 e7             	mov    %r12d,%edi
  401cf7:	e8 c4 ed ff ff       	callq  400ac0 <close@plt>
  401cfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d01:	e9 8b 02 00 00       	jmpq   401f91 <submitr+0x7d9>
  401d06:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d0b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d12:	00 
  401d13:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d1a:	00 
  401d1b:	e8 cd f9 ff ff       	callq  4016ed <rio_readlineb>
  401d20:	48 85 c0             	test   %rax,%rax
  401d23:	7f 6a                	jg     401d8f <submitr+0x5d7>
  401d25:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d2c:	3a 20 43 
  401d2f:	49 89 07             	mov    %rax,(%r15)
  401d32:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d39:	20 75 6e 
  401d3c:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d40:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d47:	74 6f 20 
  401d4a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d4e:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d55:	68 65 61 
  401d58:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d5c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d63:	66 72 6f 
  401d66:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d6a:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d71:	76 65 72 
  401d74:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d78:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d7d:	44 89 e7             	mov    %r12d,%edi
  401d80:	e8 3b ed ff ff       	callq  400ac0 <close@plt>
  401d85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d8a:	e9 02 02 00 00       	jmpq   401f91 <submitr+0x7d9>
  401d8f:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401d96:	0d 
  401d97:	0f 85 69 ff ff ff    	jne    401d06 <submitr+0x54e>
  401d9d:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401da4:	0a 
  401da5:	0f 85 5b ff ff ff    	jne    401d06 <submitr+0x54e>
  401dab:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401db2:	00 
  401db3:	0f 85 4d ff ff ff    	jne    401d06 <submitr+0x54e>
  401db9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dbe:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401dc5:	00 
  401dc6:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401dcd:	00 
  401dce:	e8 1a f9 ff ff       	callq  4016ed <rio_readlineb>
  401dd3:	48 85 c0             	test   %rax,%rax
  401dd6:	7f 73                	jg     401e4b <submitr+0x693>
  401dd8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ddf:	3a 20 43 
  401de2:	49 89 07             	mov    %rax,(%r15)
  401de5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401dec:	20 75 6e 
  401def:	49 89 47 08          	mov    %rax,0x8(%r15)
  401df3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dfa:	74 6f 20 
  401dfd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e01:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401e08:	73 74 61 
  401e0b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e0f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e16:	65 73 73 
  401e19:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e1d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401e24:	72 6f 6d 
  401e27:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e2b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e32:	65 72 00 
  401e35:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e39:	44 89 e7             	mov    %r12d,%edi
  401e3c:	e8 7f ec ff ff       	callq  400ac0 <close@plt>
  401e41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e46:	e9 46 01 00 00       	jmpq   401f91 <submitr+0x7d9>
  401e4b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e52:	00 
  401e53:	4c 89 ff             	mov    %r15,%rdi
  401e56:	e8 25 ec ff ff       	callq  400a80 <strcpy@plt>
  401e5b:	44 89 e7             	mov    %r12d,%edi
  401e5e:	e8 5d ec ff ff       	callq  400ac0 <close@plt>
  401e63:	41 0f b6 17          	movzbl (%r15),%edx
  401e67:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e6c:	29 d0                	sub    %edx,%eax
  401e6e:	75 15                	jne    401e85 <submitr+0x6cd>
  401e70:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e75:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e7a:	29 d0                	sub    %edx,%eax
  401e7c:	75 07                	jne    401e85 <submitr+0x6cd>
  401e7e:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e83:	f7 d8                	neg    %eax
  401e85:	85 c0                	test   %eax,%eax
  401e87:	0f 95 c0             	setne  %al
  401e8a:	0f b6 c0             	movzbl %al,%eax
  401e8d:	f7 d8                	neg    %eax
  401e8f:	e9 fd 00 00 00       	jmpq   401f91 <submitr+0x7d9>
  401e94:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e9b:	3a 20 52 
  401e9e:	49 89 07             	mov    %rax,(%r15)
  401ea1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401ea8:	20 73 74 
  401eab:	49 89 47 08          	mov    %rax,0x8(%r15)
  401eaf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401eb6:	63 6f 6e 
  401eb9:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ebd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401ec4:	20 61 6e 
  401ec7:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ecb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ed2:	67 61 6c 
  401ed5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ed9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401ee0:	6e 70 72 
  401ee3:	49 89 47 28          	mov    %rax,0x28(%r15)
  401ee7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401eee:	6c 65 20 
  401ef1:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ef5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401efc:	63 74 65 
  401eff:	49 89 47 38          	mov    %rax,0x38(%r15)
  401f03:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f0a:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f0f:	44 89 e7             	mov    %r12d,%edi
  401f12:	e8 a9 eb ff ff       	callq  400ac0 <close@plt>
  401f17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f1c:	eb 73                	jmp    401f91 <submitr+0x7d9>
  401f1e:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f25:	00 
  401f26:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  401f2d:	00 
  401f2e:	50                   	push   %rax
  401f2f:	ff 74 24 20          	pushq  0x20(%rsp)
  401f33:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f38:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401f3d:	b9 68 27 40 00       	mov    $0x402768,%ecx
  401f42:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f47:	be 01 00 00 00       	mov    $0x1,%esi
  401f4c:	48 89 df             	mov    %rbx,%rdi
  401f4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f54:	e8 77 ec ff ff       	callq  400bd0 <__sprintf_chk@plt>
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f65:	48 89 df             	mov    %rbx,%rdi
  401f68:	f2 ae                	repnz scas %es:(%rdi),%al
  401f6a:	48 89 c8             	mov    %rcx,%rax
  401f6d:	48 f7 d0             	not    %rax
  401f70:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f74:	48 83 c4 10          	add    $0x10,%rsp
  401f78:	4c 89 eb             	mov    %r13,%rbx
  401f7b:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f82:	00 
  401f83:	4d 85 ed             	test   %r13,%r13
  401f86:	0f 85 c0 fb ff ff    	jne    401b4c <submitr+0x394>
  401f8c:	e9 49 fc ff ff       	jmpq   401bda <submitr+0x422>
  401f91:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f98:	5b                   	pop    %rbx
  401f99:	5d                   	pop    %rbp
  401f9a:	41 5c                	pop    %r12
  401f9c:	41 5d                	pop    %r13
  401f9e:	41 5e                	pop    %r14
  401fa0:	41 5f                	pop    %r15
  401fa2:	c3                   	retq   

0000000000401fa3 <init_timeout>:
  401fa3:	85 ff                	test   %edi,%edi
  401fa5:	74 22                	je     401fc9 <init_timeout+0x26>
  401fa7:	53                   	push   %rbx
  401fa8:	89 fb                	mov    %edi,%ebx
  401faa:	be bf 16 40 00       	mov    $0x4016bf,%esi
  401faf:	bf 0e 00 00 00       	mov    $0xe,%edi
  401fb4:	e8 47 eb ff ff       	callq  400b00 <signal@plt>
  401fb9:	85 db                	test   %ebx,%ebx
  401fbb:	bf 00 00 00 00       	mov    $0x0,%edi
  401fc0:	0f 49 fb             	cmovns %ebx,%edi
  401fc3:	e8 e8 ea ff ff       	callq  400ab0 <alarm@plt>
  401fc8:	5b                   	pop    %rbx
  401fc9:	f3 c3                	repz retq 

0000000000401fcb <init_driver>:
  401fcb:	55                   	push   %rbp
  401fcc:	53                   	push   %rbx
  401fcd:	48 83 ec 18          	sub    $0x18,%rsp
  401fd1:	48 89 fd             	mov    %rdi,%rbp
  401fd4:	be 01 00 00 00       	mov    $0x1,%esi
  401fd9:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fde:	e8 1d eb ff ff       	callq  400b00 <signal@plt>
  401fe3:	be 01 00 00 00       	mov    $0x1,%esi
  401fe8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fed:	e8 0e eb ff ff       	callq  400b00 <signal@plt>
  401ff2:	be 01 00 00 00       	mov    $0x1,%esi
  401ff7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401ffc:	e8 ff ea ff ff       	callq  400b00 <signal@plt>
  402001:	ba 00 00 00 00       	mov    $0x0,%edx
  402006:	be 01 00 00 00       	mov    $0x1,%esi
  40200b:	bf 02 00 00 00       	mov    $0x2,%edi
  402010:	e8 cb eb ff ff       	callq  400be0 <socket@plt>
  402015:	85 c0                	test   %eax,%eax
  402017:	79 4f                	jns    402068 <init_driver+0x9d>
  402019:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402020:	3a 20 43 
  402023:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402027:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40202e:	20 75 6e 
  402031:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402035:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40203c:	74 6f 20 
  40203f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402043:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40204a:	65 20 73 
  40204d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402051:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402058:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40205e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402063:	e9 0c 01 00 00       	jmpq   402174 <init_driver+0x1a9>
  402068:	89 c3                	mov    %eax,%ebx
  40206a:	bf f8 27 40 00       	mov    $0x4027f8,%edi
  40206f:	e8 9c ea ff ff       	callq  400b10 <gethostbyname@plt>
  402074:	48 85 c0             	test   %rax,%rax
  402077:	75 68                	jne    4020e1 <init_driver+0x116>
  402079:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402080:	3a 20 44 
  402083:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402087:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40208e:	20 75 6e 
  402091:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402095:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40209c:	74 6f 20 
  40209f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020a3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4020aa:	76 65 20 
  4020ad:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020b1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020b8:	72 20 61 
  4020bb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4020bf:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4020c6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4020cc:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4020d0:	89 df                	mov    %ebx,%edi
  4020d2:	e8 e9 e9 ff ff       	callq  400ac0 <close@plt>
  4020d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020dc:	e9 93 00 00 00       	jmpq   402174 <init_driver+0x1a9>
  4020e1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020e8:	00 
  4020e9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020f0:	00 00 
  4020f2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020f8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020fc:	48 8b 40 18          	mov    0x18(%rax),%rax
  402100:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402105:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40210a:	48 8b 30             	mov    (%rax),%rsi
  40210d:	e8 0e ea ff ff       	callq  400b20 <__memmove_chk@plt>
  402112:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402119:	ba 10 00 00 00       	mov    $0x10,%edx
  40211e:	48 89 e6             	mov    %rsp,%rsi
  402121:	89 df                	mov    %ebx,%edi
  402123:	e8 68 ea ff ff       	callq  400b90 <connect@plt>
  402128:	85 c0                	test   %eax,%eax
  40212a:	79 32                	jns    40215e <init_driver+0x193>
  40212c:	41 b8 f8 27 40 00    	mov    $0x4027f8,%r8d
  402132:	b9 b8 27 40 00       	mov    $0x4027b8,%ecx
  402137:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40213e:	be 01 00 00 00       	mov    $0x1,%esi
  402143:	48 89 ef             	mov    %rbp,%rdi
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	e8 80 ea ff ff       	callq  400bd0 <__sprintf_chk@plt>
  402150:	89 df                	mov    %ebx,%edi
  402152:	e8 69 e9 ff ff       	callq  400ac0 <close@plt>
  402157:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40215c:	eb 16                	jmp    402174 <init_driver+0x1a9>
  40215e:	89 df                	mov    %ebx,%edi
  402160:	e8 5b e9 ff ff       	callq  400ac0 <close@plt>
  402165:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40216b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40216f:	b8 00 00 00 00       	mov    $0x0,%eax
  402174:	48 83 c4 18          	add    $0x18,%rsp
  402178:	5b                   	pop    %rbx
  402179:	5d                   	pop    %rbp
  40217a:	c3                   	retq   

000000000040217b <driver_post>:
  40217b:	53                   	push   %rbx
  40217c:	48 89 cb             	mov    %rcx,%rbx
  40217f:	85 d2                	test   %edx,%edx
  402181:	74 27                	je     4021aa <driver_post+0x2f>
  402183:	48 89 f2             	mov    %rsi,%rdx
  402186:	be 0f 28 40 00       	mov    $0x40280f,%esi
  40218b:	bf 01 00 00 00       	mov    $0x1,%edi
  402190:	b8 00 00 00 00       	mov    $0x0,%eax
  402195:	e8 c6 e9 ff ff       	callq  400b60 <__printf_chk@plt>
  40219a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40219f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a8:	eb 43                	jmp    4021ed <driver_post+0x72>
  4021aa:	48 85 ff             	test   %rdi,%rdi
  4021ad:	74 30                	je     4021df <driver_post+0x64>
  4021af:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021b2:	74 2b                	je     4021df <driver_post+0x64>
  4021b4:	48 83 ec 08          	sub    $0x8,%rsp
  4021b8:	51                   	push   %rcx
  4021b9:	49 89 f1             	mov    %rsi,%r9
  4021bc:	41 b8 26 28 40 00    	mov    $0x402826,%r8d
  4021c2:	48 89 f9             	mov    %rdi,%rcx
  4021c5:	ba 31 28 40 00       	mov    $0x402831,%edx
  4021ca:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021cf:	bf f8 27 40 00       	mov    $0x4027f8,%edi
  4021d4:	e8 df f5 ff ff       	callq  4017b8 <submitr>
  4021d9:	48 83 c4 10          	add    $0x10,%rsp
  4021dd:	eb 0e                	jmp    4021ed <driver_post+0x72>
  4021df:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021e4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ed:	5b                   	pop    %rbx
  4021ee:	c3                   	retq   
  4021ef:	90                   	nop

00000000004021f0 <__libc_csu_init>:
  4021f0:	41 57                	push   %r15
  4021f2:	41 56                	push   %r14
  4021f4:	41 89 ff             	mov    %edi,%r15d
  4021f7:	41 55                	push   %r13
  4021f9:	41 54                	push   %r12
  4021fb:	4c 8d 25 0e 1c 20 00 	lea    0x201c0e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402202:	55                   	push   %rbp
  402203:	48 8d 2d 0e 1c 20 00 	lea    0x201c0e(%rip),%rbp        # 603e18 <__init_array_end>
  40220a:	53                   	push   %rbx
  40220b:	49 89 f6             	mov    %rsi,%r14
  40220e:	49 89 d5             	mov    %rdx,%r13
  402211:	4c 29 e5             	sub    %r12,%rbp
  402214:	48 83 ec 08          	sub    $0x8,%rsp
  402218:	48 c1 fd 03          	sar    $0x3,%rbp
  40221c:	e8 07 e8 ff ff       	callq  400a28 <_init>
  402221:	48 85 ed             	test   %rbp,%rbp
  402224:	74 20                	je     402246 <__libc_csu_init+0x56>
  402226:	31 db                	xor    %ebx,%ebx
  402228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40222f:	00 
  402230:	4c 89 ea             	mov    %r13,%rdx
  402233:	4c 89 f6             	mov    %r14,%rsi
  402236:	44 89 ff             	mov    %r15d,%edi
  402239:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40223d:	48 83 c3 01          	add    $0x1,%rbx
  402241:	48 39 eb             	cmp    %rbp,%rbx
  402244:	75 ea                	jne    402230 <__libc_csu_init+0x40>
  402246:	48 83 c4 08          	add    $0x8,%rsp
  40224a:	5b                   	pop    %rbx
  40224b:	5d                   	pop    %rbp
  40224c:	41 5c                	pop    %r12
  40224e:	41 5d                	pop    %r13
  402250:	41 5e                	pop    %r14
  402252:	41 5f                	pop    %r15
  402254:	c3                   	retq   
  402255:	90                   	nop
  402256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40225d:	00 00 00 

0000000000402260 <__libc_csu_fini>:
  402260:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402264 <_fini>:
  402264:	48 83 ec 08          	sub    $0x8,%rsp
  402268:	48 83 c4 08          	add    $0x8,%rsp
  40226c:	c3                   	retq   
