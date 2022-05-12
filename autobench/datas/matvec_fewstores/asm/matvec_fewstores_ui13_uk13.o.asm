
matvec_fewstores_ui13_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 68             	imul   $0x68,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 81 0c 00 00    	jle    e23 <_Z5benchv+0xcd3>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1be <_Z5benchv+0x6e>
 1be:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c4:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 1ce:	48 81 c6 80 01 00 00 	add    $0x180,%rsi
 1d5:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 1da:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1df:	48 6b d0 2c          	imul   $0x2c,%rax,%rdx
 1e3:	48 6b d8 34          	imul   $0x34,%rax,%rbx
 1e7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ee:	00 
 1ef:	49 29 d0             	sub    %rdx,%r8
 1f2:	31 d2                	xor    %edx,%edx
 1f4:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 1f9:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 1fe:	e9 a3 00 00 00       	jmpq   2a6 <_Z5benchv+0x156>
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
 210:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 214:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 218:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 21d:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 222:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 227:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 22d:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
 233:	c5 fc 11 64 95 40    	vmovups %ymm4,0x40(%rbp,%rdx,4)
 239:	c5 7c 11 44 95 60    	vmovups %ymm8,0x60(%rbp,%rdx,4)
 23f:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 246:	00 00 
 248:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 24f:	00 00 
 251:	c5 7c 11 94 95 c0 00 	vmovups %ymm10,0xc0(%rbp,%rdx,4)
 258:	00 00 
 25a:	c5 7c 11 a4 95 e0 00 	vmovups %ymm12,0xe0(%rbp,%rdx,4)
 261:	00 00 
 263:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 26a:	00 00 
 26c:	c5 7c 11 ac 95 20 01 	vmovups %ymm13,0x120(%rbp,%rdx,4)
 273:	00 00 
 275:	c5 7c 11 9c 95 40 01 	vmovups %ymm11,0x140(%rbp,%rdx,4)
 27c:	00 00 
 27e:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
 285:	00 00 
 287:	c5 fc 11 ac 95 80 01 	vmovups %ymm5,0x180(%rbp,%rdx,4)
 28e:	00 00 
 290:	48 83 c2 68          	add    $0x68,%rdx
 294:	48 81 c6 a0 01 00 00 	add    $0x1a0,%rsi
 29b:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 2a0:	0f 83 7d 0b 00 00    	jae    e23 <_Z5benchv+0xcd3>
 2a6:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 2ac:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
 2b2:	c5 fc 10 64 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm4
 2b8:	c5 7c 10 44 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm8
 2be:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 2c5:	00 00 
 2c7:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 2ce:	00 00 
 2d0:	c5 7c 10 94 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm10
 2d7:	00 00 
 2d9:	c5 7c 10 a4 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm12
 2e0:	00 00 
 2e2:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2e9:	00 00 
 2eb:	c5 fc 10 8c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm1
 2f2:	00 00 
 2f4:	c5 7c 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm11
 2fb:	00 00 
 2fd:	c5 fc 10 84 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm0
 304:	00 00 
 306:	c5 fc 10 ac 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm5
 30d:	00 00 
 30f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 314:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 319:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 31e:	85 c0                	test   %eax,%eax
 320:	0f 8e ea fe ff ff    	jle    210 <_Z5benchv+0xc0>
 326:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 32a:	31 d2                	xor    %edx,%edx
 32c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 330:	c4 e2 7d 18 44 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm0
 337:	4c 8d b4 0e 80 fe ff 	lea    -0x180(%rsi,%rcx,1),%r14
 33e:	ff 
 33f:	48 89 f3             	mov    %rsi,%rbx
 342:	c4 62 7d 18 34 97    	vbroadcastss (%rdi,%rdx,4),%ymm14
 348:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 34d:	c4 62 7d 18 7c 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm15
 354:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 359:	48 89 d5             	mov    %rdx,%rbp
 35c:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 361:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 365:	c4 e2 0d b8 93 80 fe 	vfmadd231ps -0x180(%rbx),%ymm14,%ymm2
 36c:	ff ff 
 36e:	c4 62 0d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm13
 374:	c4 e2 0d b8 9b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm14,%ymm3
 37b:	ff ff 
 37d:	c4 62 0d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm14,%ymm8
 384:	ff ff 
 386:	c4 e2 0d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm14,%ymm7
 38d:	ff ff 
 38f:	c4 62 0d b8 93 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm14,%ymm10
 396:	ff ff 
 398:	c4 62 0d b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm12
 39f:	ff ff 
 3a1:	c4 62 0d b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm9
 3a7:	c4 e2 0d b8 2b       	vfmadd231ps (%rbx),%ymm14,%ymm5
 3ac:	c4 e2 0d b8 a3 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm14,%ymm4
 3b3:	ff ff 
 3b5:	c4 e2 0d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm14,%ymm6
 3bc:	ff ff 
 3be:	c4 62 0d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm11
 3c4:	c4 e2 0d b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm1
 3ca:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 3ce:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 3d2:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3d6:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 3db:	c4 e2 05 b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm15,%ymm2
 3e2:	fe ff ff 
 3e5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 3ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ee:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 3f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3fe:	00 00 
 400:	c4 e2 7d 18 44 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm0
 407:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 40c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 410:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 417:	00 
 418:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 423:	00 00 
 425:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 42b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 430:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 434:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 439:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 440:	00 00 
 442:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 449:	00 00 
 44b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 452:	00 00 
 454:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 45b:	00 00 
 45d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 462:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 469:	00 00 
 46b:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 472:	00 00 
 474:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 47b:	00 00 
 47d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 484:	00 00 
 486:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 48c:	c4 e2 7d 18 44 97 14 	vbroadcastss 0x14(%rdi,%rdx,4),%ymm0
 493:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 499:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 49e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4a5:	00 00 
 4a7:	c4 e2 7d 18 44 97 18 	vbroadcastss 0x18(%rdi,%rdx,4),%ymm0
 4ae:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 4b5:	00 00 
 4b7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4be:	00 00 
 4c0:	c4 e2 7d 18 44 97 1c 	vbroadcastss 0x1c(%rdi,%rdx,4),%ymm0
 4c7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 4ce:	00 00 
 4d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 4d6:	c4 e2 7d 18 44 97 20 	vbroadcastss 0x20(%rdi,%rdx,4),%ymm0
 4dd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4e4:	00 00 
 4e6:	c4 e2 7d 18 44 97 24 	vbroadcastss 0x24(%rdi,%rdx,4),%ymm0
 4ed:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 4f2:	c4 e2 7d 18 44 97 28 	vbroadcastss 0x28(%rdi,%rdx,4),%ymm0
 4f9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 500:	00 00 
 502:	c4 e2 7d 18 44 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm0
 509:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 50d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 512:	c4 c2 05 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm3
 518:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 51c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 522:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 527:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 52b:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 52f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 533:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 539:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 53e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 545:	00 00 
 547:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
 54e:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 554:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 558:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 55c:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 562:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 566:	c4 a2 15 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm2
 56c:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 570:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 574:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 57a:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 57e:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 583:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 587:	c4 a2 45 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm2
 58d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 591:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 596:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 59b:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 59f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5a6:	00 00 
 5a8:	c4 c2 1d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm4
 5ae:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 5b2:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 5b8:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 5bf:	00 00 
 5c1:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5c6:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 5cc:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 5d2:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 5d9:	00 
 5da:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 5e0:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 5e5:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 5ea:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 5f1:	00 00 
 5f3:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 5f9:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 5fe:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 604:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 60a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 611:	00 00 
 613:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 619:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 61f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 623:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 628:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 62d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 631:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 637:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 63d:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 641:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 648:	00 00 
 64a:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 64e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 655:	00 00 
 657:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 65b:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 661:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 668:	00 00 
 66a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 66e:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 672:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 678:	c4 a2 05 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm3
 67e:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 682:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 686:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 68c:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 691:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 696:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 69c:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 6a1:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 6a6:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 6ac:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 6b1:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 6b7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 6bc:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 6c2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 6c7:	c4 62 7d b8 04 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm8
 6cd:	4c 8d 14 1e          	lea    (%rsi,%rbx,1),%r10
 6d1:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6d5:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 6d9:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 6dd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 6e4:	00 00 
 6e6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 6ea:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 6f1:	00 00 
 6f3:	c4 22 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm8
 6f9:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 6fd:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 701:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 705:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 709:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 70f:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 713:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 71a:	00 00 
 71c:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 722:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 726:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 72a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 72e:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 733:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 737:	c4 22 15 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm8
 73d:	c4 e2 7d b8 34 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm0,%ymm6
 743:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 747:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 74d:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 751:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 758:	00 00 
 75a:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 75f:	c4 22 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm8
 765:	c4 e2 45 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm6
 76b:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 770:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 776:	c4 a2 05 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm4
 77c:	c4 22 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm8
 782:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 788:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 78c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 792:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 798:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 79c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 7a3:	00 00 
 7a5:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 7a9:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7ad:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 7b1:	c4 62 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm8
 7b7:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 7bd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7c4:	00 00 
 7c6:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 7cb:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 7cf:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 7d3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 7d7:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 7dd:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 7e2:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 7e8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 7ef:	00 00 
 7f1:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 7f5:	c4 e2 15 b8 3c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm13,%ymm7
 7fb:	48 8d 3c 1a          	lea    (%rdx,%rbx,1),%rdi
 7ff:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 806:	00 00 
 808:	c4 22 0d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm8
 80e:	c4 a2 35 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm6
 814:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 818:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 81e:	c4 22 05 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm8
 824:	c4 e2 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm6
 82a:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 82e:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 832:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 839:	00 00 
 83b:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 83f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 843:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 848:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 84e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 855:	00 00 
 857:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 85d:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 863:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 867:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 86d:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 871:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 875:	c4 a2 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm7
 87b:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 87f:	c4 a2 0d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm6
 885:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 88c:	00 00 
 88e:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 892:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 898:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 89c:	c4 a2 05 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm6
 8a2:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 8a9:	00 00 
 8ab:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 8b2:	00 00 
 8b4:	c4 62 3d b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm8,%ymm10
 8ba:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
 8c0:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
 8c4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 8ca:	c4 a2 0d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm6
 8d0:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 8d5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8d9:	c4 62 6d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm10
 8df:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8e3:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 8e9:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8ee:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 8f4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8f8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 8fd:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 901:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 907:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 90b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 912:	00 00 
 914:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 91a:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 91e:	c4 62 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm10
 924:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 929:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 92f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 936:	00 00 
 938:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 93f:	00 00 
 941:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 946:	c4 62 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm10
 94c:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 950:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 956:	c4 62 3d b8 24 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm8,%ymm12
 95c:	48 8d 34 1f          	lea    (%rdi,%rbx,1),%rsi
 960:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 965:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 969:	c4 62 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm10
 96f:	c4 a2 0d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm7
 975:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 979:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 980:	00 00 
 982:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 989:	00 00 
 98b:	c4 62 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm12
 991:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 998:	00 00 
 99a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 99e:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 9a2:	c4 22 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm10
 9a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9ae:	c4 62 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm12
 9b4:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 9b8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 9bd:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 9c1:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 9c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 9ce:	00 00 
 9d0:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 9d6:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 9da:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9de:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 9e5:	00 00 
 9e7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 9ee:	00 00 
 9f0:	c4 22 05 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm10
 9f6:	c4 62 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm12
 9fc:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a00:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 a04:	c4 62 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm10
 a0a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 a11:	00 00 
 a13:	c4 22 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm12
 a19:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 a1d:	c4 22 45 b8 0c 13    	vfmadd231ps (%rbx,%r10,1),%ymm7,%ymm9
 a23:	4d 8d 14 1a          	lea    (%r10,%rbx,1),%r10
 a27:	c4 22 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm9
 a2d:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 a31:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 a37:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
 a3d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 a44:	00 00 
 a46:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 a4a:	c4 22 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm9
 a50:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 a54:	c4 22 3d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm12
 a5a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 a61:	00 00 
 a63:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 a67:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 a6e:	00 00 
 a70:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 a77:	00 00 
 a79:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a7f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 a84:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a89:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 a8f:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 a93:	c4 22 6d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm9
 a99:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 a9d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 aa3:	c4 62 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm12
 aa9:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 aad:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 ab3:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ab7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 abe:	00 00 
 ac0:	c4 62 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm12
 ac6:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 acb:	c4 62 6d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm9
 ad1:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 ad6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 add:	00 00 
 adf:	c4 62 45 b8 2c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm7,%ymm13
 ae5:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 ae9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 aef:	c4 22 3d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm9
 af5:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 afa:	c4 62 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm13
 b00:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b04:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 b08:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 b0e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 b15:	00 00 
 b17:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 b1e:	00 00 
 b20:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b26:	c4 62 6d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm13
 b2c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b30:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b34:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 b3a:	c4 62 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm13
 b40:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 b47:	00 00 
 b49:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b4d:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 b51:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 b57:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 b5e:	00 00 
 b60:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
 b66:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 b6a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b6e:	c4 62 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm13
 b74:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b78:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 b7c:	c4 62 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm13
 b82:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 b86:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 b8d:	00 00 
 b8f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 b96:	00 00 
 b98:	c4 62 35 b8 1c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm9,%ymm11
 b9e:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 ba2:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 ba7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 bae:	00 00 
 bb0:	c4 22 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm13
 bb6:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 bbc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 bc0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 bc4:	c4 62 6d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm11
 bca:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 bce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 bd4:	c4 62 6d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm11
 bda:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 bde:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 be2:	c4 62 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm11
 be8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 bed:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
 bf3:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 bf8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bfc:	c4 62 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm11
 c02:	c4 62 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm13
 c08:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 c0c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 c13:	00 00 
 c15:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 c1a:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 c20:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 c24:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 c2a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 c2e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c35:	00 00 
 c37:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c3b:	c4 62 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm11
 c41:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 c45:	c4 e2 1d b8 0c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm12,%ymm1
 c4b:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 c4f:	c4 62 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm11
 c55:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 c5c:	00 00 
 c5e:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 c64:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c68:	c4 62 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm11
 c6e:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 c74:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c78:	c4 e2 6d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm1
 c7e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c82:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 c88:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 c8c:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 c92:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 c97:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 c9b:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 ca1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ca5:	c4 e2 6d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm1
 cab:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 cb0:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 cb6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 cba:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 cc0:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 cc4:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 cca:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ccf:	c4 e2 1d b8 2c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm12,%ymm5
 cd5:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 cd9:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 cde:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 ce5:	00 00 
 ce7:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 ced:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 cf1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 cf7:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 cfd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d01:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 d07:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d0b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 d12:	00 00 
 d14:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 d1a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d1e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 d25:	00 00 
 d27:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 d2d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d31:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 d38:	00 00 
 d3a:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 d40:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d46:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 d4b:	c4 e2 6d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm5
 d51:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d55:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 d5c:	00 00 
 d5e:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 d64:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d68:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 d6f:	00 00 
 d71:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 d77:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 d7b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 d82:	00 00 
 d84:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 d88:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 d8e:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 d93:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 d99:	c4 e2 7d 18 44 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm0
 da0:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 da6:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 dab:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 db1:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 db5:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 dbb:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 dc1:	c4 22 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm10
 dc7:	c4 22 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm12
 dcd:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 dd3:	c4 22 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm13
 dd9:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 ddf:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 de5:	48 89 f0             	mov    %rsi,%rax
 de8:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 ded:	48 83 c0 0d          	add    $0xd,%rax
 df1:	48 89 c2             	mov    %rax,%rdx
 df4:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 dfa:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 dff:	4c 01 c6             	add    %r8,%rsi
 e02:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 e08:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 e0d:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 e13:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 e18:	0f 8c 12 f5 ff ff    	jl     330 <_Z5benchv+0x1e0>
 e1e:	e9 f5 f3 ff ff       	jmpq   218 <_Z5benchv+0xc8>
 e23:	0f 31                	rdtsc  
 e25:	48 c1 e2 20          	shl    $0x20,%rdx
 e29:	48 09 c2             	or     %rax,%rdx
 e2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e32 <_Z5benchv+0xce2>
 e32:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e37:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e3f <_Z5benchv+0xcef>
 e3e:	00 
 e3f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e47 <_Z5benchv+0xcf7>
 e46:	00 
 e47:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e4e <_Z5benchv+0xcfe>
 e4e:	01 c0                	add    %eax,%eax
 e50:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e56:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e5a:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
 e60:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 e64:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e68:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e6c:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 e73:	5b                   	pop    %rbx
 e74:	41 5c                	pop    %r12
 e76:	41 5d                	pop    %r13
 e78:	41 5e                	pop    %r14
 e7a:	41 5f                	pop    %r15
 e7c:	5d                   	pop    %rbp
 e7d:	c5 f8 77             	vzeroupper 
 e80:	c3                   	retq   
 e81:	90                   	nop
 e82:	90                   	nop
 e83:	90                   	nop
 e84:	90                   	nop
 e85:	90                   	nop
 e86:	90                   	nop
 e87:	90                   	nop
 e88:	90                   	nop
 e89:	90                   	nop
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z6enablev>:
 e90:	31 c0                	xor    %eax,%eax
 e92:	c3                   	retq   
 e93:	90                   	nop
 e94:	90                   	nop
 e95:	90                   	nop
 e96:	90                   	nop
 e97:	90                   	nop
 e98:	90                   	nop
 e99:	90                   	nop
 e9a:	90                   	nop
 e9b:	90                   	nop
 e9c:	90                   	nop
 e9d:	90                   	nop
 e9e:	90                   	nop
 e9f:	90                   	nop

0000000000000ea0 <_Z9n_reg_maxv>:
 ea0:	b8 c3 00 00 00       	mov    $0xc3,%eax
 ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
