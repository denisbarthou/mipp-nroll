
matvec_fewstores_ui23_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 e9 23          	shr    $0x23,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 04             	shl    $0x4,%ecx
  5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 16a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
 1ab:	00 00 
 1ad:	85 c0                	test   %eax,%eax
 1af:	0f 8e 60 0d 00 00    	jle    f15 <_Z5benchv+0xdb5>
 1b5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bc <_Z5benchv+0x5c>
 1bc:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1c1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c8 <_Z5benchv+0x68>
 1c8:	bd 20 00 00 00       	mov    $0x20,%ebp
 1cd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1d4 <_Z5benchv+0x74>
 1d4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1db <_Z5benchv+0x7b>
 1db:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1e0:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 1e7:	00 
 1e8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1ef:	00 
 1f0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1f7:	00 
 1f8:	48 c1 e2 04          	shl    $0x4,%rdx
 1fc:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 203:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 20a:	00 
 20b:	48 29 d5             	sub    %rdx,%rbp
 20e:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 212:	31 d2                	xor    %edx,%edx
 214:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 21b:	00 
 21c:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 223:	00 
 224:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
 22b:	00 
 22c:	e9 ac 01 00 00       	jmpq   3dd <_Z5benchv+0x27d>
 231:	90                   	nop
 232:	90                   	nop
 233:	90                   	nop
 234:	90                   	nop
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 247:	00 
 248:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 24f:	00 
 250:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
 257:	00 00 
 259:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 260:	00 00 
 262:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 269:	00 00 
 26b:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 272:	00 
 273:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
 278:	c5 7c 11 54 97 20    	vmovups %ymm10,0x20(%rdi,%rdx,4)
 27e:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
 284:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 28b:	00 00 
 28d:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
 293:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 29a:	00 00 
 29c:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 2a3:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
 2aa:	00 00 
 2ac:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 2b3:	00 00 
 2b5:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
 2bc:	00 00 
 2be:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 2c5:	00 00 
 2c7:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
 2ce:	00 00 
 2d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 2d6:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 2dd:	00 00 
 2df:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 2e5:	c5 7c 11 84 97 00 01 	vmovups %ymm8,0x100(%rdi,%rdx,4)
 2ec:	00 00 
 2ee:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2f5:	00 00 
 2f7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2fe:	00 00 
 300:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 307:	00 00 
 309:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 310:	00 00 
 312:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 319:	00 00 
 31b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 322:	00 00 
 324:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 32b:	00 00 
 32d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 334:	00 00 
 336:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 33d:	00 00 
 33f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 345:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 34c:	00 00 
 34e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 354:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 35b:	00 00 
 35d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 364:	00 00 
 366:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 36d:	00 00 
 36f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 376:	00 00 
 378:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 37f:	00 00 
 381:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 388:	00 00 
 38a:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 391:	00 00 
 393:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 398:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 39f:	00 00 
 3a1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 3a7:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
 3ae:	00 00 
 3b0:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 3b7:	00 00 
 3b9:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
 3c0:	00 00 
 3c2:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
 3c9:	00 00 
 3cb:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 3d2:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 3d7:	0f 83 38 0b 00 00    	jae    f15 <_Z5benchv+0xdb5>
 3dd:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 3e4:	00 00 
 3e6:	c5 fc 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm3
 3ed:	00 00 
 3ef:	c5 fc 10 a4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm4
 3f6:	00 00 
 3f8:	c5 7c 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm9
 3fd:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
 403:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
 409:	c5 7c 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm13
 410:	00 00 
 412:	c5 7c 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm14
 419:	00 00 
 41b:	c5 7c 10 bc 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm15
 422:	00 00 
 424:	c5 fc 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm1
 42b:	00 00 
 42d:	c5 fc 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm6
 434:	00 00 
 436:	c5 fc 10 94 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm2
 43d:	00 00 
 43f:	c5 fc 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm7
 446:	00 00 
 448:	c5 fc 10 ac 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm5
 44f:	00 00 
 451:	c5 7c 10 54 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm10
 457:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
 45e:	00 00 
 460:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 465:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 46c:	00 
 46d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 474:	00 
 475:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 47b:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
 482:	00 00 
 484:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 48b:	00 00 
 48d:	c5 fc 10 9c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm3
 494:	00 00 
 496:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 49d:	00 00 
 49f:	c5 fc 10 a4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm4
 4a6:	00 00 
 4a8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4af:	00 00 
 4b1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 4b7:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 4be:	00 00 
 4c0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 4c7:	00 00 
 4c9:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 4d0:	00 00 
 4d2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 4d9:	00 00 
 4db:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 4e2:	00 00 
 4e4:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 4eb:	00 00 
 4ed:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 4f4:	00 00 
 4f6:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 4fd:	00 00 
 4ff:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 506:	00 00 
 508:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 50f:	00 00 
 511:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
 518:	00 00 
 51a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 520:	c5 fc 10 9c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm3
 527:	00 00 
 529:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 52e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 534:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
 53b:	00 00 
 53d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 543:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
 54a:	00 00 
 54c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 553:	00 00 
 555:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 55c:	00 00 
 55e:	85 c0                	test   %eax,%eax
 560:	0f 8e da fc ff ff    	jle    240 <_Z5benchv+0xe0>
 566:	31 d2                	xor    %edx,%edx
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
 577:	00 
 578:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 57e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 585:	00 00 
 587:	48 89 d3             	mov    %rdx,%rbx
 58a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 591:	00 
 592:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 599:	00 00 
 59b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 5a1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 5a7:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 5ae:	00 00 
 5b0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 5b7:	00 00 
 5b9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 5c0:	00 00 
 5c2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 5c7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 5cd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 5d4:	00 00 
 5d6:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 5dd:	00 
 5de:	c4 42 7d 18 04 92    	vbroadcastss (%r10,%rdx,4),%ymm8
 5e4:	c4 c2 7d 18 44 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm0
 5eb:	c4 e2 3d b8 96 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm8,%ymm2
 5f2:	ff ff 
 5f4:	c4 c2 7d 18 4c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm1
 5fb:	c4 c2 7d 18 5c 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm3
 602:	c4 c2 7d 18 74 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm6
 609:	48 8d 94 0e 40 fd ff 	lea    -0x2c0(%rsi,%rcx,1),%rdx
 610:	ff 
 611:	c4 62 3d b8 96 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm8,%ymm10
 618:	ff ff 
 61a:	c4 e2 3d b8 a6 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm8,%ymm4
 621:	ff ff 
 623:	c4 62 3d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm15
 62a:	ff ff 
 62c:	c4 62 3d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm13
 633:	ff ff 
 635:	c4 62 3d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm14
 63c:	ff ff 
 63e:	c4 62 3d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm11
 644:	c4 62 3d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm12
 64a:	c4 62 3d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm9
 650:	c4 e2 3d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm7
 656:	c4 e2 3d b8 2e       	vfmadd231ps (%rsi),%ymm8,%ymm5
 65b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 65f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 663:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 667:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 66e:	00 
 66f:	c4 e2 75 b8 94 0e 40 	vfmadd231ps -0x2c0(%rsi,%rcx,1),%ymm1,%ymm2
 676:	fd ff ff 
 679:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 67d:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 682:	c4 02 75 b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm1,%ymm10
 688:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 68d:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
 694:	00 
 695:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 699:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 69f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 6a6:	00 00 
 6a8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 6af:	00 00 
 6b1:	c4 e2 3d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm8,%ymm0
 6b8:	ff ff 
 6ba:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 6be:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 6c5:	00 00 
 6c7:	4c 89 9c 24 30 01 00 	mov    %r11,0x130(%rsp)
 6ce:	00 
 6cf:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 6d3:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 6d7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 6db:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 6df:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 6e5:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 6ec:	00 
 6ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f1:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 6f8:	00 
 6f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fd:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 704:	00 
 705:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 709:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 710:	00 
 711:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 715:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 71c:	00 
 71d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 724:	00 
 725:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 72c:	00 
 72d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 734:	00 00 
 736:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 73d:	00 00 
 73f:	c4 e2 3d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm8,%ymm0
 746:	ff ff 
 748:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 74f:	00 00 
 751:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 758:	00 00 
 75a:	c4 e2 3d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm8,%ymm0
 761:	ff ff 
 763:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 76a:	00 00 
 76c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 772:	c4 e2 3d b8 86 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm8,%ymm0
 779:	ff ff 
 77b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 781:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 788:	00 00 
 78a:	c4 e2 3d b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm8,%ymm0
 791:	ff ff 
 793:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 79a:	00 00 
 79c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 7a2:	c4 e2 3d b8 86 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm8,%ymm0
 7a9:	ff ff 
 7ab:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 7b1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 7b8:	00 00 
 7ba:	c4 e2 3d b8 86 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm8,%ymm0
 7c1:	ff ff 
 7c3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 7ca:	00 00 
 7cc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7d2:	c4 e2 3d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm8,%ymm0
 7d9:	ff ff 
 7db:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 7e1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7e8:	00 00 
 7ea:	c4 e2 3d b8 86 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm8,%ymm0
 7f1:	ff ff 
 7f3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 7fa:	00 00 
 7fc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 803:	00 00 
 805:	c4 e2 3d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm8,%ymm0
 80c:	ff ff 
 80e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 815:	00 00 
 817:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 81e:	00 00 
 820:	c4 e2 3d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm8,%ymm0
 827:	ff ff 
 829:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 830:	00 00 
 832:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 839:	00 00 
 83b:	c4 e2 3d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm8,%ymm0
 842:	ff ff 
 844:	c4 42 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%rbx,4),%ymm8
 84b:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 851:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 855:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 85c:	00 
 85d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 861:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 866:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 86a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 86f:	c4 a2 65 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm2
 875:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 87c:	00 00 
 87e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 885:	00 00 
 887:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 88e:	00 00 
 890:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 894:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 89b:	00 00 
 89d:	c4 62 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm10
 8a3:	c4 82 6d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm0
 8a9:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 8ad:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 8b2:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 8b6:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 8ba:	c4 62 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm10
 8c0:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 8c7:	00 
 8c8:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 8ce:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 8d3:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 8d7:	c4 22 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm10
 8dd:	c4 a2 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm0
 8e3:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 8e7:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 8eb:	48 89 04 24          	mov    %rax,(%rsp)
 8ef:	c4 62 65 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm10
 8f5:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 8fc:	00 
 8fd:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 903:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 909:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 90d:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 914:	00 
 915:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 919:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
 91d:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 921:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 926:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 92a:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 931:	00 
 932:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 936:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 93d:	00 
 93e:	c4 c2 6d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm4
 944:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 94b:	00 
 94c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 953:	00 00 
 955:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 95c:	00 00 
 95e:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
 964:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 96b:	00 
 96c:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 972:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 977:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 97d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 982:	c4 e2 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm4
 988:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 98c:	48 8b 14 24          	mov    (%rsp),%rdx
 990:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 996:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 99c:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 9a0:	c4 a2 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm0
 9a6:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 9ab:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 9b2:	00 00 
 9b4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 9bb:	00 00 
 9bd:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 9c3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 9c7:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 9cd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 9d1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 9d8:	00 00 
 9da:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 9e1:	00 00 
 9e3:	c4 82 6d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm0
 9e9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 9ee:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 9f4:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 9f8:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 9fc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 a01:	c4 a2 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm0
 a07:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 a0d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a11:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 a16:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 a1c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a20:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 a25:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a29:	c4 c2 6d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm4
 a2f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 a36:	00 00 
 a38:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 a3f:	00 00 
 a41:	c4 82 6d b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm0
 a47:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 a4b:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
 a51:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 a57:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 a5b:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 a5f:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 a65:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 a6b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
 a72:	00 
 a73:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
 a79:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 a7f:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 a86:	00 
 a87:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 a8d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a91:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 a96:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 a9d:	00 00 
 a9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 aa5:	c4 c2 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm0
 aab:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 aaf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 ab5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 abb:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 ac1:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 ac5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 acb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 ad1:	c4 a2 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm0
 ad7:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 adc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 ae2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 ae8:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 aee:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 af2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 af6:	48 89 04 24          	mov    %rax,(%rsp)
 afa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 b06:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 b0c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b12:	c4 c2 6d b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm3
 b18:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 b1d:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 b23:	c4 a2 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm3
 b29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b2f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b35:	c4 82 6d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm0
 b3b:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 b41:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 b45:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 b4a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b50:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 b56:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 b5d:	00 00 
 b5f:	c4 82 6d b8 1c 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm3
 b65:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b6b:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 b71:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 b75:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 b79:	c4 a2 75 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm3
 b7f:	c4 a2 4d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm3
 b85:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b8b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b91:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 b97:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b9d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 ba3:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 ba9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 bae:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 bb4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bb8:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 bbd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bc1:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 bc5:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 bc9:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 bcd:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 bd1:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 bd5:	4e 8d 64 05 00       	lea    0x0(%rbp,%r8,1),%r12
 bda:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 bde:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 be2:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 be6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 bec:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 bf0:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 bf5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 bfc:	00 00 
 bfe:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 c05:	00 00 
 c07:	c4 c2 6d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm3
 c0d:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 c11:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c15:	c4 a2 75 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm3
 c1b:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 c1f:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 c25:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 c2c:	00 00 
 c2e:	c4 c2 6d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm6
 c34:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 c38:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 c3e:	c4 a2 75 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm6
 c44:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 c48:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 c4c:	c4 42 6d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm15
 c52:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 c57:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 c5d:	c4 62 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm15
 c63:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
 c69:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 c6d:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 c71:	c4 22 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm15
 c77:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 c7e:	00 00 
 c80:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 c87:	00 00 
 c89:	c4 c2 6d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm3
 c8f:	c4 22 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm15
 c95:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 c9b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 c9f:	c4 42 6d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm13
 ca5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 cab:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 caf:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 cb3:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
 cb9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 cbd:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 cc3:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 cc7:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 ccb:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 cd1:	c4 42 6d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm14
 cd7:	4e 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%r14
 cdc:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 ce0:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ce4:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 ce8:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 cee:	c4 22 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm14
 cf4:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 cf8:	c4 42 6d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm11
 cfe:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 d02:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 d07:	c4 62 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm14
 d0d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d11:	c4 62 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm11
 d17:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 d1d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 d21:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d25:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 d2b:	c4 42 6d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm12
 d31:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 d35:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 d3a:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
 d40:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d44:	c4 62 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm12
 d4a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d4e:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 d52:	c4 42 6d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm9
 d58:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 d5e:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 d63:	c4 62 75 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm9
 d69:	c4 62 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm12
 d6f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d73:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 d77:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 d7c:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 d82:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d86:	c4 c2 6d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm7
 d8c:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 d92:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 d96:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 d9b:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
 da1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 da5:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 dab:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 db0:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 db6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 dba:	c4 c2 6d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm5
 dc0:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 dc5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 dcc:	00 00 
 dce:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 dd4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 dd9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 ddf:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 de5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 dea:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 df1:	00 00 
 df3:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 df9:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 dff:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 e05:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 e0b:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 e11:	c4 22 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm15
 e17:	c4 22 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm14
 e1d:	c4 22 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm13
 e23:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 e29:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 e2f:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 e36:	00 
 e37:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 e3c:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 e42:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 e48:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 e4e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 e53:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e59:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 e60:	00 
 e61:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 e67:	48 8b 1c 24          	mov    (%rsp),%rbx
 e6b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 e72:	00 00 
 e74:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 e7b:	00 00 
 e7d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 e84:	00 00 
 e86:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 e8c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 e92:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 e99:	00 00 
 e9b:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 ea2:	00 00 
 ea4:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 eab:	00 00 
 ead:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 eb2:	48 83 c0 06          	add    $0x6,%rax
 eb6:	48 89 c2             	mov    %rax,%rdx
 eb9:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 ebf:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 ec4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 eca:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 ed1:	00 00 
 ed3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 eda:	00 00 
 edc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 ee3:	00 00 
 ee5:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 eeb:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 ef2:	00 
 ef3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 ef9:	48 01 de             	add    %rbx,%rsi
 efc:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 f03:	00 00 
 f05:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
 f0a:	0f 8c 60 f6 ff ff    	jl     570 <_Z5benchv+0x410>
 f10:	e9 2b f3 ff ff       	jmpq   240 <_Z5benchv+0xe0>
 f15:	0f 31                	rdtsc  
 f17:	48 c1 e2 20          	shl    $0x20,%rdx
 f1b:	48 09 c2             	or     %rax,%rdx
 f1e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f24 <_Z5benchv+0xdc4>
 f24:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f29:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f31 <_Z5benchv+0xdd1>
 f30:	00 
 f31:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f39 <_Z5benchv+0xdd9>
 f38:	00 
 f39:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f40 <_Z5benchv+0xde0>
 f40:	01 c0                	add    %eax,%eax
 f42:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f48:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f4c:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
 f53:	00 00 
 f55:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 f5a:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 f5e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f62:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f66:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 f6d:	5b                   	pop    %rbx
 f6e:	41 5c                	pop    %r12
 f70:	41 5d                	pop    %r13
 f72:	41 5e                	pop    %r14
 f74:	41 5f                	pop    %r15
 f76:	5d                   	pop    %rbp
 f77:	c5 f8 77             	vzeroupper 
 f7a:	c3                   	retq   
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z6enablev>:
 f80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f87 <_Z6enablev+0x7>
 f87:	b8 b8 00 00 00       	mov    $0xb8,%eax
 f8c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 f91:	0f 45 c8             	cmovne %eax,%ecx
 f94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f9a <_Z6enablev+0x1a>
 f9a:	0f 9e c1             	setle  %cl
 f9d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # fa4 <_Z6enablev+0x24>
 fa4:	0f 9f c0             	setg   %al
 fa7:	20 c8                	and    %cl,%al
 fa9:	c3                   	retq   
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z9n_reg_maxv>:
 fb0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
