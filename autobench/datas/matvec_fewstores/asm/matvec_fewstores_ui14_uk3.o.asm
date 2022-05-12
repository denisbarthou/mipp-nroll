
matvec_fewstores_ui14_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x10>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	85 c0                	test   %eax,%eax
 181:	0f 8e d8 02 00 00    	jle    45f <_Z5benchv+0x30f>
 187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x3e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x45>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x4c>
 19c:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1aa:	00 
 1ab:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 1af:	31 c9                	xor    %ecx,%ecx
 1b1:	49 81 c0 a0 01 00 00 	add    $0x1a0,%r8
 1b8:	e9 88 00 00 00       	jmpq   245 <_Z5benchv+0xf5>
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 11 24 8e       	vmovups %ymm4,(%rsi,%rcx,4)
 1c5:	c4 21 7c 11 34 96    	vmovups %ymm14,(%rsi,%r10,4)
 1cb:	c5 fc 11 4c 8e 40    	vmovups %ymm1,0x40(%rsi,%rcx,4)
 1d1:	c5 fc 11 54 8e 60    	vmovups %ymm2,0x60(%rsi,%rcx,4)
 1d7:	c5 fc 11 9c 8e 80 00 	vmovups %ymm3,0x80(%rsi,%rcx,4)
 1de:	00 00 
 1e0:	c5 fc 11 ac 8e a0 00 	vmovups %ymm5,0xa0(%rsi,%rcx,4)
 1e7:	00 00 
 1e9:	c5 fc 11 b4 8e c0 00 	vmovups %ymm6,0xc0(%rsi,%rcx,4)
 1f0:	00 00 
 1f2:	c5 fc 11 bc 8e e0 00 	vmovups %ymm7,0xe0(%rsi,%rcx,4)
 1f9:	00 00 
 1fb:	c5 7c 11 84 8e 00 01 	vmovups %ymm8,0x100(%rsi,%rcx,4)
 202:	00 00 
 204:	c5 7c 11 8c 8e 20 01 	vmovups %ymm9,0x120(%rsi,%rcx,4)
 20b:	00 00 
 20d:	c5 7c 11 94 8e 40 01 	vmovups %ymm10,0x140(%rsi,%rcx,4)
 214:	00 00 
 216:	c5 7c 11 9c 8e 60 01 	vmovups %ymm11,0x160(%rsi,%rcx,4)
 21d:	00 00 
 21f:	c5 7c 11 a4 8e 80 01 	vmovups %ymm12,0x180(%rsi,%rcx,4)
 226:	00 00 
 228:	c5 7c 11 ac 8e a0 01 	vmovups %ymm13,0x1a0(%rsi,%rcx,4)
 22f:	00 00 
 231:	48 83 c1 70          	add    $0x70,%rcx
 235:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
 23c:	48 39 c1             	cmp    %rax,%rcx
 23f:	0f 83 1a 02 00 00    	jae    45f <_Z5benchv+0x30f>
 245:	49 89 ca             	mov    %rcx,%r10
 248:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
 24d:	c5 fc 10 4c 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm1
 253:	c5 fc 10 54 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm2
 259:	c5 fc 10 9c 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm3
 260:	00 00 
 262:	c5 fc 10 ac 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm5
 269:	00 00 
 26b:	c5 fc 10 b4 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm6
 272:	00 00 
 274:	c5 fc 10 bc 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm7
 27b:	00 00 
 27d:	c5 7c 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm8
 284:	00 00 
 286:	c5 7c 10 8c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm9
 28d:	00 00 
 28f:	c5 7c 10 94 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm10
 296:	00 00 
 298:	c5 7c 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm11
 29f:	00 00 
 2a1:	c5 7c 10 a4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm12
 2a8:	00 00 
 2aa:	c5 7c 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm13
 2b1:	00 00 
 2b3:	49 83 ca 08          	or     $0x8,%r10
 2b7:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
 2bd:	45 85 db             	test   %r11d,%r11d
 2c0:	0f 8e fa fe ff ff    	jle    1c0 <_Z5benchv+0x70>
 2c6:	4c 89 c7             	mov    %r8,%rdi
 2c9:	31 db                	xor    %ebx,%ebx
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
 2d6:	c4 e2 05 b8 a7 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm15,%ymm4
 2dd:	ff ff 
 2df:	c4 62 05 b8 b7 80 fe 	vfmadd231ps -0x180(%rdi),%ymm15,%ymm14
 2e6:	ff ff 
 2e8:	c4 e2 05 b8 8f a0 fe 	vfmadd231ps -0x160(%rdi),%ymm15,%ymm1
 2ef:	ff ff 
 2f1:	c4 e2 05 b8 97 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm15,%ymm2
 2f8:	ff ff 
 2fa:	c4 e2 05 b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm15,%ymm3
 301:	ff ff 
 303:	c4 e2 05 b8 af 00 ff 	vfmadd231ps -0x100(%rdi),%ymm15,%ymm5
 30a:	ff ff 
 30c:	c4 e2 05 b8 b7 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm15,%ymm6
 313:	ff ff 
 315:	c4 e2 05 b8 bf 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm15,%ymm7
 31c:	ff ff 
 31e:	c4 62 05 b8 87 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm15,%ymm8
 325:	ff ff 
 327:	c4 62 05 b8 4f 80    	vfmadd231ps -0x80(%rdi),%ymm15,%ymm9
 32d:	c4 62 05 b8 57 a0    	vfmadd231ps -0x60(%rdi),%ymm15,%ymm10
 333:	c4 62 05 b8 5f c0    	vfmadd231ps -0x40(%rdi),%ymm15,%ymm11
 339:	c4 62 05 b8 67 e0    	vfmadd231ps -0x20(%rdi),%ymm15,%ymm12
 33f:	c4 62 05 b8 2f       	vfmadd231ps (%rdi),%ymm15,%ymm13
 344:	c4 62 7d 18 7c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm15
 34b:	c4 e2 05 b8 a4 87 60 	vfmadd231ps -0x1a0(%rdi,%rax,4),%ymm15,%ymm4
 352:	fe ff ff 
 355:	c4 62 05 b8 b4 87 80 	vfmadd231ps -0x180(%rdi,%rax,4),%ymm15,%ymm14
 35c:	fe ff ff 
 35f:	c4 e2 05 b8 8c 87 a0 	vfmadd231ps -0x160(%rdi,%rax,4),%ymm15,%ymm1
 366:	fe ff ff 
 369:	c4 e2 05 b8 94 87 c0 	vfmadd231ps -0x140(%rdi,%rax,4),%ymm15,%ymm2
 370:	fe ff ff 
 373:	c4 e2 05 b8 9c 87 e0 	vfmadd231ps -0x120(%rdi,%rax,4),%ymm15,%ymm3
 37a:	fe ff ff 
 37d:	c4 e2 05 b8 ac 87 00 	vfmadd231ps -0x100(%rdi,%rax,4),%ymm15,%ymm5
 384:	ff ff ff 
 387:	c4 e2 05 b8 b4 87 20 	vfmadd231ps -0xe0(%rdi,%rax,4),%ymm15,%ymm6
 38e:	ff ff ff 
 391:	c4 e2 05 b8 bc 87 40 	vfmadd231ps -0xc0(%rdi,%rax,4),%ymm15,%ymm7
 398:	ff ff ff 
 39b:	c4 62 05 b8 84 87 60 	vfmadd231ps -0xa0(%rdi,%rax,4),%ymm15,%ymm8
 3a2:	ff ff ff 
 3a5:	c4 62 05 b8 4c 87 80 	vfmadd231ps -0x80(%rdi,%rax,4),%ymm15,%ymm9
 3ac:	c4 62 05 b8 54 87 a0 	vfmadd231ps -0x60(%rdi,%rax,4),%ymm15,%ymm10
 3b3:	c4 62 05 b8 5c 87 c0 	vfmadd231ps -0x40(%rdi,%rax,4),%ymm15,%ymm11
 3ba:	c4 62 05 b8 64 87 e0 	vfmadd231ps -0x20(%rdi,%rax,4),%ymm15,%ymm12
 3c1:	c4 62 05 b8 2c 87    	vfmadd231ps (%rdi,%rax,4),%ymm15,%ymm13
 3c7:	c4 62 7d 18 7c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm15
 3ce:	48 83 c3 03          	add    $0x3,%rbx
 3d2:	c4 e2 05 b8 a4 c7 60 	vfmadd231ps -0x1a0(%rdi,%rax,8),%ymm15,%ymm4
 3d9:	fe ff ff 
 3dc:	c4 62 05 b8 b4 c7 80 	vfmadd231ps -0x180(%rdi,%rax,8),%ymm15,%ymm14
 3e3:	fe ff ff 
 3e6:	c4 e2 05 b8 8c c7 a0 	vfmadd231ps -0x160(%rdi,%rax,8),%ymm15,%ymm1
 3ed:	fe ff ff 
 3f0:	c4 e2 05 b8 94 c7 c0 	vfmadd231ps -0x140(%rdi,%rax,8),%ymm15,%ymm2
 3f7:	fe ff ff 
 3fa:	c4 e2 05 b8 9c c7 e0 	vfmadd231ps -0x120(%rdi,%rax,8),%ymm15,%ymm3
 401:	fe ff ff 
 404:	c4 e2 05 b8 ac c7 00 	vfmadd231ps -0x100(%rdi,%rax,8),%ymm15,%ymm5
 40b:	ff ff ff 
 40e:	c4 e2 05 b8 b4 c7 20 	vfmadd231ps -0xe0(%rdi,%rax,8),%ymm15,%ymm6
 415:	ff ff ff 
 418:	c4 e2 05 b8 bc c7 40 	vfmadd231ps -0xc0(%rdi,%rax,8),%ymm15,%ymm7
 41f:	ff ff ff 
 422:	c4 62 05 b8 84 c7 60 	vfmadd231ps -0xa0(%rdi,%rax,8),%ymm15,%ymm8
 429:	ff ff ff 
 42c:	c4 62 05 b8 4c c7 80 	vfmadd231ps -0x80(%rdi,%rax,8),%ymm15,%ymm9
 433:	c4 62 05 b8 54 c7 a0 	vfmadd231ps -0x60(%rdi,%rax,8),%ymm15,%ymm10
 43a:	c4 62 05 b8 5c c7 c0 	vfmadd231ps -0x40(%rdi,%rax,8),%ymm15,%ymm11
 441:	c4 62 05 b8 64 c7 e0 	vfmadd231ps -0x20(%rdi,%rax,8),%ymm15,%ymm12
 448:	c4 62 05 b8 2c c7    	vfmadd231ps (%rdi,%rax,8),%ymm15,%ymm13
 44e:	4c 01 cf             	add    %r9,%rdi
 451:	4c 39 db             	cmp    %r11,%rbx
 454:	0f 8c 76 fe ff ff    	jl     2d0 <_Z5benchv+0x180>
 45a:	e9 61 fd ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 45f:	0f 31                	rdtsc  
 461:	48 c1 e2 20          	shl    $0x20,%rdx
 465:	48 09 c2             	or     %rax,%rdx
 468:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 46e <_Z5benchv+0x31e>
 46e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 473:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 47b <_Z5benchv+0x32b>
 47a:	00 
 47b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 483 <_Z5benchv+0x333>
 482:	00 
 483:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 48a <_Z5benchv+0x33a>
 48a:	01 c0                	add    %eax,%eax
 48c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 492:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 496:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 49a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 49f:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4ab:	5b                   	pop    %rbx
 4ac:	c5 f8 77             	vzeroupper 
 4af:	c3                   	retq   

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
 4c0:	b8 3b 00 00 00       	mov    $0x3b,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
