
matvec_fewstores_ui15_uk12.o:     file format elf64-x86-64


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
 15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 2d 0d 00 00    	jle    ecf <_Z5benchv+0xd7f>
 1a2:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1ce:	48 89 d0             	mov    %rdx,%rax
 1d1:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1df:	00 
 1e0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 1e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 1ea:	48 c1 e0 04          	shl    $0x4,%rax
 1ee:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f9:	00 
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 200:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 20d:	e9 c0 00 00 00       	jmpq   2d2 <_Z5benchv+0x182>
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 225:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 22a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 22e:	48 8b 34 24          	mov    (%rsp),%rsi
 232:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 237:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 23c:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 242:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 247:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 24d:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 253:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 259:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 260:	00 00 
 262:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 269:	00 00 
 26b:	c5 7c 11 b4 97 c0 00 	vmovups %ymm14,0xc0(%rdi,%rdx,4)
 272:	00 00 
 274:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 27b:	00 00 
 27d:	c5 7c 11 ac 97 00 01 	vmovups %ymm13,0x100(%rdi,%rdx,4)
 284:	00 00 
 286:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 28d:	00 00 
 28f:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
 296:	00 00 
 298:	c5 7c 11 94 97 60 01 	vmovups %ymm10,0x160(%rdi,%rdx,4)
 29f:	00 00 
 2a1:	c5 7c 11 bc 97 80 01 	vmovups %ymm15,0x180(%rdi,%rdx,4)
 2a8:	00 00 
 2aa:	c5 fd 11 84 97 a0 01 	vmovupd %ymm0,0x1a0(%rdi,%rdx,4)
 2b1:	00 00 
 2b3:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2ba:	00 00 
 2bc:	48 83 c2 78          	add    $0x78,%rdx
 2c0:	48 81 c6 e0 01 00 00 	add    $0x1e0,%rsi
 2c7:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 2cc:	0f 83 fd 0b 00 00    	jae    ecf <_Z5benchv+0xd7f>
 2d2:	c5 7c 10 a4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm12
 2d9:	00 00 
 2db:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2e0:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2e6:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2ec:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2f2:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2f9:	00 00 
 2fb:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 302:	00 00 
 304:	c5 7c 10 b4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm14
 30b:	00 00 
 30d:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 314:	00 00 
 316:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 31d:	00 00 
 31f:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 326:	00 00 
 328:	c5 7c 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm8
 32f:	00 00 
 331:	c5 7c 10 bc 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm15
 338:	00 00 
 33a:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
 341:	00 00 
 343:	c5 fc 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm1
 34a:	00 00 
 34c:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 351:	48 89 34 24          	mov    %rsi,(%rsp)
 355:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 35a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 360:	85 c0                	test   %eax,%eax
 362:	0f 8e b8 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 368:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 36d:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 372:	31 d2                	xor    %edx,%edx
 374:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c4 62 7d 18 64 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm12
 387:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
 38e:	c4 e2 7d b8 ae a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm5
 395:	ff ff 
 397:	c4 62 7d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm13
 39e:	ff ff 
 3a0:	c4 e2 7d b8 be e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm7
 3a7:	ff ff 
 3a9:	c4 e2 7d b8 96 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm0,%ymm2
 3b0:	ff ff 
 3b2:	c4 e2 7d b8 b6 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm6
 3b9:	ff ff 
 3bb:	c4 62 7d b8 b6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm14
 3c2:	ff ff 
 3c4:	c4 62 7d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm9
 3cb:	ff ff 
 3cd:	c4 62 7d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm11
 3d4:	ff ff 
 3d6:	c4 62 7d b8 46 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm8
 3dc:	c4 e2 7d b8 9e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm3
 3e3:	ff ff 
 3e5:	c4 e2 7d b8 a6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm4
 3ec:	ff ff 
 3ee:	49 89 f2             	mov    %rsi,%r10
 3f1:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 3f6:	c4 62 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm10
 3fc:	c4 62 7d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm15
 402:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 407:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 40c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 413:	00 00 
 415:	c4 62 7d 18 64 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm12
 41c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 423:	00 00 
 425:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 429:	c4 e2 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm5
 42e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 435:	00 00 
 437:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 43e:	00 00 
 440:	c4 c2 15 b8 94 0a 40 	vfmadd231ps -0x1c0(%r10,%rcx,1),%ymm13,%ymm2
 447:	fe ff ff 
 44a:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 451:	00 00 
 453:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 45a:	00 00 
 45c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 463:	00 00 
 465:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 46c:	00 00 
 46e:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 475:	00 00 
 477:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 47e:	00 00 
 480:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 487:	00 00 
 489:	c4 62 7d 18 64 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm12
 490:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 497:	00 00 
 499:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 49d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 4a4:	00 00 
 4a6:	c4 62 7d 18 64 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm12
 4ad:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 4b1:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 4b5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 4bc:	00 00 
 4be:	c4 62 7d 18 64 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm12
 4c5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 4cc:	00 00 
 4ce:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 4d4:	c4 62 7d 18 64 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm12
 4db:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4e1:	c4 62 7d 18 64 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm12
 4e8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 4ee:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 4f5:	00 00 
 4f7:	c4 62 7d 18 64 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm12
 4fe:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 505:	00 00 
 507:	c4 62 7d 18 64 95 24 	vbroadcastss 0x24(%rbp,%rdx,4),%ymm12
 50e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 515:	00 00 
 517:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 51d:	c4 62 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm12
 523:	48 8d b4 0e 40 fe ff 	lea    -0x1c0(%rsi,%rcx,1),%rsi
 52a:	ff 
 52b:	c4 e2 7d 18 44 95 28 	vbroadcastss 0x28(%rbp,%rdx,4),%ymm0
 532:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 536:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 53c:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 540:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 545:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 549:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 54d:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 551:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 556:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 55a:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 55e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 564:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 56b:	00 00 
 56d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 573:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 578:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 57c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 581:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 585:	c4 e2 15 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm3
 58b:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 58f:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 595:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 599:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 59d:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 5a1:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 5a7:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 5ac:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 5b0:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 5b4:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 5b8:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 5bd:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 5c1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5c6:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 5cc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5d2:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 5d8:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 5e1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5e5:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 5ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ee:	c4 e2 15 b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm4
 5f4:	4c 8d 04 3a          	lea    (%rdx,%rdi,1),%r8
 5f8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5fe:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 604:	c4 a2 75 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm2
 60a:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 60e:	c4 a2 45 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm4
 614:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 61a:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 61e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 625:	00 00 
 627:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 62d:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 632:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 636:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 63a:	c4 a2 35 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm4
 640:	c4 a2 75 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm3
 646:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 64d:	00 00 
 64f:	c4 a2 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm2
 655:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 659:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 65d:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 661:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 667:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 66d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 674:	00 00 
 676:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 67c:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 680:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 685:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 689:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 68d:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 693:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
 698:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 69e:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 6a4:	49 8d 2c 39          	lea    (%r9,%rdi,1),%rbp
 6a8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 6ac:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6b2:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 6b7:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6bc:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 6c0:	c4 a2 75 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm4
 6c6:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 6ca:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 6d0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6d7:	00 00 
 6d9:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 6dd:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 6e3:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 6e9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 6f0:	00 00 
 6f2:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 6f8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 6ff:	00 00 
 701:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 708:	00 00 
 70a:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 70e:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 712:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 719:	00 00 
 71b:	c4 a2 25 b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm11,%ymm5
 721:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 725:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 729:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 72d:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 731:	c4 e2 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm5
 737:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 73b:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
 741:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 745:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 74c:	00 00 
 74e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 753:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 757:	c4 e2 25 b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm6
 75d:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 761:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 765:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 76b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 771:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 775:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 77b:	c4 a2 6d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm5
 781:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 785:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 78b:	c4 a2 75 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm5
 791:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 798:	00 00 
 79a:	c4 a2 75 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm4
 7a0:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 7a4:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 7a8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 7ac:	c4 a2 45 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm6
 7b2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 7b9:	00 00 
 7bb:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 7c0:	c4 a2 3d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm4
 7c6:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 7cc:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 7d0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 7d6:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 7da:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 7de:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 7e4:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 7e8:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 7ed:	c4 a2 25 b8 3c 37    	vfmadd231ps (%rdi,%r14,1),%ymm11,%ymm7
 7f3:	c4 e2 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm6
 7f9:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 800:	00 00 
 802:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 809:	00 00 
 80b:	c4 e2 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm5
 811:	49 8d 04 3e          	lea    (%r14,%rdi,1),%rax
 815:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 81b:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 81f:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 823:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 827:	c4 a2 75 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm5
 82d:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 831:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 838:	00 00 
 83a:	c4 e2 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm6
 840:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 845:	c4 a2 35 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm7
 84b:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 84f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 853:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 857:	c4 a2 3d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm5
 85d:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 862:	c4 e2 5d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm6
 868:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 86f:	00 00 
 871:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 875:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 87c:	00 00 
 87e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 885:	00 00 
 887:	c4 e2 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm7
 88d:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 891:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 895:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 899:	c4 a2 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm7
 89f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 8a6:	00 00 
 8a8:	c4 e2 25 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm0
 8ae:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 8b2:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 8b6:	c4 e2 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm0
 8bc:	c4 a2 6d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm7
 8c2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 8c9:	00 00 
 8cb:	c4 a2 6d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm6
 8d1:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8d5:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 8d9:	c4 a2 35 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm0
 8df:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
 8e5:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8e9:	c4 a2 3d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm6
 8ef:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 8f6:	00 00 
 8f8:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 8fc:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 900:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 904:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
 90a:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 90e:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 914:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 91a:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 91e:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 924:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 92b:	00 00 
 92d:	c4 e2 25 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm1
 933:	c4 a2 6d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm7
 939:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 940:	00 00 
 942:	c4 e2 55 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm0
 948:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 94c:	c4 a2 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm7
 952:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 959:	00 00 
 95b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 962:	00 00 
 964:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 96a:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 970:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 974:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 97b:	00 00 
 97d:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 981:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 985:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 98b:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 98f:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 995:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 999:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 99d:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 9a1:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 9a7:	c4 a2 5d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm1
 9ad:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 9b2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 9b8:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 9bc:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 9c0:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 9c7:	00 00 
 9c9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 9d0:	00 00 
 9d2:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 9d8:	c4 e2 5d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm1
 9de:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 9e2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 9e9:	00 00 
 9eb:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
 9f1:	c4 62 25 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm13
 9f7:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9fb:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 9ff:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 a05:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 a0c:	00 00 
 a0e:	c4 a2 3d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm0
 a14:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 a1b:	00 00 
 a1d:	c4 62 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm13
 a23:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a27:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 a2d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a31:	c4 a2 6d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm1
 a37:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a3e:	00 00 
 a40:	c4 62 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm13
 a46:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a4a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 a4e:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 a52:	c4 a2 5d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm1
 a58:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 a5f:	00 00 
 a61:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
 a67:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a6b:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 a6f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 a73:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 a78:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 a7f:	00 00 
 a81:	c4 62 55 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm13
 a87:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 a8d:	c4 62 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm13
 a93:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 a97:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 a9b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 aa2:	00 00 
 aa4:	c4 e2 25 b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm11,%ymm1
 aaa:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 aae:	c4 e2 55 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm0
 ab4:	c4 22 5d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm13
 aba:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 ac0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 ac4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ac8:	c4 e2 6d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm1
 ace:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 ad2:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 ad6:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 adc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 ae3:	00 00 
 ae5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 aeb:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 aef:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 af3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 af7:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 afd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 b04:	00 00 
 b06:	c4 62 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm13
 b0c:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 b10:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 b17:	00 00 
 b19:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 b1d:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 b21:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 b25:	c4 62 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm11
 b2b:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 b2f:	c4 22 4d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm13
 b35:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 b39:	c4 62 5d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm11
 b3f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 b46:	00 00 
 b48:	c4 e2 5d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm0
 b4e:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 b52:	c4 22 55 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm13
 b58:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 b5e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b62:	c4 62 75 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm11
 b68:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 b6c:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
 b72:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b76:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 b7d:	00 00 
 b7f:	c4 62 4d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm11
 b85:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 b8c:	00 00 
 b8e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 b92:	c4 e2 6d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm0
 b98:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 b9f:	00 00 
 ba1:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 ba7:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 bab:	c4 22 55 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm11
 bb1:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 bb6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 bba:	c4 e2 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm0
 bc0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bc4:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 bc8:	c4 e2 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm0
 bce:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 bd2:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 bd6:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 bda:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 bde:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 be4:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 be8:	c4 62 5d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm10
 bee:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bf2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 bf9:	00 00 
 bfb:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
 c01:	c4 62 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm10
 c07:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0b:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
 c11:	c4 62 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm10
 c17:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c1b:	c4 e2 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm0
 c21:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 c27:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c2b:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 c2f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c33:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 c39:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 c3d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 c43:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c47:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c4b:	c4 62 75 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm10
 c51:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 c55:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 c59:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 c60:	00 00 
 c62:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 c66:	c4 62 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm10
 c6c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 c70:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 c77:	00 00 
 c79:	c4 62 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm10
 c7f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c83:	c4 62 55 b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm5,%ymm15
 c89:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 c8d:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 c93:	c4 62 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm15
 c99:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 c9d:	c4 62 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm10
 ca3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 ca9:	c4 62 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm15
 caf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cb3:	c4 62 45 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm15
 cb9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cbd:	c4 62 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm15
 cc3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 cc7:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ccb:	c4 62 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm15
 cd1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 cd8:	00 00 
 cda:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 cde:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 ce2:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 ce8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 cec:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 cf0:	c4 62 5d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm15
 cf6:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 cfb:	c4 62 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm15
 d01:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 d06:	c4 62 55 b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm5,%ymm12
 d0c:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 d10:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 d16:	c4 62 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm12
 d1c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d20:	c4 62 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm12
 d26:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d2a:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 d30:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d34:	c4 62 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm12
 d3a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d3e:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
 d44:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 d48:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 d4c:	c4 62 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm12
 d52:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 d56:	c4 62 5d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm12
 d5c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 d60:	c4 62 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm12
 d66:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 d6a:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 d70:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 d74:	c4 62 55 b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm5,%ymm14
 d7a:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 d7e:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 d83:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 d8a:	00 00 
 d8c:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 d92:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d96:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 d9d:	00 00 
 d9f:	c4 62 4d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm14
 da5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 da9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 db0:	00 00 
 db2:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 db8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 dbc:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 dc3:	00 00 
 dc5:	c4 62 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm14
 dcb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 dcf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 dd6:	00 00 
 dd8:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 dde:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 de2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 de9:	00 00 
 deb:	c4 62 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm14
 df1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 df5:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 dfb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 dff:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 e06:	00 00 
 e08:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 e0c:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 e12:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 e16:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 e1d:	00 00 
 e1f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 e26:	00 00 
 e28:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 e2e:	c4 e2 7d 18 44 bd 2c 	vbroadcastss 0x2c(%rbp,%rdi,4),%ymm0
 e35:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 e3b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 e40:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 e46:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 e4a:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 e50:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
 e56:	c4 22 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm14
 e5c:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 e62:	c4 22 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm13
 e68:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 e6e:	c4 22 7d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm8
 e74:	c4 22 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm15
 e7a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 e7f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 e85:	48 89 f8             	mov    %rdi,%rax
 e88:	48 83 c0 0c          	add    $0xc,%rax
 e8c:	48 89 c2             	mov    %rax,%rdx
 e8f:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 e95:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 e9a:	4c 01 ce             	add    %r9,%rsi
 e9d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 ea3:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 ea9:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 eae:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 eb4:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 eb9:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 ebf:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 ec4:	0f 8c b6 f4 ff ff    	jl     380 <_Z5benchv+0x230>
 eca:	e9 5f f3 ff ff       	jmpq   22e <_Z5benchv+0xde>
 ecf:	0f 31                	rdtsc  
 ed1:	48 c1 e2 20          	shl    $0x20,%rdx
 ed5:	48 09 c2             	or     %rax,%rdx
 ed8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ede <_Z5benchv+0xd8e>
 ede:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ee3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eeb <_Z5benchv+0xd9b>
 eea:	00 
 eeb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ef3 <_Z5benchv+0xda3>
 ef2:	00 
 ef3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # efa <_Z5benchv+0xdaa>
 efa:	01 c0                	add    %eax,%eax
 efc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f02:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f06:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 f0c:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 f11:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 f15:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f19:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f1d:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 f24:	5b                   	pop    %rbx
 f25:	41 5c                	pop    %r12
 f27:	41 5d                	pop    %r13
 f29:	41 5e                	pop    %r14
 f2b:	41 5f                	pop    %r15
 f2d:	5d                   	pop    %rbp
 f2e:	c5 f8 77             	vzeroupper 
 f31:	c3                   	retq   
 f32:	90                   	nop
 f33:	90                   	nop
 f34:	90                   	nop
 f35:	90                   	nop
 f36:	90                   	nop
 f37:	90                   	nop
 f38:	90                   	nop
 f39:	90                   	nop
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z6enablev>:
 f40:	31 c0                	xor    %eax,%eax
 f42:	c3                   	retq   
 f43:	90                   	nop
 f44:	90                   	nop
 f45:	90                   	nop
 f46:	90                   	nop
 f47:	90                   	nop
 f48:	90                   	nop
 f49:	90                   	nop
 f4a:	90                   	nop
 f4b:	90                   	nop
 f4c:	90                   	nop
 f4d:	90                   	nop
 f4e:	90                   	nop
 f4f:	90                   	nop

0000000000000f50 <_Z9n_reg_maxv>:
 f50:	b8 cf 00 00 00       	mov    $0xcf,%eax
 f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
