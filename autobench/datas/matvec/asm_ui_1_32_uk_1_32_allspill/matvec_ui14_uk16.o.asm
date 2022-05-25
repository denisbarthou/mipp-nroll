
matvec_ui14_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 57 0c 00 00    	jle    de9 <_Z5benchv+0xca9>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1ae <_Z5benchv+0x6e>
 1ae:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1b8:	31 c0                	xor    %eax,%eax
 1ba:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1bf:	eb 2b                	jmp    1ec <_Z5benchv+0xac>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 1d5:	48 83 c2 10          	add    $0x10,%rdx
 1d9:	48 89 d0             	mov    %rdx,%rax
 1dc:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 1e1:	48 3b 54 24 c0       	cmp    -0x40(%rsp),%rdx
 1e6:	0f 83 fd 0b 00 00    	jae    de9 <_Z5benchv+0xca9>
 1ec:	85 db                	test   %ebx,%ebx
 1ee:	7e e0                	jle    1d0 <_Z5benchv+0x90>
 1f0:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 1f5:	48 89 d8             	mov    %rbx,%rax
 1f8:	48 89 da             	mov    %rbx,%rdx
 1fb:	48 89 dd             	mov    %rbx,%rbp
 1fe:	48 89 df             	mov    %rbx,%rdi
 201:	49 89 dc             	mov    %rbx,%r12
 204:	49 89 dd             	mov    %rbx,%r13
 207:	49 89 d8             	mov    %rbx,%r8
 20a:	49 89 d9             	mov    %rbx,%r9
 20d:	49 89 db             	mov    %rbx,%r11
 210:	49 89 de             	mov    %rbx,%r14
 213:	49 89 df             	mov    %rbx,%r15
 216:	49 89 da             	mov    %rbx,%r10
 219:	48 83 c8 01          	or     $0x1,%rax
 21d:	48 83 ca 0f          	or     $0xf,%rdx
 221:	48 83 cd 02          	or     $0x2,%rbp
 225:	48 83 cf 03          	or     $0x3,%rdi
 229:	49 83 cc 04          	or     $0x4,%r12
 22d:	49 83 cd 05          	or     $0x5,%r13
 231:	49 83 c8 06          	or     $0x6,%r8
 235:	49 83 c9 07          	or     $0x7,%r9
 239:	49 83 cb 08          	or     $0x8,%r11
 23d:	49 83 ce 09          	or     $0x9,%r14
 241:	49 83 cf 0a          	or     $0xa,%r15
 245:	49 83 ca 0b          	or     $0xb,%r10
 249:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 24e:	48 89 d8             	mov    %rbx,%rax
 251:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 256:	48 83 c8 0c          	or     $0xc,%rax
 25a:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 25f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 264:	48 89 d8             	mov    %rbx,%rax
 267:	48 83 c8 0d          	or     $0xd,%rax
 26b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 270:	48 89 d8             	mov    %rbx,%rax
 273:	48 83 c8 0e          	or     $0xe,%rax
 277:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 27c:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 281:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
 287:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 28e:	00 00 
 290:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 296:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 29b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2a2:	00 00 
 2a4:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
 2aa:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2b1:	00 00 
 2b3:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 2b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2c0:	00 00 
 2c2:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 2c8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2cf:	00 00 
 2d1:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
 2d7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2de:	00 00 
 2e0:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 2e6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2ed:	00 00 
 2ef:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
 2f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2fc:	00 00 
 2fe:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 304:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 30b:	00 00 
 30d:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
 313:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 31a:	00 00 
 31c:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 322:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 329:	00 00 
 32b:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 331:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 337:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 33d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 342:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 348:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 34e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 353:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 359:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 35f:	48 89 da             	mov    %rbx,%rdx
 362:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 367:	48 0f af d3          	imul   %rbx,%rdx
 36b:	48 0f af eb          	imul   %rbx,%rbp
 36f:	48 0f af fb          	imul   %rbx,%rdi
 373:	4c 0f af c3          	imul   %rbx,%r8
 377:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 37c:	4c 0f af e3          	imul   %rbx,%r12
 380:	4c 0f af eb          	imul   %rbx,%r13
 384:	4c 0f af cb          	imul   %rbx,%r9
 388:	4c 0f af db          	imul   %rbx,%r11
 38c:	4c 0f af f3          	imul   %rbx,%r14
 390:	4c 0f af fb          	imul   %rbx,%r15
 394:	4c 0f af d3          	imul   %rbx,%r10
 398:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 39d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 3a2:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 3a7:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 3ac:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 3b1:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 3b6:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 3bb:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 3c0:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
 3c5:	45 31 e4             	xor    %r12d,%r12d
 3c8:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
 3cd:	48 0f af d3          	imul   %rbx,%rdx
 3d1:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
 3d7:	4c 0f af c3          	imul   %rbx,%r8
 3db:	48 0f af fb          	imul   %rbx,%rdi
 3df:	48 0f af eb          	imul   %rbx,%rbp
 3e3:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 3e8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 3ed:	48 0f af d3          	imul   %rbx,%rdx
 3f1:	90                   	nop
 3f2:	90                   	nop
 3f3:	90                   	nop
 3f4:	90                   	nop
 3f5:	90                   	nop
 3f6:	90                   	nop
 3f7:	90                   	nop
 3f8:	90                   	nop
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 405:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
 40c:	00 
 40d:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 414:	00 00 
 416:	49 83 cd 20          	or     $0x20,%r13
 41a:	4c 01 e0             	add    %r12,%rax
 41d:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
 424:	00 
 425:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
 42a:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
 430:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
 436:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
 43d:	00 00 
 43f:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
 446:	00 00 
 448:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
 44f:	00 00 
 451:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
 458:	00 00 
 45a:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
 461:	00 00 
 463:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
 46a:	00 00 
 46c:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
 473:	00 00 
 475:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
 47c:	00 00 
 47e:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
 485:	00 00 
 487:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
 48e:	00 00 
 490:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 495:	c4 22 05 a8 34 a6    	vfmadd213ps (%rsi,%r12,4),%ymm15,%ymm14
 49b:	c4 a2 05 a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm15,%ymm2
 4a2:	c4 a2 05 a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm15,%ymm3
 4a9:	c4 a2 05 a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm15,%ymm4
 4b0:	00 00 00 
 4b3:	c4 a2 05 a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm15,%ymm5
 4ba:	00 00 00 
 4bd:	c4 a2 05 a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm15,%ymm6
 4c4:	00 00 00 
 4c7:	c4 a2 05 a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm15,%ymm7
 4ce:	00 00 00 
 4d1:	c4 22 05 a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm15,%ymm8
 4d8:	01 00 00 
 4db:	c4 22 05 a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm15,%ymm9
 4e2:	01 00 00 
 4e5:	c4 22 05 a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm15,%ymm10
 4ec:	01 00 00 
 4ef:	c4 22 05 a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm15,%ymm11
 4f6:	01 00 00 
 4f9:	c4 22 05 a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm15,%ymm12
 500:	01 00 00 
 503:	c4 22 05 a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm15,%ymm13
 50a:	01 00 00 
 50d:	48 83 cb 20          	or     $0x20,%rbx
 511:	c5 fc 10 0c 19       	vmovups (%rcx,%rbx,1),%ymm1
 516:	c4 a2 05 a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm15,%ymm1
 51c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 523:	00 00 
 525:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 52a:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 52e:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 534:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 53b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 542:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 549:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 550:	00 00 00 
 553:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 55a:	00 00 00 
 55d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 564:	00 00 00 
 567:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 56e:	00 00 00 
 571:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 578:	01 00 00 
 57b:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 582:	01 00 00 
 585:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 58c:	01 00 00 
 58f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 596:	01 00 00 
 599:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 5a0:	01 00 00 
 5a3:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 5aa:	01 00 00 
 5ad:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 5b2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 5b9:	00 00 
 5bb:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 5bf:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 5c5:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 5cc:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 5d3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 5da:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 5e1:	00 00 00 
 5e4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 5eb:	00 00 00 
 5ee:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 5f5:	00 00 00 
 5f8:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 5ff:	00 00 00 
 602:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 609:	01 00 00 
 60c:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 613:	01 00 00 
 616:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 61d:	01 00 00 
 620:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 627:	01 00 00 
 62a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 631:	01 00 00 
 634:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 63b:	01 00 00 
 63e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 643:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 64a:	00 00 
 64c:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 650:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 656:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 65d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 664:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 66b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 672:	00 00 00 
 675:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 67c:	00 00 00 
 67f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 686:	00 00 00 
 689:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 690:	00 00 00 
 693:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 69a:	01 00 00 
 69d:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 6a4:	01 00 00 
 6a7:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 6ae:	01 00 00 
 6b1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 6b8:	01 00 00 
 6bb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 6c2:	01 00 00 
 6c5:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 6cc:	01 00 00 
 6cf:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 6d4:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 6db:	00 00 
 6dd:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 6e1:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 6e7:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 6ee:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 6f5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 6fc:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 703:	00 00 00 
 706:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 70d:	00 00 00 
 710:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 717:	00 00 00 
 71a:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 721:	00 00 00 
 724:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 72b:	01 00 00 
 72e:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 735:	01 00 00 
 738:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 73f:	01 00 00 
 742:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 749:	01 00 00 
 74c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 753:	01 00 00 
 756:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 75d:	01 00 00 
 760:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 765:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 76c:	00 00 
 76e:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 772:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 778:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 77f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 786:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 78d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 794:	00 00 00 
 797:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 79e:	00 00 00 
 7a1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 7a8:	00 00 00 
 7ab:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 7b2:	00 00 00 
 7b5:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 7bc:	01 00 00 
 7bf:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 7c6:	01 00 00 
 7c9:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 7d0:	01 00 00 
 7d3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 7da:	01 00 00 
 7dd:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 7e4:	01 00 00 
 7e7:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 7ee:	01 00 00 
 7f1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 7f6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 7fd:	00 00 
 7ff:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 803:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 809:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 810:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 817:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 81e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 825:	00 00 00 
 828:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 82f:	00 00 00 
 832:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 839:	00 00 00 
 83c:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 843:	00 00 00 
 846:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 84d:	01 00 00 
 850:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 857:	01 00 00 
 85a:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 861:	01 00 00 
 864:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 86b:	01 00 00 
 86e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 875:	01 00 00 
 878:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 87f:	01 00 00 
 882:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
 886:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 88d:	00 00 
 88f:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 895:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 89c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 8a3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 8aa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 8b1:	00 00 00 
 8b4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 8bb:	00 00 00 
 8be:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 8c5:	00 00 00 
 8c8:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 8cf:	00 00 00 
 8d2:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 8d9:	01 00 00 
 8dc:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 8e3:	01 00 00 
 8e6:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 8ed:	01 00 00 
 8f0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 8f7:	01 00 00 
 8fa:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 901:	01 00 00 
 904:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 90b:	01 00 00 
 90e:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
 912:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 919:	00 00 
 91b:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 921:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 928:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 92f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 936:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 93d:	00 00 00 
 940:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 947:	00 00 00 
 94a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 951:	00 00 00 
 954:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 95b:	00 00 00 
 95e:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 965:	01 00 00 
 968:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 96f:	01 00 00 
 972:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 979:	01 00 00 
 97c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 983:	01 00 00 
 986:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 98d:	01 00 00 
 990:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 997:	01 00 00 
 99a:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
 99e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 9a5:	00 00 
 9a7:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 9ad:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 9b4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 9bb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 9c2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 9c9:	00 00 00 
 9cc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 9d3:	00 00 00 
 9d6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 9dd:	00 00 00 
 9e0:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 9e7:	00 00 00 
 9ea:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 9f1:	01 00 00 
 9f4:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 9fb:	01 00 00 
 9fe:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 a05:	01 00 00 
 a08:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 a0f:	01 00 00 
 a12:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 a19:	01 00 00 
 a1c:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 a23:	01 00 00 
 a26:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
 a2a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a31:	00 00 
 a33:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 a39:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 a40:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 a47:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 a4e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 a55:	00 00 00 
 a58:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 a5f:	00 00 00 
 a62:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 a69:	00 00 00 
 a6c:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 a73:	00 00 00 
 a76:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 a7d:	01 00 00 
 a80:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 a87:	01 00 00 
 a8a:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 a91:	01 00 00 
 a94:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 a9b:	01 00 00 
 a9e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 aa5:	01 00 00 
 aa8:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 aaf:	01 00 00 
 ab2:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
 ab6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 abc:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 ac2:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 ac9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 ad0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 ad7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 ade:	00 00 00 
 ae1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 ae8:	00 00 00 
 aeb:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 af2:	00 00 00 
 af5:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 afc:	00 00 00 
 aff:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 b06:	01 00 00 
 b09:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 b10:	01 00 00 
 b13:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 b1a:	01 00 00 
 b1d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 b24:	01 00 00 
 b27:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 b2e:	01 00 00 
 b31:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 b38:	01 00 00 
 b3b:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
 b3f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 b45:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 b4b:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 b52:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 b59:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 b60:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 b67:	00 00 00 
 b6a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 b71:	00 00 00 
 b74:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 b7b:	00 00 00 
 b7e:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 b85:	00 00 00 
 b88:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 b8f:	01 00 00 
 b92:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 b99:	01 00 00 
 b9c:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 ba3:	01 00 00 
 ba6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 bad:	01 00 00 
 bb0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 bb7:	01 00 00 
 bba:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 bc1:	01 00 00 
 bc4:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 bc8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 bce:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 bd4:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 bdb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 be2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 be9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 bf0:	00 00 00 
 bf3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 bfa:	00 00 00 
 bfd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 c04:	00 00 00 
 c07:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 c0e:	00 00 00 
 c11:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 c18:	01 00 00 
 c1b:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 c22:	01 00 00 
 c25:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 c2c:	01 00 00 
 c2f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 c36:	01 00 00 
 c39:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 c40:	01 00 00 
 c43:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 c4a:	01 00 00 
 c4d:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 c51:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 c56:	c4 62 05 b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm14
 c5c:	c4 e2 05 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm1
 c63:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 c6a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 c71:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 c78:	00 00 00 
 c7b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 c82:	00 00 00 
 c85:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 c8c:	00 00 00 
 c8f:	c4 e2 05 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm7
 c96:	00 00 00 
 c99:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm8
 ca0:	01 00 00 
 ca3:	c4 62 05 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm9
 caa:	01 00 00 
 cad:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
 cb4:	01 00 00 
 cb7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
 cbe:	01 00 00 
 cc1:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm12
 cc8:	01 00 00 
 ccb:	c4 62 05 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm13
 cd2:	01 00 00 
 cd5:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 cda:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
 ce0:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
 ce7:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
 cee:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
 cf5:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
 cfc:	00 00 00 
 cff:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
 d06:	00 00 00 
 d09:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
 d10:	00 00 00 
 d13:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
 d1a:	00 00 00 
 d1d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
 d24:	01 00 00 
 d27:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
 d2e:	01 00 00 
 d31:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
 d38:	01 00 00 
 d3b:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
 d42:	01 00 00 
 d45:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
 d4c:	01 00 00 
 d4f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
 d56:	01 00 00 
 d59:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
 d5f:	c4 a1 7c 11 0c 2e    	vmovups %ymm1,(%rsi,%r13,1)
 d65:	c4 a1 7c 11 54 a6 40 	vmovups %ymm2,0x40(%rsi,%r12,4)
 d6c:	c4 a1 7c 11 5c a6 60 	vmovups %ymm3,0x60(%rsi,%r12,4)
 d73:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x80(%rsi,%r12,4)
 d7a:	00 00 00 
 d7d:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0xa0(%rsi,%r12,4)
 d84:	00 00 00 
 d87:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0xc0(%rsi,%r12,4)
 d8e:	00 00 00 
 d91:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
 d98:	00 00 00 
 d9b:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
 da2:	01 00 00 
 da5:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x120(%rsi,%r12,4)
 dac:	01 00 00 
 daf:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x140(%rsi,%r12,4)
 db6:	01 00 00 
 db9:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
 dc0:	01 00 00 
 dc3:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x180(%rsi,%r12,4)
 dca:	01 00 00 
 dcd:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0x1a0(%rsi,%r12,4)
 dd4:	01 00 00 
 dd7:	49 83 c4 70          	add    $0x70,%r12
 ddb:	49 39 dc             	cmp    %rbx,%r12
 dde:	0f 8c 1c f6 ff ff    	jl     400 <_Z5benchv+0x2c0>
 de4:	e9 e7 f3 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 de9:	0f 31                	rdtsc  
 deb:	48 c1 e2 20          	shl    $0x20,%rdx
 def:	48 09 c2             	or     %rax,%rdx
 df2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # df8 <_Z5benchv+0xcb8>
 df8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dfd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e05 <_Z5benchv+0xcc5>
 e04:	00 
 e05:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e0d <_Z5benchv+0xccd>
 e0c:	00 
 e0d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e14 <_Z5benchv+0xcd4>
 e14:	01 c0                	add    %eax,%eax
 e16:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e1c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e20:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 e26:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 e2b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 e2f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e37:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 e3e:	5b                   	pop    %rbx
 e3f:	41 5c                	pop    %r12
 e41:	41 5d                	pop    %r13
 e43:	41 5e                	pop    %r14
 e45:	41 5f                	pop    %r15
 e47:	5d                   	pop    %rbp
 e48:	c5 f8 77             	vzeroupper 
 e4b:	c3                   	retq   
 e4c:	90                   	nop
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z6enablev>:
 e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e57 <_Z6enablev+0x7>
 e57:	b8 70 00 00 00       	mov    $0x70,%eax
 e5c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 e61:	0f 45 c8             	cmovne %eax,%ecx
 e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e6a <_Z6enablev+0x1a>
 e6a:	0f 9e c1             	setle  %cl
 e6d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # e74 <_Z6enablev+0x24>
 e74:	0f 9f c0             	setg   %al
 e77:	20 c8                	and    %cl,%al
 e79:	c3                   	retq   
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z9n_reg_maxv>:
 e80:	b8 fe 00 00 00       	mov    $0xfe,%eax
 e85:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
