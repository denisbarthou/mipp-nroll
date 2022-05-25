
matvec_fewstores_ui21_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 16a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
 1ab:	00 00 
 1ad:	85 c0                	test   %eax,%eax
 1af:	0f 8e 42 0c 00 00    	jle    df7 <_Z5benchv+0xc97>
 1b5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1ba:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c1 <_Z5benchv+0x61>
 1c1:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
 1cd:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1d4 <_Z5benchv+0x74>
 1d4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1db <_Z5benchv+0x7b>
 1db:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1e0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e4:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1eb:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 1f2:	00 
 1f3:	4c 89 a4 24 e8 00 00 	mov    %r12,0xe8(%rsp)
 1fa:	00 
 1fb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1ff:	48 01 cd             	add    %rcx,%rbp
 202:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 209:	00 
 20a:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 20e:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 215:	00 
 216:	48 29 d3             	sub    %rdx,%rbx
 219:	31 d2                	xor    %edx,%edx
 21b:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 222:	00 
 223:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
 22a:	00 
 22b:	e9 56 01 00 00       	jmpq   386 <_Z5benchv+0x226>
 230:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 237:	00 00 
 239:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 23f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 244:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 249:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 250:	00 
 251:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 258:	00 
 259:	c5 fd 10 8c 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm1
 260:	00 00 
 262:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 269:	00 00 
 26b:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 272:	00 
 273:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 278:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 27f:	00 00 
 281:	c5 fd 11 4c 97 20    	vmovupd %ymm1,0x20(%rdi,%rdx,4)
 287:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 28e:	c5 fc 11 74 97 40    	vmovups %ymm6,0x40(%rdi,%rdx,4)
 294:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 29b:	00 00 
 29d:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 2a3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 2a9:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
 2b9:	00 00 
 2bb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2c1:	c5 7c 11 8c 97 c0 00 	vmovups %ymm9,0xc0(%rdi,%rdx,4)
 2c8:	00 00 
 2ca:	c5 fc 11 ac 97 e0 00 	vmovups %ymm5,0xe0(%rdi,%rdx,4)
 2d1:	00 00 
 2d3:	c5 7c 11 b4 97 00 01 	vmovups %ymm14,0x100(%rdi,%rdx,4)
 2da:	00 00 
 2dc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 2e2:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
 2e9:	00 00 
 2eb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 2f2:	00 00 
 2f4:	c5 fc 11 ac 97 40 01 	vmovups %ymm5,0x140(%rdi,%rdx,4)
 2fb:	00 00 
 2fd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 304:	00 00 
 306:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
 30d:	00 00 
 30f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 316:	00 00 
 318:	c5 fc 11 ac 97 80 01 	vmovups %ymm5,0x180(%rdi,%rdx,4)
 31f:	00 00 
 321:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 326:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
 32d:	00 00 
 32f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 335:	c5 fc 11 ac 97 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rdx,4)
 33c:	00 00 
 33e:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
 345:	00 00 
 347:	c5 7c 11 a4 97 00 02 	vmovups %ymm12,0x200(%rdi,%rdx,4)
 34e:	00 00 
 350:	c5 fc 11 a4 97 20 02 	vmovups %ymm4,0x220(%rdi,%rdx,4)
 357:	00 00 
 359:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 360:	00 00 
 362:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
 369:	00 00 
 36b:	c5 7c 11 ac 97 80 02 	vmovups %ymm13,0x280(%rdi,%rdx,4)
 372:	00 00 
 374:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 37b:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 380:	0f 83 71 0a 00 00    	jae    df7 <_Z5benchv+0xc97>
 386:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
 38c:	c5 7c 10 4c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm9
 392:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 399:	00 00 
 39b:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 3a2:	00 00 
 3a4:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
 3ab:	00 00 
 3ad:	c5 fc 10 ac 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm5
 3b4:	00 00 
 3b6:	c5 fc 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm3
 3bd:	00 00 
 3bf:	c5 7c 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm15
 3c6:	00 00 
 3c8:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 3cd:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 3d4:	00 00 
 3d6:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
 3dd:	00 00 
 3df:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 3e6:	00 00 
 3e8:	c5 fc 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm2
 3ef:	00 00 
 3f1:	c5 7c 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm13
 3f8:	00 00 
 3fa:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 3ff:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 406:	00 
 407:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 40e:	00 
 40f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 416:	00 00 
 418:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
 41e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 425:	00 00 
 427:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 42e:	00 00 
 430:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 435:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 43b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 441:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 447:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 44e:	00 00 
 450:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 457:	00 00 
 459:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 460:	00 00 
 462:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 469:	00 00 
 46b:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 472:	00 00 
 474:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 47a:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 481:	00 00 
 483:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 48a:	00 00 
 48c:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 493:	00 00 
 495:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 49b:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
 4a2:	00 00 
 4a4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
 4b4:	00 00 
 4b6:	85 c0                	test   %eax,%eax
 4b8:	0f 8e 72 fd ff ff    	jle    230 <_Z5benchv+0xd0>
 4be:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 4c5:	00 00 
 4c7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 4cd:	31 d2                	xor    %edx,%edx
 4cf:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 4d4:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	c4 42 7d 18 1c 94    	vbroadcastss (%r12,%rdx,4),%ymm11
 4e6:	c4 e2 25 b8 b6 80 fd 	vfmadd231ps -0x280(%rsi),%ymm11,%ymm6
 4ed:	ff ff 
 4ef:	c4 42 7d 18 7c 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm15
 4f6:	48 8d bc 0e 80 fd ff 	lea    -0x280(%rsi,%rcx,1),%rdi
 4fd:	ff 
 4fe:	c4 c2 7d 18 4c 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm1
 505:	c4 42 7d 18 44 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm8
 50c:	c4 c2 7d 18 7c 94 0c 	vbroadcastss 0xc(%r12,%rdx,4),%ymm7
 513:	c4 42 7d 18 54 94 18 	vbroadcastss 0x18(%r12,%rdx,4),%ymm10
 51a:	48 89 d5             	mov    %rdx,%rbp
 51d:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 524:	00 
 525:	c4 62 25 b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm11,%ymm14
 52c:	ff ff 
 52e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 535:	00 00 
 537:	c4 62 25 b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm11,%ymm9
 53e:	ff ff 
 540:	c4 e2 25 b8 ae c0 fd 	vfmadd231ps -0x240(%rsi),%ymm11,%ymm5
 547:	ff ff 
 549:	c4 e2 25 b8 9e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm11,%ymm3
 550:	ff ff 
 552:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 559:	00 
 55a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 55e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 562:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 566:	c4 e2 05 b8 b4 0e 80 	vfmadd231ps -0x280(%rsi,%rcx,1),%ymm15,%ymm6
 56d:	fd ff ff 
 570:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 574:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 578:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 57d:	4f 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%r10
 582:	4c 89 54 24 90       	mov    %r10,-0x70(%rsp)
 587:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 58b:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 591:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 598:	00 00 
 59a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 5a1:	00 00 
 5a3:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 5a7:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 5ae:	00 00 
 5b0:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 5b5:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 5ba:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 5bf:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 5c3:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 5ca:	00 00 
 5cc:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 5d0:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 5d5:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 5d9:	c4 e2 45 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm6
 5df:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 5e6:	00 00 
 5e8:	c4 e2 25 b8 be a0 fd 	vfmadd231ps -0x260(%rsi),%ymm11,%ymm7
 5ef:	ff ff 
 5f1:	4f 8d 34 08          	lea    (%r8,%r9,1),%r14
 5f5:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 5fc:	00 00 
 5fe:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
 605:	00 
 606:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 60d:	00 00 
 60f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 614:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 618:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 61c:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 620:	c4 e2 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm6
 626:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 62d:	00 00 
 62f:	c4 e2 25 b8 8e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm11,%ymm1
 636:	ff ff 
 638:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 63f:	00 
 640:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 644:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 649:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 650:	00 
 651:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 655:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 65c:	00 
 65d:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 661:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 668:	00 00 
 66a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 671:	00 00 
 673:	c4 e2 25 b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm11,%ymm1
 67a:	ff ff 
 67c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 682:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 686:	c4 62 4d b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm6,%ymm12
 68c:	c4 e2 4d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm6,%ymm4
 692:	c4 e2 4d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm6,%ymm2
 698:	c4 e2 4d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm6,%ymm0
 69e:	c4 62 4d b8 2e       	vfmadd231ps (%rsi),%ymm6,%ymm13
 6a3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 6a9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 6b0:	00 00 
 6b2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6b8:	c4 e2 25 b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm11,%ymm1
 6bf:	ff ff 
 6c1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6c7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6cd:	c4 e2 25 b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm11,%ymm1
 6d4:	ff ff 
 6d6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6dc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6e2:	c4 e2 25 b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm11,%ymm1
 6e9:	ff ff 
 6eb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 6f1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6f8:	00 00 
 6fa:	c4 e2 25 b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm11,%ymm1
 701:	ff ff 
 703:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 70a:	00 00 
 70c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 713:	00 00 
 715:	c4 e2 25 b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm11,%ymm1
 71c:	ff ff 
 71e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 725:	00 00 
 727:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 72e:	00 00 
 730:	c4 e2 25 b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm11,%ymm1
 737:	ff ff 
 739:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 740:	00 00 
 742:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 747:	c4 e2 25 b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm11,%ymm1
 74e:	ff ff 
 750:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 756:	c4 62 4d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm6,%ymm11
 75d:	ff ff 
 75f:	c4 c2 7d 18 74 ac 14 	vbroadcastss 0x14(%r12,%rbp,4),%ymm6
 766:	c4 e2 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm7
 76c:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 770:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 775:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 779:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 77f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 785:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 78b:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 78f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 793:	48 89 04 24          	mov    %rax,(%rsp)
 797:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 79c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 7a2:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 7a6:	c4 82 2d b8 3c 29    	vfmadd231ps (%r9,%r13,1),%ymm10,%ymm7
 7ac:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 7b0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 7b7:	00 00 
 7b9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 7c0:	00 00 
 7c2:	4b 8d 44 0d 00       	lea    0x0(%r13,%r9,1),%rax
 7c7:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 7cc:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 7d0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 7d7:	00 
 7d8:	c4 e2 05 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm7
 7de:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 7e3:	c4 a2 2d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm7
 7e9:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7ed:	c4 c2 35 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm5
 7f3:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 7fa:	00 
 7fb:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 801:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 806:	c4 a2 05 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm5
 80c:	c4 a2 2d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm5
 812:	c4 e2 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm7
 818:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 81e:	c4 a2 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm7
 824:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 828:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 82c:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 832:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 839:	00 
 83a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 83e:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
 842:	c4 82 35 b8 1c 39    	vfmadd231ps (%r9,%r15,1),%ymm9,%ymm3
 848:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 84c:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 851:	c4 a2 05 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm3
 857:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 85d:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 864:	00 
 865:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 86c:	00 00 
 86e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 872:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 879:	00 00 
 87b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 882:	00 00 
 884:	c4 c2 35 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm5
 88a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 88e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 893:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 898:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 89e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 8a2:	48 8b 04 24          	mov    (%rsp),%rax
 8a6:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 8ac:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8b0:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 8b6:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8ba:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 8bf:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 8c5:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
 8c9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 8ce:	c4 a2 3d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm5
 8d4:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 8d9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 8e0:	00 00 
 8e2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 8e9:	00 00 
 8eb:	c4 82 35 b8 2c 29    	vfmadd231ps (%r9,%r13,1),%ymm9,%ymm5
 8f1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 8f5:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 8fb:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 900:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 905:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 909:	48 89 04 24          	mov    %rax,(%rsp)
 90d:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 913:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 917:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 91c:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 922:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
 926:	c4 a2 4d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm5
 92c:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 932:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 937:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 93d:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 941:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 947:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 94c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 950:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 954:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 958:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 95d:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 961:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 966:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 96c:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
 970:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 976:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 97a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 981:	00 00 
 983:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 98a:	00 00 
 98c:	c4 c2 35 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm5
 992:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 996:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
 99c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 9a0:	c4 a2 45 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm5
 9a6:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 9ab:	4c 89 64 24 90       	mov    %r12,-0x70(%rsp)
 9b0:	c4 a2 0d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm5
 9b6:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 9ba:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 9c0:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 9c5:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 9cc:	00 00 
 9ce:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 9d4:	c4 c2 35 b8 2c 39    	vfmadd231ps (%r9,%rdi,1),%ymm9,%ymm5
 9da:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 9de:	c4 a2 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm5
 9e4:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 9e8:	c4 a2 45 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm5
 9ee:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 9f2:	c4 a2 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm5
 9f8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 9fc:	c4 a2 4d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm5
 a02:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 a06:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 a0c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 a13:	00 00 
 a15:	c4 82 35 b8 2c 01    	vfmadd231ps (%r9,%r8,1),%ymm9,%ymm5
 a1b:	4f 8d 04 0b          	lea    (%r11,%r9,1),%r8
 a1f:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 a25:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 a29:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 a2f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a33:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 a39:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a3d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 a41:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 a47:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 a4b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 a52:	00 00 
 a54:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a5a:	c4 82 35 b8 2c 29    	vfmadd231ps (%r9,%r13,1),%ymm9,%ymm5
 a60:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 a66:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 a6b:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 a71:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a75:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 a7b:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a7f:	c4 a2 4d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm5
 a85:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 a89:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 a8d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 a93:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 a99:	c4 82 35 b8 2c 19    	vfmadd231ps (%r9,%r11,1),%ymm9,%ymm5
 a9f:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 aa5:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 aaa:	c4 e2 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm5
 ab0:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
 ab4:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 aba:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 abe:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 ac4:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 ac8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 ace:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 ad5:	00 00 
 ad7:	c4 c2 35 b8 2c 29    	vfmadd231ps (%r9,%rbp,1),%ymm9,%ymm5
 add:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 ae1:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 ae6:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 aec:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 af3:	00 00 
 af5:	c4 02 35 b8 3c 01    	vfmadd231ps (%r9,%r8,1),%ymm9,%ymm15
 afb:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 aff:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 b05:	c4 62 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm15
 b0b:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
 b0f:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 b15:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 b1b:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 b1f:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 b23:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 b27:	c4 a2 4d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm5
 b2d:	c4 62 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm15
 b33:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 b37:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 b3b:	c4 c2 35 b8 0c 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm1
 b41:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
 b45:	c4 62 4d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm15
 b4b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 b4f:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 b55:	c4 22 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm15
 b5b:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 b61:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 b68:	00 00 
 b6a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 b71:	00 00 
 b73:	c4 c2 35 b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm9,%ymm5
 b79:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 b7f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 b84:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b88:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 b8e:	c4 a2 45 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm5
 b94:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 b9b:	00 00 
 b9d:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 ba3:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 ba9:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 bad:	c4 a2 3d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm1
 bb3:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
 bb9:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 bbd:	c4 42 35 b8 1c 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm11
 bc3:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 bc7:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 bcb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 bcf:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 bd4:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 bda:	c4 62 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm11
 be0:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 be4:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 be8:	c4 42 35 b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm12
 bee:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 bf2:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 bf6:	c4 62 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm11
 bfc:	c4 62 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm12
 c02:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
 c08:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 c0c:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 c12:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 c19:	00 00 
 c1b:	c4 62 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm11
 c21:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c26:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 c2a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 c2e:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
 c34:	48 8b 2c 24          	mov    (%rsp),%rbp
 c38:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 c3d:	c4 c2 35 b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm4
 c43:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
 c47:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c4b:	c4 22 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm11
 c51:	c4 62 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm12
 c57:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c5b:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 c61:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c65:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 c69:	c4 62 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm12
 c6f:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 c75:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c79:	c4 c2 35 b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm2
 c7f:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 c85:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 c89:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 c8f:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 c95:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c99:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 c9f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ca3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ca7:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cab:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 cb1:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 cb7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 cbb:	c4 c2 35 b8 04 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm0
 cc1:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 cc7:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 ccb:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
 cd1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 cd5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 cd9:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 cdf:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 ce5:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 ce9:	c4 e2 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm0
 cef:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 cf3:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
 cf9:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 cfd:	c4 42 35 b8 2c 31    	vfmadd231ps (%r9,%rsi,1),%ymm9,%ymm13
 d03:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 d0a:	00 00 
 d0c:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 d12:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 d17:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 d1b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 d21:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 d27:	c4 62 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm13
 d2d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d31:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 d38:	00 00 
 d3a:	c4 22 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm10
 d40:	c4 62 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm13
 d46:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 d4c:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 d52:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d56:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 d5b:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
 d61:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d65:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 d6c:	00 00 
 d6e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d72:	c4 62 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm13
 d78:	c4 62 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm14
 d7e:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 d85:	00 
 d86:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 d8d:	00 
 d8e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 d94:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 d9b:	00 00 
 d9d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 da3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 da9:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
 daf:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 db5:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 dbc:	00 
 dbd:	48 01 ee             	add    %rbp,%rsi
 dc0:	48 83 c0 07          	add    $0x7,%rax
 dc4:	48 89 c2             	mov    %rax,%rdx
 dc7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 dcd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 dd3:	c4 a2 3d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm7
 dd9:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
 de0:	00 
 de1:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 de7:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 dec:	0f 8c ee f6 ff ff    	jl     4e0 <_Z5benchv+0x380>
 df2:	e9 52 f4 ff ff       	jmpq   249 <_Z5benchv+0xe9>
 df7:	0f 31                	rdtsc  
 df9:	48 c1 e2 20          	shl    $0x20,%rdx
 dfd:	48 09 c2             	or     %rax,%rdx
 e00:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e06 <_Z5benchv+0xca6>
 e06:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e0b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e13 <_Z5benchv+0xcb3>
 e12:	00 
 e13:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e1b <_Z5benchv+0xcbb>
 e1a:	00 
 e1b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e22 <_Z5benchv+0xcc2>
 e22:	01 c0                	add    %eax,%eax
 e24:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e2a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e2e:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
 e35:	00 00 
 e37:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 e3c:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 e40:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e44:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e48:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 e4f:	5b                   	pop    %rbx
 e50:	41 5c                	pop    %r12
 e52:	41 5d                	pop    %r13
 e54:	41 5e                	pop    %r14
 e56:	41 5f                	pop    %r15
 e58:	5d                   	pop    %rbp
 e59:	c5 f8 77             	vzeroupper 
 e5c:	c3                   	retq   
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e67 <_Z6enablev+0x7>
 e67:	b8 a8 00 00 00       	mov    $0xa8,%eax
 e6c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 e71:	0f 45 c8             	cmovne %eax,%ecx
 e74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e7a <_Z6enablev+0x1a>
 e7a:	0f 9e c1             	setle  %cl
 e7d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # e84 <_Z6enablev+0x24>
 e84:	0f 9f c0             	setg   %al
 e87:	20 c8                	and    %cl,%al
 e89:	c3                   	retq   
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 af 00 00 00       	mov    $0xaf,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
