
matvec_ui10_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 15a:	48 83 ec 68          	sub    $0x68,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e 92 05 00 00    	jle    731 <_Z5benchv+0x5e1>
 19f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b4 <_Z5benchv+0x64>
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1c2:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c9:	00 
 1ca:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1cf:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1d4:	eb 1e                	jmp    1f4 <_Z5benchv+0xa4>
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
 1e0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1e5:	49 83 c3 0b          	add    $0xb,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 3d 05 00 00    	jae    731 <_Z5benchv+0x5e1>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1fd:	31 d2                	xor    %edx,%edx
 1ff:	c4 a2 7d 18 4c 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm1
 206:	c4 a2 7d 18 54 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm2
 20d:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 213:	c4 a2 7d 18 7c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm7
 21a:	c4 22 7d 18 44 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm8
 221:	c4 22 7d 18 4c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm9
 228:	c4 22 7d 18 54 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm10
 22f:	c4 22 7d 18 5c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm11
 236:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 23c:	c4 a2 7d 18 4c 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm1
 243:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 248:	c4 a2 7d 18 54 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm2
 24f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 255:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 25b:	c4 a2 7d 18 4c 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm1
 262:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 268:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
 276:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 27c:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 283:	c4 41 7c 10 74 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm14
 28a:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 291:	c4 c1 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm0
 298:	00 00 00 
 29b:	c4 c1 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm1
 2a2:	00 00 00 
 2a5:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 2ac:	00 00 00 
 2af:	c4 c1 7c 10 9c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm3
 2b6:	00 00 00 
 2b9:	c4 c1 7c 10 a4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm4
 2c0:	01 00 00 
 2c3:	c4 c1 7c 10 ac 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm5
 2ca:	01 00 00 
 2cd:	c4 62 4d a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm6,%ymm12
 2d3:	c4 62 4d a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm6,%ymm13
 2da:	c4 62 4d a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm6,%ymm14
 2e1:	c4 62 4d a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm6,%ymm15
 2e8:	c4 e2 4d a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm6,%ymm0
 2ef:	00 00 00 
 2f2:	c4 e2 4d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm6,%ymm1
 2f9:	00 00 00 
 2fc:	c4 e2 4d a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm6,%ymm2
 303:	00 00 00 
 306:	c4 e2 4d a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm6,%ymm3
 30d:	00 00 00 
 310:	c4 e2 4d a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm6,%ymm4
 317:	01 00 00 
 31a:	c4 e2 4d a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm6,%ymm5
 321:	01 00 00 
 324:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
 328:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 32e:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 332:	4d 01 f1             	add    %r14,%r9
 335:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 339:	c4 42 4d b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm6,%ymm12
 33f:	c4 42 4d b8 6c ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm6,%ymm13
 346:	c4 42 4d b8 74 ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm6,%ymm14
 34d:	c4 42 4d b8 7c ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm6,%ymm15
 354:	c4 c2 4d b8 84 ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm6,%ymm0
 35b:	00 00 00 
 35e:	c4 c2 4d b8 8c ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm6,%ymm1
 365:	00 00 00 
 368:	c4 c2 4d b8 94 ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm6,%ymm2
 36f:	00 00 00 
 372:	c4 c2 4d b8 9c ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm6,%ymm3
 379:	00 00 00 
 37c:	c4 c2 4d b8 a4 ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm6,%ymm4
 383:	01 00 00 
 386:	c4 c2 4d b8 ac ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm6,%ymm5
 38d:	01 00 00 
 390:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 395:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 399:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 39e:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 3a2:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 3a6:	c4 42 4d b8 24 fa    	vfmadd231ps (%r10,%rdi,8),%ymm6,%ymm12
 3ac:	c4 42 4d b8 6c fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm6,%ymm13
 3b3:	c4 42 4d b8 74 fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm6,%ymm14
 3ba:	c4 42 4d b8 7c fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm6,%ymm15
 3c1:	c4 c2 4d b8 84 fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm6,%ymm0
 3c8:	00 00 00 
 3cb:	c4 c2 4d b8 8c fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm6,%ymm1
 3d2:	00 00 00 
 3d5:	c4 c2 4d b8 94 fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm6,%ymm2
 3dc:	00 00 00 
 3df:	c4 c2 4d b8 9c fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm6,%ymm3
 3e6:	00 00 00 
 3e9:	c4 c2 4d b8 a4 fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm6,%ymm4
 3f0:	01 00 00 
 3f3:	c4 c2 4d b8 ac fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm6,%ymm5
 3fa:	01 00 00 
 3fd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 403:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 407:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 40c:	c4 42 4d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm6,%ymm12
 412:	c4 42 4d b8 6c b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm6,%ymm13
 419:	c4 42 4d b8 74 b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm6,%ymm14
 420:	c4 42 4d b8 7c b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm6,%ymm15
 427:	c4 c2 4d b8 84 b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm6,%ymm0
 42e:	00 00 00 
 431:	c4 c2 4d b8 8c b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm6,%ymm1
 438:	00 00 00 
 43b:	c4 c2 4d b8 94 b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm6,%ymm2
 442:	00 00 00 
 445:	c4 c2 4d b8 9c b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm6,%ymm3
 44c:	00 00 00 
 44f:	c4 c2 4d b8 a4 b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm6,%ymm4
 456:	01 00 00 
 459:	c4 c2 4d b8 ac b9 20 	vfmadd231ps 0x120(%r9,%rdi,4),%ymm6,%ymm5
 460:	01 00 00 
 463:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 469:	c4 42 4d b8 24 f9    	vfmadd231ps (%r9,%rdi,8),%ymm6,%ymm12
 46f:	c4 42 4d b8 6c f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm6,%ymm13
 476:	c4 42 4d b8 74 f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm6,%ymm14
 47d:	c4 42 4d b8 7c f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm6,%ymm15
 484:	c4 c2 4d b8 84 f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm6,%ymm0
 48b:	00 00 00 
 48e:	c4 c2 4d b8 8c f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm6,%ymm1
 495:	00 00 00 
 498:	c4 c2 4d b8 94 f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm6,%ymm2
 49f:	00 00 00 
 4a2:	c4 c2 4d b8 9c f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm6,%ymm3
 4a9:	00 00 00 
 4ac:	c4 c2 4d b8 a4 f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm6,%ymm4
 4b3:	01 00 00 
 4b6:	c4 c2 4d b8 ac f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm6,%ymm5
 4bd:	01 00 00 
 4c0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 4c6:	c4 62 4d b8 64 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm6,%ymm12
 4cd:	c4 42 4d b8 6c f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm6,%ymm13
 4d4:	c4 42 4d b8 74 f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm6,%ymm14
 4db:	c4 42 4d b8 7c f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm6,%ymm15
 4e2:	c4 c2 4d b8 84 f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm6,%ymm0
 4e9:	00 00 00 
 4ec:	c4 c2 4d b8 8c f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm6,%ymm1
 4f3:	00 00 00 
 4f6:	c4 c2 4d b8 94 f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm6,%ymm2
 4fd:	00 00 00 
 500:	c4 c2 4d b8 9c f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm6,%ymm3
 507:	00 00 00 
 50a:	c4 c2 4d b8 a4 f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm6,%ymm4
 511:	01 00 00 
 514:	c4 c2 4d b8 ac f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm6,%ymm5
 51b:	01 00 00 
 51e:	c4 62 45 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm12
 524:	c4 62 45 b8 6c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm7,%ymm13
 52b:	c4 62 45 b8 74 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm7,%ymm14
 532:	c4 62 45 b8 7c fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm7,%ymm15
 539:	c4 e2 45 b8 84 fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm7,%ymm0
 540:	00 00 00 
 543:	c4 e2 45 b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm7,%ymm1
 54a:	00 00 00 
 54d:	c4 e2 45 b8 94 fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm7,%ymm2
 554:	00 00 00 
 557:	c4 e2 45 b8 9c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm7,%ymm3
 55e:	00 00 00 
 561:	c4 e2 45 b8 a4 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm7,%ymm4
 568:	01 00 00 
 56b:	c4 e2 45 b8 ac fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm7,%ymm5
 572:	01 00 00 
 575:	c4 62 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm12
 57b:	c4 62 3d b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm13
 582:	c4 62 3d b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm14
 589:	c4 62 3d b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm15
 590:	c4 e2 3d b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm0
 597:	00 00 00 
 59a:	c4 e2 3d b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm1
 5a1:	00 00 00 
 5a4:	c4 e2 3d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm2
 5ab:	00 00 00 
 5ae:	c4 e2 3d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm8,%ymm3
 5b5:	00 00 00 
 5b8:	c4 e2 3d b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm8,%ymm4
 5bf:	01 00 00 
 5c2:	c4 e2 3d b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm8,%ymm5
 5c9:	01 00 00 
 5cc:	c4 62 35 b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm12
 5d2:	c4 62 35 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm13
 5d9:	c4 62 35 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm14
 5e0:	c4 62 35 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm15
 5e7:	c4 e2 35 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm0
 5ee:	00 00 00 
 5f1:	c4 e2 35 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm1
 5f8:	00 00 00 
 5fb:	c4 e2 35 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm2
 602:	00 00 00 
 605:	c4 e2 35 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm3
 60c:	00 00 00 
 60f:	c4 e2 35 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm4
 616:	01 00 00 
 619:	c4 e2 35 b8 ac f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm5
 620:	01 00 00 
 623:	c4 42 2d b8 64 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm12
 62a:	c4 62 2d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm13
 631:	c4 62 2d b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm14
 638:	c4 62 2d b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm15
 63f:	c4 e2 2d b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm0
 646:	00 00 00 
 649:	c4 e2 2d b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm1
 650:	00 00 00 
 653:	c4 e2 2d b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm2
 65a:	00 00 00 
 65d:	c4 e2 2d b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm3
 664:	00 00 00 
 667:	c4 e2 2d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm4
 66e:	01 00 00 
 671:	c4 e2 2d b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm5
 678:	01 00 00 
 67b:	c4 42 25 b8 24 bf    	vfmadd231ps (%r15,%rdi,4),%ymm11,%ymm12
 681:	c4 42 25 b8 6c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm11,%ymm13
 688:	c4 42 25 b8 74 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm11,%ymm14
 68f:	c4 42 25 b8 7c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm11,%ymm15
 696:	c4 c2 25 b8 84 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm11,%ymm0
 69d:	00 00 00 
 6a0:	c4 c2 25 b8 8c fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm11,%ymm1
 6a7:	00 00 00 
 6aa:	c4 c2 25 b8 94 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm11,%ymm2
 6b1:	00 00 00 
 6b4:	c4 c2 25 b8 9c fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm11,%ymm3
 6bb:	00 00 00 
 6be:	c4 c2 25 b8 a4 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm11,%ymm4
 6c5:	01 00 00 
 6c8:	c4 c2 25 b8 ac fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm11,%ymm5
 6cf:	01 00 00 
 6d2:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 6d7:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 6dd:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 6e3:	c5 7c 11 7c 96 60    	vmovups %ymm15,0x60(%rsi,%rdx,4)
 6e9:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
 6f0:	00 00 
 6f2:	c5 fc 11 8c 96 a0 00 	vmovups %ymm1,0xa0(%rsi,%rdx,4)
 6f9:	00 00 
 6fb:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
 702:	00 00 
 704:	c5 fc 11 9c 96 e0 00 	vmovups %ymm3,0xe0(%rsi,%rdx,4)
 70b:	00 00 
 70d:	c5 fc 11 a4 96 00 01 	vmovups %ymm4,0x100(%rsi,%rdx,4)
 714:	00 00 
 716:	c5 fc 11 ac 96 20 01 	vmovups %ymm5,0x120(%rsi,%rdx,4)
 71d:	00 00 
 71f:	48 83 c2 50          	add    $0x50,%rdx
 723:	48 39 fa             	cmp    %rdi,%rdx
 726:	0f 8c 44 fb ff ff    	jl     270 <_Z5benchv+0x120>
 72c:	e9 af fa ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 731:	0f 31                	rdtsc  
 733:	48 c1 e2 20          	shl    $0x20,%rdx
 737:	48 09 c2             	or     %rax,%rdx
 73a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 740 <_Z5benchv+0x5f0>
 740:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 745:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 74d <_Z5benchv+0x5fd>
 74c:	00 
 74d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 755 <_Z5benchv+0x605>
 754:	00 
 755:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 75c <_Z5benchv+0x60c>
 75c:	01 c0                	add    %eax,%eax
 75e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 764:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 768:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 76e:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 772:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 776:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 77a:	48 83 c4 68          	add    $0x68,%rsp
 77e:	5b                   	pop    %rbx
 77f:	41 5c                	pop    %r12
 781:	41 5d                	pop    %r13
 783:	41 5e                	pop    %r14
 785:	41 5f                	pop    %r15
 787:	5d                   	pop    %rbp
 788:	c5 f8 77             	vzeroupper 
 78b:	c3                   	retq   
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z6enablev>:
 790:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 797 <_Z6enablev+0x7>
 797:	b8 50 00 00 00       	mov    $0x50,%eax
 79c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 7a1:	0f 45 c8             	cmovne %eax,%ecx
 7a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7aa <_Z6enablev+0x1a>
 7aa:	0f 9e c1             	setle  %cl
 7ad:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 7b4 <_Z6enablev+0x24>
 7b4:	0f 9f c0             	setg   %al
 7b7:	20 c8                	and    %cl,%al
 7b9:	c3                   	retq   
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z9n_reg_maxv>:
 7c0:	b8 83 00 00 00       	mov    $0x83,%eax
 7c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
