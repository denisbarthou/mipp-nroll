
matvec_fewstores_ui6_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
 15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e c7 0b 00 00    	jle    d69 <_Z5benchv+0xc19>
 1a2:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 2c 24          	mov    %rbp,(%rsp)
 1c7:	4c 89 c0             	mov    %r8,%rax
 1ca:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1d1:	00 
 1d2:	48 83 c2 4c          	add    $0x4c,%rdx
 1d6:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
 1dd:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1e2:	48 c1 e0 04          	shl    $0x4,%rax
 1e6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1eb:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 1ef:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1f6:	00 
 1f7:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
 1fb:	b8 20 00 00 00       	mov    $0x20,%eax
 200:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 205:	4c 29 c0             	sub    %r8,%rax
 208:	49 89 c0             	mov    %rax,%r8
 20b:	31 c0                	xor    %eax,%eax
 20d:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 212:	eb 5e                	jmp    272 <_Z5benchv+0x122>
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
 220:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 225:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 22a:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 22f:	c5 fc 11 0c 83       	vmovups %ymm1,(%rbx,%rax,4)
 234:	c5 fc 11 34 b3       	vmovups %ymm6,(%rbx,%rsi,4)
 239:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 23e:	c5 fc 11 54 83 40    	vmovups %ymm2,0x40(%rbx,%rax,4)
 244:	c5 fc 11 5c 83 60    	vmovups %ymm3,0x60(%rbx,%rax,4)
 24a:	c5 fc 11 a4 83 80 00 	vmovups %ymm4,0x80(%rbx,%rax,4)
 251:	00 00 
 253:	c5 fc 11 ac 83 a0 00 	vmovups %ymm5,0xa0(%rbx,%rax,4)
 25a:	00 00 
 25c:	48 83 c0 30          	add    $0x30,%rax
 260:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
 267:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 26c:	0f 83 f7 0a 00 00    	jae    d69 <_Z5benchv+0xc19>
 272:	49 89 c1             	mov    %rax,%r9
 275:	c5 fc 10 0c 83       	vmovups (%rbx,%rax,4),%ymm1
 27a:	c5 fc 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm2
 280:	c5 fc 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm3
 286:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
 28d:	00 00 
 28f:	c5 fc 10 ac 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm5
 296:	00 00 
 298:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 29d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2a2:	49 83 c9 08          	or     $0x8,%r9
 2a6:	c4 a1 7c 10 34 8b    	vmovups (%rbx,%r9,4),%ymm6
 2ac:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 2b1:	85 ed                	test   %ebp,%ebp
 2b3:	0f 8e 67 ff ff ff    	jle    220 <_Z5benchv+0xd0>
 2b9:	31 c0                	xor    %eax,%eax
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 62 7d 18 5c 82 d4 	vbroadcastss -0x2c(%rdx,%rax,4),%ymm11
 2c7:	c4 e2 7d 18 44 82 b4 	vbroadcastss -0x4c(%rdx,%rax,4),%ymm0
 2ce:	c4 e2 7d b8 8e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm1
 2d5:	ff ff 
 2d7:	48 8d bc 0e 60 ff ff 	lea    -0xa0(%rsi,%rcx,1),%rdi
 2de:	ff 
 2df:	c4 e2 7d 18 7c 82 b8 	vbroadcastss -0x48(%rdx,%rax,4),%ymm7
 2e6:	c4 62 7d 18 44 82 bc 	vbroadcastss -0x44(%rdx,%rax,4),%ymm8
 2ed:	c4 62 7d 18 4c 82 c0 	vbroadcastss -0x40(%rdx,%rax,4),%ymm9
 2f4:	c4 62 7d 18 74 82 c4 	vbroadcastss -0x3c(%rdx,%rax,4),%ymm14
 2fb:	c4 62 7d 18 54 82 cc 	vbroadcastss -0x34(%rdx,%rax,4),%ymm10
 302:	c4 62 7d 18 64 82 c8 	vbroadcastss -0x38(%rdx,%rax,4),%ymm12
 309:	c4 62 7d 18 6c 82 d0 	vbroadcastss -0x30(%rdx,%rax,4),%ymm13
 310:	c4 e2 7d b8 76 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm6
 316:	c4 e2 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm2
 31c:	c4 e2 7d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm3
 322:	c4 e2 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm4
 328:	c4 e2 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm5
 32d:	c4 e2 7d 18 44 82 f4 	vbroadcastss -0xc(%rdx,%rax,4),%ymm0
 334:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 339:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 340:	00 
 341:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 345:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 349:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 34d:	c4 e2 45 b8 8c 0e 60 	vfmadd231ps -0xa0(%rsi,%rcx,1),%ymm7,%ymm1
 354:	ff ff ff 
 357:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 35b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 360:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 364:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 368:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 36f:	00 00 
 371:	c4 62 7d 18 5c 82 d8 	vbroadcastss -0x28(%rdx,%rax,4),%ymm11
 378:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 37e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 382:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 387:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 38e:	00 00 
 390:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
 397:	00 00 
 399:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3a0:	00 00 
 3a2:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 3a6:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 3ad:	00 00 
 3af:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 3b6:	00 00 
 3b8:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 3bc:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3c0:	c4 a2 35 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm1
 3c6:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 3cd:	00 00 
 3cf:	c4 62 7d 18 5c 82 dc 	vbroadcastss -0x24(%rdx,%rax,4),%ymm11
 3d6:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 3dc:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 3e2:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 3e9:	00 00 
 3eb:	c4 62 7d 18 5c 82 e0 	vbroadcastss -0x20(%rdx,%rax,4),%ymm11
 3f2:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 3f8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 3ff:	00 00 
 401:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 407:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 40e:	00 00 
 410:	c4 62 7d 18 5c 82 e4 	vbroadcastss -0x1c(%rdx,%rax,4),%ymm11
 417:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 41e:	00 00 
 420:	c4 62 7d 18 5c 82 e8 	vbroadcastss -0x18(%rdx,%rax,4),%ymm11
 427:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
 42e:	00 00 
 430:	c4 62 7d 18 5c 82 ec 	vbroadcastss -0x14(%rdx,%rax,4),%ymm11
 437:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 43e:	00 00 
 440:	c4 62 7d 18 5c 82 f0 	vbroadcastss -0x10(%rdx,%rax,4),%ymm11
 447:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 44c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 450:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 455:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 459:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 45e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 462:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 467:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 46c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 470:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 477:	00 
 478:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 47c:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 483:	00 
 484:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 488:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 48c:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 493:	00 
 494:	c4 e2 45 b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm6
 49a:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 49e:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 4a5:	00 00 
 4a7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 4ab:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 4af:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 4b6:	00 00 
 4b8:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 4be:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
 4c4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4c8:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 4cd:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4d2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4d6:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 4dd:	00 00 
 4df:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
 4e6:	00 00 
 4e8:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 4ee:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4f2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 4f9:	00 00 
 4fb:	c4 a2 35 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm1
 501:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 505:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 50b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 50f:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 515:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
 51c:	00 00 
 51e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 522:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 528:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 52d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 534:	00 00 
 536:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 53c:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 541:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 545:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 549:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 54d:	c4 e2 45 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm6
 553:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 557:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 55b:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 562:	00 
 563:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 567:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 56e:	00 
 56f:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 575:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 579:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 57e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 585:	00 00 
 587:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
 58e:	00 
 58f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 593:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
 59a:	00 
 59b:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 5a1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 5a8:	00 00 
 5aa:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 5b0:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 5b6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 5bb:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 5c1:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5c5:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 5cc:	00 00 
 5ce:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
 5d5:	00 
 5d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5da:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 5e1:	00 
 5e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5e6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 5eb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ef:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 5f5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 5fc:	00 00 
 5fe:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 602:	c4 e2 25 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm2
 608:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 60f:	00 
 610:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 614:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 61b:	00 
 61c:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 622:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 627:	c4 a2 1d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm6
 62d:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 631:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 638:	00 00 
 63a:	c4 a2 2d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm6
 640:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 647:	00 00 
 649:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 64f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 653:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 658:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 65f:	00 
 660:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 664:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 66b:	00 
 66c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 670:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 677:	00 
 678:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67c:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 683:	00 
 684:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 688:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 68c:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 690:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 697:	00 
 698:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 6a3:	00 
 6a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a8:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6af:	00 
 6b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 6bb:	00 
 6bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c0:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 6c6:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 6cd:	00 
 6ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d2:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 6d9:	00 
 6da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6de:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6e5:	00 
 6e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ea:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 6f1:	00 
 6f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f6:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 6fd:	00 
 6fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 702:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 707:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 710:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 714:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 719:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71d:	c4 e2 25 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm3
 723:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 727:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 72c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 730:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 735:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 739:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 73e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 742:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 747:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 750:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 754:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 759:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 762:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 766:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 76b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 76f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 774:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 778:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 77f:	00 
 780:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 784:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 789:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 78d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 794:	00 
 795:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 799:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 7a0:	00 
 7a1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 7ac:	00 
 7ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b1:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 7b8:	00 
 7b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7bd:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 7c4:	00 
 7c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c9:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
 7d0:	00 
 7d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7d5:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 7dc:	00 
 7dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7e1:	c4 e2 25 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm4
 7e7:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7eb:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ef:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7f3:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 7f7:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 7fb:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 7ff:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 803:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 807:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 80b:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 810:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 814:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 819:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 81e:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 823:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 828:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 82d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 832:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 837:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 83c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 841:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 846:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 84b:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 852:	00 
 853:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 857:	4c 89 84 24 50 01 00 	mov    %r8,0x150(%rsp)
 85e:	00 
 85f:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 864:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 86b:	00 
 86c:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 871:	c4 a2 25 b8 2c 07    	vfmadd231ps (%rdi,%r8,1),%ymm11,%ymm5
 877:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 87e:	00 00 
 880:	c4 c2 7d 18 44 ac f8 	vbroadcastss -0x8(%r12,%rbp,4),%ymm0
 887:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
 88e:	00 
 88f:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 895:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
 89c:	00 
 89d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 8a4:	00 00 
 8a6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 8ad:	00 00 
 8af:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8b5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 8bc:	00 
 8bd:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 8c3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 8c8:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 8ce:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
 8d5:	00 
 8d6:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 8dc:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 8e3:	00 
 8e4:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 8ea:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
 8f1:	00 
 8f2:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 8f8:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 8ff:	00 
 900:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 907:	00 00 
 909:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 90f:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
 916:	00 
 917:	c4 a2 15 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm4
 91d:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 923:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 92a:	00 
 92b:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 931:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 938:	00 
 939:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 93f:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
 946:	00 
 947:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 94e:	00 00 
 950:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 956:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 95d:	00 
 95e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 965:	00 00 
 967:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 96d:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 974:	00 
 975:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 97c:	00 00 
 97e:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 984:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 98b:	00 
 98c:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 992:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
 999:	00 
 99a:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
 9a0:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 9a7:	00 
 9a8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 9af:	00 00 
 9b1:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 9b7:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 9be:	00 
 9bf:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 9c5:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 9cc:	00 
 9cd:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 9d3:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 9da:	00 
 9db:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 9e1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 9e6:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 9ed:	00 00 
 9ef:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 9f5:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 9fa:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a01:	00 00 
 a03:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 a09:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 a10:	00 00 
 a12:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a18:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 a1d:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 a23:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 a28:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 a2f:	00 00 
 a31:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 a37:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
 a3e:	00 
 a3f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 a46:	00 00 
 a48:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 a4e:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 a53:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
 a59:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 a5f:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 a64:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 a6b:	00 00 
 a6d:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 a73:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
 a79:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 a7f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 a84:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 a88:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
 a8e:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 a94:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 a99:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 aa0:	00 00 
 aa2:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 aa8:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
 aaf:	00 
 ab0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 ab7:	00 00 
 ab9:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 abf:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 ac4:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 acb:	00 00 
 acd:	c4 e2 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm3
 ad3:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 ad8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 adf:	00 00 
 ae1:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 ae7:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 aec:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 af3:	00 00 
 af5:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 afb:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
 b02:	00 
 b03:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 b0a:	00 00 
 b0c:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 b12:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 b19:	00 
 b1a:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b20:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 b27:	00 
 b28:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 b2e:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 b33:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 b39:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 b40:	00 00 
 b42:	48 8b 2c 24          	mov    (%rsp),%rbp
 b46:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 b4c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 b53:	00 
 b54:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 b5a:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 b61:	00 
 b62:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 b68:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 b6f:	00 
 b70:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 b76:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 b7b:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b81:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 b88:	00 
 b89:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 b8f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 b94:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 b9a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 b9f:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 ba5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 baa:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 bb0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 bb5:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 bbb:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 bbf:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 bc4:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 bca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bce:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 bd5:	00 00 
 bd7:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 bdd:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
 be4:	00 
 be5:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 beb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bef:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 bf6:	00 00 
 bf8:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 bfe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c02:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 c09:	00 00 
 c0b:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c11:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c15:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 c1c:	00 00 
 c1e:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c24:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c28:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 c2f:	00 00 
 c31:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 c37:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c3b:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 c41:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c45:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c4b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c4f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 c56:	00 00 
 c58:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c62:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 c69:	00 00 
 c6b:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c71:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c75:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 c7b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c7f:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 c85:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c89:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 c8f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c93:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 c99:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c9d:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 ca3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ca7:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cad:	c4 e2 7d 18 44 9a fc 	vbroadcastss -0x4(%rdx,%rbx,4),%ymm0
 cb4:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 cba:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 cc1:	00 
 cc2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cc6:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 ccc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cd0:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 cd6:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 cdb:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 ce1:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 ce8:	00 
 ce9:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 cef:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 cf6:	00 
 cf7:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 cfd:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
 d04:	00 
 d05:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 d0b:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 d11:	48 83 c3 14          	add    $0x14,%rbx
 d15:	48 89 d8             	mov    %rbx,%rax
 d18:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 d1e:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 d23:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 d29:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 d2e:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 d34:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 d3b:	00 
 d3c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 d42:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 d49:	00 
 d4a:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 d50:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
 d57:	00 
 d58:	48 01 fe             	add    %rdi,%rsi
 d5b:	48 39 eb             	cmp    %rbp,%rbx
 d5e:	0f 8c 5c f5 ff ff    	jl     2c0 <_Z5benchv+0x170>
 d64:	e9 b7 f4 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 d69:	0f 31                	rdtsc  
 d6b:	48 c1 e2 20          	shl    $0x20,%rdx
 d6f:	48 09 c2             	or     %rax,%rdx
 d72:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d78 <_Z5benchv+0xc28>
 d78:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d7d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d85 <_Z5benchv+0xc35>
 d84:	00 
 d85:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d8d <_Z5benchv+0xc3d>
 d8c:	00 
 d8d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d94 <_Z5benchv+0xc44>
 d94:	01 c0                	add    %eax,%eax
 d96:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d9c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 da0:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 da6:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 daa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 db2:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
 db9:	5b                   	pop    %rbx
 dba:	41 5c                	pop    %r12
 dbc:	41 5d                	pop    %r13
 dbe:	41 5e                	pop    %r14
 dc0:	41 5f                	pop    %r15
 dc2:	5d                   	pop    %rbp
 dc3:	c5 f8 77             	vzeroupper 
 dc6:	c3                   	retq   
 dc7:	90                   	nop
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	31 c0                	xor    %eax,%eax
 dd2:	c3                   	retq   
 dd3:	90                   	nop
 dd4:	90                   	nop
 dd5:	90                   	nop
 dd6:	90                   	nop
 dd7:	90                   	nop
 dd8:	90                   	nop
 dd9:	90                   	nop
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 92 00 00 00       	mov    $0x92,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
