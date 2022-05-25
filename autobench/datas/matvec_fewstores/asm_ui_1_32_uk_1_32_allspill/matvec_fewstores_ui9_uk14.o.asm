
matvec_fewstores_ui9_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 16a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e f0 08 00 00    	jle    aa2 <_Z5benchv+0x942>
 1b2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c7 <_Z5benchv+0x67>
 1c7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ce <_Z5benchv+0x6e>
 1ce:	bf 20 00 00 00       	mov    $0x20,%edi
 1d3:	31 db                	xor    %ebx,%ebx
 1d5:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1da:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1df:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1e6:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1eb:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1f0:	4c 6b c0 38          	imul   $0x38,%rax,%r8
 1f4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1fb:	00 
 1fc:	48 c1 e0 04          	shl    $0x4,%rax
 200:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 204:	48 29 c7             	sub    %rax,%rdi
 207:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 20c:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 211:	eb 76                	jmp    289 <_Z5benchv+0x129>
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 225:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 22a:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 22f:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 234:	c5 fc 11 54 9e 20    	vmovups %ymm2,0x20(%rsi,%rbx,4)
 23a:	c5 fc 11 5c 9e 40    	vmovups %ymm3,0x40(%rsi,%rbx,4)
 240:	c5 fc 11 64 9e 60    	vmovups %ymm4,0x60(%rsi,%rbx,4)
 246:	c5 fc 11 ac 9e 80 00 	vmovups %ymm5,0x80(%rsi,%rbx,4)
 24d:	00 00 
 24f:	c5 fc 11 b4 9e a0 00 	vmovups %ymm6,0xa0(%rsi,%rbx,4)
 256:	00 00 
 258:	c5 fc 11 bc 9e c0 00 	vmovups %ymm7,0xc0(%rsi,%rbx,4)
 25f:	00 00 
 261:	c5 7c 11 84 9e e0 00 	vmovups %ymm8,0xe0(%rsi,%rbx,4)
 268:	00 00 
 26a:	c5 7c 11 8c 9e 00 01 	vmovups %ymm9,0x100(%rsi,%rbx,4)
 271:	00 00 
 273:	48 83 c3 48          	add    $0x48,%rbx
 277:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 27e:	48 3b 5c 24 a0       	cmp    -0x60(%rsp),%rbx
 283:	0f 83 19 08 00 00    	jae    aa2 <_Z5benchv+0x942>
 289:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 28e:	c5 fc 10 54 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm2
 294:	c5 fc 10 5c 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm3
 29a:	c5 fc 10 64 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm4
 2a0:	c5 fc 10 ac 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm5
 2a7:	00 00 
 2a9:	c5 fc 10 b4 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm6
 2b0:	00 00 
 2b2:	c5 fc 10 bc 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm7
 2b9:	00 00 
 2bb:	c5 7c 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm8
 2c2:	00 00 
 2c4:	c5 7c 10 8c 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm9
 2cb:	00 00 
 2cd:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2d2:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 2d7:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 2dc:	85 c0                	test   %eax,%eax
 2de:	0f 8e 3c ff ff ff    	jle    220 <_Z5benchv+0xc0>
 2e4:	31 f6                	xor    %esi,%esi
 2e6:	90                   	nop
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c4 62 7d 18 6c b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm13
 2f7:	4c 8d 8c 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r9
 2fe:	ff 
 2ff:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
 306:	c4 62 7d 18 5c b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm11
 30d:	c4 e2 7d b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm1
 314:	ff ff 
 316:	c4 62 7d 18 74 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm14
 31d:	c4 62 7d 18 7c b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm15
 324:	c4 62 7d 18 54 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm10
 32b:	c4 62 7d 18 64 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm12
 332:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 337:	c4 e2 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm2
 33e:	ff ff 
 340:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
 347:	ff ff 
 349:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
 350:	ff ff 
 352:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
 358:	c4 e2 7d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm6
 35e:	c4 e2 7d b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm7
 364:	c4 62 7d b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm8
 36a:	c4 62 7d b8 0a       	vfmadd231ps (%rdx),%ymm0,%ymm9
 36f:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
 376:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 37b:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 380:	c4 e2 25 b8 8c 0a 00 	vfmadd231ps -0x100(%rdx,%rcx,1),%ymm11,%ymm1
 387:	ff ff ff 
 38a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 390:	c4 62 7d 18 6c b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm13
 397:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 39d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3a4:	00 00 
 3a6:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 3aa:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3b1:	00 00 
 3b3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 3b9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 3c9:	00 00 
 3cb:	c4 62 7d 18 6c b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm13
 3d2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 3d8:	c4 62 7d 18 6c b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm13
 3df:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 3e6:	00 00 
 3e8:	c4 62 7d 18 6c b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm13
 3ef:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 3f6:	00 00 
 3f8:	c4 62 7d 18 6c b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm13
 3ff:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 403:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 407:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 40d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 412:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 417:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 41b:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 41f:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 424:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 42a:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 42e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 432:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 436:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 43d:	00 00 
 43f:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 444:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 448:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 44e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 452:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 459:	00 00 
 45b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 460:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 464:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 46b:	00 00 
 46d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 472:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 476:	c4 e2 25 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm2
 47c:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
 480:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 486:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 48a:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 48e:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 492:	c4 a2 2d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm2
 498:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 49c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 4a2:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 4a8:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 4ad:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4b1:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 4b5:	4c 89 54 24 98       	mov    %r10,-0x68(%rsp)
 4ba:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 4c0:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 4c4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4cb:	00 00 
 4cd:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4d3:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 4d7:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 4db:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 4e0:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 4e5:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 4eb:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4ef:	48 89 14 24          	mov    %rdx,(%rsp)
 4f3:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 4f9:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 4fd:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 501:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 507:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 50e:	00 00 
 510:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 516:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 51c:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 520:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 527:	00 00 
 529:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 52f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 535:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 53b:	c4 a2 7d b8 1c 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm3
 541:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 546:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 54d:	00 00 
 54f:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 555:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 559:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 55d:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 561:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 567:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 56c:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 570:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 576:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 57a:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 57e:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 584:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 58a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 591:	00 00 
 593:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 597:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 59e:	00 00 
 5a0:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 5a4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 5a9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5ae:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 5b3:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 5b9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5be:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
 5c4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 5ca:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
 5ce:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 5d4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 5da:	c4 e2 1d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm4
 5e0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 5e5:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 5e9:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 5ef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 5f6:	00 00 
 5f8:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 5fc:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 602:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 606:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 60c:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 612:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 617:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 61d:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 621:	c4 a2 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm4
 627:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 62d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 631:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 638:	00 00 
 63a:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 63e:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 644:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 648:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 64c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 650:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 656:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 65a:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 660:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 666:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 66d:	00 00 
 66f:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 673:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 679:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 680:	00 00 
 682:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 688:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 68c:	c4 e2 1d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm5
 692:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 699:	00 00 
 69b:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
 6a1:	4c 8d 34 3e          	lea    (%rsi,%rdi,1),%r14
 6a5:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 6ab:	c4 a2 15 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm5
 6b1:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 6b5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6bc:	00 00 
 6be:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6c2:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
 6c8:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6cc:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 6d2:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 6d6:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 6dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6e3:	00 00 
 6e5:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 6e9:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 6ed:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 6f3:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6f8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 6ff:	00 00 
 701:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 707:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 70b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 70f:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 714:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 71a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 71e:	c4 a2 2d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm5
 724:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 72a:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 72e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 734:	c4 e2 05 b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm6
 73a:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 73e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 745:	00 00 
 747:	c4 a2 25 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm5
 74d:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 753:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 759:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 75d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 764:	00 00 
 766:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 76c:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 771:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 778:	00 00 
 77a:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 77e:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 784:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 788:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 78c:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 792:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 798:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 79e:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 7a2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7a9:	00 00 
 7ab:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 7af:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 7b5:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 7bb:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 7bf:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 7c5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7c9:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
 7cf:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 7d3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 7da:	00 00 
 7dc:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 7e2:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 7e6:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 7ec:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 7f0:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 7f6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 7fc:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 800:	c4 e2 1d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm7
 806:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 80a:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
 810:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 816:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 81a:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 820:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 826:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 82a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 831:	00 00 
 833:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 837:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 83d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 843:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 849:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 850:	00 00 
 852:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 857:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 85b:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 861:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 865:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 86c:	00 00 
 86e:	c4 a2 05 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm6
 874:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 879:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 87f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 883:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 887:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 88b:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 88f:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 895:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 89b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 8a2:	00 00 
 8a4:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 8a9:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 8af:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 8b4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 8bb:	00 00 
 8bd:	c4 62 1d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm8
 8c3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8c7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 8ce:	00 00 
 8d0:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 8d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8da:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 8e1:	00 00 
 8e3:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 8e9:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 8ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f3:	c4 a2 05 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm7
 8f9:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 8fe:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 904:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 908:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 90e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 912:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 918:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 922:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 926:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 92c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 930:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 936:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 93a:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 940:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 947:	00 00 
 949:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 94d:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 953:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 957:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 95d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 961:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 967:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 96b:	c4 62 15 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm9
 971:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 975:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 97c:	00 00 
 97e:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 983:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 989:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 98d:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 993:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 997:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 99d:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 9a3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9a7:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 9ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9b1:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 9b7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9bb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 9c2:	00 00 
 9c4:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 9ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9ce:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 9d4:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 9da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9de:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 9e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9e8:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 9ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9f2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 9f9:	00 00 
 9fb:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 a01:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 a07:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 a0c:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 a12:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 a18:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 a1e:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 a24:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a28:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 a2e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 a33:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 a39:	c4 e2 7d 18 44 bd 34 	vbroadcastss 0x34(%rbp,%rdi,4),%ymm0
 a40:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a44:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 a4a:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 a50:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 a56:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 a5c:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 a62:	48 83 c7 0e          	add    $0xe,%rdi
 a66:	48 89 fe             	mov    %rdi,%rsi
 a69:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a6f:	48 8b 14 24          	mov    (%rsp),%rdx
 a73:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 a79:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a7f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a84:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a8a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 a8f:	4c 01 c2             	add    %r8,%rdx
 a92:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 a97:	0f 8c 53 f8 ff ff    	jl     2f0 <_Z5benchv+0x190>
 a9d:	e9 7e f7 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 aa2:	0f 31                	rdtsc  
 aa4:	48 c1 e2 20          	shl    $0x20,%rdx
 aa8:	48 09 c2             	or     %rax,%rdx
 aab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ab1 <_Z5benchv+0x951>
 ab1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ab6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # abe <_Z5benchv+0x95e>
 abd:	00 
 abe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ac6 <_Z5benchv+0x966>
 ac5:	00 
 ac6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # acd <_Z5benchv+0x96d>
 acd:	01 c0                	add    %eax,%eax
 acf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ad5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ad9:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 adf:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 ae3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aeb:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 af2:	5b                   	pop    %rbx
 af3:	41 5c                	pop    %r12
 af5:	41 5d                	pop    %r13
 af7:	41 5e                	pop    %r14
 af9:	41 5f                	pop    %r15
 afb:	5d                   	pop    %rbp
 afc:	c5 f8 77             	vzeroupper 
 aff:	c3                   	retq   

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 48 00 00 00       	mov    $0x48,%eax
 b0c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 95 00 00 00       	mov    $0x95,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
