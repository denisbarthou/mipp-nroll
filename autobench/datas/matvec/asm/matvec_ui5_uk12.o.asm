
matvec_ui5_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 15a:	50                   	push   %rax
 15b:	0f 31                	rdtsc  
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16a <_Z5benchv+0x1a>
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 184:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18e:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 194:	85 c0                	test   %eax,%eax
 196:	0f 8e 45 03 00 00    	jle    4e1 <_Z5benchv+0x391>
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b8 <_Z5benchv+0x68>
 1b8:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 1bf:	00 
 1c0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c5:	48 89 f8             	mov    %rdi,%rax
 1c8:	48 c1 e0 04          	shl    $0x4,%rax
 1cc:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1d0:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1d5:	31 c0                	xor    %eax,%eax
 1d7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1dc:	eb 23                	jmp    201 <_Z5benchv+0xb1>
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1e5:	4c 03 74 24 b0       	add    -0x50(%rsp),%r14
 1ea:	48 83 c1 0c          	add    $0xc,%rcx
 1ee:	48 89 c8             	mov    %rcx,%rax
 1f1:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1f6:	48 3b 4c 24 b8       	cmp    -0x48(%rsp),%rcx
 1fb:	0f 83 e0 02 00 00    	jae    4e1 <_Z5benchv+0x391>
 201:	85 ff                	test   %edi,%edi
 203:	7e db                	jle    1e0 <_Z5benchv+0x90>
 205:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 20a:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 20f:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
 216:	00 
 217:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
 21d:	c4 e2 7d 18 6c ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm5
 224:	c4 e2 7d 18 74 ae 14 	vbroadcastss 0x14(%rsi,%rbp,4),%ymm6
 22b:	c4 e2 7d 18 7c ae 18 	vbroadcastss 0x18(%rsi,%rbp,4),%ymm7
 232:	c4 62 7d 18 44 ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm8
 239:	c4 62 7d 18 4c ae 20 	vbroadcastss 0x20(%rsi,%rbp,4),%ymm9
 240:	c4 62 7d 18 54 ae 24 	vbroadcastss 0x24(%rsi,%rbp,4),%ymm10
 247:	c4 62 7d 18 5c ae 28 	vbroadcastss 0x28(%rsi,%rbp,4),%ymm11
 24e:	c4 62 7d 18 64 ae 2c 	vbroadcastss 0x2c(%rsi,%rbp,4),%ymm12
 255:	48 89 c1             	mov    %rax,%rcx
 258:	48 89 c2             	mov    %rax,%rdx
 25b:	48 83 c8 0c          	or     $0xc,%rax
 25f:	48 83 c9 04          	or     $0x4,%rcx
 263:	48 83 ca 08          	or     $0x8,%rdx
 267:	c4 e2 7d 18 24 06    	vbroadcastss (%rsi,%rax,1),%ymm4
 26d:	c4 e2 7d 18 0c 0e    	vbroadcastss (%rsi,%rcx,1),%ymm1
 273:	c4 e2 7d 18 1c 16    	vbroadcastss (%rsi,%rdx,1),%ymm3
 279:	31 d2                	xor    %edx,%edx
 27b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 281:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 41 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm13
 296:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 29c:	c4 41 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm14
 2a3:	c4 41 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm15
 2aa:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
 2b1:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
 2b8:	00 00 00 
 2bb:	c4 42 6d a8 2c 94    	vfmadd213ps (%r12,%rdx,4),%ymm2,%ymm13
 2c1:	c4 42 6d a8 74 94 20 	vfmadd213ps 0x20(%r12,%rdx,4),%ymm2,%ymm14
 2c8:	c4 42 6d a8 7c 94 40 	vfmadd213ps 0x40(%r12,%rdx,4),%ymm2,%ymm15
 2cf:	c4 c2 6d a8 44 94 60 	vfmadd213ps 0x60(%r12,%rdx,4),%ymm2,%ymm0
 2d6:	c4 c2 6d a8 8c 94 80 	vfmadd213ps 0x80(%r12,%rdx,4),%ymm2,%ymm1
 2dd:	00 00 00 
 2e0:	4d 8d 1c 96          	lea    (%r14,%rdx,4),%r11
 2e4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2ea:	4f 8d 14 2b          	lea    (%r11,%r13,1),%r10
 2ee:	4d 01 ea             	add    %r13,%r10
 2f1:	4f 8d 0c 2a          	lea    (%r10,%r13,1),%r9
 2f5:	c4 42 6d b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm2,%ymm13
 2fb:	c4 42 6d b8 74 bb 20 	vfmadd231ps 0x20(%r11,%rdi,4),%ymm2,%ymm14
 302:	c4 42 6d b8 7c bb 40 	vfmadd231ps 0x40(%r11,%rdi,4),%ymm2,%ymm15
 309:	c4 c2 6d b8 44 bb 60 	vfmadd231ps 0x60(%r11,%rdi,4),%ymm2,%ymm0
 310:	c4 c2 6d b8 8c bb 80 	vfmadd231ps 0x80(%r11,%rdi,4),%ymm2,%ymm1
 317:	00 00 00 
 31a:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 31e:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
 322:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
 327:	4a 8d 34 28          	lea    (%rax,%r13,1),%rsi
 32b:	c4 42 65 b8 2c fb    	vfmadd231ps (%r11,%rdi,8),%ymm3,%ymm13
 331:	c4 42 65 b8 74 fb 20 	vfmadd231ps 0x20(%r11,%rdi,8),%ymm3,%ymm14
 338:	c4 42 65 b8 7c fb 40 	vfmadd231ps 0x40(%r11,%rdi,8),%ymm3,%ymm15
 33f:	c4 c2 65 b8 44 fb 60 	vfmadd231ps 0x60(%r11,%rdi,8),%ymm3,%ymm0
 346:	c4 c2 65 b8 8c fb 80 	vfmadd231ps 0x80(%r11,%rdi,8),%ymm3,%ymm1
 34d:	00 00 00 
 350:	4a 8d 0c 2e          	lea    (%rsi,%r13,1),%rcx
 354:	4a 8d 1c 29          	lea    (%rcx,%r13,1),%rbx
 358:	4e 8d 3c 2b          	lea    (%rbx,%r13,1),%r15
 35c:	c4 42 5d b8 2c ba    	vfmadd231ps (%r10,%rdi,4),%ymm4,%ymm13
 362:	c4 42 5d b8 74 ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm4,%ymm14
 369:	c4 42 5d b8 7c ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm4,%ymm15
 370:	c4 c2 5d b8 44 ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm4,%ymm0
 377:	c4 c2 5d b8 8c ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm4,%ymm1
 37e:	00 00 00 
 381:	c4 42 55 b8 2c fa    	vfmadd231ps (%r10,%rdi,8),%ymm5,%ymm13
 387:	c4 42 55 b8 74 fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm5,%ymm14
 38e:	c4 42 55 b8 7c fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm5,%ymm15
 395:	c4 c2 55 b8 44 fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm5,%ymm0
 39c:	c4 c2 55 b8 8c fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm5,%ymm1
 3a3:	00 00 00 
 3a6:	c4 42 4d b8 2c b8    	vfmadd231ps (%r8,%rdi,4),%ymm6,%ymm13
 3ac:	c4 42 4d b8 74 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm6,%ymm14
 3b3:	c4 42 4d b8 7c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm6,%ymm15
 3ba:	c4 c2 4d b8 44 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm6,%ymm0
 3c1:	c4 c2 4d b8 8c f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm6,%ymm1
 3c8:	00 00 00 
 3cb:	c4 62 45 b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm7,%ymm13
 3d2:	c4 42 45 b8 74 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm7,%ymm14
 3d9:	c4 42 45 b8 7c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm7,%ymm15
 3e0:	c4 c2 45 b8 44 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm7,%ymm0
 3e7:	c4 c2 45 b8 8c f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm7,%ymm1
 3ee:	00 00 00 
 3f1:	c4 62 3d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm13
 3f7:	c4 62 3d b8 74 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm8,%ymm14
 3fe:	c4 62 3d b8 7c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm8,%ymm15
 405:	c4 e2 3d b8 44 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm8,%ymm0
 40c:	c4 e2 3d b8 8c fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm8,%ymm1
 413:	00 00 00 
 416:	c4 62 35 b8 2c be    	vfmadd231ps (%rsi,%rdi,4),%ymm9,%ymm13
 41c:	c4 62 35 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm14
 423:	c4 62 35 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm15
 42a:	c4 e2 35 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm0
 431:	c4 e2 35 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm1
 438:	00 00 00 
 43b:	c4 62 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm13
 441:	c4 62 2d b8 74 fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm10,%ymm14
 448:	c4 62 2d b8 7c fe 40 	vfmadd231ps 0x40(%rsi,%rdi,8),%ymm10,%ymm15
 44f:	c4 e2 2d b8 44 fe 60 	vfmadd231ps 0x60(%rsi,%rdi,8),%ymm10,%ymm0
 456:	c4 e2 2d b8 8c fe 80 	vfmadd231ps 0x80(%rsi,%rdi,8),%ymm10,%ymm1
 45d:	00 00 00 
 460:	c4 62 25 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm13
 466:	c4 62 25 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm14
 46d:	c4 62 25 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm15
 474:	c4 e2 25 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm0
 47b:	c4 e2 25 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm1
 482:	00 00 00 
 485:	c4 42 1d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm12,%ymm13
 48b:	c4 62 1d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm14
 492:	c4 62 1d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm15
 499:	c4 e2 1d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm0
 4a0:	c4 e2 1d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm1
 4a7:	00 00 00 
 4aa:	c4 41 7c 11 2c 94    	vmovups %ymm13,(%r12,%rdx,4)
 4b0:	c4 41 7c 11 74 94 20 	vmovups %ymm14,0x20(%r12,%rdx,4)
 4b7:	c4 41 7c 11 7c 94 40 	vmovups %ymm15,0x40(%r12,%rdx,4)
 4be:	c4 c1 7c 11 44 94 60 	vmovups %ymm0,0x60(%r12,%rdx,4)
 4c5:	c4 c1 7c 11 8c 94 80 	vmovups %ymm1,0x80(%r12,%rdx,4)
 4cc:	00 00 00 
 4cf:	48 83 c2 28          	add    $0x28,%rdx
 4d3:	48 39 fa             	cmp    %rdi,%rdx
 4d6:	0f 8c b4 fd ff ff    	jl     290 <_Z5benchv+0x140>
 4dc:	e9 ff fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 4e1:	0f 31                	rdtsc  
 4e3:	48 c1 e2 20          	shl    $0x20,%rdx
 4e7:	48 09 c2             	or     %rax,%rdx
 4ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f0 <_Z5benchv+0x3a0>
 4f0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4f5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4fd <_Z5benchv+0x3ad>
 4fc:	00 
 4fd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 505 <_Z5benchv+0x3b5>
 504:	00 
 505:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 50c <_Z5benchv+0x3bc>
 50c:	01 c0                	add    %eax,%eax
 50e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 514:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 518:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 51e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 522:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 526:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 52a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 52e:	48 83 c4 08          	add    $0x8,%rsp
 532:	5b                   	pop    %rbx
 533:	41 5c                	pop    %r12
 535:	41 5d                	pop    %r13
 537:	41 5e                	pop    %r14
 539:	41 5f                	pop    %r15
 53b:	5d                   	pop    %rbp
 53c:	c5 f8 77             	vzeroupper 
 53f:	c3                   	retq   

0000000000000540 <_Z6enablev>:
 540:	31 c0                	xor    %eax,%eax
 542:	c3                   	retq   
 543:	90                   	nop
 544:	90                   	nop
 545:	90                   	nop
 546:	90                   	nop
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 4d 00 00 00       	mov    $0x4d,%eax
 555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
