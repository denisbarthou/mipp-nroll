
matvec_ui11_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 26          	sar    $0x26,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 3d 0b 00 00    	jle    cdf <_Z5benchv+0xb8f>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
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
 1d0:	48 83 c0 13          	add    $0x13,%rax
 1d4:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 1d9:	0f 83 00 0b 00 00    	jae    cdf <_Z5benchv+0xb8f>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 50 0a          	lea    0xa(%rax),%rdx
 1e7:	48 8d 68 01          	lea    0x1(%rax),%rbp
 1eb:	4c 8d 50 07          	lea    0x7(%rax),%r10
 1ef:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 1f3:	4c 8d 70 09          	lea    0x9(%rax),%r14
 1f7:	4c 8d 58 08          	lea    0x8(%rax),%r11
 1fb:	48 8d 58 02          	lea    0x2(%rax),%rbx
 1ff:	4c 8d 48 04          	lea    0x4(%rax),%r9
 203:	4c 8d 60 05          	lea    0x5(%rax),%r12
 207:	4c 8d 68 06          	lea    0x6(%rax),%r13
 20b:	4c 8d 40 03          	lea    0x3(%rax),%r8
 20f:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 214:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 218:	48 0f af ef          	imul   %rdi,%rbp
 21c:	4c 0f af d7          	imul   %rdi,%r10
 220:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 225:	4c 0f af f7          	imul   %rdi,%r14
 229:	4c 0f af df          	imul   %rdi,%r11
 22d:	48 0f af df          	imul   %rdi,%rbx
 231:	4c 0f af cf          	imul   %rdi,%r9
 235:	4c 0f af e7          	imul   %rdi,%r12
 239:	4c 0f af ef          	imul   %rdi,%r13
 23d:	49 89 c7             	mov    %rax,%r15
 240:	4c 0f af c7          	imul   %rdi,%r8
 244:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 249:	48 8d 50 0c          	lea    0xc(%rax),%rdx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 14 24          	mov    %rdx,(%rsp)
 255:	48 8d 50 0d          	lea    0xd(%rax),%rdx
 259:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 25e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 263:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 268:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 26d:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 272:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 277:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 27c:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
 281:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 286:	4c 8b 1c 24          	mov    (%rsp),%r11
 28a:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 28f:	48 8d 58 12          	lea    0x12(%rax),%rbx
 293:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 298:	4c 8d 48 11          	lea    0x11(%rax),%r9
 29c:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
 2a1:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 2a5:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
 2aa:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2ae:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 2b3:	4c 0f af e7          	imul   %rdi,%r12
 2b7:	4c 0f af ef          	imul   %rdi,%r13
 2bb:	4c 0f af cf          	imul   %rdi,%r9
 2bf:	48 0f af df          	imul   %rdi,%rbx
 2c3:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2c9:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
 2d0:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
 2d7:	c4 e2 7d 18 5c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm3
 2de:	48 0f af ef          	imul   %rdi,%rbp
 2e2:	4c 0f af df          	imul   %rdi,%r11
 2e6:	4c 0f af f7          	imul   %rdi,%r14
 2ea:	4c 0f af d7          	imul   %rdi,%r10
 2ee:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 2f3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 2f8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2ff:	00 00 
 301:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
 308:	48 0f af ef          	imul   %rdi,%rbp
 30c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 313:	00 00 
 315:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 31c:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 321:	31 ed                	xor    %ebp,%ebp
 323:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 32a:	00 00 
 32c:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
 333:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 33a:	00 00 
 33c:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
 343:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 34a:	00 00 
 34c:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
 353:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 35a:	00 00 
 35c:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
 363:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 36a:	00 00 
 36c:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
 373:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 37a:	00 00 
 37c:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
 383:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 38a:	00 00 
 38c:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
 393:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 39a:	00 00 
 39c:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
 3a3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3aa:	00 00 
 3ac:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
 3b3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3b9:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
 3c0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3c6:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
 3cd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3d3:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
 3da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3df:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 3e6:	90                   	nop
 3e7:	90                   	nop
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 3f4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 3fb:	00 00 
 3fd:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
 402:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 408:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 40e:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 414:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 41b:	00 00 
 41d:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 424:	00 00 
 426:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 42d:	00 00 
 42f:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 436:	00 00 
 438:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 43f:	00 00 
 441:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 448:	00 00 
 44a:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 451:	00 00 
 453:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 458:	c4 e2 05 a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm15,%ymm4
 45e:	c4 e2 05 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm15,%ymm5
 465:	c4 e2 05 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm15,%ymm6
 46c:	c4 e2 05 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm15,%ymm7
 473:	c4 62 05 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm15,%ymm8
 47a:	00 00 00 
 47d:	c4 62 05 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm9
 484:	00 00 00 
 487:	c4 62 05 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm15,%ymm10
 48e:	00 00 00 
 491:	c4 62 05 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm15,%ymm11
 498:	00 00 00 
 49b:	c4 62 05 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm15,%ymm12
 4a2:	01 00 00 
 4a5:	c4 62 05 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm15,%ymm13
 4ac:	01 00 00 
 4af:	c4 62 05 a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm15,%ymm14
 4b6:	01 00 00 
 4b9:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4c0:	00 00 
 4c2:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 4c6:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4cb:	c4 a2 05 b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm15,%ymm4
 4d1:	c4 a2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm15,%ymm5
 4d8:	c4 a2 05 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm15,%ymm6
 4df:	c4 a2 05 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm15,%ymm7
 4e6:	c4 22 05 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm15,%ymm8
 4ed:	00 00 00 
 4f0:	c4 22 05 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm15,%ymm9
 4f7:	00 00 00 
 4fa:	c4 22 05 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm15,%ymm10
 501:	00 00 00 
 504:	c4 22 05 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm15,%ymm11
 50b:	00 00 00 
 50e:	c4 22 05 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm15,%ymm12
 515:	01 00 00 
 518:	c4 22 05 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm15,%ymm13
 51f:	01 00 00 
 522:	c4 22 05 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm15,%ymm14
 529:	01 00 00 
 52c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 533:	00 00 
 535:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 53a:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 53e:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 544:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 54b:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 552:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 559:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 560:	00 00 00 
 563:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 56a:	00 00 00 
 56d:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 574:	00 00 00 
 577:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 57e:	00 00 00 
 581:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 588:	01 00 00 
 58b:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 592:	01 00 00 
 595:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 59c:	01 00 00 
 59f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 5a4:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 5ab:	00 00 
 5ad:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 5b1:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 5b7:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 5be:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 5c5:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 5cc:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 5d3:	00 00 00 
 5d6:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 5dd:	00 00 00 
 5e0:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 5e7:	00 00 00 
 5ea:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 5f1:	00 00 00 
 5f4:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 5fb:	01 00 00 
 5fe:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 605:	01 00 00 
 608:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 60f:	01 00 00 
 612:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 617:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 61e:	00 00 
 620:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 624:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 62a:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 631:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 638:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 63f:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 646:	00 00 00 
 649:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 650:	00 00 00 
 653:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 65a:	00 00 00 
 65d:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 664:	00 00 00 
 667:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 66e:	01 00 00 
 671:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 678:	01 00 00 
 67b:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 682:	01 00 00 
 685:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 68a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 691:	00 00 
 693:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 697:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 69d:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 6a4:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 6ab:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 6b2:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 6b9:	00 00 00 
 6bc:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 6c3:	00 00 00 
 6c6:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 6cd:	00 00 00 
 6d0:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 6d7:	00 00 00 
 6da:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 6e1:	01 00 00 
 6e4:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 6eb:	01 00 00 
 6ee:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 6f5:	01 00 00 
 6f8:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 6fd:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 704:	00 00 
 706:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 70a:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 710:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 717:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 71e:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 725:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 72c:	00 00 00 
 72f:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 736:	00 00 00 
 739:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 740:	00 00 00 
 743:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 74a:	00 00 00 
 74d:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 754:	01 00 00 
 757:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 75e:	01 00 00 
 761:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 768:	01 00 00 
 76b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 770:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 777:	00 00 
 779:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 77d:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 783:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 78a:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 791:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 798:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 79f:	00 00 00 
 7a2:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 7a9:	00 00 00 
 7ac:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 7b3:	00 00 00 
 7b6:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 7bd:	00 00 00 
 7c0:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 7c7:	01 00 00 
 7ca:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 7d1:	01 00 00 
 7d4:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 7db:	01 00 00 
 7de:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 7e3:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 7ea:	00 00 
 7ec:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 7f0:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 7f6:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 7fd:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 804:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 80b:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 812:	00 00 00 
 815:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 81c:	00 00 00 
 81f:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 826:	00 00 00 
 829:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 830:	00 00 00 
 833:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 83a:	01 00 00 
 83d:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 844:	01 00 00 
 847:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 84e:	01 00 00 
 851:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 856:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 85d:	00 00 
 85f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 863:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 869:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 870:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 877:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 87e:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 885:	00 00 00 
 888:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 88f:	00 00 00 
 892:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 899:	00 00 00 
 89c:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 8a3:	00 00 00 
 8a6:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 8ad:	01 00 00 
 8b0:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 8b7:	01 00 00 
 8ba:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 8c1:	01 00 00 
 8c4:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8c9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 8d0:	00 00 
 8d2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8d6:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 8dc:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 8e3:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 8ea:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 8f1:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 8f8:	00 00 00 
 8fb:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 902:	00 00 00 
 905:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 90c:	00 00 00 
 90f:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 916:	00 00 00 
 919:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 920:	01 00 00 
 923:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 92a:	01 00 00 
 92d:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 934:	01 00 00 
 937:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 93b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 941:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 947:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 94e:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 955:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 95c:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 963:	00 00 00 
 966:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 96d:	00 00 00 
 970:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 977:	00 00 00 
 97a:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 981:	00 00 00 
 984:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 98b:	01 00 00 
 98e:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 995:	01 00 00 
 998:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 99f:	01 00 00 
 9a2:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 9a6:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 9ac:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 9b2:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 9b9:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 9c0:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 9c7:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 9ce:	00 00 00 
 9d1:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 9d8:	00 00 00 
 9db:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 9e2:	00 00 00 
 9e5:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 9ec:	00 00 00 
 9ef:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 9f6:	01 00 00 
 9f9:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 a00:	01 00 00 
 a03:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 a0a:	01 00 00 
 a0d:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 a11:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 a17:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 a1d:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 a24:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 a2b:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 a32:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 a39:	00 00 00 
 a3c:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 a43:	00 00 00 
 a46:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 a4d:	00 00 00 
 a50:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 a57:	00 00 00 
 a5a:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 a61:	01 00 00 
 a64:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 a6b:	01 00 00 
 a6e:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 a75:	01 00 00 
 a78:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 a7c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 a81:	c4 e2 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm4
 a87:	c4 e2 05 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm5
 a8e:	c4 e2 05 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm6
 a95:	c4 e2 05 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm7
 a9c:	c4 62 05 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm8
 aa3:	00 00 00 
 aa6:	c4 62 05 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm9
 aad:	00 00 00 
 ab0:	c4 62 05 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm10
 ab7:	00 00 00 
 aba:	c4 62 05 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm11
 ac1:	00 00 00 
 ac4:	c4 62 05 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm12
 acb:	01 00 00 
 ace:	c4 62 05 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm13
 ad5:	01 00 00 
 ad8:	c4 62 05 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm14
 adf:	01 00 00 
 ae2:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 ae6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
 aec:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 af3:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
 afa:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
 b01:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
 b08:	00 00 00 
 b0b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
 b12:	00 00 00 
 b15:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
 b1c:	00 00 00 
 b1f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 b26:	00 00 00 
 b29:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
 b30:	01 00 00 
 b33:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
 b3a:	01 00 00 
 b3d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
 b44:	01 00 00 
 b47:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 b4c:	c4 e2 75 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm1,%ymm4
 b52:	c4 e2 75 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm1,%ymm5
 b59:	c4 e2 75 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm1,%ymm6
 b60:	c4 e2 75 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm1,%ymm7
 b67:	c4 62 75 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm1,%ymm8
 b6e:	00 00 00 
 b71:	c4 62 75 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm1,%ymm9
 b78:	00 00 00 
 b7b:	c4 62 75 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm1,%ymm10
 b82:	00 00 00 
 b85:	c4 62 75 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm1,%ymm11
 b8c:	00 00 00 
 b8f:	c4 62 75 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm1,%ymm12
 b96:	01 00 00 
 b99:	c4 62 75 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm1,%ymm13
 ba0:	01 00 00 
 ba3:	c4 62 75 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm1,%ymm14
 baa:	01 00 00 
 bad:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 bb1:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
 bb7:	c4 e2 6d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm5
 bbe:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
 bc5:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
 bcc:	c4 62 6d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm8
 bd3:	00 00 00 
 bd6:	c4 62 6d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm9
 bdd:	00 00 00 
 be0:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
 be7:	00 00 00 
 bea:	c4 62 6d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm11
 bf1:	00 00 00 
 bf4:	c4 62 6d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm12
 bfb:	01 00 00 
 bfe:	c4 62 6d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm13
 c05:	01 00 00 
 c08:	c4 62 6d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm14
 c0f:	01 00 00 
 c12:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 c16:	c4 e2 65 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm4
 c1c:	c4 e2 65 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm5
 c23:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
 c2a:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
 c31:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
 c38:	00 00 00 
 c3b:	c4 62 65 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm9
 c42:	00 00 00 
 c45:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
 c4c:	00 00 00 
 c4f:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
 c56:	00 00 00 
 c59:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm12
 c60:	01 00 00 
 c63:	c4 62 65 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm13
 c6a:	01 00 00 
 c6d:	c4 62 65 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm14
 c74:	01 00 00 
 c77:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
 c7c:	c5 fc 11 6c ae 20    	vmovups %ymm5,0x20(%rsi,%rbp,4)
 c82:	c5 fc 11 74 ae 40    	vmovups %ymm6,0x40(%rsi,%rbp,4)
 c88:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
 c8e:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
 c95:	00 00 
 c97:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
 c9e:	00 00 
 ca0:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
 ca7:	00 00 
 ca9:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
 cb0:	00 00 
 cb2:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
 cb9:	00 00 
 cbb:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
 cc2:	00 00 
 cc4:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
 ccb:	00 00 
 ccd:	48 83 c5 58          	add    $0x58,%rbp
 cd1:	48 39 fd             	cmp    %rdi,%rbp
 cd4:	0f 8c 16 f7 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 cda:	e9 f1 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 cdf:	0f 31                	rdtsc  
 ce1:	48 c1 e2 20          	shl    $0x20,%rdx
 ce5:	48 09 c2             	or     %rax,%rdx
 ce8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cee <_Z5benchv+0xb9e>
 cee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cf3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cfb <_Z5benchv+0xbab>
 cfa:	00 
 cfb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d03 <_Z5benchv+0xbb3>
 d02:	00 
 d03:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d0a <_Z5benchv+0xbba>
 d0a:	01 c0                	add    %eax,%eax
 d0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d16:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 d1c:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 d20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d24:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d28:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 d2f:	5b                   	pop    %rbx
 d30:	41 5c                	pop    %r12
 d32:	41 5d                	pop    %r13
 d34:	41 5e                	pop    %r14
 d36:	41 5f                	pop    %r15
 d38:	5d                   	pop    %rbp
 d39:	c5 f8 77             	vzeroupper 
 d3c:	c3                   	retq   
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d47 <_Z6enablev+0x7>
 d47:	b8 58 00 00 00       	mov    $0x58,%eax
 d4c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 d51:	0f 45 c8             	cmovne %eax,%ecx
 d54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d5a <_Z6enablev+0x1a>
 d5a:	0f 9e c1             	setle  %cl
 d5d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # d64 <_Z6enablev+0x24>
 d64:	0f 9f c0             	setg   %al
 d67:	20 c8                	and    %cl,%al
 d69:	c3                   	retq   
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z9n_reg_maxv>:
 d70:	b8 ef 00 00 00       	mov    $0xef,%eax
 d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
