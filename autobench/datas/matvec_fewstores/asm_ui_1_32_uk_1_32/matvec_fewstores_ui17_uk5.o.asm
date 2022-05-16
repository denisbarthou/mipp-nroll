
matvec_fewstores_ui17_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	89 c1                	mov    %eax,%ecx
  21:	c1 e1 07             	shl    $0x7,%ecx
  24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  27:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e <_Z4initv+0x2e>
  2e:	4c 63 f0             	movslq %eax,%r14
  31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
  37:	49 c1 e6 02          	shl    $0x2,%r14
  3b:	4c 89 f7             	mov    %r14,%rdi
  3e:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  45:	48 89 ca             	mov    %rcx,%rdx
  48:	48 c1 f9 24          	sar    $0x24,%rcx
  4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
  50:	01 d1                	add    %edx,%ecx
  52:	c1 e1 03             	shl    $0x3,%ecx
  55:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  58:	48 63 d9             	movslq %ecx,%rbx
  5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	48 0f af fb          	imul   %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 c1 e3 02          	shl    $0x2,%rbx
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	48 89 df             	mov    %rbx,%rdi
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	4c 89 f7             	mov    %r14,%rdi
  80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
  87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
  8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
  93:	48 83 c4 08          	add    $0x8,%rsp
  97:	5b                   	pop    %rbx
  98:	41 5e                	pop    %r14
  9a:	c3                   	retq   
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e 89 07 00 00    	jle    92e <_Z5benchv+0x7de>
 1a5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1aa:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x76>
 1c6:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1cc:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 1d1:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1d8:	00 
 1d9:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 1e0:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 1e5:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 1ea:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1ee:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 1f2:	49 29 d2             	sub    %rdx,%r10
 1f5:	31 d2                	xor    %edx,%edx
 1f7:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 1fc:	e9 f9 00 00 00       	jmpq   2fa <_Z5benchv+0x1aa>
 201:	90                   	nop
 202:	90                   	nop
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
 210:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 215:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 21a:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 220:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 226:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 22b:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 230:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 236:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 23c:	49 81 c1 20 02 00 00 	add    $0x220,%r9
 243:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 249:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 250:	00 00 
 252:	c5 fd 11 4c 96 60    	vmovupd %ymm1,0x60(%rsi,%rdx,4)
 258:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 25f:	00 00 
 261:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 27a:	00 00 
 27c:	c5 fc 11 94 96 00 01 	vmovups %ymm2,0x100(%rsi,%rdx,4)
 283:	00 00 
 285:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 28c:	00 00 
 28e:	c5 fc 11 9c 96 20 01 	vmovups %ymm3,0x120(%rsi,%rdx,4)
 295:	00 00 
 297:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
 29e:	00 00 
 2a0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2a7:	00 00 
 2a9:	c5 fc 11 94 96 60 01 	vmovups %ymm2,0x160(%rsi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2b9:	00 00 
 2bb:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 2c2:	00 00 
 2c4:	c5 fc 11 9c 96 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rdx,4)
 2cb:	00 00 
 2cd:	c5 7c 11 b4 96 c0 01 	vmovups %ymm14,0x1c0(%rsi,%rdx,4)
 2d4:	00 00 
 2d6:	c5 fc 11 94 96 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdx,4)
 2dd:	00 00 
 2df:	c5 fc 11 84 96 00 02 	vmovups %ymm0,0x200(%rsi,%rdx,4)
 2e6:	00 00 
 2e8:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 2ef:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 2f4:	0f 83 34 06 00 00    	jae    92e <_Z5benchv+0x7de>
 2fa:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
 300:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 306:	c5 fc 10 9c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm3
 30d:	00 00 
 30f:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 316:	00 00 
 318:	c5 7c 10 94 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm10
 31f:	00 00 
 321:	c5 7c 10 a4 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm12
 328:	00 00 
 32a:	c5 fc 10 8c 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm1
 331:	00 00 
 333:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 338:	c5 fc 10 64 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm4
 33e:	c5 fc 10 b4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm6
 345:	00 00 
 347:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 34e:	00 00 
 350:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 357:	00 00 
 359:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 360:	00 00 
 362:	c5 7c 10 ac 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm13
 369:	00 00 
 36b:	c5 7c 10 bc 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm15
 372:	00 00 
 374:	c5 7c 10 b4 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm14
 37b:	00 00 
 37d:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 382:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 387:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 38d:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
 394:	00 00 
 396:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 39d:	00 00 
 39f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 3a6:	00 00 
 3a8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 3af:	00 00 
 3b1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 3b8:	00 00 
 3ba:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3c0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 3c6:	85 c9                	test   %ecx,%ecx
 3c8:	0f 8e 42 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 3ce:	31 d2                	xor    %edx,%edx
 3d0:	c4 c2 7d 18 4c 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm1
 3d7:	c4 42 7d 18 1c 90    	vbroadcastss (%r8,%rdx,4),%ymm11
 3dd:	c4 c2 25 b8 91 00 fe 	vfmadd231ps -0x200(%r9),%ymm11,%ymm2
 3e4:	ff ff 
 3e6:	c4 c2 7d 18 5c 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm3
 3ed:	c4 42 7d 18 54 90 10 	vbroadcastss 0x10(%r8,%rdx,4),%ymm10
 3f4:	48 89 d7             	mov    %rdx,%rdi
 3f7:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3fc:	49 8d 94 01 00 fe ff 	lea    -0x200(%r9,%rax,1),%rdx
 403:	ff 
 404:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 40b:	00 00 
 40d:	c4 c2 25 b8 a1 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm11,%ymm4
 414:	ff ff 
 416:	c4 c2 25 b8 b1 80 fe 	vfmadd231ps -0x180(%r9),%ymm11,%ymm6
 41d:	ff ff 
 41f:	c4 c2 25 b8 b9 a0 fe 	vfmadd231ps -0x160(%r9),%ymm11,%ymm7
 426:	ff ff 
 428:	c4 42 25 b8 81 c0 fe 	vfmadd231ps -0x140(%r9),%ymm11,%ymm8
 42f:	ff ff 
 431:	c4 42 25 b8 89 e0 fe 	vfmadd231ps -0x120(%r9),%ymm11,%ymm9
 438:	ff ff 
 43a:	c4 42 25 b8 a9 40 ff 	vfmadd231ps -0xc0(%r9),%ymm11,%ymm13
 441:	ff ff 
 443:	c4 42 25 b8 79 80    	vfmadd231ps -0x80(%r9),%ymm11,%ymm15
 449:	c4 42 25 b8 61 a0    	vfmadd231ps -0x60(%r9),%ymm11,%ymm12
 44f:	c4 42 25 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm11,%ymm14
 455:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 459:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
 45d:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 461:	c4 c2 75 b8 94 01 00 	vfmadd231ps -0x200(%r9,%rax,1),%ymm1,%ymm2
 468:	fe ff ff 
 46b:	4b 8d 2c 17          	lea    (%r15,%r10,1),%rbp
 46f:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 474:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
 478:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 47d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 484:	00 00 
 486:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 48c:	c4 c2 25 b8 89 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm11,%ymm1
 493:	ff ff 
 495:	c4 e2 65 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm2
 49b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 4a2:	00 00 
 4a4:	c4 c2 7d 18 5c b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm3
 4ab:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 4b2:	00 00 
 4b4:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 4b9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 4c0:	00 00 
 4c2:	c4 42 25 b8 91 60 ff 	vfmadd231ps -0xa0(%r9),%ymm11,%ymm10
 4c9:	ff ff 
 4cb:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 4d2:	00 
 4d3:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 4d7:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 4dc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 4e7:	00 00 
 4e9:	c4 82 55 b8 24 3a    	vfmadd231ps (%r10,%r15,1),%ymm5,%ymm4
 4ef:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 4f4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f8:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 4fd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 501:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
 505:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 50a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 50e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 512:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 516:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 51b:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 522:	00 
 523:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
 527:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 52d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 533:	c4 c2 25 b8 89 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm11,%ymm1
 53a:	ff ff 
 53c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 543:	00 00 
 545:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 54c:	00 00 
 54e:	c4 a2 65 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm2
 554:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 55a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 561:	00 00 
 563:	c4 c2 25 b8 89 00 ff 	vfmadd231ps -0x100(%r9),%ymm11,%ymm1
 56a:	ff ff 
 56c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 573:	00 00 
 575:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 57c:	00 00 
 57e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 585:	00 00 
 587:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 58d:	c4 c2 25 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm11,%ymm1
 594:	ff ff 
 596:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 59c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 5a0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5a7:	00 00 
 5a9:	c4 42 75 b8 59 e0    	vfmadd231ps -0x20(%r9),%ymm1,%ymm11
 5af:	c4 c2 75 b8 01       	vfmadd231ps (%r9),%ymm1,%ymm0
 5b4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 5bb:	00 00 
 5bd:	c4 a2 75 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm2
 5c3:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 5c7:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 5cb:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 5d2:	00 
 5d3:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 5d7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5de:	00 00 
 5e0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 5e7:	00 00 
 5e9:	c4 e2 6d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm4
 5ef:	c4 a2 65 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm4
 5f5:	4e 8d 34 17          	lea    (%rdi,%r10,1),%r14
 5f9:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 5fd:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 601:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 606:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 60d:	00 
 60e:	c4 a2 75 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm4
 614:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 618:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 61e:	c4 c2 75 b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm1,%ymm5
 624:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 629:	c4 02 75 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm1,%ymm8
 62f:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
 633:	c4 c2 75 b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm6
 639:	c4 c2 75 b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm7
 63f:	c4 22 6d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm8
 645:	c4 a2 6d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm6
 64b:	c4 a2 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm7
 651:	c4 e2 6d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm5
 657:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 65c:	c4 a2 65 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm6
 662:	c4 a2 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm7
 668:	c4 e2 65 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm5
 66e:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 673:	c4 62 65 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm8
 679:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 67f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 685:	c4 c2 75 b8 2c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm1,%ymm5
 68b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 690:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 697:	00 00 
 699:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 69f:	c4 e2 6d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm5
 6a5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6a9:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 6b0:	00 
 6b1:	c4 e2 65 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm5
 6b7:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 6bb:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
 6bf:	c4 42 75 b8 0c 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm9
 6c5:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 6c9:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 6ce:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 6d2:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
 6d6:	c4 62 6d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm9
 6dc:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 6e0:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 6e4:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 6e8:	4a 8d 1c 17          	lea    (%rdi,%r10,1),%rbx
 6ec:	c4 42 75 b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm8
 6f2:	c4 62 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm9
 6f8:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 6fc:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
 700:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
 705:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 70b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 712:	00 00 
 714:	c4 82 75 b8 2c 1a    	vfmadd231ps (%r10,%r11,1),%ymm1,%ymm5
 71a:	4a 8d 54 15 00       	lea    0x0(%rbp,%r10,1),%rdx
 71f:	c4 42 75 b8 2c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm1,%ymm13
 725:	c4 62 6d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm8
 72b:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 730:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 734:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 738:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 73c:	c4 a2 6d b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm5
 742:	c4 42 75 b8 14 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm10
 748:	c4 62 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm13
 74e:	4a 8d 1c 17          	lea    (%rdi,%r10,1),%rbx
 752:	c4 62 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm8
 758:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 75c:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
 760:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 764:	c4 a2 65 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm5
 76a:	c4 62 6d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm10
 770:	c4 62 65 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm13
 776:	4a 8d 0c 12          	lea    (%rdx,%r10,1),%rcx
 77a:	c4 42 75 b8 3c 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm15
 780:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 784:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 788:	c4 62 65 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm10
 78e:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 792:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
 798:	c4 42 75 b8 24 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm12
 79e:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
 7a2:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7a6:	c4 62 65 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm15
 7ac:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 7b0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 7b6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7bd:	00 00 
 7bf:	c4 62 6d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm12
 7c5:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 7c9:	c4 42 75 b8 34 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm14
 7cf:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
 7d3:	c4 62 65 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm12
 7d9:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7dd:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 7e1:	c4 62 6d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm14
 7e7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 7eb:	c4 42 75 b8 1c 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm11
 7f1:	c4 62 65 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm14
 7f7:	4a 8d 0c 12          	lea    (%rdx,%r10,1),%rcx
 7fb:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 7ff:	c4 62 6d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm11
 805:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 809:	c4 62 65 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm11
 80f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 813:	c4 c2 75 b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm0
 819:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
 81d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 823:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 829:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 82d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 834:	00 00 
 836:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 83c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 843:	00 00 
 845:	c4 e2 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm1
 84b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 850:	c4 62 65 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm11
 856:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 85a:	c4 22 65 b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm9
 860:	c4 a2 65 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm5
 866:	c4 62 65 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm12
 86c:	c4 62 65 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm14
 872:	c4 22 65 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm13
 878:	c4 22 65 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm10
 87e:	c4 62 65 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm15
 884:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 889:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 88e:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 893:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
 899:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 89e:	48 83 c6 05          	add    $0x5,%rsi
 8a2:	49 01 f9             	add    %rdi,%r9
 8a5:	48 89 f2             	mov    %rsi,%rdx
 8a8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8ae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 8b4:	c4 e2 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm1
 8ba:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 8c1:	00 
 8c2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8c9:	00 00 
 8cb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 8d2:	00 00 
 8d4:	c4 e2 65 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm6
 8da:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 8e1:	00 
 8e2:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 8e9:	00 00 
 8eb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 8f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8f7:	c4 a2 65 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm1
 8fd:	c4 e2 65 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm7
 903:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 90a:	00 
 90b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 912:	00 00 
 914:	c4 62 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm8
 91a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 920:	48 39 ce             	cmp    %rcx,%rsi
 923:	0f 8c a7 fa ff ff    	jl     3d0 <_Z5benchv+0x280>
 929:	e9 e2 f8 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 92e:	0f 31                	rdtsc  
 930:	48 c1 e2 20          	shl    $0x20,%rdx
 934:	48 09 c2             	or     %rax,%rdx
 937:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 93d <_Z5benchv+0x7ed>
 93d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 942:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94a <_Z5benchv+0x7fa>
 949:	00 
 94a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 952 <_Z5benchv+0x802>
 951:	00 
 952:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 959 <_Z5benchv+0x809>
 959:	01 c0                	add    %eax,%eax
 95b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 961:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 965:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 96b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 96f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 973:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 977:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 97b:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 982:	5b                   	pop    %rbx
 983:	41 5c                	pop    %r12
 985:	41 5d                	pop    %r13
 987:	41 5e                	pop    %r14
 989:	41 5f                	pop    %r15
 98b:	5d                   	pop    %rbp
 98c:	c5 f8 77             	vzeroupper 
 98f:	c3                   	retq   

0000000000000990 <_Z6enablev>:
 990:	31 c0                	xor    %eax,%eax
 992:	c3                   	retq   
 993:	90                   	nop
 994:	90                   	nop
 995:	90                   	nop
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z9n_reg_maxv>:
 9a0:	b8 6b 00 00 00       	mov    $0x6b,%eax
 9a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
