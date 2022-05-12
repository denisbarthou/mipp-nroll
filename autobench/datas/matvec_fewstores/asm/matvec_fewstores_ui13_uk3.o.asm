
matvec_fewstores_ui13_uk3.o:     file format elf64-x86-64


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
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 22          	shr    $0x22,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
 186:	0f 8e c6 02 00 00    	jle    452 <_Z5benchv+0x302>
 18c:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 193 <_Z5benchv+0x43>
 193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x4a>
 19a:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1af:	00 
 1b0:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1b4:	31 c9                	xor    %ecx,%ecx
 1b6:	49 81 c0 80 01 00 00 	add    $0x180,%r8
 1bd:	e9 97 00 00 00       	jmpq   259 <_Z5benchv+0x109>
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
 245:	48 83 c1 68          	add    $0x68,%rcx
 249:	49 81 c0 a0 01 00 00 	add    $0x1a0,%r8
 250:	48 39 c1             	cmp    %rax,%rcx
 253:	0f 83 f9 01 00 00    	jae    452 <_Z5benchv+0x302>
 259:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
 25f:	c4 c1 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm2
 266:	c4 c1 7c 10 5c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm3
 26d:	c4 c1 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm4
 274:	c4 c1 7c 10 ac 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm5
 27b:	00 00 00 
 27e:	c4 c1 7c 10 b4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm6
 285:	00 00 00 
 288:	c4 c1 7c 10 bc 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm7
 28f:	00 00 00 
 292:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
 299:	00 00 00 
 29c:	c4 41 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm9
 2a3:	01 00 00 
 2a6:	c4 41 7c 10 94 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm10
 2ad:	01 00 00 
 2b0:	c4 41 7c 10 9c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm11
 2b7:	01 00 00 
 2ba:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
 2c1:	01 00 00 
 2c4:	c4 41 7c 10 ac 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm13
 2cb:	01 00 00 
 2ce:	45 85 d2             	test   %r10d,%r10d
 2d1:	0f 8e f9 fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 2d7:	4c 89 c7             	mov    %r8,%rdi
 2da:	31 f6                	xor    %esi,%esi
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 2e6:	c4 e2 7d b8 8f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm1
 2ed:	ff ff 
 2ef:	c4 e2 7d b8 97 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm2
 2f6:	ff ff 
 2f8:	c4 e2 7d b8 9f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm3
 2ff:	ff ff 
 301:	c4 e2 7d b8 a7 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm4
 308:	ff ff 
 30a:	c4 e2 7d b8 af 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm5
 311:	ff ff 
 313:	c4 e2 7d b8 b7 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm6
 31a:	ff ff 
 31c:	c4 e2 7d b8 bf 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm7
 323:	ff ff 
 325:	c4 62 7d b8 87 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm8
 32c:	ff ff 
 32e:	c4 62 7d b8 4f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm9
 334:	c4 62 7d b8 57 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm10
 33a:	c4 62 7d b8 5f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm11
 340:	c4 62 7d b8 67 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm12
 346:	c4 62 7d b8 2f       	vfmadd231ps (%rdi),%ymm0,%ymm13
 34b:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
 352:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
 359:	48 83 c6 03          	add    $0x3,%rsi
 35d:	c4 e2 05 b8 8c 87 80 	vfmadd231ps -0x180(%rdi,%rax,4),%ymm15,%ymm1
 364:	fe ff ff 
 367:	c4 e2 05 b8 94 87 a0 	vfmadd231ps -0x160(%rdi,%rax,4),%ymm15,%ymm2
 36e:	fe ff ff 
 371:	c4 e2 05 b8 9c 87 c0 	vfmadd231ps -0x140(%rdi,%rax,4),%ymm15,%ymm3
 378:	fe ff ff 
 37b:	c4 e2 05 b8 a4 87 e0 	vfmadd231ps -0x120(%rdi,%rax,4),%ymm15,%ymm4
 382:	fe ff ff 
 385:	c4 e2 05 b8 ac 87 00 	vfmadd231ps -0x100(%rdi,%rax,4),%ymm15,%ymm5
 38c:	ff ff ff 
 38f:	c4 e2 05 b8 b4 87 20 	vfmadd231ps -0xe0(%rdi,%rax,4),%ymm15,%ymm6
 396:	ff ff ff 
 399:	c4 e2 05 b8 bc 87 40 	vfmadd231ps -0xc0(%rdi,%rax,4),%ymm15,%ymm7
 3a0:	ff ff ff 
 3a3:	c4 62 05 b8 84 87 60 	vfmadd231ps -0xa0(%rdi,%rax,4),%ymm15,%ymm8
 3aa:	ff ff ff 
 3ad:	c4 62 05 b8 4c 87 80 	vfmadd231ps -0x80(%rdi,%rax,4),%ymm15,%ymm9
 3b4:	c4 62 05 b8 54 87 a0 	vfmadd231ps -0x60(%rdi,%rax,4),%ymm15,%ymm10
 3bb:	c4 62 05 b8 5c 87 c0 	vfmadd231ps -0x40(%rdi,%rax,4),%ymm15,%ymm11
 3c2:	c4 62 05 b8 64 87 e0 	vfmadd231ps -0x20(%rdi,%rax,4),%ymm15,%ymm12
 3c9:	c4 62 05 b8 2c 87    	vfmadd231ps (%rdi,%rax,4),%ymm15,%ymm13
 3cf:	c4 e2 0d b8 8c c7 80 	vfmadd231ps -0x180(%rdi,%rax,8),%ymm14,%ymm1
 3d6:	fe ff ff 
 3d9:	c4 e2 0d b8 94 c7 a0 	vfmadd231ps -0x160(%rdi,%rax,8),%ymm14,%ymm2
 3e0:	fe ff ff 
 3e3:	c4 e2 0d b8 9c c7 c0 	vfmadd231ps -0x140(%rdi,%rax,8),%ymm14,%ymm3
 3ea:	fe ff ff 
 3ed:	c4 e2 0d b8 a4 c7 e0 	vfmadd231ps -0x120(%rdi,%rax,8),%ymm14,%ymm4
 3f4:	fe ff ff 
 3f7:	c4 e2 0d b8 ac c7 00 	vfmadd231ps -0x100(%rdi,%rax,8),%ymm14,%ymm5
 3fe:	ff ff ff 
 401:	c4 e2 0d b8 b4 c7 20 	vfmadd231ps -0xe0(%rdi,%rax,8),%ymm14,%ymm6
 408:	ff ff ff 
 40b:	c4 e2 0d b8 bc c7 40 	vfmadd231ps -0xc0(%rdi,%rax,8),%ymm14,%ymm7
 412:	ff ff ff 
 415:	c4 62 0d b8 84 c7 60 	vfmadd231ps -0xa0(%rdi,%rax,8),%ymm14,%ymm8
 41c:	ff ff ff 
 41f:	c4 62 0d b8 4c c7 80 	vfmadd231ps -0x80(%rdi,%rax,8),%ymm14,%ymm9
 426:	c4 62 0d b8 54 c7 a0 	vfmadd231ps -0x60(%rdi,%rax,8),%ymm14,%ymm10
 42d:	c4 62 0d b8 5c c7 c0 	vfmadd231ps -0x40(%rdi,%rax,8),%ymm14,%ymm11
 434:	c4 62 0d b8 64 c7 e0 	vfmadd231ps -0x20(%rdi,%rax,8),%ymm14,%ymm12
 43b:	c4 62 0d b8 2c c7    	vfmadd231ps (%rdi,%rax,8),%ymm14,%ymm13
 441:	4c 01 cf             	add    %r9,%rdi
 444:	4c 39 d6             	cmp    %r10,%rsi
 447:	0f 8c 93 fe ff ff    	jl     2e0 <_Z5benchv+0x190>
 44d:	e9 7e fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 452:	0f 31                	rdtsc  
 454:	48 c1 e2 20          	shl    $0x20,%rdx
 458:	48 09 c2             	or     %rax,%rdx
 45b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 461 <_Z5benchv+0x311>
 461:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 466:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 46e <_Z5benchv+0x31e>
 46d:	00 
 46e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 476 <_Z5benchv+0x326>
 475:	00 
 476:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 47d <_Z5benchv+0x32d>
 47d:	01 c0                	add    %eax,%eax
 47f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 485:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 489:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 48f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 494:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 498:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 49c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4a0:	c5 f8 77             	vzeroupper 
 4a3:	c3                   	retq   
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	31 c0                	xor    %eax,%eax
 4b2:	c3                   	retq   
 4b3:	90                   	nop
 4b4:	90                   	nop
 4b5:	90                   	nop
 4b6:	90                   	nop
 4b7:	90                   	nop
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop

00000000000004c0 <_Z9n_reg_maxv>:
 4c0:	b8 37 00 00 00       	mov    $0x37,%eax
 4c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
