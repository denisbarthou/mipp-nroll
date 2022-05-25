
matvec_fewstores_ui10_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 05             	sar    $0x5,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 38             	imul   $0x38,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	50                   	push   %rax
 16b:	0f 31                	rdtsc  
 16d:	48 c1 e2 20          	shl    $0x20,%rdx
 171:	48 09 c2             	or     %rax,%rdx
 174:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17a <_Z5benchv+0x1a>
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 194:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 19a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19e:	85 c0                	test   %eax,%eax
 1a0:	0f 8e d6 04 00 00    	jle    67c <_Z5benchv+0x51c>
 1a6:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1ab:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b2 <_Z5benchv+0x52>
 1b2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c0 <_Z5benchv+0x60>
 1c0:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1c7 <_Z5benchv+0x67>
 1c7:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d2:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d6:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1dd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1e2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1e6:	48 01 cf             	add    %rcx,%rdi
 1e9:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f0:	00 
 1f1:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1f5:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1fa:	49 29 c0             	sub    %rax,%r8
 1fd:	31 c0                	xor    %eax,%eax
 1ff:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 204:	e9 7d 00 00 00       	jmpq   286 <_Z5benchv+0x126>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 215:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 21a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 21f:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 224:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 229:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 22e:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 234:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 23a:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
 241:	00 00 
 243:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
 24a:	00 00 
 24c:	c5 fc 11 b4 86 c0 00 	vmovups %ymm6,0xc0(%rsi,%rax,4)
 253:	00 00 
 255:	c5 7c 11 84 86 e0 00 	vmovups %ymm8,0xe0(%rsi,%rax,4)
 25c:	00 00 
 25e:	c5 7c 11 8c 86 00 01 	vmovups %ymm9,0x100(%rsi,%rax,4)
 265:	00 00 
 267:	c5 7c 11 94 86 20 01 	vmovups %ymm10,0x120(%rsi,%rax,4)
 26e:	00 00 
 270:	48 83 c0 50          	add    $0x50,%rax
 274:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 27b:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 280:	0f 83 f6 03 00 00    	jae    67c <_Z5benchv+0x51c>
 286:	48 89 c5             	mov    %rax,%rbp
 289:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 28e:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 294:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 29a:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 2a1:	00 00 
 2a3:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 2aa:	00 00 
 2ac:	c5 fc 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm6
 2b3:	00 00 
 2b5:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 2bc:	00 00 
 2be:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 2c5:	00 00 
 2c7:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 2ce:	00 00 
 2d0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2d5:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 2da:	48 83 cd 08          	or     $0x8,%rbp
 2de:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2e3:	c5 fc 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm7
 2e8:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 2ed:	0f 8e 1d ff ff ff    	jle    210 <_Z5benchv+0xb0>
 2f3:	31 c0                	xor    %eax,%eax
 2f5:	90                   	nop
 2f6:	90                   	nop
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 305:	4c 8d b4 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r14
 30c:	ff 
 30d:	c4 42 7d 18 3c 87    	vbroadcastss (%r15,%rax,4),%ymm15
 313:	c4 e2 05 b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm15,%ymm1
 31a:	ff ff 
 31c:	c4 42 7d 18 6c 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm13
 323:	c4 42 7d 18 64 87 08 	vbroadcastss 0x8(%r15,%rax,4),%ymm12
 32a:	c4 e2 05 b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm15,%ymm7
 331:	ff ff 
 333:	c4 e2 05 b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm15,%ymm2
 33a:	ff ff 
 33c:	c4 e2 05 b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm15,%ymm3
 343:	ff ff 
 345:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 34a:	c4 e2 05 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm15,%ymm4
 351:	ff ff 
 353:	c4 e2 05 b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm15,%ymm5
 359:	c4 e2 05 b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm15,%ymm6
 35f:	c4 62 05 b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm15,%ymm8
 365:	c4 62 05 b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm15,%ymm9
 36b:	c4 62 05 b8 12       	vfmadd231ps (%rdx),%ymm15,%ymm10
 370:	c4 42 7d 18 5c 87 10 	vbroadcastss 0x10(%r15,%rax,4),%ymm11
 377:	c4 42 7d 18 74 87 14 	vbroadcastss 0x14(%r15,%rax,4),%ymm14
 37e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 383:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 387:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 38b:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 38f:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 394:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 398:	c4 e2 15 b8 8c 0a e0 	vfmadd231ps -0x120(%rdx,%rcx,1),%ymm13,%ymm1
 39f:	fe ff ff 
 3a2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 3a7:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 3ab:	48 89 34 24          	mov    %rsi,(%rsp)
 3af:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 3b3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 3b9:	c4 a2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm7
 3c0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 3c4:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3c9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3cd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 3d1:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 3d6:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 3db:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 3e1:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 3e6:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 3ea:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 3ef:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 3f3:	c4 a2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm2
 3fa:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 3ff:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 403:	48 89 c7             	mov    %rax,%rdi
 406:	c4 42 7d 18 7c bf 0c 	vbroadcastss 0xc(%r15,%rdi,4),%ymm15
 40d:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
 413:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 417:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 41b:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 41f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 424:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 42a:	4c 89 fa             	mov    %r15,%rdx
 42d:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 431:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 436:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 43a:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
 441:	49 89 d7             	mov    %rdx,%r15
 444:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 448:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 44e:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 452:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 456:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 45c:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 462:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 467:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 46d:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 473:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 477:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 47b:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 480:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 486:	c4 a2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm4
 48d:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 493:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
 499:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 49d:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 4a2:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 4a8:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 4ae:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 4b4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 4b8:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 4be:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 4c4:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4c8:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 4cd:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 4d3:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 4d9:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 4dd:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 4e1:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 4e5:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 4ec:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 4f0:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 4f4:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4f8:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 4fc:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 502:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 506:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
 50d:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 511:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 515:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 519:	c4 a2 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm5
 51f:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 523:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 529:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 52d:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 531:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 535:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 53c:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
 542:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 546:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 54c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 550:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 554:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 55a:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 560:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 566:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 56a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 56e:	c4 62 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm9
 575:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 57b:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 57f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 583:	c4 a2 0d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm6
 589:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 58f:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 595:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 599:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 59d:	c4 62 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm9
 5a3:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 5a9:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 5ad:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 5b2:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 5b8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5bc:	c4 62 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm10
 5c3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5c7:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 5cc:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 5d2:	48 8b 14 24          	mov    (%rsp),%rdx
 5d6:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 5dc:	c4 42 7d 18 64 b7 18 	vbroadcastss 0x18(%r15,%rsi,4),%ymm12
 5e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e7:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 5ed:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 5f3:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 5f9:	48 83 c6 07          	add    $0x7,%rsi
 5fd:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 603:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 608:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 60e:	48 01 c8             	add    %rcx,%rax
 611:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 617:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 61c:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 622:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 627:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 62d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 631:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 637:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 63d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 641:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 647:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 64c:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 652:	48 89 f0             	mov    %rsi,%rax
 655:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 65b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 660:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 666:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 66b:	48 01 fa             	add    %rdi,%rdx
 66e:	48 39 ee             	cmp    %rbp,%rsi
 671:	0f 8c 89 fc ff ff    	jl     300 <_Z5benchv+0x1a0>
 677:	e9 94 fb ff ff       	jmpq   210 <_Z5benchv+0xb0>
 67c:	0f 31                	rdtsc  
 67e:	48 c1 e2 20          	shl    $0x20,%rdx
 682:	48 09 c2             	or     %rax,%rdx
 685:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 68b <_Z5benchv+0x52b>
 68b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 690:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 698 <_Z5benchv+0x538>
 697:	00 
 698:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 6a0 <_Z5benchv+0x540>
 69f:	00 
 6a0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6a7 <_Z5benchv+0x547>
 6a7:	01 c0                	add    %eax,%eax
 6a9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6af:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6b3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6b7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 6bb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6bf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6c3:	48 83 c4 08          	add    $0x8,%rsp
 6c7:	5b                   	pop    %rbx
 6c8:	41 5c                	pop    %r12
 6ca:	41 5d                	pop    %r13
 6cc:	41 5e                	pop    %r14
 6ce:	41 5f                	pop    %r15
 6d0:	5d                   	pop    %rbp
 6d1:	c5 f8 77             	vzeroupper 
 6d4:	c3                   	retq   
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z6enablev>:
 6e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6e7 <_Z6enablev+0x7>
 6e7:	b8 50 00 00 00       	mov    $0x50,%eax
 6ec:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 6f1:	0f 45 c8             	cmovne %eax,%ecx
 6f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6fa <_Z6enablev+0x1a>
 6fa:	0f 9e c1             	setle  %cl
 6fd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 704 <_Z6enablev+0x24>
 704:	0f 9f c0             	setg   %al
 707:	20 c8                	and    %cl,%al
 709:	c3                   	retq   
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 57 00 00 00       	mov    $0x57,%eax
 715:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
