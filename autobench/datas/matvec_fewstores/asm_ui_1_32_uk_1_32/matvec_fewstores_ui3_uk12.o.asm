
matvec_fewstores_ui3_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e 62 02 00 00    	jle    3ef <_Z5benchv+0x29f>
 18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x44>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 89 c0             	mov    %r8,%rax
 1a5:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1ac <_Z5benchv+0x5c>
 1ac:	b9 20 00 00 00       	mov    $0x20,%ecx
 1b1:	4a 8d 34 85 00 00 00 	lea    0x0(,%r8,4),%rsi
 1b8:	00 
 1b9:	45 31 db             	xor    %r11d,%r11d
 1bc:	48 c1 e0 04          	shl    $0x4,%rax
 1c0:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
 1c4:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1cb:	00 
 1cc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1d0:	48 29 c1             	sub    %rax,%rcx
 1d3:	49 83 c2 40          	add    $0x40,%r10
 1d7:	eb 2c                	jmp    205 <_Z5benchv+0xb5>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 81 7c 11 0c 99    	vmovups %ymm1,(%r9,%r11,4)
 1e6:	c4 81 7c 11 54 99 20 	vmovups %ymm2,0x20(%r9,%r11,4)
 1ed:	c4 81 7c 11 5c 99 40 	vmovups %ymm3,0x40(%r9,%r11,4)
 1f4:	49 83 c3 18          	add    $0x18,%r11
 1f8:	49 83 c2 60          	add    $0x60,%r10
 1fc:	4d 39 c3             	cmp    %r8,%r11
 1ff:	0f 83 ea 01 00 00    	jae    3ef <_Z5benchv+0x29f>
 205:	c4 81 7c 10 0c 99    	vmovups (%r9,%r11,4),%ymm1
 20b:	c4 81 7c 10 54 99 20 	vmovups 0x20(%r9,%r11,4),%ymm2
 212:	c4 81 7c 10 5c 99 40 	vmovups 0x40(%r9,%r11,4),%ymm3
 219:	45 85 ff             	test   %r15d,%r15d
 21c:	7e c2                	jle    1e0 <_Z5benchv+0x90>
 21e:	4c 89 d3             	mov    %r10,%rbx
 221:	31 c0                	xor    %eax,%eax
 223:	90                   	nop
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
 236:	c4 e2 05 b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm1
 23c:	c4 62 7d 18 74 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm14
 243:	48 8d 7c 33 c0       	lea    -0x40(%rbx,%rsi,1),%rdi
 248:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
 24f:	c4 62 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm12
 256:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
 25d:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
 264:	c4 62 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm9
 26b:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
 272:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
 279:	c4 e2 7d 18 74 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm6
 280:	c4 e2 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm5
 287:	c4 e2 05 b8 53 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm2
 28d:	c4 e2 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm4
 294:	c4 e2 05 b8 1b       	vfmadd231ps (%rbx),%ymm15,%ymm3
 299:	48 83 c0 0c          	add    $0xc,%rax
 29d:	c4 e2 0d b8 4c 33 c0 	vfmadd231ps -0x40(%rbx,%rsi,1),%ymm14,%ymm1
 2a4:	4c 01 f3             	add    %r14,%rbx
 2a7:	c4 e2 15 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm1
 2ad:	48 01 f7             	add    %rsi,%rdi
 2b0:	c4 e2 1d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm1
 2b6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2ba:	c4 e2 25 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm1
 2c0:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2c4:	c4 e2 2d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm1
 2ca:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2ce:	c4 e2 35 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm1
 2d4:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2d8:	c4 e2 3d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm1
 2de:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2e2:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 2e8:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2ec:	c4 e2 4d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm1
 2f2:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2f6:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 2fc:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 300:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 306:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 30a:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 310:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 314:	c4 e2 15 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm2
 31a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 31e:	c4 e2 1d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm2
 324:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 328:	c4 e2 25 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm2
 32e:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 332:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 338:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 33c:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 342:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 346:	c4 e2 3d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm2
 34c:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 350:	c4 e2 45 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm2
 356:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 35a:	c4 e2 4d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm2
 360:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 364:	c4 e2 55 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm2
 36a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 36e:	c4 e2 5d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm2
 374:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 378:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 37e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 382:	c4 e2 15 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm3
 388:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 38c:	c4 e2 1d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm3
 392:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 396:	c4 e2 25 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm3
 39c:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3a0:	c4 e2 2d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm3
 3a6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3aa:	c4 e2 35 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm3
 3b0:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3b4:	c4 e2 3d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm3
 3ba:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3be:	c4 e2 45 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm3
 3c4:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3c8:	c4 e2 4d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm3
 3ce:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3d2:	c4 e2 55 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm3
 3d8:	48 01 f7             	add    %rsi,%rdi
 3db:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 3e1:	4c 39 f8             	cmp    %r15,%rax
 3e4:	0f 8c 46 fe ff ff    	jl     230 <_Z5benchv+0xe0>
 3ea:	e9 f1 fd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 3ef:	0f 31                	rdtsc  
 3f1:	48 c1 e2 20          	shl    $0x20,%rdx
 3f5:	48 09 c2             	or     %rax,%rdx
 3f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3fe <_Z5benchv+0x2ae>
 3fe:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 403:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 40b <_Z5benchv+0x2bb>
 40a:	00 
 40b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 413 <_Z5benchv+0x2c3>
 412:	00 
 413:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41a <_Z5benchv+0x2ca>
 41a:	01 c0                	add    %eax,%eax
 41c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 422:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 426:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 42a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 42f:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 433:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 437:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 43b:	5b                   	pop    %rbx
 43c:	41 5e                	pop    %r14
 43e:	41 5f                	pop    %r15
 440:	c5 f8 77             	vzeroupper 
 443:	c3                   	retq   
 444:	90                   	nop
 445:	90                   	nop
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop

0000000000000450 <_Z6enablev>:
 450:	31 c0                	xor    %eax,%eax
 452:	c3                   	retq   
 453:	90                   	nop
 454:	90                   	nop
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop

0000000000000460 <_Z9n_reg_maxv>:
 460:	b8 33 00 00 00       	mov    $0x33,%eax
 465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>