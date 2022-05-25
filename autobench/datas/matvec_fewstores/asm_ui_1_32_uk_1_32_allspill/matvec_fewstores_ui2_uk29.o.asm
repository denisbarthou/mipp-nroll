
matvec_fewstores_ui2_uk29.o:     file format elf64-x86-64


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
  33:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
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
 18d:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e 44 04 00 00    	jle    5df <_Z5benchv+0x48f>
 19b:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a0:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c2:	31 db                	xor    %ebx,%ebx
 1c4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c9:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
 1cd:	48 6b d1 74          	imul   $0x74,%rcx,%rdx
 1d1:	48 83 c5 20          	add    $0x20,%rbp
 1d5:	49 83 c7 70          	add    $0x70,%r15
 1d9:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1e0:	00 
 1e1:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1e6:	49 29 c0             	sub    %rax,%r8
 1e9:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 1ee:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1f3:	eb 3c                	jmp    231 <_Z5benchv+0xe1>
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
 200:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 205:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 20a:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 20f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 214:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 219:	48 83 c3 10          	add    $0x10,%rbx
 21d:	48 83 c5 40          	add    $0x40,%rbp
 221:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 226:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 22b:	0f 83 ae 03 00 00    	jae    5df <_Z5benchv+0x48f>
 231:	48 89 d9             	mov    %rbx,%rcx
 234:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 239:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 23e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 243:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 248:	48 83 c9 08          	or     $0x8,%rcx
 24c:	c5 fc 10 14 8f       	vmovups (%rdi,%rcx,4),%ymm2
 251:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 256:	85 c0                	test   %eax,%eax
 258:	7e a6                	jle    200 <_Z5benchv+0xb0>
 25a:	31 c0                	xor    %eax,%eax
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 c2 7d 18 44 87 90 	vbroadcastss -0x70(%r15,%rax,4),%ymm0
 267:	c4 e2 7d b8 4d e0    	vfmadd231ps -0x20(%rbp),%ymm0,%ymm1
 26d:	c4 42 7d 18 7c 87 94 	vbroadcastss -0x6c(%r15,%rax,4),%ymm15
 274:	48 8d 7c 35 e0       	lea    -0x20(%rbp,%rsi,1),%rdi
 279:	c4 42 7d 18 74 87 98 	vbroadcastss -0x68(%r15,%rax,4),%ymm14
 280:	c4 42 7d 18 6c 87 9c 	vbroadcastss -0x64(%r15,%rax,4),%ymm13
 287:	c4 42 7d 18 64 87 a0 	vbroadcastss -0x60(%r15,%rax,4),%ymm12
 28e:	c4 42 7d 18 5c 87 a4 	vbroadcastss -0x5c(%r15,%rax,4),%ymm11
 295:	c4 42 7d 18 54 87 a8 	vbroadcastss -0x58(%r15,%rax,4),%ymm10
 29c:	c4 42 7d 18 4c 87 ac 	vbroadcastss -0x54(%r15,%rax,4),%ymm9
 2a3:	c4 42 7d 18 44 87 b0 	vbroadcastss -0x50(%r15,%rax,4),%ymm8
 2aa:	c4 e2 7d b8 55 00    	vfmadd231ps 0x0(%rbp),%ymm0,%ymm2
 2b0:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 2b5:	c4 c2 7d 18 7c 87 b4 	vbroadcastss -0x4c(%r15,%rax,4),%ymm7
 2bc:	c4 c2 7d 18 74 87 b8 	vbroadcastss -0x48(%r15,%rax,4),%ymm6
 2c3:	c4 c2 7d 18 6c 87 bc 	vbroadcastss -0x44(%r15,%rax,4),%ymm5
 2ca:	c4 c2 7d 18 64 87 c0 	vbroadcastss -0x40(%r15,%rax,4),%ymm4
 2d1:	c4 c2 7d 18 5c 87 c4 	vbroadcastss -0x3c(%r15,%rax,4),%ymm3
 2d8:	c4 c2 7d 18 44 87 c8 	vbroadcastss -0x38(%r15,%rax,4),%ymm0
 2df:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 2e3:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2e7:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 2eb:	c4 e2 05 b8 4c 35 e0 	vfmadd231ps -0x20(%rbp,%rsi,1),%ymm15,%ymm1
 2f2:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 2f6:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 2fa:	49 8d 1c 36          	lea    (%r14,%rsi,1),%rbx
 2fe:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 302:	c4 e2 0d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm1
 308:	4d 8d 2c 34          	lea    (%r12,%rsi,1),%r13
 30c:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 311:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 315:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 31a:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 31e:	c4 a2 15 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm13,%ymm1
 324:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 329:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 32d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 332:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 336:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 33b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 33f:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 343:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 348:	c4 a2 1d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm12,%ymm1
 34e:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 353:	4c 8d 04 31          	lea    (%rcx,%rsi,1),%r8
 357:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 35c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 361:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 365:	c4 a2 25 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm11,%ymm1
 36b:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 36f:	c4 a2 2d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm10,%ymm1
 375:	c4 a2 35 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm1
 37b:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 37f:	49 8d 3c 36          	lea    (%r14,%rsi,1),%rdi
 383:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
 387:	c4 e2 3d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm1
 38d:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 391:	c4 a2 45 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm7,%ymm1
 397:	c4 a2 4d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm6,%ymm1
 39d:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
 3a1:	4d 8d 64 35 00       	lea    0x0(%r13,%rsi,1),%r12
 3a6:	4c 89 64 24 80       	mov    %r12,-0x80(%rsp)
 3ab:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 3b1:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 3b6:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 3bc:	49 8d 14 34          	lea    (%r12,%rsi,1),%rdx
 3c0:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3c5:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 3c9:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3ce:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 3d4:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 3d9:	c4 a2 05 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm2
 3df:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
 3e3:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 3e9:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 3ee:	c4 e2 0d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm2
 3f4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3f8:	c4 e2 15 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm2
 3fe:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 402:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 408:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 40c:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 412:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 416:	c4 e2 2d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm10,%ymm2
 41c:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 420:	c4 e2 35 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm2
 426:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 42a:	c4 e2 3d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm2
 430:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 434:	c4 e2 45 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm2
 43a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 43e:	c4 e2 4d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm6,%ymm2
 444:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 448:	c4 e2 55 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm2
 44e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 452:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 458:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 45c:	c4 e2 65 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm2
 462:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 466:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 46c:	c4 c2 7d 18 44 87 cc 	vbroadcastss -0x34(%r15,%rax,4),%ymm0
 473:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 479:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
 47e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 482:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 488:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 48c:	c4 c2 7d 18 44 87 d0 	vbroadcastss -0x30(%r15,%rax,4),%ymm0
 493:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 499:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 49f:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 4a3:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 4a8:	c4 c2 7d 18 44 87 d4 	vbroadcastss -0x2c(%r15,%rax,4),%ymm0
 4af:	c4 e2 7d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm1
 4b5:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4bb:	c4 c2 7d 18 44 87 d8 	vbroadcastss -0x28(%r15,%rax,4),%ymm0
 4c2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4cb:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 4d1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4d7:	c4 c2 7d 18 44 87 dc 	vbroadcastss -0x24(%r15,%rax,4),%ymm0
 4de:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4e2:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 4e7:	c4 a2 7d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm1
 4ed:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4f3:	c4 c2 7d 18 44 87 e0 	vbroadcastss -0x20(%r15,%rax,4),%ymm0
 4fa:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4fe:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 504:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 50a:	c4 c2 7d 18 44 87 e4 	vbroadcastss -0x1c(%r15,%rax,4),%ymm0
 511:	48 01 f1             	add    %rsi,%rcx
 514:	48 01 d5             	add    %rdx,%rbp
 517:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 51d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 523:	c4 c2 7d 18 44 87 e8 	vbroadcastss -0x18(%r15,%rax,4),%ymm0
 52a:	48 01 f1             	add    %rsi,%rcx
 52d:	c4 a2 7d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm0,%ymm1
 533:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 539:	c4 c2 7d 18 44 87 ec 	vbroadcastss -0x14(%r15,%rax,4),%ymm0
 540:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 544:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 54a:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 550:	c4 c2 7d 18 44 87 f0 	vbroadcastss -0x10(%r15,%rax,4),%ymm0
 557:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55b:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 560:	c4 a2 7d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm1
 566:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 56c:	c4 c2 7d 18 44 87 f4 	vbroadcastss -0xc(%r15,%rax,4),%ymm0
 573:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 577:	c4 e2 7d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm1
 57d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 583:	c4 c2 7d 18 44 87 f8 	vbroadcastss -0x8(%r15,%rax,4),%ymm0
 58a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 58e:	c4 a2 7d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm1
 594:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 59a:	c4 c2 7d 18 44 87 fc 	vbroadcastss -0x4(%r15,%rax,4),%ymm0
 5a1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5a5:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 5ab:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 5b0:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5b6:	48 01 f1             	add    %rsi,%rcx
 5b9:	c4 c2 7d 18 04 87    	vbroadcastss (%r15,%rax,4),%ymm0
 5bf:	48 83 c0 1d          	add    $0x1d,%rax
 5c3:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5c9:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 5cf:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 5d4:	0f 8c 86 fc ff ff    	jl     260 <_Z5benchv+0x110>
 5da:	e9 21 fc ff ff       	jmpq   200 <_Z5benchv+0xb0>
 5df:	0f 31                	rdtsc  
 5e1:	48 c1 e2 20          	shl    $0x20,%rdx
 5e5:	48 09 c2             	or     %rax,%rdx
 5e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5ee <_Z5benchv+0x49e>
 5ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5fb <_Z5benchv+0x4ab>
 5fa:	00 
 5fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 603 <_Z5benchv+0x4b3>
 602:	00 
 603:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 60a <_Z5benchv+0x4ba>
 60a:	01 c0                	add    %eax,%eax
 60c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 612:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 616:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 61c:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 620:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 624:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 628:	5b                   	pop    %rbx
 629:	41 5c                	pop    %r12
 62b:	41 5d                	pop    %r13
 62d:	41 5e                	pop    %r14
 62f:	41 5f                	pop    %r15
 631:	5d                   	pop    %rbp
 632:	c5 f8 77             	vzeroupper 
 635:	c3                   	retq   
 636:	90                   	nop
 637:	90                   	nop
 638:	90                   	nop
 639:	90                   	nop
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z6enablev>:
 640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 647 <_Z6enablev+0x7>
 647:	b8 10 00 00 00       	mov    $0x10,%eax
 64c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 651:	0f 45 c8             	cmovne %eax,%ecx
 654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 65a <_Z6enablev+0x1a>
 65a:	0f 9e c1             	setle  %cl
 65d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 664 <_Z6enablev+0x24>
 664:	0f 9f c0             	setg   %al
 667:	20 c8                	and    %cl,%al
 669:	c3                   	retq   
 66a:	90                   	nop
 66b:	90                   	nop
 66c:	90                   	nop
 66d:	90                   	nop
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z9n_reg_maxv>:
 670:	b8 59 00 00 00       	mov    $0x59,%eax
 675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
