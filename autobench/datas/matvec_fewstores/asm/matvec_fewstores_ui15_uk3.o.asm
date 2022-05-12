
matvec_fewstores_ui15_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	0f 31                	rdtsc  
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 09 c2             	or     %rax,%rdx
 159:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15f <_Z5benchv+0xf>
 15f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 164:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x1c>
 16b:	00 
 16c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17e:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 184:	85 c0                	test   %eax,%eax
 186:	0f 8e 30 03 00 00    	jle    4bc <_Z5benchv+0x36c>
 18c:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 193 <_Z5benchv+0x43>
 193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x4a>
 19a:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1af:	00 
 1b0:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1b4:	31 c9                	xor    %ecx,%ecx
 1b6:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
 1bd:	e9 ab 00 00 00       	jmpq   26d <_Z5benchv+0x11d>
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 c1 7c 11 0c 8b    	vmovups %ymm1,(%r11,%rcx,4)
 1d6:	c4 c1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%r11,%rcx,4)
 1dd:	c4 c1 7c 11 5c 8b 40 	vmovups %ymm3,0x40(%r11,%rcx,4)
 1e4:	c4 c1 7c 11 64 8b 60 	vmovups %ymm4,0x60(%r11,%rcx,4)
 1eb:	c4 c1 7c 11 ac 8b 80 	vmovups %ymm5,0x80(%r11,%rcx,4)
 1f2:	00 00 00 
 1f5:	c4 c1 7c 11 b4 8b a0 	vmovups %ymm6,0xa0(%r11,%rcx,4)
 1fc:	00 00 00 
 1ff:	c4 c1 7c 11 bc 8b c0 	vmovups %ymm7,0xc0(%r11,%rcx,4)
 206:	00 00 00 
 209:	c4 41 7c 11 84 8b e0 	vmovups %ymm8,0xe0(%r11,%rcx,4)
 210:	00 00 00 
 213:	c4 41 7c 11 8c 8b 00 	vmovups %ymm9,0x100(%r11,%rcx,4)
 21a:	01 00 00 
 21d:	c4 41 7c 11 94 8b 20 	vmovups %ymm10,0x120(%r11,%rcx,4)
 224:	01 00 00 
 227:	c4 41 7c 11 9c 8b 40 	vmovups %ymm11,0x140(%r11,%rcx,4)
 22e:	01 00 00 
 231:	c4 41 7c 11 a4 8b 60 	vmovups %ymm12,0x160(%r11,%rcx,4)
 238:	01 00 00 
 23b:	c4 41 7c 11 ac 8b 80 	vmovups %ymm13,0x180(%r11,%rcx,4)
 242:	01 00 00 
 245:	c4 41 7c 11 b4 8b a0 	vmovups %ymm14,0x1a0(%r11,%rcx,4)
 24c:	01 00 00 
 24f:	c4 41 7c 11 bc 8b c0 	vmovups %ymm15,0x1c0(%r11,%rcx,4)
 256:	01 00 00 
 259:	48 83 c1 78          	add    $0x78,%rcx
 25d:	49 81 c0 e0 01 00 00 	add    $0x1e0,%r8
 264:	48 39 c1             	cmp    %rax,%rcx
 267:	0f 83 4f 02 00 00    	jae    4bc <_Z5benchv+0x36c>
 26d:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
 273:	c4 c1 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm2
 27a:	c4 c1 7c 10 5c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm3
 281:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
 288:	c4 c1 7c 10 ac 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm5
 28f:	00 00 00 
 292:	c4 c1 7c 10 b4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm6
 299:	00 00 00 
 29c:	c4 c1 7c 10 bc 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm7
 2a3:	00 00 00 
 2a6:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
 2ad:	00 00 00 
 2b0:	c4 41 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm9
 2b7:	01 00 00 
 2ba:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
 2c1:	01 00 00 
 2c4:	c4 41 7c 10 9c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm11
 2cb:	01 00 00 
 2ce:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
 2d5:	01 00 00 
 2d8:	c4 41 7c 10 ac 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm13
 2df:	01 00 00 
 2e2:	c4 41 7c 10 b4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm14
 2e9:	01 00 00 
 2ec:	c4 41 7c 10 bc 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm15
 2f3:	01 00 00 
 2f6:	45 85 d2             	test   %r10d,%r10d
 2f9:	0f 8e d1 fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 2ff:	4c 89 c7             	mov    %r8,%rdi
 302:	31 f6                	xor    %esi,%esi
 304:	90                   	nop
 305:	90                   	nop
 306:	90                   	nop
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 316:	c4 e2 7d b8 8f 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm1
 31d:	ff ff 
 31f:	c4 e2 7d b8 97 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm2
 326:	ff ff 
 328:	c4 e2 7d b8 9f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm3
 32f:	ff ff 
 331:	c4 e2 7d b8 a7 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm4
 338:	ff ff 
 33a:	c4 e2 7d b8 af c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm5
 341:	ff ff 
 343:	c4 e2 7d b8 b7 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm6
 34a:	ff ff 
 34c:	c4 e2 7d b8 bf 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm7
 353:	ff ff 
 355:	c4 62 7d b8 87 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm8
 35c:	ff ff 
 35e:	c4 62 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm9
 365:	ff ff 
 367:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 36e:	ff ff 
 370:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 376:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 37c:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 382:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 388:	c4 62 7d b8 3f       	vfmadd231ps (%rdi),%ymm0,%ymm15
 38d:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 394:	c4 e2 7d b8 8c 87 40 	vfmadd231ps -0x1c0(%rdi,%rax,4),%ymm0,%ymm1
 39b:	fe ff ff 
 39e:	c4 e2 7d b8 94 87 60 	vfmadd231ps -0x1a0(%rdi,%rax,4),%ymm0,%ymm2
 3a5:	fe ff ff 
 3a8:	c4 e2 7d b8 9c 87 80 	vfmadd231ps -0x180(%rdi,%rax,4),%ymm0,%ymm3
 3af:	fe ff ff 
 3b2:	c4 e2 7d b8 a4 87 a0 	vfmadd231ps -0x160(%rdi,%rax,4),%ymm0,%ymm4
 3b9:	fe ff ff 
 3bc:	c4 e2 7d b8 ac 87 c0 	vfmadd231ps -0x140(%rdi,%rax,4),%ymm0,%ymm5
 3c3:	fe ff ff 
 3c6:	c4 e2 7d b8 b4 87 e0 	vfmadd231ps -0x120(%rdi,%rax,4),%ymm0,%ymm6
 3cd:	fe ff ff 
 3d0:	c4 e2 7d b8 bc 87 00 	vfmadd231ps -0x100(%rdi,%rax,4),%ymm0,%ymm7
 3d7:	ff ff ff 
 3da:	c4 62 7d b8 84 87 20 	vfmadd231ps -0xe0(%rdi,%rax,4),%ymm0,%ymm8
 3e1:	ff ff ff 
 3e4:	c4 62 7d b8 8c 87 40 	vfmadd231ps -0xc0(%rdi,%rax,4),%ymm0,%ymm9
 3eb:	ff ff ff 
 3ee:	c4 62 7d b8 94 87 60 	vfmadd231ps -0xa0(%rdi,%rax,4),%ymm0,%ymm10
 3f5:	ff ff ff 
 3f8:	c4 62 7d b8 5c 87 80 	vfmadd231ps -0x80(%rdi,%rax,4),%ymm0,%ymm11
 3ff:	c4 62 7d b8 64 87 a0 	vfmadd231ps -0x60(%rdi,%rax,4),%ymm0,%ymm12
 406:	c4 62 7d b8 6c 87 c0 	vfmadd231ps -0x40(%rdi,%rax,4),%ymm0,%ymm13
 40d:	c4 62 7d b8 74 87 e0 	vfmadd231ps -0x20(%rdi,%rax,4),%ymm0,%ymm14
 414:	c4 62 7d b8 3c 87    	vfmadd231ps (%rdi,%rax,4),%ymm0,%ymm15
 41a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 421:	48 83 c6 03          	add    $0x3,%rsi
 425:	c4 e2 7d b8 8c c7 40 	vfmadd231ps -0x1c0(%rdi,%rax,8),%ymm0,%ymm1
 42c:	fe ff ff 
 42f:	c4 e2 7d b8 94 c7 60 	vfmadd231ps -0x1a0(%rdi,%rax,8),%ymm0,%ymm2
 436:	fe ff ff 
 439:	c4 e2 7d b8 9c c7 80 	vfmadd231ps -0x180(%rdi,%rax,8),%ymm0,%ymm3
 440:	fe ff ff 
 443:	c4 e2 7d b8 a4 c7 a0 	vfmadd231ps -0x160(%rdi,%rax,8),%ymm0,%ymm4
 44a:	fe ff ff 
 44d:	c4 e2 7d b8 ac c7 c0 	vfmadd231ps -0x140(%rdi,%rax,8),%ymm0,%ymm5
 454:	fe ff ff 
 457:	c4 e2 7d b8 b4 c7 e0 	vfmadd231ps -0x120(%rdi,%rax,8),%ymm0,%ymm6
 45e:	fe ff ff 
 461:	c4 e2 7d b8 bc c7 00 	vfmadd231ps -0x100(%rdi,%rax,8),%ymm0,%ymm7
 468:	ff ff ff 
 46b:	c4 62 7d b8 84 c7 20 	vfmadd231ps -0xe0(%rdi,%rax,8),%ymm0,%ymm8
 472:	ff ff ff 
 475:	c4 62 7d b8 8c c7 40 	vfmadd231ps -0xc0(%rdi,%rax,8),%ymm0,%ymm9
 47c:	ff ff ff 
 47f:	c4 62 7d b8 94 c7 60 	vfmadd231ps -0xa0(%rdi,%rax,8),%ymm0,%ymm10
 486:	ff ff ff 
 489:	c4 62 7d b8 5c c7 80 	vfmadd231ps -0x80(%rdi,%rax,8),%ymm0,%ymm11
 490:	c4 62 7d b8 64 c7 a0 	vfmadd231ps -0x60(%rdi,%rax,8),%ymm0,%ymm12
 497:	c4 62 7d b8 6c c7 c0 	vfmadd231ps -0x40(%rdi,%rax,8),%ymm0,%ymm13
 49e:	c4 62 7d b8 74 c7 e0 	vfmadd231ps -0x20(%rdi,%rax,8),%ymm0,%ymm14
 4a5:	c4 62 7d b8 3c c7    	vfmadd231ps (%rdi,%rax,8),%ymm0,%ymm15
 4ab:	4c 01 cf             	add    %r9,%rdi
 4ae:	4c 39 d6             	cmp    %r10,%rsi
 4b1:	0f 8c 59 fe ff ff    	jl     310 <_Z5benchv+0x1c0>
 4b7:	e9 14 fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 4bc:	0f 31                	rdtsc  
 4be:	48 c1 e2 20          	shl    $0x20,%rdx
 4c2:	48 09 c2             	or     %rax,%rdx
 4c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cb <_Z5benchv+0x37b>
 4cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4d8 <_Z5benchv+0x388>
 4d7:	00 
 4d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e0 <_Z5benchv+0x390>
 4df:	00 
 4e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4e7 <_Z5benchv+0x397>
 4e7:	01 c0                	add    %eax,%eax
 4e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 4f3:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 4f9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4fd:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 501:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 505:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 509:	c5 f8 77             	vzeroupper 
 50c:	c3                   	retq   
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop

0000000000000510 <_Z6enablev>:
 510:	31 c0                	xor    %eax,%eax
 512:	c3                   	retq   
 513:	90                   	nop
 514:	90                   	nop
 515:	90                   	nop
 516:	90                   	nop
 517:	90                   	nop
 518:	90                   	nop
 519:	90                   	nop
 51a:	90                   	nop
 51b:	90                   	nop
 51c:	90                   	nop
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop

0000000000000520 <_Z9n_reg_maxv>:
 520:	b8 3f 00 00 00       	mov    $0x3f,%eax
 525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
