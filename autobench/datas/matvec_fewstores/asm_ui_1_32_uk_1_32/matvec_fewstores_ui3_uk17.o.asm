
matvec_fewstores_ui3_uk17.o:     file format elf64-x86-64


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
  39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	89 ca                	mov    %ecx,%edx
  52:	c1 e2 07             	shl    $0x7,%edx
  55:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
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
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 96 03 00 00    	jle    52b <_Z5benchv+0x3db>
 195:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 19a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1af <_Z5benchv+0x5f>
 1af:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b6 <_Z5benchv+0x66>
 1b6:	31 ed                	xor    %ebp,%ebp
 1b8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1bd:	48 6b d1 3c          	imul   $0x3c,%rcx,%rdx
 1c1:	48 89 c8             	mov    %rcx,%rax
 1c4:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1cb:	00 
 1cc:	49 83 c2 40          	add    $0x40,%r10
 1d0:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1d5:	48 c1 e0 06          	shl    $0x6,%rax
 1d9:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 1dd:	b9 20 00 00 00       	mov    $0x20,%ecx
 1e2:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 1e7:	48 29 d1             	sub    %rdx,%rcx
 1ea:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1ef:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
 1f4:	eb 3d                	jmp    233 <_Z5benchv+0xe3>
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
 200:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 205:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 20a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 20f:	c5 fc 11 0c af       	vmovups %ymm1,(%rdi,%rbp,4)
 214:	c5 fc 11 54 af 20    	vmovups %ymm2,0x20(%rdi,%rbp,4)
 21a:	c5 fc 11 5c af 40    	vmovups %ymm3,0x40(%rdi,%rbp,4)
 220:	48 83 c5 18          	add    $0x18,%rbp
 224:	49 83 c2 60          	add    $0x60,%r10
 228:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
 22d:	0f 83 f8 02 00 00    	jae    52b <_Z5benchv+0x3db>
 233:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 238:	c5 fc 10 54 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm2
 23e:	c5 fc 10 5c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm3
 244:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 249:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 24e:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 253:	85 c0                	test   %eax,%eax
 255:	7e a9                	jle    200 <_Z5benchv+0xb0>
 257:	31 c0                	xor    %eax,%eax
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	49 8d 5c 32 c0       	lea    -0x40(%r10,%rsi,1),%rbx
 265:	c4 42 7d 18 24 81    	vbroadcastss (%r9,%rax,4),%ymm12
 26b:	c4 c2 1d b8 4a c0    	vfmadd231ps -0x40(%r10),%ymm12,%ymm1
 271:	c4 42 7d 18 5c 81 04 	vbroadcastss 0x4(%r9,%rax,4),%ymm11
 278:	c4 42 7d 18 54 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm10
 27f:	c4 c2 1d b8 52 e0    	vfmadd231ps -0x20(%r10),%ymm12,%ymm2
 285:	c4 42 7d 18 4c 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm9
 28c:	c4 42 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm8
 293:	c4 c2 7d 18 7c 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm7
 29a:	c4 c2 7d 18 74 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm6
 2a1:	c4 c2 7d 18 6c 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm5
 2a8:	c4 c2 7d 18 64 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm4
 2af:	c4 c2 1d b8 1a       	vfmadd231ps (%r10),%ymm12,%ymm3
 2b4:	c4 42 7d 18 64 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm12
 2bb:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 2bf:	4c 8d 1c 32          	lea    (%rdx,%rsi,1),%r11
 2c3:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 2c7:	49 8d 0c 36          	lea    (%r14,%rsi,1),%rcx
 2cb:	c4 c2 25 b8 4c 32 c0 	vfmadd231ps -0x40(%r10,%rsi,1),%ymm11,%ymm1
 2d2:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 2d6:	4d 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%r8
 2db:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
 2df:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 2e3:	c4 e2 2d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm1
 2e9:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 2ee:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2f2:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 2f7:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2fb:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 300:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 304:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 309:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 30d:	c4 e2 35 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm1
 313:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 318:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 31c:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 320:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 325:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 32a:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 32f:	c4 c2 25 b8 14 1c    	vfmadd231ps (%r12,%rbx,1),%ymm11,%ymm2
 335:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
 339:	c4 a2 3d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm1
 33f:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 343:	4c 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%r11
 348:	c4 e2 2d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm10,%ymm2
 34e:	c4 a2 45 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm7,%ymm1
 354:	c4 e2 35 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm2
 35a:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 360:	49 8d 0c 33          	lea    (%r11,%rsi,1),%rcx
 364:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 368:	c4 a2 3d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm2
 36e:	c4 a2 55 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm5,%ymm1
 374:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 37a:	c4 a2 5d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm4,%ymm1
 380:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 384:	c4 e2 4d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm2
 38a:	c4 a2 1d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm12,%ymm1
 390:	4d 8d 3c 30          	lea    (%r8,%rsi,1),%r15
 394:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 399:	49 8d 1c 37          	lea    (%r15,%rsi,1),%rbx
 39d:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 3a1:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 3a5:	c4 a2 55 b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm2
 3ab:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 3b0:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 3b5:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 3ba:	4c 8d 1c 31          	lea    (%rcx,%rsi,1),%r11
 3be:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 3c2:	c4 a2 5d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm4,%ymm2
 3c8:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 3cc:	c4 e2 1d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm2
 3d2:	49 8d 1c 37          	lea    (%r15,%rsi,1),%rbx
 3d6:	4d 01 c2             	add    %r8,%r10
 3d9:	c4 c2 25 b8 1c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm11,%ymm3
 3df:	4c 01 e3             	add    %r12,%rbx
 3e2:	c4 e2 2d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm3
 3e8:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3ec:	c4 e2 35 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm9,%ymm3
 3f2:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3f6:	c4 e2 3d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm3
 3fc:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 400:	c4 e2 45 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm3
 406:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 40a:	c4 e2 4d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm3
 410:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 414:	c4 e2 55 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm3
 41a:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 41e:	c4 e2 5d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm3
 424:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 428:	c4 c2 7d 18 64 81 28 	vbroadcastss 0x28(%r9,%rax,4),%ymm4
 42f:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 435:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 43b:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 43f:	c4 e2 1d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm3
 445:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 44a:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 450:	c4 c2 7d 18 64 81 2c 	vbroadcastss 0x2c(%r9,%rax,4),%ymm4
 457:	c4 e2 5d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm4,%ymm2
 45d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 461:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 467:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 46c:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 472:	c4 c2 7d 18 64 81 30 	vbroadcastss 0x30(%r9,%rax,4),%ymm4
 479:	c4 a2 5d b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm4,%ymm2
 47f:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 483:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 489:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 48f:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 494:	c4 c2 7d 18 64 81 34 	vbroadcastss 0x34(%r9,%rax,4),%ymm4
 49b:	c4 e2 5d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm2
 4a1:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 4a5:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 4aa:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4b0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b4:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 4ba:	c4 c2 7d 18 64 81 38 	vbroadcastss 0x38(%r9,%rax,4),%ymm4
 4c1:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4c7:	c4 a2 5d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm4,%ymm2
 4cd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d1:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 4d7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4dc:	c4 c2 7d 18 64 81 3c 	vbroadcastss 0x3c(%r9,%rax,4),%ymm4
 4e3:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4e9:	c4 a2 5d b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm4,%ymm2
 4ef:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4f3:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 4f9:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 4fe:	c4 c2 7d 18 64 81 40 	vbroadcastss 0x40(%r9,%rax,4),%ymm4
 505:	c4 a2 5d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm4,%ymm2
 50b:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 511:	48 83 c0 11          	add    $0x11,%rax
 515:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 51b:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 520:	0f 8c 3a fd ff ff    	jl     260 <_Z5benchv+0x110>
 526:	e9 d5 fc ff ff       	jmpq   200 <_Z5benchv+0xb0>
 52b:	0f 31                	rdtsc  
 52d:	48 c1 e2 20          	shl    $0x20,%rdx
 531:	48 09 c2             	or     %rax,%rdx
 534:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53a <_Z5benchv+0x3ea>
 53a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 53f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 547 <_Z5benchv+0x3f7>
 546:	00 
 547:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 54f <_Z5benchv+0x3ff>
 54e:	00 
 54f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 556 <_Z5benchv+0x406>
 556:	01 c0                	add    %eax,%eax
 558:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 55e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 562:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 566:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 56a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 56e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 572:	5b                   	pop    %rbx
 573:	41 5c                	pop    %r12
 575:	41 5d                	pop    %r13
 577:	41 5e                	pop    %r14
 579:	41 5f                	pop    %r15
 57b:	5d                   	pop    %rbp
 57c:	c5 f8 77             	vzeroupper 
 57f:	c3                   	retq   

0000000000000580 <_Z6enablev>:
 580:	31 c0                	xor    %eax,%eax
 582:	c3                   	retq   
 583:	90                   	nop
 584:	90                   	nop
 585:	90                   	nop
 586:	90                   	nop
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z9n_reg_maxv>:
 590:	b8 47 00 00 00       	mov    $0x47,%eax
 595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
