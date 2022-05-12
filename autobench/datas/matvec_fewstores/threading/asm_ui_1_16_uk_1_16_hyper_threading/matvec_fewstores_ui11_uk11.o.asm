
matvec_fewstores_ui11_uk11.o:     file format elf64-x86-64


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
  32:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 23a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
 24e:	00 
 24f:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
 25f:	83 c0 57             	add    $0x57,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cd             	mov    %rcx,%rbp
 267:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 26e:	00 
 26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 276:	00 
 277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 24          	sar    $0x24,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
 29f:	48 83 ec 08          	sub    $0x8,%rsp
 2a3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2a8:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2ad:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2b2:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2b7:	bf 00 00 00 00       	mov    $0x0,%edi
 2bc:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2c0:	ba 22 00 00 00       	mov    $0x22,%edx
 2c5:	6a 01                	pushq  $0x1
 2c7:	6a 01                	pushq  $0x1
 2c9:	50                   	push   %rax
 2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
 2cf:	48 83 c4 20          	add    $0x20,%rsp
 2d3:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2d7:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
 2dc:	44 39 f0             	cmp    %r14d,%eax
 2df:	0f 4c d8             	cmovl  %eax,%ebx
 2e2:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
 2e6:	39 d9                	cmp    %ebx,%ecx
 2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
 2ea:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2ee:	bf 00 00 00 00       	mov    $0x0,%edi
 2f3:	c5 f8 77             	vzeroupper 
 2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
 2fb:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 302:	5b                   	pop    %rbx
 303:	41 5c                	pop    %r12
 305:	41 5d                	pop    %r13
 307:	41 5e                	pop    %r14
 309:	41 5f                	pop    %r15
 30b:	5d                   	pop    %rbp
 30c:	c3                   	retq   
 30d:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 314 <.omp_outlined.+0xe4>
 314:	48 6b f9 58          	imul   $0x58,%rcx,%rdi
 318:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31f <.omp_outlined.+0xef>
 31f:	48 63 c3             	movslq %ebx,%rax
 322:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 328:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 32f:	00 
 330:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 337:	00 
 338:	48 83 c7 50          	add    $0x50,%rdi
 33c:	48 6b da 2c          	imul   $0x2c,%rdx,%rbx
 340:	48 c1 e2 02          	shl    $0x2,%rdx
 344:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 349:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 34d:	49 29 c7             	sub    %rax,%r15
 350:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 357:	00 
 358:	e9 c4 00 00 00       	jmpq   421 <.omp_outlined.+0x1f1>
 35d:	0f 1f 00             	nopl   (%rax)
 360:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 367:	00 
 368:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 36f:	00 
 370:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 377:	00 
 378:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 37f:	00 
 380:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 385:	c5 7c 11 24 88       	vmovups %ymm12,(%rax,%rcx,4)
 38a:	48 83 c7 58          	add    $0x58,%rdi
 38e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 392:	c5 7c 11 7c 88 20    	vmovups %ymm15,0x20(%rax,%rcx,4)
 398:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39c:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3a2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a6:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3ac:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b0:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3b7:	00 00 
 3b9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bd:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3c4:	00 00 
 3c6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ca:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3d1:	00 00 
 3d3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d7:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3de:	00 00 
 3e0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e4:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
 3eb:	00 00 
 3ed:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f1:	c5 7c 11 94 88 20 01 	vmovups %ymm10,0x120(%rax,%rcx,4)
 3f8:	00 00 
 3fa:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fe:	c5 fc 11 94 88 40 01 	vmovups %ymm2,0x140(%rax,%rcx,4)
 405:	00 00 
 407:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 40e:	00 
 40f:	48 8d 48 01          	lea    0x1(%rax),%rcx
 413:	48 3b 84 24 b0 00 00 	cmp    0xb0(%rsp),%rax
 41a:	00 
 41b:	0f 8d c9 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
 421:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 425:	48 6b c1 58          	imul   $0x58,%rcx,%rax
 429:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 430:	00 
 431:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 438:	00 
 439:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 440:	00 
 441:	c5 7c 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm12
 447:	c5 7c 10 7c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm15
 44d:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 453:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 459:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 460:	00 00 
 462:	c5 fc 10 b4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm6
 469:	00 00 
 46b:	c5 fc 10 bc 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm7
 472:	00 00 
 474:	c5 7c 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm8
 47b:	00 00 
 47d:	c5 7c 10 8c 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm9
 484:	00 00 
 486:	c5 7c 10 94 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm10
 48d:	00 00 
 48f:	c5 fc 10 94 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm2
 496:	00 00 
 498:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 49f:	00 
 4a0:	85 f6                	test   %esi,%esi
 4a2:	0f 8e b8 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4a8:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 4af:	00 
 4b0:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 4b7:	00 
 4b8:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4bf:	00 
 4c0:	48 8b 00             	mov    (%rax),%rax
 4c3:	48 03 0e             	add    (%rsi),%rcx
 4c6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4cb:	48 89 c8             	mov    %rcx,%rax
 4ce:	31 c9                	xor    %ecx,%ecx
 4d0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 4d5:	4c 8d b4 10 c0 fe ff 	lea    -0x140(%rax,%rdx,1),%r14
 4dc:	ff 
 4dd:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 4e4:	00 
 4e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 4ec:	00 
 4ed:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 4f1:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 4f5:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 4f9:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 4fe:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
 505:	00 
 506:	c4 62 7d 18 6c 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm13
 50d:	c4 e2 7d 18 0c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm1
 513:	c4 62 75 b8 a0 c0 fe 	vfmadd231ps -0x140(%rax),%ymm1,%ymm12
 51a:	ff ff 
 51c:	c4 e2 7d 18 44 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm0
 523:	c4 62 7d 18 74 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm14
 52a:	c4 62 7d 18 5c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm11
 531:	48 89 f3             	mov    %rsi,%rbx
 534:	c4 62 75 b8 b8 e0 fe 	vfmadd231ps -0x120(%rax),%ymm1,%ymm15
 53b:	ff ff 
 53d:	c4 e2 75 b8 10       	vfmadd231ps (%rax),%ymm1,%ymm2
 542:	c4 e2 75 b8 98 00 ff 	vfmadd231ps -0x100(%rax),%ymm1,%ymm3
 549:	ff ff 
 54b:	c4 e2 75 b8 a0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm1,%ymm4
 552:	ff ff 
 554:	c4 e2 75 b8 a8 40 ff 	vfmadd231ps -0xc0(%rax),%ymm1,%ymm5
 55b:	ff ff 
 55d:	c4 e2 75 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm1,%ymm6
 564:	ff ff 
 566:	c4 e2 75 b8 78 80    	vfmadd231ps -0x80(%rax),%ymm1,%ymm7
 56c:	c4 62 75 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm1,%ymm8
 572:	c4 62 75 b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm1,%ymm9
 578:	c4 62 75 b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm1,%ymm10
 57e:	c4 62 7d b8 a4 10 c0 	vfmadd231ps -0x140(%rax,%rdx,1),%ymm0,%ymm12
 585:	fe ff ff 
 588:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 58f:	00 00 
 591:	c4 62 7d 18 6c 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm13
 598:	c4 22 0d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm12
 59e:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 5a4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5ab:	00 00 
 5ad:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 5b4:	00 00 
 5b6:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 5ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 5c1:	00 00 
 5c3:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 5ca:	00 00 
 5cc:	c4 62 7d 18 6c 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm13
 5d3:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 5da:	00 00 
 5dc:	c4 62 7d 18 6c 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm13
 5e3:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 5e7:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 5ee:	00 
 5ef:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5f3:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 5f8:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5fc:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 603:	00 
 604:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 608:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 60c:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 613:	00 
 614:	48 89 ce             	mov    %rcx,%rsi
 617:	4e 8d 04 3f          	lea    (%rdi,%r15,1),%r8
 61b:	c4 42 7d b8 3c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm0,%ymm15
 621:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 625:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 62a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 631:	00 00 
 633:	c4 62 7d 18 6c 8b 18 	vbroadcastss 0x18(%rbx,%rcx,4),%ymm13
 63a:	48 89 d9             	mov    %rbx,%rcx
 63d:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 641:	c4 e2 7d 18 4c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm1
 648:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 64c:	c4 22 75 b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm1,%ymm12
 652:	c4 22 0d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm15
 658:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 65f:	00 00 
 661:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 665:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 669:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 66d:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 671:	c4 22 25 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm12
 677:	c4 62 75 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm15
 67d:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 681:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 688:	00 
 689:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 690:	00 
 691:	c4 c2 7d b8 1c 37    	vfmadd231ps (%r15,%rsi,1),%ymm0,%ymm3
 697:	4a 8d 3c 3e          	lea    (%rsi,%r15,1),%rdi
 69b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6a2:	00 00 
 6a4:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 6a8:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 6af:	00 00 
 6b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6b7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6bd:	c4 22 0d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm12
 6c3:	c4 22 25 b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm15
 6c9:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 6ce:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 6d5:	00 00 
 6d7:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 6dc:	c4 e2 75 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm3
 6e2:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 6e6:	c4 22 0d b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm15
 6ec:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 6f0:	c4 62 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm12
 6f6:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
 6fd:	00 
 6fe:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 702:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 708:	c4 e2 75 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm3
 70e:	c4 62 15 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm15
 714:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 718:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 71f:	00 00 
 721:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 725:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 729:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 72d:	c4 a2 6d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm2,%ymm3
 733:	c4 62 25 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm15
 739:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
 73d:	c4 62 25 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm12
 743:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 748:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 74f:	00 00 
 751:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 755:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 75a:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 75f:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 763:	c4 a2 25 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm3
 769:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 770:	00 00 
 772:	c4 c2 25 b8 24 3f    	vfmadd231ps (%r15,%rdi,1),%ymm11,%ymm4
 778:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 77d:	c4 22 7d b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm15
 783:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 787:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 78b:	c4 e2 0d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm4
 791:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 798:	00 00 
 79a:	c4 a2 0d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm3
 7a0:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 7a4:	c4 22 15 b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm15
 7aa:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7b1:	00 00 
 7b3:	c4 62 7d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm12
 7b9:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 7c0:	00 
 7c1:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 7c5:	c4 e2 75 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm4
 7cb:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 7cf:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 7d3:	c4 c2 25 b8 2c 2f    	vfmadd231ps (%r15,%rbp,1),%ymm11,%ymm5
 7d9:	c4 a2 6d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm2,%ymm4
 7df:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 7e6:	00 00 
 7e8:	c4 a2 6d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm2,%ymm3
 7ee:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 7f5:	00 00 
 7f7:	c4 62 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm12
 7fd:	4a 8d 4c 3d 00       	lea    0x0(%rbp,%r15,1),%rcx
 802:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 806:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 80a:	c4 a2 6d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm2,%ymm4
 810:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 814:	c4 e2 7d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm3
 81a:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 81f:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 823:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
 828:	c4 a2 0d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm4
 82e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 834:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 83a:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 83e:	c4 e2 15 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm3
 844:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 84a:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 84e:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 852:	c4 c2 25 b8 34 37    	vfmadd231ps (%r15,%rsi,1),%ymm11,%ymm6
 858:	c4 a2 0d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm5
 85e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 865:	00 00 
 867:	c4 e2 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm4
 86d:	4a 8d 3c 3e          	lea    (%rsi,%r15,1),%rdi
 871:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 877:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 87b:	c4 a2 75 b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm5
 881:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 887:	c4 e2 75 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm6
 88d:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 891:	c4 a2 7d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm4
 897:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 89e:	00 00 
 8a0:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 8a4:	c4 a2 6d b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm2,%ymm5
 8aa:	c4 a2 0d b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm6
 8b0:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 8b4:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 8bb:	00 00 
 8bd:	c4 e2 15 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm4
 8c3:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 8c8:	c4 a2 0d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm6
 8ce:	c4 e2 75 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm5
 8d4:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 8d8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 8df:	00 00 
 8e1:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 8e5:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 8e9:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 8ed:	c4 e2 6d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm2,%ymm6
 8f3:	c4 c2 25 b8 3c 07    	vfmadd231ps (%r15,%rax,1),%ymm11,%ymm7
 8f9:	c4 e2 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm5
 8ff:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
 903:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 908:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 90e:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 913:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 917:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 91b:	c4 a2 75 b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm1,%ymm6
 921:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 927:	c4 e2 75 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm7
 92d:	c4 a2 7d b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm5
 933:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 937:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 93b:	c4 e2 25 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm7
 941:	c4 e2 15 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm5
 947:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 94c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 951:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 958:	00 00 
 95a:	c4 e2 25 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm6
 960:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 967:	00 00 
 969:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 96d:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 971:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 976:	c4 a2 25 b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm7
 97c:	c4 42 0d b8 04 3f    	vfmadd231ps (%r15,%rdi,1),%ymm14,%ymm8
 982:	c4 e2 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm6
 988:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 98f:	00 00 
 991:	c4 e2 6d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm7
 997:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
 99b:	c4 a2 0d b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm6
 9a1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 9a8:	00 00 
 9aa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 9b1:	00 00 
 9b3:	c4 62 75 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm8
 9b9:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 9bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 9c4:	00 00 
 9c6:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 9ca:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 9ce:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 9d2:	c4 a2 75 b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm1,%ymm7
 9d8:	c4 62 15 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm8
 9de:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 9e2:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 9e9:	00 00 
 9eb:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 9ef:	c4 e2 0d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm7
 9f5:	c4 62 25 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm8
 9fb:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 9ff:	4c 8d 24 13          	lea    (%rbx,%rdx,1),%r12
 a03:	c4 e2 7d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm7
 a09:	c4 62 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm8
 a0f:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 a13:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 a1a:	00 00 
 a1c:	c4 42 15 b8 0c 07    	vfmadd231ps (%r15,%rax,1),%ymm13,%ymm9
 a22:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
 a26:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 a2c:	c4 22 75 b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm8
 a32:	c4 62 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm9
 a38:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 a3c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 a42:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 a46:	c4 62 0d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm8
 a4c:	c4 62 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm9
 a52:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 a56:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a5d:	00 00 
 a5f:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 a63:	c4 22 7d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm8
 a69:	c4 62 25 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm9
 a6f:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 a74:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 a78:	c4 62 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm9
 a7e:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 a82:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 a89:	00 00 
 a8b:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
 a8f:	c4 62 75 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm9
 a95:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 a99:	c4 42 15 b8 14 2f    	vfmadd231ps (%r15,%rbp,1),%ymm13,%ymm10
 a9f:	4a 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%rbp
 aa4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 aaa:	c4 62 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm9
 ab0:	c4 62 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm10
 ab6:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 abb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 ac1:	c4 62 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm9
 ac7:	c4 62 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm10
 acd:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 ad2:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 ad8:	c4 62 25 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm10
 ade:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 ae3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 aea:	00 00 
 aec:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 af1:	c4 62 25 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm10
 af7:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 afb:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 b00:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
 b06:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 b0a:	c4 62 0d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm10
 b10:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 b14:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 b1b:	00 00 
 b1d:	c4 62 7d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm10
 b23:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 b28:	c4 c2 0d b8 14 3f    	vfmadd231ps (%r15,%rdi,1),%ymm14,%ymm2
 b2e:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 b32:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 b38:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 b3c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 b42:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 b48:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 b4c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 b53:	00 00 
 b55:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 b5b:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 b5f:	c4 e2 25 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm2
 b65:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 b69:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 b70:	00 00 
 b72:	c4 e2 25 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm7
 b78:	c4 62 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm10
 b7e:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 b85:	00 
 b86:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 b8b:	c4 62 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm9
 b91:	c4 62 25 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm8
 b97:	c4 e2 75 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm2
 b9d:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 ba1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 ba8:	00 00 
 baa:	c4 e2 75 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm2
 bb0:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 bb4:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 bb8:	c4 e2 7d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm2
 bbe:	c4 e2 7d 18 44 b1 28 	vbroadcastss 0x28(%rcx,%rsi,4),%ymm0
 bc5:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 bcc:	00 
 bcd:	c4 a2 7d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm4
 bd3:	c4 a2 7d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm5
 bd9:	c4 a2 7d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm6
 bdf:	c4 a2 7d b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm7
 be5:	c4 22 7d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm8
 beb:	c4 22 7d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm9
 bf1:	c4 62 7d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm10
 bf7:	48 83 c6 0b          	add    $0xb,%rsi
 bfb:	c4 e2 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm2
 c01:	48 01 d0             	add    %rdx,%rax
 c04:	c4 62 7d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm12
 c0a:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 c11:	00 
 c12:	c4 e2 7d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm2
 c18:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 c1f:	00 
 c20:	48 03 84 24 e0 00 00 	add    0xe0(%rsp),%rax
 c27:	00 
 c28:	c4 62 7d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm15
 c2e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 c33:	c4 e2 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm3
 c39:	48 89 f1             	mov    %rsi,%rcx
 c3c:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 c41:	0f 8c 89 f8 ff ff    	jl     4d0 <.omp_outlined.+0x2a0>
 c47:	e9 14 f7 ff ff       	jmpq   360 <.omp_outlined.+0x130>
 c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000c50 <_Z6enablev>:
 c50:	31 c0                	xor    %eax,%eax
 c52:	c3                   	retq   
 c53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c5a:	84 00 00 00 00 00 

0000000000000c60 <_Z9n_reg_maxv>:
 c60:	b8 8f 00 00 00       	mov    $0x8f,%eax
 c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
