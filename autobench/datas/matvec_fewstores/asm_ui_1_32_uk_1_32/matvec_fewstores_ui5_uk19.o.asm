
matvec_fewstores_ui5_uk19.o:     file format elf64-x86-64


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
  39:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 185:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e cf 06 00 00    	jle    871 <_Z5benchv+0x721>
 1a2:	4c 8b 44 24 88       	mov    -0x78(%rsp),%r8
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1c3 <_Z5benchv+0x73>
 1c3:	31 ff                	xor    %edi,%edi
 1c5:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 1ca:	4c 89 c0             	mov    %r8,%rax
 1cd:	49 6b d0 4c          	imul   $0x4c,%r8,%rdx
 1d1:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1d8:	00 
 1d9:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 1dd:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1e2:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
 1e7:	48 c1 e0 06          	shl    $0x6,%rax
 1eb:	4e 8d 04 80          	lea    (%rax,%r8,4),%r8
 1ef:	b8 20 00 00 00       	mov    $0x20,%eax
 1f4:	4c 29 c0             	sub    %r8,%rax
 1f7:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1fc:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 201:	eb 58                	jmp    25b <_Z5benchv+0x10b>
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 215:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 21a:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 21f:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 224:	c5 fc 11 4c bd 00    	vmovups %ymm1,0x0(%rbp,%rdi,4)
 22a:	c5 fc 11 54 bd 20    	vmovups %ymm2,0x20(%rbp,%rdi,4)
 230:	c5 fc 11 5c bd 40    	vmovups %ymm3,0x40(%rbp,%rdi,4)
 236:	c5 fc 11 64 bd 60    	vmovups %ymm4,0x60(%rbp,%rdi,4)
 23c:	c5 fc 11 ac bd 80 00 	vmovups %ymm5,0x80(%rbp,%rdi,4)
 243:	00 00 
 245:	48 83 c7 28          	add    $0x28,%rdi
 249:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
 250:	48 3b 7c 24 88       	cmp    -0x78(%rsp),%rdi
 255:	0f 83 16 06 00 00    	jae    871 <_Z5benchv+0x721>
 25b:	c5 fc 10 4c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm1
 261:	c5 fc 10 54 bd 20    	vmovups 0x20(%rbp,%rdi,4),%ymm2
 267:	c5 fc 10 5c bd 40    	vmovups 0x40(%rbp,%rdi,4),%ymm3
 26d:	c5 fc 10 64 bd 60    	vmovups 0x60(%rbp,%rdi,4),%ymm4
 273:	c5 fc 10 ac bd 80 00 	vmovups 0x80(%rbp,%rdi,4),%ymm5
 27a:	00 00 
 27c:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 281:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 286:	85 db                	test   %ebx,%ebx
 288:	7e 86                	jle    210 <_Z5benchv+0xc0>
 28a:	31 c0                	xor    %eax,%eax
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 295:	48 8d 7c 0e 80       	lea    -0x80(%rsi,%rcx,1),%rdi
 29a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 29f:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 2a4:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 2a8:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 2ad:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 2b1:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 2b5:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 2b9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 2bd:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 2c1:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
 2c8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2ce:	c4 e2 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm1
 2d4:	c4 e2 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm6
 2db:	c4 62 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm15
 2e2:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
 2e9:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 2ed:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
 2f4:	c4 62 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm12
 2fb:	c4 62 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm9
 302:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
 309:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
 310:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
 317:	c4 e2 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm2
 31d:	c4 e2 7d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm3
 323:	c4 e2 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm4
 329:	c4 e2 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm5
 32e:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
 335:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 339:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 33d:	c4 e2 4d b8 4c 0e 80 	vfmadd231ps -0x80(%rsi,%rcx,1),%ymm6,%ymm1
 344:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 34a:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
 351:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 357:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 35d:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 361:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 367:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 36e:	00 00 
 370:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 377:	00 00 
 379:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 380:	00 00 
 382:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 389:	00 00 
 38b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 392:	00 00 
 394:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 39b:	00 00 
 39d:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 3a3:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 3a8:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3af:	00 00 
 3b1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 3b8:	00 00 
 3ba:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
 3c1:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 3c7:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 3cc:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 3d2:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3d9:	00 00 
 3db:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
 3e2:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 3e8:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 3ec:	c4 a2 35 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm1
 3f2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3f9:	00 00 
 3fb:	c4 62 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm11
 402:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 407:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 40d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 411:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 415:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 41a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 41e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 423:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 428:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 42c:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 431:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 435:	c4 a2 3d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm1
 43b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 442:	00 00 
 444:	48 89 14 24          	mov    %rdx,(%rsp)
 448:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 451:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 455:	c4 c2 4d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm6,%ymm2
 45b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 45f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 465:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 469:	c4 a2 4d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm1
 46f:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 476:	00 00 
 478:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 47d:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 483:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 487:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 48b:	c4 a2 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm1
 491:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 497:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 49b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 49f:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 4a5:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4a9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4ad:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 4b3:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 4b8:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 4bc:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 4c2:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 4c6:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 4cc:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 4d0:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 4d6:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 4da:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 4e1:	00 00 
 4e3:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 4e9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4ed:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 4f1:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 4f7:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4fb:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 4ff:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 504:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 509:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 50d:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 512:	c4 82 0d b8 1c 38    	vfmadd231ps (%r8,%r15,1),%ymm14,%ymm3
 518:	4f 8d 3c 07          	lea    (%r15,%r8,1),%r15
 51c:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 522:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 529:	00 00 
 52b:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 530:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 536:	4d 8d 3c 0f          	lea    (%r15,%rcx,1),%r15
 53a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 53e:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 544:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 548:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 54e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 553:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 559:	4d 8d 3c 0f          	lea    (%r15,%rcx,1),%r15
 55d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 564:	00 00 
 566:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 56a:	c4 a2 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm2
 570:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 576:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 57c:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 581:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 587:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 58b:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 591:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 595:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 59b:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 5a1:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 5a5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 5ac:	00 00 
 5ae:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 5b2:	c4 a2 45 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm2
 5b8:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 5bc:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 5c2:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 5c7:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 5cb:	c4 a2 25 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm3
 5d1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 5d8:	00 00 
 5da:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 5e0:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 5e6:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 5eb:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 5ef:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 5f5:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 5fc:	00 00 
 5fe:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 604:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 608:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 60c:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 610:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 616:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 61a:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 61e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 622:	c4 c2 0d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm4
 628:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 62c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 633:	00 00 
 635:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 63b:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 641:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 645:	c4 a2 3d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm3
 64b:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 651:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 655:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 65c:	00 00 
 65e:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 664:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 668:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 66e:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 674:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 678:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 67f:	00 00 
 681:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 687:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 68b:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 691:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 695:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 69b:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 69f:	c4 a2 1d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm4
 6a5:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 6a9:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 6af:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 6b3:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 6b9:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6bd:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6c1:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 6c7:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 6cb:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 6cf:	c4 a2 35 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm4
 6d5:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 6db:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 6e0:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 6e6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6ea:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6ee:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 6f4:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 6f8:	c4 c2 15 b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm13,%ymm5
 6fe:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 702:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 709:	00 00 
 70b:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 711:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 716:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 71c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 720:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 727:	00 00 
 729:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 72f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 733:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 739:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 73d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 744:	00 00 
 746:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 74c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 750:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 756:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 75a:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 760:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 764:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 76a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 76e:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 774:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 778:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 77e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 782:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 788:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 78c:	c4 e2 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm5
 792:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 796:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 79c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7a0:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 7a4:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 7aa:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 7af:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 7b5:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 7bb:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 7c1:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 7c7:	c4 c2 7d 18 44 9a 40 	vbroadcastss 0x40(%r10,%rbx,4),%ymm0
 7ce:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 7d4:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 7da:	48 8b 2c 24          	mov    (%rsp),%rbp
 7de:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 7e2:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 7e8:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 7ee:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 7f4:	c4 c2 7d 18 44 9a 44 	vbroadcastss 0x44(%r10,%rbx,4),%ymm0
 7fb:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 801:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 806:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 80c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 810:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 816:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 81c:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 822:	c4 c2 7d 18 44 9a 48 	vbroadcastss 0x48(%r10,%rbx,4),%ymm0
 829:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 82f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 833:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 839:	48 83 c3 13          	add    $0x13,%rbx
 83d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 843:	48 89 d8             	mov    %rbx,%rax
 846:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 84c:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 851:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 857:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 85c:	48 03 74 24 c8       	add    -0x38(%rsp),%rsi
 861:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 866:	0f 8c 24 fa ff ff    	jl     290 <_Z5benchv+0x140>
 86c:	e9 9f f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 871:	0f 31                	rdtsc  
 873:	48 c1 e2 20          	shl    $0x20,%rdx
 877:	48 09 c2             	or     %rax,%rdx
 87a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 880 <_Z5benchv+0x730>
 880:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 885:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 88d <_Z5benchv+0x73d>
 88c:	00 
 88d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 895 <_Z5benchv+0x745>
 894:	00 
 895:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 89c <_Z5benchv+0x74c>
 89c:	01 c0                	add    %eax,%eax
 89e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8a4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8a8:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 8ae:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 8b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8ba:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 8c1:	5b                   	pop    %rbx
 8c2:	41 5c                	pop    %r12
 8c4:	41 5d                	pop    %r13
 8c6:	41 5e                	pop    %r14
 8c8:	41 5f                	pop    %r15
 8ca:	5d                   	pop    %rbp
 8cb:	c5 f8 77             	vzeroupper 
 8ce:	c3                   	retq   
 8cf:	90                   	nop

00000000000008d0 <_Z6enablev>:
 8d0:	31 c0                	xor    %eax,%eax
 8d2:	c3                   	retq   
 8d3:	90                   	nop
 8d4:	90                   	nop
 8d5:	90                   	nop
 8d6:	90                   	nop
 8d7:	90                   	nop
 8d8:	90                   	nop
 8d9:	90                   	nop
 8da:	90                   	nop
 8db:	90                   	nop
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 77 00 00 00       	mov    $0x77,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
