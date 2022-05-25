
matvec_fewstores_ui3_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
 18f:	0f 8e fc 03 00 00    	jle    591 <_Z5benchv+0x441>
 195:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
 1b6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1bc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c1:	48 89 d8             	mov    %rbx,%rax
 1c4:	48 6b fb 4c          	imul   $0x4c,%rbx,%rdi
 1c8:	48 83 c2 40          	add    $0x40,%rdx
 1cc:	48 8d 34 9d 00 00 00 	lea    0x0(,%rbx,4),%rsi
 1d3:	00 
 1d4:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1d9:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 1de:	48 c1 e0 06          	shl    $0x6,%rax
 1e2:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
 1e6:	31 db                	xor    %ebx,%ebx
 1e8:	49 29 c0             	sub    %rax,%r8
 1eb:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1f0:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 1f5:	eb 3c                	jmp    233 <_Z5benchv+0xe3>
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 205:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 20a:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 20f:	c5 fc 11 0c 99       	vmovups %ymm1,(%rcx,%rbx,4)
 214:	c5 fc 11 54 99 20    	vmovups %ymm2,0x20(%rcx,%rbx,4)
 21a:	c5 fc 11 5c 99 40    	vmovups %ymm3,0x40(%rcx,%rbx,4)
 220:	48 83 c3 18          	add    $0x18,%rbx
 224:	48 83 c2 60          	add    $0x60,%rdx
 228:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 22d:	0f 83 5e 03 00 00    	jae    591 <_Z5benchv+0x441>
 233:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
 238:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
 23e:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
 244:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 249:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 24e:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 253:	85 c0                	test   %eax,%eax
 255:	7e a9                	jle    200 <_Z5benchv+0xb0>
 257:	45 31 c9             	xor    %r9d,%r9d
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 22 7d 18 74 8d 00 	vbroadcastss 0x0(%rbp,%r9,4),%ymm14
 267:	c4 e2 0d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm14,%ymm1
 26d:	c4 22 7d 18 6c 8d 04 	vbroadcastss 0x4(%rbp,%r9,4),%ymm13
 274:	48 8d 4c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rcx
 279:	c4 22 7d 18 64 8d 08 	vbroadcastss 0x8(%rbp,%r9,4),%ymm12
 280:	c4 22 7d 18 5c 8d 0c 	vbroadcastss 0xc(%rbp,%r9,4),%ymm11
 287:	c4 22 7d 18 54 8d 10 	vbroadcastss 0x10(%rbp,%r9,4),%ymm10
 28e:	c4 22 7d 18 4c 8d 14 	vbroadcastss 0x14(%rbp,%r9,4),%ymm9
 295:	c4 22 7d 18 44 8d 18 	vbroadcastss 0x18(%rbp,%r9,4),%ymm8
 29c:	c4 a2 7d 18 7c 8d 1c 	vbroadcastss 0x1c(%rbp,%r9,4),%ymm7
 2a3:	c4 a2 7d 18 74 8d 20 	vbroadcastss 0x20(%rbp,%r9,4),%ymm6
 2aa:	c4 a2 7d 18 6c 8d 24 	vbroadcastss 0x24(%rbp,%r9,4),%ymm5
 2b1:	c4 a2 7d 18 64 8d 28 	vbroadcastss 0x28(%rbp,%r9,4),%ymm4
 2b8:	c4 e2 0d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm14,%ymm2
 2be:	c4 e2 0d b8 1a       	vfmadd231ps (%rdx),%ymm14,%ymm3
 2c3:	c4 22 7d 18 74 8d 2c 	vbroadcastss 0x2c(%rbp,%r9,4),%ymm14
 2ca:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2cf:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 2d3:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
 2d7:	4d 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%r11
 2dc:	c4 e2 15 b8 4c 32 c0 	vfmadd231ps -0x40(%rdx,%rsi,1),%ymm13,%ymm1
 2e3:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 2e7:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 2eb:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 2ef:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 2f3:	c4 e2 1d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm1
 2f9:	4d 8d 24 30          	lea    (%r8,%rsi,1),%r12
 2fd:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 301:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 306:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 30a:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 30f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 313:	c4 e2 25 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm1
 319:	48 8d 2c 30          	lea    (%rax,%rsi,1),%rbp
 31d:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 322:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 327:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 32c:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 331:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
 335:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 33a:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 33f:	c4 a2 2d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm10,%ymm1
 345:	4c 8b 6c 24 b8       	mov    -0x48(%rsp),%r13
 34a:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 34e:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 353:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 357:	c4 a2 35 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm9,%ymm1
 35d:	c4 c2 15 b8 54 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm13,%ymm2
 364:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
 368:	c4 a2 3d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm8,%ymm1
 36e:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 372:	c4 a2 1d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm12,%ymm2
 378:	c4 a2 45 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm7,%ymm1
 37e:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 382:	c4 a2 25 b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm11,%ymm2
 388:	c4 e2 4d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm1
 38e:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 392:	c4 a2 2d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm10,%ymm2
 398:	c4 a2 55 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm1
 39e:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 3a2:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 3a8:	c4 a2 5d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm4,%ymm1
 3ae:	4d 8d 24 30          	lea    (%r8,%rsi,1),%r12
 3b2:	49 8d 2c 34          	lea    (%r12,%rsi,1),%rbp
 3b6:	48 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%rdx
 3bb:	4c 8d 1c 32          	lea    (%rdx,%rsi,1),%r11
 3bf:	c4 a2 3d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm8,%ymm2
 3c5:	49 8d 0c 33          	lea    (%r11,%rsi,1),%rcx
 3c9:	c4 e2 0d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm1
 3cf:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 3d3:	48 8d 3c 30          	lea    (%rax,%rsi,1),%rdi
 3d7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 3db:	c4 a2 45 b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm7,%ymm2
 3e1:	4d 8d 24 30          	lea    (%r8,%rsi,1),%r12
 3e5:	4d 8d 3c 34          	lea    (%r12,%rsi,1),%r15
 3e9:	4d 8d 34 37          	lea    (%r15,%rsi,1),%r14
 3ed:	c4 e2 4d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm2
 3f3:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 3f8:	c4 e2 55 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm2
 3fe:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 403:	c4 a2 5d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm4,%ymm2
 409:	4d 8d 1c 36          	lea    (%r14,%rsi,1),%r11
 40d:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 413:	49 8d 0c 33          	lea    (%r11,%rsi,1),%rcx
 417:	c4 c2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm13,%ymm3
 41e:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 422:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 428:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 42c:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 432:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 436:	c4 e2 2d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm3
 43c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 440:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 446:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 44a:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 450:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 454:	c4 e2 45 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm3
 45a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 45e:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 464:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 468:	c4 e2 55 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm3
 46e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 472:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 478:	c4 a2 7d 18 64 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm4
 47f:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 484:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 488:	c4 e2 5d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm2
 48e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 493:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 499:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 49d:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 4a3:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 4a8:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4ae:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b2:	c4 a2 7d 18 64 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm4
 4b9:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 4be:	c4 e2 5d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm2
 4c4:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4ca:	c4 e2 5d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm1
 4d0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d4:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 4d9:	c4 a2 7d 18 64 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm4
 4e0:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 4e5:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4eb:	c4 a2 5d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm4,%ymm2
 4f1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4f5:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 4fb:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 500:	c4 a2 7d 18 64 8d 3c 	vbroadcastss 0x3c(%rbp,%r9,4),%ymm4
 507:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 50d:	c4 a2 5d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm4,%ymm2
 513:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 517:	c4 a2 5d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm4,%ymm1
 51d:	c4 a2 7d 18 64 8d 40 	vbroadcastss 0x40(%rbp,%r9,4),%ymm4
 524:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 52a:	c4 a2 5d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm4,%ymm2
 530:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 534:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 53a:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 53f:	c4 a2 7d 18 64 8d 44 	vbroadcastss 0x44(%rbp,%r9,4),%ymm4
 546:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 54c:	c4 a2 5d b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm4,%ymm2
 552:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 556:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 55c:	c4 a2 7d 18 64 8d 48 	vbroadcastss 0x48(%rbp,%r9,4),%ymm4
 563:	c4 a2 5d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm4,%ymm2
 569:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 56f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 574:	49 83 c1 13          	add    $0x13,%r9
 578:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 57e:	48 01 fa             	add    %rdi,%rdx
 581:	4c 3b 4c 24 98       	cmp    -0x68(%rsp),%r9
 586:	0f 8c d4 fc ff ff    	jl     260 <_Z5benchv+0x110>
 58c:	e9 6f fc ff ff       	jmpq   200 <_Z5benchv+0xb0>
 591:	0f 31                	rdtsc  
 593:	48 c1 e2 20          	shl    $0x20,%rdx
 597:	48 09 c2             	or     %rax,%rdx
 59a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5a0 <_Z5benchv+0x450>
 5a0:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5a5:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5ad <_Z5benchv+0x45d>
 5ac:	00 
 5ad:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5b5 <_Z5benchv+0x465>
 5b4:	00 
 5b5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5bc <_Z5benchv+0x46c>
 5bc:	01 c0                	add    %eax,%eax
 5be:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5c4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5c8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5cc:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 5d0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5d8:	5b                   	pop    %rbx
 5d9:	41 5c                	pop    %r12
 5db:	41 5d                	pop    %r13
 5dd:	41 5e                	pop    %r14
 5df:	41 5f                	pop    %r15
 5e1:	5d                   	pop    %rbp
 5e2:	c5 f8 77             	vzeroupper 
 5e5:	c3                   	retq   
 5e6:	90                   	nop
 5e7:	90                   	nop
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop

00000000000005f0 <_Z6enablev>:
 5f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5f7 <_Z6enablev+0x7>
 5f7:	b8 18 00 00 00       	mov    $0x18,%eax
 5fc:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 601:	0f 45 c8             	cmovne %eax,%ecx
 604:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 60a <_Z6enablev+0x1a>
 60a:	0f 9e c1             	setle  %cl
 60d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 614 <_Z6enablev+0x24>
 614:	0f 9f c0             	setg   %al
 617:	20 c8                	and    %cl,%al
 619:	c3                   	retq   
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z9n_reg_maxv>:
 620:	b8 4f 00 00 00       	mov    $0x4f,%eax
 625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
