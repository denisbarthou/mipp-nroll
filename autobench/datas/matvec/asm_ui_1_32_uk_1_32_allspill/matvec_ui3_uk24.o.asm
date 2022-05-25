
matvec_ui3_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 25          	shr    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 06             	shl    $0x6,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 161:	0f 31                	rdtsc  
 163:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 16a <_Z5benchv+0x1a>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 196:	45 85 c9             	test   %r9d,%r9d
 199:	0f 8e 59 04 00 00    	jle    5f8 <_Z5benchv+0x4a8>
 19f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b4 <_Z5benchv+0x64>
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	48 89 f8             	mov    %rdi,%rax
 1c1:	48 c1 e0 05          	shl    $0x5,%rax
 1c5:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1c9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d0:	00 
 1d1:	eb 1d                	jmp    1f0 <_Z5benchv+0xa0>
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 18          	add    $0x18,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 08 04 00 00    	jae    5f8 <_Z5benchv+0x4a8>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x90>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 201:	00 
 202:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 209:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 210:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 217:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 21e:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 225:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 22c:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 233:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 23a:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 241:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 248:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 24f:	49 89 cf             	mov    %rcx,%r15
 252:	49 89 cc             	mov    %rcx,%r12
 255:	49 89 cd             	mov    %rcx,%r13
 258:	48 89 cb             	mov    %rcx,%rbx
 25b:	48 89 ca             	mov    %rcx,%rdx
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	48 83 c9 1c          	or     $0x1c,%rcx
 265:	49 83 cf 04          	or     $0x4,%r15
 269:	49 83 cc 08          	or     $0x8,%r12
 26d:	49 83 cd 0c          	or     $0xc,%r13
 271:	48 83 cb 10          	or     $0x10,%rbx
 275:	48 83 ca 14          	or     $0x14,%rdx
 279:	48 83 cd 18          	or     $0x18,%rbp
 27d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 284:	00 00 
 286:	c4 82 7d 18 04 3a    	vbroadcastss (%r10,%r15,1),%ymm0
 28c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 293:	00 00 
 295:	c4 82 7d 18 04 22    	vbroadcastss (%r10,%r12,1),%ymm0
 29b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2a2:	00 00 
 2a4:	c4 82 7d 18 04 2a    	vbroadcastss (%r10,%r13,1),%ymm0
 2aa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2b1:	00 00 
 2b3:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 2b9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2c0:	00 00 
 2c2:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 2c8:	31 d2                	xor    %edx,%edx
 2ca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2d0:	c4 c2 7d 18 04 2a    	vbroadcastss (%r10,%rbp,1),%ymm0
 2d6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2dc:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 2e2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2e8:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2f4:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 301:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 308:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 30e:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 315:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 31b:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 322:	90                   	nop
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 41 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm9
 336:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 33d:	00 00 
 33f:	c4 41 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm10
 346:	c4 41 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm11
 34d:	c4 62 1d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm9
 353:	c4 62 1d a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm10
 35a:	c4 62 1d a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm11
 361:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 365:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 36c:	00 00 
 36e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 372:	48 01 c3             	add    %rax,%rbx
 375:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 37b:	c4 62 1d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm10
 382:	c4 62 1d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm11
 389:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 390:	00 00 
 392:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 398:	c4 62 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm10
 39f:	c4 62 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm11
 3a6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 3ad:	00 00 
 3af:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b3:	c4 62 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm9
 3b9:	c4 62 1d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm10
 3c0:	c4 62 1d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm11
 3c7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 3ce:	00 00 
 3d0:	c4 62 1d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm9
 3d6:	c4 62 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm10
 3dd:	c4 62 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm11
 3e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3e8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 3ee:	c4 62 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm10
 3f5:	c4 62 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm11
 3fc:	c4 62 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm9
 402:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 406:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 40c:	c4 62 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm10
 413:	c4 62 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm11
 41a:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 420:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 424:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 42a:	c4 62 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm10
 431:	c4 62 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm11
 438:	c4 62 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm9
 43e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 442:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 447:	c4 62 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm10
 44e:	c4 62 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm11
 455:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 45b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 45f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 465:	c4 62 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm10
 46c:	c4 62 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm11
 473:	c4 62 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm9
 479:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 47d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 483:	c4 62 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm10
 48a:	c4 62 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm11
 491:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 497:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 49b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 4a1:	c4 62 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm10
 4a8:	c4 62 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm11
 4af:	c4 62 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm9
 4b5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4b9:	c4 62 15 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm10
 4c0:	c4 62 15 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm11
 4c7:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 4cd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d1:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 4d8:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 4df:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 4e5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e9:	c4 62 05 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm10
 4f0:	c4 62 05 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm11
 4f7:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 4fd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 501:	c4 62 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm10
 508:	c4 62 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm11
 50f:	c4 62 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm9
 515:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 519:	c4 62 75 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm10
 520:	c4 62 75 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm11
 527:	c4 62 75 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm9
 52d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 531:	c4 62 6d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm10
 538:	c4 62 6d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm11
 53f:	c4 62 6d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm9
 545:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 549:	c4 62 65 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm10
 550:	c4 62 65 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm11
 557:	c4 62 65 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm9
 55d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 561:	c4 62 5d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm10
 568:	c4 62 5d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm11
 56f:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 575:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 579:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 580:	c4 62 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm11
 587:	c4 62 55 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm9
 58d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 591:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 598:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 59f:	c4 62 4d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm9
 5a5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5a9:	c4 62 45 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm10
 5b0:	c4 62 45 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm11
 5b7:	c4 62 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm9
 5bd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5c1:	c4 62 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm9
 5c7:	c4 62 3d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm10
 5ce:	c4 62 3d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm11
 5d5:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 5da:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 5e0:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 5e6:	48 83 c2 18          	add    $0x18,%rdx
 5ea:	48 39 fa             	cmp    %rdi,%rdx
 5ed:	0f 8c 3d fd ff ff    	jl     330 <_Z5benchv+0x1e0>
 5f3:	e9 e8 fb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 5f8:	0f 31                	rdtsc  
 5fa:	48 c1 e2 20          	shl    $0x20,%rdx
 5fe:	48 09 c2             	or     %rax,%rdx
 601:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 607 <_Z5benchv+0x4b7>
 607:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 60c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 614 <_Z5benchv+0x4c4>
 613:	00 
 614:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 61c <_Z5benchv+0x4cc>
 61b:	00 
 61c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 623 <_Z5benchv+0x4d3>
 623:	01 c0                	add    %eax,%eax
 625:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 62b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 62f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 635:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 639:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 63d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 641:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 648:	5b                   	pop    %rbx
 649:	41 5c                	pop    %r12
 64b:	41 5d                	pop    %r13
 64d:	41 5e                	pop    %r14
 64f:	41 5f                	pop    %r15
 651:	5d                   	pop    %rbp
 652:	c5 f8 77             	vzeroupper 
 655:	c3                   	retq   
 656:	90                   	nop
 657:	90                   	nop
 658:	90                   	nop
 659:	90                   	nop
 65a:	90                   	nop
 65b:	90                   	nop
 65c:	90                   	nop
 65d:	90                   	nop
 65e:	90                   	nop
 65f:	90                   	nop

0000000000000660 <_Z6enablev>:
 660:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 667 <_Z6enablev+0x7>
 667:	b8 18 00 00 00       	mov    $0x18,%eax
 66c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 671:	0f 45 c8             	cmovne %eax,%ecx
 674:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 67a <_Z6enablev+0x1a>
 67a:	0f 9e c1             	setle  %cl
 67d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 684 <_Z6enablev+0x24>
 684:	0f 9f c0             	setg   %al
 687:	20 c8                	and    %cl,%al
 689:	c3                   	retq   
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 63 00 00 00       	mov    $0x63,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
