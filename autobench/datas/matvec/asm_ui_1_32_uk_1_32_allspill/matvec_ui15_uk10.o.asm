
matvec_ui15_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 15a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e c7 07 00 00    	jle    969 <_Z5benchv+0x819>
 1a2:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	45 31 db             	xor    %r11d,%r11d
 1c1:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c8:	00 
 1c9:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1d0:	00 
 1d1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1d5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1da:	eb 18                	jmp    1f4 <_Z5benchv+0xa4>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1e5:	49 83 c3 0a          	add    $0xa,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 75 07 00 00    	jae    969 <_Z5benchv+0x819>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 207:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20d:	31 d2                	xor    %edx,%edx
 20f:	48 83 c8 04          	or     $0x4,%rax
 213:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 219:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 220:	00 00 
 222:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 229:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 230:	00 00 
 232:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 239:	00 00 
 23b:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 242:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 248:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 24f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 255:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 25c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 261:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 268:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 26e:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 275:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 27b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 281:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 288:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 296:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 29d:	00 00 
 29f:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 2a6:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 2ad:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 2b4:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 2bb:	00 00 00 
 2be:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 2c5:	00 00 00 
 2c8:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 2d9:	00 00 00 
 2dc:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2e3:	01 00 00 
 2e6:	c4 c1 7c 10 a4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm4
 2ed:	01 00 00 
 2f0:	c4 c1 7c 10 ac 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm5
 2f7:	01 00 00 
 2fa:	c4 c1 7c 10 b4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm6
 301:	01 00 00 
 304:	c4 c1 7c 10 bc 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm7
 30b:	01 00 00 
 30e:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
 315:	01 00 00 
 318:	c4 41 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm9
 31f:	01 00 00 
 322:	c4 62 2d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm11
 328:	c4 62 2d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm12
 32f:	c4 62 2d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm13
 336:	c4 62 2d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm14
 33d:	c4 62 2d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm15
 344:	00 00 00 
 347:	c4 e2 2d a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm0
 34e:	00 00 00 
 351:	c4 e2 2d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm1
 358:	00 00 00 
 35b:	c4 e2 2d a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm2
 362:	00 00 00 
 365:	c4 e2 2d a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm3
 36c:	01 00 00 
 36f:	c4 e2 2d a8 a4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm4
 376:	01 00 00 
 379:	c4 e2 2d a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm10,%ymm5
 380:	01 00 00 
 383:	c4 e2 2d a8 b4 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm10,%ymm6
 38a:	01 00 00 
 38d:	c4 e2 2d a8 bc 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm10,%ymm7
 394:	01 00 00 
 397:	c4 62 2d a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm10,%ymm8
 39e:	01 00 00 
 3a1:	c4 62 2d a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm10,%ymm9
 3a8:	01 00 00 
 3ab:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 3af:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 3b6:	00 00 
 3b8:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 3bc:	4d 01 f0             	add    %r14,%r8
 3bf:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 3c3:	c4 42 2d b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm10,%ymm11
 3c9:	c4 42 2d b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm10,%ymm12
 3d0:	c4 42 2d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm10,%ymm13
 3d7:	c4 42 2d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm10,%ymm14
 3de:	c4 42 2d b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm10,%ymm15
 3e5:	00 00 00 
 3e8:	c4 c2 2d b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm10,%ymm0
 3ef:	00 00 00 
 3f2:	c4 c2 2d b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm10,%ymm1
 3f9:	00 00 00 
 3fc:	c4 c2 2d b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm10,%ymm2
 403:	00 00 00 
 406:	c4 c2 2d b8 9c b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm10,%ymm3
 40d:	01 00 00 
 410:	c4 c2 2d b8 a4 b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm10,%ymm4
 417:	01 00 00 
 41a:	c4 c2 2d b8 ac b9 40 	vfmadd231ps 0x140(%r9,%rdi,4),%ymm10,%ymm5
 421:	01 00 00 
 424:	c4 c2 2d b8 b4 b9 60 	vfmadd231ps 0x160(%r9,%rdi,4),%ymm10,%ymm6
 42b:	01 00 00 
 42e:	c4 c2 2d b8 bc b9 80 	vfmadd231ps 0x180(%r9,%rdi,4),%ymm10,%ymm7
 435:	01 00 00 
 438:	c4 42 2d b8 84 b9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,4),%ymm10,%ymm8
 43f:	01 00 00 
 442:	c4 42 2d b8 8c b9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,4),%ymm10,%ymm9
 449:	01 00 00 
 44c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 453:	00 00 
 455:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 45a:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 45e:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 462:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 466:	c4 42 2d b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm10,%ymm11
 46c:	c4 42 2d b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm10,%ymm12
 473:	c4 42 2d b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm10,%ymm13
 47a:	c4 42 2d b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm10,%ymm14
 481:	c4 42 2d b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm10,%ymm15
 488:	00 00 00 
 48b:	c4 c2 2d b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm10,%ymm0
 492:	00 00 00 
 495:	c4 c2 2d b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm10,%ymm1
 49c:	00 00 00 
 49f:	c4 c2 2d b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm10,%ymm2
 4a6:	00 00 00 
 4a9:	c4 c2 2d b8 9c f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm10,%ymm3
 4b0:	01 00 00 
 4b3:	c4 c2 2d b8 a4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm10,%ymm4
 4ba:	01 00 00 
 4bd:	c4 c2 2d b8 ac f9 40 	vfmadd231ps 0x140(%r9,%rdi,8),%ymm10,%ymm5
 4c4:	01 00 00 
 4c7:	c4 c2 2d b8 b4 f9 60 	vfmadd231ps 0x160(%r9,%rdi,8),%ymm10,%ymm6
 4ce:	01 00 00 
 4d1:	c4 c2 2d b8 bc f9 80 	vfmadd231ps 0x180(%r9,%rdi,8),%ymm10,%ymm7
 4d8:	01 00 00 
 4db:	c4 42 2d b8 84 f9 a0 	vfmadd231ps 0x1a0(%r9,%rdi,8),%ymm10,%ymm8
 4e2:	01 00 00 
 4e5:	c4 42 2d b8 8c f9 c0 	vfmadd231ps 0x1c0(%r9,%rdi,8),%ymm10,%ymm9
 4ec:	01 00 00 
 4ef:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 4f5:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 4fa:	c4 42 2d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm10,%ymm11
 500:	c4 42 2d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm10,%ymm12
 507:	c4 42 2d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm10,%ymm13
 50e:	c4 42 2d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm10,%ymm14
 515:	c4 42 2d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm10,%ymm15
 51c:	00 00 00 
 51f:	c4 c2 2d b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm10,%ymm0
 526:	00 00 00 
 529:	c4 c2 2d b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm10,%ymm1
 530:	00 00 00 
 533:	c4 c2 2d b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm10,%ymm2
 53a:	00 00 00 
 53d:	c4 c2 2d b8 9c b8 00 	vfmadd231ps 0x100(%r8,%rdi,4),%ymm10,%ymm3
 544:	01 00 00 
 547:	c4 c2 2d b8 a4 b8 20 	vfmadd231ps 0x120(%r8,%rdi,4),%ymm10,%ymm4
 54e:	01 00 00 
 551:	c4 c2 2d b8 ac b8 40 	vfmadd231ps 0x140(%r8,%rdi,4),%ymm10,%ymm5
 558:	01 00 00 
 55b:	c4 c2 2d b8 b4 b8 60 	vfmadd231ps 0x160(%r8,%rdi,4),%ymm10,%ymm6
 562:	01 00 00 
 565:	c4 c2 2d b8 bc b8 80 	vfmadd231ps 0x180(%r8,%rdi,4),%ymm10,%ymm7
 56c:	01 00 00 
 56f:	c4 42 2d b8 84 b8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,4),%ymm10,%ymm8
 576:	01 00 00 
 579:	c4 42 2d b8 8c b8 c0 	vfmadd231ps 0x1c0(%r8,%rdi,4),%ymm10,%ymm9
 580:	01 00 00 
 583:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 589:	c4 42 2d b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm10,%ymm11
 58f:	c4 42 2d b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm10,%ymm12
 596:	c4 42 2d b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm10,%ymm13
 59d:	c4 42 2d b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm10,%ymm14
 5a4:	c4 42 2d b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm10,%ymm15
 5ab:	00 00 00 
 5ae:	c4 c2 2d b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm10,%ymm0
 5b5:	00 00 00 
 5b8:	c4 c2 2d b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm10,%ymm1
 5bf:	00 00 00 
 5c2:	c4 c2 2d b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm10,%ymm2
 5c9:	00 00 00 
 5cc:	c4 c2 2d b8 9c f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm10,%ymm3
 5d3:	01 00 00 
 5d6:	c4 c2 2d b8 a4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm10,%ymm4
 5dd:	01 00 00 
 5e0:	c4 c2 2d b8 ac f8 40 	vfmadd231ps 0x140(%r8,%rdi,8),%ymm10,%ymm5
 5e7:	01 00 00 
 5ea:	c4 c2 2d b8 b4 f8 60 	vfmadd231ps 0x160(%r8,%rdi,8),%ymm10,%ymm6
 5f1:	01 00 00 
 5f4:	c4 c2 2d b8 bc f8 80 	vfmadd231ps 0x180(%r8,%rdi,8),%ymm10,%ymm7
 5fb:	01 00 00 
 5fe:	c4 42 2d b8 84 f8 a0 	vfmadd231ps 0x1a0(%r8,%rdi,8),%ymm10,%ymm8
 605:	01 00 00 
 608:	c4 42 2d b8 8c f8 c0 	vfmadd231ps 0x1c0(%r8,%rdi,8),%ymm10,%ymm9
 60f:	01 00 00 
 612:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 618:	c4 62 2d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm11
 61e:	c4 62 2d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm10,%ymm12
 625:	c4 62 2d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm10,%ymm13
 62c:	c4 62 2d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm10,%ymm14
 633:	c4 62 2d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm10,%ymm15
 63a:	00 00 00 
 63d:	c4 e2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm10,%ymm0
 644:	00 00 00 
 647:	c4 e2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm10,%ymm1
 64e:	00 00 00 
 651:	c4 e2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm10,%ymm2
 658:	00 00 00 
 65b:	c4 e2 2d b8 9c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm10,%ymm3
 662:	01 00 00 
 665:	c4 e2 2d b8 a4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm10,%ymm4
 66c:	01 00 00 
 66f:	c4 e2 2d b8 ac fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm10,%ymm5
 676:	01 00 00 
 679:	c4 e2 2d b8 b4 fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm10,%ymm6
 680:	01 00 00 
 683:	c4 e2 2d b8 bc fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm10,%ymm7
 68a:	01 00 00 
 68d:	c4 62 2d b8 84 fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm10,%ymm8
 694:	01 00 00 
 697:	c4 62 2d b8 8c fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm10,%ymm9
 69e:	01 00 00 
 6a1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 6a6:	c4 62 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm11
 6ac:	c4 62 2d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm12
 6b3:	c4 62 2d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm13
 6ba:	c4 62 2d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm14
 6c1:	c4 62 2d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm15
 6c8:	00 00 00 
 6cb:	c4 e2 2d b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm0
 6d2:	00 00 00 
 6d5:	c4 e2 2d b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm1
 6dc:	00 00 00 
 6df:	c4 e2 2d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm2
 6e6:	00 00 00 
 6e9:	c4 e2 2d b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm3
 6f0:	01 00 00 
 6f3:	c4 e2 2d b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm4
 6fa:	01 00 00 
 6fd:	c4 e2 2d b8 ac fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm5
 704:	01 00 00 
 707:	c4 e2 2d b8 b4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm10,%ymm6
 70e:	01 00 00 
 711:	c4 e2 2d b8 bc fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm10,%ymm7
 718:	01 00 00 
 71b:	c4 62 2d b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm10,%ymm8
 722:	01 00 00 
 725:	c4 62 2d b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm10,%ymm9
 72c:	01 00 00 
 72f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 735:	c4 62 2d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm11
 73b:	c4 62 2d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm12
 742:	c4 62 2d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm13
 749:	c4 62 2d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm14
 750:	c4 62 2d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm15
 757:	00 00 00 
 75a:	c4 e2 2d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm0
 761:	00 00 00 
 764:	c4 e2 2d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm1
 76b:	00 00 00 
 76e:	c4 e2 2d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm2
 775:	00 00 00 
 778:	c4 e2 2d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm3
 77f:	01 00 00 
 782:	c4 e2 2d b8 a4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm4
 789:	01 00 00 
 78c:	c4 e2 2d b8 ac f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm10,%ymm5
 793:	01 00 00 
 796:	c4 e2 2d b8 b4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm10,%ymm6
 79d:	01 00 00 
 7a0:	c4 e2 2d b8 bc f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm10,%ymm7
 7a7:	01 00 00 
 7aa:	c4 62 2d b8 84 f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm10,%ymm8
 7b1:	01 00 00 
 7b4:	c4 62 2d b8 8c f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm10,%ymm9
 7bb:	01 00 00 
 7be:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 7c4:	c4 42 2d b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm11
 7cb:	c4 62 2d b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm12
 7d2:	c4 62 2d b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm13
 7d9:	c4 62 2d b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm14
 7e0:	c4 62 2d b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm15
 7e7:	00 00 00 
 7ea:	c4 e2 2d b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm0
 7f1:	00 00 00 
 7f4:	c4 e2 2d b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm1
 7fb:	00 00 00 
 7fe:	c4 e2 2d b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm2
 805:	00 00 00 
 808:	c4 e2 2d b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm3
 80f:	01 00 00 
 812:	c4 e2 2d b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm4
 819:	01 00 00 
 81c:	c4 e2 2d b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm5
 823:	01 00 00 
 826:	c4 e2 2d b8 b4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm10,%ymm6
 82d:	01 00 00 
 830:	c4 e2 2d b8 bc f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm10,%ymm7
 837:	01 00 00 
 83a:	c4 62 2d b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm10,%ymm8
 841:	01 00 00 
 844:	c4 62 2d b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm10,%ymm9
 84b:	01 00 00 
 84e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 854:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 85a:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 861:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 868:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 86f:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 876:	00 00 00 
 879:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 880:	00 00 00 
 883:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 88a:	00 00 00 
 88d:	c4 c2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm10,%ymm2
 894:	00 00 00 
 897:	c4 c2 2d b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm10,%ymm3
 89e:	01 00 00 
 8a1:	c4 c2 2d b8 a4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm10,%ymm4
 8a8:	01 00 00 
 8ab:	c4 c2 2d b8 ac fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm10,%ymm5
 8b2:	01 00 00 
 8b5:	c4 c2 2d b8 b4 fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm10,%ymm6
 8bc:	01 00 00 
 8bf:	c4 c2 2d b8 bc fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm10,%ymm7
 8c6:	01 00 00 
 8c9:	c4 42 2d b8 84 fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm10,%ymm8
 8d0:	01 00 00 
 8d3:	c4 42 2d b8 8c fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm10,%ymm9
 8da:	01 00 00 
 8dd:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 8e2:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 8e8:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 8ee:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 8f4:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 8fb:	00 00 
 8fd:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 904:	00 00 
 906:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 90d:	00 00 
 90f:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 916:	00 00 
 918:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
 91f:	00 00 
 921:	c5 fc 11 a4 96 20 01 	vmovups %ymm4,0x120(%rsi,%rdx,4)
 928:	00 00 
 92a:	c5 fc 11 ac 96 40 01 	vmovups %ymm5,0x140(%rsi,%rdx,4)
 931:	00 00 
 933:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
 93a:	00 00 
 93c:	c5 fc 11 bc 96 80 01 	vmovups %ymm7,0x180(%rsi,%rdx,4)
 943:	00 00 
 945:	c5 7c 11 84 96 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rdx,4)
 94c:	00 00 
 94e:	c5 7c 11 8c 96 c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdx,4)
 955:	00 00 
 957:	48 83 c2 78          	add    $0x78,%rdx
 95b:	48 39 fa             	cmp    %rdi,%rdx
 95e:	0f 8c 2c f9 ff ff    	jl     290 <_Z5benchv+0x140>
 964:	e9 77 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 969:	0f 31                	rdtsc  
 96b:	48 c1 e2 20          	shl    $0x20,%rdx
 96f:	48 09 c2             	or     %rax,%rdx
 972:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 978 <_Z5benchv+0x828>
 978:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 97d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 985 <_Z5benchv+0x835>
 984:	00 
 985:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 98d <_Z5benchv+0x83d>
 98c:	00 
 98d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 994 <_Z5benchv+0x844>
 994:	01 c0                	add    %eax,%eax
 996:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 99c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9a0:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 9a6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 9ab:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 9af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9b7:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 9be:	5b                   	pop    %rbx
 9bf:	41 5c                	pop    %r12
 9c1:	41 5d                	pop    %r13
 9c3:	41 5e                	pop    %r14
 9c5:	41 5f                	pop    %r15
 9c7:	5d                   	pop    %rbp
 9c8:	c5 f8 77             	vzeroupper 
 9cb:	c3                   	retq   
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z6enablev>:
 9d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9d7 <_Z6enablev+0x7>
 9d7:	b8 78 00 00 00       	mov    $0x78,%eax
 9dc:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 9e1:	0f 45 c8             	cmovne %eax,%ecx
 9e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ea <_Z6enablev+0x1a>
 9ea:	0f 9e c1             	setle  %cl
 9ed:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 9f4 <_Z6enablev+0x24>
 9f4:	0f 9f c0             	setg   %al
 9f7:	20 c8                	and    %cl,%al
 9f9:	c3                   	retq   
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z9n_reg_maxv>:
 a00:	b8 af 00 00 00       	mov    $0xaf,%eax
 a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
