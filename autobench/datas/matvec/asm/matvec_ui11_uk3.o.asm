
matvec_ui11_uk3.o:     file format elf64-x86-64


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
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 22          	shr    $0x22,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
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
 180:	45 85 c0             	test   %r8d,%r8d
 183:	0f 8e 4f 02 00 00    	jle    3d8 <_Z5benchv+0x288>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x40>
 190:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 197 <_Z5benchv+0x47>
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x4e>
 19e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x55>
 1a5:	45 31 db             	xor    %r11d,%r11d
 1a8:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
 1af:	00 
 1b0:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1b4:	48 8d 84 f9 40 01 00 	lea    0x140(%rcx,%rdi,8),%rax
 1bb:	00 
 1bc:	48 8d 94 b9 40 01 00 	lea    0x140(%rcx,%rdi,4),%rdx
 1c3:	00 
 1c4:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
 1cb:	eb 19                	jmp    1e6 <_Z5benchv+0x96>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 03          	add    $0x3,%r11
 1d4:	4c 01 d0             	add    %r10,%rax
 1d7:	4c 01 d2             	add    %r10,%rdx
 1da:	4c 01 d1             	add    %r10,%rcx
 1dd:	4d 39 c3             	cmp    %r8,%r11
 1e0:	0f 83 f2 01 00 00    	jae    3d8 <_Z5benchv+0x288>
 1e6:	85 ff                	test   %edi,%edi
 1e8:	7e e6                	jle    1d0 <_Z5benchv+0x80>
 1ea:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 1f0:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 1f7:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 1fe:	31 db                	xor    %ebx,%ebx
 200:	c5 fc 10 a4 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm4
 207:	ff ff 
 209:	c5 fc 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm5
 210:	ff ff 
 212:	c5 fc 10 b4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm6
 219:	ff ff 
 21b:	c5 fc 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm7
 222:	ff ff 
 224:	c5 7c 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm8
 22b:	ff ff 
 22d:	c5 7c 10 8c 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm9
 234:	ff ff 
 236:	c5 7c 10 54 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm10
 23c:	c5 7c 10 5c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm11
 242:	c5 7c 10 64 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm12
 248:	c5 7c 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm13
 24e:	c5 7c 10 34 99       	vmovups (%rcx,%rbx,4),%ymm14
 253:	c4 e2 75 a8 24 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm1,%ymm4
 259:	c4 e2 75 a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm1,%ymm5
 260:	c4 e2 75 a8 74 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm1,%ymm6
 267:	c4 e2 75 a8 7c 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm1,%ymm7
 26e:	c4 62 75 a8 84 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm1,%ymm8
 275:	00 00 00 
 278:	c4 62 75 a8 8c 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm1,%ymm9
 27f:	00 00 00 
 282:	c4 62 75 a8 94 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm1,%ymm10
 289:	00 00 00 
 28c:	c4 62 75 a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm1,%ymm11
 293:	00 00 00 
 296:	c4 62 75 a8 a4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm1,%ymm12
 29d:	01 00 00 
 2a0:	c4 62 75 a8 ac 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm1,%ymm13
 2a7:	01 00 00 
 2aa:	c4 62 75 a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm1,%ymm14
 2b1:	01 00 00 
 2b4:	c4 e2 6d b8 a4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm4
 2bb:	fe ff ff 
 2be:	c4 e2 6d b8 ac 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm5
 2c5:	fe ff ff 
 2c8:	c4 e2 6d b8 b4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm6
 2cf:	ff ff ff 
 2d2:	c4 e2 6d b8 bc 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm7
 2d9:	ff ff ff 
 2dc:	c4 62 6d b8 84 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm8
 2e3:	ff ff ff 
 2e6:	c4 62 6d b8 8c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm9
 2ed:	ff ff ff 
 2f0:	c4 62 6d b8 54 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm10
 2f7:	c4 62 6d b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm11
 2fe:	c4 62 6d b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm12
 305:	c4 62 6d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm13
 30c:	c4 62 6d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm14
 312:	c4 e2 65 b8 a4 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm4
 319:	fe ff ff 
 31c:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm5
 323:	fe ff ff 
 326:	c4 e2 65 b8 b4 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm6
 32d:	ff ff ff 
 330:	c4 e2 65 b8 bc 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm7
 337:	ff ff ff 
 33a:	c4 62 65 b8 84 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm8
 341:	ff ff ff 
 344:	c4 62 65 b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm9
 34b:	ff ff ff 
 34e:	c4 62 65 b8 54 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm10
 355:	c4 62 65 b8 5c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm11
 35c:	c4 62 65 b8 64 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm12
 363:	c4 62 65 b8 6c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm13
 36a:	c4 62 65 b8 34 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm14
 370:	c5 fc 11 24 9e       	vmovups %ymm4,(%rsi,%rbx,4)
 375:	c5 fc 11 6c 9e 20    	vmovups %ymm5,0x20(%rsi,%rbx,4)
 37b:	c5 fc 11 74 9e 40    	vmovups %ymm6,0x40(%rsi,%rbx,4)
 381:	c5 fc 11 7c 9e 60    	vmovups %ymm7,0x60(%rsi,%rbx,4)
 387:	c5 7c 11 84 9e 80 00 	vmovups %ymm8,0x80(%rsi,%rbx,4)
 38e:	00 00 
 390:	c5 7c 11 8c 9e a0 00 	vmovups %ymm9,0xa0(%rsi,%rbx,4)
 397:	00 00 
 399:	c5 7c 11 94 9e c0 00 	vmovups %ymm10,0xc0(%rsi,%rbx,4)
 3a0:	00 00 
 3a2:	c5 7c 11 9c 9e e0 00 	vmovups %ymm11,0xe0(%rsi,%rbx,4)
 3a9:	00 00 
 3ab:	c5 7c 11 a4 9e 00 01 	vmovups %ymm12,0x100(%rsi,%rbx,4)
 3b2:	00 00 
 3b4:	c5 7c 11 ac 9e 20 01 	vmovups %ymm13,0x120(%rsi,%rbx,4)
 3bb:	00 00 
 3bd:	c5 7c 11 b4 9e 40 01 	vmovups %ymm14,0x140(%rsi,%rbx,4)
 3c4:	00 00 
 3c6:	48 83 c3 58          	add    $0x58,%rbx
 3ca:	48 39 fb             	cmp    %rdi,%rbx
 3cd:	0f 8c 2d fe ff ff    	jl     200 <_Z5benchv+0xb0>
 3d3:	e9 f8 fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 3d8:	0f 31                	rdtsc  
 3da:	48 c1 e2 20          	shl    $0x20,%rdx
 3de:	48 09 c2             	or     %rax,%rdx
 3e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e7 <_Z5benchv+0x297>
 3e7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3ec:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3f4 <_Z5benchv+0x2a4>
 3f3:	00 
 3f4:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3fc <_Z5benchv+0x2ac>
 3fb:	00 
 3fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 403 <_Z5benchv+0x2b3>
 403:	01 c0                	add    %eax,%eax
 405:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 40b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 40f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 413:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 417:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 41b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 41f:	5b                   	pop    %rbx
 420:	c5 f8 77             	vzeroupper 
 423:	c3                   	retq   
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z6enablev>:
 430:	31 c0                	xor    %eax,%eax
 432:	c3                   	retq   
 433:	90                   	nop
 434:	90                   	nop
 435:	90                   	nop
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z9n_reg_maxv>:
 440:	b8 2f 00 00 00       	mov    $0x2f,%eax
 445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
