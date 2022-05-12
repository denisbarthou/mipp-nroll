
matvec_fewstores_ui11_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 68             	imul   $0x68,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  9a:	84 00 00 00 00 00 

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
  c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  d0:	49 ff c3             	inc    %r11
  d3:	41 83 c2 02          	add    $0x2,%r10d
  d7:	49 83 c1 04          	add    $0x4,%r9
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	4c 89 c1             	mov    %r8,%rcx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	44 89 d0             	mov    %r10d,%eax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	66 90                	xchg   %ax,%ax
  f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f4:	ff c0                	inc    %eax
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c9             	dec    %rcx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 119:	1f 84 00 00 00 00 00 
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
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 15b:	00 
 15c:	0f 31                	rdtsc  
 15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 16d:	bf 00 00 00 00       	mov    $0x0,%edi
 172:	be 04 00 00 00       	mov    $0x4,%esi
 177:	48 c1 e2 20          	shl    $0x20,%rdx
 17b:	48 09 c2             	or     %rax,%rdx
 17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
 185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
 199:	00 
 19a:	ba 00 00 00 00       	mov    $0x0,%edx
 19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
 1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
 1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1d1:	48 89 04 24          	mov    %rax,(%rsp)
 1d5:	31 c0                	xor    %eax,%eax
 1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
 1dc:	0f 31                	rdtsc  
 1de:	48 c1 e2 20          	shl    $0x20,%rdx
 1e2:	48 09 c2             	or     %rax,%rdx
 1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
 1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
 1f7:	00 
 1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
 1ff:	00 
 200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
 207:	01 c0                	add    %eax,%eax
 209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 225:	48 83 c4 38          	add    $0x38,%rsp
 229:	c3                   	retq   
 22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
 24e:	00 
 24f:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 57             	add    $0x57,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cd             	mov    %rcx,%rbp
 267:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
 26e:	00 
 26f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
 276:	00 
 277:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 24          	sar    $0x24,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
 29f:	48 83 ec 08          	sub    $0x8,%rsp
 2a3:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
 2a8:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
 2ad:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
 2b2:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
 2b7:	bf 00 00 00 00       	mov    $0x0,%edi
 2bc:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
 2c0:	ba 22 00 00 00       	mov    $0x22,%edx
 2c5:	6a 01                	pushq  $0x1
 2c7:	6a 01                	pushq  $0x1
 2c9:	50                   	push   %rax
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
 2cf:	48 83 c4 20          	add    $0x20,%rsp
 2d3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 2d7:	48 63 4c 24 2c       	movslq 0x2c(%rsp),%rcx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c d8             	cmovl  %eax,%ebx
 2e2:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
 2e6:	39 d9                	cmp    %ebx,%ecx
 2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
 2ea:	8b 74 24 44          	mov    0x44(%rsp),%esi
 2ee:	bf 00 00 00 00       	mov    $0x0,%edi
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
 2fb:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 314 <.omp_outlined.+0xe4>
 314:	48 63 c3             	movslq %ebx,%rax
 317:	48 6b f9 58          	imul   $0x58,%rcx,%rdi
 31b:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 322 <.omp_outlined.+0xf2>
 322:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 328:	48 89 ac 24 50 01 00 	mov    %rbp,0x150(%rsp)
 32f:	00 
 330:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 337:	00 
 338:	48 83 c7 50          	add    $0x50,%rdi
 33c:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 340:	48 6b da 34          	imul   $0x34,%rdx,%rbx
 344:	48 c1 e2 02          	shl    $0x2,%rdx
 348:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 34d:	49 29 c0             	sub    %rax,%r8
 350:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
 357:	00 
 358:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
 35f:	00 
 360:	e9 cc 00 00 00       	jmpq   431 <.omp_outlined.+0x201>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
 377:	00 
 378:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 37f:	00 
 380:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
 387:	00 
 388:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
 38f:	00 
 390:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 395:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 39a:	48 83 c7 58          	add    $0x58,%rdi
 39e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a2:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 3a8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ac:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3b2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b6:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3bc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c0:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3c7:	00 00 
 3c9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cd:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3d4:	00 00 
 3d6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3da:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3e1:	00 00 
 3e3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e7:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3ee:	00 00 
 3f0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f4:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3fb:	00 00 
 3fd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 401:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 408:	00 00 
 40a:	48 8b 45 00          	mov    0x0(%rbp),%rax
 40e:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 415:	00 00 
 417:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
 41e:	00 
 41f:	48 8d 48 01          	lea    0x1(%rax),%rcx
 423:	48 3b 84 24 48 01 00 	cmp    0x148(%rsp),%rax
 42a:	00 
 42b:	0f 8d b9 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 431:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 435:	48 6b c1 58          	imul   $0x58,%rcx,%rax
 439:	48 89 8c 24 70 01 00 	mov    %rcx,0x170(%rsp)
 440:	00 
 441:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
 448:	00 
 449:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 450:	00 
 451:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 457:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 45d:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 463:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 469:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 470:	00 00 
 472:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 479:	00 00 
 47b:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 482:	00 00 
 484:	c5 fc 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm7
 48b:	00 00 
 48d:	c5 7c 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm8
 494:	00 00 
 496:	c5 7c 10 8c 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm9
 49d:	00 00 
 49f:	c5 7c 10 94 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm10
 4a6:	00 00 
 4a8:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 4af:	00 
 4b0:	85 f6                	test   %esi,%esi
 4b2:	0f 8e b8 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4b8:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 4bf:	00 
 4c0:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 4c7:	00 
 4c8:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4cf:	00 
 4d0:	48 8b 00             	mov    (%rax),%rax
 4d3:	48 03 0e             	add    (%rsi),%rcx
 4d6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 4db:	48 89 c8             	mov    %rcx,%rax
 4de:	31 c9                	xor    %ecx,%ecx
 4e0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 4e5:	4c 8d b4 10 c0 fe ff 	lea    -0x140(%rax,%rdx,1),%r14
 4ec:	ff 
 4ed:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 4f4:	00 
 4f5:	48 89 cb             	mov    %rcx,%rbx
 4f8:	48 89 8c 24 a8 01 00 	mov    %rcx,0x1a8(%rsp)
 4ff:	00 
 500:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
 507:	00 
 508:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 50c:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 510:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 514:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 519:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 51d:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
 524:	00 
 525:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 529:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 52e:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 532:	c4 62 7d 18 64 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm12
 539:	c4 62 7d 18 1c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm11
 53f:	c4 e2 25 b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm11,%ymm0
 546:	ff ff 
 548:	c4 62 7d 18 74 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm14
 54f:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 554:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 558:	c4 e2 25 b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm11,%ymm1
 55f:	ff ff 
 561:	c4 62 7d 18 6c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm13
 568:	c4 62 7d 18 7c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm15
 56f:	c4 e2 25 b8 90 00 ff 	vfmadd231ps -0x100(%rax),%ymm11,%ymm2
 576:	ff ff 
 578:	c4 e2 25 b8 98 20 ff 	vfmadd231ps -0xe0(%rax),%ymm11,%ymm3
 57f:	ff ff 
 581:	c4 e2 25 b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm11,%ymm4
 588:	ff ff 
 58a:	c4 e2 25 b8 a8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm11,%ymm5
 591:	ff ff 
 593:	c4 e2 25 b8 70 80    	vfmadd231ps -0x80(%rax),%ymm11,%ymm6
 599:	c4 e2 25 b8 78 a0    	vfmadd231ps -0x60(%rax),%ymm11,%ymm7
 59f:	c4 62 25 b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm11,%ymm8
 5a5:	c4 62 25 b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm11,%ymm9
 5ab:	c4 62 25 b8 10       	vfmadd231ps (%rax),%ymm11,%ymm10
 5b0:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
 5b7:	00 
 5b8:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5bc:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 5c1:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5c5:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
 5cc:	00 
 5cd:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5d1:	c4 e2 0d b8 84 10 c0 	vfmadd231ps -0x140(%rax,%rdx,1),%ymm14,%ymm0
 5d8:	fe ff ff 
 5db:	c4 e2 0d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm1
 5e2:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 5e6:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 5ea:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 5f1:	00 00 
 5f3:	c4 62 7d 18 64 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm12
 5fa:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 600:	c4 a2 15 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm1
 606:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 60b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 612:	00 00 
 614:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 61a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 621:	00 00 
 623:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 62a:	00 00 
 62c:	c4 62 7d 18 64 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm12
 633:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 63a:	00 00 
 63c:	c4 62 7d 18 64 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm12
 643:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 64a:	00 00 
 64c:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 653:	00 00 
 655:	c4 62 7d 18 64 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm12
 65c:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 663:	00 00 
 665:	c4 62 7d 18 64 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm12
 66c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 673:	00 00 
 675:	c4 62 7d 18 64 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm12
 67c:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 680:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 684:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 68b:	00 00 
 68d:	c4 62 7d 18 64 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm12
 694:	c4 a2 1d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm0
 69a:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 69e:	c4 a2 1d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm1
 6a4:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 6a8:	c4 a2 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm0
 6ae:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 6b2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 6b9:	00 00 
 6bb:	c4 e2 25 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm1
 6c1:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 6c8:	00 00 
 6ca:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 6ce:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 6d2:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 6d6:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 6dd:	00 
 6de:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 6e2:	c4 a2 05 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm0
 6e8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 6ef:	00 00 
 6f1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 6f8:	00 00 
 6fa:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
 700:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 706:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 70a:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 711:	00 
 712:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
 719:	00 
 71a:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 71e:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 722:	c4 a2 1d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm0
 728:	c4 a2 1d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm1
 72e:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 732:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 739:	00 00 
 73b:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 740:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 744:	c4 e2 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm1
 74a:	c4 e2 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm0
 750:	48 89 ee             	mov    %rbp,%rsi
 753:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 758:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 75d:	c4 e2 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm2
 763:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 767:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 76e:	00 00 
 770:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 774:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 778:	c4 a2 25 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm1
 77e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 782:	c4 e2 15 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm2
 788:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
 78f:	00 
 790:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 797:	00 00 
 799:	c4 a2 1d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm1
 79f:	c4 e2 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm0
 7a5:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 7aa:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 7b1:	00 00 
 7b3:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 7b9:	c4 e2 15 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm0
 7bf:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 7c6:	00 00 
 7c8:	c4 e2 15 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm2
 7ce:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 7d2:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 7d9:	00 00 
 7db:	48 8b 9c 24 90 01 00 	mov    0x190(%rsp),%rbx
 7e2:	00 
 7e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 7e8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 7f1:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 7f5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 7fa:	c4 a2 05 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm2
 800:	4d 8d 2c 33          	lea    (%r11,%rsi,1),%r13
 804:	c4 a2 25 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm2
 80a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 811:	00 00 
 813:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 818:	c4 e2 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm0
 81e:	48 89 f0             	mov    %rsi,%rax
 821:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 825:	c4 a2 25 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm2
 82b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 832:	00 00 
 834:	c4 a2 25 b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm11,%ymm1
 83a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 840:	c4 a2 25 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm3
 846:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 84d:	00 00 
 84f:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 853:	49 89 c3             	mov    %rax,%r11
 856:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 85a:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 85f:	c4 e2 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm2
 865:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 86c:	00 00 
 86e:	c4 a2 25 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm3
 874:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 87b:	00 00 
 87d:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 881:	c4 e2 15 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm1
 887:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 88e:	00 00 
 890:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 894:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 899:	c4 a2 25 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm3
 89f:	c4 e2 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm2
 8a5:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 8a9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 8b0:	00 00 
 8b2:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 8b6:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 8bb:	c4 e2 05 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm3
 8c1:	c4 a2 1d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm2
 8c7:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8ce:	00 00 
 8d0:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 8d4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 8da:	c4 e2 05 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm4
 8e0:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 8e4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 8e9:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 8f0:	00 00 
 8f2:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 8f6:	c4 a2 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm3
 8fc:	c4 a2 0d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm2
 902:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 909:	00 00 
 90b:	c4 e2 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm4
 911:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 918:	00 00 
 91a:	c4 e2 15 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm3
 920:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 924:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 929:	c4 e2 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm4
 92f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 936:	00 00 
 938:	c4 e2 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm2
 93e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 945:	00 00 
 947:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
 94b:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 94f:	c4 a2 0d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm3
 955:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 959:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 95d:	c4 e2 25 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm4
 963:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 96a:	00 00 
 96c:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 970:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 974:	c4 e2 05 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm3
 97a:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 97f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 984:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 988:	c4 a2 1d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm4
 98e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 995:	00 00 
 997:	4a 8d 34 19          	lea    (%rcx,%r11,1),%rsi
 99b:	c4 a2 25 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm3
 9a1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 9a8:	00 00 
 9aa:	c4 a2 15 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm4
 9b0:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 9b4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 9bb:	00 00 
 9bd:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 9c1:	c4 a2 25 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm11,%ymm3
 9c7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 9cd:	c4 c2 25 b8 2c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm11,%ymm5
 9d3:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 9d7:	c4 e2 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm4
 9dd:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 9e1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 9e8:	00 00 
 9ea:	c4 e2 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm5
 9f0:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 9f4:	c4 a2 0d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm3
 9fa:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 9fe:	c4 a2 05 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm4
 a04:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 a0b:	00 00 
 a0d:	c4 a2 15 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm5
 a13:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 a17:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 a1b:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 a1f:	c4 a2 05 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm5
 a25:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
 a2a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 a31:	00 00 
 a33:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 a39:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 a40:	00 00 
 a42:	c4 e2 05 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm5
 a48:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 a4c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 a53:	00 00 
 a55:	c4 c2 25 b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm11,%ymm6
 a5b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 a62:	00 00 
 a64:	c4 e2 25 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm4
 a6a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 a71:	00 00 
 a73:	c4 e2 05 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm5
 a79:	4a 8d 3c 19          	lea    (%rcx,%r11,1),%rdi
 a7d:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 a84:	00 00 
 a86:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
 a8c:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 a90:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 a97:	00 00 
 a99:	c4 e2 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm4
 a9f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 aa6:	00 00 
 aa8:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 aac:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 ab0:	c4 e2 25 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm5
 ab6:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 aba:	c4 e2 15 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm6
 ac0:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 ac4:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 acb:	00 00 
 acd:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 ad1:	c4 a2 05 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm5
 ad7:	c4 e2 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm6
 add:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 ae1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 ae8:	00 00 
 aea:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 aee:	c4 a2 15 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm5
 af4:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
 afa:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 aff:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 b06:	00 00 
 b08:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 b0c:	c4 a2 0d b8 2c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm5
 b12:	c4 e2 1d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm6
 b18:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 b1c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 b22:	c4 c2 1d b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm7
 b28:	4e 8d 0c 1e          	lea    (%rsi,%r11,1),%r9
 b2c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 b33:	00 00 
 b35:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 b39:	c4 e2 25 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm6
 b3f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 b46:	00 00 
 b48:	c4 a2 25 b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm5
 b4e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 b55:	00 00 
 b57:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 b5b:	c4 a2 1d b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm7
 b61:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 b65:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 b69:	c4 e2 05 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm6
 b6f:	c4 e2 25 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm7
 b75:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 b7c:	00 00 
 b7e:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 b82:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 b86:	c4 e2 15 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm6
 b8c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 b93:	00 00 
 b95:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 b9b:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 b9f:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 ba3:	c4 e2 0d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm6
 ba9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 bb0:	00 00 
 bb2:	c4 a2 15 b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm7
 bb8:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 bbc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 bc3:	00 00 
 bc5:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
 bc9:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 bce:	c4 a2 15 b8 3c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm7
 bd4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 bda:	c4 42 15 b8 04 2b    	vfmadd231ps (%r11,%rbp,1),%ymm13,%ymm8
 be0:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 be5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 bec:	00 00 
 bee:	c4 62 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm8
 bf4:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 bf9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 c00:	00 00 
 c02:	c4 e2 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm7
 c08:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 c0d:	c4 62 15 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm8
 c13:	c4 e2 05 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm7
 c19:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 c1d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 c24:	00 00 
 c26:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 c2b:	c4 62 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm8
 c31:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 c38:	00 00 
 c3a:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 c40:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 c44:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 c48:	c4 62 15 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm8
 c4e:	c4 e2 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm7
 c54:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 c5b:	00 00 
 c5d:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 c61:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 c66:	c4 62 0d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm8
 c6c:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 c70:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 c77:	00 00 
 c79:	c4 62 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm8
 c7f:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 c83:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 c89:	c4 62 05 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm8
 c8f:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 c93:	c4 42 1d b8 0c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm9
 c99:	4a 8d 0c 19          	lea    (%rcx,%r11,1),%rcx
 c9d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 ca4:	00 00 
 ca6:	c4 62 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm8
 cac:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
 cb2:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 cb6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 cbd:	00 00 
 cbf:	c4 62 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm8
 cc5:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
 ccb:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ccf:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 cd6:	00 00 
 cd8:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
 cde:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ce2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 ce9:	00 00 
 ceb:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 cef:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
 cf5:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 cfa:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 d01:	00 00 
 d03:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 d07:	c4 62 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm9
 d0d:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 d11:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
 d17:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 d1c:	c4 62 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm9
 d22:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 d26:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 d2c:	c4 62 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm9
 d32:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 d36:	c4 62 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm9
 d3c:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 d41:	c4 42 05 b8 14 0b    	vfmadd231ps (%r11,%rcx,1),%ymm15,%ymm10
 d47:	4a 8d 0c 19          	lea    (%rcx,%r11,1),%rcx
 d4b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 d52:	00 00 
 d54:	c4 62 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm10
 d5a:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 d5e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 d65:	00 00 
 d67:	c4 62 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm10
 d6d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 d71:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 d78:	00 00 
 d7a:	c4 62 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm10
 d80:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 d84:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 d8b:	00 00 
 d8d:	c4 62 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm10
 d93:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 d97:	c4 62 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm10
 d9d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 da1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 da8:	00 00 
 daa:	c4 62 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm10
 db0:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 db4:	c4 62 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm10
 dba:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 dbe:	c4 62 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm10
 dc4:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 dc8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 dcf:	00 00 
 dd1:	c4 e2 25 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm6
 dd7:	c4 a2 25 b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm7
 ddd:	c4 62 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm9
 de3:	48 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%rdi
 dea:	00 
 deb:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 df0:	c4 62 25 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm8
 df6:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 dfa:	c4 62 0d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm10
 e00:	48 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%rcx
 e07:	00 
 e08:	c4 62 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm10
 e0e:	c4 42 7d 18 5c b9 30 	vbroadcastss 0x30(%r9,%rdi,4),%ymm11
 e15:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 e19:	c4 a2 25 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm5
 e1f:	c4 a2 25 b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm6
 e25:	c4 a2 25 b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm7
 e2b:	c4 62 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm8
 e31:	c4 62 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm9
 e37:	48 83 c7 0d          	add    $0xd,%rdi
 e3b:	c4 e2 25 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm0
 e41:	48 8b 8c 24 98 01 00 	mov    0x198(%rsp),%rcx
 e48:	00 
 e49:	c4 62 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm10
 e4f:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
 e56:	00 
 e57:	48 03 84 24 80 01 00 	add    0x180(%rsp),%rax
 e5e:	00 
 e5f:	c4 e2 25 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm1
 e65:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 e6a:	c4 e2 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm2
 e70:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 e75:	c4 e2 25 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm3
 e7b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 e80:	c4 e2 25 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm4
 e86:	48 89 f9             	mov    %rdi,%rcx
 e89:	48 3b 7c 24 50       	cmp    0x50(%rsp),%rdi
 e8e:	0f 8c 4c f6 ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 e94:	e9 d7 f4 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000ea0 <_Z6enablev>:
 ea0:	31 c0                	xor    %eax,%eax
 ea2:	c3                   	retq   
 ea3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 eaa:	84 00 00 00 00 00 

0000000000000eb0 <_Z9n_reg_maxv>:
 eb0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
