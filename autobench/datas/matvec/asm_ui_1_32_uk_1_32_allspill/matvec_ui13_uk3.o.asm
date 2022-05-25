
matvec_ui13_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 68             	imul   $0x68,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 e9 22          	shr    $0x22,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 03             	shl    $0x3,%ecx
  57:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0xa>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e b9 02 00 00    	jle    448 <_Z5benchv+0x2f8>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x54>
 1a4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ab <_Z5benchv+0x5b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 1b5:	00 
 1b6:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1ba:	48 8d 84 f9 80 01 00 	lea    0x180(%rcx,%rdi,8),%rax
 1c1:	00 
 1c2:	48 8d 94 b9 80 01 00 	lea    0x180(%rcx,%rdi,4),%rdx
 1c9:	00 
 1ca:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
 1d1:	eb 23                	jmp    1f6 <_Z5benchv+0xa6>
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 03          	add    $0x3,%r11
 1e4:	4c 01 d0             	add    %r10,%rax
 1e7:	4c 01 d2             	add    %r10,%rdx
 1ea:	4c 01 d1             	add    %r10,%rcx
 1ed:	4d 39 c3             	cmp    %r8,%r11
 1f0:	0f 83 52 02 00 00    	jae    448 <_Z5benchv+0x2f8>
 1f6:	85 ff                	test   %edi,%edi
 1f8:	7e e6                	jle    1e0 <_Z5benchv+0x90>
 1fa:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 200:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 207:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 20e:	31 db                	xor    %ebx,%ebx
 210:	c5 fc 10 a4 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm4
 217:	ff ff 
 219:	c5 fc 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm5
 220:	ff ff 
 222:	c5 fc 10 b4 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm6
 229:	ff ff 
 22b:	c5 fc 10 bc 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm7
 232:	ff ff 
 234:	c5 7c 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm8
 23b:	ff ff 
 23d:	c5 7c 10 8c 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm9
 244:	ff ff 
 246:	c5 7c 10 94 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm10
 24d:	ff ff 
 24f:	c5 7c 10 9c 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm11
 256:	ff ff 
 258:	c5 7c 10 64 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm12
 25e:	c5 7c 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm13
 264:	c5 7c 10 74 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm14
 26a:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 270:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
 275:	c4 e2 75 a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm1,%ymm4
 27b:	c4 e2 75 a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm1,%ymm5
 282:	c4 e2 75 a8 74 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm1,%ymm6
 289:	c4 e2 75 a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm1,%ymm7
 290:	c4 62 75 a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm1,%ymm8
 297:	00 00 00 
 29a:	c4 62 75 a8 8c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm1,%ymm9
 2a1:	00 00 00 
 2a4:	c4 62 75 a8 94 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm1,%ymm10
 2ab:	00 00 00 
 2ae:	c4 62 75 a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm1,%ymm11
 2b5:	00 00 00 
 2b8:	c4 62 75 a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm1,%ymm12
 2bf:	01 00 00 
 2c2:	c4 62 75 a8 ac 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm1,%ymm13
 2c9:	01 00 00 
 2cc:	c4 62 75 a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm1,%ymm14
 2d3:	01 00 00 
 2d6:	c4 62 75 a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm1,%ymm15
 2dd:	01 00 00 
 2e0:	c4 e2 75 a8 84 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm1,%ymm0
 2e7:	01 00 00 
 2ea:	c4 e2 6d b8 a4 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm4
 2f1:	fe ff ff 
 2f4:	c4 e2 6d b8 ac 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm5
 2fb:	fe ff ff 
 2fe:	c4 e2 6d b8 b4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm6
 305:	fe ff ff 
 308:	c4 e2 6d b8 bc 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm7
 30f:	fe ff ff 
 312:	c4 62 6d b8 84 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm8
 319:	ff ff ff 
 31c:	c4 62 6d b8 8c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm9
 323:	ff ff ff 
 326:	c4 62 6d b8 94 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm10
 32d:	ff ff ff 
 330:	c4 62 6d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm11
 337:	ff ff ff 
 33a:	c4 62 6d b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm12
 341:	c4 62 6d b8 6c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm13
 348:	c4 62 6d b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm14
 34f:	c4 62 6d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm15
 356:	c4 e2 6d b8 04 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm0
 35c:	c4 e2 65 b8 a4 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm4
 363:	fe ff ff 
 366:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm5
 36d:	fe ff ff 
 370:	c4 e2 65 b8 b4 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm6
 377:	fe ff ff 
 37a:	c4 e2 65 b8 bc 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm7
 381:	fe ff ff 
 384:	c4 62 65 b8 84 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm8
 38b:	ff ff ff 
 38e:	c4 62 65 b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm9
 395:	ff ff ff 
 398:	c4 62 65 b8 94 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm10
 39f:	ff ff ff 
 3a2:	c4 62 65 b8 9c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm11
 3a9:	ff ff ff 
 3ac:	c4 62 65 b8 64 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm12
 3b3:	c4 62 65 b8 6c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm13
 3ba:	c4 62 65 b8 74 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm14
 3c1:	c4 62 65 b8 7c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm15
 3c8:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 3ce:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 3d3:	c5 fc 11 6c 9e 20    	vmovups %ymm5,0x20(%rsi,%rbx,4)
 3d9:	c5 fc 11 74 9e 40    	vmovups %ymm6,0x40(%rsi,%rbx,4)
 3df:	c5 fc 11 7c 9e 60    	vmovups %ymm7,0x60(%rsi,%rbx,4)
 3e5:	c5 7c 11 84 9e 80 00 	vmovups %ymm8,0x80(%rsi,%rbx,4)
 3ec:	00 00 
 3ee:	c5 7c 11 8c 9e a0 00 	vmovups %ymm9,0xa0(%rsi,%rbx,4)
 3f5:	00 00 
 3f7:	c5 7c 11 94 9e c0 00 	vmovups %ymm10,0xc0(%rsi,%rbx,4)
 3fe:	00 00 
 400:	c5 7c 11 9c 9e e0 00 	vmovups %ymm11,0xe0(%rsi,%rbx,4)
 407:	00 00 
 409:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
 410:	00 00 
 412:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
 419:	00 00 
 41b:	c5 7c 11 b4 9e 40 01 	vmovups %ymm14,0x140(%rsi,%rbx,4)
 422:	00 00 
 424:	c5 7c 11 bc 9e 60 01 	vmovups %ymm15,0x160(%rsi,%rbx,4)
 42b:	00 00 
 42d:	c5 fc 11 84 9e 80 01 	vmovups %ymm0,0x180(%rsi,%rbx,4)
 434:	00 00 
 436:	48 83 c3 68          	add    $0x68,%rbx
 43a:	48 39 fb             	cmp    %rdi,%rbx
 43d:	0f 8c cd fd ff ff    	jl     210 <_Z5benchv+0xc0>
 443:	e9 98 fd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 448:	0f 31                	rdtsc  
 44a:	48 c1 e2 20          	shl    $0x20,%rdx
 44e:	48 09 c2             	or     %rax,%rdx
 451:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 457 <_Z5benchv+0x307>
 457:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 45c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 464 <_Z5benchv+0x314>
 463:	00 
 464:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 46c <_Z5benchv+0x31c>
 46b:	00 
 46c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 473 <_Z5benchv+0x323>
 473:	01 c0                	add    %eax,%eax
 475:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 47b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 47f:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 485:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 489:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 48d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 491:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 495:	5b                   	pop    %rbx
 496:	c5 f8 77             	vzeroupper 
 499:	c3                   	retq   
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop

00000000000004a0 <_Z6enablev>:
 4a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4a7 <_Z6enablev+0x7>
 4a7:	b8 68 00 00 00       	mov    $0x68,%eax
 4ac:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 4b1:	0f 45 c8             	cmovne %eax,%ecx
 4b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ba <_Z6enablev+0x1a>
 4ba:	0f 9e c1             	setle  %cl
 4bd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 4c4 <_Z6enablev+0x24>
 4c4:	0f 9f c0             	setg   %al
 4c7:	20 c8                	and    %cl,%al
 4c9:	c3                   	retq   
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z9n_reg_maxv>:
 4d0:	b8 37 00 00 00       	mov    $0x37,%eax
 4d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
