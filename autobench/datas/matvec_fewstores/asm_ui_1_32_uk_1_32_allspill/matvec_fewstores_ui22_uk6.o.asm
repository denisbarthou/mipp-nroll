
matvec_fewstores_ui22_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 23          	shr    $0x23,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
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
 15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 194:	c5 fb 11 84 24 c8 00 	vmovsd %xmm0,0xc8(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 9a 0c 00 00    	jle    e3f <_Z5benchv+0xcef>
 1a5:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
 1b1:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1c5 <_Z5benchv+0x75>
 1c5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cc <_Z5benchv+0x7c>
 1cc:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d8:	00 
 1d9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e0:	00 
 1e1:	48 c1 e2 04          	shl    $0x4,%rdx
 1e5:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1ec:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 1f3:	00 
 1f4:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
 1fb:	00 
 1fc:	49 29 d1             	sub    %rdx,%r9
 1ff:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 203:	31 d2                	xor    %edx,%edx
 205:	4c 89 8c 24 f0 00 00 	mov    %r9,0xf0(%rsp)
 20c:	00 
 20d:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
 214:	00 
 215:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
 21c:	00 
 21d:	e9 94 01 00 00       	jmpq   3b6 <_Z5benchv+0x266>
 222:	90                   	nop
 223:	90                   	nop
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
 230:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 234:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 23b:	00 
 23c:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 243:	00 
 244:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 24b:	00 
 24c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 253:	00 00 
 255:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 25c:	00 00 
 25e:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 265:	00 
 266:	c5 7c 11 4c 95 00    	vmovups %ymm9,0x0(%rbp,%rdx,4)
 26c:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
 272:	c5 fc 11 54 95 40    	vmovups %ymm2,0x40(%rbp,%rdx,4)
 278:	c5 fc 11 4c 95 60    	vmovups %ymm1,0x60(%rbp,%rdx,4)
 27e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 285:	00 00 
 287:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 28e:	00 00 
 290:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 297:	c5 fc 11 94 95 80 00 	vmovups %ymm2,0x80(%rbp,%rdx,4)
 29e:	00 00 
 2a0:	c5 fc 11 8c 95 a0 00 	vmovups %ymm1,0xa0(%rbp,%rdx,4)
 2a7:	00 00 
 2a9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2b0:	00 00 
 2b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2b9:	00 00 
 2bb:	c5 fc 11 94 95 c0 00 	vmovups %ymm2,0xc0(%rbp,%rdx,4)
 2c2:	00 00 
 2c4:	c5 7c 11 b4 95 e0 00 	vmovups %ymm14,0xe0(%rbp,%rdx,4)
 2cb:	00 00 
 2cd:	c5 fc 11 8c 95 00 01 	vmovups %ymm1,0x100(%rbp,%rdx,4)
 2d4:	00 00 
 2d6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2dc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 2e3:	00 00 
 2e5:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
 2ec:	00 00 
 2ee:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2f5:	00 00 
 2f7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2fd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 304:	00 00 
 306:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 30d:	00 00 
 30f:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 316:	00 00 
 318:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 31f:	00 00 
 321:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 328:	00 00 
 32a:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 331:	00 00 
 333:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 33a:	00 00 
 33c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 343:	00 00 
 345:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 34b:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 352:	00 00 
 354:	c5 fc 11 8c 95 00 02 	vmovups %ymm1,0x200(%rbp,%rdx,4)
 35b:	00 00 
 35d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 362:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 368:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
 36f:	00 00 
 371:	c5 fc 11 8c 95 40 02 	vmovups %ymm1,0x240(%rbp,%rdx,4)
 378:	00 00 
 37a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 380:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 387:	00 00 
 389:	c5 fc 11 94 95 60 02 	vmovups %ymm2,0x260(%rbp,%rdx,4)
 390:	00 00 
 392:	c5 fd 11 8c 95 80 02 	vmovupd %ymm1,0x280(%rbp,%rdx,4)
 399:	00 00 
 39b:	c5 fc 11 bc 95 a0 02 	vmovups %ymm7,0x2a0(%rbp,%rdx,4)
 3a2:	00 00 
 3a4:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 3ab:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 3b0:	0f 83 89 0a 00 00    	jae    e3f <_Z5benchv+0xcef>
 3b6:	c5 fc 10 bc 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm7
 3bd:	00 00 
 3bf:	48 89 d3             	mov    %rdx,%rbx
 3c2:	c5 7c 10 54 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm10
 3c8:	c5 7c 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm11
 3ce:	c5 7c 10 a4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm12
 3d5:	00 00 
 3d7:	c5 7c 10 ac 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm13
 3de:	00 00 
 3e0:	c5 7c 10 b4 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm14
 3e7:	00 00 
 3e9:	c5 7c 10 bc 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm15
 3f0:	00 00 
 3f2:	c5 fc 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm2
 3f9:	00 00 
 3fb:	c5 fc 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm3
 402:	00 00 
 404:	c5 fc 10 a4 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm4
 40b:	00 00 
 40d:	c5 fc 10 ac 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm5
 414:	00 00 
 416:	c5 fc 10 b4 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm6
 41d:	00 00 
 41f:	c5 7c 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm8
 426:	00 00 
 428:	c5 7c 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm9
 42e:	c5 fc 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm1
 435:	00 00 
 437:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 43c:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 443:	00 
 444:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 44b:	00 
 44c:	48 83 cb 08          	or     $0x8,%rbx
 450:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
 456:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 45d:	00 
 45e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 465:	00 00 
 467:	c5 fc 10 bc 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm7
 46e:	00 00 
 470:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 477:	00 00 
 479:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 480:	00 00 
 482:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 489:	00 00 
 48b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 492:	00 00 
 494:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 49b:	00 00 
 49d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 4a3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 4a9:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 4b0:	00 00 
 4b2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 4b9:	00 00 
 4bb:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 4c2:	00 00 
 4c4:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 4cb:	00 00 
 4cd:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 4d4:	00 00 
 4d6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4dc:	c5 fc 10 bc 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm7
 4e3:	00 00 
 4e5:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 4ea:	c5 fc 10 bc 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm7
 4f1:	00 00 
 4f3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 4f9:	c5 fc 10 bc 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm7
 500:	00 00 
 502:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 508:	c5 fc 10 bc 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm7
 50f:	00 00 
 511:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 518:	00 00 
 51a:	c5 fc 10 bc 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm7
 521:	00 00 
 523:	85 c0                	test   %eax,%eax
 525:	0f 8e 05 fd ff ff    	jle    230 <_Z5benchv+0xe0>
 52b:	31 d2                	xor    %edx,%edx
 52d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 531:	90                   	nop
 532:	90                   	nop
 533:	90                   	nop
 534:	90                   	nop
 535:	90                   	nop
 536:	90                   	nop
 537:	90                   	nop
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop
 540:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
 546:	c4 62 3d b8 8e 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm8,%ymm9
 54d:	ff ff 
 54f:	c4 c2 7d 18 4c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm1
 556:	c4 c2 7d 18 54 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm2
 55d:	48 8d 84 0e 60 fd ff 	lea    -0x2a0(%rsi,%rcx,1),%rax
 564:	ff 
 565:	c4 42 7d 18 5c 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm11
 56c:	c4 42 7d 18 64 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm12
 573:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 579:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 580:	00 00 
 582:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 589:	00 00 
 58b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 592:	00 00 
 594:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 59a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 5a0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 5a6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 5ad:	00 00 
 5af:	c4 e2 3d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm8,%ymm0
 5b6:	ff ff 
 5b8:	c4 62 3d b8 96 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm8,%ymm10
 5bf:	ff ff 
 5c1:	c4 62 3d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm15
 5c8:	ff ff 
 5ca:	c4 62 3d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm13
 5d1:	ff ff 
 5d3:	c4 e2 3d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm4
 5da:	ff ff 
 5dc:	c4 e2 3d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm6
 5e2:	c4 e2 3d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm3
 5e8:	c4 e2 3d b8 6e e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm5
 5ee:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 5f5:	00 
 5f6:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
 5fd:	00 
 5fe:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 602:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 608:	c4 e2 3d b8 3e       	vfmadd231ps (%rsi),%ymm8,%ymm7
 60d:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 611:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 615:	c4 62 75 b8 8c 0e 60 	vfmadd231ps -0x2a0(%rsi,%rcx,1),%ymm1,%ymm9
 61c:	fd ff ff 
 61f:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 623:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 62a:	00 
 62b:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
 62f:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 633:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 63a:	00 
 63b:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 63f:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 645:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 64c:	00 00 
 64e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 655:	00 00 
 657:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 65e:	00 00 
 660:	c4 e2 3d b8 8e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm8,%ymm1
 667:	ff ff 
 669:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 66d:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 671:	4b 8d 7c 0d 00       	lea    0x0(%r13,%r9,1),%rdi
 676:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 67a:	c4 62 6d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm9
 680:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 687:	00 00 
 689:	c4 e2 3d b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm8,%ymm2
 690:	ff ff 
 692:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
 699:	00 
 69a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 69f:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
 6a6:	00 
 6a7:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 6ac:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 6b2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 6b9:	00 00 
 6bb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6c0:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
 6c7:	00 
 6c8:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 6cf:	00 
 6d0:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 6d4:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 6db:	00 
 6dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e0:	c4 22 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm9
 6e6:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 6ea:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 6f1:	00 
 6f2:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 6f9:	00 
 6fa:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 6ff:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
 706:	00 
 707:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 70b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 712:	00 00 
 714:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 71b:	00 00 
 71d:	c4 e2 3d b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm8,%ymm1
 724:	ff ff 
 726:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 72a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 731:	00 00 
 733:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 739:	c4 e2 3d b8 96 80 fe 	vfmadd231ps -0x180(%rsi),%ymm8,%ymm2
 740:	ff ff 
 742:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 749:	00 00 
 74b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 752:	00 00 
 754:	c4 e2 3d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm8,%ymm1
 75b:	ff ff 
 75d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 763:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 76a:	00 00 
 76c:	c4 e2 3d b8 96 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm8,%ymm2
 773:	ff ff 
 775:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 77c:	00 00 
 77e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 785:	00 00 
 787:	c4 e2 3d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm8,%ymm1
 78e:	ff ff 
 790:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 797:	00 00 
 799:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 79f:	c4 e2 3d b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm8,%ymm2
 7a6:	ff ff 
 7a8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 7af:	00 00 
 7b1:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 7b5:	c4 e2 3d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm8,%ymm1
 7bc:	ff ff 
 7be:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
 7c5:	00 00 
 7c7:	c4 82 0d b8 04 01    	vfmadd231ps (%r9,%r8,1),%ymm14,%ymm0
 7cd:	c4 02 0d b8 14 29    	vfmadd231ps (%r9,%r13,1),%ymm14,%ymm10
 7d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 7d9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 7e0:	00 00 
 7e2:	c4 e2 3d b8 96 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm8,%ymm2
 7e9:	ff ff 
 7eb:	c4 62 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm10
 7f1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 7f8:	00 00 
 7fa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 801:	00 00 
 803:	c4 e2 3d b8 96 00 ff 	vfmadd231ps -0x100(%rsi),%ymm8,%ymm2
 80a:	ff ff 
 80c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 813:	00 00 
 815:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 81a:	c4 e2 3d b8 56 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm2
 820:	c4 42 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm8
 827:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
 82d:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
 834:	00 
 835:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
 83b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 840:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 845:	c4 a2 45 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm0
 84b:	c4 a2 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm0
 851:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 855:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
 85c:	00 
 85d:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 861:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 865:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 869:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 86d:	c4 a2 3d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm0
 873:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 877:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 87b:	4c 89 04 24          	mov    %r8,(%rsp)
 87f:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 883:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 889:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 890:	00 
 891:	4f 8d 2c 0c          	lea    (%r12,%r9,1),%r13
 895:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 89a:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 8a0:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
 8a7:	00 
 8a8:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
 8ae:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 8b5:	00 
 8b6:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 8bd:	00 00 
 8bf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 8c6:	00 00 
 8c8:	c4 42 0d b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm14,%ymm10
 8ce:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 8d5:	00 
 8d6:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 8dc:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 8e3:	00 
 8e4:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 8ea:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 8f1:	00 
 8f2:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 8f8:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 8fc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 901:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 905:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 90a:	c4 22 3d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm10
 910:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 917:	00 00 
 919:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 920:	00 00 
 922:	c4 42 0d b8 14 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm10
 928:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 92c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 931:	c4 c2 0d b8 0c 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm1
 937:	c4 62 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm10
 93d:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 941:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 947:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 94d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 952:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 956:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 95c:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
 963:	00 
 964:	c4 22 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm10
 96a:	c4 62 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm10
 970:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 974:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 979:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 97d:	48 8b 14 24          	mov    (%rsp),%rdx
 981:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 988:	00 00 
 98a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 991:	00 00 
 993:	c4 42 0d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm10
 999:	4b 8d 34 0a          	lea    (%r10,%r9,1),%rsi
 99d:	c4 62 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm10
 9a3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9a7:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 9ab:	c4 22 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm10
 9b1:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 9b7:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 9bb:	48 89 14 24          	mov    %rdx,(%rsp)
 9bf:	c4 22 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm10
 9c5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 9cc:	00 00 
 9ce:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 9d5:	00 00 
 9d7:	c4 02 0d b8 14 21    	vfmadd231ps (%r9,%r12,1),%ymm14,%ymm10
 9dd:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 9e1:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 9e6:	c4 22 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm10
 9ec:	4f 8d 2c 0c          	lea    (%r12,%r9,1),%r13
 9f0:	c4 22 45 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm10
 9f6:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 9fb:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 9ff:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 a03:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 a07:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 a0c:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 a12:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 a17:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 a1b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a20:	c4 62 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm10
 a26:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 a2d:	00 
 a2e:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 a34:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a38:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 a3c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 a43:	00 00 
 a45:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 a4c:	00 00 
 a4e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 a54:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a5b:	00 00 
 a5d:	c4 82 0d b8 0c 11    	vfmadd231ps (%r9,%r10,1),%ymm14,%ymm1
 a63:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 a69:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 a6d:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 a73:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 a77:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a7b:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 a81:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 a88:	00 00 
 a8a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a90:	c4 82 0d b8 0c 21    	vfmadd231ps (%r9,%r12,1),%ymm14,%ymm1
 a96:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 a9a:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 a9e:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 aa4:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 aaa:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 aae:	c4 02 0d b8 14 01    	vfmadd231ps (%r9,%r8,1),%ymm14,%ymm10
 ab4:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 aba:	4f 8d 1c 08          	lea    (%r8,%r9,1),%r11
 abe:	c4 22 25 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm10
 ac4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 aca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 ad1:	00 00 
 ad3:	c4 c2 0d b8 0c 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm1
 ad9:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 add:	c4 62 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm10
 ae3:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 ae9:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 aed:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 af2:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
 af8:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 afe:	c4 22 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm10
 b04:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 b0a:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 b0f:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 b13:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 b1a:	00 00 
 b1c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 b23:	00 00 
 b25:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 b2b:	c4 c2 0d b8 0c 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm1
 b31:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 b37:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b3b:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 b41:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 b45:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 b4b:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 b4f:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 b53:	4e 8d 04 0e          	lea    (%rsi,%r9,1),%r8
 b57:	c4 42 0d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm15
 b5d:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 b61:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b65:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 b6a:	c4 22 25 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm15
 b70:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 b76:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 b7c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 b83:	00 00 
 b85:	c4 c2 0d b8 0c 11    	vfmadd231ps (%r9,%rdx,1),%ymm14,%ymm1
 b8b:	c4 62 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm15
 b91:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 b97:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 b9b:	c4 42 0d b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm14,%ymm13
 ba1:	c4 22 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm15
 ba7:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
 bae:	00 
 baf:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 bb5:	4a 8d 3c 08          	lea    (%rax,%r9,1),%rdi
 bb9:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bbd:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
 bc3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 bc7:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 bcb:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 bcf:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 bd5:	c4 c2 0d b8 24 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm4
 bdb:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
 be1:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 be5:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 bea:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 bef:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 bf3:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 bf7:	c4 a2 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm1
 bfd:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 c03:	c4 62 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm13
 c09:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 c0d:	c4 c2 0d b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm2
 c13:	4a 8d 1c 0e          	lea    (%rsi,%r9,1),%rbx
 c17:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 c1e:	00 00 
 c20:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 c24:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 c2a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c2f:	c4 22 3d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm13
 c35:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
 c3c:	00 
 c3d:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 c43:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 c49:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 c4d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c51:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 c57:	c4 c2 0d b8 34 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm6
 c5d:	4a 8d 1c 0e          	lea    (%rsi,%r9,1),%rbx
 c61:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 c65:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 c6c:	00 00 
 c6e:	c4 a2 3d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm4
 c74:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 c7a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 c7f:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 c85:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c89:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 c8d:	c4 c2 0d b8 1c 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm3
 c93:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 c9a:	00 00 
 c9c:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 ca2:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
 ca8:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 cac:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 cb2:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 cb8:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 cbd:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 cc1:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 cc5:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 ccb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 cd1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 cd6:	c4 c2 0d b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm14,%ymm5
 cdc:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 ce2:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 ce9:	00 
 cea:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 cf0:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
 cf4:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 cf8:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 cfe:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 d02:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
 d08:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 d0e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 d12:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 d18:	4c 01 c6             	add    %r8,%rsi
 d1b:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 d21:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 d25:	c4 c2 0d b8 3c 19    	vfmadd231ps (%r9,%rbx,1),%ymm14,%ymm7
 d2b:	4c 01 cb             	add    %r9,%rbx
 d2e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 d34:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
 d3a:	48 8b 14 24          	mov    (%rsp),%rdx
 d3e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 d43:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d49:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 d4f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 d55:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 d5b:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 d61:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d65:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 d6c:	00 00 
 d6e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 d75:	00 00 
 d77:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 d7d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 d83:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 d89:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 d8d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 d91:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 d97:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 d9d:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 da3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 da9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 db0:	00 00 
 db2:	c4 e2 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm7
 db8:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 dbd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 dc3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 dca:	00 00 
 dcc:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 dd2:	c4 e2 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm7
 dd8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 dde:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 de5:	00 00 
 de7:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
 ded:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 df4:	00 00 
 df6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 dfc:	c4 a2 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm7
 e02:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 e08:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 e0e:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 e14:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 e1b:	00 
 e1c:	48 83 c0 06          	add    $0x6,%rax
 e20:	48 89 c2             	mov    %rax,%rdx
 e23:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 e29:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 e2f:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 e34:	0f 8c 06 f7 ff ff    	jl     540 <_Z5benchv+0x3f0>
 e3a:	e9 f5 f3 ff ff       	jmpq   234 <_Z5benchv+0xe4>
 e3f:	0f 31                	rdtsc  
 e41:	48 c1 e2 20          	shl    $0x20,%rdx
 e45:	48 09 c2             	or     %rax,%rdx
 e48:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e4e <_Z5benchv+0xcfe>
 e4e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e53:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e5b <_Z5benchv+0xd0b>
 e5a:	00 
 e5b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e63 <_Z5benchv+0xd13>
 e62:	00 
 e63:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e6a <_Z5benchv+0xd1a>
 e6a:	01 c0                	add    %eax,%eax
 e6c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e72:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e76:	c5 fb 5c 84 24 c8 00 	vsubsd 0xc8(%rsp),%xmm0,%xmm0
 e7d:	00 00 
 e7f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 e84:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 e88:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e8c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e90:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 e97:	5b                   	pop    %rbx
 e98:	41 5c                	pop    %r12
 e9a:	41 5d                	pop    %r13
 e9c:	41 5e                	pop    %r14
 e9e:	41 5f                	pop    %r15
 ea0:	5d                   	pop    %rbp
 ea1:	c5 f8 77             	vzeroupper 
 ea4:	c3                   	retq   
 ea5:	90                   	nop
 ea6:	90                   	nop
 ea7:	90                   	nop
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 b0 00 00 00       	mov    $0xb0,%eax
 ebc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # ed4 <_Z6enablev+0x24>
 ed4:	0f 9f c0             	setg   %al
 ed7:	20 c8                	and    %cl,%al
 ed9:	c3                   	retq   
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 a0 00 00 00       	mov    $0xa0,%eax
 ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
