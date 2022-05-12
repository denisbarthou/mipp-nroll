
matvec_fewstores_ui17_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 06             	sar    $0x6,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	89 c1                	mov    %eax,%ecx
  24:	c1 e1 07             	shl    $0x7,%ecx
  27:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2a:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 31 <_Z4initv+0x31>
  31:	4c 63 f0             	movslq %eax,%r14
  34:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3a <_Z4initv+0x3a>
  3a:	49 c1 e6 02          	shl    $0x2,%r14
  3e:	4c 89 f7             	mov    %r14,%rdi
  41:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  48:	48 c1 ea 20          	shr    $0x20,%rdx
  4c:	01 ca                	add    %ecx,%edx
  4e:	89 d1                	mov    %edx,%ecx
  50:	c1 fa 05             	sar    $0x5,%edx
  53:	c1 e9 1f             	shr    $0x1f,%ecx
  56:	01 ca                	add    %ecx,%edx
  58:	6b ca 38             	imul   $0x38,%edx,%ecx
  5b:	48 63 d9             	movslq %ecx,%rbx
  5e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 64 <_Z4initv+0x64>
  64:	48 0f af fb          	imul   %rbx,%rdi
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	48 c1 e3 02          	shl    $0x2,%rbx
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 89 df             	mov    %rbx,%rdi
  7b:	e8 00 00 00 00       	callq  80 <_Z4initv+0x80>
  80:	4c 89 f7             	mov    %r14,%rdi
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	e8 00 00 00 00       	callq  8f <_Z4initv+0x8f>
  8f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 96 <_Z4initv+0x96>
  96:	48 83 c4 08          	add    $0x8,%rsp
  9a:	5b                   	pop    %rbx
  9b:	41 5e                	pop    %r14
  9d:	c3                   	retq   
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
 15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
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
 194:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 199:	85 c0                	test   %eax,%eax
 19b:	0f 8e b4 09 00 00    	jle    b55 <_Z5benchv+0xa05>
 1a1:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 1a6:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	bd 20 00 00 00       	mov    $0x20,%ebp
 1c7:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1cc:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d0:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
 1d7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 1dc:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 1e1:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1e5:	48 01 cb             	add    %rcx,%rbx
 1e8:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ef:	00 
 1f0:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1f4:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 1f9:	48 29 d5             	sub    %rdx,%rbp
 1fc:	31 d2                	xor    %edx,%edx
 1fe:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 203:	e9 04 01 00 00       	jmpq   30c <_Z5benchv+0x1bc>
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 215:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 21a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 220:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 226:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 22b:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 230:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 236:	c5 fc 11 64 97 20    	vmovups %ymm4,0x20(%rdi,%rdx,4)
 23c:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 242:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 248:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 24f:	00 00 
 251:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 258:	00 00 
 25a:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 261:	00 00 
 263:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 26a:	00 00 
 26c:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
 273:	00 00 
 275:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 27c:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 28c:	00 00 
 28e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 295:	00 00 
 297:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 29e:	00 00 
 2a0:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2b9:	00 00 
 2bb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2c2:	00 00 
 2c4:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2cb:	00 00 
 2cd:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2d4:	00 00 
 2d6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2dd:	00 00 
 2df:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 2e6:	00 00 
 2e8:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 2ef:	00 00 
 2f1:	c5 fd 11 8c 97 00 02 	vmovupd %ymm1,0x200(%rdi,%rdx,4)
 2f8:	00 00 
 2fa:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 301:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 306:	0f 83 49 08 00 00    	jae    b55 <_Z5benchv+0xa05>
 30c:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 311:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 318:	00 00 
 31a:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 321:	00 00 
 323:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 32a:	00 00 
 32c:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 333:	00 00 
 335:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 33c:	00 00 
 33e:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 345:	00 00 
 347:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 34e:	00 00 
 350:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 357:	00 00 
 359:	c5 fc 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm4
 35f:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 365:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 36b:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 372:	00 00 
 374:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 37b:	00 00 
 37d:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 384:	00 00 
 386:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 38d:	00 00 
 38f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 394:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 399:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 39e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3a4:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 3ab:	00 00 
 3ad:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3b4:	00 00 
 3b6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3bd:	00 00 
 3bf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3c6:	00 00 
 3c8:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3cf:	00 00 
 3d1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 3d8:	00 00 
 3da:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3e1:	00 00 
 3e3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3e9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 3ef:	85 c0                	test   %eax,%eax
 3f1:	0f 8e 19 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 3f7:	31 d2                	xor    %edx,%edx
 3f9:	90                   	nop
 3fa:	90                   	nop
 3fb:	90                   	nop
 3fc:	90                   	nop
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	c4 c2 7d 18 54 92 18 	vbroadcastss 0x18(%r10,%rdx,4),%ymm2
 407:	48 89 f0             	mov    %rsi,%rax
 40a:	c4 42 7d 18 2c 92    	vbroadcastss (%r10,%rdx,4),%ymm13
 410:	c4 c2 7d 18 4c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm1
 417:	48 8d b4 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%rsi
 41e:	ff 
 41f:	c4 42 7d 18 64 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm12
 426:	c4 42 7d 18 5c 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm11
 42d:	c4 42 7d 18 54 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm10
 434:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 439:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 440:	00 00 
 442:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 449:	00 00 
 44b:	c4 e2 15 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm0
 452:	ff ff 
 454:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 458:	c4 e2 15 b8 b8 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm7
 45f:	ff ff 
 461:	c4 e2 15 b8 98 40 fe 	vfmadd231ps -0x1c0(%rax),%ymm13,%ymm3
 468:	ff ff 
 46a:	c4 62 15 b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm8
 471:	ff ff 
 473:	c4 62 15 b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm9
 47a:	ff ff 
 47c:	c4 e2 15 b8 a0 20 fe 	vfmadd231ps -0x1e0(%rax),%ymm13,%ymm4
 483:	ff ff 
 485:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 48a:	c4 e2 15 b8 a8 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm13,%ymm5
 491:	ff ff 
 493:	c4 e2 15 b8 b0 80 fe 	vfmadd231ps -0x180(%rax),%ymm13,%ymm6
 49a:	ff ff 
 49c:	c4 62 15 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm14
 4a3:	ff ff 
 4a5:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4a9:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 4ad:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 4b2:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 4b6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 4bb:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 4bf:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4ce:	c4 e2 15 b8 90 00 fe 	vfmadd231ps -0x200(%rax),%ymm13,%ymm2
 4d5:	ff ff 
 4d7:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 4de:	00 00 
 4e0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 4e7:	00 00 
 4e9:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 4f0:	00 00 
 4f2:	c4 e2 75 b8 94 08 00 	vfmadd231ps -0x200(%rax,%rcx,1),%ymm1,%ymm2
 4f9:	fe ff ff 
 4fc:	49 8d 5c 3d 00       	lea    0x0(%r13,%rdi,1),%rbx
 501:	c4 a2 75 b8 24 2f    	vfmadd231ps (%rdi,%r13,1),%ymm1,%ymm4
 507:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 50e:	00 00 
 510:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 516:	c4 e2 15 b8 80 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm0
 51d:	ff ff 
 51f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 526:	00 00 
 528:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 52f:	00 00 
 531:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 535:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 53c:	00 00 
 53e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 545:	00 00 
 547:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 54e:	00 00 
 550:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 555:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 55a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 561:	00 00 
 563:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 568:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 56d:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 573:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 57a:	00 00 
 57c:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 580:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 585:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 58a:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 58e:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 592:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 598:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 59f:	00 00 
 5a1:	c4 62 15 b8 58 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm11
 5a7:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 5ac:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 5b1:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 5b6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 5bb:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 5c0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5c4:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 5c8:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 5cd:	c4 a2 2d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm2
 5d3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 5da:	00 00 
 5dc:	49 8d 34 3c          	lea    (%r12,%rdi,1),%rsi
 5e0:	49 89 f8             	mov    %rdi,%r8
 5e3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5e9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5ef:	c4 e2 15 b8 80 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm0
 5f6:	ff ff 
 5f8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 5fe:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 602:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 609:	00 00 
 60b:	c4 62 6d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm2,%ymm13
 611:	c4 62 6d b8 78 c0    	vfmadd231ps -0x40(%rax),%ymm2,%ymm15
 617:	c4 62 6d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm2,%ymm12
 61d:	c4 62 6d b8 10       	vfmadd231ps (%rax),%ymm2,%ymm10
 622:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 627:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 62b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 632:	00 00 
 634:	c4 e2 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm4
 63a:	c4 02 6d b8 0c 30    	vfmadd231ps (%r8,%r14,1),%ymm2,%ymm9
 640:	c4 82 6d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm5
 646:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 64c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 652:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 659:	00 00 
 65b:	c4 22 75 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm9
 661:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
 667:	c4 c2 7d 18 7c 82 14 	vbroadcastss 0x14(%r10,%rax,4),%ymm7
 66e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 673:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 677:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 67b:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 680:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 685:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 689:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 690:	00 
 691:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 696:	c4 c2 6d b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm6
 69c:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 6a2:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 6a7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6ad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 6b3:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 6b9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6bf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 6c6:	00 00 
 6c8:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
 6ce:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 6d3:	c4 62 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm9
 6d9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6de:	c4 a2 65 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm5
 6e4:	c4 a2 3d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm5
 6ea:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 6f0:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 6f4:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 6f9:	c4 62 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm9
 6ff:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 704:	c4 e2 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm5
 70a:	c4 e2 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm6
 710:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
 716:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 71c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 720:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 727:	00 00 
 729:	c4 62 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm9
 72f:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 733:	c4 e2 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm6
 739:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 73d:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 741:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 745:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 74c:	00 
 74d:	c4 82 6d b8 04 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm0
 753:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
 757:	c4 a2 3d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm6
 75d:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 761:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 765:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 769:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
 76f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 773:	c4 a2 45 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm6
 779:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 77d:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 782:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 786:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 78c:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 791:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 795:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 799:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 79d:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 7a3:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 7a7:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 7ab:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 7af:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 7b5:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 7b9:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 7bd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 7c4:	00 00 
 7c6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 7cd:	00 00 
 7cf:	c4 c2 6d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm0
 7d5:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
 7db:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 7df:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 7e3:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 7e9:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 7ef:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7f4:	c4 a2 45 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm0
 7fa:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 7fe:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 805:	00 00 
 807:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 80e:	00 00 
 810:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 816:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 81a:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 81e:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
 824:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 829:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 82f:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 835:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 839:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 83d:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 843:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 84a:	00 00 
 84c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 853:	00 00 
 855:	c4 c2 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm0
 85b:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 85f:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 865:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 869:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 86e:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 874:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 878:	c4 a2 3d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm0
 87e:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 884:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 888:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 88f:	00 00 
 891:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 897:	c4 c2 6d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm0
 89d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8a1:	c4 e2 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm0
 8a7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8ab:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8af:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 8b5:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 8b9:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 8bf:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 8c5:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 8c9:	c4 42 6d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm14
 8cf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 8d5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 8db:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
 8e1:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 8e6:	c4 62 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm14
 8ec:	c4 e2 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm0
 8f2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 8f6:	c4 62 65 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm14
 8fc:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 902:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 906:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
 90c:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 912:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 916:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 91a:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 920:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 924:	c4 42 6d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm11
 92a:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 92f:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 934:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 938:	c4 a2 45 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm0
 93e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 942:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 946:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 94c:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 950:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 954:	c4 42 6d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm13
 95a:	c4 62 65 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm11
 960:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 964:	c4 62 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm13
 96a:	c4 62 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm11
 970:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 974:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 97a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 981:	00 00 
 983:	c4 62 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm13
 989:	c4 62 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm11
 98f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 993:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 997:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 99b:	c4 62 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm13
 9a1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9a5:	c4 42 6d b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm15
 9ab:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 9af:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
 9b5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9b9:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9bd:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 9c3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9c7:	c4 62 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm15
 9cd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9d1:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
 9d7:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9db:	c4 42 6d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm12
 9e1:	c4 62 45 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm15
 9e7:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 9eb:	c4 62 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm12
 9f1:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9f5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9f9:	c4 62 65 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm12
 9ff:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a03:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
 a09:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a0d:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 a13:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a17:	c4 42 6d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm10
 a1d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a21:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 a28:	00 00 
 a2a:	c4 62 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm9
 a30:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 a37:	00 
 a38:	c4 62 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm13
 a3e:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 a44:	c4 22 6d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm11
 a4a:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
 a50:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 a56:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 a5b:	c4 62 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm12
 a61:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 a66:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
 a6c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a70:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a76:	c4 a2 6d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm1
 a7c:	c4 62 65 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm10
 a82:	48 01 ca             	add    %rcx,%rdx
 a85:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
 a8b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 a92:	00 
 a93:	48 01 de             	add    %rbx,%rsi
 a96:	c4 62 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm10
 a9c:	48 01 ca             	add    %rcx,%rdx
 a9f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 aa6:	00 00 
 aa8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 aac:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 ab3:	00 00 
 ab5:	c4 22 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm8
 abb:	c4 22 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm9
 ac1:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 ac8:	00 00 
 aca:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 ad1:	00 00 
 ad3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 ada:	00 00 
 adc:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 ae3:	00 00 
 ae5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 ae9:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 af0:	00 00 
 af2:	c4 62 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm10
 af8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 aff:	00 00 
 b01:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
 b07:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 b0d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b13:	c4 a2 6d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm1
 b19:	c4 e2 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm6
 b1f:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 b24:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 b2a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 b2f:	48 83 c0 07          	add    $0x7,%rax
 b33:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b39:	48 89 c2             	mov    %rax,%rdx
 b3c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 b43:	00 00 
 b45:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 b4a:	0f 8c b0 f8 ff ff    	jl     400 <_Z5benchv+0x2b0>
 b50:	e9 bb f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 b55:	0f 31                	rdtsc  
 b57:	48 c1 e2 20          	shl    $0x20,%rdx
 b5b:	48 09 c2             	or     %rax,%rdx
 b5e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b64 <_Z5benchv+0xa14>
 b64:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b69:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b71 <_Z5benchv+0xa21>
 b70:	00 
 b71:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b79 <_Z5benchv+0xa29>
 b78:	00 
 b79:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b80 <_Z5benchv+0xa30>
 b80:	01 c0                	add    %eax,%eax
 b82:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b88:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b8c:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 b91:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 b96:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 b9a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ba2:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 ba9:	5b                   	pop    %rbx
 baa:	41 5c                	pop    %r12
 bac:	41 5d                	pop    %r13
 bae:	41 5e                	pop    %r14
 bb0:	41 5f                	pop    %r15
 bb2:	5d                   	pop    %rbp
 bb3:	c5 f8 77             	vzeroupper 
 bb6:	c3                   	retq   
 bb7:	90                   	nop
 bb8:	90                   	nop
 bb9:	90                   	nop
 bba:	90                   	nop
 bbb:	90                   	nop
 bbc:	90                   	nop
 bbd:	90                   	nop
 bbe:	90                   	nop
 bbf:	90                   	nop

0000000000000bc0 <_Z6enablev>:
 bc0:	31 c0                	xor    %eax,%eax
 bc2:	c3                   	retq   
 bc3:	90                   	nop
 bc4:	90                   	nop
 bc5:	90                   	nop
 bc6:	90                   	nop
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z9n_reg_maxv>:
 bd0:	b8 8f 00 00 00       	mov    $0x8f,%eax
 bd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
