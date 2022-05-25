
matvec_fewstores_ui5_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e a1 0b 00 00    	jle    d43 <_Z5benchv+0xbf3>
 1a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 f6                	xor    %esi,%esi
 1c5:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1ca:	49 83 c1 5c          	add    $0x5c,%r9
 1ce:	4c 6b c1 58          	imul   $0x58,%rcx,%r8
 1d2:	48 89 c8             	mov    %rcx,%rax
 1d5:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1d9:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e0:	00 
 1e1:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1e6:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 1eb:	48 c1 e0 05          	shl    $0x5,%rax
 1ef:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 1f4:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f8:	b8 20 00 00 00       	mov    $0x20,%eax
 1fd:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 202:	4c 29 c0             	sub    %r8,%rax
 205:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 20a:	eb 4f                	jmp    25b <_Z5benchv+0x10b>
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 215:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 21a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 21f:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 224:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
 22a:	c5 fc 11 54 b5 20    	vmovups %ymm2,0x20(%rbp,%rsi,4)
 230:	c5 fc 11 5c b5 40    	vmovups %ymm3,0x40(%rbp,%rsi,4)
 236:	c5 fc 11 64 b5 60    	vmovups %ymm4,0x60(%rbp,%rsi,4)
 23c:	c5 fc 11 ac b5 80 00 	vmovups %ymm5,0x80(%rbp,%rsi,4)
 243:	00 00 
 245:	48 83 c6 28          	add    $0x28,%rsi
 249:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 250:	48 3b 74 24 a8       	cmp    -0x58(%rsp),%rsi
 255:	0f 83 e8 0a 00 00    	jae    d43 <_Z5benchv+0xbf3>
 25b:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
 261:	c5 fc 10 54 b5 20    	vmovups 0x20(%rbp,%rsi,4),%ymm2
 267:	c5 fc 10 5c b5 40    	vmovups 0x40(%rbp,%rsi,4),%ymm3
 26d:	c5 fc 10 64 b5 60    	vmovups 0x60(%rbp,%rsi,4),%ymm4
 273:	c5 fc 10 ac b5 80 00 	vmovups 0x80(%rbp,%rsi,4),%ymm5
 27a:	00 00 
 27c:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 281:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 286:	85 ff                	test   %edi,%edi
 288:	7e 86                	jle    210 <_Z5benchv+0xc0>
 28a:	45 31 db             	xor    %r11d,%r11d
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 82 7d 18 74 99 c0 	vbroadcastss -0x40(%r9,%r11,4),%ymm6
 297:	48 89 d7             	mov    %rdx,%rdi
 29a:	c4 82 7d 18 44 99 a4 	vbroadcastss -0x5c(%r9,%r11,4),%ymm0
 2a1:	48 8d 44 0a 80       	lea    -0x80(%rdx,%rcx,1),%rax
 2a6:	c4 02 7d 18 7c 99 a8 	vbroadcastss -0x58(%r9,%r11,4),%ymm15
 2ad:	c4 02 7d 18 4c 99 ac 	vbroadcastss -0x54(%r9,%r11,4),%ymm9
 2b4:	c4 02 7d 18 44 99 b4 	vbroadcastss -0x4c(%r9,%r11,4),%ymm8
 2bb:	c4 82 7d 18 7c 99 b8 	vbroadcastss -0x48(%r9,%r11,4),%ymm7
 2c2:	c4 02 7d 18 74 99 bc 	vbroadcastss -0x44(%r9,%r11,4),%ymm14
 2c9:	c4 02 7d 18 5c 99 c8 	vbroadcastss -0x38(%r9,%r11,4),%ymm11
 2d0:	c4 02 7d 18 6c 99 cc 	vbroadcastss -0x34(%r9,%r11,4),%ymm13
 2d7:	c4 02 7d 18 64 99 d0 	vbroadcastss -0x30(%r9,%r11,4),%ymm12
 2de:	c4 e2 7d b8 4f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm1
 2e4:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 2e9:	c4 e2 7d b8 57 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm2
 2ef:	c4 e2 7d b8 5f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm3
 2f5:	c4 e2 7d b8 67 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm4
 2fb:	c4 e2 7d b8 2f       	vfmadd231ps (%rdi),%ymm0,%ymm5
 300:	48 89 bc 24 98 01 00 	mov    %rdi,0x198(%rsp)
 307:	00 
 308:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 30c:	c4 82 7d 18 44 99 b0 	vbroadcastss -0x50(%r9,%r11,4),%ymm0
 313:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 317:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 31b:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 31f:	c4 e2 05 b8 4c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm15,%ymm1
 326:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 32b:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 330:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 334:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 338:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 33d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 344:	00 00 
 346:	c4 82 7d 18 74 99 c4 	vbroadcastss -0x3c(%r9,%r11,4),%ymm6
 34d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 351:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 358:	00 00 
 35a:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
 361:	00 00 
 363:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 373:	00 00 
 375:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 37c:	00 00 
 37e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 385:	00 00 
 387:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 38b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 390:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 397:	00 00 
 399:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 39e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3a2:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 3a6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 3ab:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 3b1:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 3b5:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 3b9:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3bd:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 3c4:	00 00 
 3c6:	c4 82 7d 18 74 99 d4 	vbroadcastss -0x2c(%r9,%r11,4),%ymm6
 3cd:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
 3d4:	00 
 3d5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3d9:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 3df:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
 3e6:	00 
 3e7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3eb:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 3f2:	00 
 3f3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3f7:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 3fe:	00 
 3ff:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 403:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
 40a:	00 
 40b:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 411:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 418:	00 00 
 41a:	c4 82 7d 18 74 99 d8 	vbroadcastss -0x28(%r9,%r11,4),%ymm6
 421:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 427:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 42d:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 431:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 436:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 43b:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
 442:	00 00 
 444:	c4 82 7d 18 74 99 dc 	vbroadcastss -0x24(%r9,%r11,4),%ymm6
 44b:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 451:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
 456:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 45d:	00 00 
 45f:	c4 82 7d 18 74 99 e0 	vbroadcastss -0x20(%r9,%r11,4),%ymm6
 466:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 46d:	00 00 
 46f:	c4 82 7d 18 74 99 e4 	vbroadcastss -0x1c(%r9,%r11,4),%ymm6
 476:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 47d:	00 00 
 47f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 486:	00 00 
 488:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 48e:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 493:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 498:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 49e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4a2:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 4a7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 4ae:	00 00 
 4b0:	c4 c2 05 b8 14 36    	vfmadd231ps (%r14,%rsi,1),%ymm15,%ymm2
 4b6:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 4bc:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
 4c0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 4c7:	00 00 
 4c9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4cd:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 4d3:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4d8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 4dc:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 4e2:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4e6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 4ed:	00 00 
 4ef:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4f3:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 4f9:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 4fe:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 504:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 509:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 50e:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 515:	00 00 
 517:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 51d:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
 524:	00 00 
 526:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 52c:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 533:	00 00 
 535:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 53b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 53f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 546:	00 00 
 548:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 54d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 551:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 557:	c4 02 7d 18 74 99 f4 	vbroadcastss -0xc(%r9,%r11,4),%ymm14
 55e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 565:	00 
 566:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 56a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 571:	00 
 572:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 576:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 57d:	00 
 57e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 582:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
 588:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 58f:	00 00 
 591:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 598:	00 
 599:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59d:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 5a4:	00 
 5a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a9:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 5b0:	00 
 5b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 5bc:	00 
 5bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c1:	c4 a2 3d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm1
 5c7:	c4 02 7d 18 44 99 e8 	vbroadcastss -0x18(%r9,%r11,4),%ymm8
 5ce:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 5d5:	00 
 5d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5da:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 5e1:	00 
 5e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e6:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 5ed:	00 
 5ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f2:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 5f9:	00 
 5fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fe:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 604:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 60b:	00 
 60c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 610:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 617:	00 
 618:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 621:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 625:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 629:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 62e:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
 635:	00 00 
 637:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
 63b:	c4 c2 05 b8 1c 16    	vfmadd231ps (%r14,%rdx,1),%ymm15,%ymm3
 641:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 645:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 649:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 64d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 652:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 656:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 65c:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
 663:	00 
 664:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 669:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 66d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 672:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 676:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 67b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 684:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 688:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 68e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 695:	00 
 696:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 6a1:	00 
 6a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a6:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 6ad:	00 
 6ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b2:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 6b9:	00 
 6ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6be:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 6c5:	00 
 6c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ca:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 6d1:	00 
 6d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 6dd:	00 
 6de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e2:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 6e9:	00 
 6ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ee:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 6f5:	00 
 6f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fa:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 701:	00 
 702:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 706:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
 70d:	00 
 70e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 712:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 719:	00 
 71a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 725:	00 
 726:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 72e:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 735:	00 
 736:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
 73b:	c4 c2 05 b8 24 2e    	vfmadd231ps (%r14,%rbp,1),%ymm15,%ymm4
 741:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 745:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 749:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 74d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 752:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 758:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 75c:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 763:	00 
 764:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 768:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 76d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 771:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 776:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 77a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 780:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 787:	00 
 788:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
 78f:	00 
 790:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 794:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 799:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 79d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 7a2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7a6:	48 89 1c 24          	mov    %rbx,(%rsp)
 7aa:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7ae:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 7b3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7b7:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 7bc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7c0:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 7c5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7c9:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 7ce:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7d2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 7d7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7db:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 7df:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 7e4:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
 7eb:	00 
 7ec:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
 7f3:	00 
 7f4:	4d 8d 3c 0f          	lea    (%r15,%rcx,1),%r15
 7f8:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
 7ff:	00 
 800:	4d 8d 3c 0f          	lea    (%r15,%rcx,1),%r15
 804:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 808:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
 80f:	00 
 810:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 815:	c4 82 05 b8 2c 3e    	vfmadd231ps (%r14,%r15,1),%ymm15,%ymm5
 81b:	4b 8d 04 37          	lea    (%r15,%r14,1),%rax
 81f:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 825:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 82a:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 830:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 834:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 83a:	c4 82 7d 18 44 99 f0 	vbroadcastss -0x10(%r9,%r11,4),%ymm0
 841:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 845:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 84b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 850:	c4 02 7d 18 54 99 ec 	vbroadcastss -0x14(%r9,%r11,4),%ymm10
 857:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 85d:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 864:	00 
 865:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 86b:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 872:	00 
 873:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 877:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 87e:	00 00 
 880:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 887:	00 00 
 889:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 88f:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 893:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 89a:	00 00 
 89c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 8a3:	00 00 
 8a5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 8ac:	00 00 
 8ae:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 8b4:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 8bb:	00 
 8bc:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 8c2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 8c8:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 8cf:	00 
 8d0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 8d7:	00 00 
 8d9:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 8df:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 8e5:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 8eb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 8f2:	00 00 
 8f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f8:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 8fe:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 905:	00 
 906:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 90c:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 913:	00 
 914:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 91a:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 921:	00 
 922:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 928:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 92f:	00 
 930:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 936:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 93d:	00 
 93e:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 944:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 94b:	00 
 94c:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 953:	00 00 
 955:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 95b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 960:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 967:	00 00 
 969:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 96f:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 975:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 97a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 981:	00 00 
 983:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 989:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 990:	00 
 991:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 997:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 99c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 9a3:	00 00 
 9a5:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 9ab:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 9b0:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 9b7:	00 00 
 9b9:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 9bf:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 9c4:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 9ca:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 9d1:	00 
 9d2:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 9d8:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 9df:	00 
 9e0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 9e7:	00 00 
 9e9:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 9ef:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9f6:	00 
 9f7:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 9fd:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 a04:	00 
 a05:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 a0c:	00 00 
 a0e:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 a14:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 a1b:	00 
 a1c:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 a22:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 a29:	00 
 a2a:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a30:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 a37:	00 
 a38:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 a3e:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 a45:	00 
 a46:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 a4a:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 a50:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 a57:	00 
 a58:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 a5f:	00 00 
 a61:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 a67:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 a6e:	00 
 a6f:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 a75:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 a7c:	00 
 a7d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 a81:	c4 a2 45 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm4
 a87:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
 a8e:	00 00 
 a90:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 a96:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 a9b:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 aa1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 aa6:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 aab:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 ab1:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 ab8:	00 
 ab9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 ac0:	00 00 
 ac2:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 ac8:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 acf:	00 
 ad0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 ad7:	00 00 
 ad9:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 adf:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 ae4:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 aea:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 aef:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 af6:	00 00 
 af8:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 afe:	48 8b 14 24          	mov    (%rsp),%rdx
 b02:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 b06:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b0c:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 b13:	00 
 b14:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 b1a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 b1f:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 b25:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 b2a:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b30:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 b35:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 b39:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 b3f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 b44:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 b49:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b4f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 b54:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 b5b:	00 00 
 b5d:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 b63:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b67:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 b6e:	00 00 
 b70:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 b76:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b7a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 b81:	00 00 
 b83:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 b89:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 b8e:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 b94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b98:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 b9f:	00 00 
 ba1:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 ba7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bab:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 bb2:	00 00 
 bb4:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 bba:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 bc1:	00 
 bc2:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 bc8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bcc:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 bd3:	00 00 
 bd5:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 bdb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bdf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 be6:	00 00 
 be8:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 bee:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 bf5:	00 
 bf6:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 bfc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c00:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 c06:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0a:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 c10:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 c17:	00 
 c18:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 c1e:	c4 82 7d 18 44 99 f8 	vbroadcastss -0x8(%r9,%r11,4),%ymm0
 c25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c29:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c2f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c33:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 c39:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 c40:	00 
 c41:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 c47:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c4b:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 c51:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c55:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 c5b:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 c62:	00 
 c63:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 c69:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c6d:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 c73:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c77:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c7d:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 c84:	00 
 c85:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 c8b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c8f:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 c95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c99:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c9f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 ca4:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 caa:	c4 82 7d 18 44 99 fc 	vbroadcastss -0x4(%r9,%r11,4),%ymm0
 cb1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cb5:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cbb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cbf:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 cc5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 cca:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 cd0:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 cd7:	00 
 cd8:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 cde:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 ce5:	00 
 ce6:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 cec:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 cf1:	c4 82 7d 18 04 99    	vbroadcastss (%r9,%r11,4),%ymm0
 cf7:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cfd:	49 83 c3 18          	add    $0x18,%r11
 d01:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 d07:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d0d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 d12:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d18:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 d1f:	00 
 d20:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d26:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 d2d:	00 
 d2e:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 d33:	4c 3b 5c 24 b0       	cmp    -0x50(%rsp),%r11
 d38:	0f 8c 52 f5 ff ff    	jl     290 <_Z5benchv+0x140>
 d3e:	e9 cd f4 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 d43:	0f 31                	rdtsc  
 d45:	48 c1 e2 20          	shl    $0x20,%rdx
 d49:	48 09 c2             	or     %rax,%rdx
 d4c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d52 <_Z5benchv+0xc02>
 d52:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d57:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d5f <_Z5benchv+0xc0f>
 d5e:	00 
 d5f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d67 <_Z5benchv+0xc17>
 d66:	00 
 d67:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d6e <_Z5benchv+0xc1e>
 d6e:	01 c0                	add    %eax,%eax
 d70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d76:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d7a:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 d80:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 d84:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d88:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d8c:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
 d93:	5b                   	pop    %rbx
 d94:	41 5c                	pop    %r12
 d96:	41 5d                	pop    %r13
 d98:	41 5e                	pop    %r14
 d9a:	41 5f                	pop    %r15
 d9c:	5d                   	pop    %rbp
 d9d:	c5 f8 77             	vzeroupper 
 da0:	c3                   	retq   
 da1:	90                   	nop
 da2:	90                   	nop
 da3:	90                   	nop
 da4:	90                   	nop
 da5:	90                   	nop
 da6:	90                   	nop
 da7:	90                   	nop
 da8:	90                   	nop
 da9:	90                   	nop
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # db7 <_Z6enablev+0x7>
 db7:	b8 28 00 00 00       	mov    $0x28,%eax
 dbc:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 dc1:	0f 45 c8             	cmovne %eax,%ecx
 dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dca <_Z6enablev+0x1a>
 dca:	0f 9e c1             	setle  %cl
 dcd:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # dd4 <_Z6enablev+0x24>
 dd4:	0f 9f c0             	setg   %al
 dd7:	20 c8                	and    %cl,%al
 dd9:	c3                   	retq   
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 95 00 00 00       	mov    $0x95,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
