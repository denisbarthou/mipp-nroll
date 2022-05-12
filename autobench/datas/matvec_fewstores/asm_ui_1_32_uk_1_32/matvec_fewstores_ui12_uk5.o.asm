
matvec_fewstores_ui12_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 83 ec 10          	sub    $0x10,%rsp
 15e:	0f 31                	rdtsc  
 160:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 166 <_Z5benchv+0x16>
 166:	48 c1 e2 20          	shl    $0x20,%rdx
 16a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 16f:	48 09 c2             	or     %rax,%rdx
 172:	48 89 c8             	mov    %rcx,%rax
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	85 c9                	test   %ecx,%ecx
 196:	0f 8e 7b 04 00 00    	jle    617 <_Z5benchv+0x4c7>
 19c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 1a1:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b6 <_Z5benchv+0x66>
 1b6:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
 1bd:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c3:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 1c8:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1cf:	00 
 1d0:	49 81 c6 60 01 00 00 	add    $0x160,%r14
 1d7:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1dc:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 1e1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e5:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
 1e9:	49 29 d1             	sub    %rdx,%r9
 1ec:	31 d2                	xor    %edx,%edx
 1ee:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 1f3:	e9 9d 00 00 00       	jmpq   295 <_Z5benchv+0x145>
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 205:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 20a:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 20f:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 214:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 219:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 21e:	c5 fc 11 2c 8f       	vmovups %ymm5,(%rdi,%rcx,4)
 223:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 228:	49 81 c6 80 01 00 00 	add    $0x180,%r14
 22f:	c5 fc 11 3c 8f       	vmovups %ymm7,(%rdi,%rcx,4)
 234:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 239:	c5 7c 11 0c 8f       	vmovups %ymm9,(%rdi,%rcx,4)
 23e:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
 245:	00 00 
 247:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
 24e:	00 00 
 250:	c5 fc 11 a4 97 c0 00 	vmovups %ymm4,0xc0(%rdi,%rdx,4)
 257:	00 00 
 259:	c5 fc 11 b4 97 e0 00 	vmovups %ymm6,0xe0(%rdi,%rdx,4)
 260:	00 00 
 262:	c5 7c 11 84 97 00 01 	vmovups %ymm8,0x100(%rdi,%rdx,4)
 269:	00 00 
 26b:	c5 7c 11 94 97 20 01 	vmovups %ymm10,0x120(%rdi,%rdx,4)
 272:	00 00 
 274:	c5 7c 11 9c 97 40 01 	vmovups %ymm11,0x140(%rdi,%rdx,4)
 27b:	00 00 
 27d:	c5 7c 11 a4 97 60 01 	vmovups %ymm12,0x160(%rdi,%rdx,4)
 284:	00 00 
 286:	48 83 c2 60          	add    $0x60,%rdx
 28a:	48 3b 54 24 80       	cmp    -0x80(%rsp),%rdx
 28f:	0f 83 82 03 00 00    	jae    617 <_Z5benchv+0x4c7>
 295:	48 89 d3             	mov    %rdx,%rbx
 298:	48 89 d1             	mov    %rdx,%rcx
 29b:	48 89 d5             	mov    %rdx,%rbp
 29e:	c5 fc 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm3
 2a3:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
 2aa:	00 00 
 2ac:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
 2b3:	00 00 
 2b5:	c5 fc 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm4
 2bc:	00 00 
 2be:	c5 fc 10 b4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm6
 2c5:	00 00 
 2c7:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
 2ce:	00 00 
 2d0:	c5 7c 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm10
 2d7:	00 00 
 2d9:	c5 7c 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm11
 2e0:	00 00 
 2e2:	c5 7c 10 a4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm12
 2e9:	00 00 
 2eb:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 2f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2f5:	48 83 cb 08          	or     $0x8,%rbx
 2f9:	48 83 c9 10          	or     $0x10,%rcx
 2fd:	48 83 cd 18          	or     $0x18,%rbp
 301:	c5 fc 10 2c 9f       	vmovups (%rdi,%rbx,4),%ymm5
 306:	c5 fc 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm7
 30b:	c5 7c 10 0c af       	vmovups (%rdi,%rbp,4),%ymm9
 310:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 315:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 31a:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 31f:	85 f6                	test   %esi,%esi
 321:	0f 8e d9 fe ff ff    	jle    200 <_Z5benchv+0xb0>
 327:	31 d2                	xor    %edx,%edx
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 335:	4d 8d a4 06 a0 fe ff 	lea    -0x160(%r14,%rax,1),%r12
 33c:	ff 
 33d:	49 89 d0             	mov    %rdx,%r8
 340:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 345:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 349:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 34d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 351:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 356:	4e 8d 1c 0f          	lea    (%rdi,%r9,1),%r11
 35a:	c4 62 7d 18 3c 91    	vbroadcastss (%rcx,%rdx,4),%ymm15
 360:	c4 62 7d 18 74 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm14
 367:	c4 62 7d 18 6c 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm13
 36e:	49 89 cf             	mov    %rcx,%r15
 371:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 375:	c4 c2 05 b8 9e a0 fe 	vfmadd231ps -0x160(%r14),%ymm15,%ymm3
 37c:	ff ff 
 37e:	c4 c2 05 b8 ae c0 fe 	vfmadd231ps -0x140(%r14),%ymm15,%ymm5
 385:	ff ff 
 387:	c4 c2 05 b8 be e0 fe 	vfmadd231ps -0x120(%r14),%ymm15,%ymm7
 38e:	ff ff 
 390:	c4 c2 05 b8 8e 20 ff 	vfmadd231ps -0xe0(%r14),%ymm15,%ymm1
 397:	ff ff 
 399:	c4 42 05 b8 8e 00 ff 	vfmadd231ps -0x100(%r14),%ymm15,%ymm9
 3a0:	ff ff 
 3a2:	c4 c2 05 b8 96 40 ff 	vfmadd231ps -0xc0(%r14),%ymm15,%ymm2
 3a9:	ff ff 
 3ab:	c4 c2 05 b8 a6 60 ff 	vfmadd231ps -0xa0(%r14),%ymm15,%ymm4
 3b2:	ff ff 
 3b4:	c4 c2 05 b8 76 80    	vfmadd231ps -0x80(%r14),%ymm15,%ymm6
 3ba:	c4 42 05 b8 46 a0    	vfmadd231ps -0x60(%r14),%ymm15,%ymm8
 3c0:	c4 42 05 b8 56 c0    	vfmadd231ps -0x40(%r14),%ymm15,%ymm10
 3c6:	c4 42 05 b8 5e e0    	vfmadd231ps -0x20(%r14),%ymm15,%ymm11
 3cc:	c4 42 05 b8 26       	vfmadd231ps (%r14),%ymm15,%ymm12
 3d1:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 3d6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3da:	c4 42 7d 18 7c 97 0c 	vbroadcastss 0xc(%r15,%rdx,4),%ymm15
 3e1:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 3e5:	48 89 0c 24          	mov    %rcx,(%rsp)
 3e9:	4a 8d 0c 0e          	lea    (%rsi,%r9,1),%rcx
 3ed:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
 3f1:	c4 c2 0d b8 9c 06 a0 	vfmadd231ps -0x160(%r14,%rax,1),%ymm14,%ymm3
 3f8:	fe ff ff 
 3fb:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 400:	c4 c2 0d b8 2c 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm5
 406:	c4 c2 0d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm7
 40c:	4c 03 74 24 c8       	add    -0x38(%rsp),%r14
 411:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 416:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 41a:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 41f:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 424:	c4 42 0d b8 0c 29    	vfmadd231ps (%r9,%rbp,1),%ymm14,%ymm9
 42a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 42e:	c4 a2 15 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm3
 434:	c4 a2 15 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm5
 43a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 43f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 443:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 447:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 44c:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 451:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 456:	c4 82 0d b8 0c 21    	vfmadd231ps (%r9,%r12,1),%ymm14,%ymm1
 45c:	c4 62 15 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm9
 462:	c4 a2 05 b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm3
 468:	4f 8d 14 0c          	lea    (%r12,%r9,1),%r10
 46c:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 470:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
 474:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
 478:	c4 a2 15 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm1
 47e:	4e 8d 3c 0e          	lea    (%rsi,%r9,1),%r15
 482:	c4 c2 0d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm2
 488:	c4 e2 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm5
 48e:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
 493:	c4 62 05 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm9
 499:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 49e:	c4 e2 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm1
 4a4:	c4 a2 15 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm2
 4aa:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 4b0:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 4b4:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 4b8:	c4 e2 05 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm2
 4be:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 4c2:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 4c7:	c4 c2 0d b8 24 29    	vfmadd231ps (%r9,%rbp,1),%ymm14,%ymm4
 4cd:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
 4d1:	c4 a2 05 b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm7
 4d7:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 4db:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 4e0:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
 4e4:	c4 e2 15 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm4
 4ea:	c4 c2 0d b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm6
 4f0:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 4f4:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
 4f8:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 4fc:	4a 8d 2c 09          	lea    (%rcx,%r9,1),%rbp
 500:	c4 a2 15 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm6
 506:	c4 a2 05 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm4
 50c:	c4 42 0d b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm14,%ymm8
 512:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 517:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
 51b:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 51f:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
 523:	c4 e2 05 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm6
 529:	c4 42 0d b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm10
 52f:	c4 62 15 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm8
 535:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 539:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 53d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 541:	c4 42 0d b8 1c 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm11
 547:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
 54b:	c4 22 15 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm10
 551:	c4 62 05 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm8
 557:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 55c:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 561:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 565:	c4 62 15 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm11
 56b:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 56f:	c4 62 05 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm10
 575:	c4 42 0d b8 24 29    	vfmadd231ps (%r9,%rbp,1),%ymm14,%ymm12
 57b:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
 580:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 585:	c4 62 05 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm11
 58b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 590:	c4 62 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm12
 596:	c4 62 7d 18 6c 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm13
 59d:	c4 a2 15 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm1
 5a3:	c4 a2 15 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm2
 5a9:	c4 a2 15 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm4
 5af:	c4 a2 15 b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm6
 5b5:	c4 22 15 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm8
 5bb:	c4 62 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm10
 5c1:	c4 22 15 b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm11
 5c7:	c4 62 05 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm12
 5cd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d1:	c4 e2 15 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm3
 5d7:	48 8b 3c 24          	mov    (%rsp),%rdi
 5db:	c4 62 15 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm12
 5e1:	48 89 d1             	mov    %rdx,%rcx
 5e4:	48 83 c1 05          	add    $0x5,%rcx
 5e8:	48 89 ca             	mov    %rcx,%rdx
 5eb:	c4 e2 15 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm5
 5f1:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 5f6:	c4 e2 15 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm7
 5fc:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 601:	c4 62 15 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm9
 607:	48 3b 4c 24 88       	cmp    -0x78(%rsp),%rcx
 60c:	0f 8c 1e fd ff ff    	jl     330 <_Z5benchv+0x1e0>
 612:	e9 e9 fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 617:	0f 31                	rdtsc  
 619:	48 c1 e2 20          	shl    $0x20,%rdx
 61d:	48 09 c2             	or     %rax,%rdx
 620:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 626 <_Z5benchv+0x4d6>
 626:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 62b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 633 <_Z5benchv+0x4e3>
 632:	00 
 633:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 63b <_Z5benchv+0x4eb>
 63a:	00 
 63b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 642 <_Z5benchv+0x4f2>
 642:	01 c0                	add    %eax,%eax
 644:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 64a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 64e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 652:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 656:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 65a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 65e:	48 83 c4 10          	add    $0x10,%rsp
 662:	5b                   	pop    %rbx
 663:	41 5c                	pop    %r12
 665:	41 5d                	pop    %r13
 667:	41 5e                	pop    %r14
 669:	41 5f                	pop    %r15
 66b:	5d                   	pop    %rbp
 66c:	c5 f8 77             	vzeroupper 
 66f:	c3                   	retq   

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 4d 00 00 00       	mov    $0x4d,%eax
 685:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
