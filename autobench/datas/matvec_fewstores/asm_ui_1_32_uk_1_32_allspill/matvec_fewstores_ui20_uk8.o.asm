
matvec_fewstores_ui20_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
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
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 14a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 68    	vmovsd %xmm0,0x68(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 67 0d 00 00    	jle    ef9 <_Z5benchv+0xdb9>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 19f:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a6 <_Z5benchv+0x66>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x6d>
 1ad:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x74>
 1b4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1be:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1c5:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 1ca:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
 1d1:	00 
 1d2:	48 89 c5             	mov    %rax,%rbp
 1d5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1dc:	00 
 1dd:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e4:	00 
 1e5:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e9:	48 c1 e5 05          	shl    $0x5,%rbp
 1ed:	49 29 d0             	sub    %rdx,%r8
 1f0:	31 d2                	xor    %edx,%edx
 1f2:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
 1f9:	00 
 1fa:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 201:	00 
 202:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
 209:	00 
 20a:	e9 5d 01 00 00       	jmpq   36c <_Z5benchv+0x22c>
 20f:	90                   	nop
 210:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 217:	00 00 
 219:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 21e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 223:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 228:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 22f:	00 
 230:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 237:	00 
 238:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 23f:	00 00 
 241:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 247:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 24c:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 253:	00 
 254:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 259:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 25e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 265:	00 
 266:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 26d:	00 00 
 26f:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 276:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 27b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 280:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 287:	00 00 
 289:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
 28e:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 295:	00 00 
 297:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
 29e:	00 00 
 2a0:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	c5 7c 11 94 97 e0 00 	vmovups %ymm10,0xe0(%rdi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 2b9:	00 00 
 2bb:	c5 7c 11 84 97 20 01 	vmovups %ymm8,0x120(%rdi,%rdx,4)
 2c2:	00 00 
 2c4:	c5 7c 11 9c 97 40 01 	vmovups %ymm11,0x140(%rdi,%rdx,4)
 2cb:	00 00 
 2cd:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2d4:	00 00 
 2d6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2dc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 2e3:	00 00 
 2e5:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 2ec:	00 00 
 2ee:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 2f5:	00 00 
 2f7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2fe:	00 00 
 300:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 306:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
 30d:	00 00 
 30f:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
 316:	00 00 
 318:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 31f:	00 00 
 321:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 327:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
 32e:	00 00 
 330:	c5 fc 11 8c 97 20 02 	vmovups %ymm1,0x220(%rdi,%rdx,4)
 337:	00 00 
 339:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 340:	00 00 
 342:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 348:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 34f:	00 00 
 351:	c5 fd 11 8c 97 60 02 	vmovupd %ymm1,0x260(%rdi,%rdx,4)
 358:	00 00 
 35a:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 361:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 366:	0f 83 8d 0b 00 00    	jae    ef9 <_Z5benchv+0xdb9>
 36c:	48 89 d0             	mov    %rdx,%rax
 36f:	c5 fc 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm1
 376:	00 00 
 378:	49 89 d1             	mov    %rdx,%r9
 37b:	48 89 d3             	mov    %rdx,%rbx
 37e:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 385:	00 00 
 387:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 38e:	00 00 
 390:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 397:	00 00 
 399:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
 3a0:	00 00 
 3a2:	c5 fc 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm3
 3a9:	00 00 
 3ab:	c5 fc 10 a4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm4
 3b2:	00 00 
 3b4:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
 3b9:	c5 fc 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm5
 3c0:	00 00 
 3c2:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
 3c9:	00 00 
 3cb:	c5 7c 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm12
 3d2:	00 00 
 3d4:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 3db:	00 00 
 3dd:	c5 7c 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm9
 3e4:	00 00 
 3e6:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 3ed:	00 
 3ee:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 3f5:	00 
 3f6:	48 83 c8 10          	or     $0x10,%rax
 3fa:	49 83 c9 08          	or     $0x8,%r9
 3fe:	48 83 cb 18          	or     $0x18,%rbx
 402:	c5 fc 10 14 87       	vmovups (%rdi,%rax,4),%ymm2
 407:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
 40d:	c5 7c 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm10
 412:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 419:	00 
 41a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 421:	00 
 422:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 427:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 42e:	00 00 
 430:	c5 fc 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm1
 437:	00 00 
 439:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 43f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 445:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 44b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 452:	00 00 
 454:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 45a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 45f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 466:	00 00 
 468:	c5 fc 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm2
 46f:	00 00 
 471:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 478:	00 00 
 47a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 481:	00 00 
 483:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 48a:	00 00 
 48c:	c5 fc 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm1
 493:	00 00 
 495:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 49b:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 4a2:	00 00 
 4a4:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 4a9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 4b0:	00 00 
 4b2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 4b9:	00 00 
 4bb:	85 ff                	test   %edi,%edi
 4bd:	0f 8e 4d fd ff ff    	jle    210 <_Z5benchv+0xd0>
 4c3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 4ca:	00 00 
 4cc:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 4d1:	31 c0                	xor    %eax,%eax
 4d3:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	49 89 f3             	mov    %rsi,%r11
 4e3:	c4 42 7d 18 2c 82    	vbroadcastss (%r10,%rax,4),%ymm13
 4e9:	c4 42 7d 18 4c 82 04 	vbroadcastss 0x4(%r10,%rax,4),%ymm9
 4f0:	48 8d 94 0e a0 fd ff 	lea    -0x260(%rsi,%rcx,1),%rdx
 4f7:	ff 
 4f8:	c4 c2 7d 18 5c 82 08 	vbroadcastss 0x8(%r10,%rax,4),%ymm3
 4ff:	c4 c2 7d 18 54 82 0c 	vbroadcastss 0xc(%r10,%rax,4),%ymm2
 506:	c4 c2 7d 18 4c 82 10 	vbroadcastss 0x10(%r10,%rax,4),%ymm1
 50d:	c4 c2 7d 18 44 82 18 	vbroadcastss 0x18(%r10,%rax,4),%ymm0
 514:	48 89 c5             	mov    %rax,%rbp
 517:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 51e:	00 00 
 520:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 526:	c4 c2 15 b8 bb a0 fd 	vfmadd231ps -0x260(%r11),%ymm13,%ymm7
 52d:	ff ff 
 52f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 533:	c4 42 15 b8 a3 60 fe 	vfmadd231ps -0x1a0(%r11),%ymm13,%ymm12
 53a:	ff ff 
 53c:	c4 42 15 b8 bb c0 fd 	vfmadd231ps -0x240(%r11),%ymm13,%ymm15
 543:	ff ff 
 545:	c4 42 15 b8 83 c0 fe 	vfmadd231ps -0x140(%r11),%ymm13,%ymm8
 54c:	ff ff 
 54e:	c4 42 15 b8 9b e0 fe 	vfmadd231ps -0x120(%r11),%ymm13,%ymm11
 555:	ff ff 
 557:	c4 c2 15 b8 ab 20 fe 	vfmadd231ps -0x1e0(%r11),%ymm13,%ymm5
 55e:	ff ff 
 560:	c4 c2 15 b8 b3 40 fe 	vfmadd231ps -0x1c0(%r11),%ymm13,%ymm6
 567:	ff ff 
 569:	c4 42 15 b8 93 80 fe 	vfmadd231ps -0x180(%r11),%ymm13,%ymm10
 570:	ff ff 
 572:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 579:	00 
 57a:	4c 89 9c 24 c8 00 00 	mov    %r11,0xc8(%rsp)
 581:	00 
 582:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 586:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 58a:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 58e:	c4 c2 35 b8 bc 0b a0 	vfmadd231ps -0x260(%r11,%rcx,1),%ymm9,%ymm7
 595:	fd ff ff 
 598:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 59c:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 5a0:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 5a7:	00 
 5a8:	4f 8d 2c 37          	lea    (%r15,%r14,1),%r13
 5ac:	c4 02 35 b8 3c 3e    	vfmadd231ps (%r14,%r15,1),%ymm9,%ymm15
 5b2:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 5b9:	00 00 
 5bb:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 5c2:	00 00 
 5c4:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 5c9:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 5cd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 5d4:	00 00 
 5d6:	c4 e2 65 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm7
 5dc:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 5e0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 5e7:	00 00 
 5e9:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 5ed:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 5f4:	00 
 5f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f9:	c4 22 5d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm15
 5ff:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 606:	00 
 607:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60b:	c4 e2 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm7
 611:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 618:	00 
 619:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61d:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 624:	00 00 
 626:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 62d:	00 00 
 62f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 636:	00 00 
 638:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 63f:	00 00 
 641:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 648:	00 00 
 64a:	c4 c2 15 b8 53 a0    	vfmadd231ps -0x60(%r11),%ymm13,%ymm2
 650:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 657:	00 00 
 659:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 660:	00 00 
 662:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 667:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 66b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 672:	00 
 673:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 677:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 67e:	00 
 67f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 683:	c4 22 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm15
 689:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 690:	00 
 691:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 695:	c4 e2 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm7
 69b:	c4 c2 7d 18 4c aa 14 	vbroadcastss 0x14(%r10,%rbp,4),%ymm1
 6a2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 6a9:	00 
 6aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ae:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6b5:	00 
 6b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ba:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 6be:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 6c5:	00 
 6c6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 6cd:	00 
 6ce:	c4 22 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm15
 6d4:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 6db:	00 
 6dc:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
 6e2:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 6e9:	00 
 6ea:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 6f0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 6f7:	00 00 
 6f9:	c4 c2 15 b8 83 e0 fd 	vfmadd231ps -0x220(%r11),%ymm13,%ymm0
 700:	ff ff 
 702:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 709:	00 00 
 70b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 711:	c4 c2 15 b8 4b 80    	vfmadd231ps -0x80(%r11),%ymm13,%ymm1
 717:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 71e:	00 00 
 720:	c4 62 5d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm15
 726:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
 72d:	00 
 72e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 735:	00 00 
 737:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 73e:	00 00 
 740:	c4 c2 15 b8 83 00 fe 	vfmadd231ps -0x200(%r11),%ymm13,%ymm0
 747:	ff ff 
 749:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 750:	00 00 
 752:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 756:	c4 c2 45 b8 5b e0    	vfmadd231ps -0x20(%r11),%ymm7,%ymm3
 75c:	c4 42 45 b8 33       	vfmadd231ps (%r11),%ymm7,%ymm14
 761:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 768:	00 00 
 76a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 771:	00 00 
 773:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 779:	c4 c2 15 b8 83 a0 fe 	vfmadd231ps -0x160(%r11),%ymm13,%ymm0
 780:	ff ff 
 782:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 788:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 78d:	c4 c2 15 b8 83 00 ff 	vfmadd231ps -0x100(%r11),%ymm13,%ymm0
 794:	ff ff 
 796:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 79b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7a1:	c4 c2 15 b8 83 20 ff 	vfmadd231ps -0xe0(%r11),%ymm13,%ymm0
 7a8:	ff ff 
 7aa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7b0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 7b7:	00 00 
 7b9:	c4 c2 15 b8 83 40 ff 	vfmadd231ps -0xc0(%r11),%ymm13,%ymm0
 7c0:	ff ff 
 7c2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 7c9:	00 00 
 7cb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 7d2:	00 00 
 7d4:	c4 c2 15 b8 83 60 ff 	vfmadd231ps -0xa0(%r11),%ymm13,%ymm0
 7db:	ff ff 
 7dd:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 7e3:	c4 42 45 b8 6b c0    	vfmadd231ps -0x40(%r11),%ymm7,%ymm13
 7e9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 7ed:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 7f1:	c4 c2 7d 18 6c aa 1c 	vbroadcastss 0x1c(%r10,%rbp,4),%ymm5
 7f8:	c4 62 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm8
 7fe:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 802:	4a 8d 2c 30          	lea    (%rax,%r14,1),%rbp
 806:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 80b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 810:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 814:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 818:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 81d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 821:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 828:	00 
 829:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 830:	00 00 
 832:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 839:	00 00 
 83b:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
 841:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 845:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 849:	4f 8d 0c 37          	lea    (%r15,%r14,1),%r9
 84d:	c4 82 2d b8 34 3e    	vfmadd231ps (%r14,%r15,1),%ymm10,%ymm6
 853:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 857:	c4 62 55 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm15
 85d:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 864:	00 
 865:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 869:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 86d:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 872:	c4 a2 35 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm6
 878:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 87c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 881:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 885:	c4 c2 2d b8 3c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm7
 88b:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 891:	c4 a2 25 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm6
 897:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 89e:	00 00 
 8a0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 8a7:	00 00 
 8a9:	c4 42 2d b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm15
 8af:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 8b6:	00 
 8b7:	c4 a2 5d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm6
 8bd:	c4 a2 3d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm6
 8c3:	c4 62 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm15
 8c9:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 8d0:	00 
 8d1:	c4 62 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm15
 8d7:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 8de:	00 
 8df:	c4 62 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm15
 8e5:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 8ec:	00 
 8ed:	c4 62 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm15
 8f3:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 8fa:	00 
 8fb:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
 901:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 908:	00 
 909:	c4 62 55 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm15
 90f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 914:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 91b:	00 00 
 91d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 924:	00 00 
 926:	c4 42 2d b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm15
 92c:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 930:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 937:	00 
 938:	c4 62 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm15
 93e:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 942:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 947:	c4 62 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm15
 94d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 952:	c4 62 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm15
 958:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 95c:	c4 62 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm15
 962:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 966:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 96d:	00 
 96e:	c4 22 3d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm15
 974:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 978:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 97d:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 982:	c4 62 55 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm15
 988:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 98c:	4e 8d 3c 37          	lea    (%rdi,%r14,1),%r15
 990:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 994:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 998:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 99c:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
 9a2:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 9a9:	00 
 9aa:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 9ae:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 9b3:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 9b8:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 9bc:	4f 8d 14 30          	lea    (%r8,%r14,1),%r10
 9c0:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 9c4:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 9cb:	00 00 
 9cd:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 9d4:	00 00 
 9d6:	c4 42 2d b8 3c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm15
 9dc:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 9e2:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 9e9:	00 
 9ea:	c4 22 35 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm15
 9f0:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
 9f6:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9fa:	c4 22 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm15
 a00:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 a06:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 a0b:	c4 22 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm15
 a11:	c4 e2 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm7
 a17:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a1b:	c4 22 5d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm15
 a21:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 a27:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a2b:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a2f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 a34:	4e 8d 3c 37          	lea    (%rdi,%r14,1),%r15
 a38:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a3c:	c4 22 3d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm15
 a42:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 a46:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 a4a:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 a4e:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 a52:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 a59:	00 00 
 a5b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a62:	00 00 
 a64:	c4 02 2d b8 3c 06    	vfmadd231ps (%r14,%r8,1),%ymm10,%ymm15
 a6a:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 a6f:	c4 22 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm15
 a75:	c4 62 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm15
 a7b:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 a7f:	c4 62 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm15
 a85:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a89:	c4 62 5d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm15
 a8f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 a94:	c4 62 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm15
 a9a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a9e:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 aa5:	00 00 
 aa7:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 aad:	c4 42 2d b8 3c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm15
 ab3:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 ab7:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 abb:	c4 22 35 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm15
 ac1:	c4 62 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm15
 ac7:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 acb:	c4 22 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm15
 ad1:	4e 8d 0c 30          	lea    (%rax,%r14,1),%r9
 ad5:	c4 22 5d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm15
 adb:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 adf:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 ae3:	c4 22 3d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm15
 ae9:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 aed:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 af3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 afa:	00 00 
 afc:	c4 02 2d b8 3c 06    	vfmadd231ps (%r14,%r8,1),%ymm10,%ymm15
 b02:	c4 62 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm15
 b08:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 b0c:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 b10:	c4 62 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm15
 b16:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
 b1c:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 b20:	c4 62 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm15
 b26:	4a 8d 1c 36          	lea    (%rsi,%r14,1),%rbx
 b2a:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
 b30:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b34:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 b3b:	00 00 
 b3d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 b44:	00 00 
 b46:	c4 42 2d b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm15
 b4c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b50:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b54:	c4 22 35 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm15
 b5a:	c4 22 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm15
 b60:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 b65:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 b69:	c4 22 25 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm15
 b6f:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 b73:	c4 22 5d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm15
 b79:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
 b7f:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
 b83:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 b8a:	00 00 
 b8c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 b91:	c4 42 2d b8 3c 36    	vfmadd231ps (%r14,%rsi,1),%ymm10,%ymm15
 b97:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b9b:	c4 62 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm15
 ba1:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 ba5:	c4 62 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm15
 bab:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 baf:	c4 62 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm15
 bb5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 bb9:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 bbd:	c4 62 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm15
 bc3:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 bc7:	c4 22 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm15
 bcd:	4e 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%r11
 bd2:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 bd7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 bdd:	c4 02 2d b8 3c 3e    	vfmadd231ps (%r14,%r15,1),%ymm10,%ymm15
 be3:	c4 62 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm15
 be9:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 bed:	c4 62 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm15
 bf3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 bf7:	c4 62 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm15
 bfd:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 c01:	c4 62 5d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm15
 c07:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c0b:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 c0f:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
 c15:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 c1b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 c22:	00 00 
 c24:	c4 42 2d b8 3c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm15
 c2a:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 c2e:	c4 c2 2d b8 04 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm0
 c34:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
 c39:	c4 22 35 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm15
 c3f:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 c45:	c4 62 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm15
 c4b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c4f:	c4 e2 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm0
 c55:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
 c5b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c5f:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
 c65:	c4 62 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm15
 c6b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 c6f:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
 c75:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
 c7b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c7f:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 c83:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 c89:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 c8d:	c4 c2 2d b8 0c 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm1
 c93:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 c97:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c9b:	c4 22 55 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm15
 ca1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 ca5:	c4 a2 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm0
 cab:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 cb0:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 cb6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cba:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 cbe:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 cc2:	c4 c2 2d b8 14 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm2
 cc8:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 cce:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
 cd2:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 cd8:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 cde:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 ce3:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 cea:	00 00 
 cec:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 cf3:	00 00 
 cf5:	c4 e2 5d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm1
 cfb:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 cff:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 d05:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 d0b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d0f:	c4 e2 55 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm7
 d15:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 d1a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 d1e:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 d24:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 d28:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 d2c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d30:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 d36:	c4 42 2d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm13
 d3c:	c4 e2 5d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm2
 d42:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 d46:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
 d4c:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 d52:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 d56:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d5a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 d5e:	c4 62 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm13
 d64:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 d68:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
 d6e:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
 d74:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d78:	c4 62 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm13
 d7e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 d82:	c4 c2 2d b8 1c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm3
 d88:	c4 62 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm13
 d8e:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
 d92:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 d99:	00 00 
 d9b:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 da1:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 da5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 da9:	c4 62 55 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm13
 daf:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 db5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 db9:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 dbf:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 dc3:	c4 e2 5d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm3
 dc9:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 dcd:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 dd3:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 dd9:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 ddd:	c4 42 2d b8 34 36    	vfmadd231ps (%r14,%rsi,1),%ymm10,%ymm14
 de3:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 de7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 dee:	00 00 
 df0:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 df6:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 dfd:	00 
 dfe:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 e04:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e08:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 e0e:	c4 22 55 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm9
 e14:	c4 62 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm14
 e1a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e1e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 e25:	00 00 
 e27:	c4 62 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm12
 e2d:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 e32:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 e38:	48 83 c2 08          	add    $0x8,%rdx
 e3c:	c4 62 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm14
 e42:	48 01 ce             	add    %rcx,%rsi
 e45:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 e4c:	00 00 
 e4e:	c4 22 55 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm11
 e54:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 e5b:	00 00 
 e5d:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 e63:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 e69:	c4 a2 55 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm4
 e6f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e73:	c4 62 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm10
 e79:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 e80:	00 
 e81:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 e87:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 e8b:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 e91:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 e98:	00 00 
 e9a:	c4 22 55 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm8
 ea0:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 ea7:	00 
 ea8:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
 eaf:	00 
 eb0:	c4 62 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm14
 eb6:	48 89 d0             	mov    %rdx,%rax
 eb9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 ebf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 ec4:	c4 a2 55 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm4
 eca:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 ece:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 ed2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 ed9:	00 00 
 edb:	48 01 ee             	add    %rbp,%rsi
 ede:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 ee4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 ee9:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 eee:	0f 8c ec f5 ff ff    	jl     4e0 <_Z5benchv+0x3a0>
 ef4:	e9 2a f3 ff ff       	jmpq   223 <_Z5benchv+0xe3>
 ef9:	0f 31                	rdtsc  
 efb:	48 c1 e2 20          	shl    $0x20,%rdx
 eff:	48 09 c2             	or     %rax,%rdx
 f02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f08 <_Z5benchv+0xdc8>
 f08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f15 <_Z5benchv+0xdd5>
 f14:	00 
 f15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f1d <_Z5benchv+0xddd>
 f1c:	00 
 f1d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f24 <_Z5benchv+0xde4>
 f24:	01 c0                	add    %eax,%eax
 f26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f30:	c5 fb 5c 44 24 68    	vsubsd 0x68(%rsp),%xmm0,%xmm0
 f36:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 f3b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 f3f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f43:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f47:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 f4e:	5b                   	pop    %rbx
 f4f:	41 5c                	pop    %r12
 f51:	41 5d                	pop    %r13
 f53:	41 5e                	pop    %r14
 f55:	41 5f                	pop    %r15
 f57:	5d                   	pop    %rbp
 f58:	c5 f8 77             	vzeroupper 
 f5b:	c3                   	retq   
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z6enablev>:
 f60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f67 <_Z6enablev+0x7>
 f67:	b8 a0 00 00 00       	mov    $0xa0,%eax
 f6c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 f71:	0f 45 c8             	cmovne %eax,%ecx
 f74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f7a <_Z6enablev+0x1a>
 f7a:	0f 9e c1             	setle  %cl
 f7d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # f84 <_Z6enablev+0x24>
 f84:	0f 9f c0             	setg   %al
 f87:	20 c8                	and    %cl,%al
 f89:	c3                   	retq   
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z9n_reg_maxv>:
 f90:	b8 bc 00 00 00       	mov    $0xbc,%eax
 f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
