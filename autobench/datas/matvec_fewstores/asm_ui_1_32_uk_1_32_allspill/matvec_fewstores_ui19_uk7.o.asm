
matvec_fewstores_ui19_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 06             	sar    $0x6,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  46:	49 c1 e6 02          	shl    $0x2,%r14
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
 16a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 7f 0b 00 00    	jle    d31 <_Z5benchv+0xbd1>
 1b2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	bd 20 00 00 00       	mov    $0x20,%ebp
 1c3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ca <_Z5benchv+0x6a>
 1ca:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1d1 <_Z5benchv+0x71>
 1d1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d8 <_Z5benchv+0x78>
 1d8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1dd:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e1:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1e8:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 1ed:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
 1f4:	00 
 1f5:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f9:	48 01 cb             	add    %rcx,%rbx
 1fc:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 203:	00 
 204:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 208:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 20f:	00 
 210:	48 29 d5             	sub    %rdx,%rbp
 213:	31 d2                	xor    %edx,%edx
 215:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 21a:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 21f:	e9 37 01 00 00       	jmpq   35b <_Z5benchv+0x1fb>
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 235:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 23a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 240:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 247:	00 00 
 249:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 24e:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 253:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
 259:	c5 fc 11 7c 97 40    	vmovups %ymm7,0x40(%rdi,%rdx,4)
 25f:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
 265:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
 26c:	00 00 
 26e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 273:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 279:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 280:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
 287:	00 00 
 289:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 28f:	c5 fc 11 ac 97 c0 00 	vmovups %ymm5,0xc0(%rdi,%rdx,4)
 296:	00 00 
 298:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 29f:	00 00 
 2a1:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
 2a8:	00 00 
 2aa:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2b1:	00 00 
 2b3:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 2ba:	00 00 
 2bc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2c3:	00 00 
 2c5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 2cc:	00 00 
 2ce:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2d5:	00 00 
 2d7:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2de:	00 00 
 2e0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2e7:	00 00 
 2e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2ef:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2f6:	00 00 
 2f8:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2ff:	00 00 
 301:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 308:	00 00 
 30a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 311:	00 00 
 313:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 31a:	00 00 
 31c:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 323:	00 00 
 325:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 32c:	00 00 
 32e:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 335:	00 00 
 337:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 33e:	00 00 
 340:	c5 fd 11 8c 97 40 02 	vmovupd %ymm1,0x240(%rdi,%rdx,4)
 347:	00 00 
 349:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 350:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 355:	0f 83 d6 09 00 00    	jae    d31 <_Z5benchv+0xbd1>
 35b:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 360:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 367:	00 00 
 369:	c5 7c 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm8
 370:	00 00 
 372:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 379:	00 00 
 37b:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 382:	00 00 
 384:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 38b:	00 00 
 38d:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 394:	00 00 
 396:	c5 7c 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm11
 39d:	00 00 
 39f:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 3a6:	00 00 
 3a8:	c5 fc 10 b4 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm6
 3af:	00 00 
 3b1:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
 3b7:	c5 fc 10 5c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm3
 3bd:	c5 fc 10 94 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm2
 3c4:	00 00 
 3c6:	c5 fc 10 ac 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm5
 3cd:	00 00 
 3cf:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 3d6:	00 00 
 3d8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3dd:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 3e2:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3ed:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
 3f3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 3fa:	00 00 
 3fc:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
 403:	00 00 
 405:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 40c:	00 00 
 40e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 414:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 41b:	00 00 
 41d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 424:	00 00 
 426:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 42d:	00 00 
 42f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 436:	00 00 
 438:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 43e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 444:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 44b:	00 00 
 44d:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 454:	00 00 
 456:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 45d:	00 00 
 45f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 464:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 46b:	00 00 
 46d:	85 c0                	test   %eax,%eax
 46f:	0f 8e bb fd ff ff    	jle    230 <_Z5benchv+0xd0>
 475:	31 d2                	xor    %edx,%edx
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 8d 84 0e c0 fd ff 	lea    -0x240(%rsi,%rcx,1),%rax
 487:	ff 
 488:	49 89 f3             	mov    %rsi,%r11
 48b:	c4 42 7d 18 24 96    	vbroadcastss (%r14,%rdx,4),%ymm12
 491:	c4 c2 7d 18 64 96 18 	vbroadcastss 0x18(%r14,%rdx,4),%ymm4
 498:	c4 c2 7d 18 4c 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm1
 49f:	c4 42 7d 18 6c 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm13
 4a6:	c4 c2 7d 18 74 96 0c 	vbroadcastss 0xc(%r14,%rdx,4),%ymm6
 4ad:	c4 42 7d 18 5c 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm11
 4b4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 4ba:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 4c1:	00 00 
 4c3:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 4ca:	00 
 4cb:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4cf:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 4d6:	00 
 4d7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4db:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4df:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 4e4:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 4eb:	00 
 4ec:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 4f0:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 4f5:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4fa:	4c 89 8c 24 d0 00 00 	mov    %r9,0xd0(%rsp)
 501:	00 
 502:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 506:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 50d:	00 00 
 50f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 515:	c4 c2 1d b8 a3 c0 fd 	vfmadd231ps -0x240(%r11),%ymm12,%ymm4
 51c:	ff ff 
 51e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 525:	00 00 
 527:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 52e:	00 00 
 530:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 537:	00 00 
 539:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 540:	00 00 
 542:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 546:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
 54d:	00 
 54e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 555:	00 00 
 557:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 55e:	00 00 
 560:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 564:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 568:	4b 8d 1c 02          	lea    (%r10,%r8,1),%rbx
 56c:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 573:	00 
 574:	c4 c2 75 b8 a4 0b c0 	vfmadd231ps -0x240(%r11,%rcx,1),%ymm1,%ymm4
 57b:	fd ff ff 
 57e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 585:	00 00 
 587:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 58e:	00 
 58f:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 593:	4c 89 db             	mov    %r11,%rbx
 596:	c4 e2 1d b8 83 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm12,%ymm0
 59d:	ff ff 
 59f:	c4 e2 1d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm12,%ymm1
 5a6:	ff ff 
 5a8:	c4 e2 1d b8 ab 80 fe 	vfmadd231ps -0x180(%rbx),%ymm12,%ymm5
 5af:	ff ff 
 5b1:	4d 89 d3             	mov    %r10,%r11
 5b4:	c4 62 1d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm12,%ymm9
 5bb:	ff ff 
 5bd:	c4 e2 1d b8 bb 00 fe 	vfmadd231ps -0x200(%rbx),%ymm12,%ymm7
 5c4:	ff ff 
 5c6:	c4 e2 1d b8 9b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm12,%ymm3
 5cd:	ff ff 
 5cf:	c4 e2 1d b8 93 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm12,%ymm2
 5d6:	ff ff 
 5d8:	c4 62 1d b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm12,%ymm15
 5de:	c4 62 1d b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm12,%ymm14
 5e4:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 5ea:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5ee:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5f5:	00 00 
 5f7:	c4 62 1d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm12,%ymm13
 5fe:	ff ff 
 600:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 607:	00 
 608:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 613:	00 
 614:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 618:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 61c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 623:	00 
 624:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 62b:	00 
 62c:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 632:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 639:	00 00 
 63b:	c4 e2 1d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm12,%ymm6
 641:	c4 82 3d b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm3
 647:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 64d:	4b 8d 34 02          	lea    (%r10,%r8,1),%rsi
 651:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 658:	00 00 
 65a:	c4 62 1d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm12,%ymm11
 660:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 667:	00 00 
 669:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 66f:	c4 e2 1d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm12,%ymm0
 676:	ff ff 
 678:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 67f:	00 00 
 681:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 688:	00 00 
 68a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 68e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 695:	00 00 
 697:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 69e:	00 00 
 6a0:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 6a6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 6ac:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 6b1:	c4 e2 1d b8 a3 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm12,%ymm4
 6b8:	ff ff 
 6ba:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 6c0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 6c6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6cc:	c4 e2 1d b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm12,%ymm0
 6d3:	ff ff 
 6d5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 6da:	c4 c2 7d 18 64 96 14 	vbroadcastss 0x14(%r14,%rdx,4),%ymm4
 6e1:	c4 e2 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm5
 6e7:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 6ee:	00 
 6ef:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 6f5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6fc:	00 00 
 6fe:	c4 e2 1d b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm12,%ymm0
 705:	ff ff 
 707:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 70d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 713:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 71a:	00 00 
 71c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 723:	00 00 
 725:	c4 e2 1d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm12,%ymm0
 72c:	ff ff 
 72e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 735:	00 00 
 737:	c4 62 75 b8 23       	vfmadd231ps (%rbx),%ymm1,%ymm12
 73c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 740:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 747:	00 00 
 749:	c4 a2 75 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm5
 74f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 753:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 758:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 75f:	00 00 
 761:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 768:	00 00 
 76a:	c4 82 3d b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm0
 770:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 776:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 77d:	00 00 
 77f:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 785:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 78a:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 790:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 794:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 79b:	00 
 79c:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 7a1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 7a5:	c4 82 3d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm2
 7ab:	c4 e2 55 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm0
 7b1:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 7b8:	00 
 7b9:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 7bf:	c4 c2 3d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm8,%ymm7
 7c5:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 7cc:	00 
 7cd:	c4 e2 5d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm3
 7d3:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
 7d9:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 7de:	c4 a2 75 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm3
 7e4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7e8:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 7ee:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 7f4:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 7fb:	00 
 7fc:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
 802:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
 808:	c4 a2 55 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm7
 80e:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 814:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 818:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
 81f:	00 
 820:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 824:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 828:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 82f:	00 
 830:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
 837:	00 
 838:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 83c:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 842:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 849:	00 
 84a:	4f 8d 3c 03          	lea    (%r11,%r8,1),%r15
 84e:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 852:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 856:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 85a:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 860:	c4 e2 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm7
 866:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 86d:	00 
 86e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 875:	00 00 
 877:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 87b:	c4 a2 5d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm2
 881:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
 887:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 88b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 890:	c4 02 75 b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm1,%ymm8
 896:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 89a:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 8a1:	00 
 8a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a6:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 8aa:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 8af:	c4 22 35 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm8
 8b5:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 8b9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 8be:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8c2:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
 8c9:	00 
 8ca:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8ce:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 8d4:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 8d8:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 8dc:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 8e0:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 8e4:	c4 22 2d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm8
 8ea:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 8ee:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 8f3:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 8f9:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8fd:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 904:	00 
 905:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 90a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 911:	00 00 
 913:	c4 42 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm8
 919:	4a 8d 04 06          	lea    (%rsi,%r8,1),%rax
 91d:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 923:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 927:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 92c:	c4 22 55 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm8
 932:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 938:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 93c:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 941:	c4 62 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm8
 947:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 94b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 952:	00 00 
 954:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 95b:	00 00 
 95d:	c4 42 75 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm8
 963:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 967:	c4 22 35 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm8
 96d:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 973:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 977:	c4 22 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm8
 97d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 981:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 985:	c4 22 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm8
 98b:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 98f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 996:	00 00 
 998:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 99f:	00 00 
 9a1:	c4 42 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm8
 9a7:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 9ab:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 9b1:	c4 62 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm8
 9b7:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 9bb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9c0:	c4 22 2d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm8
 9c6:	c4 22 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm8
 9cc:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 9d0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 9d7:	00 00 
 9d9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 9df:	c4 42 75 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm8
 9e5:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 9ea:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 9ee:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 9f4:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 9f8:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 9fe:	4e 8d 1c 07          	lea    (%rdi,%r8,1),%r11
 a02:	c4 22 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm8
 a08:	c4 22 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm8
 a0e:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a12:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 a18:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 a1e:	c4 42 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm8
 a24:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 a28:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 a2e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a32:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 a37:	c4 62 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm8
 a3d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a41:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 a47:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 a4e:	00 00 
 a50:	c4 42 75 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm10
 a56:	c4 62 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm8
 a5c:	c4 22 35 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm10
 a62:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 a66:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a6a:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 a6e:	c4 22 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm10
 a74:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a78:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 a7c:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 a82:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 a88:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 a8f:	00 00 
 a91:	c4 42 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm8
 a97:	c4 62 5d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm10
 a9d:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 aa2:	c4 42 75 b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm13
 aa8:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 aad:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ab1:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 ab7:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
 abd:	c4 62 55 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm8
 ac3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ac7:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 acb:	c4 62 55 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm13
 ad1:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 ad7:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
 ade:	00 
 adf:	c4 62 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm13
 ae5:	c4 22 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm8
 aeb:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 aef:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 af3:	c4 62 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm13
 af9:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
 aff:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 b04:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b08:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b0c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b10:	c4 62 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm15
 b16:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b1a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b1f:	c4 42 75 b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm14
 b25:	c4 62 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm15
 b2b:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 b2f:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 b35:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 b3b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b3f:	c4 62 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm14
 b45:	c4 62 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm15
 b4b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b4f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b53:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b57:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 b5d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b61:	c4 42 75 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm11
 b67:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 b6b:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
 b71:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b75:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b79:	c4 62 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm11
 b7f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b83:	c4 62 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm11
 b89:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b8d:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 b93:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b97:	c4 c2 75 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm6
 b9d:	c4 62 5d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm11
 ba3:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 ba7:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 bad:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bb1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bb5:	c4 e2 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm6
 bbb:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bbf:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 bc5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bc9:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
 bcf:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bd3:	c4 42 75 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm12
 bd9:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 bdd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 be3:	c4 62 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm12
 be9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bed:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 bf4:	00 00 
 bf6:	c4 62 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm12
 bfc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c00:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 c07:	00 00 
 c09:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 c0f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c13:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c18:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
 c1e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 c25:	00 00 
 c27:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
 c2d:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 c34:	00 
 c35:	c4 a2 5d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm1
 c3b:	c4 62 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm11
 c41:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c45:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 c4b:	c4 22 5d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm10
 c51:	c4 22 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm8
 c57:	c4 e2 5d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm6
 c5d:	c4 22 5d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm13
 c63:	c4 62 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm15
 c69:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 c70:	00 
 c71:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
 c78:	00 
 c79:	c4 62 5d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm12
 c7f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 c86:	00 
 c87:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
 c8d:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 c94:	00 
 c95:	4c 01 de             	add    %r11,%rsi
 c98:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 c9e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 ca4:	c4 a2 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm1
 caa:	48 83 c0 07          	add    $0x7,%rax
 cae:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 cb5:	00 00 
 cb7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 cbe:	00 00 
 cc0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 cc7:	00 00 
 cc9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 cd0:	00 00 
 cd2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 cd9:	00 00 
 cdb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 ce2:	00 00 
 ce4:	48 89 c2             	mov    %rax,%rdx
 ce7:	c4 e2 5d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm5
 ced:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 cf2:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 cf8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 cff:	00 00 
 d01:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 d06:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 d0d:	00 00 
 d0f:	c4 a2 5d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm0
 d15:	c4 62 5d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm9
 d1b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d21:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 d26:	0f 8c 54 f7 ff ff    	jl     480 <_Z5benchv+0x320>
 d2c:	e9 ff f4 ff ff       	jmpq   230 <_Z5benchv+0xd0>
 d31:	0f 31                	rdtsc  
 d33:	48 c1 e2 20          	shl    $0x20,%rdx
 d37:	48 09 c2             	or     %rax,%rdx
 d3a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d40 <_Z5benchv+0xbe0>
 d40:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d45:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d4d <_Z5benchv+0xbed>
 d4c:	00 
 d4d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d55 <_Z5benchv+0xbf5>
 d54:	00 
 d55:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d5c <_Z5benchv+0xbfc>
 d5c:	01 c0                	add    %eax,%eax
 d5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d64:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d68:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 d6e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 d73:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 d77:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d7b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d7f:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 d86:	5b                   	pop    %rbx
 d87:	41 5c                	pop    %r12
 d89:	41 5d                	pop    %r13
 d8b:	41 5e                	pop    %r14
 d8d:	41 5f                	pop    %r15
 d8f:	5d                   	pop    %rbp
 d90:	c5 f8 77             	vzeroupper 
 d93:	c3                   	retq   
 d94:	90                   	nop
 d95:	90                   	nop
 d96:	90                   	nop
 d97:	90                   	nop
 d98:	90                   	nop
 d99:	90                   	nop
 d9a:	90                   	nop
 d9b:	90                   	nop
 d9c:	90                   	nop
 d9d:	90                   	nop
 d9e:	90                   	nop
 d9f:	90                   	nop

0000000000000da0 <_Z6enablev>:
 da0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # da7 <_Z6enablev+0x7>
 da7:	b8 98 00 00 00       	mov    $0x98,%eax
 dac:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 db1:	0f 45 c8             	cmovne %eax,%ecx
 db4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dba <_Z6enablev+0x1a>
 dba:	0f 9e c1             	setle  %cl
 dbd:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # dc4 <_Z6enablev+0x24>
 dc4:	0f 9f c0             	setg   %al
 dc7:	20 c8                	and    %cl,%al
 dc9:	c3                   	retq   
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z9n_reg_maxv>:
 dd0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 dd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
