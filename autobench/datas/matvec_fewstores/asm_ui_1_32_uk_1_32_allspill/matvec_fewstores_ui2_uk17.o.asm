
matvec_fewstores_ui2_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e e4 02 00 00    	jle    479 <_Z5benchv+0x329>
 195:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 19a:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1af <_Z5benchv+0x5f>
 1af:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b6 <_Z5benchv+0x66>
 1b6:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1bc:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1c1:	48 89 c8             	mov    %rcx,%rax
 1c4:	49 83 c0 20          	add    $0x20,%r8
 1c8:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1cf:	00 
 1d0:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 1d5:	48 c1 e0 06          	shl    $0x6,%rax
 1d9:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 1dd:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1e1:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1e6:	49 29 c2             	sub    %rax,%r10
 1e9:	31 c0                	xor    %eax,%eax
 1eb:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 1f0:	eb 41                	jmp    233 <_Z5benchv+0xe3>
 1f2:	90                   	nop
 1f3:	90                   	nop
 1f4:	90                   	nop
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 205:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
 20a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 20f:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 214:	c4 c1 7c 11 0c 81    	vmovups %ymm1,(%r9,%rax,4)
 21a:	48 83 c0 10          	add    $0x10,%rax
 21e:	49 83 c0 40          	add    $0x40,%r8
 222:	c4 c1 7c 11 14 89    	vmovups %ymm2,(%r9,%rcx,4)
 228:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 22d:	0f 83 46 02 00 00    	jae    479 <_Z5benchv+0x329>
 233:	48 89 c1             	mov    %rax,%rcx
 236:	c4 c1 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm1
 23c:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 241:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 246:	48 83 c9 08          	or     $0x8,%rcx
 24a:	c4 c1 7c 10 14 89    	vmovups (%r9,%rcx,4),%ymm2
 250:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 255:	85 ff                	test   %edi,%edi
 257:	7e a7                	jle    200 <_Z5benchv+0xb0>
 259:	31 c0                	xor    %eax,%eax
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
 266:	4d 8d 4c 30 e0       	lea    -0x20(%r8,%rsi,1),%r9
 26b:	c4 c2 5d b8 48 e0    	vfmadd231ps -0x20(%r8),%ymm4,%ymm1
 271:	c4 e2 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm3
 278:	c4 c2 5d b8 10       	vfmadd231ps (%r8),%ymm4,%ymm2
 27d:	c4 e2 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm4
 284:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
 288:	4d 8d 14 36          	lea    (%r14,%rsi,1),%r10
 28c:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 290:	c4 c2 65 b8 4c 30 e0 	vfmadd231ps -0x20(%r8,%rsi,1),%ymm3,%ymm1
 297:	4d 8d 3c 33          	lea    (%r11,%rsi,1),%r15
 29b:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 29f:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 2a3:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 2a8:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 2ac:	c4 a2 5d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm4,%ymm1
 2b2:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 2b7:	48 8d 1c 37          	lea    (%rdi,%rsi,1),%rbx
 2bb:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2c0:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2c4:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 2c9:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2cd:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 2d2:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2d6:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2db:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2df:	48 8d 2c 33          	lea    (%rbx,%rsi,1),%rbp
 2e3:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 2e8:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 2ed:	c4 c2 65 b8 14 19    	vfmadd231ps (%r9,%rbx,1),%ymm3,%ymm2
 2f3:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
 2f7:	c4 e2 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm3
 2fe:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 304:	c4 e2 5d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm2
 30a:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 30e:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 314:	c4 e2 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm3
 31b:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 321:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 325:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 32b:	c4 e2 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm3
 332:	c4 a2 65 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm3,%ymm1
 338:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 33c:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 342:	c4 e2 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm3
 349:	c4 a2 65 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm3,%ymm1
 34f:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 353:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 359:	c4 e2 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm3
 360:	c4 a2 65 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm3,%ymm1
 366:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 36a:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 370:	c4 e2 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm3
 377:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 37d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 381:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 387:	c4 e2 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm3
 38e:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 394:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
 398:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 39d:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3a3:	c4 e2 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm3
 3aa:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 3b0:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 3b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3b9:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3bf:	c4 e2 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm3
 3c6:	48 01 f1             	add    %rsi,%rcx
 3c9:	49 01 d8             	add    %rbx,%r8
 3cc:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 3d2:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 3d7:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3dd:	c4 e2 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm3
 3e4:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3e8:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 3ee:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3f2:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 3f8:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 3fd:	c4 e2 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm3
 404:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 40a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 40e:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 414:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 419:	c4 e2 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm3
 420:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 426:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 42a:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 430:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 435:	c4 e2 7d 18 5c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm3
 43c:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 442:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 446:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 44c:	c4 e2 7d 18 5c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm3
 453:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 459:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 45e:	48 83 c0 11          	add    $0x11,%rax
 462:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 468:	48 89 cf             	mov    %rcx,%rdi
 46b:	48 39 c8             	cmp    %rcx,%rax
 46e:	0f 8c ec fd ff ff    	jl     260 <_Z5benchv+0x110>
 474:	e9 87 fd ff ff       	jmpq   200 <_Z5benchv+0xb0>
 479:	0f 31                	rdtsc  
 47b:	48 c1 e2 20          	shl    $0x20,%rdx
 47f:	48 09 c2             	or     %rax,%rdx
 482:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 488 <_Z5benchv+0x338>
 488:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 48d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 495 <_Z5benchv+0x345>
 494:	00 
 495:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 49d <_Z5benchv+0x34d>
 49c:	00 
 49d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4a4 <_Z5benchv+0x354>
 4a4:	01 c0                	add    %eax,%eax
 4a6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ac:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4b0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4b4:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 4b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4c0:	5b                   	pop    %rbx
 4c1:	41 5c                	pop    %r12
 4c3:	41 5d                	pop    %r13
 4c5:	41 5e                	pop    %r14
 4c7:	41 5f                	pop    %r15
 4c9:	5d                   	pop    %rbp
 4ca:	c5 f8 77             	vzeroupper 
 4cd:	c3                   	retq   
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4d7 <_Z6enablev+0x7>
 4d7:	b8 10 00 00 00       	mov    $0x10,%eax
 4dc:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 4e1:	0f 45 c8             	cmovne %eax,%ecx
 4e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ea <_Z6enablev+0x1a>
 4ea:	0f 9e c1             	setle  %cl
 4ed:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 4f4 <_Z6enablev+0x24>
 4f4:	0f 9f c0             	setg   %al
 4f7:	20 c8                	and    %cl,%al
 4f9:	c3                   	retq   
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z9n_reg_maxv>:
 500:	b8 35 00 00 00       	mov    $0x35,%eax
 505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
