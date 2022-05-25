
matvec_fewstores_ui22_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
 19e:	00 00 
 1a0:	85 c9                	test   %ecx,%ecx
 1a2:	0f 8e 13 0b 00 00    	jle    cbb <_Z5benchv+0xb6b>
 1a8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
 1c9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cf:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
 1d6:	00 
 1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1de:	00 
 1df:	48 81 c1 a0 02 00 00 	add    $0x2a0,%rcx
 1e6:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
 1ed:	00 
 1ee:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
 1f5:	00 
 1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fa:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1fe:	49 29 d0             	sub    %rdx,%r8
 201:	31 d2                	xor    %edx,%edx
 203:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
 20a:	00 
 20b:	e9 4e 01 00 00       	jmpq   35e <_Z5benchv+0x20e>
 210:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 217:	00 
 218:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 21f:	00 
 220:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
 227:	00 
 228:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
 22f:	00 00 
 231:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 238:	00 00 
 23a:	c5 7c 11 1c 97       	vmovups %ymm11,(%rdi,%rdx,4)
 23f:	c5 fc 11 0c 8f       	vmovups %ymm1,(%rdi,%rcx,4)
 244:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 24b:	00 00 
 24d:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 253:	c5 7c 11 6c 97 60    	vmovups %ymm13,0x60(%rdi,%rdx,4)
 259:	c5 7c 11 b4 97 80 00 	vmovups %ymm14,0x80(%rdi,%rdx,4)
 260:	00 00 
 262:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 269:	00 00 
 26b:	c5 fd 11 84 97 c0 00 	vmovupd %ymm0,0xc0(%rdi,%rdx,4)
 272:	00 00 
 274:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
 27b:	00 
 27c:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 28c:	00 00 
 28e:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
 295:	00 00 
 297:	c5 fc 11 ac 97 20 01 	vmovups %ymm5,0x120(%rdi,%rdx,4)
 29e:	00 00 
 2a0:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 2b0:	00 00 
 2b2:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
 2b9:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2c0:	00 00 
 2c2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 2c8:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 2cf:	00 00 
 2d1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2d7:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 2de:	00 00 
 2e0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 2e6:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
 2ed:	00 00 
 2ef:	c5 fc 11 bc 97 e0 01 	vmovups %ymm7,0x1e0(%rdi,%rdx,4)
 2f6:	00 00 
 2f8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 2fe:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 305:	00 00 
 307:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 30e:	00 00 
 310:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 317:	00 00 
 319:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 31f:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 326:	00 00 
 328:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 32f:	00 00 
 331:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 338:	00 00 
 33a:	c5 fd 11 8c 97 80 02 	vmovupd %ymm1,0x280(%rdi,%rdx,4)
 341:	00 00 
 343:	c5 7c 11 84 97 a0 02 	vmovups %ymm8,0x2a0(%rdi,%rdx,4)
 34a:	00 00 
 34c:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 353:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
 358:	0f 83 5d 09 00 00    	jae    cbb <_Z5benchv+0xb6b>
 35e:	c5 7c 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm8
 365:	00 00 
 367:	48 89 d5             	mov    %rdx,%rbp
 36a:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 371:	00 00 
 373:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
 37a:	00 00 
 37c:	c5 fc 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm4
 383:	00 00 
 385:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
 38c:	00 00 
 38e:	c5 7c 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm10
 395:	00 00 
 397:	c5 7c 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm9
 39e:	00 00 
 3a0:	c5 7c 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm11
 3a5:	c5 7c 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm12
 3ab:	c5 7c 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm13
 3b1:	c5 7c 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm14
 3b8:	00 00 
 3ba:	c5 7c 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm15
 3c1:	00 00 
 3c3:	c5 fc 10 9c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm3
 3ca:	00 00 
 3cc:	c5 fc 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm5
 3d3:	00 00 
 3d5:	c5 fc 10 bc 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm7
 3dc:	00 00 
 3de:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
 3e5:	00 
 3e6:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 3ed:	00 
 3ee:	48 83 cd 08          	or     $0x8,%rbp
 3f2:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 3f7:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
 3fe:	00 
 3ff:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 405:	c5 7c 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm8
 40c:	00 00 
 40e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 414:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 41b:	00 00 
 41d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 424:	00 00 
 426:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 42d:	00 00 
 42f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 436:	00 00 
 438:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 43f:	00 00 
 441:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 447:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
 44e:	00 00 
 450:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 456:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
 45d:	00 00 
 45f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 466:	00 00 
 468:	c5 7c 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm8
 46f:	00 00 
 471:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 477:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
 47e:	00 00 
 480:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 487:	00 00 
 489:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
 490:	00 00 
 492:	85 f6                	test   %esi,%esi
 494:	0f 8e 76 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 49a:	31 d2                	xor    %edx,%edx
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	c4 42 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm10
 4a6:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4ac:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 4b2:	c4 62 2d b8 81 00 ff 	vfmadd231ps -0x100(%rcx),%ymm10,%ymm8
 4b9:	ff ff 
 4bb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 4c1:	c4 e2 2d b8 99 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm10,%ymm3
 4c8:	ff ff 
 4ca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 4d1:	00 00 
 4d3:	c4 e2 2d b8 91 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm10,%ymm2
 4da:	ff ff 
 4dc:	c4 c2 7d 18 64 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm4
 4e3:	c4 c2 7d 18 7c 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm7
 4ea:	c4 c2 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm0
 4f1:	48 89 d3             	mov    %rdx,%rbx
 4f4:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 4fb:	00 
 4fc:	48 8d 94 01 60 fd ff 	lea    -0x2a0(%rcx,%rax,1),%rdx
 503:	ff 
 504:	c4 62 2d b8 99 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm10,%ymm11
 50b:	ff ff 
 50d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 514:	00 00 
 516:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 51d:	00 00 
 51f:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
 526:	00 
 527:	c4 e2 2d b8 89 80 fd 	vfmadd231ps -0x280(%rcx),%ymm10,%ymm1
 52e:	ff ff 
 530:	c4 62 2d b8 a1 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm10,%ymm12
 537:	ff ff 
 539:	c4 62 2d b8 a9 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm10,%ymm13
 540:	ff ff 
 542:	c4 62 2d b8 b1 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm10,%ymm14
 549:	ff ff 
 54b:	c4 62 2d b8 b9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm10,%ymm15
 552:	ff ff 
 554:	c4 e2 2d b8 a9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm10,%ymm5
 55b:	ff ff 
 55d:	c4 e2 2d b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm10,%ymm6
 563:	c4 62 2d b8 49 e0    	vfmadd231ps -0x20(%rcx),%ymm10,%ymm9
 569:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 56d:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 571:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 575:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
 57c:	00 
 57d:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 582:	c4 62 7d b8 9c 01 60 	vfmadd231ps -0x2a0(%rcx,%rax,1),%ymm0,%ymm11
 589:	fd ff ff 
 58c:	c4 c2 7d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm1
 592:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 596:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 59a:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 59e:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
 5a2:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 5a9:	00 00 
 5ab:	c4 62 5d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm11
 5b1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 5b7:	c4 e2 2d b8 a1 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm10,%ymm4
 5be:	ff ff 
 5c0:	c4 02 7d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm0,%ymm12
 5c6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 5cd:	00 00 
 5cf:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
 5d3:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
 5da:	00 
 5db:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
 5e0:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 5e4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 5ea:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 5f0:	c4 62 2d b8 81 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm10,%ymm8
 5f7:	ff ff 
 5f9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 600:	00 00 
 602:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 609:	00 00 
 60b:	c4 e2 2d b8 99 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm10,%ymm3
 612:	ff ff 
 614:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 61b:	00 00 
 61d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 624:	00 00 
 626:	c4 e2 2d b8 91 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm10,%ymm2
 62d:	ff ff 
 62f:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 636:	00 
 637:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 63b:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
 642:	00 
 643:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 647:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
 64e:	00 
 64f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 653:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 657:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 65e:	00 
 65f:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 663:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 66a:	00 
 66b:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 672:	00 
 673:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 679:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 67f:	c4 62 2d b8 81 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm10,%ymm8
 686:	ff ff 
 688:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 68f:	00 00 
 691:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 698:	00 00 
 69a:	c4 e2 2d b8 99 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm10,%ymm3
 6a1:	ff ff 
 6a3:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 6a9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 6af:	c4 62 2d b8 41 80    	vfmadd231ps -0x80(%rcx),%ymm10,%ymm8
 6b5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 6bc:	00 00 
 6be:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 6c5:	00 00 
 6c7:	c4 e2 2d b8 99 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm10,%ymm3
 6ce:	ff ff 
 6d0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 6d6:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 6dc:	c4 62 2d b8 41 c0    	vfmadd231ps -0x40(%rcx),%ymm10,%ymm8
 6e2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 6e9:	00 00 
 6eb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 6f2:	00 00 
 6f4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 6fa:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 700:	c4 62 2d b8 01       	vfmadd231ps (%rcx),%ymm10,%ymm8
 705:	48 8b 8c 24 78 01 00 	mov    0x178(%rsp),%rcx
 70c:	00 
 70d:	c4 42 7d 18 54 9b 0c 	vbroadcastss 0xc(%r11,%rbx,4),%ymm10
 714:	c4 22 2d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm11
 71a:	c4 62 45 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm11
 720:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 724:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 728:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 72f:	00 
 730:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 736:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 73d:	00 00 
 73f:	c4 e2 3d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm1
 745:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 74a:	c4 62 3d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm12
 750:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 754:	c4 42 7d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm15
 75a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 75e:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 763:	c4 a2 2d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm1
 769:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 76d:	48 8b 8c 24 90 01 00 	mov    0x190(%rsp),%rcx
 774:	00 
 775:	c4 22 2d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm12
 77b:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 77f:	c4 62 3d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm15
 785:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 789:	c4 82 7d b8 1c 18    	vfmadd231ps (%r8,%r11,1),%ymm0,%ymm3
 78f:	c4 a2 45 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm7,%ymm1
 795:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 799:	c4 22 45 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm12
 79f:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 7a3:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 7a7:	c4 e2 3d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm3
 7ad:	4f 8d 24 02          	lea    (%r10,%r8,1),%r12
 7b1:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
 7b8:	00 
 7b9:	c4 42 7d b8 2c 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm13
 7bf:	48 8b 8c 24 88 01 00 	mov    0x188(%rsp),%rcx
 7c6:	00 
 7c7:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 7cb:	c4 a2 2d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm3
 7d1:	c4 a2 45 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm3
 7d7:	c4 62 3d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm13
 7dd:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
 7e4:	00 
 7e5:	c4 62 2d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm13
 7eb:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
 7f2:	00 
 7f3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 7fa:	00 00 
 7fc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 803:	00 00 
 805:	c4 62 45 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm13
 80b:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
 812:	00 
 813:	c4 42 7d b8 34 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm14
 819:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 81e:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
 825:	00 
 826:	c4 62 3d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm14
 82c:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 830:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 837:	00 
 838:	4e 8d 14 06          	lea    (%rsi,%r8,1),%r10
 83c:	c4 c2 7d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm3
 842:	c4 a2 3d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm3
 848:	c4 62 2d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm14
 84e:	c4 62 45 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm14
 854:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 858:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 85d:	c4 e2 2d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm3
 863:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 867:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 86e:	00 
 86f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 874:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 878:	c4 c2 7d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm5
 87e:	c4 e2 3d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm5
 884:	c4 62 2d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm15
 88a:	c4 22 45 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm15
 890:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 894:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 898:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 89c:	c4 a2 2d b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm5
 8a2:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 8a6:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 8ab:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 8b2:	00 
 8b3:	4e 8d 3c 02          	lea    (%rdx,%r8,1),%r15
 8b7:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 8bb:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 8bf:	c4 c2 7d b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm2
 8c5:	c4 a2 3d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm8,%ymm2
 8cb:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
 8cf:	c4 a2 2d b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm2
 8d5:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
 8d9:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 8de:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
 8e2:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 8e6:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
 8ea:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8ee:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 8f2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 8f9:	00 00 
 8fb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 902:	00 00 
 904:	c4 c2 7d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm2
 90a:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 90e:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 912:	c4 a2 3d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm2
 918:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 91d:	c4 a2 2d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm2
 923:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 927:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 92e:	00 00 
 930:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 937:	00 00 
 939:	c4 82 7d b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm2
 93f:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
 943:	c4 a2 3d b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm8,%ymm2
 949:	c4 e2 2d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm2
 94f:	4b 8d 34 04          	lea    (%r12,%r8,1),%rsi
 953:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 95a:	00 00 
 95c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 963:	00 00 
 965:	c4 c2 7d b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm2
 96b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 96f:	4c 8d 2c 01          	lea    (%rcx,%rax,1),%r13
 973:	c4 e2 3d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm2
 979:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 97f:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
 985:	c4 e2 2d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm2
 98b:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 990:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
 994:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 99a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 9a0:	c4 62 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm8
 9a6:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 9aa:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 9b0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 9b6:	c4 22 2d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm8
 9bc:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 9c1:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
 9c5:	c4 c2 7d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm4
 9cb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 9d1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 9d7:	c4 02 7d b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm0,%ymm8
 9dd:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 9e3:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 9e9:	c4 62 45 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm8
 9ef:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 9f3:	c4 e2 45 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm4
 9f9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 9ff:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 a05:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 a0b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 a0f:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 a13:	c4 e2 2d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm4
 a19:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 a1f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 a25:	c4 42 7d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm8
 a2b:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
 a32:	00 
 a33:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 a39:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 a3f:	c4 62 45 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm8
 a45:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 a49:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 a4f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 a55:	c4 62 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm8
 a5b:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 a5f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 a64:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 a68:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 a6c:	c4 c2 7d b8 34 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm6
 a72:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 a78:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 a7e:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
 a84:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
 a88:	c4 e2 45 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm6
 a8e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 a94:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 a9a:	c4 62 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm8
 aa0:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 aa4:	c4 e2 2d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm6
 aaa:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 ab0:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 ab6:	c4 62 2d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm8
 abc:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 ac1:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 ac5:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
 ac9:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 acd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 ad3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 ad9:	c4 42 7d b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm8
 adf:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 ae4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 aea:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 af0:	c4 62 45 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm8
 af6:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 afa:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
 b00:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 b06:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 b0c:	c4 62 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm8
 b12:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 b16:	c4 62 45 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm9
 b1c:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 b21:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 b25:	c4 62 2d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm9
 b2b:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 b30:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 b36:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b3c:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
 b42:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b46:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 b4d:	00 00 
 b4f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 b55:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b5b:	c4 62 45 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm8
 b61:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 b65:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 b6b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 b71:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b77:	c4 62 2d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm8
 b7d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 b84:	00 00 
 b86:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
 b8c:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 b93:	00 
 b94:	c4 e2 2d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm6
 b9a:	c4 a2 2d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm2
 ba0:	c4 62 2d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm9
 ba6:	c4 a2 2d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm7
 bac:	c4 a2 2d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm4
 bb2:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
 bb9:	00 
 bba:	c4 e2 2d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm3
 bc0:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 bc5:	48 83 c7 05          	add    $0x5,%rdi
 bc9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 bcf:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 bd5:	c4 22 2d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm8
 bdb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 be2:	00 00 
 be4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 beb:	00 00 
 bed:	c4 a2 2d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm0
 bf3:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
 bfa:	00 
 bfb:	4c 8b 9c 24 50 01 00 	mov    0x150(%rsp),%r11
 c02:	00 
 c03:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 c0a:	00 00 
 c0c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 c12:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 c19:	00 00 
 c1b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 c22:	00 00 
 c24:	c4 e2 2d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm5
 c2a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 c30:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 c36:	c4 22 2d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm8
 c3c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 c43:	00 00 
 c45:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 c4c:	00 00 
 c4e:	c4 a2 2d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm0
 c54:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 c5a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 c60:	c4 62 2d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm8
 c66:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 c6d:	00 
 c6e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 c75:	00 00 
 c77:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 c7d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 c83:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 c89:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 c8d:	48 89 fa             	mov    %rdi,%rdx
 c90:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 c96:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 c9c:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 ca2:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
 ca9:	00 
 caa:	4c 01 c9             	add    %r9,%rcx
 cad:	48 39 f7             	cmp    %rsi,%rdi
 cb0:	0f 8c ea f7 ff ff    	jl     4a0 <_Z5benchv+0x350>
 cb6:	e9 55 f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 cbb:	0f 31                	rdtsc  
 cbd:	48 c1 e2 20          	shl    $0x20,%rdx
 cc1:	48 09 c2             	or     %rax,%rdx
 cc4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cca <_Z5benchv+0xb7a>
 cca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ccf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cd7 <_Z5benchv+0xb87>
 cd6:	00 
 cd7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cdf <_Z5benchv+0xb8f>
 cde:	00 
 cdf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ce6 <_Z5benchv+0xb96>
 ce6:	01 c0                	add    %eax,%eax
 ce8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cf2:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
 cf9:	00 00 
 cfb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 cff:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 d03:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d07:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d0b:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 d12:	5b                   	pop    %rbx
 d13:	41 5c                	pop    %r12
 d15:	41 5d                	pop    %r13
 d17:	41 5e                	pop    %r14
 d19:	41 5f                	pop    %r15
 d1b:	5d                   	pop    %rbp
 d1c:	c5 f8 77             	vzeroupper 
 d1f:	c3                   	retq   

0000000000000d20 <_Z6enablev>:
 d20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d27 <_Z6enablev+0x7>
 d27:	b8 b0 00 00 00       	mov    $0xb0,%eax
 d2c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 d31:	0f 45 c8             	cmovne %eax,%ecx
 d34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d3a <_Z6enablev+0x1a>
 d3a:	0f 9e c1             	setle  %cl
 d3d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # d44 <_Z6enablev+0x24>
 d44:	0f 9f c0             	setg   %al
 d47:	20 c8                	and    %cl,%al
 d49:	c3                   	retq   
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 89 00 00 00       	mov    $0x89,%eax
 d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
