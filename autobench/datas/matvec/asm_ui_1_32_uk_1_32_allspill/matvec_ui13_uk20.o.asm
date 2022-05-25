
matvec_ui13_uk20.o:     file format elf64-x86-64


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
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 26          	sar    $0x26,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	c1 e1 05             	shl    $0x5,%ecx
  57:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e b3 0d 00 00    	jle    f55 <_Z5benchv+0xe05>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	31 db                	xor    %ebx,%ebx
 1c0:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
 1d0:	48 83 c3 14          	add    $0x14,%rbx
 1d4:	48 3b 5c 24 c0       	cmp    -0x40(%rsp),%rbx
 1d9:	0f 83 76 0d 00 00    	jae    f55 <_Z5benchv+0xe05>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1e8:	48 8d 43 0a          	lea    0xa(%rbx),%rax
 1ec:	49 89 da             	mov    %rbx,%r10
 1ef:	49 89 db             	mov    %rbx,%r11
 1f2:	49 89 dd             	mov    %rbx,%r13
 1f5:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
 1f9:	4c 8d 43 05          	lea    0x5(%rbx),%r8
 1fd:	4c 8d 4b 06          	lea    0x6(%rbx),%r9
 201:	4c 8d 73 07          	lea    0x7(%rbx),%r14
 205:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
 209:	4c 8d 63 09          	lea    0x9(%rbx),%r12
 20d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 212:	48 8d 43 0b          	lea    0xb(%rbx),%rax
 216:	49 83 ca 01          	or     $0x1,%r10
 21a:	49 83 cb 02          	or     $0x2,%r11
 21e:	49 83 cd 03          	or     $0x3,%r13
 222:	48 0f af ef          	imul   %rdi,%rbp
 226:	4c 0f af c7          	imul   %rdi,%r8
 22a:	4c 0f af cf          	imul   %rdi,%r9
 22e:	4c 0f af f7          	imul   %rdi,%r14
 232:	4c 0f af ff          	imul   %rdi,%r15
 236:	4c 0f af e7          	imul   %rdi,%r12
 23a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 23f:	48 8d 43 0c          	lea    0xc(%rbx),%rax
 243:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 248:	48 8d 43 0d          	lea    0xd(%rbx),%rax
 24c:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 251:	48 8d 43 0e          	lea    0xe(%rbx),%rax
 255:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 25a:	48 89 d8             	mov    %rbx,%rax
 25d:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 262:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
 266:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 26b:	4c 8d 43 11          	lea    0x11(%rbx),%r8
 26f:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 274:	4c 8d 4b 12          	lea    0x12(%rbx),%r9
 278:	4c 89 74 24 e0       	mov    %r14,-0x20(%rsp)
 27d:	4c 8d 73 13          	lea    0x13(%rbx),%r14
 281:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
 286:	45 31 ff             	xor    %r15d,%r15d
 289:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 28e:	48 0f af c7          	imul   %rdi,%rax
 292:	48 0f af ef          	imul   %rdi,%rbp
 296:	4c 0f af c7          	imul   %rdi,%r8
 29a:	4c 0f af cf          	imul   %rdi,%r9
 29e:	4c 0f af f7          	imul   %rdi,%r14
 2a2:	c4 a2 7d 18 0c 92    	vbroadcastss (%rdx,%r10,4),%ymm1
 2a8:	c4 a2 7d 18 14 9a    	vbroadcastss (%rdx,%r11,4),%ymm2
 2ae:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 2b4:	c4 e2 7d 18 5c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm3
 2bb:	c4 e2 7d 18 64 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm4
 2c2:	4c 0f af d7          	imul   %rdi,%r10
 2c6:	4c 0f af df          	imul   %rdi,%r11
 2ca:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2cf:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2d4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
 2e3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 2ea:	00 00 
 2ec:	c4 e2 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm2
 2f3:	4c 0f af ef          	imul   %rdi,%r13
 2f7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 2fe:	00 00 
 300:	48 0f af c7          	imul   %rdi,%rax
 304:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 309:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 30e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 315:	00 00 
 317:	c4 e2 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm1
 31e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 325:	00 00 
 327:	c4 e2 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm2
 32e:	48 0f af c7          	imul   %rdi,%rax
 332:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 339:	00 00 
 33b:	c4 e2 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm1
 342:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 349:	00 00 
 34b:	c4 e2 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm2
 352:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 357:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 35c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 363:	00 00 
 365:	c4 e2 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm1
 36c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 373:	00 00 
 375:	c4 e2 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm2
 37c:	48 0f af c7          	imul   %rdi,%rax
 380:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 385:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 38a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 391:	00 00 
 393:	c4 e2 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm1
 39a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3a1:	00 00 
 3a3:	c4 e2 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm2
 3aa:	48 0f af c7          	imul   %rdi,%rax
 3ae:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3b5:	00 00 
 3b7:	c4 e2 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm1
 3be:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3c5:	00 00 
 3c7:	c4 e2 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm2
 3ce:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3d3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 3d8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3df:	00 00 
 3e1:	c4 e2 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm1
 3e8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3ee:	c4 e2 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm2
 3f5:	48 0f af c7          	imul   %rdi,%rax
 3f9:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3fe:	48 8d 43 0f          	lea    0xf(%rbx),%rax
 402:	48 0f af c7          	imul   %rdi,%rax
 406:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 40c:	c4 e2 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm1
 413:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 419:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 41e:	90                   	nop
 41f:	90                   	nop
 420:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 425:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 42c:	00 00 
 42e:	4f 8d 24 3a          	lea    (%r10,%r15,1),%r12
 432:	4c 01 fa             	add    %r15,%rdx
 435:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 43a:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 440:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 446:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 44c:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 453:	00 00 
 455:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 45c:	00 00 
 45e:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 465:	00 00 
 467:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 46e:	00 00 
 470:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 477:	00 00 
 479:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 480:	00 00 
 482:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
 489:	00 00 
 48b:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
 492:	00 00 
 494:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
 49b:	00 00 
 49d:	c4 a2 6d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm2,%ymm5
 4a3:	c4 a2 6d a8 74 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm2,%ymm6
 4aa:	c4 a2 6d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm2,%ymm7
 4b1:	c4 22 6d a8 44 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm2,%ymm8
 4b8:	c4 22 6d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm2,%ymm9
 4bf:	00 00 00 
 4c2:	c4 22 6d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm2,%ymm10
 4c9:	00 00 00 
 4cc:	c4 22 6d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm2,%ymm11
 4d3:	00 00 00 
 4d6:	c4 22 6d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm2,%ymm12
 4dd:	00 00 00 
 4e0:	c4 22 6d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm2,%ymm13
 4e7:	01 00 00 
 4ea:	c4 22 6d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm2,%ymm14
 4f1:	01 00 00 
 4f4:	c4 22 6d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm2,%ymm15
 4fb:	01 00 00 
 4fe:	c4 a2 6d a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm2,%ymm0
 505:	01 00 00 
 508:	c4 a2 6d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm2,%ymm1
 50f:	01 00 00 
 512:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 519:	00 00 
 51b:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 51f:	c4 a2 6d b8 2c a1    	vfmadd231ps (%rcx,%r12,4),%ymm2,%ymm5
 525:	c4 a2 6d b8 74 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm2,%ymm6
 52c:	c4 a2 6d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm2,%ymm7
 533:	c4 22 6d b8 44 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm2,%ymm8
 53a:	c4 22 6d b8 8c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm2,%ymm9
 541:	00 00 00 
 544:	c4 22 6d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm2,%ymm10
 54b:	00 00 00 
 54e:	c4 22 6d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm2,%ymm11
 555:	00 00 00 
 558:	c4 22 6d b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm2,%ymm12
 55f:	00 00 00 
 562:	c4 22 6d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm2,%ymm13
 569:	01 00 00 
 56c:	c4 22 6d b8 b4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm2,%ymm14
 573:	01 00 00 
 576:	c4 22 6d b8 bc a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm2,%ymm15
 57d:	01 00 00 
 580:	c4 a2 6d b8 84 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm2,%ymm0
 587:	01 00 00 
 58a:	c4 a2 6d b8 8c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm2,%ymm1
 591:	01 00 00 
 594:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 59b:	00 00 
 59d:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
 5a2:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 5a8:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 5af:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 5b6:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 5bd:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 5c4:	00 00 00 
 5c7:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 5ce:	00 00 00 
 5d1:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 5d8:	00 00 00 
 5db:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 5e2:	00 00 00 
 5e5:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 5ec:	01 00 00 
 5ef:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 5f6:	01 00 00 
 5f9:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 600:	01 00 00 
 603:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 60a:	01 00 00 
 60d:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 614:	01 00 00 
 617:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 61c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 623:	00 00 
 625:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 62b:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 632:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 639:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 640:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 647:	00 00 00 
 64a:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 651:	00 00 00 
 654:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 65b:	00 00 00 
 65e:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 665:	00 00 00 
 668:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 66f:	01 00 00 
 672:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 679:	01 00 00 
 67c:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 683:	01 00 00 
 686:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 68d:	01 00 00 
 690:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 697:	01 00 00 
 69a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 69f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 6a6:	00 00 
 6a8:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 6ac:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 6b2:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 6b9:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 6c0:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 6c7:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 6ce:	00 00 00 
 6d1:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 6d8:	00 00 00 
 6db:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 6e2:	00 00 00 
 6e5:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 6ec:	00 00 00 
 6ef:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 6f6:	01 00 00 
 6f9:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 700:	01 00 00 
 703:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 70a:	01 00 00 
 70d:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 714:	01 00 00 
 717:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 71e:	01 00 00 
 721:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 726:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 72d:	00 00 
 72f:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 733:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 739:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 740:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 747:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 74e:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 755:	00 00 00 
 758:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 75f:	00 00 00 
 762:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 769:	00 00 00 
 76c:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 773:	00 00 00 
 776:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 77d:	01 00 00 
 780:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 787:	01 00 00 
 78a:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 791:	01 00 00 
 794:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 79b:	01 00 00 
 79e:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 7a5:	01 00 00 
 7a8:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 7ad:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 7b4:	00 00 
 7b6:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 7ba:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 7c0:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 7c7:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 7ce:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 7d5:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 7dc:	00 00 00 
 7df:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 7e6:	00 00 00 
 7e9:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 7f0:	00 00 00 
 7f3:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 7fa:	00 00 00 
 7fd:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 804:	01 00 00 
 807:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 80e:	01 00 00 
 811:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 818:	01 00 00 
 81b:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 822:	01 00 00 
 825:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 82c:	01 00 00 
 82f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 834:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 83b:	00 00 
 83d:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 841:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 847:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 84e:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 855:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 85c:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 863:	00 00 00 
 866:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 86d:	00 00 00 
 870:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 877:	00 00 00 
 87a:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 881:	00 00 00 
 884:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 88b:	01 00 00 
 88e:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 895:	01 00 00 
 898:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 89f:	01 00 00 
 8a2:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 8a9:	01 00 00 
 8ac:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 8b3:	01 00 00 
 8b6:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 8bb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 8c2:	00 00 
 8c4:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 8c8:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 8ce:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 8d5:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 8dc:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 8e3:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 8ea:	00 00 00 
 8ed:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 8f4:	00 00 00 
 8f7:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 8fe:	00 00 00 
 901:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 908:	00 00 00 
 90b:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 912:	01 00 00 
 915:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 91c:	01 00 00 
 91f:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 926:	01 00 00 
 929:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 930:	01 00 00 
 933:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 93a:	01 00 00 
 93d:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 942:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 949:	00 00 
 94b:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 94f:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 955:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 95c:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 963:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 96a:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 971:	00 00 00 
 974:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 97b:	00 00 00 
 97e:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 985:	00 00 00 
 988:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 98f:	00 00 00 
 992:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 999:	01 00 00 
 99c:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 9a3:	01 00 00 
 9a6:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 9ad:	01 00 00 
 9b0:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 9b7:	01 00 00 
 9ba:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 9c1:	01 00 00 
 9c4:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9c9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9d0:	00 00 
 9d2:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 9d6:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 9dc:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 9e3:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 9ea:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 9f1:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 9f8:	00 00 00 
 9fb:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 a02:	00 00 00 
 a05:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 a0c:	00 00 00 
 a0f:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 a16:	00 00 00 
 a19:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 a20:	01 00 00 
 a23:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 a2a:	01 00 00 
 a2d:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 a34:	01 00 00 
 a37:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 a3e:	01 00 00 
 a41:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 a48:	01 00 00 
 a4b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a50:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a57:	00 00 
 a59:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 a5d:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 a63:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 a6a:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 a71:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 a78:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 a7f:	00 00 00 
 a82:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 a89:	00 00 00 
 a8c:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 a93:	00 00 00 
 a96:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 a9d:	00 00 00 
 aa0:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 aa7:	01 00 00 
 aaa:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 ab1:	01 00 00 
 ab4:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 abb:	01 00 00 
 abe:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 ac5:	01 00 00 
 ac8:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 acf:	01 00 00 
 ad2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 ad7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 ade:	00 00 
 ae0:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 ae4:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 aea:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 af1:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 af8:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 aff:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 b06:	00 00 00 
 b09:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 b10:	00 00 00 
 b13:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 b1a:	00 00 00 
 b1d:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 b24:	00 00 00 
 b27:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 b2e:	01 00 00 
 b31:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 b38:	01 00 00 
 b3b:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 b42:	01 00 00 
 b45:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 b4c:	01 00 00 
 b4f:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 b56:	01 00 00 
 b59:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 b5e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 b65:	00 00 
 b67:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 b6b:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 b71:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 b78:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 b7f:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 b86:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 b8d:	00 00 00 
 b90:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 b97:	00 00 00 
 b9a:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 ba1:	00 00 00 
 ba4:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 bab:	00 00 00 
 bae:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 bb5:	01 00 00 
 bb8:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 bbf:	01 00 00 
 bc2:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 bc9:	01 00 00 
 bcc:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 bd3:	01 00 00 
 bd6:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 bdd:	01 00 00 
 be0:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
 be4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 bea:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 bf0:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 bf7:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 bfe:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 c05:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 c0c:	00 00 00 
 c0f:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 c16:	00 00 00 
 c19:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 c20:	00 00 00 
 c23:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 c2a:	00 00 00 
 c2d:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 c34:	01 00 00 
 c37:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 c3e:	01 00 00 
 c41:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 c48:	01 00 00 
 c4b:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 c52:	01 00 00 
 c55:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 c5c:	01 00 00 
 c5f:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 c63:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 c69:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 c6f:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 c76:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 c7d:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 c84:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 c8b:	00 00 00 
 c8e:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 c95:	00 00 00 
 c98:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 c9f:	00 00 00 
 ca2:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 ca9:	00 00 00 
 cac:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 cb3:	01 00 00 
 cb6:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 cbd:	01 00 00 
 cc0:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 cc7:	01 00 00 
 cca:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 cd1:	01 00 00 
 cd4:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 cdb:	01 00 00 
 cde:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 ce3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 ce9:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 cef:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 cf6:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 cfd:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 d04:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 d0b:	00 00 00 
 d0e:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 d15:	00 00 00 
 d18:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 d1f:	00 00 00 
 d22:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 d29:	00 00 00 
 d2c:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 d33:	01 00 00 
 d36:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 d3d:	01 00 00 
 d40:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 d47:	01 00 00 
 d4a:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 d51:	01 00 00 
 d54:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 d5b:	01 00 00 
 d5e:	4b 8d 14 38          	lea    (%r8,%r15,1),%rdx
 d62:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 d67:	c4 e2 6d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm5
 d6d:	c4 e2 6d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm6
 d74:	c4 e2 6d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm7
 d7b:	c4 62 6d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm8
 d82:	c4 62 6d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm9
 d89:	00 00 00 
 d8c:	c4 62 6d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm10
 d93:	00 00 00 
 d96:	c4 62 6d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm11
 d9d:	00 00 00 
 da0:	c4 62 6d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm12
 da7:	00 00 00 
 daa:	c4 62 6d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm13
 db1:	01 00 00 
 db4:	c4 62 6d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm14
 dbb:	01 00 00 
 dbe:	c4 62 6d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm15
 dc5:	01 00 00 
 dc8:	c4 e2 6d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm0
 dcf:	01 00 00 
 dd2:	c4 e2 6d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm1
 dd9:	01 00 00 
 ddc:	4b 8d 14 39          	lea    (%r9,%r15,1),%rdx
 de0:	c4 e2 65 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm5
 de6:	c4 e2 65 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm6
 ded:	c4 e2 65 b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm7
 df4:	c4 62 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm8
 dfb:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm9
 e02:	00 00 00 
 e05:	c4 62 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm10
 e0c:	00 00 00 
 e0f:	c4 62 65 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm11
 e16:	00 00 00 
 e19:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm12
 e20:	00 00 00 
 e23:	c4 62 65 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm13
 e2a:	01 00 00 
 e2d:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm14
 e34:	01 00 00 
 e37:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm15
 e3e:	01 00 00 
 e41:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
 e48:	01 00 00 
 e4b:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm1
 e52:	01 00 00 
 e55:	4b 8d 14 3e          	lea    (%r14,%r15,1),%rdx
 e59:	c4 e2 5d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm5
 e5f:	c4 e2 5d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm6
 e66:	c4 e2 5d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm7
 e6d:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
 e74:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
 e7b:	00 00 00 
 e7e:	c4 62 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm10
 e85:	00 00 00 
 e88:	c4 62 5d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm11
 e8f:	00 00 00 
 e92:	c4 62 5d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm12
 e99:	00 00 00 
 e9c:	c4 62 5d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm13
 ea3:	01 00 00 
 ea6:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm14
 ead:	01 00 00 
 eb0:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm15
 eb7:	01 00 00 
 eba:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
 ec1:	01 00 00 
 ec4:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
 ecb:	01 00 00 
 ece:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
 ed4:	c4 a1 7c 11 74 be 20 	vmovups %ymm6,0x20(%rsi,%r15,4)
 edb:	c4 a1 7c 11 7c be 40 	vmovups %ymm7,0x40(%rsi,%r15,4)
 ee2:	c4 21 7c 11 44 be 60 	vmovups %ymm8,0x60(%rsi,%r15,4)
 ee9:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x80(%rsi,%r15,4)
 ef0:	00 00 00 
 ef3:	c4 21 7c 11 94 be a0 	vmovups %ymm10,0xa0(%rsi,%r15,4)
 efa:	00 00 00 
 efd:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0xc0(%rsi,%r15,4)
 f04:	00 00 00 
 f07:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%rsi,%r15,4)
 f0e:	00 00 00 
 f11:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
 f18:	01 00 00 
 f1b:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
 f22:	01 00 00 
 f25:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x140(%rsi,%r15,4)
 f2c:	01 00 00 
 f2f:	c4 a1 7c 11 84 be 60 	vmovups %ymm0,0x160(%rsi,%r15,4)
 f36:	01 00 00 
 f39:	c4 a1 7c 11 8c be 80 	vmovups %ymm1,0x180(%rsi,%r15,4)
 f40:	01 00 00 
 f43:	49 83 c7 68          	add    $0x68,%r15
 f47:	49 39 ff             	cmp    %rdi,%r15
 f4a:	0f 8c d0 f4 ff ff    	jl     420 <_Z5benchv+0x2d0>
 f50:	e9 7b f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 f55:	0f 31                	rdtsc  
 f57:	48 c1 e2 20          	shl    $0x20,%rdx
 f5b:	48 09 c2             	or     %rax,%rdx
 f5e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f64 <_Z5benchv+0xe14>
 f64:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f69:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f71 <_Z5benchv+0xe21>
 f70:	00 
 f71:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f79 <_Z5benchv+0xe29>
 f78:	00 
 f79:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f80 <_Z5benchv+0xe30>
 f80:	01 c0                	add    %eax,%eax
 f82:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f88:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f8c:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 f92:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 f96:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f9a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f9e:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 fa5:	5b                   	pop    %rbx
 fa6:	41 5c                	pop    %r12
 fa8:	41 5d                	pop    %r13
 faa:	41 5e                	pop    %r14
 fac:	41 5f                	pop    %r15
 fae:	5d                   	pop    %rbp
 faf:	c5 f8 77             	vzeroupper 
 fb2:	c3                   	retq   
 fb3:	90                   	nop
 fb4:	90                   	nop
 fb5:	90                   	nop
 fb6:	90                   	nop
 fb7:	90                   	nop
 fb8:	90                   	nop
 fb9:	90                   	nop
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z6enablev>:
 fc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fc7 <_Z6enablev+0x7>
 fc7:	b8 68 00 00 00       	mov    $0x68,%eax
 fcc:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 fd1:	0f 45 c8             	cmovne %eax,%ecx
 fd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fda <_Z6enablev+0x1a>
 fda:	0f 9e c1             	setle  %cl
 fdd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # fe4 <_Z6enablev+0x24>
 fe4:	0f 9f c0             	setg   %al
 fe7:	20 c8                	and    %cl,%al
 fe9:	c3                   	retq   
 fea:	90                   	nop
 feb:	90                   	nop
 fec:	90                   	nop
 fed:	90                   	nop
 fee:	90                   	nop
 fef:	90                   	nop

0000000000000ff0 <_Z9n_reg_maxv>:
 ff0:	b8 25 01 00 00       	mov    $0x125,%eax
 ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
