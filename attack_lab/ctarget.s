
./ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 33 20 00 	mov    0x2033a5(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 33 20 00    	pushq  0x203392(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 33 20 00    	jmpq   *0x203394(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 31 20 00    	jmpq   *0x203152(%rip)        # 603ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 20 2e 40 00 	mov    $0x402e20,%r8
  400ec6:	48 c7 c1 b0 2d 40 00 	mov    $0x402db0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 35 20 00 00 	cmpb   $0x0,0x203581(%rip)        # 6044e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 35 20 00 01 	movb   $0x1,0x20356e(%rip)        # 6044e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 35 20 00 00 	cmpl   $0x0,0x203574(%rip)        # 604528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 38 2e 40 00       	mov    $0x402e38,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 98 2e 40 00       	mov    $0x402e98,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 02 30 40 00       	mov    $0x403002,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 1e 30 40 00       	mov    $0x40301e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf e8 2e 40 00       	mov    $0x402ee8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 3c 30 40 00       	mov    $0x40303c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 34 20 00    	mov    %edi,0x2034c4(%rip)        # 604518 <check_level>
  401054:	8b 3d 0e 31 20 00    	mov    0x20310e(%rip),%edi        # 604168 <target_id>
  40105a:	e8 31 1d 00 00       	callq  402d90 <gencookie>
  40105f:	89 05 bf 34 20 00    	mov    %eax,0x2034bf(%rip)        # 604524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 24 1d 00 00       	callq  402d90 <gencookie>
  40106c:	89 05 ae 34 20 00    	mov    %eax,0x2034ae(%rip)        # 604520 <authkey>
  401072:	8b 05 f0 30 20 00    	mov    0x2030f0(%rip),%eax        # 604168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 33 20 00 	mov    %rax,0x2033dc(%rip)        # 6044a0 <buf_offset>
  4010c4:	c6 05 7d 40 20 00 63 	movb   $0x63,0x20407d(%rip)        # 605148 <target_prefix>
  4010cb:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 6044a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 34 20 00 00 	cmpl   $0x0,0x203449(%rip)        # 604528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 18 2f 40 00       	mov    $0x402f18,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 50 2f 40 00       	mov    $0x402f50,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 91 19 00 00       	callq  402afa <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 90 2f 40 00       	mov    $0x402f90,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 35 1e 40 00       	mov    $0x401e35,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be e7 1d 40 00       	mov    $0x401de7,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 83 1e 40 00       	mov    $0x401e83,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 33 20 00 00 	cmpl   $0x0,0x203331(%rip)        # 604528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be d1 1e 40 00       	mov    $0x401ed1,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 5a 30 40 00       	mov    $0x40305a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 55 30 40 00       	mov    $0x403055,%ebp
  40121e:	48 8b 05 9b 32 20 00 	mov    0x20329b(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 32 20 00 	mov    %rax,0x2032e4(%rip)        # 604510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 a0 30 40 00 	jmpq   *0x4030a0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 7d 33 40 00       	mov    $0x40337d,%esi
  40125f:	48 8b 3d 62 32 20 00 	mov    0x203262(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 32 20 00 	mov    %rax,0x20329e(%rip)        # 604510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 32 20 00 	mov    0x203246(%rip),%rcx        # 6044c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 62 30 40 00       	mov    $0x403062,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 32 20 00 	mov    0x20324d(%rip),%rdi        # 6044e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 32 20 00 	mov    0x203215(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 31 20 00 	mov    0x2031fa(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 31 20 00 00 	movl   $0x0,0x2031c6(%rip)        # 6044a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 7f 30 40 00       	mov    $0x40307f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 31 20 00 00 	cmpl   $0x0,0x2031f9(%rip)        # 604528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 31 20 00 	cmp    0x2031e8(%rip),%r14d        # 604520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be b8 2f 40 00       	mov    $0x402fb8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 28 07 00 00       	callq  401a83 <check_fail>
  40135b:	8b 15 c3 31 20 00    	mov    0x2031c3(%rip),%edx        # 604524 <cookie>
  401361:	be 92 30 40 00       	mov    $0x403092,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 31 20 00 	mov    0x203124(%rip),%rdi        # 6044a0 <buf_offset>
  40137c:	e8 50 0c 00 00       	callq  401fd1 <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 33 52 00 00    	imul   $0x5233,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013be:	69 c0 42 99 00 00    	imul   $0x9942,%eax,%eax
  4013c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013cc:	69 c0 f3 90 00 00    	imul   $0x90f3,%eax,%eax
  4013d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013d6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013da:	69 c0 99 1a 00 00    	imul   $0x1a99,%eax,%eax
  4013e0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013e4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013e8:	69 c0 24 f9 00 00    	imul   $0xf924,%eax,%eax
  4013ee:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013f2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013f6:	69 c0 40 33 00 00    	imul   $0x3340,%eax,%eax
  4013fc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401400:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401404:	69 c0 ba 8a 00 00    	imul   $0x8aba,%eax,%eax
  40140a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40140e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401412:	69 c0 6b ba 00 00    	imul   $0xba6b,%eax,%eax
  401418:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40141c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401420:	69 c0 76 a1 00 00    	imul   $0xa176,%eax,%eax
  401426:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40142a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40142e:	69 c0 e9 53 00 00    	imul   $0x53e9,%eax,%eax
  401434:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401438:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40143c:	69 c0 65 12 00 00    	imul   $0x1265,%eax,%eax
  401442:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401446:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40144a:	69 c0 60 36 00 00    	imul   $0x3660,%eax,%eax
  401450:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401454:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401458:	69 c0 45 81 00 00    	imul   $0x8145,%eax,%eax
  40145e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401462:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401466:	69 c0 62 ba 00 00    	imul   $0xba62,%eax,%eax
  40146c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401470:	8b 04 24             	mov    (%rsp),%eax
  401473:	69 c0 60 d4 00 00    	imul   $0xd460,%eax,%eax
  401479:	89 04 24             	mov    %eax,(%rsp)
  40147c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401480:	69 c0 0e 80 00 00    	imul   $0x800e,%eax,%eax
  401486:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40148a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40148e:	69 c0 d8 06 00 00    	imul   $0x6d8,%eax,%eax
  401494:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401498:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40149c:	69 c0 5b a6 00 00    	imul   $0xa65b,%eax,%eax
  4014a2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014a6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014aa:	69 c0 6a dd 00 00    	imul   $0xdd6a,%eax,%eax
  4014b0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014b4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014b8:	69 c0 e7 6d 00 00    	imul   $0x6de7,%eax,%eax
  4014be:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014c2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014c6:	69 c0 6d da 00 00    	imul   $0xda6d,%eax,%eax
  4014cc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014d0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014d4:	69 c0 00 39 00 00    	imul   $0x3900,%eax,%eax
  4014da:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014de:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014e2:	69 c0 34 0c 00 00    	imul   $0xc34,%eax,%eax
  4014e8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014ec:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014f0:	69 c0 d6 b7 00 00    	imul   $0xb7d6,%eax,%eax
  4014f6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014fe:	69 c0 d8 cd 00 00    	imul   $0xcdd8,%eax,%eax
  401504:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401508:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40150c:	69 c0 bf ab 00 00    	imul   $0xabbf,%eax,%eax
  401512:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401516:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40151a:	69 c0 5b 77 00 00    	imul   $0x775b,%eax,%eax
  401520:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401524:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401528:	69 c0 75 67 00 00    	imul   $0x6775,%eax,%eax
  40152e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401532:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401536:	69 c0 de ed 00 00    	imul   $0xedde,%eax,%eax
  40153c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401540:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401544:	69 c0 9a d8 00 00    	imul   $0xd89a,%eax,%eax
  40154a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40154e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401552:	69 c0 7c d6 00 00    	imul   $0xd67c,%eax,%eax
  401558:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40155c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401560:	69 c0 7b 14 00 00    	imul   $0x147b,%eax,%eax
  401566:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40156a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40156e:	69 c0 f9 71 00 00    	imul   $0x71f9,%eax,%eax
  401574:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401578:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40157c:	69 c0 1f 75 00 00    	imul   $0x751f,%eax,%eax
  401582:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401586:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40158a:	69 c0 cb 7b 00 00    	imul   $0x7bcb,%eax,%eax
  401590:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401594:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401598:	69 c0 f1 25 00 00    	imul   $0x25f1,%eax,%eax
  40159e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015a2:	8b 04 24             	mov    (%rsp),%eax
  4015a5:	69 c0 2e 84 00 00    	imul   $0x842e,%eax,%eax
  4015ab:	89 04 24             	mov    %eax,(%rsp)
  4015ae:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015b2:	69 c0 60 bb 00 00    	imul   $0xbb60,%eax,%eax
  4015b8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015bc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015c0:	69 c0 5d 52 00 00    	imul   $0x525d,%eax,%eax
  4015c6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015ca:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015ce:	69 c0 0c 3e 00 00    	imul   $0x3e0c,%eax,%eax
  4015d4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015dc:	69 c0 f5 7e 00 00    	imul   $0x7ef5,%eax,%eax
  4015e2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015e6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015ea:	6b c0 73             	imul   $0x73,%eax,%eax
  4015ed:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015f1:	8b 04 24             	mov    (%rsp),%eax
  4015f4:	69 c0 eb cb 00 00    	imul   $0xcbeb,%eax,%eax
  4015fa:	89 04 24             	mov    %eax,(%rsp)
  4015fd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401601:	69 c0 f1 ee 00 00    	imul   $0xeef1,%eax,%eax
  401607:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40160b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40160f:	69 c0 c0 89 00 00    	imul   $0x89c0,%eax,%eax
  401615:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401619:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40161d:	69 c0 07 7c 00 00    	imul   $0x7c07,%eax,%eax
  401623:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401627:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40162b:	69 c0 34 20 00 00    	imul   $0x2034,%eax,%eax
  401631:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401635:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401639:	69 c0 90 3d 00 00    	imul   $0x3d90,%eax,%eax
  40163f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401643:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401647:	69 c0 59 4b 00 00    	imul   $0x4b59,%eax,%eax
  40164d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401651:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401655:	69 c0 91 e1 00 00    	imul   $0xe191,%eax,%eax
  40165b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40165f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401663:	69 c0 b6 95 00 00    	imul   $0x95b6,%eax,%eax
  401669:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40166d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401671:	69 c0 5e 1d 00 00    	imul   $0x1d5e,%eax,%eax
  401677:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40167b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40167f:	69 c0 75 66 00 00    	imul   $0x6675,%eax,%eax
  401685:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401689:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40168d:	69 c0 46 aa 00 00    	imul   $0xaa46,%eax,%eax
  401693:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401697:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40169b:	69 c0 f5 4b 00 00    	imul   $0x4bf5,%eax,%eax
  4016a1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016a5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016a9:	69 c0 08 d9 00 00    	imul   $0xd908,%eax,%eax
  4016af:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016b3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016b7:	69 c0 1d d2 00 00    	imul   $0xd21d,%eax,%eax
  4016bd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016c1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016c5:	69 c0 3b c1 00 00    	imul   $0xc13b,%eax,%eax
  4016cb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016cf:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016d3:	69 c0 64 41 00 00    	imul   $0x4164,%eax,%eax
  4016d9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016dd:	8b 04 24             	mov    (%rsp),%eax
  4016e0:	69 c0 d1 57 00 00    	imul   $0x57d1,%eax,%eax
  4016e6:	89 04 24             	mov    %eax,(%rsp)
  4016e9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016ed:	69 c0 b7 77 00 00    	imul   $0x77b7,%eax,%eax
  4016f3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016f7:	8b 04 24             	mov    (%rsp),%eax
  4016fa:	69 c0 60 2b 00 00    	imul   $0x2b60,%eax,%eax
  401700:	89 04 24             	mov    %eax,(%rsp)
  401703:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401707:	69 c0 5b 64 00 00    	imul   $0x645b,%eax,%eax
  40170d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401711:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401715:	69 c0 1a 2a 00 00    	imul   $0x2a1a,%eax,%eax
  40171b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40171f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401723:	69 c0 a0 1b 00 00    	imul   $0x1ba0,%eax,%eax
  401729:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40172d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401731:	69 c0 d9 76 00 00    	imul   $0x76d9,%eax,%eax
  401737:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40173b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40173f:	69 c0 2e 13 00 00    	imul   $0x132e,%eax,%eax
  401745:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401749:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40174d:	69 c0 3a cb 00 00    	imul   $0xcb3a,%eax,%eax
  401753:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401757:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40175b:	69 c0 f6 6c 00 00    	imul   $0x6cf6,%eax,%eax
  401761:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401765:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401769:	69 c0 76 32 00 00    	imul   $0x3276,%eax,%eax
  40176f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401773:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401777:	69 c0 d2 5d 00 00    	imul   $0x5dd2,%eax,%eax
  40177d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401781:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401785:	69 c0 d5 83 00 00    	imul   $0x83d5,%eax,%eax
  40178b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40178f:	8b 04 24             	mov    (%rsp),%eax
  401792:	69 c0 fa e4 00 00    	imul   $0xe4fa,%eax,%eax
  401798:	89 04 24             	mov    %eax,(%rsp)
  40179b:	ba 00 00 00 00       	mov    $0x0,%edx
  4017a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a5:	eb 0a                	jmp    4017b1 <scramble+0x422>
  4017a7:	89 d1                	mov    %edx,%ecx
  4017a9:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017ac:	01 c8                	add    %ecx,%eax
  4017ae:	83 c2 01             	add    $0x1,%edx
  4017b1:	83 fa 09             	cmp    $0x9,%edx
  4017b4:	76 f1                	jbe    4017a7 <scramble+0x418>
  4017b6:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017bb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017c2:	00 00 
  4017c4:	74 05                	je     4017cb <scramble+0x43c>
  4017c6:	e8 25 f5 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4017cb:	48 83 c4 38          	add    $0x38,%rsp
  4017cf:	c3                   	retq   

00000000004017d0 <getbuf>:
  4017d0:	48 83 ec 18          	sub    $0x18,%rsp
  4017d4:	48 89 e7             	mov    %rsp,%rdi
  4017d7:	e8 dc 02 00 00       	callq  401ab8 <Gets>
  4017dc:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e1:	48 83 c4 18          	add    $0x18,%rsp
  4017e5:	c3                   	retq   

00000000004017e6 <touch1>:
  4017e6:	48 83 ec 08          	sub    $0x8,%rsp
  4017ea:	c7 05 28 2d 20 00 01 	movl   $0x1,0x202d28(%rip)        # 60451c <vlevel>
  4017f1:	00 00 00 
  4017f4:	bf 75 31 40 00       	mov    $0x403175,%edi
  4017f9:	e8 d2 f4 ff ff       	callq  400cd0 <puts@plt>
  4017fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401803:	e8 f5 04 00 00       	callq  401cfd <validate>
  401808:	bf 00 00 00 00       	mov    $0x0,%edi
  40180d:	e8 3e f6 ff ff       	callq  400e50 <exit@plt>

0000000000401812 <touch2>:
  401812:	48 83 ec 08          	sub    $0x8,%rsp
  401816:	89 fa                	mov    %edi,%edx
  401818:	c7 05 fa 2c 20 00 02 	movl   $0x2,0x202cfa(%rip)        # 60451c <vlevel>
  40181f:	00 00 00 
  401822:	39 3d fc 2c 20 00    	cmp    %edi,0x202cfc(%rip)        # 604524 <cookie>
  401828:	75 20                	jne    40184a <touch2+0x38>
  40182a:	be 98 31 40 00       	mov    $0x403198,%esi
  40182f:	bf 01 00 00 00       	mov    $0x1,%edi
  401834:	b8 00 00 00 00       	mov    $0x0,%eax
  401839:	e8 c2 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40183e:	bf 02 00 00 00       	mov    $0x2,%edi
  401843:	e8 b5 04 00 00       	callq  401cfd <validate>
  401848:	eb 1e                	jmp    401868 <touch2+0x56>
  40184a:	be c0 31 40 00       	mov    $0x4031c0,%esi
  40184f:	bf 01 00 00 00       	mov    $0x1,%edi
  401854:	b8 00 00 00 00       	mov    $0x0,%eax
  401859:	e8 a2 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40185e:	bf 02 00 00 00       	mov    $0x2,%edi
  401863:	e8 57 05 00 00       	callq  401dbf <fail>
  401868:	bf 00 00 00 00       	mov    $0x0,%edi
  40186d:	e8 de f5 ff ff       	callq  400e50 <exit@plt>

0000000000401872 <touch2_1>:
  401872:	48 83 ec 08          	sub    $0x8,%rsp
  401876:	89 fa                	mov    %edi,%edx
  401878:	89 f1                	mov    %esi,%ecx
  40187a:	c7 05 98 2c 20 00 02 	movl   $0x2,0x202c98(%rip)        # 60451c <vlevel>
  401881:	00 00 00 
  401884:	39 f7                	cmp    %esi,%edi
  401886:	75 20                	jne    4018a8 <touch2_1+0x36>
  401888:	be e8 31 40 00       	mov    $0x4031e8,%esi
  40188d:	bf 01 00 00 00       	mov    $0x1,%edi
  401892:	b8 00 00 00 00       	mov    $0x0,%eax
  401897:	e8 64 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40189c:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a1:	e8 57 04 00 00       	callq  401cfd <validate>
  4018a6:	eb 1e                	jmp    4018c6 <touch2_1+0x54>
  4018a8:	be 18 32 40 00       	mov    $0x403218,%esi
  4018ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b7:	e8 44 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  4018bc:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c1:	e8 f9 04 00 00       	callq  401dbf <fail>
  4018c6:	bf 00 00 00 00       	mov    $0x0,%edi
  4018cb:	e8 80 f5 ff ff       	callq  400e50 <exit@plt>

00000000004018d0 <hexmatch>:
  4018d0:	41 54                	push   %r12
  4018d2:	55                   	push   %rbp
  4018d3:	53                   	push   %rbx
  4018d4:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018d8:	89 fd                	mov    %edi,%ebp
  4018da:	48 89 f3             	mov    %rsi,%rbx
  4018dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018e4:	00 00 
  4018e6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018eb:	31 c0                	xor    %eax,%eax
  4018ed:	e8 ce f4 ff ff       	callq  400dc0 <random@plt>
  4018f2:	48 89 c1             	mov    %rax,%rcx
  4018f5:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018fc:	0a d7 a3 
  4018ff:	48 f7 ea             	imul   %rdx
  401902:	48 01 ca             	add    %rcx,%rdx
  401905:	48 c1 fa 06          	sar    $0x6,%rdx
  401909:	48 89 c8             	mov    %rcx,%rax
  40190c:	48 c1 f8 3f          	sar    $0x3f,%rax
  401910:	48 29 c2             	sub    %rax,%rdx
  401913:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401917:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40191b:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401922:	00 
  401923:	48 29 c1             	sub    %rax,%rcx
  401926:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  40192a:	41 89 e8             	mov    %ebp,%r8d
  40192d:	b9 92 31 40 00       	mov    $0x403192,%ecx
  401932:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401939:	be 01 00 00 00       	mov    $0x1,%esi
  40193e:	4c 89 e7             	mov    %r12,%rdi
  401941:	b8 00 00 00 00       	mov    $0x0,%eax
  401946:	e8 35 f5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40194b:	ba 09 00 00 00       	mov    $0x9,%edx
  401950:	4c 89 e6             	mov    %r12,%rsi
  401953:	48 89 df             	mov    %rbx,%rdi
  401956:	e8 55 f3 ff ff       	callq  400cb0 <strncmp@plt>
  40195b:	85 c0                	test   %eax,%eax
  40195d:	0f 94 c0             	sete   %al
  401960:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401965:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40196c:	00 00 
  40196e:	74 05                	je     401975 <hexmatch+0xa5>
  401970:	e8 7b f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401975:	0f b6 c0             	movzbl %al,%eax
  401978:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40197c:	5b                   	pop    %rbx
  40197d:	5d                   	pop    %rbp
  40197e:	41 5c                	pop    %r12
  401980:	c3                   	retq   

0000000000401981 <touch3>:
  401981:	53                   	push   %rbx
  401982:	48 89 fb             	mov    %rdi,%rbx
  401985:	c7 05 8d 2b 20 00 03 	movl   $0x3,0x202b8d(%rip)        # 60451c <vlevel>
  40198c:	00 00 00 
  40198f:	48 89 fe             	mov    %rdi,%rsi
  401992:	8b 3d 8c 2b 20 00    	mov    0x202b8c(%rip),%edi        # 604524 <cookie>
  401998:	e8 33 ff ff ff       	callq  4018d0 <hexmatch>
  40199d:	85 c0                	test   %eax,%eax
  40199f:	74 23                	je     4019c4 <touch3+0x43>
  4019a1:	48 89 da             	mov    %rbx,%rdx
  4019a4:	be 48 32 40 00       	mov    $0x403248,%esi
  4019a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b3:	e8 48 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019b8:	bf 03 00 00 00       	mov    $0x3,%edi
  4019bd:	e8 3b 03 00 00       	callq  401cfd <validate>
  4019c2:	eb 21                	jmp    4019e5 <touch3+0x64>
  4019c4:	48 89 da             	mov    %rbx,%rdx
  4019c7:	be 70 32 40 00       	mov    $0x403270,%esi
  4019cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d6:	e8 25 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019db:	bf 03 00 00 00       	mov    $0x3,%edi
  4019e0:	e8 da 03 00 00       	callq  401dbf <fail>
  4019e5:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ea:	e8 61 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019ef <test>:
  4019ef:	48 83 ec 08          	sub    $0x8,%rsp
  4019f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f8:	e8 d3 fd ff ff       	callq  4017d0 <getbuf>
  4019fd:	89 c2                	mov    %eax,%edx
  4019ff:	be 98 32 40 00       	mov    $0x403298,%esi
  401a04:	bf 01 00 00 00       	mov    $0x1,%edi
  401a09:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0e:	e8 ed f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a13:	48 83 c4 08          	add    $0x8,%rsp
  401a17:	c3                   	retq   

0000000000401a18 <save_char>:
  401a18:	8b 05 26 37 20 00    	mov    0x203726(%rip),%eax        # 605144 <gets_cnt>
  401a1e:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a23:	7f 49                	jg     401a6e <save_char+0x56>
  401a25:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a28:	89 f9                	mov    %edi,%ecx
  401a2a:	c0 e9 04             	shr    $0x4,%cl
  401a2d:	83 e1 0f             	and    $0xf,%ecx
  401a30:	0f b6 b1 c0 35 40 00 	movzbl 0x4035c0(%rcx),%esi
  401a37:	48 63 ca             	movslq %edx,%rcx
  401a3a:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a41:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a44:	83 e7 0f             	and    $0xf,%edi
  401a47:	0f b6 b7 c0 35 40 00 	movzbl 0x4035c0(%rdi),%esi
  401a4e:	48 63 c9             	movslq %ecx,%rcx
  401a51:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a58:	83 c2 02             	add    $0x2,%edx
  401a5b:	48 63 d2             	movslq %edx,%rdx
  401a5e:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401a65:	83 c0 01             	add    $0x1,%eax
  401a68:	89 05 d6 36 20 00    	mov    %eax,0x2036d6(%rip)        # 605144 <gets_cnt>
  401a6e:	f3 c3                	repz retq 

0000000000401a70 <save_term>:
  401a70:	8b 05 ce 36 20 00    	mov    0x2036ce(%rip),%eax        # 605144 <gets_cnt>
  401a76:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a79:	48 98                	cltq   
  401a7b:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401a82:	c3                   	retq   

0000000000401a83 <check_fail>:
  401a83:	48 83 ec 08          	sub    $0x8,%rsp
  401a87:	0f be 15 ba 36 20 00 	movsbl 0x2036ba(%rip),%edx        # 605148 <target_prefix>
  401a8e:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401a94:	8b 0d 7e 2a 20 00    	mov    0x202a7e(%rip),%ecx        # 604518 <check_level>
  401a9a:	be bb 32 40 00       	mov    $0x4032bb,%esi
  401a9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa4:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa9:	e8 52 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401aae:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab3:	e8 98 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ab8 <Gets>:
  401ab8:	41 54                	push   %r12
  401aba:	55                   	push   %rbp
  401abb:	53                   	push   %rbx
  401abc:	49 89 fc             	mov    %rdi,%r12
  401abf:	c7 05 7b 36 20 00 00 	movl   $0x0,0x20367b(%rip)        # 605144 <gets_cnt>
  401ac6:	00 00 00 
  401ac9:	48 89 fb             	mov    %rdi,%rbx
  401acc:	eb 11                	jmp    401adf <Gets+0x27>
  401ace:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401ad2:	88 03                	mov    %al,(%rbx)
  401ad4:	0f b6 f8             	movzbl %al,%edi
  401ad7:	e8 3c ff ff ff       	callq  401a18 <save_char>
  401adc:	48 89 eb             	mov    %rbp,%rbx
  401adf:	48 8b 3d 2a 2a 20 00 	mov    0x202a2a(%rip),%rdi        # 604510 <infile>
  401ae6:	e8 e5 f2 ff ff       	callq  400dd0 <_IO_getc@plt>
  401aeb:	83 f8 ff             	cmp    $0xffffffff,%eax
  401aee:	74 05                	je     401af5 <Gets+0x3d>
  401af0:	83 f8 0a             	cmp    $0xa,%eax
  401af3:	75 d9                	jne    401ace <Gets+0x16>
  401af5:	c6 03 00             	movb   $0x0,(%rbx)
  401af8:	b8 00 00 00 00       	mov    $0x0,%eax
  401afd:	e8 6e ff ff ff       	callq  401a70 <save_term>
  401b02:	4c 89 e0             	mov    %r12,%rax
  401b05:	5b                   	pop    %rbx
  401b06:	5d                   	pop    %rbp
  401b07:	41 5c                	pop    %r12
  401b09:	c3                   	retq   

0000000000401b0a <notify_server>:
  401b0a:	53                   	push   %rbx
  401b0b:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b12:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b19:	00 00 
  401b1b:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b22:	00 
  401b23:	31 c0                	xor    %eax,%eax
  401b25:	83 3d fc 29 20 00 00 	cmpl   $0x0,0x2029fc(%rip)        # 604528 <is_checker>
  401b2c:	0f 85 aa 01 00 00    	jne    401cdc <notify_server+0x1d2>
  401b32:	89 fb                	mov    %edi,%ebx
  401b34:	8b 05 0a 36 20 00    	mov    0x20360a(%rip),%eax        # 605144 <gets_cnt>
  401b3a:	83 c0 64             	add    $0x64,%eax
  401b3d:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b42:	7e 1e                	jle    401b62 <notify_server+0x58>
  401b44:	be f0 33 40 00       	mov    $0x4033f0,%esi
  401b49:	bf 01 00 00 00       	mov    $0x1,%edi
  401b4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b53:	e8 a8 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b58:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5d:	e8 ee f2 ff ff       	callq  400e50 <exit@plt>
  401b62:	0f be 05 df 35 20 00 	movsbl 0x2035df(%rip),%eax        # 605148 <target_prefix>
  401b69:	83 3d 38 29 20 00 00 	cmpl   $0x0,0x202938(%rip)        # 6044a8 <notify>
  401b70:	74 08                	je     401b7a <notify_server+0x70>
  401b72:	8b 15 a8 29 20 00    	mov    0x2029a8(%rip),%edx        # 604520 <authkey>
  401b78:	eb 05                	jmp    401b7f <notify_server+0x75>
  401b7a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b7f:	85 db                	test   %ebx,%ebx
  401b81:	74 08                	je     401b8b <notify_server+0x81>
  401b83:	41 b9 d1 32 40 00    	mov    $0x4032d1,%r9d
  401b89:	eb 06                	jmp    401b91 <notify_server+0x87>
  401b8b:	41 b9 d6 32 40 00    	mov    $0x4032d6,%r9d
  401b91:	68 40 45 60 00       	pushq  $0x604540
  401b96:	56                   	push   %rsi
  401b97:	50                   	push   %rax
  401b98:	52                   	push   %rdx
  401b99:	44 8b 05 c8 25 20 00 	mov    0x2025c8(%rip),%r8d        # 604168 <target_id>
  401ba0:	b9 db 32 40 00       	mov    $0x4032db,%ecx
  401ba5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401baa:	be 01 00 00 00       	mov    $0x1,%esi
  401baf:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb9:	e8 c2 f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401bbe:	48 83 c4 20          	add    $0x20,%rsp
  401bc2:	83 3d df 28 20 00 00 	cmpl   $0x0,0x2028df(%rip)        # 6044a8 <notify>
  401bc9:	0f 84 81 00 00 00    	je     401c50 <notify_server+0x146>
  401bcf:	85 db                	test   %ebx,%ebx
  401bd1:	74 6e                	je     401c41 <notify_server+0x137>
  401bd3:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bda:	00 
  401bdb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401be1:	48 89 e1             	mov    %rsp,%rcx
  401be4:	48 8b 15 85 25 20 00 	mov    0x202585(%rip),%rdx        # 604170 <lab>
  401beb:	48 8b 35 86 25 20 00 	mov    0x202586(%rip),%rsi        # 604178 <course>
  401bf2:	48 8b 3d 67 25 20 00 	mov    0x202567(%rip),%rdi        # 604160 <user_id>
  401bf9:	e8 ef 10 00 00       	callq  402ced <driver_post>
  401bfe:	85 c0                	test   %eax,%eax
  401c00:	79 26                	jns    401c28 <notify_server+0x11e>
  401c02:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c09:	00 
  401c0a:	be f7 32 40 00       	mov    $0x4032f7,%esi
  401c0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c14:	b8 00 00 00 00       	mov    $0x0,%eax
  401c19:	e8 e2 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c1e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c23:	e8 28 f2 ff ff       	callq  400e50 <exit@plt>
  401c28:	bf 20 34 40 00       	mov    $0x403420,%edi
  401c2d:	e8 9e f0 ff ff       	callq  400cd0 <puts@plt>
  401c32:	bf 03 33 40 00       	mov    $0x403303,%edi
  401c37:	e8 94 f0 ff ff       	callq  400cd0 <puts@plt>
  401c3c:	e9 9b 00 00 00       	jmpq   401cdc <notify_server+0x1d2>
  401c41:	bf 0d 33 40 00       	mov    $0x40330d,%edi
  401c46:	e8 85 f0 ff ff       	callq  400cd0 <puts@plt>
  401c4b:	e9 8c 00 00 00       	jmpq   401cdc <notify_server+0x1d2>
  401c50:	85 db                	test   %ebx,%ebx
  401c52:	74 07                	je     401c5b <notify_server+0x151>
  401c54:	ba d1 32 40 00       	mov    $0x4032d1,%edx
  401c59:	eb 05                	jmp    401c60 <notify_server+0x156>
  401c5b:	ba d6 32 40 00       	mov    $0x4032d6,%edx
  401c60:	be 58 34 40 00       	mov    $0x403458,%esi
  401c65:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6f:	e8 8c f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c74:	48 8b 15 e5 24 20 00 	mov    0x2024e5(%rip),%rdx        # 604160 <user_id>
  401c7b:	be 14 33 40 00       	mov    $0x403314,%esi
  401c80:	bf 01 00 00 00       	mov    $0x1,%edi
  401c85:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8a:	e8 71 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c8f:	48 8b 15 e2 24 20 00 	mov    0x2024e2(%rip),%rdx        # 604178 <course>
  401c96:	be 21 33 40 00       	mov    $0x403321,%esi
  401c9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca5:	e8 56 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401caa:	48 8b 15 bf 24 20 00 	mov    0x2024bf(%rip),%rdx        # 604170 <lab>
  401cb1:	be 2d 33 40 00       	mov    $0x40332d,%esi
  401cb6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc0:	e8 3b f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cc5:	48 89 e2             	mov    %rsp,%rdx
  401cc8:	be 36 33 40 00       	mov    $0x403336,%esi
  401ccd:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd7:	e8 24 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cdc:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ce3:	00 
  401ce4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ceb:	00 00 
  401ced:	74 05                	je     401cf4 <notify_server+0x1ea>
  401cef:	e8 fc ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401cf4:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cfb:	5b                   	pop    %rbx
  401cfc:	c3                   	retq   

0000000000401cfd <validate>:
  401cfd:	53                   	push   %rbx
  401cfe:	89 fb                	mov    %edi,%ebx
  401d00:	83 3d 21 28 20 00 00 	cmpl   $0x0,0x202821(%rip)        # 604528 <is_checker>
  401d07:	74 6b                	je     401d74 <validate+0x77>
  401d09:	39 3d 0d 28 20 00    	cmp    %edi,0x20280d(%rip)        # 60451c <vlevel>
  401d0f:	74 14                	je     401d25 <validate+0x28>
  401d11:	bf 42 33 40 00       	mov    $0x403342,%edi
  401d16:	e8 b5 ef ff ff       	callq  400cd0 <puts@plt>
  401d1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d20:	e8 5e fd ff ff       	callq  401a83 <check_fail>
  401d25:	8b 15 ed 27 20 00    	mov    0x2027ed(%rip),%edx        # 604518 <check_level>
  401d2b:	39 d7                	cmp    %edx,%edi
  401d2d:	74 20                	je     401d4f <validate+0x52>
  401d2f:	89 f9                	mov    %edi,%ecx
  401d31:	be 80 34 40 00       	mov    $0x403480,%esi
  401d36:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d40:	e8 bb f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 34 fd ff ff       	callq  401a83 <check_fail>
  401d4f:	0f be 15 f2 33 20 00 	movsbl 0x2033f2(%rip),%edx        # 605148 <target_prefix>
  401d56:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401d5c:	89 f9                	mov    %edi,%ecx
  401d5e:	be 60 33 40 00       	mov    $0x403360,%esi
  401d63:	bf 01 00 00 00       	mov    $0x1,%edi
  401d68:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6d:	e8 8e f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d72:	eb 49                	jmp    401dbd <validate+0xc0>
  401d74:	3b 3d a2 27 20 00    	cmp    0x2027a2(%rip),%edi        # 60451c <vlevel>
  401d7a:	74 18                	je     401d94 <validate+0x97>
  401d7c:	bf 42 33 40 00       	mov    $0x403342,%edi
  401d81:	e8 4a ef ff ff       	callq  400cd0 <puts@plt>
  401d86:	89 de                	mov    %ebx,%esi
  401d88:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8d:	e8 78 fd ff ff       	callq  401b0a <notify_server>
  401d92:	eb 29                	jmp    401dbd <validate+0xc0>
  401d94:	0f be 0d ad 33 20 00 	movsbl 0x2033ad(%rip),%ecx        # 605148 <target_prefix>
  401d9b:	89 fa                	mov    %edi,%edx
  401d9d:	be a8 34 40 00       	mov    $0x4034a8,%esi
  401da2:	bf 01 00 00 00       	mov    $0x1,%edi
  401da7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dac:	e8 4f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401db1:	89 de                	mov    %ebx,%esi
  401db3:	bf 01 00 00 00       	mov    $0x1,%edi
  401db8:	e8 4d fd ff ff       	callq  401b0a <notify_server>
  401dbd:	5b                   	pop    %rbx
  401dbe:	c3                   	retq   

0000000000401dbf <fail>:
  401dbf:	48 83 ec 08          	sub    $0x8,%rsp
  401dc3:	83 3d 5e 27 20 00 00 	cmpl   $0x0,0x20275e(%rip)        # 604528 <is_checker>
  401dca:	74 0a                	je     401dd6 <fail+0x17>
  401dcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd1:	e8 ad fc ff ff       	callq  401a83 <check_fail>
  401dd6:	89 fe                	mov    %edi,%esi
  401dd8:	bf 00 00 00 00       	mov    $0x0,%edi
  401ddd:	e8 28 fd ff ff       	callq  401b0a <notify_server>
  401de2:	48 83 c4 08          	add    $0x8,%rsp
  401de6:	c3                   	retq   

0000000000401de7 <bushandler>:
  401de7:	48 83 ec 08          	sub    $0x8,%rsp
  401deb:	83 3d 36 27 20 00 00 	cmpl   $0x0,0x202736(%rip)        # 604528 <is_checker>
  401df2:	74 14                	je     401e08 <bushandler+0x21>
  401df4:	bf 75 33 40 00       	mov    $0x403375,%edi
  401df9:	e8 d2 ee ff ff       	callq  400cd0 <puts@plt>
  401dfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401e03:	e8 7b fc ff ff       	callq  401a83 <check_fail>
  401e08:	bf e0 34 40 00       	mov    $0x4034e0,%edi
  401e0d:	e8 be ee ff ff       	callq  400cd0 <puts@plt>
  401e12:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401e17:	e8 b4 ee ff ff       	callq  400cd0 <puts@plt>
  401e1c:	be 00 00 00 00       	mov    $0x0,%esi
  401e21:	bf 00 00 00 00       	mov    $0x0,%edi
  401e26:	e8 df fc ff ff       	callq  401b0a <notify_server>
  401e2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e30:	e8 1b f0 ff ff       	callq  400e50 <exit@plt>

0000000000401e35 <seghandler>:
  401e35:	48 83 ec 08          	sub    $0x8,%rsp
  401e39:	83 3d e8 26 20 00 00 	cmpl   $0x0,0x2026e8(%rip)        # 604528 <is_checker>
  401e40:	74 14                	je     401e56 <seghandler+0x21>
  401e42:	bf 95 33 40 00       	mov    $0x403395,%edi
  401e47:	e8 84 ee ff ff       	callq  400cd0 <puts@plt>
  401e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e51:	e8 2d fc ff ff       	callq  401a83 <check_fail>
  401e56:	bf 00 35 40 00       	mov    $0x403500,%edi
  401e5b:	e8 70 ee ff ff       	callq  400cd0 <puts@plt>
  401e60:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401e65:	e8 66 ee ff ff       	callq  400cd0 <puts@plt>
  401e6a:	be 00 00 00 00       	mov    $0x0,%esi
  401e6f:	bf 00 00 00 00       	mov    $0x0,%edi
  401e74:	e8 91 fc ff ff       	callq  401b0a <notify_server>
  401e79:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7e:	e8 cd ef ff ff       	callq  400e50 <exit@plt>

0000000000401e83 <illegalhandler>:
  401e83:	48 83 ec 08          	sub    $0x8,%rsp
  401e87:	83 3d 9a 26 20 00 00 	cmpl   $0x0,0x20269a(%rip)        # 604528 <is_checker>
  401e8e:	74 14                	je     401ea4 <illegalhandler+0x21>
  401e90:	bf a8 33 40 00       	mov    $0x4033a8,%edi
  401e95:	e8 36 ee ff ff       	callq  400cd0 <puts@plt>
  401e9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9f:	e8 df fb ff ff       	callq  401a83 <check_fail>
  401ea4:	bf 28 35 40 00       	mov    $0x403528,%edi
  401ea9:	e8 22 ee ff ff       	callq  400cd0 <puts@plt>
  401eae:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401eb3:	e8 18 ee ff ff       	callq  400cd0 <puts@plt>
  401eb8:	be 00 00 00 00       	mov    $0x0,%esi
  401ebd:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec2:	e8 43 fc ff ff       	callq  401b0a <notify_server>
  401ec7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecc:	e8 7f ef ff ff       	callq  400e50 <exit@plt>

0000000000401ed1 <sigalrmhandler>:
  401ed1:	48 83 ec 08          	sub    $0x8,%rsp
  401ed5:	83 3d 4c 26 20 00 00 	cmpl   $0x0,0x20264c(%rip)        # 604528 <is_checker>
  401edc:	74 14                	je     401ef2 <sigalrmhandler+0x21>
  401ede:	bf bc 33 40 00       	mov    $0x4033bc,%edi
  401ee3:	e8 e8 ed ff ff       	callq  400cd0 <puts@plt>
  401ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  401eed:	e8 91 fb ff ff       	callq  401a83 <check_fail>
  401ef2:	ba 05 00 00 00       	mov    $0x5,%edx
  401ef7:	be 58 35 40 00       	mov    $0x403558,%esi
  401efc:	bf 01 00 00 00       	mov    $0x1,%edi
  401f01:	b8 00 00 00 00       	mov    $0x0,%eax
  401f06:	e8 f5 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f0b:	be 00 00 00 00       	mov    $0x0,%esi
  401f10:	bf 00 00 00 00       	mov    $0x0,%edi
  401f15:	e8 f0 fb ff ff       	callq  401b0a <notify_server>
  401f1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1f:	e8 2c ef ff ff       	callq  400e50 <exit@plt>

0000000000401f24 <launch>:
  401f24:	55                   	push   %rbp
  401f25:	48 89 e5             	mov    %rsp,%rbp
  401f28:	48 83 ec 10          	sub    $0x10,%rsp
  401f2c:	48 89 fa             	mov    %rdi,%rdx
  401f2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f36:	00 00 
  401f38:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f3c:	31 c0                	xor    %eax,%eax
  401f3e:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f42:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f46:	48 29 c4             	sub    %rax,%rsp
  401f49:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f4e:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f52:	be f4 00 00 00       	mov    $0xf4,%esi
  401f57:	e8 b4 ed ff ff       	callq  400d10 <memset@plt>
  401f5c:	48 8b 05 5d 25 20 00 	mov    0x20255d(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401f63:	48 39 05 a6 25 20 00 	cmp    %rax,0x2025a6(%rip)        # 604510 <infile>
  401f6a:	75 14                	jne    401f80 <launch+0x5c>
  401f6c:	be c4 33 40 00       	mov    $0x4033c4,%esi
  401f71:	bf 01 00 00 00       	mov    $0x1,%edi
  401f76:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7b:	e8 80 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f80:	c7 05 92 25 20 00 00 	movl   $0x0,0x202592(%rip)        # 60451c <vlevel>
  401f87:	00 00 00 
  401f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8f:	e8 5b fa ff ff       	callq  4019ef <test>
  401f94:	83 3d 8d 25 20 00 00 	cmpl   $0x0,0x20258d(%rip)        # 604528 <is_checker>
  401f9b:	74 14                	je     401fb1 <launch+0x8d>
  401f9d:	bf d1 33 40 00       	mov    $0x4033d1,%edi
  401fa2:	e8 29 ed ff ff       	callq  400cd0 <puts@plt>
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 d2 fa ff ff       	callq  401a83 <check_fail>
  401fb1:	bf dc 33 40 00       	mov    $0x4033dc,%edi
  401fb6:	e8 15 ed ff ff       	callq  400cd0 <puts@plt>
  401fbb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fbf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fc6:	00 00 
  401fc8:	74 05                	je     401fcf <launch+0xab>
  401fca:	e8 21 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401fcf:	c9                   	leaveq 
  401fd0:	c3                   	retq   

0000000000401fd1 <stable_launch>:
  401fd1:	53                   	push   %rbx
  401fd2:	48 89 3d 2f 25 20 00 	mov    %rdi,0x20252f(%rip)        # 604508 <global_offset>
  401fd9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fdf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fe5:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fea:	ba 07 00 00 00       	mov    $0x7,%edx
  401fef:	be 00 00 10 00       	mov    $0x100000,%esi
  401ff4:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ff9:	e8 02 ed ff ff       	callq  400d00 <mmap@plt>
  401ffe:	48 89 c3             	mov    %rax,%rbx
  402001:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402007:	74 37                	je     402040 <stable_launch+0x6f>
  402009:	be 00 00 10 00       	mov    $0x100000,%esi
  40200e:	48 89 c7             	mov    %rax,%rdi
  402011:	e8 da ed ff ff       	callq  400df0 <munmap@plt>
  402016:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40201b:	ba 90 35 40 00       	mov    $0x403590,%edx
  402020:	be 01 00 00 00       	mov    $0x1,%esi
  402025:	48 8b 3d b4 24 20 00 	mov    0x2024b4(%rip),%rdi        # 6044e0 <stderr@@GLIBC_2.2.5>
  40202c:	b8 00 00 00 00       	mov    $0x0,%eax
  402031:	e8 3a ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  402036:	bf 01 00 00 00       	mov    $0x1,%edi
  40203b:	e8 10 ee ff ff       	callq  400e50 <exit@plt>
  402040:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402047:	48 89 15 02 31 20 00 	mov    %rdx,0x203102(%rip)        # 605150 <stack_top>
  40204e:	48 89 e0             	mov    %rsp,%rax
  402051:	48 89 d4             	mov    %rdx,%rsp
  402054:	48 89 c2             	mov    %rax,%rdx
  402057:	48 89 15 a2 24 20 00 	mov    %rdx,0x2024a2(%rip)        # 604500 <global_save_stack>
  40205e:	48 8b 3d a3 24 20 00 	mov    0x2024a3(%rip),%rdi        # 604508 <global_offset>
  402065:	e8 ba fe ff ff       	callq  401f24 <launch>
  40206a:	48 8b 05 8f 24 20 00 	mov    0x20248f(%rip),%rax        # 604500 <global_save_stack>
  402071:	48 89 c4             	mov    %rax,%rsp
  402074:	be 00 00 10 00       	mov    $0x100000,%esi
  402079:	48 89 df             	mov    %rbx,%rdi
  40207c:	e8 6f ed ff ff       	callq  400df0 <munmap@plt>
  402081:	5b                   	pop    %rbx
  402082:	c3                   	retq   

0000000000402083 <rio_readinitb>:
  402083:	89 37                	mov    %esi,(%rdi)
  402085:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40208c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402090:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402094:	c3                   	retq   

0000000000402095 <sigalrm_handler>:
  402095:	48 83 ec 08          	sub    $0x8,%rsp
  402099:	b9 00 00 00 00       	mov    $0x0,%ecx
  40209e:	ba d0 35 40 00       	mov    $0x4035d0,%edx
  4020a3:	be 01 00 00 00       	mov    $0x1,%esi
  4020a8:	48 8b 3d 31 24 20 00 	mov    0x202431(%rip),%rdi        # 6044e0 <stderr@@GLIBC_2.2.5>
  4020af:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b4:	e8 b7 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4020be:	e8 8d ed ff ff       	callq  400e50 <exit@plt>

00000000004020c3 <rio_writen>:
  4020c3:	41 55                	push   %r13
  4020c5:	41 54                	push   %r12
  4020c7:	55                   	push   %rbp
  4020c8:	53                   	push   %rbx
  4020c9:	48 83 ec 08          	sub    $0x8,%rsp
  4020cd:	41 89 fc             	mov    %edi,%r12d
  4020d0:	48 89 f5             	mov    %rsi,%rbp
  4020d3:	49 89 d5             	mov    %rdx,%r13
  4020d6:	48 89 d3             	mov    %rdx,%rbx
  4020d9:	eb 28                	jmp    402103 <rio_writen+0x40>
  4020db:	48 89 da             	mov    %rbx,%rdx
  4020de:	48 89 ee             	mov    %rbp,%rsi
  4020e1:	44 89 e7             	mov    %r12d,%edi
  4020e4:	e8 f7 eb ff ff       	callq  400ce0 <write@plt>
  4020e9:	48 85 c0             	test   %rax,%rax
  4020ec:	7f 0f                	jg     4020fd <rio_writen+0x3a>
  4020ee:	e8 9d eb ff ff       	callq  400c90 <__errno_location@plt>
  4020f3:	83 38 04             	cmpl   $0x4,(%rax)
  4020f6:	75 15                	jne    40210d <rio_writen+0x4a>
  4020f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fd:	48 29 c3             	sub    %rax,%rbx
  402100:	48 01 c5             	add    %rax,%rbp
  402103:	48 85 db             	test   %rbx,%rbx
  402106:	75 d3                	jne    4020db <rio_writen+0x18>
  402108:	4c 89 e8             	mov    %r13,%rax
  40210b:	eb 07                	jmp    402114 <rio_writen+0x51>
  40210d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402114:	48 83 c4 08          	add    $0x8,%rsp
  402118:	5b                   	pop    %rbx
  402119:	5d                   	pop    %rbp
  40211a:	41 5c                	pop    %r12
  40211c:	41 5d                	pop    %r13
  40211e:	c3                   	retq   

000000000040211f <rio_read>:
  40211f:	41 55                	push   %r13
  402121:	41 54                	push   %r12
  402123:	55                   	push   %rbp
  402124:	53                   	push   %rbx
  402125:	48 83 ec 08          	sub    $0x8,%rsp
  402129:	48 89 fb             	mov    %rdi,%rbx
  40212c:	49 89 f5             	mov    %rsi,%r13
  40212f:	49 89 d4             	mov    %rdx,%r12
  402132:	eb 2e                	jmp    402162 <rio_read+0x43>
  402134:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402138:	8b 3b                	mov    (%rbx),%edi
  40213a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40213f:	48 89 ee             	mov    %rbp,%rsi
  402142:	e8 f9 eb ff ff       	callq  400d40 <read@plt>
  402147:	89 43 04             	mov    %eax,0x4(%rbx)
  40214a:	85 c0                	test   %eax,%eax
  40214c:	79 0c                	jns    40215a <rio_read+0x3b>
  40214e:	e8 3d eb ff ff       	callq  400c90 <__errno_location@plt>
  402153:	83 38 04             	cmpl   $0x4,(%rax)
  402156:	74 0a                	je     402162 <rio_read+0x43>
  402158:	eb 37                	jmp    402191 <rio_read+0x72>
  40215a:	85 c0                	test   %eax,%eax
  40215c:	74 3c                	je     40219a <rio_read+0x7b>
  40215e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402162:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402165:	85 ed                	test   %ebp,%ebp
  402167:	7e cb                	jle    402134 <rio_read+0x15>
  402169:	89 e8                	mov    %ebp,%eax
  40216b:	49 39 c4             	cmp    %rax,%r12
  40216e:	77 03                	ja     402173 <rio_read+0x54>
  402170:	44 89 e5             	mov    %r12d,%ebp
  402173:	4c 63 e5             	movslq %ebp,%r12
  402176:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40217a:	4c 89 e2             	mov    %r12,%rdx
  40217d:	4c 89 ef             	mov    %r13,%rdi
  402180:	e8 1b ec ff ff       	callq  400da0 <memcpy@plt>
  402185:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402189:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40218c:	4c 89 e0             	mov    %r12,%rax
  40218f:	eb 0e                	jmp    40219f <rio_read+0x80>
  402191:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402198:	eb 05                	jmp    40219f <rio_read+0x80>
  40219a:	b8 00 00 00 00       	mov    $0x0,%eax
  40219f:	48 83 c4 08          	add    $0x8,%rsp
  4021a3:	5b                   	pop    %rbx
  4021a4:	5d                   	pop    %rbp
  4021a5:	41 5c                	pop    %r12
  4021a7:	41 5d                	pop    %r13
  4021a9:	c3                   	retq   

00000000004021aa <rio_readlineb>:
  4021aa:	41 55                	push   %r13
  4021ac:	41 54                	push   %r12
  4021ae:	55                   	push   %rbp
  4021af:	53                   	push   %rbx
  4021b0:	48 83 ec 18          	sub    $0x18,%rsp
  4021b4:	49 89 fd             	mov    %rdi,%r13
  4021b7:	48 89 f5             	mov    %rsi,%rbp
  4021ba:	49 89 d4             	mov    %rdx,%r12
  4021bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021c4:	00 00 
  4021c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021cb:	31 c0                	xor    %eax,%eax
  4021cd:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021d2:	eb 3f                	jmp    402213 <rio_readlineb+0x69>
  4021d4:	ba 01 00 00 00       	mov    $0x1,%edx
  4021d9:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021de:	4c 89 ef             	mov    %r13,%rdi
  4021e1:	e8 39 ff ff ff       	callq  40211f <rio_read>
  4021e6:	83 f8 01             	cmp    $0x1,%eax
  4021e9:	75 15                	jne    402200 <rio_readlineb+0x56>
  4021eb:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021ef:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021f4:	88 55 00             	mov    %dl,0x0(%rbp)
  4021f7:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021fc:	75 0e                	jne    40220c <rio_readlineb+0x62>
  4021fe:	eb 1a                	jmp    40221a <rio_readlineb+0x70>
  402200:	85 c0                	test   %eax,%eax
  402202:	75 22                	jne    402226 <rio_readlineb+0x7c>
  402204:	48 83 fb 01          	cmp    $0x1,%rbx
  402208:	75 13                	jne    40221d <rio_readlineb+0x73>
  40220a:	eb 23                	jmp    40222f <rio_readlineb+0x85>
  40220c:	48 83 c3 01          	add    $0x1,%rbx
  402210:	48 89 c5             	mov    %rax,%rbp
  402213:	4c 39 e3             	cmp    %r12,%rbx
  402216:	72 bc                	jb     4021d4 <rio_readlineb+0x2a>
  402218:	eb 03                	jmp    40221d <rio_readlineb+0x73>
  40221a:	48 89 c5             	mov    %rax,%rbp
  40221d:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402221:	48 89 d8             	mov    %rbx,%rax
  402224:	eb 0e                	jmp    402234 <rio_readlineb+0x8a>
  402226:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40222d:	eb 05                	jmp    402234 <rio_readlineb+0x8a>
  40222f:	b8 00 00 00 00       	mov    $0x0,%eax
  402234:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402239:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402240:	00 00 
  402242:	74 05                	je     402249 <rio_readlineb+0x9f>
  402244:	e8 a7 ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402249:	48 83 c4 18          	add    $0x18,%rsp
  40224d:	5b                   	pop    %rbx
  40224e:	5d                   	pop    %rbp
  40224f:	41 5c                	pop    %r12
  402251:	41 5d                	pop    %r13
  402253:	c3                   	retq   

0000000000402254 <urlencode>:
  402254:	41 54                	push   %r12
  402256:	55                   	push   %rbp
  402257:	53                   	push   %rbx
  402258:	48 83 ec 10          	sub    $0x10,%rsp
  40225c:	48 89 fb             	mov    %rdi,%rbx
  40225f:	48 89 f5             	mov    %rsi,%rbp
  402262:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402269:	00 00 
  40226b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402270:	31 c0                	xor    %eax,%eax
  402272:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402279:	f2 ae                	repnz scas %es:(%rdi),%al
  40227b:	48 f7 d1             	not    %rcx
  40227e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402281:	e9 aa 00 00 00       	jmpq   402330 <urlencode+0xdc>
  402286:	44 0f b6 03          	movzbl (%rbx),%r8d
  40228a:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40228e:	0f 94 c2             	sete   %dl
  402291:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402295:	0f 94 c0             	sete   %al
  402298:	08 c2                	or     %al,%dl
  40229a:	75 24                	jne    4022c0 <urlencode+0x6c>
  40229c:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022a0:	74 1e                	je     4022c0 <urlencode+0x6c>
  4022a2:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022a6:	74 18                	je     4022c0 <urlencode+0x6c>
  4022a8:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022ac:	3c 09                	cmp    $0x9,%al
  4022ae:	76 10                	jbe    4022c0 <urlencode+0x6c>
  4022b0:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022b4:	3c 19                	cmp    $0x19,%al
  4022b6:	76 08                	jbe    4022c0 <urlencode+0x6c>
  4022b8:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022bc:	3c 19                	cmp    $0x19,%al
  4022be:	77 0a                	ja     4022ca <urlencode+0x76>
  4022c0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022c4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022c8:	eb 5f                	jmp    402329 <urlencode+0xd5>
  4022ca:	41 80 f8 20          	cmp    $0x20,%r8b
  4022ce:	75 0a                	jne    4022da <urlencode+0x86>
  4022d0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022d4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022d8:	eb 4f                	jmp    402329 <urlencode+0xd5>
  4022da:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022de:	3c 5f                	cmp    $0x5f,%al
  4022e0:	0f 96 c2             	setbe  %dl
  4022e3:	41 80 f8 09          	cmp    $0x9,%r8b
  4022e7:	0f 94 c0             	sete   %al
  4022ea:	08 c2                	or     %al,%dl
  4022ec:	74 50                	je     40233e <urlencode+0xea>
  4022ee:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022f2:	b9 68 36 40 00       	mov    $0x403668,%ecx
  4022f7:	ba 08 00 00 00       	mov    $0x8,%edx
  4022fc:	be 01 00 00 00       	mov    $0x1,%esi
  402301:	48 89 e7             	mov    %rsp,%rdi
  402304:	b8 00 00 00 00       	mov    $0x0,%eax
  402309:	e8 72 eb ff ff       	callq  400e80 <__sprintf_chk@plt>
  40230e:	0f b6 04 24          	movzbl (%rsp),%eax
  402312:	88 45 00             	mov    %al,0x0(%rbp)
  402315:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40231a:	88 45 01             	mov    %al,0x1(%rbp)
  40231d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402322:	88 45 02             	mov    %al,0x2(%rbp)
  402325:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402329:	48 83 c3 01          	add    $0x1,%rbx
  40232d:	44 89 e0             	mov    %r12d,%eax
  402330:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402334:	85 c0                	test   %eax,%eax
  402336:	0f 85 4a ff ff ff    	jne    402286 <urlencode+0x32>
  40233c:	eb 05                	jmp    402343 <urlencode+0xef>
  40233e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402343:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402348:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40234f:	00 00 
  402351:	74 05                	je     402358 <urlencode+0x104>
  402353:	e8 98 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402358:	48 83 c4 10          	add    $0x10,%rsp
  40235c:	5b                   	pop    %rbx
  40235d:	5d                   	pop    %rbp
  40235e:	41 5c                	pop    %r12
  402360:	c3                   	retq   

0000000000402361 <submitr>:
  402361:	41 57                	push   %r15
  402363:	41 56                	push   %r14
  402365:	41 55                	push   %r13
  402367:	41 54                	push   %r12
  402369:	55                   	push   %rbp
  40236a:	53                   	push   %rbx
  40236b:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402372:	49 89 fc             	mov    %rdi,%r12
  402375:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402379:	49 89 d7             	mov    %rdx,%r15
  40237c:	49 89 ce             	mov    %rcx,%r14
  40237f:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402384:	4d 89 cd             	mov    %r9,%r13
  402387:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40238e:	00 
  40238f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402396:	00 00 
  402398:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40239f:	00 
  4023a0:	31 c0                	xor    %eax,%eax
  4023a2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4023a9:	00 
  4023aa:	ba 00 00 00 00       	mov    $0x0,%edx
  4023af:	be 01 00 00 00       	mov    $0x1,%esi
  4023b4:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b9:	e8 d2 ea ff ff       	callq  400e90 <socket@plt>
  4023be:	85 c0                	test   %eax,%eax
  4023c0:	79 4e                	jns    402410 <submitr+0xaf>
  4023c2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023c9:	3a 20 43 
  4023cc:	48 89 03             	mov    %rax,(%rbx)
  4023cf:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023d6:	20 75 6e 
  4023d9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023dd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023e4:	74 6f 20 
  4023e7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023eb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023f2:	65 20 73 
  4023f5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023f9:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402400:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402406:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40240b:	e9 97 06 00 00       	jmpq   402aa7 <submitr+0x746>
  402410:	89 c5                	mov    %eax,%ebp
  402412:	4c 89 e7             	mov    %r12,%rdi
  402415:	e8 56 e9 ff ff       	callq  400d70 <gethostbyname@plt>
  40241a:	48 85 c0             	test   %rax,%rax
  40241d:	75 67                	jne    402486 <submitr+0x125>
  40241f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402426:	3a 20 44 
  402429:	48 89 03             	mov    %rax,(%rbx)
  40242c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402433:	20 75 6e 
  402436:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40243a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402441:	74 6f 20 
  402444:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402448:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40244f:	76 65 20 
  402452:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402456:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40245d:	72 20 61 
  402460:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402464:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40246b:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402471:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402475:	89 ef                	mov    %ebp,%edi
  402477:	e8 b4 e8 ff ff       	callq  400d30 <close@plt>
  40247c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402481:	e9 21 06 00 00       	jmpq   402aa7 <submitr+0x746>
  402486:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40248d:	00 00 
  40248f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402496:	00 00 
  402498:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40249f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024a3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024a7:	48 8b 30             	mov    (%rax),%rsi
  4024aa:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4024af:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024b4:	e8 c7 e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  4024b9:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024be:	66 c1 c8 08          	ror    $0x8,%ax
  4024c2:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024c7:	ba 10 00 00 00       	mov    $0x10,%edx
  4024cc:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024d1:	89 ef                	mov    %ebp,%edi
  4024d3:	e8 88 e9 ff ff       	callq  400e60 <connect@plt>
  4024d8:	85 c0                	test   %eax,%eax
  4024da:	79 59                	jns    402535 <submitr+0x1d4>
  4024dc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024e3:	3a 20 55 
  4024e6:	48 89 03             	mov    %rax,(%rbx)
  4024e9:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024f0:	20 74 6f 
  4024f3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024fe:	65 63 74 
  402501:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402505:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40250c:	68 65 20 
  40250f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402513:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40251a:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402520:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402524:	89 ef                	mov    %ebp,%edi
  402526:	e8 05 e8 ff ff       	callq  400d30 <close@plt>
  40252b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402530:	e9 72 05 00 00       	jmpq   402aa7 <submitr+0x746>
  402535:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40253c:	b8 00 00 00 00       	mov    $0x0,%eax
  402541:	48 89 f1             	mov    %rsi,%rcx
  402544:	4c 89 ef             	mov    %r13,%rdi
  402547:	f2 ae                	repnz scas %es:(%rdi),%al
  402549:	48 f7 d1             	not    %rcx
  40254c:	48 89 ca             	mov    %rcx,%rdx
  40254f:	48 89 f1             	mov    %rsi,%rcx
  402552:	4c 89 ff             	mov    %r15,%rdi
  402555:	f2 ae                	repnz scas %es:(%rdi),%al
  402557:	48 f7 d1             	not    %rcx
  40255a:	49 89 c8             	mov    %rcx,%r8
  40255d:	48 89 f1             	mov    %rsi,%rcx
  402560:	4c 89 f7             	mov    %r14,%rdi
  402563:	f2 ae                	repnz scas %es:(%rdi),%al
  402565:	48 f7 d1             	not    %rcx
  402568:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40256d:	48 89 f1             	mov    %rsi,%rcx
  402570:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402575:	f2 ae                	repnz scas %es:(%rdi),%al
  402577:	48 89 c8             	mov    %rcx,%rax
  40257a:	48 f7 d0             	not    %rax
  40257d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402582:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402587:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40258e:	00 
  40258f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402595:	76 72                	jbe    402609 <submitr+0x2a8>
  402597:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40259e:	3a 20 52 
  4025a1:	48 89 03             	mov    %rax,(%rbx)
  4025a4:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025ab:	20 73 74 
  4025ae:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025b9:	74 6f 6f 
  4025bc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c0:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025c7:	65 2e 20 
  4025ca:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ce:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025d5:	61 73 65 
  4025d8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025dc:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025e3:	49 54 52 
  4025e6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025ea:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025f1:	55 46 00 
  4025f4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025f8:	89 ef                	mov    %ebp,%edi
  4025fa:	e8 31 e7 ff ff       	callq  400d30 <close@plt>
  4025ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402604:	e9 9e 04 00 00       	jmpq   402aa7 <submitr+0x746>
  402609:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402610:	00 
  402611:	b9 00 04 00 00       	mov    $0x400,%ecx
  402616:	b8 00 00 00 00       	mov    $0x0,%eax
  40261b:	48 89 f7             	mov    %rsi,%rdi
  40261e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402621:	4c 89 ef             	mov    %r13,%rdi
  402624:	e8 2b fc ff ff       	callq  402254 <urlencode>
  402629:	85 c0                	test   %eax,%eax
  40262b:	0f 89 8a 00 00 00    	jns    4026bb <submitr+0x35a>
  402631:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402638:	3a 20 52 
  40263b:	48 89 03             	mov    %rax,(%rbx)
  40263e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402645:	20 73 74 
  402648:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402653:	63 6f 6e 
  402656:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40265a:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402661:	20 61 6e 
  402664:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402668:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40266f:	67 61 6c 
  402672:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402676:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40267d:	6e 70 72 
  402680:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402684:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40268b:	6c 65 20 
  40268e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402692:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402699:	63 74 65 
  40269c:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026a0:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026a6:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026aa:	89 ef                	mov    %ebp,%edi
  4026ac:	e8 7f e6 ff ff       	callq  400d30 <close@plt>
  4026b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b6:	e9 ec 03 00 00       	jmpq   402aa7 <submitr+0x746>
  4026bb:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4026c2:	00 
  4026c3:	41 54                	push   %r12
  4026c5:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4026cc:	00 
  4026cd:	50                   	push   %rax
  4026ce:	4d 89 f9             	mov    %r15,%r9
  4026d1:	4d 89 f0             	mov    %r14,%r8
  4026d4:	b9 f8 35 40 00       	mov    $0x4035f8,%ecx
  4026d9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026de:	be 01 00 00 00       	mov    $0x1,%esi
  4026e3:	4c 89 ef             	mov    %r13,%rdi
  4026e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4026eb:	e8 90 e7 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4026f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026fc:	4c 89 ef             	mov    %r13,%rdi
  4026ff:	f2 ae                	repnz scas %es:(%rdi),%al
  402701:	48 f7 d1             	not    %rcx
  402704:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402708:	4c 89 ee             	mov    %r13,%rsi
  40270b:	89 ef                	mov    %ebp,%edi
  40270d:	e8 b1 f9 ff ff       	callq  4020c3 <rio_writen>
  402712:	48 83 c4 10          	add    $0x10,%rsp
  402716:	48 85 c0             	test   %rax,%rax
  402719:	79 6e                	jns    402789 <submitr+0x428>
  40271b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402722:	3a 20 43 
  402725:	48 89 03             	mov    %rax,(%rbx)
  402728:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40272f:	20 75 6e 
  402732:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402736:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40273d:	74 6f 20 
  402740:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402744:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40274b:	20 74 6f 
  40274e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402752:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402759:	72 65 73 
  40275c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402760:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402767:	65 72 76 
  40276a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40276e:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402774:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402778:	89 ef                	mov    %ebp,%edi
  40277a:	e8 b1 e5 ff ff       	callq  400d30 <close@plt>
  40277f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402784:	e9 1e 03 00 00       	jmpq   402aa7 <submitr+0x746>
  402789:	89 ee                	mov    %ebp,%esi
  40278b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402790:	e8 ee f8 ff ff       	callq  402083 <rio_readinitb>
  402795:	ba 00 20 00 00       	mov    $0x2000,%edx
  40279a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027a1:	00 
  4027a2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027a7:	e8 fe f9 ff ff       	callq  4021aa <rio_readlineb>
  4027ac:	48 85 c0             	test   %rax,%rax
  4027af:	7f 7d                	jg     40282e <submitr+0x4cd>
  4027b1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b8:	3a 20 43 
  4027bb:	48 89 03             	mov    %rax,(%rbx)
  4027be:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027c5:	20 75 6e 
  4027c8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027d3:	74 6f 20 
  4027d6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027da:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027e1:	66 69 72 
  4027e4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027ef:	61 64 65 
  4027f2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027f6:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027fd:	6d 20 72 
  402800:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402804:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40280b:	20 73 65 
  40280e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402812:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402819:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40281d:	89 ef                	mov    %ebp,%edi
  40281f:	e8 0c e5 ff ff       	callq  400d30 <close@plt>
  402824:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402829:	e9 79 02 00 00       	jmpq   402aa7 <submitr+0x746>
  40282e:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402835:	00 
  402836:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40283b:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402842:	00 
  402843:	be 6f 36 40 00       	mov    $0x40366f,%esi
  402848:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40284f:	00 
  402850:	b8 00 00 00 00       	mov    $0x0,%eax
  402855:	e8 86 e5 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  40285a:	e9 95 00 00 00       	jmpq   4028f4 <submitr+0x593>
  40285f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402864:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40286b:	00 
  40286c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402871:	e8 34 f9 ff ff       	callq  4021aa <rio_readlineb>
  402876:	48 85 c0             	test   %rax,%rax
  402879:	7f 79                	jg     4028f4 <submitr+0x593>
  40287b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402882:	3a 20 43 
  402885:	48 89 03             	mov    %rax,(%rbx)
  402888:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40288f:	20 75 6e 
  402892:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402896:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40289d:	74 6f 20 
  4028a0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028a4:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028ab:	68 65 61 
  4028ae:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028b2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028b9:	66 72 6f 
  4028bc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028c0:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028c7:	20 72 65 
  4028ca:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ce:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028d5:	73 65 72 
  4028d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028dc:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028e3:	89 ef                	mov    %ebp,%edi
  4028e5:	e8 46 e4 ff ff       	callq  400d30 <close@plt>
  4028ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ef:	e9 b3 01 00 00       	jmpq   402aa7 <submitr+0x746>
  4028f4:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028fb:	00 
  4028fc:	b8 0d 00 00 00       	mov    $0xd,%eax
  402901:	29 d0                	sub    %edx,%eax
  402903:	75 1b                	jne    402920 <submitr+0x5bf>
  402905:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  40290c:	00 
  40290d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402912:	29 d0                	sub    %edx,%eax
  402914:	75 0a                	jne    402920 <submitr+0x5bf>
  402916:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  40291d:	00 
  40291e:	f7 d8                	neg    %eax
  402920:	85 c0                	test   %eax,%eax
  402922:	0f 85 37 ff ff ff    	jne    40285f <submitr+0x4fe>
  402928:	ba 00 20 00 00       	mov    $0x2000,%edx
  40292d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402934:	00 
  402935:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40293a:	e8 6b f8 ff ff       	callq  4021aa <rio_readlineb>
  40293f:	48 85 c0             	test   %rax,%rax
  402942:	0f 8f 83 00 00 00    	jg     4029cb <submitr+0x66a>
  402948:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40294f:	3a 20 43 
  402952:	48 89 03             	mov    %rax,(%rbx)
  402955:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40295c:	20 75 6e 
  40295f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402963:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40296a:	74 6f 20 
  40296d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402971:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402978:	73 74 61 
  40297b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40297f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402986:	65 73 73 
  402989:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40298d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402994:	72 6f 6d 
  402997:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40299b:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4029a2:	6c 74 20 
  4029a5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029a9:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029b0:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029b6:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029ba:	89 ef                	mov    %ebp,%edi
  4029bc:	e8 6f e3 ff ff       	callq  400d30 <close@plt>
  4029c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c6:	e9 dc 00 00 00       	jmpq   402aa7 <submitr+0x746>
  4029cb:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029d0:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029d7:	74 37                	je     402a10 <submitr+0x6af>
  4029d9:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029e0:	00 
  4029e1:	b9 38 36 40 00       	mov    $0x403638,%ecx
  4029e6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029ed:	be 01 00 00 00       	mov    $0x1,%esi
  4029f2:	48 89 df             	mov    %rbx,%rdi
  4029f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fa:	e8 81 e4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4029ff:	89 ef                	mov    %ebp,%edi
  402a01:	e8 2a e3 ff ff       	callq  400d30 <close@plt>
  402a06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0b:	e9 97 00 00 00       	jmpq   402aa7 <submitr+0x746>
  402a10:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a17:	00 
  402a18:	48 89 df             	mov    %rbx,%rdi
  402a1b:	e8 a0 e2 ff ff       	callq  400cc0 <strcpy@plt>
  402a20:	89 ef                	mov    %ebp,%edi
  402a22:	e8 09 e3 ff ff       	callq  400d30 <close@plt>
  402a27:	0f b6 03             	movzbl (%rbx),%eax
  402a2a:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a2f:	29 c2                	sub    %eax,%edx
  402a31:	75 22                	jne    402a55 <submitr+0x6f4>
  402a33:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a37:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a3c:	29 c8                	sub    %ecx,%eax
  402a3e:	75 17                	jne    402a57 <submitr+0x6f6>
  402a40:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a44:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a49:	29 c8                	sub    %ecx,%eax
  402a4b:	75 0a                	jne    402a57 <submitr+0x6f6>
  402a4d:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a51:	f7 d8                	neg    %eax
  402a53:	eb 02                	jmp    402a57 <submitr+0x6f6>
  402a55:	89 d0                	mov    %edx,%eax
  402a57:	85 c0                	test   %eax,%eax
  402a59:	74 40                	je     402a9b <submitr+0x73a>
  402a5b:	bf 80 36 40 00       	mov    $0x403680,%edi
  402a60:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a65:	48 89 de             	mov    %rbx,%rsi
  402a68:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a6a:	0f 97 c0             	seta   %al
  402a6d:	0f 92 c1             	setb   %cl
  402a70:	29 c8                	sub    %ecx,%eax
  402a72:	0f be c0             	movsbl %al,%eax
  402a75:	85 c0                	test   %eax,%eax
  402a77:	74 2e                	je     402aa7 <submitr+0x746>
  402a79:	85 d2                	test   %edx,%edx
  402a7b:	75 13                	jne    402a90 <submitr+0x72f>
  402a7d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a81:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a86:	29 c2                	sub    %eax,%edx
  402a88:	75 06                	jne    402a90 <submitr+0x72f>
  402a8a:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a8e:	f7 da                	neg    %edx
  402a90:	85 d2                	test   %edx,%edx
  402a92:	75 0e                	jne    402aa2 <submitr+0x741>
  402a94:	b8 00 00 00 00       	mov    $0x0,%eax
  402a99:	eb 0c                	jmp    402aa7 <submitr+0x746>
  402a9b:	b8 00 00 00 00       	mov    $0x0,%eax
  402aa0:	eb 05                	jmp    402aa7 <submitr+0x746>
  402aa2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa7:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402aae:	00 
  402aaf:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402ab6:	00 00 
  402ab8:	74 05                	je     402abf <submitr+0x75e>
  402aba:	e8 31 e2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402abf:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ac6:	5b                   	pop    %rbx
  402ac7:	5d                   	pop    %rbp
  402ac8:	41 5c                	pop    %r12
  402aca:	41 5d                	pop    %r13
  402acc:	41 5e                	pop    %r14
  402ace:	41 5f                	pop    %r15
  402ad0:	c3                   	retq   

0000000000402ad1 <init_timeout>:
  402ad1:	85 ff                	test   %edi,%edi
  402ad3:	74 23                	je     402af8 <init_timeout+0x27>
  402ad5:	53                   	push   %rbx
  402ad6:	89 fb                	mov    %edi,%ebx
  402ad8:	85 ff                	test   %edi,%edi
  402ada:	79 05                	jns    402ae1 <init_timeout+0x10>
  402adc:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ae1:	be 95 20 40 00       	mov    $0x402095,%esi
  402ae6:	bf 0e 00 00 00       	mov    $0xe,%edi
  402aeb:	e8 70 e2 ff ff       	callq  400d60 <signal@plt>
  402af0:	89 df                	mov    %ebx,%edi
  402af2:	e8 29 e2 ff ff       	callq  400d20 <alarm@plt>
  402af7:	5b                   	pop    %rbx
  402af8:	f3 c3                	repz retq 

0000000000402afa <init_driver>:
  402afa:	55                   	push   %rbp
  402afb:	53                   	push   %rbx
  402afc:	48 83 ec 28          	sub    $0x28,%rsp
  402b00:	48 89 fd             	mov    %rdi,%rbp
  402b03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b0a:	00 00 
  402b0c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b11:	31 c0                	xor    %eax,%eax
  402b13:	be 01 00 00 00       	mov    $0x1,%esi
  402b18:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b1d:	e8 3e e2 ff ff       	callq  400d60 <signal@plt>
  402b22:	be 01 00 00 00       	mov    $0x1,%esi
  402b27:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b2c:	e8 2f e2 ff ff       	callq  400d60 <signal@plt>
  402b31:	be 01 00 00 00       	mov    $0x1,%esi
  402b36:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b3b:	e8 20 e2 ff ff       	callq  400d60 <signal@plt>
  402b40:	ba 00 00 00 00       	mov    $0x0,%edx
  402b45:	be 01 00 00 00       	mov    $0x1,%esi
  402b4a:	bf 02 00 00 00       	mov    $0x2,%edi
  402b4f:	e8 3c e3 ff ff       	callq  400e90 <socket@plt>
  402b54:	85 c0                	test   %eax,%eax
  402b56:	79 4f                	jns    402ba7 <init_driver+0xad>
  402b58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b5f:	3a 20 43 
  402b62:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b66:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b6d:	20 75 6e 
  402b70:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b74:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b7b:	74 6f 20 
  402b7e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b82:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b89:	65 20 73 
  402b8c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b90:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b97:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba2:	e9 2a 01 00 00       	jmpq   402cd1 <init_driver+0x1d7>
  402ba7:	89 c3                	mov    %eax,%ebx
  402ba9:	bf 85 36 40 00       	mov    $0x403685,%edi
  402bae:	e8 bd e1 ff ff       	callq  400d70 <gethostbyname@plt>
  402bb3:	48 85 c0             	test   %rax,%rax
  402bb6:	75 68                	jne    402c20 <init_driver+0x126>
  402bb8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bbf:	3a 20 44 
  402bc2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bc6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bcd:	20 75 6e 
  402bd0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bd4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bdb:	74 6f 20 
  402bde:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402be2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402be9:	76 65 20 
  402bec:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bf0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bf7:	72 20 61 
  402bfa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bfe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c05:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c0b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c0f:	89 df                	mov    %ebx,%edi
  402c11:	e8 1a e1 ff ff       	callq  400d30 <close@plt>
  402c16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c1b:	e9 b1 00 00 00       	jmpq   402cd1 <init_driver+0x1d7>
  402c20:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c27:	00 
  402c28:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c2f:	00 00 
  402c31:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c37:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c3b:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c3f:	48 8b 30             	mov    (%rax),%rsi
  402c42:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c47:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c4c:	e8 2f e1 ff ff       	callq  400d80 <__memmove_chk@plt>
  402c51:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c58:	ba 10 00 00 00       	mov    $0x10,%edx
  402c5d:	48 89 e6             	mov    %rsp,%rsi
  402c60:	89 df                	mov    %ebx,%edi
  402c62:	e8 f9 e1 ff ff       	callq  400e60 <connect@plt>
  402c67:	85 c0                	test   %eax,%eax
  402c69:	79 50                	jns    402cbb <init_driver+0x1c1>
  402c6b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c72:	3a 20 55 
  402c75:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c79:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c80:	20 74 6f 
  402c83:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c87:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c8e:	65 63 74 
  402c91:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c95:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c9c:	65 72 76 
  402c9f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ca3:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ca9:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402cad:	89 df                	mov    %ebx,%edi
  402caf:	e8 7c e0 ff ff       	callq  400d30 <close@plt>
  402cb4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb9:	eb 16                	jmp    402cd1 <init_driver+0x1d7>
  402cbb:	89 df                	mov    %ebx,%edi
  402cbd:	e8 6e e0 ff ff       	callq  400d30 <close@plt>
  402cc2:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402cc8:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cd6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cdd:	00 00 
  402cdf:	74 05                	je     402ce6 <init_driver+0x1ec>
  402ce1:	e8 0a e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ce6:	48 83 c4 28          	add    $0x28,%rsp
  402cea:	5b                   	pop    %rbx
  402ceb:	5d                   	pop    %rbp
  402cec:	c3                   	retq   

0000000000402ced <driver_post>:
  402ced:	53                   	push   %rbx
  402cee:	4c 89 cb             	mov    %r9,%rbx
  402cf1:	45 85 c0             	test   %r8d,%r8d
  402cf4:	74 27                	je     402d1d <driver_post+0x30>
  402cf6:	48 89 ca             	mov    %rcx,%rdx
  402cf9:	be 9d 36 40 00       	mov    $0x40369d,%esi
  402cfe:	bf 01 00 00 00       	mov    $0x1,%edi
  402d03:	b8 00 00 00 00       	mov    $0x0,%eax
  402d08:	e8 f3 e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402d0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d16:	b8 00 00 00 00       	mov    $0x0,%eax
  402d1b:	eb 3f                	jmp    402d5c <driver_post+0x6f>
  402d1d:	48 85 ff             	test   %rdi,%rdi
  402d20:	74 2c                	je     402d4e <driver_post+0x61>
  402d22:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d25:	74 27                	je     402d4e <driver_post+0x61>
  402d27:	48 83 ec 08          	sub    $0x8,%rsp
  402d2b:	41 51                	push   %r9
  402d2d:	49 89 c9             	mov    %rcx,%r9
  402d30:	49 89 d0             	mov    %rdx,%r8
  402d33:	48 89 f9             	mov    %rdi,%rcx
  402d36:	48 89 f2             	mov    %rsi,%rdx
  402d39:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d3e:	bf 85 36 40 00       	mov    $0x403685,%edi
  402d43:	e8 19 f6 ff ff       	callq  402361 <submitr>
  402d48:	48 83 c4 10          	add    $0x10,%rsp
  402d4c:	eb 0e                	jmp    402d5c <driver_post+0x6f>
  402d4e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d53:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d57:	b8 00 00 00 00       	mov    $0x0,%eax
  402d5c:	5b                   	pop    %rbx
  402d5d:	c3                   	retq   

0000000000402d5e <check>:
  402d5e:	89 f8                	mov    %edi,%eax
  402d60:	c1 e8 1c             	shr    $0x1c,%eax
  402d63:	85 c0                	test   %eax,%eax
  402d65:	74 1d                	je     402d84 <check+0x26>
  402d67:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d6c:	eb 0b                	jmp    402d79 <check+0x1b>
  402d6e:	89 f8                	mov    %edi,%eax
  402d70:	d3 e8                	shr    %cl,%eax
  402d72:	3c 0a                	cmp    $0xa,%al
  402d74:	74 14                	je     402d8a <check+0x2c>
  402d76:	83 c1 08             	add    $0x8,%ecx
  402d79:	83 f9 1f             	cmp    $0x1f,%ecx
  402d7c:	7e f0                	jle    402d6e <check+0x10>
  402d7e:	b8 01 00 00 00       	mov    $0x1,%eax
  402d83:	c3                   	retq   
  402d84:	b8 00 00 00 00       	mov    $0x0,%eax
  402d89:	c3                   	retq   
  402d8a:	b8 00 00 00 00       	mov    $0x0,%eax
  402d8f:	c3                   	retq   

0000000000402d90 <gencookie>:
  402d90:	53                   	push   %rbx
  402d91:	83 c7 01             	add    $0x1,%edi
  402d94:	e8 07 df ff ff       	callq  400ca0 <srandom@plt>
  402d99:	e8 22 e0 ff ff       	callq  400dc0 <random@plt>
  402d9e:	89 c3                	mov    %eax,%ebx
  402da0:	89 c7                	mov    %eax,%edi
  402da2:	e8 b7 ff ff ff       	callq  402d5e <check>
  402da7:	85 c0                	test   %eax,%eax
  402da9:	74 ee                	je     402d99 <gencookie+0x9>
  402dab:	89 d8                	mov    %ebx,%eax
  402dad:	5b                   	pop    %rbx
  402dae:	c3                   	retq   
  402daf:	90                   	nop

0000000000402db0 <__libc_csu_init>:
  402db0:	41 57                	push   %r15
  402db2:	41 56                	push   %r14
  402db4:	41 89 ff             	mov    %edi,%r15d
  402db7:	41 55                	push   %r13
  402db9:	41 54                	push   %r12
  402dbb:	4c 8d 25 4e 10 20 00 	lea    0x20104e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402dc2:	55                   	push   %rbp
  402dc3:	48 8d 2d 4e 10 20 00 	lea    0x20104e(%rip),%rbp        # 603e18 <__init_array_end>
  402dca:	53                   	push   %rbx
  402dcb:	49 89 f6             	mov    %rsi,%r14
  402dce:	49 89 d5             	mov    %rdx,%r13
  402dd1:	4c 29 e5             	sub    %r12,%rbp
  402dd4:	48 83 ec 08          	sub    $0x8,%rsp
  402dd8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ddc:	e8 67 de ff ff       	callq  400c48 <_init>
  402de1:	48 85 ed             	test   %rbp,%rbp
  402de4:	74 20                	je     402e06 <__libc_csu_init+0x56>
  402de6:	31 db                	xor    %ebx,%ebx
  402de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402def:	00 
  402df0:	4c 89 ea             	mov    %r13,%rdx
  402df3:	4c 89 f6             	mov    %r14,%rsi
  402df6:	44 89 ff             	mov    %r15d,%edi
  402df9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402dfd:	48 83 c3 01          	add    $0x1,%rbx
  402e01:	48 39 eb             	cmp    %rbp,%rbx
  402e04:	75 ea                	jne    402df0 <__libc_csu_init+0x40>
  402e06:	48 83 c4 08          	add    $0x8,%rsp
  402e0a:	5b                   	pop    %rbx
  402e0b:	5d                   	pop    %rbp
  402e0c:	41 5c                	pop    %r12
  402e0e:	41 5d                	pop    %r13
  402e10:	41 5e                	pop    %r14
  402e12:	41 5f                	pop    %r15
  402e14:	c3                   	retq   
  402e15:	90                   	nop
  402e16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e1d:	00 00 00 

0000000000402e20 <__libc_csu_fini>:
  402e20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e24 <_fini>:
  402e24:	48 83 ec 08          	sub    $0x8,%rsp
  402e28:	48 83 c4 08          	add    $0x8,%rsp
  402e2c:	c3                   	retq   
