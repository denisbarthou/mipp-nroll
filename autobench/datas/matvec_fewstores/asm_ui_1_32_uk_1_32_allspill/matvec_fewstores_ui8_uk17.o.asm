
matvec_fewstores_ui8_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	89 c2                	mov    %eax,%edx
  49:	c1 e2 07             	shl    $0x7,%edx
  4c:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  4f:	48 63 d8             	movslq %eax,%rbx
  52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 9f 0a 00 00    	jle    c41 <_Z5benchv+0xaf1>
 1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c9:	31 d2                	xor    %edx,%edx
 1cb:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
 1d0:	4c 6b c1 3c          	imul   $0x3c,%rcx,%r8
 1d4:	48 89 c8             	mov    %rcx,%rax
 1d7:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
 1de:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 1e3:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 1e8:	48 c1 e0 06          	shl    $0x6,%rax
 1ec:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
 1f0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f7:	00 
 1f8:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 1ff:	00 
 200:	4d 29 c3             	sub    %r8,%r11
 203:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 20a:	00 
 20b:	eb 78                	jmp    285 <_Z5benchv+0x135>
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 215:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 21a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 21f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 224:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 229:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 22e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 233:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 238:	48 83 c2 40          	add    $0x40,%rdx
 23c:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 243:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 248:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 24d:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 252:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 257:	c5 fc 11 2c 87       	vmovups %ymm5,(%rdi,%rax,4)
 25c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 261:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 266:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 26b:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 270:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 275:	c5 7c 11 04 87       	vmovups %ymm8,(%rdi,%rax,4)
 27a:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 27f:	0f 83 bc 09 00 00    	jae    c41 <_Z5benchv+0xaf1>
 285:	49 89 d0             	mov    %rdx,%r8
 288:	49 89 d7             	mov    %rdx,%r15
 28b:	49 89 d4             	mov    %rdx,%r12
 28e:	49 89 d5             	mov    %rdx,%r13
 291:	48 89 d3             	mov    %rdx,%rbx
 294:	48 89 d5             	mov    %rdx,%rbp
 297:	48 89 d0             	mov    %rdx,%rax
 29a:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 29f:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 2a4:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 2a9:	49 83 c8 08          	or     $0x8,%r8
 2ad:	49 83 cf 10          	or     $0x10,%r15
 2b1:	49 83 cc 18          	or     $0x18,%r12
 2b5:	49 83 cd 20          	or     $0x20,%r13
 2b9:	48 83 cb 28          	or     $0x28,%rbx
 2bd:	48 83 cd 30          	or     $0x30,%rbp
 2c1:	48 83 c8 38          	or     $0x38,%rax
 2c5:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
 2cb:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
 2d1:	c4 a1 7c 10 24 a7    	vmovups (%rdi,%r12,4),%ymm4
 2d7:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
 2dd:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
 2e2:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
 2e7:	c5 7c 10 04 87       	vmovups (%rdi,%rax,4),%ymm8
 2ec:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 2f1:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 2f6:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 2fb:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 300:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 305:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 30a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 30f:	45 85 f6             	test   %r14d,%r14d
 312:	0f 8e f8 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 318:	49 89 f1             	mov    %rsi,%r9
 31b:	31 f6                	xor    %esi,%esi
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 325:	48 89 f2             	mov    %rsi,%rdx
 328:	49 8d ac 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%rbp
 32f:	ff 
 330:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 337:	00 
 338:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 33d:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 344:	00 
 345:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 349:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 34d:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 352:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 356:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 35a:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 35e:	c4 e2 7d 18 44 b0 0c 	vbroadcastss 0xc(%rax,%rsi,4),%ymm0
 365:	c4 62 7d 18 0c b0    	vbroadcastss (%rax,%rsi,4),%ymm9
 36b:	c4 c2 35 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm9,%ymm1
 372:	ff ff 
 374:	c4 62 7d 18 54 b0 04 	vbroadcastss 0x4(%rax,%rsi,4),%ymm10
 37b:	c4 62 7d 18 7c b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm15
 382:	c4 62 7d 18 5c b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm11
 389:	c4 62 7d 18 64 b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm12
 390:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 394:	c4 62 7d 18 74 b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm14
 39b:	c4 62 7d 18 6c b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm13
 3a2:	c4 c2 35 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm9,%ymm2
 3a9:	ff ff 
 3ab:	c4 c2 35 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm9,%ymm3
 3b2:	ff ff 
 3b4:	c4 c2 35 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm9,%ymm4
 3ba:	c4 c2 35 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm9,%ymm5
 3c0:	c4 c2 35 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm9,%ymm6
 3c6:	c4 c2 35 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm9,%ymm7
 3cc:	c4 42 35 b8 01       	vfmadd231ps (%r9),%ymm9,%ymm8
 3d1:	c4 62 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm9
 3d8:	c4 c2 2d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm10,%ymm1
 3df:	ff ff ff 
 3e2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3e9:	00 00 
 3eb:	c4 e2 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm0
 3f2:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 3f9:	00 00 
 3fb:	c4 62 7d 18 7c b0 34 	vbroadcastss 0x34(%rax,%rsi,4),%ymm15
 402:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 409:	00 00 
 40b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 412:	00 00 
 414:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 41b:	00 00 
 41d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 424:	00 00 
 426:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 42d:	00 00 
 42f:	c4 e2 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%rsi,4),%ymm0
 436:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 43b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 440:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 447:	00 00 
 449:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 450:	00 00 
 452:	c4 e2 7d 18 44 b0 2c 	vbroadcastss 0x2c(%rax,%rsi,4),%ymm0
 459:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 45d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 462:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 466:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 46a:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 46f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 473:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 478:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 47c:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 483:	00 
 484:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 48b:	00 00 
 48d:	c4 e2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm0
 494:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 49a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 49e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4a3:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 4aa:	00 
 4ab:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 4b0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4b7:	00 00 
 4b9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 4c0:	00 00 
 4c2:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 4c8:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
 4cf:	00 
 4d0:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 4d6:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 4dd:	00 00 
 4df:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 4e5:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 4e9:	c4 62 7d 18 64 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm12
 4f0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 4f5:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 4f9:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 4fe:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 502:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 507:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 50b:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 512:	00 
 513:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 519:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 51e:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 522:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 529:	00 
 52a:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 530:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 536:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 53d:	00 00 
 53f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 543:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 548:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 54e:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 554:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 55b:	00 00 
 55d:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 561:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 565:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 56b:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 56f:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 575:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 57a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 580:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 586:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 58b:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 591:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 598:	00 00 
 59a:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 59e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5a2:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 5a8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 5ad:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 5b4:	00 00 
 5b6:	c4 c2 05 b8 14 07    	vfmadd231ps (%r15,%rax,1),%ymm15,%ymm2
 5bc:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 5c1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5c6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5ca:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 5d1:	00 00 
 5d3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 5d8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5dc:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 5e1:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 5e7:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 5ee:	00 
 5ef:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 5f5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5fc:	00 00 
 5fe:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 602:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 608:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 60f:	00 00 
 611:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 618:	00 
 619:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 61f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 625:	4f 8d 2c 38          	lea    (%r8,%r15,1),%r13
 629:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 62f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 636:	00 00 
 638:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 63d:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 643:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 647:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 64d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 651:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 657:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 65b:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 661:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 665:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 669:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 66f:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 675:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 67a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 67e:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 682:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 688:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 68e:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 695:	00 
 696:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 69c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6a3:	00 00 
 6a5:	c4 82 7d b8 1c 07    	vfmadd231ps (%r15,%r8,1),%ymm0,%ymm3
 6ab:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6b2:	00 00 
 6b4:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 6b8:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 6bc:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 6c2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 6c9:	00 00 
 6cb:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 6cf:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 6d5:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 6da:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 6de:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 6e4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6eb:	00 00 
 6ed:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 6f1:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 6f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6fa:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 700:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 704:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 70a:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 710:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 717:	00 00 
 719:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 71f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 723:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 729:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 72f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 733:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 73a:	00 00 
 73c:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 740:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 746:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 74d:	00 00 
 74f:	c4 c2 25 b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm11,%ymm4
 755:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 75b:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 761:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 767:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 76b:	c4 a2 2d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm3
 771:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 777:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 77c:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 780:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 784:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 788:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 78c:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 792:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 799:	00 00 
 79b:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 7a1:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 7a5:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7a9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7ad:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 7b3:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7b7:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 7bd:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 7c1:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 7c6:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 7cc:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 7d0:	c4 c2 25 b8 2c 07    	vfmadd231ps (%r15,%rax,1),%ymm11,%ymm5
 7d6:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 7da:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 7e0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7e7:	00 00 
 7e9:	4e 8d 04 38          	lea    (%rax,%r15,1),%r8
 7ed:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 7f3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 7fa:	00 00 
 7fc:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 802:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 809:	00 00 
 80b:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 811:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 818:	00 00 
 81a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 820:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 824:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 82b:	00 00 
 82d:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 833:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 83a:	00 00 
 83c:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 842:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 846:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 84c:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 852:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 858:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 85e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 862:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 867:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 86d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 874:	00 00 
 876:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 87c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 880:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 887:	00 00 
 889:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 88f:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 894:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 89a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 89e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 8a5:	00 00 
 8a7:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 8ad:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 8b1:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 8b5:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 8b9:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 8bd:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 8c3:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8c7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8cb:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 8cf:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 8d3:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 8d9:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 8dd:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 8e3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 8ea:	00 00 
 8ec:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 8f0:	c4 c2 35 b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm9,%ymm6
 8f6:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 8fc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 901:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 905:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 90b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 90f:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 915:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 91b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 91f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 923:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 927:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 92d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 934:	00 00 
 936:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 93c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 943:	00 00 
 945:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 949:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 94f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 956:	00 00 
 958:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 95c:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 962:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 966:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 96c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 973:	00 00 
 975:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 979:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 97f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 983:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 989:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 98f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 993:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 998:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 99e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 9a5:	00 00 
 9a7:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 9ab:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 9b1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 9b8:	00 00 
 9ba:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9be:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 9c4:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9c8:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 9cc:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 9d2:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9d9:	00 
 9da:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 9e0:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 9e4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 9e9:	c4 c2 35 b8 3c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm9,%ymm7
 9ef:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 9f6:	00 00 
 9f8:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 9fe:	4a 8d 34 3b          	lea    (%rbx,%r15,1),%rsi
 a02:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 a08:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 a0e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a12:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 a19:	00 00 
 a1b:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 a21:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a25:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a29:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a2d:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 a33:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a37:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a3e:	00 00 
 a40:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 a46:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 a4d:	00 00 
 a4f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a53:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 a59:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a5d:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 a63:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a6a:	00 00 
 a6c:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a70:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 a76:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a7a:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 a7e:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 a84:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a88:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 a8e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a92:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a99:	00 00 
 a9b:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 aa1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 aa7:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 aab:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 ab1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ab5:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 ab9:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 abf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 ac5:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 aca:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 ad0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 ad4:	c4 42 15 b8 04 37    	vfmadd231ps (%r15,%rsi,1),%ymm13,%ymm8
 ada:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 ade:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 ae4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ae8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 aef:	00 00 
 af1:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 af7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 afb:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b01:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b05:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 b0c:	00 00 
 b0e:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b14:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b18:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 b1f:	00 00 
 b21:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 b27:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b2b:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b31:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b35:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 b3c:	00 00 
 b3e:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b44:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b48:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 b4e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b52:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b58:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b5c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b63:	00 00 
 b65:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b6b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b6f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b74:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 b7a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b7e:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b84:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b88:	c4 e2 7d 18 44 93 3c 	vbroadcastss 0x3c(%rbx,%rdx,4),%ymm0
 b8f:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 b95:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 b9a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 ba0:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 ba6:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 bac:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 bb2:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 bb8:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 bbf:	00 
 bc0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bc4:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 bca:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 bd1:	00 
 bd2:	4c 03 8c 24 88 00 00 	add    0x88(%rsp),%r9
 bd9:	00 
 bda:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 be0:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 be6:	c4 e2 7d 18 44 93 40 	vbroadcastss 0x40(%rbx,%rdx,4),%ymm0
 bed:	48 01 c8             	add    %rcx,%rax
 bf0:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 bf6:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 bfc:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 c02:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 c08:	48 83 c2 11          	add    $0x11,%rdx
 c0c:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c12:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 c17:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c1d:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c23:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 c28:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c2e:	48 89 d6             	mov    %rdx,%rsi
 c31:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 c36:	0f 8c e4 f6 ff ff    	jl     320 <_Z5benchv+0x1d0>
 c3c:	e9 cf f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 c41:	0f 31                	rdtsc  
 c43:	48 c1 e2 20          	shl    $0x20,%rdx
 c47:	48 09 c2             	or     %rax,%rdx
 c4a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c50 <_Z5benchv+0xb00>
 c50:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c55:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c5d <_Z5benchv+0xb0d>
 c5c:	00 
 c5d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c65 <_Z5benchv+0xb15>
 c64:	00 
 c65:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c6c <_Z5benchv+0xb1c>
 c6c:	01 c0                	add    %eax,%eax
 c6e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c74:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c78:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
 c7e:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 c82:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c86:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c8a:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 c91:	5b                   	pop    %rbx
 c92:	41 5c                	pop    %r12
 c94:	41 5d                	pop    %r13
 c96:	41 5e                	pop    %r14
 c98:	41 5f                	pop    %r15
 c9a:	5d                   	pop    %rbp
 c9b:	c5 f8 77             	vzeroupper 
 c9e:	c3                   	retq   
 c9f:	90                   	nop

0000000000000ca0 <_Z6enablev>:
 ca0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ca7 <_Z6enablev+0x7>
 ca7:	b8 40 00 00 00       	mov    $0x40,%eax
 cac:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 cb1:	0f 45 c8             	cmovne %eax,%ecx
 cb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cba <_Z6enablev+0x1a>
 cba:	0f 9e c1             	setle  %cl
 cbd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # cc4 <_Z6enablev+0x24>
 cc4:	0f 9f c0             	setg   %al
 cc7:	20 c8                	and    %cl,%al
 cc9:	c3                   	retq   
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z9n_reg_maxv>:
 cd0:	b8 a1 00 00 00       	mov    $0xa1,%eax
 cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
