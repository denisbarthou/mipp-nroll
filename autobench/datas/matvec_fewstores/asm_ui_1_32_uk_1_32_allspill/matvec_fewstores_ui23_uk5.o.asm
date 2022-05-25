
matvec_fewstores_ui23_uk5.o:     file format elf64-x86-64


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
  43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 f9 24          	sar    $0x24,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
  5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 16a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 171:	0f 31                	rdtsc  
 173:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 179 <_Z5benchv+0x19>
 179:	48 c1 e2 20          	shl    $0x20,%rdx
 17d:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 182:	48 09 c2             	or     %rax,%rdx
 185:	48 89 c8             	mov    %rcx,%rax
 188:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d <_Z5benchv+0x3d>
 19c:	00 
 19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a7:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
 1ae:	00 00 
 1b0:	85 c9                	test   %ecx,%ecx
 1b2:	0f 8e b5 0b 00 00    	jle    d6d <_Z5benchv+0xc0d>
 1b8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 1bd:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c4 <_Z5benchv+0x64>
 1c4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1cb <_Z5benchv+0x6b>
 1cb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d2 <_Z5benchv+0x72>
 1d2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1d9 <_Z5benchv+0x79>
 1d9:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1df:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 1e6:	00 
 1e7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1ee:	00 
 1ef:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
 1f6:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 1fd:	00 
 1fe:	4c 89 bc 24 78 01 00 	mov    %r15,0x178(%rsp)
 205:	00 
 206:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 20a:	4c 8d 34 80          	lea    (%rax,%rax,4),%r14
 20e:	49 29 d2             	sub    %rdx,%r10
 211:	31 d2                	xor    %edx,%edx
 213:	4c 89 b4 24 68 01 00 	mov    %r14,0x168(%rsp)
 21a:	00 
 21b:	e9 61 01 00 00       	jmpq   381 <_Z5benchv+0x221>
 220:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 227:	00 
 228:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 22f:	00 
 230:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
 237:	00 
 238:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
 23d:	c5 7c 11 6c 97 20    	vmovups %ymm13,0x20(%rdi,%rdx,4)
 243:	c5 7c 11 74 97 40    	vmovups %ymm14,0x40(%rdi,%rdx,4)
 249:	c5 7c 11 7c 97 60    	vmovups %ymm15,0x60(%rdi,%rdx,4)
 24f:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
 256:	00 00 
 258:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 271:	00 00 
 273:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 27a:	00 00 
 27c:	48 81 c1 e0 02 00 00 	add    $0x2e0,%rcx
 283:	c5 fc 11 94 97 e0 00 	vmovups %ymm2,0xe0(%rdi,%rdx,4)
 28a:	00 00 
 28c:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 293:	00 00 
 295:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 29c:	00 00 
 29e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2a5:	00 00 
 2a7:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2ae:	00 00 
 2b0:	c5 fc 11 bc 97 40 01 	vmovups %ymm7,0x140(%rdi,%rdx,4)
 2b7:	00 00 
 2b9:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2c0:	00 00 
 2c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2c9:	00 00 
 2cb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 2d1:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 2d8:	00 00 
 2da:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 2e1:	00 00 
 2e3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2e8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 2ef:	00 00 
 2f1:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
 2f8:	00 00 
 2fa:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
 301:	00 00 
 303:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 30a:	00 00 
 30c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 312:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 319:	00 00 
 31b:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 322:	00 00 
 324:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 32b:	00 00 
 32d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 333:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 33a:	00 00 
 33c:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 343:	00 00 
 345:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
 34c:	00 00 
 34e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 354:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 35b:	00 00 
 35d:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
 364:	00 00 
 366:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
 36d:	00 00 
 36f:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 376:	48 3b 54 24 58       	cmp    0x58(%rsp),%rdx
 37b:	0f 83 ec 09 00 00    	jae    d6d <_Z5benchv+0xc0d>
 381:	c5 7c 10 8c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm9
 388:	00 00 
 38a:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 391:	00 00 
 393:	c5 7c 10 9c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm11
 39a:	00 00 
 39c:	c5 fc 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm4
 3a3:	00 00 
 3a5:	c5 fc 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm5
 3ac:	00 00 
 3ae:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
 3b5:	00 00 
 3b7:	c5 7c 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm8
 3be:	00 00 
 3c0:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
 3c5:	c5 7c 10 6c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm13
 3cb:	c5 7c 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm14
 3d1:	c5 7c 10 7c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm15
 3d7:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 3de:	00 00 
 3e0:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
 3e7:	00 00 
 3e9:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
 3f0:	00 00 
 3f2:	c5 fc 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm7
 3f9:	00 00 
 3fb:	c5 fc 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm3
 402:	00 00 
 404:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 40b:	00 
 40c:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 413:	00 
 414:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 41a:	c5 7c 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm9
 421:	00 00 
 423:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 428:	c5 7c 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm10
 42f:	00 00 
 431:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 438:	00 00 
 43a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 441:	00 00 
 443:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 44a:	00 00 
 44c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 453:	00 00 
 455:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 45c:	00 00 
 45e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 464:	c5 7c 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm9
 46b:	00 00 
 46d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 474:	00 00 
 476:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 47d:	00 00 
 47f:	c5 7c 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm9
 486:	00 00 
 488:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 48e:	c5 7c 10 8c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm9
 495:	00 00 
 497:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 49e:	00 00 
 4a0:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
 4a7:	00 00 
 4a9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 4af:	c5 7c 10 8c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm9
 4b6:	00 00 
 4b8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 4bf:	00 00 
 4c1:	85 f6                	test   %esi,%esi
 4c3:	0f 8e 57 fd ff ff    	jle    220 <_Z5benchv+0xc0>
 4c9:	31 d2                	xor    %edx,%edx
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c4 c2 7d 18 6c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm5
 4d7:	c4 42 7d 18 1c 97    	vbroadcastss (%r15,%rdx,4),%ymm11
 4dd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 4e3:	c4 62 25 b8 89 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm11,%ymm9
 4ea:	ff ff 
 4ec:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 4f2:	c4 c2 7d 18 64 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm4
 4f9:	c4 c2 7d 18 5c 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm3
 500:	48 89 d3             	mov    %rdx,%rbx
 503:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
 50a:	00 
 50b:	48 8d 94 01 40 fd ff 	lea    -0x2c0(%rcx,%rax,1),%rdx
 512:	ff 
 513:	c4 62 25 b8 a1 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm11,%ymm12
 51a:	ff ff 
 51c:	c4 62 25 b8 a9 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm11,%ymm13
 523:	ff ff 
 525:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 52c:	00 00 
 52e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 535:	00 00 
 537:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 53e:	00 00 
 540:	c4 e2 25 b8 b9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm11,%ymm7
 547:	ff ff 
 549:	48 89 8c 24 90 01 00 	mov    %rcx,0x190(%rsp)
 550:	00 
 551:	c4 62 25 b8 b1 80 fd 	vfmadd231ps -0x280(%rcx),%ymm11,%ymm14
 558:	ff ff 
 55a:	c4 62 25 b8 b9 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm11,%ymm15
 561:	ff ff 
 563:	c4 e2 25 b8 81 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm11,%ymm0
 56a:	ff ff 
 56c:	c4 e2 25 b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm11,%ymm1
 573:	ff ff 
 575:	c4 e2 25 b8 91 00 fe 	vfmadd231ps -0x200(%rcx),%ymm11,%ymm2
 57c:	ff ff 
 57e:	c4 e2 25 b8 b1 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm11,%ymm6
 585:	ff ff 
 587:	c4 62 25 b8 41 c0    	vfmadd231ps -0x40(%rcx),%ymm11,%ymm8
 58d:	c4 62 25 b8 11       	vfmadd231ps (%rcx),%ymm11,%ymm10
 592:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 596:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
 59a:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 59e:	4a 8d 2c 17          	lea    (%rdi,%r10,1),%rbp
 5a2:	49 89 fe             	mov    %rdi,%r14
 5a5:	c4 62 5d b8 a4 01 40 	vfmadd231ps -0x2c0(%rcx,%rax,1),%ymm4,%ymm12
 5ac:	fd ff ff 
 5af:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 5b4:	c4 02 5d b8 2c 32    	vfmadd231ps (%r10,%r14,1),%ymm4,%ymm13
 5ba:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 5be:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 5c3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 5ca:	00 00 
 5cc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 5d3:	00 00 
 5d5:	c4 e2 25 b8 a9 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm11,%ymm5
 5dc:	ff ff 
 5de:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
 5e2:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
 5e9:	00 
 5ea:	c4 62 65 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm12
 5f0:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
 5f4:	c4 62 65 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm13
 5fa:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 5ff:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 603:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 608:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 60c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 612:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 617:	c4 62 25 b8 89 00 ff 	vfmadd231ps -0x100(%rcx),%ymm11,%ymm9
 61e:	ff ff 
 620:	4b 8d 34 10          	lea    (%r8,%r10,1),%rsi
 624:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
 62b:	00 
 62c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 633:	00 00 
 635:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
 63c:	00 
 63d:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 641:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
 648:	00 
 649:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 64d:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 651:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 658:	00 
 659:	4a 8d 34 12          	lea    (%rdx,%r10,1),%rsi
 65d:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 664:	00 
 665:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 66a:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 66e:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 675:	00 00 
 677:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 67e:	00 00 
 680:	c4 e2 25 b8 a9 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm11,%ymm5
 687:	ff ff 
 689:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 690:	00 00 
 692:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 697:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 69d:	c4 62 25 b8 89 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm11,%ymm9
 6a4:	ff ff 
 6a6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 6ad:	00 00 
 6af:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6b6:	00 00 
 6b8:	c4 e2 25 b8 a9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm11,%ymm5
 6bf:	ff ff 
 6c1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 6c7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 6cd:	c4 62 25 b8 89 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm11,%ymm9
 6d4:	ff ff 
 6d6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 6dd:	00 00 
 6df:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 6e6:	00 00 
 6e8:	c4 e2 25 b8 a9 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm11,%ymm5
 6ef:	ff ff 
 6f1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 6f7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 6fd:	c4 62 25 b8 49 a0    	vfmadd231ps -0x60(%rcx),%ymm11,%ymm9
 703:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 70a:	00 00 
 70c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 713:	00 00 
 715:	c4 e2 25 b8 a9 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm11,%ymm5
 71c:	ff ff 
 71e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 724:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 72a:	c4 62 25 b8 49 e0    	vfmadd231ps -0x20(%rcx),%ymm11,%ymm9
 730:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 737:	00 00 
 739:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 740:	00 00 
 742:	c4 e2 25 b8 69 80    	vfmadd231ps -0x80(%rcx),%ymm11,%ymm5
 748:	48 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%rcx
 74f:	00 
 750:	c4 42 7d 18 5c 9f 0c 	vbroadcastss 0xc(%r15,%rbx,4),%ymm11
 757:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 75b:	c4 62 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm13
 761:	c4 22 25 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm12
 767:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 76b:	4a 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%rdi
 770:	c4 c2 5d b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm1
 776:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 77a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 780:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 787:	00 00 
 789:	c4 22 35 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm12
 78f:	c4 22 35 b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm9,%ymm13
 795:	c4 e2 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm1
 79b:	c4 42 5d b8 34 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm14
 7a1:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 7a5:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 7ac:	00 
 7ad:	c4 a2 25 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm1
 7b3:	c4 22 65 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm14
 7b9:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 7bd:	48 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%rcx
 7c4:	00 
 7c5:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
 7c9:	c4 82 5d b8 14 1a    	vfmadd231ps (%r10,%r11,1),%ymm4,%ymm2
 7cf:	c4 62 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm14
 7d5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 7da:	c4 a2 65 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm2
 7e0:	c4 42 5d b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm15
 7e6:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
 7ed:	00 
 7ee:	c4 62 35 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm14
 7f4:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 7f8:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 7fc:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 801:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 805:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 80c:	00 
 80d:	4f 8d 24 14          	lea    (%r12,%r10,1),%r12
 811:	c4 62 65 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm15
 817:	48 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%rcx
 81e:	00 
 81f:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 823:	c4 62 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm15
 829:	48 8b 8c 24 98 01 00 	mov    0x198(%rsp),%rcx
 830:	00 
 831:	c4 62 35 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm15
 837:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
 83e:	00 
 83f:	c4 c2 5d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm0
 845:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 84a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 84e:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 853:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 859:	48 89 ce             	mov    %rcx,%rsi
 85c:	c4 a2 25 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm0
 862:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
 866:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
 86c:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 870:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 874:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 878:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
 87f:	00 
 880:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 887:	00 
 888:	4e 8d 0c 17          	lea    (%rdi,%r10,1),%r9
 88c:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 890:	c4 e2 35 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm1
 896:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 89b:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 89f:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
 8a6:	00 
 8a7:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 8ac:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
 8b0:	c4 e2 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm2
 8b6:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 8bd:	00 
 8be:	c4 a2 35 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm2
 8c4:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 8c8:	c4 c2 5d b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm7
 8ce:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 8d2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 8d9:	00 
 8da:	c4 a2 65 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm7
 8e0:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 8e4:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 8e9:	4b 8d 14 14          	lea    (%r12,%r10,1),%rdx
 8ed:	c4 a2 25 b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm7
 8f3:	c4 e2 35 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm7
 8f9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 900:	00 00 
 902:	c4 02 5d b8 0c 22    	vfmadd231ps (%r10,%r12,1),%ymm4,%ymm9
 908:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 90c:	c4 62 65 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm9
 912:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 918:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 91f:	00 00 
 921:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 928:	00 00 
 92a:	c4 c2 5d b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm7
 930:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 934:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 93b:	00 
 93c:	c4 a2 65 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm7
 942:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 946:	4b 8d 0c 10          	lea    (%r8,%r10,1),%rcx
 94a:	c4 e2 25 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm7
 950:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 957:	00 00 
 959:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 960:	00 00 
 962:	c4 02 5d b8 0c 02    	vfmadd231ps (%r10,%r8,1),%ymm4,%ymm9
 968:	c4 62 65 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm9
 96e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 975:	00 00 
 977:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 97e:	00 00 
 980:	c4 c2 5d b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm4,%ymm7
 986:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 98a:	c4 62 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm9
 990:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 994:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 999:	c4 a2 65 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm7
 99f:	c4 e2 25 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm7
 9a5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 9ac:	00 00 
 9ae:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 9b4:	c4 42 5d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm9
 9ba:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 9c1:	00 00 
 9c3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 9ca:	00 00 
 9cc:	c4 82 5d b8 3c 1a    	vfmadd231ps (%r10,%r11,1),%ymm4,%ymm7
 9d2:	4e 8d 1c 13          	lea    (%rbx,%r10,1),%r11
 9d6:	c4 a2 65 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm7
 9dc:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 9e0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 9e6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 9ec:	c4 22 65 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm9
 9f2:	c4 a2 25 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm7
 9f8:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 9fc:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 a00:	4e 8d 64 15 00       	lea    0x0(%rbp,%r10,1),%r12
 a05:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 a09:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 a0d:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 a11:	4a 8d 3c 11          	lea    (%rcx,%r10,1),%rdi
 a15:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 a19:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 a1d:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 a21:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 a27:	c4 c2 5d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm6
 a2d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 a33:	c4 22 25 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm9
 a39:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 a3f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a44:	c4 42 5d b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm9
 a4a:	4a 8d 2c 12          	lea    (%rdx,%r10,1),%rbp
 a4e:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 a55:	00 
 a56:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 a5b:	c4 e2 65 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm6
 a61:	c4 a2 25 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm6
 a67:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 a6c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a71:	c4 22 65 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm9
 a77:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 a7b:	4c 8b b4 24 68 01 00 	mov    0x168(%rsp),%r14
 a82:	00 
 a83:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 a88:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a8d:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 a93:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 a98:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 a9e:	c4 42 5d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm9
 aa4:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 aa8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 aae:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 ab4:	c4 62 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm9
 aba:	4a 8d 3c 11          	lea    (%rcx,%r10,1),%rdi
 abe:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 ac4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 aca:	c4 62 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm9
 ad0:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 ad4:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 ad8:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 adc:	4a 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%rsi
 ae1:	c4 c2 5d b8 2c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm5
 ae7:	c4 e2 65 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm5
 aed:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 af3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 af9:	c4 42 5d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm9
 aff:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 b03:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 b09:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 b0f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 b15:	c4 62 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm9
 b1b:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 b1f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 b25:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 b2b:	c4 62 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm9
 b31:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 b35:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
 b39:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 b3e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 b42:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 b48:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b4e:	c4 42 5d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm9
 b54:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 b58:	c4 42 5d b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm8
 b5e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 b64:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b6a:	c4 62 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm9
 b70:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
 b74:	c4 62 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm8
 b7a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 b80:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b86:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 b8c:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 b91:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 b95:	c4 62 25 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm8
 b9b:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 b9f:	4a 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%rsi
 ba4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 baa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 bb0:	c4 42 5d b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm9
 bb6:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 bba:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 bc0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 bc6:	c4 62 65 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm9
 bcc:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 bd1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 bd7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 bdd:	c4 62 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm9
 be3:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 be7:	c4 42 5d b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm10
 bed:	4a 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%rbp
 bf2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 bf9:	00 00 
 bfb:	c4 62 65 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm10
 c01:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 c06:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 c0c:	c4 62 25 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm10
 c12:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 c19:	00 00 
 c1b:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
 c21:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 c28:	00 
 c29:	c4 e2 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm5
 c2f:	c4 a2 25 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm3
 c35:	c4 a2 25 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm6
 c3b:	c4 62 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm8
 c41:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
 c48:	00 
 c49:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 c4f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 c55:	c4 22 25 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm9
 c5b:	4c 8b bc 24 78 01 00 	mov    0x178(%rsp),%r15
 c62:	00 
 c63:	48 83 c7 05          	add    $0x5,%rdi
 c67:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 c6e:	00 00 
 c70:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 c77:	00 00 
 c79:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
 c7f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 c86:	00 
 c87:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 c8e:	00 00 
 c90:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 c96:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 c9c:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 ca1:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 ca8:	00 00 
 caa:	c4 62 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm10
 cb0:	48 8b 8c 24 90 01 00 	mov    0x190(%rsp),%rcx
 cb7:	00 
 cb8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 cbe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 cc3:	c4 22 25 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm9
 cc9:	c4 e2 25 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm7
 ccf:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 cd6:	00 
 cd7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 cde:	00 00 
 ce0:	4c 01 f1             	add    %r14,%rcx
 ce3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 cea:	00 00 
 cec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 cf3:	00 00 
 cf5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 cfb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 d02:	00 00 
 d04:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 d09:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
 d0f:	48 89 fa             	mov    %rdi,%rdx
 d12:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 d19:	00 00 
 d1b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 d22:	00 00 
 d24:	c4 a2 25 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm4
 d2a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 d31:	00 00 
 d33:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 d39:	c4 a2 25 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm4
 d3f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 d45:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 d4b:	c4 e2 25 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm4
 d51:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 d58:	00 
 d59:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 d5f:	48 39 f7             	cmp    %rsi,%rdi
 d62:	0f 8c 68 f7 ff ff    	jl     4d0 <_Z5benchv+0x370>
 d68:	e9 b3 f4 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 d6d:	0f 31                	rdtsc  
 d6f:	48 c1 e2 20          	shl    $0x20,%rdx
 d73:	48 09 c2             	or     %rax,%rdx
 d76:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d7c <_Z5benchv+0xc1c>
 d7c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d81:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d89 <_Z5benchv+0xc29>
 d88:	00 
 d89:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d91 <_Z5benchv+0xc31>
 d90:	00 
 d91:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d98 <_Z5benchv+0xc38>
 d98:	01 c0                	add    %eax,%eax
 d9a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 da0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 da4:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
 dab:	00 00 
 dad:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 db2:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 db6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dba:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dbe:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 dc5:	5b                   	pop    %rbx
 dc6:	41 5c                	pop    %r12
 dc8:	41 5d                	pop    %r13
 dca:	41 5e                	pop    %r14
 dcc:	41 5f                	pop    %r15
 dce:	5d                   	pop    %rbp
 dcf:	c5 f8 77             	vzeroupper 
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

0000000000000de0 <_Z6enablev>:
 de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # de7 <_Z6enablev+0x7>
 de7:	b8 b8 00 00 00       	mov    $0xb8,%eax
 dec:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 df1:	0f 45 c8             	cmovne %eax,%ecx
 df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dfa <_Z6enablev+0x1a>
 dfa:	0f 9e c1             	setle  %cl
 dfd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # e04 <_Z6enablev+0x24>
 e04:	0f 9f c0             	setg   %al
 e07:	20 c8                	and    %cl,%al
 e09:	c3                   	retq   
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z9n_reg_maxv>:
 e10:	b8 8f 00 00 00       	mov    $0x8f,%eax
 e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
