
matvec_ui13_uk18.o:     file format elf64-x86-64


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
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 04             	shl    $0x4,%ecx
  57:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 58 0c 00 00    	jle    dfa <_Z5benchv+0xcaa>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
 1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 83 c0 12          	add    $0x12,%rax
 1d4:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 1d9:	0f 83 1b 0c 00 00    	jae    dfa <_Z5benchv+0xcaa>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	49 89 c1             	mov    %rax,%r9
 1ea:	48 8d 68 02          	lea    0x2(%rax),%rbp
 1ee:	4c 8d 50 07          	lea    0x7(%rax),%r10
 1f2:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1f6:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1fa:	4c 8d 58 08          	lea    0x8(%rax),%r11
 1fe:	48 8d 58 03          	lea    0x3(%rax),%rbx
 202:	4c 8d 60 05          	lea    0x5(%rax),%r12
 206:	4c 8d 68 06          	lea    0x6(%rax),%r13
 20a:	4c 8d 40 04          	lea    0x4(%rax),%r8
 20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 213:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 217:	49 83 c9 01          	or     $0x1,%r9
 21b:	48 0f af ef          	imul   %rdi,%rbp
 21f:	4c 0f af d7          	imul   %rdi,%r10
 223:	4c 0f af f7          	imul   %rdi,%r14
 227:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 22c:	4c 0f af df          	imul   %rdi,%r11
 230:	48 0f af df          	imul   %rdi,%rbx
 234:	4c 0f af e7          	imul   %rdi,%r12
 238:	4c 0f af ef          	imul   %rdi,%r13
 23c:	49 89 c7             	mov    %rax,%r15
 23f:	4c 0f af c7          	imul   %rdi,%r8
 243:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24c:	4c 0f af ff          	imul   %rdi,%r15
 250:	48 89 14 24          	mov    %rdx,(%rsp)
 254:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 258:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 25d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 262:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 267:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 26c:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 271:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 276:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 27b:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 280:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 285:	4c 8b 1c 24          	mov    (%rsp),%r11
 289:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 28e:	48 8d 58 11          	lea    0x11(%rax),%rbx
 292:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
 297:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 29b:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
 2a0:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2a4:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2a9:	4c 0f af e7          	imul   %rdi,%r12
 2ad:	4c 0f af ef          	imul   %rdi,%r13
 2b1:	48 0f af df          	imul   %rdi,%rbx
 2b5:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
 2bb:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 2c2:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2c8:	4c 0f af cf          	imul   %rdi,%r9
 2cc:	48 0f af ef          	imul   %rdi,%rbp
 2d0:	4c 0f af df          	imul   %rdi,%r11
 2d4:	4c 0f af f7          	imul   %rdi,%r14
 2d8:	4c 0f af d7          	imul   %rdi,%r10
 2dc:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 2e1:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 2e6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 2ed:	00 00 
 2ef:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2f6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 2fd:	00 00 
 2ff:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 306:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 30d:	00 00 
 30f:	48 0f af ef          	imul   %rdi,%rbp
 313:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 31a:	00 00 
 31c:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 323:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 32a:	00 00 
 32c:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 333:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 338:	31 ed                	xor    %ebp,%ebp
 33a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 341:	00 00 
 343:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 34a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 351:	00 00 
 353:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 35a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 361:	00 00 
 363:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 36a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 371:	00 00 
 373:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 37a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 381:	00 00 
 383:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 38a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 391:	00 00 
 393:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
 39a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3a1:	00 00 
 3a3:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
 3aa:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 3b0:	c4 e2 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm2
 3b7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 3bd:	c4 e2 7d 18 4c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm1
 3c4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 3c9:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 3d0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 3d6:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3e4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 3eb:	00 00 
 3ed:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 3f1:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 3f6:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
 3fc:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 402:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
 408:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
 40f:	00 00 
 411:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
 418:	00 00 
 41a:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
 421:	00 00 
 423:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 42a:	00 00 
 42c:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
 433:	00 00 
 435:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 43c:	00 00 
 43e:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
 445:	00 00 
 447:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
 44e:	00 00 
 450:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 457:	00 00 
 459:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 45e:	c4 e2 7d a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm3
 464:	c4 e2 7d a8 64 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm4
 46b:	c4 e2 7d a8 6c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm5
 472:	c4 e2 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm6
 479:	c4 e2 7d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm7
 480:	00 00 00 
 483:	c4 62 7d a8 84 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm8
 48a:	00 00 00 
 48d:	c4 62 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm9
 494:	00 00 00 
 497:	c4 62 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm10
 49e:	00 00 00 
 4a1:	c4 62 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm11
 4a8:	01 00 00 
 4ab:	c4 62 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm12
 4b2:	01 00 00 
 4b5:	c4 62 7d a8 ac ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm13
 4bc:	01 00 00 
 4bf:	c4 62 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm14
 4c6:	01 00 00 
 4c9:	c4 62 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm15
 4d0:	01 00 00 
 4d3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 4da:	00 00 
 4dc:	c4 a2 7d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm3
 4e2:	c4 a2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm4
 4e9:	c4 a2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm5
 4f0:	c4 a2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm6
 4f7:	c4 a2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm7
 4fe:	00 00 00 
 501:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm8
 508:	00 00 00 
 50b:	c4 22 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm9
 512:	00 00 00 
 515:	c4 22 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm10
 51c:	00 00 00 
 51f:	c4 22 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm11
 526:	01 00 00 
 529:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm12
 530:	01 00 00 
 533:	c4 22 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm13
 53a:	01 00 00 
 53d:	c4 22 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm14
 544:	01 00 00 
 547:	c4 22 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm15
 54e:	01 00 00 
 551:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 558:	00 00 
 55a:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 55f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 563:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 569:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 570:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 577:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 57e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 585:	00 00 00 
 588:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 58f:	00 00 00 
 592:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 599:	00 00 00 
 59c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 5a3:	00 00 00 
 5a6:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 5ad:	01 00 00 
 5b0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 5b7:	01 00 00 
 5ba:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 5c1:	01 00 00 
 5c4:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 5cb:	01 00 00 
 5ce:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 5d5:	01 00 00 
 5d8:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5dd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5e4:	00 00 
 5e6:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5ea:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 5f0:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 5f7:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 5fe:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 605:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 60c:	00 00 00 
 60f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 616:	00 00 00 
 619:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 620:	00 00 00 
 623:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 62a:	00 00 00 
 62d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 634:	01 00 00 
 637:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 63e:	01 00 00 
 641:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 648:	01 00 00 
 64b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 652:	01 00 00 
 655:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 65c:	01 00 00 
 65f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 664:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 66b:	00 00 
 66d:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 671:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 677:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 67e:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 685:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 68c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 693:	00 00 00 
 696:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 69d:	00 00 00 
 6a0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 6a7:	00 00 00 
 6aa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 6b1:	00 00 00 
 6b4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 6bb:	01 00 00 
 6be:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 6c5:	01 00 00 
 6c8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 6cf:	01 00 00 
 6d2:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 6d9:	01 00 00 
 6dc:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 6e3:	01 00 00 
 6e6:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 6eb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6f2:	00 00 
 6f4:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 6f8:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 6fe:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 705:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 70c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 713:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 71a:	00 00 00 
 71d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 724:	00 00 00 
 727:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 72e:	00 00 00 
 731:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 738:	00 00 00 
 73b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 742:	01 00 00 
 745:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 74c:	01 00 00 
 74f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 756:	01 00 00 
 759:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 760:	01 00 00 
 763:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 76a:	01 00 00 
 76d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 772:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 779:	00 00 
 77b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 77f:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 785:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 78c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 793:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 79a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 7a1:	00 00 00 
 7a4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 7ab:	00 00 00 
 7ae:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 7b5:	00 00 00 
 7b8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 7bf:	00 00 00 
 7c2:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 7c9:	01 00 00 
 7cc:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 7d3:	01 00 00 
 7d6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 7dd:	01 00 00 
 7e0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 7e7:	01 00 00 
 7ea:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 7f1:	01 00 00 
 7f4:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 7f9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 800:	00 00 
 802:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 806:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 80c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 813:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 81a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 821:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 828:	00 00 00 
 82b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 832:	00 00 00 
 835:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 83c:	00 00 00 
 83f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 846:	00 00 00 
 849:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 850:	01 00 00 
 853:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 85a:	01 00 00 
 85d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 864:	01 00 00 
 867:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 86e:	01 00 00 
 871:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 878:	01 00 00 
 87b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 880:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 887:	00 00 
 889:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 88d:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 893:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 89a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 8a1:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 8a8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 8af:	00 00 00 
 8b2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 8b9:	00 00 00 
 8bc:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 8c3:	00 00 00 
 8c6:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 8cd:	00 00 00 
 8d0:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 8d7:	01 00 00 
 8da:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 8e1:	01 00 00 
 8e4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 8eb:	01 00 00 
 8ee:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 8f5:	01 00 00 
 8f8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 8ff:	01 00 00 
 902:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 907:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 90e:	00 00 
 910:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 914:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 91a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 921:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 928:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 92f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 936:	00 00 00 
 939:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 940:	00 00 00 
 943:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 94a:	00 00 00 
 94d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 954:	00 00 00 
 957:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 95e:	01 00 00 
 961:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 968:	01 00 00 
 96b:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 972:	01 00 00 
 975:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 97c:	01 00 00 
 97f:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 986:	01 00 00 
 989:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 98e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 995:	00 00 
 997:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 99b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 9a1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 9a8:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 9af:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 9b6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 9bd:	00 00 00 
 9c0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 9c7:	00 00 00 
 9ca:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 9d1:	00 00 00 
 9d4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 9db:	00 00 00 
 9de:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 9e5:	01 00 00 
 9e8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 9ef:	01 00 00 
 9f2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 9f9:	01 00 00 
 9fc:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 a03:	01 00 00 
 a06:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 a0d:	01 00 00 
 a10:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 a14:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a1b:	00 00 
 a1d:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 a23:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 a2a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 a31:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 a38:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 a3f:	00 00 00 
 a42:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 a49:	00 00 00 
 a4c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 a53:	00 00 00 
 a56:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 a5d:	00 00 00 
 a60:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 a67:	01 00 00 
 a6a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 a71:	01 00 00 
 a74:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 a7b:	01 00 00 
 a7e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 a85:	01 00 00 
 a88:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 a8f:	01 00 00 
 a92:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 a96:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a9c:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 aa2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 aa9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 ab0:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 ab7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 abe:	00 00 00 
 ac1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 ac8:	00 00 00 
 acb:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 ad2:	00 00 00 
 ad5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 adc:	00 00 00 
 adf:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 ae6:	01 00 00 
 ae9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 af0:	01 00 00 
 af3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 afa:	01 00 00 
 afd:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 b04:	01 00 00 
 b07:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 b0e:	01 00 00 
 b11:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 b15:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b1b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 b21:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 b28:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 b2f:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 b36:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 b3d:	00 00 00 
 b40:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 b47:	00 00 00 
 b4a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 b51:	00 00 00 
 b54:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 b5b:	00 00 00 
 b5e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 b65:	01 00 00 
 b68:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 b6f:	01 00 00 
 b72:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 b79:	01 00 00 
 b7c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 b83:	01 00 00 
 b86:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 b8d:	01 00 00 
 b90:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 b94:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b99:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 b9f:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 ba6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 bad:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 bb4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 bbb:	00 00 00 
 bbe:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 bc5:	00 00 00 
 bc8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 bcf:	00 00 00 
 bd2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 bd9:	00 00 00 
 bdc:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 be3:	01 00 00 
 be6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 bed:	01 00 00 
 bf0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 bf7:	01 00 00 
 bfa:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 c01:	01 00 00 
 c04:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 c0b:	01 00 00 
 c0e:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 c12:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c18:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
 c1e:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
 c25:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 c2c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
 c33:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
 c3a:	00 00 00 
 c3d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
 c44:	00 00 00 
 c47:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
 c4e:	00 00 00 
 c51:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
 c58:	00 00 00 
 c5b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
 c62:	01 00 00 
 c65:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
 c6c:	01 00 00 
 c6f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
 c76:	01 00 00 
 c79:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
 c80:	01 00 00 
 c83:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
 c8a:	01 00 00 
 c8d:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 c92:	c4 e2 75 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm3
 c98:	c4 e2 75 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm4
 c9f:	c4 e2 75 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm5
 ca6:	c4 e2 75 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm6
 cad:	c4 e2 75 b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm7
 cb4:	00 00 00 
 cb7:	c4 62 75 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm8
 cbe:	00 00 00 
 cc1:	c4 62 75 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm9
 cc8:	00 00 00 
 ccb:	c4 62 75 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm10
 cd2:	00 00 00 
 cd5:	c4 62 75 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm11
 cdc:	01 00 00 
 cdf:	c4 62 75 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm12
 ce6:	01 00 00 
 ce9:	c4 62 75 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm13
 cf0:	01 00 00 
 cf3:	c4 62 75 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm1,%ymm14
 cfa:	01 00 00 
 cfd:	c4 62 75 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm1,%ymm15
 d04:	01 00 00 
 d07:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 d0b:	c4 e2 6d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm3
 d11:	c4 e2 6d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm4
 d18:	c4 e2 6d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm5
 d1f:	c4 e2 6d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm6
 d26:	c4 e2 6d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm7
 d2d:	00 00 00 
 d30:	c4 62 6d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm8
 d37:	00 00 00 
 d3a:	c4 62 6d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm9
 d41:	00 00 00 
 d44:	c4 62 6d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm10
 d4b:	00 00 00 
 d4e:	c4 62 6d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm11
 d55:	01 00 00 
 d58:	c4 62 6d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm12
 d5f:	01 00 00 
 d62:	c4 62 6d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm13
 d69:	01 00 00 
 d6c:	c4 62 6d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm14
 d73:	01 00 00 
 d76:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
 d7d:	01 00 00 
 d80:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
 d85:	c5 fc 11 64 ae 20    	vmovups %ymm4,0x20(%rsi,%rbp,4)
 d8b:	c5 fc 11 6c ae 40    	vmovups %ymm5,0x40(%rsi,%rbp,4)
 d91:	c5 fc 11 74 ae 60    	vmovups %ymm6,0x60(%rsi,%rbp,4)
 d97:	c5 fc 11 bc ae 80 00 	vmovups %ymm7,0x80(%rsi,%rbp,4)
 d9e:	00 00 
 da0:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
 da7:	00 00 
 da9:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
 db0:	00 00 
 db2:	c5 7c 11 94 ae e0 00 	vmovups %ymm10,0xe0(%rsi,%rbp,4)
 db9:	00 00 
 dbb:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
 dc2:	00 00 
 dc4:	c5 7c 11 a4 ae 20 01 	vmovups %ymm12,0x120(%rsi,%rbp,4)
 dcb:	00 00 
 dcd:	c5 7c 11 ac ae 40 01 	vmovups %ymm13,0x140(%rsi,%rbp,4)
 dd4:	00 00 
 dd6:	c5 7c 11 b4 ae 60 01 	vmovups %ymm14,0x160(%rsi,%rbp,4)
 ddd:	00 00 
 ddf:	c5 7c 11 bc ae 80 01 	vmovups %ymm15,0x180(%rsi,%rbp,4)
 de6:	00 00 
 de8:	48 83 c5 68          	add    $0x68,%rbp
 dec:	48 39 fd             	cmp    %rdi,%rbp
 def:	0f 8c eb f5 ff ff    	jl     3e0 <_Z5benchv+0x290>
 df5:	e9 d6 f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 dfa:	0f 31                	rdtsc  
 dfc:	48 c1 e2 20          	shl    $0x20,%rdx
 e00:	48 09 c2             	or     %rax,%rdx
 e03:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e09 <_Z5benchv+0xcb9>
 e09:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e0e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e16 <_Z5benchv+0xcc6>
 e15:	00 
 e16:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e1e <_Z5benchv+0xcce>
 e1d:	00 
 e1e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e25 <_Z5benchv+0xcd5>
 e25:	01 c0                	add    %eax,%eax
 e27:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e2d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e31:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 e37:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e3b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e3f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e43:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 e4a:	5b                   	pop    %rbx
 e4b:	41 5c                	pop    %r12
 e4d:	41 5d                	pop    %r13
 e4f:	41 5e                	pop    %r14
 e51:	41 5f                	pop    %r15
 e53:	5d                   	pop    %rbp
 e54:	c5 f8 77             	vzeroupper 
 e57:	c3                   	retq   
 e58:	90                   	nop
 e59:	90                   	nop
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z6enablev>:
 e60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e67 <_Z6enablev+0x7>
 e67:	b8 68 00 00 00       	mov    $0x68,%eax
 e6c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 e71:	0f 45 c8             	cmovne %eax,%ecx
 e74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e7a <_Z6enablev+0x1a>
 e7a:	0f 9e c1             	setle  %cl
 e7d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # e84 <_Z6enablev+0x24>
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
 e90:	b8 09 01 00 00       	mov    $0x109,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
