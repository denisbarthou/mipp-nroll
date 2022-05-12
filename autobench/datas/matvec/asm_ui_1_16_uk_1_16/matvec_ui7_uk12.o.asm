
matvec_ui7_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 83 ec 48          	sub    $0x48,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e 80 04 00 00    	jle    61f <_Z5benchv+0x4cf>
 19f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a6 <_Z5benchv+0x56>
 1a6:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b4 <_Z5benchv+0x64>
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 1c2:	00 
 1c3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c8:	48 89 f8             	mov    %rdi,%rax
 1cb:	48 c1 e0 04          	shl    $0x4,%rax
 1cf:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1d3:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1d8:	31 c0                	xor    %eax,%eax
 1da:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1df:	eb 30                	jmp    211 <_Z5benchv+0xc1>
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1f5:	4c 03 74 24 b0       	add    -0x50(%rsp),%r14
 1fa:	48 83 c1 0c          	add    $0xc,%rcx
 1fe:	48 89 c8             	mov    %rcx,%rax
 201:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 206:	48 3b 4c 24 b8       	cmp    -0x48(%rsp),%rcx
 20b:	0f 83 0e 04 00 00    	jae    61f <_Z5benchv+0x4cf>
 211:	85 ff                	test   %edi,%edi
 213:	7e db                	jle    1f0 <_Z5benchv+0xa0>
 215:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 21a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 226:	00 
 227:	c4 e2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm0
 22e:	c4 e2 7d 18 6c 9d 10 	vbroadcastss 0x10(%rbp,%rbx,4),%ymm5
 235:	c4 e2 7d 18 74 9d 14 	vbroadcastss 0x14(%rbp,%rbx,4),%ymm6
 23c:	c4 e2 7d 18 7c 9d 18 	vbroadcastss 0x18(%rbp,%rbx,4),%ymm7
 243:	c4 62 7d 18 44 9d 1c 	vbroadcastss 0x1c(%rbp,%rbx,4),%ymm8
 24a:	c4 62 7d 18 4c 9d 20 	vbroadcastss 0x20(%rbp,%rbx,4),%ymm9
 251:	c4 62 7d 18 54 9d 24 	vbroadcastss 0x24(%rbp,%rbx,4),%ymm10
 258:	c4 62 7d 18 5c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm11
 25f:	c4 62 7d 18 64 9d 2c 	vbroadcastss 0x2c(%rbp,%rbx,4),%ymm12
 266:	48 89 c1             	mov    %rax,%rcx
 269:	48 89 c2             	mov    %rax,%rdx
 26c:	48 83 c8 0c          	or     $0xc,%rax
 270:	48 83 c9 04          	or     $0x4,%rcx
 274:	48 83 ca 08          	or     $0x8,%rdx
 278:	c4 e2 7d 18 4c 0d 00 	vbroadcastss 0x0(%rbp,%rcx,1),%ymm1
 27f:	c4 e2 7d 18 54 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm2
 286:	31 d2                	xor    %edx,%edx
 288:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 28e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 293:	c4 e2 7d 18 4c 05 00 	vbroadcastss 0x0(%rbp,%rax,1),%ymm1
 29a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 2a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 41 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm13
 2b6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 2bc:	c4 41 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm14
 2c3:	c4 41 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm15
 2ca:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
 2d1:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
 2d8:	00 00 00 
 2db:	c4 c1 7c 10 94 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm2
 2e2:	00 00 00 
 2e5:	c4 c1 7c 10 9c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm3
 2ec:	00 00 00 
 2ef:	c4 62 5d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm13
 2f5:	c4 62 5d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm14
 2fc:	c4 62 5d a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm15
 303:	c4 e2 5d a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm0
 30a:	c4 e2 5d a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm1
 311:	00 00 00 
 314:	c4 e2 5d a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm4,%ymm2
 31b:	00 00 00 
 31e:	c4 e2 5d a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm4,%ymm3
 325:	00 00 00 
 328:	4d 8d 1c 96          	lea    (%r14,%rdx,4),%r11
 32c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 331:	4f 8d 14 23          	lea    (%r11,%r12,1),%r10
 335:	4d 01 e2             	add    %r12,%r10
 338:	4f 8d 0c 22          	lea    (%r10,%r12,1),%r9
 33c:	c4 42 5d b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm4,%ymm13
 342:	c4 42 5d b8 74 bb 20 	vfmadd231ps 0x20(%r11,%rdi,4),%ymm4,%ymm14
 349:	c4 42 5d b8 7c bb 40 	vfmadd231ps 0x40(%r11,%rdi,4),%ymm4,%ymm15
 350:	c4 c2 5d b8 44 bb 60 	vfmadd231ps 0x60(%r11,%rdi,4),%ymm4,%ymm0
 357:	c4 c2 5d b8 8c bb 80 	vfmadd231ps 0x80(%r11,%rdi,4),%ymm4,%ymm1
 35e:	00 00 00 
 361:	c4 c2 5d b8 94 bb a0 	vfmadd231ps 0xa0(%r11,%rdi,4),%ymm4,%ymm2
 368:	00 00 00 
 36b:	c4 c2 5d b8 9c bb c0 	vfmadd231ps 0xc0(%r11,%rdi,4),%ymm4,%ymm3
 372:	00 00 00 
 375:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 37b:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
 37f:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
 383:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
 388:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
 38c:	c4 42 5d b8 2c fb    	vfmadd231ps (%r11,%rdi,8),%ymm4,%ymm13
 392:	c4 42 5d b8 74 fb 20 	vfmadd231ps 0x20(%r11,%rdi,8),%ymm4,%ymm14
 399:	c4 42 5d b8 7c fb 40 	vfmadd231ps 0x40(%r11,%rdi,8),%ymm4,%ymm15
 3a0:	c4 c2 5d b8 44 fb 60 	vfmadd231ps 0x60(%r11,%rdi,8),%ymm4,%ymm0
 3a7:	c4 c2 5d b8 8c fb 80 	vfmadd231ps 0x80(%r11,%rdi,8),%ymm4,%ymm1
 3ae:	00 00 00 
 3b1:	c4 c2 5d b8 94 fb a0 	vfmadd231ps 0xa0(%r11,%rdi,8),%ymm4,%ymm2
 3b8:	00 00 00 
 3bb:	c4 c2 5d b8 9c fb c0 	vfmadd231ps 0xc0(%r11,%rdi,8),%ymm4,%ymm3
 3c2:	00 00 00 
 3c5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 3cb:	4a 8d 0c 20          	lea    (%rax,%r12,1),%rcx
 3cf:	4e 8d 2c 21          	lea    (%rcx,%r12,1),%r13
 3d3:	4f 8d 7c 25 00       	lea    0x0(%r13,%r12,1),%r15
 3d8:	c4 42 5d b8 2c ba    	vfmadd231ps (%r10,%rdi,4),%ymm4,%ymm13
 3de:	c4 42 5d b8 74 ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm4,%ymm14
 3e5:	c4 42 5d b8 7c ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm4,%ymm15
 3ec:	c4 c2 5d b8 44 ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm4,%ymm0
 3f3:	c4 c2 5d b8 8c ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm4,%ymm1
 3fa:	00 00 00 
 3fd:	c4 c2 5d b8 94 ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm4,%ymm2
 404:	00 00 00 
 407:	c4 c2 5d b8 9c ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm4,%ymm3
 40e:	00 00 00 
 411:	c4 42 55 b8 2c fa    	vfmadd231ps (%r10,%rdi,8),%ymm5,%ymm13
 417:	c4 42 55 b8 74 fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm5,%ymm14
 41e:	c4 42 55 b8 7c fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm5,%ymm15
 425:	c4 c2 55 b8 44 fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm5,%ymm0
 42c:	c4 c2 55 b8 8c fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm5,%ymm1
 433:	00 00 00 
 436:	c4 c2 55 b8 94 fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm5,%ymm2
 43d:	00 00 00 
 440:	c4 c2 55 b8 9c fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm5,%ymm3
 447:	00 00 00 
 44a:	c4 42 4d b8 2c b8    	vfmadd231ps (%r8,%rdi,4),%ymm6,%ymm13
 450:	c4 42 4d b8 74 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm6,%ymm14
 457:	c4 42 4d b8 7c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm6,%ymm15
 45e:	c4 c2 4d b8 44 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm6,%ymm0
 465:	c4 c2 4d b8 8c f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm6,%ymm1
 46c:	00 00 00 
 46f:	c4 c2 4d b8 94 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm6,%ymm2
 476:	00 00 00 
 479:	c4 c2 4d b8 9c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm6,%ymm3
 480:	00 00 00 
 483:	c4 62 45 b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm7,%ymm13
 48a:	c4 42 45 b8 74 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm7,%ymm14
 491:	c4 42 45 b8 7c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm7,%ymm15
 498:	c4 c2 45 b8 44 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm7,%ymm0
 49f:	c4 c2 45 b8 8c f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm7,%ymm1
 4a6:	00 00 00 
 4a9:	c4 c2 45 b8 94 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm7,%ymm2
 4b0:	00 00 00 
 4b3:	c4 c2 45 b8 9c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm7,%ymm3
 4ba:	00 00 00 
 4bd:	c4 62 3d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm13
 4c3:	c4 62 3d b8 74 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm8,%ymm14
 4ca:	c4 62 3d b8 7c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm8,%ymm15
 4d1:	c4 e2 3d b8 44 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm8,%ymm0
 4d8:	c4 e2 3d b8 8c fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm8,%ymm1
 4df:	00 00 00 
 4e2:	c4 e2 3d b8 94 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm8,%ymm2
 4e9:	00 00 00 
 4ec:	c4 e2 3d b8 9c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm8,%ymm3
 4f3:	00 00 00 
 4f6:	c4 62 35 b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm13
 4fc:	c4 62 35 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm14
 503:	c4 62 35 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm15
 50a:	c4 e2 35 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm0
 511:	c4 e2 35 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm1
 518:	00 00 00 
 51b:	c4 e2 35 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm2
 522:	00 00 00 
 525:	c4 e2 35 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm3
 52c:	00 00 00 
 52f:	c4 62 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm13
 535:	c4 62 2d b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm14
 53c:	c4 62 2d b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm15
 543:	c4 e2 2d b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm0
 54a:	c4 e2 2d b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm1
 551:	00 00 00 
 554:	c4 e2 2d b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm2
 55b:	00 00 00 
 55e:	c4 e2 2d b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm3
 565:	00 00 00 
 568:	c4 42 25 b8 6c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm11,%ymm13
 56f:	c4 62 25 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm14
 576:	c4 62 25 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm15
 57d:	c4 e2 25 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm0
 584:	c4 e2 25 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm1
 58b:	00 00 00 
 58e:	c4 e2 25 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm2
 595:	00 00 00 
 598:	c4 e2 25 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm3
 59f:	00 00 00 
 5a2:	c4 42 1d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm12,%ymm13
 5a8:	c4 42 1d b8 74 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm12,%ymm14
 5af:	c4 42 1d b8 7c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm12,%ymm15
 5b6:	c4 c2 1d b8 44 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm12,%ymm0
 5bd:	c4 c2 1d b8 8c fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm12,%ymm1
 5c4:	00 00 00 
 5c7:	c4 c2 1d b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm12,%ymm2
 5ce:	00 00 00 
 5d1:	c4 c2 1d b8 9c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm12,%ymm3
 5d8:	00 00 00 
 5db:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 5e0:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 5e6:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 5ec:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 5f2:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 5f9:	00 00 
 5fb:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 602:	00 00 
 604:	c5 fc 11 9c 96 c0 00 	vmovups %ymm3,0xc0(%rsi,%rdx,4)
 60b:	00 00 
 60d:	48 83 c2 38          	add    $0x38,%rdx
 611:	48 39 fa             	cmp    %rdi,%rdx
 614:	0f 8c 96 fc ff ff    	jl     2b0 <_Z5benchv+0x160>
 61a:	e9 d1 fb ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 61f:	0f 31                	rdtsc  
 621:	48 c1 e2 20          	shl    $0x20,%rdx
 625:	48 09 c2             	or     %rax,%rdx
 628:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 62e <_Z5benchv+0x4de>
 62e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 633:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 63b <_Z5benchv+0x4eb>
 63a:	00 
 63b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 643 <_Z5benchv+0x4f3>
 642:	00 
 643:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 64a <_Z5benchv+0x4fa>
 64a:	01 c0                	add    %eax,%eax
 64c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 652:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 656:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 65c:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 660:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 664:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 668:	48 83 c4 48          	add    $0x48,%rsp
 66c:	5b                   	pop    %rbx
 66d:	41 5c                	pop    %r12
 66f:	41 5d                	pop    %r13
 671:	41 5e                	pop    %r14
 673:	41 5f                	pop    %r15
 675:	5d                   	pop    %rbp
 676:	c5 f8 77             	vzeroupper 
 679:	c3                   	retq   
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	31 c0                	xor    %eax,%eax
 682:	c3                   	retq   
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 67 00 00 00       	mov    $0x67,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
