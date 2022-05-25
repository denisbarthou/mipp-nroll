
matvec_fewstores_ui3_uk16.o:     file format elf64-x86-64


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
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 03             	shl    $0x3,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 5f 03 00 00    	jle    4e4 <_Z5benchv+0x3a4>
 185:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 18a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 191 <_Z5benchv+0x51>
 191:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 198 <_Z5benchv+0x58>
 198:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19f <_Z5benchv+0x5f>
 19f:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a6 <_Z5benchv+0x66>
 1a6:	31 ed                	xor    %ebp,%ebp
 1a8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1ad:	48 6b c1 38          	imul   $0x38,%rcx,%rax
 1b1:	48 89 cf             	mov    %rcx,%rdi
 1b4:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1bb:	00 
 1bc:	b9 20 00 00 00       	mov    $0x20,%ecx
 1c1:	49 83 c1 40          	add    $0x40,%r9
 1c5:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1ca:	48 c1 e7 06          	shl    $0x6,%rdi
 1ce:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1d3:	48 29 c1             	sub    %rax,%rcx
 1d6:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 1db:	eb 36                	jmp    213 <_Z5benchv+0xd3>
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 1e5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1ea:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 1ef:	c5 fc 11 0c aa       	vmovups %ymm1,(%rdx,%rbp,4)
 1f4:	c5 fc 11 54 aa 20    	vmovups %ymm2,0x20(%rdx,%rbp,4)
 1fa:	c5 fc 11 5c aa 40    	vmovups %ymm3,0x40(%rdx,%rbp,4)
 200:	48 83 c5 18          	add    $0x18,%rbp
 204:	49 83 c1 60          	add    $0x60,%r9
 208:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
 20d:	0f 83 d1 02 00 00    	jae    4e4 <_Z5benchv+0x3a4>
 213:	c5 fc 10 0c aa       	vmovups (%rdx,%rbp,4),%ymm1
 218:	c5 fc 10 54 aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm2
 21e:	c5 fc 10 5c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm3
 224:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 229:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 22e:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 233:	85 c0                	test   %eax,%eax
 235:	7e a9                	jle    1e0 <_Z5benchv+0xa0>
 237:	31 c0                	xor    %eax,%eax
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 42 7d 18 1c 87    	vbroadcastss (%r15,%rax,4),%ymm11
 246:	c4 c2 25 b8 49 c0    	vfmadd231ps -0x40(%r9),%ymm11,%ymm1
 24c:	4d 8d 6c 31 c0       	lea    -0x40(%r9,%rsi,1),%r13
 251:	c4 42 7d 18 54 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm10
 258:	c4 42 7d 18 4c 87 08 	vbroadcastss 0x8(%r15,%rax,4),%ymm9
 25f:	c4 42 7d 18 44 87 0c 	vbroadcastss 0xc(%r15,%rax,4),%ymm8
 266:	c4 c2 25 b8 51 e0    	vfmadd231ps -0x20(%r9),%ymm11,%ymm2
 26c:	c4 c2 7d 18 7c 87 10 	vbroadcastss 0x10(%r15,%rax,4),%ymm7
 273:	c4 c2 7d 18 74 87 14 	vbroadcastss 0x14(%r15,%rax,4),%ymm6
 27a:	c4 c2 7d 18 6c 87 18 	vbroadcastss 0x18(%r15,%rax,4),%ymm5
 281:	c4 c2 7d 18 64 87 1c 	vbroadcastss 0x1c(%r15,%rax,4),%ymm4
 288:	c4 c2 25 b8 19       	vfmadd231ps (%r9),%ymm11,%ymm3
 28d:	c4 42 7d 18 5c 87 20 	vbroadcastss 0x20(%r15,%rax,4),%ymm11
 294:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 299:	4c 8d 14 32          	lea    (%rdx,%rsi,1),%r10
 29d:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
 2a1:	c4 c2 2d b8 4c 31 c0 	vfmadd231ps -0x40(%r9,%rsi,1),%ymm10,%ymm1
 2a8:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 2ac:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 2b0:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 2b4:	4d 8d 1c 30          	lea    (%r8,%rsi,1),%r11
 2b8:	c4 a2 35 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm9,%ymm1
 2be:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
 2c3:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 2c7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 2cc:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2d0:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 2d5:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2d9:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 2de:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2e2:	c4 e2 3d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm1
 2e8:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 2ed:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 2f1:	48 8d 2c 33          	lea    (%rbx,%rsi,1),%rbp
 2f5:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2fa:	4c 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%r14
 2ff:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 304:	c4 a2 45 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm7,%ymm1
 30a:	c4 82 2d b8 54 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm10,%ymm2
 311:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
 315:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 319:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 31d:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 322:	c4 a2 4d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm6,%ymm1
 328:	c4 e2 35 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm9,%ymm2
 32e:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 334:	c4 e2 3d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm2
 33a:	49 8d 0c 32          	lea    (%r10,%rsi,1),%rcx
 33e:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 344:	c4 e2 45 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm7,%ymm2
 34a:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 34e:	c4 a2 4d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm6,%ymm2
 354:	c4 a2 25 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm11,%ymm1
 35a:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
 35e:	4d 8d 34 30          	lea    (%r8,%rsi,1),%r14
 362:	49 8d 1c 36          	lea    (%r14,%rsi,1),%rbx
 366:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 36a:	c4 e2 55 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm2
 370:	48 8d 2c 32          	lea    (%rdx,%rsi,1),%rbp
 374:	4c 8d 64 35 00       	lea    0x0(%rbp,%rsi,1),%r12
 379:	4d 8d 14 34          	lea    (%r12,%rsi,1),%r10
 37d:	49 8d 0c 32          	lea    (%r10,%rsi,1),%rcx
 381:	c4 e2 5d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm2
 387:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 38b:	c4 c2 2d b8 5c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm10,%ymm3
 392:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 396:	c4 a2 25 b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm11,%ymm2
 39c:	49 89 c8             	mov    %rcx,%r8
 39f:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 3a4:	c4 e2 35 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm3
 3aa:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3ae:	c4 e2 3d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm3
 3b4:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3b8:	c4 e2 45 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm3
 3be:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3c2:	c4 e2 4d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm3
 3c8:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3cc:	c4 e2 55 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm3
 3d2:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3d6:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 3dc:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3e0:	c4 c2 7d 18 64 87 24 	vbroadcastss 0x24(%r15,%rax,4),%ymm4
 3e7:	c4 a2 5d b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm4,%ymm2
 3ed:	c4 a2 5d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm4,%ymm1
 3f3:	c4 e2 25 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm3
 3f9:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3fd:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 403:	c4 c2 7d 18 64 87 28 	vbroadcastss 0x28(%r15,%rax,4),%ymm4
 40a:	c4 e2 5d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm2
 410:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 415:	c4 e2 5d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm1
 41b:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 41f:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 425:	c4 c2 7d 18 64 87 2c 	vbroadcastss 0x2c(%r15,%rax,4),%ymm4
 42c:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 432:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 436:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 43b:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 441:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 446:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 44c:	c4 c2 7d 18 64 87 30 	vbroadcastss 0x30(%r15,%rax,4),%ymm4
 453:	c4 e2 5d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm4,%ymm2
 459:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 45e:	48 01 f2             	add    %rsi,%rdx
 461:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 467:	48 01 f2             	add    %rsi,%rdx
 46a:	49 01 f9             	add    %rdi,%r9
 46d:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 471:	c4 e2 5d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm4,%ymm1
 477:	c4 c2 7d 18 64 87 34 	vbroadcastss 0x34(%r15,%rax,4),%ymm4
 47e:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 484:	c4 a2 5d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm4,%ymm2
 48a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 48f:	c4 e2 5d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm4,%ymm1
 495:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 49a:	c4 c2 7d 18 64 87 38 	vbroadcastss 0x38(%r15,%rax,4),%ymm4
 4a1:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4a7:	c4 a2 5d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm4,%ymm2
 4ad:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b1:	c4 e2 5d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm4,%ymm1
 4b7:	c4 c2 7d 18 64 87 3c 	vbroadcastss 0x3c(%r15,%rax,4),%ymm4
 4be:	c4 a2 5d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm4,%ymm2
 4c4:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 4ca:	48 83 c0 10          	add    $0x10,%rax
 4ce:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 4d4:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 4d9:	0f 8c 61 fd ff ff    	jl     240 <_Z5benchv+0x100>
 4df:	e9 fc fc ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 4e4:	0f 31                	rdtsc  
 4e6:	48 c1 e2 20          	shl    $0x20,%rdx
 4ea:	48 09 c2             	or     %rax,%rdx
 4ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f3 <_Z5benchv+0x3b3>
 4f3:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4f8:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 500 <_Z5benchv+0x3c0>
 4ff:	00 
 500:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 508 <_Z5benchv+0x3c8>
 507:	00 
 508:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 50f <_Z5benchv+0x3cf>
 50f:	01 c0                	add    %eax,%eax
 511:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 517:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 51b:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 51f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 523:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 527:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 52b:	5b                   	pop    %rbx
 52c:	41 5c                	pop    %r12
 52e:	41 5d                	pop    %r13
 530:	41 5e                	pop    %r14
 532:	41 5f                	pop    %r15
 534:	5d                   	pop    %rbp
 535:	c5 f8 77             	vzeroupper 
 538:	c3                   	retq   
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z6enablev>:
 540:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 547 <_Z6enablev+0x7>
 547:	b8 18 00 00 00       	mov    $0x18,%eax
 54c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 551:	0f 45 c8             	cmovne %eax,%ecx
 554:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 55a <_Z6enablev+0x1a>
 55a:	0f 9e c1             	setle  %cl
 55d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 564 <_Z6enablev+0x24>
 564:	0f 9f c0             	setg   %al
 567:	20 c8                	and    %cl,%al
 569:	c3                   	retq   
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z9n_reg_maxv>:
 570:	b8 43 00 00 00       	mov    $0x43,%eax
 575:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
