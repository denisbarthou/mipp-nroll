
axya_ui21_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e e5 0b 00 00    	jle    d67 <_Z5benchv+0xc37>
 182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
 189:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 190 <_Z5benchv+0x60>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x67>
 197:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19e <_Z5benchv+0x6e>
 19e:	45 31 c9             	xor    %r9d,%r9d
 1a1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 1a6:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 1ab:	48 89 3c 24          	mov    %rdi,(%rsp)
 1af:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 1b4:	8d 3c 80             	lea    (%rax,%rax,4),%edi
 1b7:	89 c5                	mov    %eax,%ebp
 1b9:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
 1c0:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 1c4:	41 89 c7             	mov    %eax,%r15d
 1c7:	8d 34 b8             	lea    (%rax,%rdi,4),%esi
 1ca:	c1 e5 04             	shl    $0x4,%ebp
 1cd:	8d 14 89             	lea    (%rcx,%rcx,4),%edx
 1d0:	46 8d 04 90          	lea    (%rax,%r10,4),%r8d
 1d4:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1d9:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
 1dd:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1e2:	31 c9                	xor    %ecx,%ecx
 1e4:	89 74 24 d0          	mov    %esi,-0x30(%rsp)
 1e8:	8d 34 c0             	lea    (%rax,%rax,8),%esi
 1eb:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 1ef:	8d 14 00             	lea    (%rax,%rax,1),%edx
 1f2:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1f7:	8d 1c 28             	lea    (%rax,%rbp,1),%ebx
 1fa:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1ff:	8d 34 70             	lea    (%rax,%rsi,2),%esi
 202:	44 8d 2c 92          	lea    (%rdx,%rdx,4),%r13d
 206:	44 8d 24 52          	lea    (%rdx,%rdx,2),%r12d
 20a:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 20f:	89 74 24 98          	mov    %esi,-0x68(%rsp)
 213:	89 ee                	mov    %ebp,%esi
 215:	8d 2c 7f             	lea    (%rdi,%rdi,2),%ebp
 218:	8d 3c 78             	lea    (%rax,%rdi,2),%edi
 21b:	29 c6                	sub    %eax,%esi
 21d:	29 c6                	sub    %eax,%esi
 21f:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
 223:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
 22a:	89 74 24 90          	mov    %esi,-0x70(%rsp)
 22e:	29 c6                	sub    %eax,%esi
 230:	89 74 24 8c          	mov    %esi,-0x74(%rsp)
 234:	8d 34 d2             	lea    (%rdx,%rdx,8),%esi
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 245:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
 24a:	89 5c 24 f0          	mov    %ebx,-0x10(%rsp)
 24e:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
 253:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
 258:	89 7c 24 e0          	mov    %edi,-0x20(%rsp)
 25c:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
 261:	44 89 7c 24 d4       	mov    %r15d,-0x2c(%rsp)
 266:	44 89 6c 24 dc       	mov    %r13d,-0x24(%rsp)
 26b:	44 89 64 24 d8       	mov    %r12d,-0x28(%rsp)
 270:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
 274:	89 6c 24 ec          	mov    %ebp,-0x14(%rsp)
 278:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 27c:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 281:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 285:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 289:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 28e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 292:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 296:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 29b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 2a0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 2a5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 2aa:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 2af:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2b3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 2b8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 2bd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 2c4:	00 00 
 2c6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2ca:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 2d1:	00 00 
 2d3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2d7:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 2de:	00 00 
 2e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2e4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 2eb:	00 00 
 2ed:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2f1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 2f8:	00 00 
 2fa:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 2fe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 303:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 308:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 30c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 311:	48 63 c6             	movslq %esi,%rax
 314:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 318:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 31d:	48 63 c3             	movslq %ebx,%rax
 320:	48 63 5c 24 c0       	movslq -0x40(%rsp),%rbx
 325:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 329:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 32e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
 333:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 337:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 33c:	48 63 c5             	movslq %ebp,%rax
 33f:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
 344:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 348:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 34d:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
 352:	48 8d 2c aa          	lea    (%rdx,%rbp,4),%rbp
 356:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 35a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 35f:	49 63 c0             	movslq %r8d,%rax
 362:	4c 8d 04 9a          	lea    (%rdx,%rbx,4),%r8
 366:	49 63 da             	movslq %r10d,%rbx
 369:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 36d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 372:	49 63 c6             	movslq %r14d,%rax
 375:	4c 8d 34 9a          	lea    (%rdx,%rbx,4),%r14
 379:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
 37e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 382:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 387:	48 63 c7             	movslq %edi,%rax
 38a:	48 63 7c 24 8c       	movslq -0x74(%rsp),%rdi
 38f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 393:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 398:	49 63 c5             	movslq %r13d,%rax
 39b:	4c 8d 14 9a          	lea    (%rdx,%rbx,4),%r10
 39f:	49 63 df             	movslq %r15d,%rbx
 3a2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 3a6:	4c 8d 3c 9a          	lea    (%rdx,%rbx,4),%r15
 3aa:	49 63 d9             	movslq %r9d,%rbx
 3ad:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3b2:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
 3b7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
 3bd:	4c 8d 2c ba          	lea    (%rdx,%rdi,4),%r13
 3c1:	49 63 fc             	movslq %r12d,%rdi
 3c4:	4c 8d 24 9a          	lea    (%rdx,%rbx,4),%r12
 3c8:	48 8b 1c 24          	mov    (%rsp),%rbx
 3cc:	48 8d 3c ba          	lea    (%rdx,%rdi,4),%rdi
 3d0:	48 8d 34 82          	lea    (%rdx,%rax,4),%rsi
 3d4:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
 3d9:	c4 e2 7d 18 04 8b    	vbroadcastss (%rbx,%rcx,4),%ymm0
 3df:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
 3e3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 3ea:	00 00 
 3ec:	c4 e2 7d 18 44 8b 04 	vbroadcastss 0x4(%rbx,%rcx,4),%ymm0
 3f3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 3fa:	00 00 
 3fc:	c4 e2 7d 18 44 8b 08 	vbroadcastss 0x8(%rbx,%rcx,4),%ymm0
 403:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 40a:	00 00 
 40c:	c4 e2 7d 18 44 8b 0c 	vbroadcastss 0xc(%rbx,%rcx,4),%ymm0
 413:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 41a:	00 00 
 41c:	c4 e2 7d 18 44 8b 10 	vbroadcastss 0x10(%rbx,%rcx,4),%ymm0
 423:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 42a:	00 00 
 42c:	c4 e2 7d 18 44 8b 14 	vbroadcastss 0x14(%rbx,%rcx,4),%ymm0
 433:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 43a:	00 00 
 43c:	c4 e2 7d 18 44 8b 18 	vbroadcastss 0x18(%rbx,%rcx,4),%ymm0
 443:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 44a:	00 00 
 44c:	c4 e2 7d 18 44 8b 1c 	vbroadcastss 0x1c(%rbx,%rcx,4),%ymm0
 453:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 45a:	00 00 
 45c:	c4 e2 7d 18 44 8b 20 	vbroadcastss 0x20(%rbx,%rcx,4),%ymm0
 463:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 46a:	00 00 
 46c:	c4 e2 7d 18 44 8b 24 	vbroadcastss 0x24(%rbx,%rcx,4),%ymm0
 473:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 47a:	00 00 
 47c:	c4 e2 7d 18 44 8b 28 	vbroadcastss 0x28(%rbx,%rcx,4),%ymm0
 483:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 48a:	00 00 
 48c:	c4 e2 7d 18 44 8b 2c 	vbroadcastss 0x2c(%rbx,%rcx,4),%ymm0
 493:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 49a:	00 00 
 49c:	c4 e2 7d 18 44 8b 30 	vbroadcastss 0x30(%rbx,%rcx,4),%ymm0
 4a3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 4aa:	00 00 
 4ac:	c4 e2 7d 18 44 8b 34 	vbroadcastss 0x34(%rbx,%rcx,4),%ymm0
 4b3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 4ba:	00 00 
 4bc:	c4 e2 7d 18 44 8b 38 	vbroadcastss 0x38(%rbx,%rcx,4),%ymm0
 4c3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4ca:	00 00 
 4cc:	c4 e2 7d 18 44 8b 3c 	vbroadcastss 0x3c(%rbx,%rcx,4),%ymm0
 4d3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4da:	00 00 
 4dc:	c4 e2 7d 18 44 8b 40 	vbroadcastss 0x40(%rbx,%rcx,4),%ymm0
 4e3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4ea:	00 00 
 4ec:	c4 e2 7d 18 44 8b 44 	vbroadcastss 0x44(%rbx,%rcx,4),%ymm0
 4f3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4fa:	00 00 
 4fc:	c4 e2 7d 18 44 8b 48 	vbroadcastss 0x48(%rbx,%rcx,4),%ymm0
 503:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 50a:	00 00 
 50c:	c4 e2 7d 18 44 8b 4c 	vbroadcastss 0x4c(%rbx,%rcx,4),%ymm0
 513:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 51a:	00 00 
 51c:	c4 e2 7d 18 44 8b 50 	vbroadcastss 0x50(%rbx,%rcx,4),%ymm0
 523:	48 89 cb             	mov    %rcx,%rbx
 526:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 52b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 532:	00 00 
 534:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 538:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 53f:	00 00 
 541:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 545:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 54c:	00 00 
 54e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 552:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 559:	00 00 
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
 566:	c4 81 7c 10 34 8b    	vmovups (%r11,%r9,4),%ymm6
 56c:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
 573:	04 00 00 
 576:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 57d:	00 00 
 57f:	c4 81 7c 10 2c 8f    	vmovups (%r15,%r9,4),%ymm5
 585:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
 58c:	00 00 
 58e:	c4 01 7c 10 2c 8e    	vmovups (%r14,%r9,4),%ymm13
 594:	c4 81 7c 10 24 88    	vmovups (%r8,%r9,4),%ymm4
 59a:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
 5a1:	00 00 
 5a3:	c4 a1 7c 10 5c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm3
 5aa:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5af:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
 5b6:	00 00 
 5b8:	c4 a1 7c 10 14 8f    	vmovups (%rdi,%r9,4),%ymm2
 5be:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
 5c5:	00 00 
 5c7:	c5 fd 11 8c 24 80 05 	vmovupd %ymm1,0x580(%rsp)
 5ce:	00 00 
 5d0:	c4 81 7c 10 4c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm1
 5d7:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
 5de:	00 00 
 5e0:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
 5e7:	00 00 
 5e9:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
 5f0:	00 00 
 5f2:	c5 7c 11 94 24 20 06 	vmovups %ymm10,0x620(%rsp)
 5f9:	00 00 
 5fb:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
 602:	00 00 
 604:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
 60b:	00 00 
 60d:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
 614:	00 00 
 616:	c4 21 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm14
 61c:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm6
 623:	04 00 00 
 626:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 62d:	00 00 
 62f:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
 635:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm6
 63c:	03 00 00 
 63f:	c4 21 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm15
 645:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 64a:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
 651:	00 00 
 653:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm6
 65a:	03 00 00 
 65d:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm6
 664:	03 00 00 
 667:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 66e:	00 00 
 670:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
 676:	c4 a1 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm7
 67c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 681:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm6
 688:	03 00 00 
 68b:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm6
 692:	03 00 00 
 695:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 69c:	00 00 
 69e:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 6a5:	00 00 
 6a7:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm6
 6ae:	03 00 00 
 6b1:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm6
 6b8:	03 00 00 
 6bb:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
 6c1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm6
 6c8:	03 00 00 
 6cb:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm6
 6d2:	02 00 00 
 6d5:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm6
 6dc:	02 00 00 
 6df:	c4 a1 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm7
 6e5:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6ea:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm6
 6f1:	02 00 00 
 6f4:	c4 21 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm12
 6fa:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6ff:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
 706:	00 00 
 708:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm6
 70f:	02 00 00 
 712:	c4 a1 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm7
 718:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 71d:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm6
 724:	02 00 00 
 727:	c4 21 7c 10 1c 8a    	vmovups (%rdx,%r9,4),%ymm11
 72d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 732:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm6
 739:	02 00 00 
 73c:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
 743:	00 00 
 745:	c4 21 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm10
 74b:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 750:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm6
 757:	02 00 00 
 75a:	c4 21 7c 10 0c 8a    	vmovups (%rdx,%r9,4),%ymm9
 760:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 765:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm6
 76c:	02 00 00 
 76f:	c4 21 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm8
 775:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 77a:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm6
 781:	01 00 00 
 784:	c4 a1 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm7
 78a:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm6
 791:	01 00 00 
 794:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 799:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm6
 7a0:	01 00 00 
 7a3:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 7aa:	00 00 
 7ac:	c4 81 7c 11 34 8b    	vmovups %ymm6,(%r11,%r9,4)
 7b2:	c4 a1 7c 10 34 8a    	vmovups (%rdx,%r9,4),%ymm6
 7b8:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm15
 7bf:	01 00 00 
 7c2:	c4 e2 4d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm3
 7c9:	05 00 00 
 7cc:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
 7d3:	05 00 00 
 7d6:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm6,%ymm2
 7dd:	00 00 00 
 7e0:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm6,%ymm0
 7e7:	00 00 00 
 7ea:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm7
 7f1:	01 00 00 
 7f4:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm4
 7fb:	05 00 00 
 7fe:	c4 62 4d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm6,%ymm13
 805:	00 00 00 
 808:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm14
 80f:	05 00 00 
 812:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm8
 819:	01 00 00 
 81c:	c4 62 4d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm11
 823:	06 00 00 
 826:	c4 62 4d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm9
 82d:	01 00 00 
 830:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm12
 837:	06 00 00 
 83a:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm10
 841:	06 00 00 
 844:	c4 e2 4d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm5
 84b:	05 00 00 
 84e:	49 83 c1 08          	add    $0x8,%r9
 852:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 859:	00 00 
 85b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 85f:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 863:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 86a:	00 00 
 86c:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm3
 873:	06 00 00 
 876:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 87d:	00 00 
 87f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 883:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
 88a:	00 00 
 88c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 893:	00 00 
 895:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
 89c:	00 00 
 89e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 8a5:	00 00 
 8a7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 8ae:	00 00 
 8b0:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm7
 8b7:	04 00 00 
 8ba:	c4 e2 4d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm4
 8c1:	05 00 00 
 8c4:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm0
 8cb:	06 00 00 
 8ce:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 8d5:	00 00 
 8d7:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
 8de:	00 00 
 8e0:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 8e7:	00 00 
 8e9:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
 8f0:	00 00 
 8f2:	c4 62 4d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm14
 8f9:	05 00 00 
 8fc:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm13
 903:	05 00 00 
 906:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 90d:	00 00 
 90f:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 914:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 91b:	00 00 
 91d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 922:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 927:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 92b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 932:	00 00 
 934:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 93b:	00 00 
 93d:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 941:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 945:	4c 3b 4c 24 c8       	cmp    -0x38(%rsp),%r9
 94a:	0f 82 10 fc ff ff    	jb     560 <_Z5benchv+0x430>
 950:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 956:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
 95a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 95f:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 964:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
 969:	8b 74 24 f4          	mov    -0xc(%rsp),%esi
 96d:	8b 6c 24 ec          	mov    -0x14(%rsp),%ebp
 971:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
 976:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
 97b:	8b 7c 24 e0          	mov    -0x20(%rsp),%edi
 97f:	44 8b 6c 24 dc       	mov    -0x24(%rsp),%r13d
 984:	44 8b 64 24 d8       	mov    -0x28(%rsp),%r12d
 989:	44 8b 7c 24 d4       	mov    -0x2c(%rsp),%r15d
 98e:	c5 e0 58 c6          	vaddps %xmm6,%xmm3,%xmm0
 992:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 998:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 99c:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 9a2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 9a6:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
 9ad:	00 00 
 9af:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9b6:	00 00 
 9b8:	01 c2                	add    %eax,%edx
 9ba:	01 44 24 9c          	add    %eax,-0x64(%rsp)
 9be:	01 44 24 98          	add    %eax,-0x68(%rsp)
 9c2:	01 44 24 94          	add    %eax,-0x6c(%rsp)
 9c6:	01 44 24 90          	add    %eax,-0x70(%rsp)
 9ca:	01 44 24 8c          	add    %eax,-0x74(%rsp)
 9ce:	01 c6                	add    %eax,%esi
 9d0:	01 c5                	add    %eax,%ebp
 9d2:	41 01 c0             	add    %eax,%r8d
 9d5:	41 01 c6             	add    %eax,%r14d
 9d8:	01 c7                	add    %eax,%edi
 9da:	41 01 c5             	add    %eax,%r13d
 9dd:	41 01 c4             	add    %eax,%r12d
 9e0:	41 01 c2             	add    %eax,%r10d
 9e3:	41 01 c7             	add    %eax,%r15d
 9e6:	41 01 c1             	add    %eax,%r9d
 9e9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 9ef:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 9f4:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 9f9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 9fd:	c4 63 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm6
 a03:	c5 88 58 e6          	vaddps %xmm6,%xmm14,%xmm4
 a07:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 a0d:	c5 58 58 f6          	vaddps %xmm6,%xmm4,%xmm14
 a11:	c5 f8 28 e5          	vmovaps %xmm5,%xmm4
 a15:	c5 fa 16 ed          	vmovshdup %xmm5,%xmm5
 a19:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
 a1f:	c5 d8 58 ed          	vaddps %xmm5,%xmm4,%xmm5
 a23:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
 a27:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a2e:	00 00 
 a30:	01 c2                	add    %eax,%edx
 a32:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 a37:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 a3c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 a42:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 a46:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
 a4c:	01 c2                	add    %eax,%edx
 a4e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 a53:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 a58:	01 c2                	add    %eax,%edx
 a5a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 a5f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a64:	01 c2                	add    %eax,%edx
 a66:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 a6b:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
 a6f:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
 a75:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 a79:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
 a7f:	c5 f4 58 ce          	vaddps %ymm6,%ymm1,%ymm1
 a83:	c4 e3 7d 05 f1 05    	vpermilpd $0x5,%ymm1,%ymm6
 a89:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
 a8d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
 a93:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
 a97:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 a9d:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 aa1:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
 aa7:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
 aab:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
 ab1:	c5 00 58 fe          	vaddps %xmm6,%xmm15,%xmm15
 ab5:	c5 f8 28 b4 24 80 00 	vmovaps 0x80(%rsp),%xmm6
 abc:	00 00 
 abe:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
 ac2:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
 ac6:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
 acc:	c4 c1 7a 16 ee       	vmovshdup %xmm14,%xmm5
 ad1:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
 ad5:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
 ad9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 add:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 ae1:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
 ae7:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 aeb:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 aef:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
 af5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 af9:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 afd:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b02:	c4 e3 6d 0c c9 20    	vblendps $0x20,%ymm1,%ymm2,%ymm1
 b08:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b0c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b10:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
 b16:	c5 f5 c6 c0 02       	vshufpd $0x2,%ymm0,%ymm1,%ymm0
 b1b:	c4 c1 7a 16 cf       	vmovshdup %xmm15,%xmm1
 b20:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
 b24:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 b29:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 b2f:	c4 c1 7c 58 04 9b    	vaddps (%r11,%rbx,4),%ymm0,%ymm0
 b35:	c4 c1 7c 11 04 9b    	vmovups %ymm0,(%r11,%rbx,4)
 b3b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 b41:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 b45:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b4b:	c5 78 58 e1          	vaddps %xmm1,%xmm0,%xmm12
 b4f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b56:	00 00 
 b58:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 b5e:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
 b62:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 b69:	00 00 
 b6b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b71:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 b75:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 b7b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
 b7f:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
 b83:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b87:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
 b8c:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
 b90:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 b96:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 b9a:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
 ba0:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 ba4:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
 baa:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
 bae:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 bb4:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 bb8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 bbf:	00 00 
 bc1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 bc5:	c4 c3 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm4
 bcb:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
 bcf:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
 bd3:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
 bd7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 bde:	00 00 
 be0:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
 be6:	c5 a4 58 e4          	vaddps %ymm4,%ymm11,%ymm4
 bea:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 bf0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 bf4:	c4 c3 fd 01 ea 4e    	vpermpd $0x4e,%ymm10,%ymm5
 bfa:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
 bfe:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
 c02:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 c09:	00 00 
 c0b:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
 c11:	c5 ac 58 ed          	vaddps %ymm5,%ymm10,%ymm5
 c15:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 c1b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 c1f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 c25:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
 c29:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 c2d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 c32:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 c36:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 c3c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 c40:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 c46:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
 c4c:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
 c50:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
 c54:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 c5a:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 c5f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 c63:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 c69:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 c6d:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 c71:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 c75:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 c7a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 c80:	c4 c1 7c 58 44 9b 20 	vaddps 0x20(%r11,%rbx,4),%ymm0,%ymm0
 c87:	c4 c1 7c 11 44 9b 20 	vmovups %ymm0,0x20(%r11,%rbx,4)
 c8e:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 c94:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 c98:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c9e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ca2:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
 ca8:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
 cac:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 cb2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 cb6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
 cbc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 cc0:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 cc4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 cca:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 cce:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 cd2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 cd8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 cdc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 ce2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ce6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 cea:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 cee:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 cf2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 cf6:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 cfa:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 cfe:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
 d03:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 d09:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 d10:	00 00 
 d12:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 d17:	c4 c1 78 58 44 9b 40 	vaddps 0x40(%r11,%rbx,4),%xmm0,%xmm0
 d1e:	c4 c1 78 11 44 9b 40 	vmovups %xmm0,0x40(%r11,%rbx,4)
 d25:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d2b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d2f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d35:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d39:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d3d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d41:	c4 c1 7a 58 44 9b 50 	vaddss 0x50(%r11,%rbx,4),%xmm0,%xmm0
 d48:	c4 c1 7a 11 44 9b 50 	vmovss %xmm0,0x50(%r11,%rbx,4)
 d4f:	48 83 c3 15          	add    $0x15,%rbx
 d53:	48 89 d9             	mov    %rbx,%rcx
 d56:	8b 5c 24 f0          	mov    -0x10(%rsp),%ebx
 d5a:	01 c3                	add    %eax,%ebx
 d5c:	48 3b 4c 24 c8       	cmp    -0x38(%rsp),%rcx
 d61:	0f 82 d9 f4 ff ff    	jb     240 <_Z5benchv+0x110>
 d67:	0f 31                	rdtsc  
 d69:	48 c1 e2 20          	shl    $0x20,%rdx
 d6d:	48 09 c2             	or     %rax,%rdx
 d70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d76 <_Z5benchv+0xc46>
 d76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d83 <_Z5benchv+0xc53>
 d82:	00 
 d83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d8b <_Z5benchv+0xc5b>
 d8a:	00 
 d8b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 d8e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 d92:	0f af d1             	imul   %ecx,%edx
 d95:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d9b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d9f:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 da5:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 da9:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 dad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 db1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 db5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 db9:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
 dc0:	5b                   	pop    %rbx
 dc1:	41 5c                	pop    %r12
 dc3:	41 5d                	pop    %r13
 dc5:	41 5e                	pop    %r14
 dc7:	41 5f                	pop    %r15
 dc9:	5d                   	pop    %rbp
 dca:	c5 f8 77             	vzeroupper 
 dcd:	c3                   	retq   
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # dd7 <_Z6enablev+0x7>
 dd7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ddd <_Z6enablev+0xd>
 ddd:	83 f8 14             	cmp    $0x14,%eax
 de0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 de4:	0f 9f c1             	setg   %cl
 de7:	39 c2                	cmp    %eax,%edx
 de9:	0f 9e c0             	setle  %al
 dec:	20 c8                	and    %cl,%al
 dee:	c3                   	retq   
 def:	90                   	nop

0000000000000df0 <_Z9n_reg_maxv>:
 df0:	b8 40 00 00 00       	mov    $0x40,%eax
 df5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
