
matvec_ui10_uk12.o:     file format elf64-x86-64


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
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 24          	shr    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
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
 15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 43 06 00 00    	jle    7e5 <_Z5benchv+0x695>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
 1be:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c5:	00 
 1c6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1cb:	48 89 f8             	mov    %rdi,%rax
 1ce:	48 c1 e0 04          	shl    $0x4,%rax
 1d2:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1d6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1db:	31 c0                	xor    %eax,%eax
 1dd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1e2:	eb 2d                	jmp    211 <_Z5benchv+0xc1>
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
 1f5:	4c 03 64 24 b0       	add    -0x50(%rsp),%r12
 1fa:	48 83 c1 0c          	add    $0xc,%rcx
 1fe:	48 89 c8             	mov    %rcx,%rax
 201:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 206:	48 3b 4c 24 b8       	cmp    -0x48(%rsp),%rcx
 20b:	0f 83 d4 05 00 00    	jae    7e5 <_Z5benchv+0x695>
 211:	85 ff                	test   %edi,%edi
 213:	7e db                	jle    1f0 <_Z5benchv+0xa0>
 215:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 21a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
 226:	00 
 227:	c4 e2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm0
 22e:	c4 62 7d 18 44 9d 1c 	vbroadcastss 0x1c(%rbp,%rbx,4),%ymm8
 235:	c4 62 7d 18 4c 9d 20 	vbroadcastss 0x20(%rbp,%rbx,4),%ymm9
 23c:	c4 62 7d 18 54 9d 24 	vbroadcastss 0x24(%rbp,%rbx,4),%ymm10
 243:	c4 62 7d 18 5c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm11
 24a:	c4 62 7d 18 64 9d 2c 	vbroadcastss 0x2c(%rbp,%rbx,4),%ymm12
 251:	48 89 c1             	mov    %rax,%rcx
 254:	48 89 c2             	mov    %rax,%rdx
 257:	48 83 c8 0c          	or     $0xc,%rax
 25b:	48 83 c9 04          	or     $0x4,%rcx
 25f:	48 83 ca 08          	or     $0x8,%rdx
 263:	c4 e2 7d 18 4c 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm1
 26a:	c4 e2 7d 18 54 0d 00 	vbroadcastss 0x0(%rbp,%rcx,1),%ymm2
 271:	31 d2                	xor    %edx,%edx
 273:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 27a:	00 00 
 27c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 282:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 288:	c4 e2 7d 18 54 05 00 	vbroadcastss 0x0(%rbp,%rax,1),%ymm2
 28f:	c4 e2 7d 18 4c 9d 10 	vbroadcastss 0x10(%rbp,%rbx,4),%ymm1
 296:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 29c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 2a1:	c4 e2 7d 18 54 9d 14 	vbroadcastss 0x14(%rbp,%rbx,4),%ymm2
 2a8:	c4 e2 7d 18 4c 9d 18 	vbroadcastss 0x18(%rbp,%rbx,4),%ymm1
 2af:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 2b5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 41 7c 10 2c 94    	vmovups (%r12,%rdx,4),%ymm13
 2c6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 2cd:	00 00 
 2cf:	c4 41 7c 10 74 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm14
 2d6:	c4 41 7c 10 7c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm15
 2dd:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
 2e4:	c4 c1 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm1
 2eb:	00 00 00 
 2ee:	c4 c1 7c 10 94 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm2
 2f5:	00 00 00 
 2f8:	c4 c1 7c 10 9c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm3
 2ff:	00 00 00 
 302:	c4 c1 7c 10 a4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm4
 309:	00 00 00 
 30c:	c4 c1 7c 10 ac 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm5
 313:	01 00 00 
 316:	c4 c1 7c 10 b4 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm6
 31d:	01 00 00 
 320:	c4 62 45 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm7,%ymm13
 326:	c4 62 45 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm7,%ymm14
 32d:	c4 62 45 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm7,%ymm15
 334:	c4 e2 45 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm7,%ymm0
 33b:	c4 e2 45 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm7,%ymm1
 342:	00 00 00 
 345:	c4 e2 45 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm7,%ymm2
 34c:	00 00 00 
 34f:	c4 e2 45 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm7,%ymm3
 356:	00 00 00 
 359:	c4 e2 45 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm7,%ymm4
 360:	00 00 00 
 363:	c4 e2 45 a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm7,%ymm5
 36a:	01 00 00 
 36d:	c4 e2 45 a8 b4 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm7,%ymm6
 374:	01 00 00 
 377:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
 37b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 381:	4f 8d 14 33          	lea    (%r11,%r14,1),%r10
 385:	4d 01 f2             	add    %r14,%r10
 388:	4f 8d 0c 32          	lea    (%r10,%r14,1),%r9
 38c:	c4 42 45 b8 2c bb    	vfmadd231ps (%r11,%rdi,4),%ymm7,%ymm13
 392:	c4 42 45 b8 74 bb 20 	vfmadd231ps 0x20(%r11,%rdi,4),%ymm7,%ymm14
 399:	c4 42 45 b8 7c bb 40 	vfmadd231ps 0x40(%r11,%rdi,4),%ymm7,%ymm15
 3a0:	c4 c2 45 b8 44 bb 60 	vfmadd231ps 0x60(%r11,%rdi,4),%ymm7,%ymm0
 3a7:	c4 c2 45 b8 8c bb 80 	vfmadd231ps 0x80(%r11,%rdi,4),%ymm7,%ymm1
 3ae:	00 00 00 
 3b1:	c4 c2 45 b8 94 bb a0 	vfmadd231ps 0xa0(%r11,%rdi,4),%ymm7,%ymm2
 3b8:	00 00 00 
 3bb:	c4 c2 45 b8 9c bb c0 	vfmadd231ps 0xc0(%r11,%rdi,4),%ymm7,%ymm3
 3c2:	00 00 00 
 3c5:	c4 c2 45 b8 a4 bb e0 	vfmadd231ps 0xe0(%r11,%rdi,4),%ymm7,%ymm4
 3cc:	00 00 00 
 3cf:	c4 c2 45 b8 ac bb 00 	vfmadd231ps 0x100(%r11,%rdi,4),%ymm7,%ymm5
 3d6:	01 00 00 
 3d9:	c4 c2 45 b8 b4 bb 20 	vfmadd231ps 0x120(%r11,%rdi,4),%ymm7,%ymm6
 3e0:	01 00 00 
 3e3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 3e9:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 3ed:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 3f1:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 3f6:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 3fa:	c4 42 45 b8 2c fb    	vfmadd231ps (%r11,%rdi,8),%ymm7,%ymm13
 400:	c4 42 45 b8 74 fb 20 	vfmadd231ps 0x20(%r11,%rdi,8),%ymm7,%ymm14
 407:	c4 42 45 b8 7c fb 40 	vfmadd231ps 0x40(%r11,%rdi,8),%ymm7,%ymm15
 40e:	c4 c2 45 b8 44 fb 60 	vfmadd231ps 0x60(%r11,%rdi,8),%ymm7,%ymm0
 415:	c4 c2 45 b8 8c fb 80 	vfmadd231ps 0x80(%r11,%rdi,8),%ymm7,%ymm1
 41c:	00 00 00 
 41f:	c4 c2 45 b8 94 fb a0 	vfmadd231ps 0xa0(%r11,%rdi,8),%ymm7,%ymm2
 426:	00 00 00 
 429:	c4 c2 45 b8 9c fb c0 	vfmadd231ps 0xc0(%r11,%rdi,8),%ymm7,%ymm3
 430:	00 00 00 
 433:	c4 c2 45 b8 a4 fb e0 	vfmadd231ps 0xe0(%r11,%rdi,8),%ymm7,%ymm4
 43a:	00 00 00 
 43d:	c4 c2 45 b8 ac fb 00 	vfmadd231ps 0x100(%r11,%rdi,8),%ymm7,%ymm5
 444:	01 00 00 
 447:	c4 c2 45 b8 b4 fb 20 	vfmadd231ps 0x120(%r11,%rdi,8),%ymm7,%ymm6
 44e:	01 00 00 
 451:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 457:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 45b:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 45f:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 464:	c4 42 45 b8 2c ba    	vfmadd231ps (%r10,%rdi,4),%ymm7,%ymm13
 46a:	c4 42 45 b8 74 ba 20 	vfmadd231ps 0x20(%r10,%rdi,4),%ymm7,%ymm14
 471:	c4 42 45 b8 7c ba 40 	vfmadd231ps 0x40(%r10,%rdi,4),%ymm7,%ymm15
 478:	c4 c2 45 b8 44 ba 60 	vfmadd231ps 0x60(%r10,%rdi,4),%ymm7,%ymm0
 47f:	c4 c2 45 b8 8c ba 80 	vfmadd231ps 0x80(%r10,%rdi,4),%ymm7,%ymm1
 486:	00 00 00 
 489:	c4 c2 45 b8 94 ba a0 	vfmadd231ps 0xa0(%r10,%rdi,4),%ymm7,%ymm2
 490:	00 00 00 
 493:	c4 c2 45 b8 9c ba c0 	vfmadd231ps 0xc0(%r10,%rdi,4),%ymm7,%ymm3
 49a:	00 00 00 
 49d:	c4 c2 45 b8 a4 ba e0 	vfmadd231ps 0xe0(%r10,%rdi,4),%ymm7,%ymm4
 4a4:	00 00 00 
 4a7:	c4 c2 45 b8 ac ba 00 	vfmadd231ps 0x100(%r10,%rdi,4),%ymm7,%ymm5
 4ae:	01 00 00 
 4b1:	c4 c2 45 b8 b4 ba 20 	vfmadd231ps 0x120(%r10,%rdi,4),%ymm7,%ymm6
 4b8:	01 00 00 
 4bb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 4c0:	c4 42 45 b8 2c fa    	vfmadd231ps (%r10,%rdi,8),%ymm7,%ymm13
 4c6:	c4 42 45 b8 74 fa 20 	vfmadd231ps 0x20(%r10,%rdi,8),%ymm7,%ymm14
 4cd:	c4 42 45 b8 7c fa 40 	vfmadd231ps 0x40(%r10,%rdi,8),%ymm7,%ymm15
 4d4:	c4 c2 45 b8 44 fa 60 	vfmadd231ps 0x60(%r10,%rdi,8),%ymm7,%ymm0
 4db:	c4 c2 45 b8 8c fa 80 	vfmadd231ps 0x80(%r10,%rdi,8),%ymm7,%ymm1
 4e2:	00 00 00 
 4e5:	c4 c2 45 b8 94 fa a0 	vfmadd231ps 0xa0(%r10,%rdi,8),%ymm7,%ymm2
 4ec:	00 00 00 
 4ef:	c4 c2 45 b8 9c fa c0 	vfmadd231ps 0xc0(%r10,%rdi,8),%ymm7,%ymm3
 4f6:	00 00 00 
 4f9:	c4 c2 45 b8 a4 fa e0 	vfmadd231ps 0xe0(%r10,%rdi,8),%ymm7,%ymm4
 500:	00 00 00 
 503:	c4 c2 45 b8 ac fa 00 	vfmadd231ps 0x100(%r10,%rdi,8),%ymm7,%ymm5
 50a:	01 00 00 
 50d:	c4 c2 45 b8 b4 fa 20 	vfmadd231ps 0x120(%r10,%rdi,8),%ymm7,%ymm6
 514:	01 00 00 
 517:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 51d:	c4 42 45 b8 2c b8    	vfmadd231ps (%r8,%rdi,4),%ymm7,%ymm13
 523:	c4 42 45 b8 74 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm7,%ymm14
 52a:	c4 42 45 b8 7c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm7,%ymm15
 531:	c4 c2 45 b8 44 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm7,%ymm0
 538:	c4 c2 45 b8 8c f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm7,%ymm1
 53f:	00 00 00 
 542:	c4 c2 45 b8 94 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm7,%ymm2
 549:	00 00 00 
 54c:	c4 c2 45 b8 9c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm7,%ymm3
 553:	00 00 00 
 556:	c4 c2 45 b8 a4 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm7,%ymm4
 55d:	00 00 00 
 560:	c4 c2 45 b8 ac f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm7,%ymm5
 567:	01 00 00 
 56a:	c4 c2 45 b8 b4 f9 20 	vfmadd231ps 0x120(%r9,%rdi,8),%ymm7,%ymm6
 571:	01 00 00 
 574:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 57a:	c4 62 45 b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm7,%ymm13
 581:	c4 42 45 b8 74 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm7,%ymm14
 588:	c4 42 45 b8 7c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm7,%ymm15
 58f:	c4 c2 45 b8 44 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm7,%ymm0
 596:	c4 c2 45 b8 8c f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm7,%ymm1
 59d:	00 00 00 
 5a0:	c4 c2 45 b8 94 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm7,%ymm2
 5a7:	00 00 00 
 5aa:	c4 c2 45 b8 9c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm7,%ymm3
 5b1:	00 00 00 
 5b4:	c4 c2 45 b8 a4 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm7,%ymm4
 5bb:	00 00 00 
 5be:	c4 c2 45 b8 ac f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm7,%ymm5
 5c5:	01 00 00 
 5c8:	c4 c2 45 b8 b4 f8 20 	vfmadd231ps 0x120(%r8,%rdi,8),%ymm7,%ymm6
 5cf:	01 00 00 
 5d2:	c4 62 3d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm13
 5d8:	c4 62 3d b8 74 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm8,%ymm14
 5df:	c4 62 3d b8 7c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm8,%ymm15
 5e6:	c4 e2 3d b8 44 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm8,%ymm0
 5ed:	c4 e2 3d b8 8c fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm8,%ymm1
 5f4:	00 00 00 
 5f7:	c4 e2 3d b8 94 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm8,%ymm2
 5fe:	00 00 00 
 601:	c4 e2 3d b8 9c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm8,%ymm3
 608:	00 00 00 
 60b:	c4 e2 3d b8 a4 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm8,%ymm4
 612:	00 00 00 
 615:	c4 e2 3d b8 ac fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm8,%ymm5
 61c:	01 00 00 
 61f:	c4 e2 3d b8 b4 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm8,%ymm6
 626:	01 00 00 
 629:	c4 62 35 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm13
 62f:	c4 62 35 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm14
 636:	c4 62 35 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm15
 63d:	c4 e2 35 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm0
 644:	c4 e2 35 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm1
 64b:	00 00 00 
 64e:	c4 e2 35 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm2
 655:	00 00 00 
 658:	c4 e2 35 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm3
 65f:	00 00 00 
 662:	c4 e2 35 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm4
 669:	00 00 00 
 66c:	c4 e2 35 b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm5
 673:	01 00 00 
 676:	c4 e2 35 b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm6
 67d:	01 00 00 
 680:	c4 62 2d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm13
 686:	c4 62 2d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm14
 68d:	c4 62 2d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm15
 694:	c4 e2 2d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm0
 69b:	c4 e2 2d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm1
 6a2:	00 00 00 
 6a5:	c4 e2 2d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm2
 6ac:	00 00 00 
 6af:	c4 e2 2d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm3
 6b6:	00 00 00 
 6b9:	c4 e2 2d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm4
 6c0:	00 00 00 
 6c3:	c4 e2 2d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm5
 6ca:	01 00 00 
 6cd:	c4 e2 2d b8 b4 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm6
 6d4:	01 00 00 
 6d7:	c4 42 25 b8 6c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm11,%ymm13
 6de:	c4 62 25 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm11,%ymm14
 6e5:	c4 62 25 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm11,%ymm15
 6ec:	c4 e2 25 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm11,%ymm0
 6f3:	c4 e2 25 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm11,%ymm1
 6fa:	00 00 00 
 6fd:	c4 e2 25 b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm11,%ymm2
 704:	00 00 00 
 707:	c4 e2 25 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm11,%ymm3
 70e:	00 00 00 
 711:	c4 e2 25 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm11,%ymm4
 718:	00 00 00 
 71b:	c4 e2 25 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm11,%ymm5
 722:	01 00 00 
 725:	c4 e2 25 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm11,%ymm6
 72c:	01 00 00 
 72f:	c4 42 1d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm12,%ymm13
 735:	c4 42 1d b8 74 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm12,%ymm14
 73c:	c4 42 1d b8 7c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm12,%ymm15
 743:	c4 c2 1d b8 44 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm12,%ymm0
 74a:	c4 c2 1d b8 8c fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm12,%ymm1
 751:	00 00 00 
 754:	c4 c2 1d b8 94 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm12,%ymm2
 75b:	00 00 00 
 75e:	c4 c2 1d b8 9c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm12,%ymm3
 765:	00 00 00 
 768:	c4 c2 1d b8 a4 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm12,%ymm4
 76f:	00 00 00 
 772:	c4 c2 1d b8 ac fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm12,%ymm5
 779:	01 00 00 
 77c:	c4 c2 1d b8 b4 fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm12,%ymm6
 783:	01 00 00 
 786:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 78b:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 791:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 797:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 79d:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 7a4:	00 00 
 7a6:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
 7ad:	00 00 
 7af:	c5 fc 11 9c 96 c0 00 	vmovups %ymm3,0xc0(%rsi,%rdx,4)
 7b6:	00 00 
 7b8:	c5 fc 11 a4 96 e0 00 	vmovups %ymm4,0xe0(%rsi,%rdx,4)
 7bf:	00 00 
 7c1:	c5 fc 11 ac 96 00 01 	vmovups %ymm5,0x100(%rsi,%rdx,4)
 7c8:	00 00 
 7ca:	c5 fc 11 b4 96 20 01 	vmovups %ymm6,0x120(%rsi,%rdx,4)
 7d1:	00 00 
 7d3:	48 83 c2 50          	add    $0x50,%rdx
 7d7:	48 39 fa             	cmp    %rdi,%rdx
 7da:	0f 8c e0 fa ff ff    	jl     2c0 <_Z5benchv+0x170>
 7e0:	e9 0b fa ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 7e5:	0f 31                	rdtsc  
 7e7:	48 c1 e2 20          	shl    $0x20,%rdx
 7eb:	48 09 c2             	or     %rax,%rdx
 7ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7f4 <_Z5benchv+0x6a4>
 7f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 801 <_Z5benchv+0x6b1>
 800:	00 
 801:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 809 <_Z5benchv+0x6b9>
 808:	00 
 809:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 810 <_Z5benchv+0x6c0>
 810:	01 c0                	add    %eax,%eax
 812:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 818:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 81c:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 822:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 826:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 82a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 82e:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 835:	5b                   	pop    %rbx
 836:	41 5c                	pop    %r12
 838:	41 5d                	pop    %r13
 83a:	41 5e                	pop    %r14
 83c:	41 5f                	pop    %r15
 83e:	5d                   	pop    %rbp
 83f:	c5 f8 77             	vzeroupper 
 842:	c3                   	retq   
 843:	90                   	nop
 844:	90                   	nop
 845:	90                   	nop
 846:	90                   	nop
 847:	90                   	nop
 848:	90                   	nop
 849:	90                   	nop
 84a:	90                   	nop
 84b:	90                   	nop
 84c:	90                   	nop
 84d:	90                   	nop
 84e:	90                   	nop
 84f:	90                   	nop

0000000000000850 <_Z6enablev>:
 850:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 857 <_Z6enablev+0x7>
 857:	b8 50 00 00 00       	mov    $0x50,%eax
 85c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 861:	0f 45 c8             	cmovne %eax,%ecx
 864:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 86a <_Z6enablev+0x1a>
 86a:	0f 9e c1             	setle  %cl
 86d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 874 <_Z6enablev+0x24>
 874:	0f 9f c0             	setg   %al
 877:	20 c8                	and    %cl,%al
 879:	c3                   	retq   
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 8e 00 00 00       	mov    $0x8e,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
