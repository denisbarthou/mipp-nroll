
matvec_fewstores_ui2_uk28.o:     file format elf64-x86-64


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
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
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
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 1a 04 00 00    	jle    5af <_Z5benchv+0x45f>
 195:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 19a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a1 <_Z5benchv+0x51>
 1a1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b6 <_Z5benchv+0x66>
 1b6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1bc:	31 db                	xor    %ebx,%ebx
 1be:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c3:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 1c7:	4c 6b c1 70          	imul   $0x70,%rcx,%r8
 1cb:	48 83 c7 20          	add    $0x20,%rdi
 1cf:	49 83 c4 6c          	add    $0x6c,%r12
 1d3:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1da:	00 
 1db:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1e0:	49 29 c1             	sub    %rax,%r9
 1e3:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1e8:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 1ed:	eb 34                	jmp    223 <_Z5benchv+0xd3>
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 1f5:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 1fa:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 1ff:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 204:	c5 fc 11 4c 9d 00    	vmovups %ymm1,0x0(%rbp,%rbx,4)
 20a:	48 83 c3 10          	add    $0x10,%rbx
 20e:	48 83 c7 40          	add    $0x40,%rdi
 212:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 218:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 21d:	0f 83 8c 03 00 00    	jae    5af <_Z5benchv+0x45f>
 223:	48 89 d9             	mov    %rbx,%rcx
 226:	c5 fc 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm1
 22c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 231:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 236:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 23b:	48 83 c9 08          	or     $0x8,%rcx
 23f:	c5 fc 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm2
 245:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 24a:	85 c0                	test   %eax,%eax
 24c:	7e a2                	jle    1f0 <_Z5benchv+0xa0>
 24e:	31 c0                	xor    %eax,%eax
 250:	c4 42 7d 18 7c 84 94 	vbroadcastss -0x6c(%r12,%rax,4),%ymm15
 257:	c4 e2 05 b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm15,%ymm1
 25d:	c4 42 7d 18 74 84 98 	vbroadcastss -0x68(%r12,%rax,4),%ymm14
 264:	48 8d 6c 37 e0       	lea    -0x20(%rdi,%rsi,1),%rbp
 269:	c4 42 7d 18 6c 84 9c 	vbroadcastss -0x64(%r12,%rax,4),%ymm13
 270:	c4 42 7d 18 64 84 a0 	vbroadcastss -0x60(%r12,%rax,4),%ymm12
 277:	c4 42 7d 18 5c 84 a4 	vbroadcastss -0x5c(%r12,%rax,4),%ymm11
 27e:	c4 42 7d 18 54 84 a8 	vbroadcastss -0x58(%r12,%rax,4),%ymm10
 285:	c4 42 7d 18 4c 84 ac 	vbroadcastss -0x54(%r12,%rax,4),%ymm9
 28c:	c4 42 7d 18 44 84 b0 	vbroadcastss -0x50(%r12,%rax,4),%ymm8
 293:	c4 c2 7d 18 7c 84 b4 	vbroadcastss -0x4c(%r12,%rax,4),%ymm7
 29a:	c4 c2 7d 18 74 84 b8 	vbroadcastss -0x48(%r12,%rax,4),%ymm6
 2a1:	c4 c2 7d 18 6c 84 bc 	vbroadcastss -0x44(%r12,%rax,4),%ymm5
 2a8:	c4 c2 7d 18 64 84 c0 	vbroadcastss -0x40(%r12,%rax,4),%ymm4
 2af:	c4 e2 05 b8 17       	vfmadd231ps (%rdi),%ymm15,%ymm2
 2b4:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 2b9:	c4 c2 7d 18 5c 84 c4 	vbroadcastss -0x3c(%r12,%rax,4),%ymm3
 2c0:	c4 42 7d 18 7c 84 c8 	vbroadcastss -0x38(%r12,%rax,4),%ymm15
 2c7:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 2cc:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2d0:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 2d4:	c4 e2 0d b8 4c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm14,%ymm1
 2db:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 2df:	4d 8d 1c 36          	lea    (%r14,%rsi,1),%r11
 2e3:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 2e7:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
 2eb:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 2f1:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 2f5:	49 8d 0c 37          	lea    (%r15,%rsi,1),%rcx
 2f9:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 2fe:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 302:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 307:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 30b:	c4 a2 1d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm12,%ymm1
 311:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 315:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 31a:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 31f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 324:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 328:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 32c:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 331:	c4 a2 25 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm11,%ymm1
 337:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 33c:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 340:	c4 a2 2d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm10,%ymm1
 346:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 34a:	c4 a2 35 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm9,%ymm1
 350:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
 354:	c4 a2 3d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm1
 35a:	4d 8d 1c 36          	lea    (%r14,%rsi,1),%r11
 35e:	49 8d 0c 33          	lea    (%r11,%rsi,1),%rcx
 362:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 366:	c4 e2 45 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm1
 36c:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 370:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 375:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 379:	c4 e2 4d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm1
 37f:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 384:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 389:	c4 a2 55 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm5,%ymm1
 38f:	4c 8d 3c 32          	lea    (%rdx,%rsi,1),%r15
 393:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 398:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 39e:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 3a3:	c4 e2 65 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm1
 3a9:	49 8d 1c 37          	lea    (%r15,%rsi,1),%rbx
 3ad:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 3b3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 3b8:	c4 e2 0d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm2
 3be:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 3c2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 3c7:	c4 e2 15 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm2
 3cd:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3d1:	c4 e2 1d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm2
 3d7:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3db:	c4 e2 25 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm2
 3e1:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3e5:	c4 e2 2d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm2
 3eb:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3ef:	c4 e2 35 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm9,%ymm2
 3f5:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3f9:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 3ff:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 403:	c4 e2 45 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm2
 409:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 40d:	c4 e2 4d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm2
 413:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 417:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 41d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 421:	c4 e2 5d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm2
 427:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 42b:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 431:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 435:	c4 c2 7d 18 5c 84 cc 	vbroadcastss -0x34(%r12,%rax,4),%ymm3
 43c:	c4 a2 65 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm3,%ymm1
 442:	c4 e2 05 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm2
 448:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 44c:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 452:	c4 c2 7d 18 5c 84 d0 	vbroadcastss -0x30(%r12,%rax,4),%ymm3
 459:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 45f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 464:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 468:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 46e:	c4 c2 7d 18 5c 84 d4 	vbroadcastss -0x2c(%r12,%rax,4),%ymm3
 475:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 479:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 47f:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 485:	c4 c2 7d 18 5c 84 d8 	vbroadcastss -0x28(%r12,%rax,4),%ymm3
 48c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 490:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 495:	c4 e2 65 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm1
 49b:	c4 e2 65 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm3,%ymm2
 4a1:	c4 c2 7d 18 5c 84 dc 	vbroadcastss -0x24(%r12,%rax,4),%ymm3
 4a8:	48 8d 2c 33          	lea    (%rbx,%rsi,1),%rbp
 4ac:	c4 a2 65 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm3,%ymm1
 4b2:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 4b8:	c4 c2 7d 18 5c 84 e0 	vbroadcastss -0x20(%r12,%rax,4),%ymm3
 4bf:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 4c4:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 4c9:	c4 a2 65 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm3,%ymm1
 4cf:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 4d5:	c4 c2 7d 18 5c 84 e4 	vbroadcastss -0x1c(%r12,%rax,4),%ymm3
 4dc:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 4e1:	c4 a2 65 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm3,%ymm1
 4e7:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 4ed:	c4 c2 7d 18 5c 84 e8 	vbroadcastss -0x18(%r12,%rax,4),%ymm3
 4f4:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 4f9:	c4 a2 65 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm3,%ymm1
 4ff:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 505:	c4 c2 7d 18 5c 84 ec 	vbroadcastss -0x14(%r12,%rax,4),%ymm3
 50c:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 511:	c4 a2 65 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm3,%ymm1
 517:	c4 e2 65 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm3,%ymm2
 51d:	c4 c2 7d 18 5c 84 f0 	vbroadcastss -0x10(%r12,%rax,4),%ymm3
 524:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 52a:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 52f:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 535:	c4 c2 7d 18 5c 84 f4 	vbroadcastss -0xc(%r12,%rax,4),%ymm3
 53c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 540:	c4 e2 65 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm3,%ymm1
 546:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 54b:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 551:	c4 c2 7d 18 5c 84 f8 	vbroadcastss -0x8(%r12,%rax,4),%ymm3
 558:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55c:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 562:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 567:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 56d:	48 01 f1             	add    %rsi,%rcx
 570:	c4 c2 7d 18 5c 84 fc 	vbroadcastss -0x4(%r12,%rax,4),%ymm3
 577:	4c 01 c7             	add    %r8,%rdi
 57a:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 580:	48 01 f1             	add    %rsi,%rcx
 583:	c4 e2 65 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm3,%ymm1
 589:	c4 c2 7d 18 1c 84    	vbroadcastss (%r12,%rax,4),%ymm3
 58f:	48 83 c0 1c          	add    $0x1c,%rax
 593:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 599:	c4 a2 65 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm3,%ymm1
 59f:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 5a4:	0f 8c a6 fc ff ff    	jl     250 <_Z5benchv+0x100>
 5aa:	e9 41 fc ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 5af:	0f 31                	rdtsc  
 5b1:	48 c1 e2 20          	shl    $0x20,%rdx
 5b5:	48 09 c2             	or     %rax,%rdx
 5b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5be <_Z5benchv+0x46e>
 5be:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5c3:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5cb <_Z5benchv+0x47b>
 5ca:	00 
 5cb:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5d3 <_Z5benchv+0x483>
 5d2:	00 
 5d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5da <_Z5benchv+0x48a>
 5da:	01 c0                	add    %eax,%eax
 5dc:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5e2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5e6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5ea:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5f2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5f6:	5b                   	pop    %rbx
 5f7:	41 5c                	pop    %r12
 5f9:	41 5d                	pop    %r13
 5fb:	41 5e                	pop    %r14
 5fd:	41 5f                	pop    %r15
 5ff:	5d                   	pop    %rbp
 600:	c5 f8 77             	vzeroupper 
 603:	c3                   	retq   
 604:	90                   	nop
 605:	90                   	nop
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z6enablev>:
 610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 617 <_Z6enablev+0x7>
 617:	b8 10 00 00 00       	mov    $0x10,%eax
 61c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 621:	0f 45 c8             	cmovne %eax,%ecx
 624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 62a <_Z6enablev+0x1a>
 62a:	0f 9e c1             	setle  %cl
 62d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 634 <_Z6enablev+0x24>
 634:	0f 9f c0             	setg   %al
 637:	20 c8                	and    %cl,%al
 639:	c3                   	retq   
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 56 00 00 00       	mov    $0x56,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
