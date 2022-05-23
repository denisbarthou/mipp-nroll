
axya_ui11_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 24          	sar    $0x24,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	6b c0 58             	imul   $0x58,%eax,%eax
  26:	48 63 f8             	movslq %eax,%rdi
  29:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  36:	00 
  37:	48 0f af fb          	imul   %rbx,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_Z4initv+0x40>
  40:	48 89 df             	mov    %rbx,%rdi
  43:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4a <_Z4initv+0x4a>
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 89 df             	mov    %rbx,%rdi
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	e8 00 00 00 00       	callq  5e <_Z4initv+0x5e>
  5e:	48 89 df             	mov    %rbx,%rdi
  61:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 74 <_Z4initv+0x74>
  74:	5b                   	pop    %rbx
  75:	c3                   	retq   
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
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
 13a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 64 05 00 00    	jle    6e6 <_Z5benchv+0x5b6>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
 189:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	31 ed                	xor    %ebp,%ebp
 199:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 19e:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1a3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x7f>
 1af:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
 1b3:	44 8d 24 cd 00 00 00 	lea    0x0(,%rcx,8),%r12d
 1ba:	00 
 1bb:	44 8d 1c 09          	lea    (%rcx,%rcx,1),%r11d
 1bf:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 1c4:	44 8d 14 c9          	lea    (%rcx,%rcx,8),%r10d
 1c8:	44 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%r8d
 1cf:	00 
 1d0:	8d 04 49             	lea    (%rcx,%rcx,2),%eax
 1d3:	89 ca                	mov    %ecx,%edx
 1d5:	45 89 e5             	mov    %r12d,%r13d
 1d8:	42 8d 1c 49          	lea    (%rcx,%r9,2),%ebx
 1dc:	47 8d 34 9b          	lea    (%r11,%r11,4),%r14d
 1e0:	43 8d 34 5b          	lea    (%r11,%r11,2),%esi
 1e4:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
 1e8:	41 29 cd             	sub    %ecx,%r13d
 1eb:	31 db                	xor    %ebx,%ebx
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
 1f4:	89 f0                	mov    %esi,%eax
 1f6:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 1fb:	44 89 f1             	mov    %r14d,%ecx
 1fe:	49 63 ce             	movslq %r14d,%rcx
 201:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
 206:	44 89 54 24 b0       	mov    %r10d,-0x50(%rsp)
 20b:	44 89 64 24 ac       	mov    %r12d,-0x54(%rsp)
 210:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
 215:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 21a:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 21f:	44 89 44 24 a0       	mov    %r8d,-0x60(%rsp)
 224:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 229:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 22e:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 232:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 236:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 23a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 23f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 244:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 248:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 24d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 252:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 256:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 25a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 25f:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 263:	4c 8d 34 8e          	lea    (%rsi,%rcx,4),%r14
 267:	49 63 ca             	movslq %r10d,%rcx
 26a:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
 26f:	4c 8d 3c 8e          	lea    (%rsi,%rcx,4),%r15
 273:	49 63 cc             	movslq %r12d,%rcx
 276:	4c 8d 24 8e          	lea    (%rsi,%rcx,4),%r12
 27a:	49 63 cd             	movslq %r13d,%rcx
 27d:	4c 8d 2c 8e          	lea    (%rsi,%rcx,4),%r13
 281:	48 63 c8             	movslq %eax,%rcx
 284:	48 8d 1c 8e          	lea    (%rsi,%rcx,4),%rbx
 288:	49 63 c9             	movslq %r9d,%rcx
 28b:	4c 8d 0c 8e          	lea    (%rsi,%rcx,4),%r9
 28f:	49 63 c8             	movslq %r8d,%rcx
 292:	48 8d 04 8e          	lea    (%rsi,%rcx,4),%rax
 296:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
 29b:	c4 c2 7d 18 04 aa    	vbroadcastss (%r10,%rbp,4),%ymm0
 2a1:	4c 8d 04 8e          	lea    (%rsi,%rcx,4),%r8
 2a5:	49 63 cb             	movslq %r11d,%rcx
 2a8:	4c 8d 1c 8e          	lea    (%rsi,%rcx,4),%r11
 2ac:	48 63 ca             	movslq %edx,%rcx
 2af:	48 8d 14 8e          	lea    (%rsi,%rcx,4),%rdx
 2b3:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
 2b8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2bf:	00 00 
 2c1:	c4 c2 7d 18 44 aa 04 	vbroadcastss 0x4(%r10,%rbp,4),%ymm0
 2c8:	48 8d 0c 8e          	lea    (%rsi,%rcx,4),%rcx
 2cc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2d3:	00 00 
 2d5:	c4 c2 7d 18 44 aa 08 	vbroadcastss 0x8(%r10,%rbp,4),%ymm0
 2dc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2e3:	00 00 
 2e5:	c4 c2 7d 18 44 aa 0c 	vbroadcastss 0xc(%r10,%rbp,4),%ymm0
 2ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2f3:	00 00 
 2f5:	c4 c2 7d 18 44 aa 10 	vbroadcastss 0x10(%r10,%rbp,4),%ymm0
 2fc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 303:	00 00 
 305:	c4 c2 7d 18 44 aa 14 	vbroadcastss 0x14(%r10,%rbp,4),%ymm0
 30c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 313:	00 00 
 315:	c4 c2 7d 18 44 aa 18 	vbroadcastss 0x18(%r10,%rbp,4),%ymm0
 31c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 323:	00 00 
 325:	c4 c2 7d 18 44 aa 1c 	vbroadcastss 0x1c(%r10,%rbp,4),%ymm0
 32c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 332:	c4 c2 7d 18 44 aa 20 	vbroadcastss 0x20(%r10,%rbp,4),%ymm0
 339:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 33f:	c4 c2 7d 18 44 aa 24 	vbroadcastss 0x24(%r10,%rbp,4),%ymm0
 346:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 34c:	c4 c2 7d 18 44 aa 28 	vbroadcastss 0x28(%r10,%rbp,4),%ymm0
 353:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 358:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 35e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 374:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
 37a:	c4 21 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm14
 380:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm14
 387:	01 00 00 
 38a:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 38e:	c4 a1 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm7
 394:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 398:	c4 01 7c 10 2c 93    	vmovups (%r11,%r10,4),%ymm13
 39e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 3a5:	00 00 
 3a7:	c4 01 7c 10 0c 90    	vmovups (%r8,%r10,4),%ymm9
 3ad:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 3b4:	00 00 
 3b6:	c4 a1 7c 10 34 90    	vmovups (%rax,%r10,4),%ymm6
 3bc:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3c3:	00 00 
 3c5:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
 3cb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 3d2:	00 00 
 3d4:	c4 21 7c 10 14 93    	vmovups (%rbx,%r10,4),%ymm10
 3da:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3e1:	00 00 
 3e3:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
 3ea:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 3f1:	00 00 
 3f3:	c4 81 7c 10 1c 94    	vmovups (%r12,%r10,4),%ymm3
 3f9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 400:	00 00 
 402:	c4 81 7c 10 14 97    	vmovups (%r15,%r10,4),%ymm2
 408:	c4 01 7c 10 24 96    	vmovups (%r14,%r10,4),%ymm12
 40e:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 413:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm14
 41a:	01 00 00 
 41d:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm14
 424:	01 00 00 
 427:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm14
 42e:	00 00 00 
 431:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm14
 438:	00 00 00 
 43b:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm14
 442:	00 00 00 
 445:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm14
 44c:	00 00 00 
 44f:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
 456:	c4 62 65 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm14
 45d:	c4 62 6d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm14
 464:	c4 62 1d b8 34 24    	vfmadd231ps (%rsp),%ymm12,%ymm14
 46a:	c4 21 7c 11 34 97    	vmovups %ymm14,(%rdi,%r10,4)
 470:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
 476:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm14,%ymm9
 47d:	01 00 00 
 480:	c4 e2 0d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm14,%ymm6
 487:	01 00 00 
 48a:	c4 62 0d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm14,%ymm11
 491:	01 00 00 
 494:	c4 62 0d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm14,%ymm10
 49b:	01 00 00 
 49e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm14,%ymm0
 4a5:	01 00 00 
 4a8:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm14,%ymm3
 4af:	02 00 00 
 4b2:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm14,%ymm2
 4b9:	02 00 00 
 4bc:	49 83 c2 08          	add    $0x8,%r10
 4c0:	c4 c2 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm5
 4c5:	c4 e2 0d a8 f9       	vfmadd213ps %ymm1,%ymm14,%ymm7
 4ca:	c4 62 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm13
 4cf:	c4 42 1d b8 c6       	vfmadd231ps %ymm14,%ymm12,%ymm8
 4d4:	49 39 ea             	cmp    %rbp,%r10
 4d7:	0f 82 93 fe ff ff    	jb     370 <_Z5benchv+0x240>
 4dd:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
 4e3:	49 89 ef             	mov    %rbp,%r15
 4e6:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 4eb:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
 4f0:	8b 4c 24 98          	mov    -0x68(%rsp),%ecx
 4f4:	4c 8b 4c 24 e8       	mov    -0x18(%rsp),%r9
 4f9:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 4fe:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 503:	44 8b 54 24 b0       	mov    -0x50(%rsp),%r10d
 508:	44 8b 64 24 ac       	mov    -0x54(%rsp),%r12d
 50d:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
 512:	8b 74 24 a4          	mov    -0x5c(%rsp),%esi
 516:	44 8b 44 24 a0       	mov    -0x60(%rsp),%r8d
 51b:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
 51f:	8b 54 24 9c          	mov    -0x64(%rsp),%edx
 523:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
 527:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 52d:	c5 70 58 e4          	vaddps %xmm4,%xmm1,%xmm12
 531:	c4 e3 7d 19 f9 01    	vextractf128 $0x1,%ymm7,%xmm1
 537:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 53b:	41 01 ce             	add    %ecx,%r14d
 53e:	41 01 ca             	add    %ecx,%r10d
 541:	41 01 cc             	add    %ecx,%r12d
 544:	41 01 cd             	add    %ecx,%r13d
 547:	01 ce                	add    %ecx,%esi
 549:	41 01 c9             	add    %ecx,%r9d
 54c:	41 01 c8             	add    %ecx,%r8d
 54f:	01 c8                	add    %ecx,%eax
 551:	41 01 cb             	add    %ecx,%r11d
 554:	01 ca                	add    %ecx,%edx
 556:	01 cb                	add    %ecx,%ebx
 558:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 55e:	c5 70 58 f5          	vaddps %xmm5,%xmm1,%xmm14
 562:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
 568:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
 56c:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 572:	c5 50 58 ef          	vaddps %xmm7,%xmm5,%xmm13
 576:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
 57c:	c4 c1 7a 16 ee       	vmovshdup %xmm14,%xmm5
 581:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 585:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
 589:	c4 e3 79 05 e7 01    	vpermilpd $0x1,%xmm7,%xmm4
 58f:	c5 40 58 fc          	vaddps %xmm4,%xmm7,%xmm15
 593:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
 599:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
 59e:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
 5a2:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 5a8:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
 5ad:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
 5b1:	c5 d0 16 ef          	vmovlhps %xmm7,%xmm5,%xmm5
 5b5:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
 5ba:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
 5be:	c4 e3 51 21 ef 30    	vinsertps $0x30,%xmm7,%xmm5,%xmm5
 5c4:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
 5c8:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 5ce:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 5d2:	c4 c3 fd 01 f3 4e    	vpermpd $0x4e,%ymm11,%ymm6
 5d8:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 5dc:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 5e0:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
 5e6:	c5 a4 58 f6          	vaddps %ymm6,%ymm11,%ymm6
 5ea:	c4 63 7d 05 ce 05    	vpermilpd $0x5,%ymm6,%ymm9
 5f0:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
 5f4:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
 5fa:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
 5fe:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 602:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
 607:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
 60c:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 612:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
 617:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
 61d:	c4 e3 5d 0c e5 20    	vblendps $0x20,%ymm5,%ymm4,%ymm4
 623:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 627:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 62b:	c4 e3 5d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm1
 631:	c5 dd c6 c9 02       	vshufpd $0x2,%ymm1,%ymm4,%ymm1
 636:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
 63a:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
 640:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 644:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 648:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 64c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
 651:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
 657:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
 65c:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 661:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 667:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 66b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 671:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 675:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 679:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 67d:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
 683:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
 689:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 68f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 693:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 699:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 69d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 6a1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 6a5:	c5 fa 58 44 af 24    	vaddss 0x24(%rdi,%rbp,4),%xmm0,%xmm0
 6ab:	c5 fa 11 44 af 24    	vmovss %xmm0,0x24(%rdi,%rbp,4)
 6b1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 6b7:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 6bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6c1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 6c5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 6c9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 6cd:	c5 fa 58 44 af 28    	vaddss 0x28(%rdi,%rbp,4),%xmm0,%xmm0
 6d3:	c5 fa 11 44 af 28    	vmovss %xmm0,0x28(%rdi,%rbp,4)
 6d9:	48 83 c5 0b          	add    $0xb,%rbp
 6dd:	4c 39 fd             	cmp    %r15,%rbp
 6e0:	0f 82 0a fb ff ff    	jb     1f0 <_Z5benchv+0xc0>
 6e6:	0f 31                	rdtsc  
 6e8:	48 c1 e2 20          	shl    $0x20,%rdx
 6ec:	48 09 c2             	or     %rax,%rdx
 6ef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f5 <_Z5benchv+0x5c5>
 6f5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6fa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 702 <_Z5benchv+0x5d2>
 701:	00 
 702:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 70a <_Z5benchv+0x5da>
 709:	00 
 70a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 70d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 711:	0f af d1             	imul   %ecx,%edx
 714:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 71a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 71e:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 724:	c5 ea 2a ca          	vcvtsi2ss %edx,%xmm2,%xmm1
 728:	c5 ea 2a d0          	vcvtsi2ss %eax,%xmm2,%xmm2
 72c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 730:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 734:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 738:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 73f:	5b                   	pop    %rbx
 740:	41 5c                	pop    %r12
 742:	41 5d                	pop    %r13
 744:	41 5e                	pop    %r14
 746:	41 5f                	pop    %r15
 748:	5d                   	pop    %rbp
 749:	c5 f8 77             	vzeroupper 
 74c:	c3                   	retq   
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z6enablev>:
 750:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 757 <_Z6enablev+0x7>
 757:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 75d <_Z6enablev+0xd>
 75d:	83 f8 0a             	cmp    $0xa,%eax
 760:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 764:	0f 9f c1             	setg   %cl
 767:	39 c2                	cmp    %eax,%edx
 769:	0f 9e c0             	setle  %al
 76c:	20 c8                	and    %cl,%al
 76e:	c3                   	retq   
 76f:	90                   	nop

0000000000000770 <_Z9n_reg_maxv>:
 770:	b8 22 00 00 00       	mov    $0x22,%eax
 775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
