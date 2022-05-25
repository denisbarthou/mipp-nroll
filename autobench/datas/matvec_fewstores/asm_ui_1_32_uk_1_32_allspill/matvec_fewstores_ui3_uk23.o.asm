
matvec_fewstores_ui3_uk23.o:     file format elf64-x86-64


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
  40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e ff 04 00 00    	jle    6b1 <_Z5benchv+0x551>
 1b2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1cc <_Z5benchv+0x6c>
 1cc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
 1d3:	31 db                	xor    %ebx,%ebx
 1d5:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1da:	48 6b c1 54          	imul   $0x54,%rcx,%rax
 1de:	4c 6b c1 5c          	imul   $0x5c,%rcx,%r8
 1e2:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1e9:	00 
 1ea:	b9 20 00 00 00       	mov    $0x20,%ecx
 1ef:	48 83 c5 58          	add    $0x58,%rbp
 1f3:	48 83 c2 40          	add    $0x40,%rdx
 1f7:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1fc:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 201:	48 29 c1             	sub    %rax,%rcx
 204:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 209:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 20e:	eb 33                	jmp    243 <_Z5benchv+0xe3>
 210:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 215:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 21a:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 21f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 224:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 22a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 230:	48 83 c3 18          	add    $0x18,%rbx
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 23d:	0f 83 6e 04 00 00    	jae    6b1 <_Z5benchv+0x551>
 243:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 248:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 24e:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 254:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 259:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 25e:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xb0>
 267:	45 31 ff             	xor    %r15d,%r15d
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 22 7d 18 4c bd d8 	vbroadcastss -0x28(%rbp,%r15,4),%ymm9
 277:	c4 a2 7d 18 44 bd a8 	vbroadcastss -0x58(%rbp,%r15,4),%ymm0
 27e:	c4 e2 7d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm1
 284:	c4 a2 7d 18 64 bd ac 	vbroadcastss -0x54(%rbp,%r15,4),%ymm4
 28b:	48 8d 4c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rcx
 290:	c4 22 7d 18 7c bd b0 	vbroadcastss -0x50(%rbp,%r15,4),%ymm15
 297:	c4 22 7d 18 74 bd b4 	vbroadcastss -0x4c(%rbp,%r15,4),%ymm14
 29e:	c4 22 7d 18 6c bd b8 	vbroadcastss -0x48(%rbp,%r15,4),%ymm13
 2a5:	c4 22 7d 18 64 bd bc 	vbroadcastss -0x44(%rbp,%r15,4),%ymm12
 2ac:	c4 22 7d 18 5c bd c0 	vbroadcastss -0x40(%rbp,%r15,4),%ymm11
 2b3:	c4 22 7d 18 54 bd c4 	vbroadcastss -0x3c(%rbp,%r15,4),%ymm10
 2ba:	c4 22 7d 18 44 bd c8 	vbroadcastss -0x38(%rbp,%r15,4),%ymm8
 2c1:	c4 a2 7d 18 7c bd cc 	vbroadcastss -0x34(%rbp,%r15,4),%ymm7
 2c8:	c4 a2 7d 18 74 bd d0 	vbroadcastss -0x30(%rbp,%r15,4),%ymm6
 2cf:	c4 a2 7d 18 6c bd d4 	vbroadcastss -0x2c(%rbp,%r15,4),%ymm5
 2d6:	c4 e2 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm2
 2dc:	c4 e2 7d b8 1a       	vfmadd231ps (%rdx),%ymm0,%ymm3
 2e1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2e6:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 2ea:	c4 e2 5d b8 4c 32 c0 	vfmadd231ps -0x40(%rdx,%rsi,1),%ymm4,%ymm1
 2f1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 2f8:	00 00 
 2fa:	c4 22 7d 18 4c bd dc 	vbroadcastss -0x24(%rbp,%r15,4),%ymm9
 301:	c4 e2 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm1
 307:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 30b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 311:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 317:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 31d:	c4 e2 0d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm1
 323:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 32a:	00 00 
 32c:	c4 22 7d 18 4c bd e0 	vbroadcastss -0x20(%rbp,%r15,4),%ymm9
 333:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 33a:	00 00 
 33c:	c4 22 7d 18 4c bd e4 	vbroadcastss -0x1c(%rbp,%r15,4),%ymm9
 343:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 347:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 34d:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 352:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 357:	4c 8d 2c 33          	lea    (%rbx,%rsi,1),%r13
 35b:	4d 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%r11
 360:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 364:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 36a:	4d 8d 04 36          	lea    (%r14,%rsi,1),%r8
 36e:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 372:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 376:	49 8d 04 32          	lea    (%r10,%rsi,1),%rax
 37a:	c4 a2 25 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm11,%ymm1
 380:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 385:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 389:	4c 8d 24 30          	lea    (%rax,%rsi,1),%r12
 38d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 392:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 397:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 39b:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 39f:	c4 a2 2d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm10,%ymm1
 3a5:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 3aa:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ae:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 3b3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3b7:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3bc:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3c0:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3c5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3c9:	c4 a2 3d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm8,%ymm1
 3cf:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
 3d4:	48 89 0c 24          	mov    %rcx,(%rsp)
 3d8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3dc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 3e0:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 3e4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3e9:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 3ee:	c4 a2 45 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm7,%ymm1
 3f4:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 3f8:	c4 c2 5d b8 14 0e    	vfmadd231ps (%r14,%rcx,1),%ymm4,%ymm2
 3fe:	4a 8d 0c 31          	lea    (%rcx,%r14,1),%rcx
 402:	c4 a2 4d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm6,%ymm1
 408:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 40c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 413:	00 00 
 415:	c4 e2 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm2
 41b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 41f:	c4 a2 55 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm5,%ymm1
 425:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 42c:	00 00 
 42e:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 434:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 438:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 43e:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 443:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 449:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 44d:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 453:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 457:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 45c:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 460:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 466:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 46a:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 470:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 475:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 479:	c4 e2 25 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm2
 47f:	49 8d 0c 30          	lea    (%r8,%rsi,1),%rcx
 483:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 488:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 48c:	c4 e2 2d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm2
 492:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 496:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 49a:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 49e:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 4a4:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 4a8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 4af:	00 00 
 4b1:	c4 a2 7d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm0,%ymm1
 4b7:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 4bb:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
 4bf:	c4 a2 3d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm8,%ymm2
 4c5:	4d 8d 04 33          	lea    (%r11,%rsi,1),%r8
 4c9:	c4 e2 35 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm1
 4cf:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 4d5:	49 8d 0c 30          	lea    (%r8,%rsi,1),%rcx
 4d9:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 4dd:	c4 a2 4d b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm6,%ymm2
 4e3:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 4e9:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
 4ed:	c4 a2 5d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm4,%ymm2
 4f3:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 4f7:	4d 8d 0c 32          	lea    (%r10,%rsi,1),%r9
 4fb:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 501:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 506:	c4 e2 35 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm2
 50c:	49 8d 3c 31          	lea    (%r9,%rsi,1),%rdi
 510:	c4 c2 0d b8 1c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm3
 516:	4a 8d 3c 37          	lea    (%rdi,%r14,1),%rdi
 51a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 520:	c4 e2 05 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm3
 526:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 52a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 530:	c4 e2 05 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm3
 536:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 53a:	c4 e2 0d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm14,%ymm3
 540:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 544:	c4 e2 15 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm3
 54a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 54e:	c4 e2 1d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm3
 554:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 558:	c4 e2 25 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm3
 55e:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 562:	c4 e2 2d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm3
 568:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 56c:	c4 e2 3d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm8,%ymm3
 572:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 576:	c4 e2 45 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm3
 57c:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 580:	c4 e2 4d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm3
 586:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 58a:	c4 e2 55 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm3
 590:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 594:	c4 e2 5d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm3
 59a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 59e:	c4 e2 7d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm3
 5a4:	c4 a2 7d 18 44 bd e8 	vbroadcastss -0x18(%rbp,%r15,4),%ymm0
 5ab:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 5b1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5b6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 5ba:	c4 a2 7d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm2
 5c0:	c4 e2 35 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm9,%ymm3
 5c6:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 5ca:	c4 e2 7d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm3
 5d0:	c4 a2 7d 18 44 bd ec 	vbroadcastss -0x14(%rbp,%r15,4),%ymm0
 5d7:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 5dd:	c4 a2 7d b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm2
 5e3:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5e8:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 5ec:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 5f1:	c4 e2 7d b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm3
 5f7:	c4 a2 7d 18 44 bd f0 	vbroadcastss -0x10(%rbp,%r15,4),%ymm0
 5fe:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 604:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
 608:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 60d:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 613:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 619:	c4 a2 7d 18 44 bd f4 	vbroadcastss -0xc(%rbp,%r15,4),%ymm0
 620:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 624:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 62a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 62f:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 635:	48 8b 3c 24          	mov    (%rsp),%rdi
 639:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 63f:	c4 a2 7d 18 44 bd f8 	vbroadcastss -0x8(%rbp,%r15,4),%ymm0
 646:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 64a:	c4 e2 7d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm2
 650:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 656:	48 01 f1             	add    %rsi,%rcx
 659:	4c 01 c2             	add    %r8,%rdx
 65c:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 662:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 667:	c4 a2 7d 18 44 bd fc 	vbroadcastss -0x4(%rbp,%r15,4),%ymm0
 66e:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 674:	c4 a2 7d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm2
 67a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 67e:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 684:	c4 a2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%r15,4),%ymm0
 68b:	c4 a2 7d b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm2
 691:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 697:	49 83 c7 17          	add    $0x17,%r15
 69b:	c4 a2 7d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm1
 6a1:	4c 3b 7c 24 98       	cmp    -0x68(%rsp),%r15
 6a6:	0f 8c c4 fb ff ff    	jl     270 <_Z5benchv+0x110>
 6ac:	e9 5f fb ff ff       	jmpq   210 <_Z5benchv+0xb0>
 6b1:	0f 31                	rdtsc  
 6b3:	48 c1 e2 20          	shl    $0x20,%rdx
 6b7:	48 09 c2             	or     %rax,%rdx
 6ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c0 <_Z5benchv+0x560>
 6c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6cd <_Z5benchv+0x56d>
 6cc:	00 
 6cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d5 <_Z5benchv+0x575>
 6d4:	00 
 6d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6dc <_Z5benchv+0x57c>
 6dc:	01 c0                	add    %eax,%eax
 6de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6e8:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 6ee:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 6f2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6fa:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 701:	5b                   	pop    %rbx
 702:	41 5c                	pop    %r12
 704:	41 5d                	pop    %r13
 706:	41 5e                	pop    %r14
 708:	41 5f                	pop    %r15
 70a:	5d                   	pop    %rbp
 70b:	c5 f8 77             	vzeroupper 
 70e:	c3                   	retq   
 70f:	90                   	nop

0000000000000710 <_Z6enablev>:
 710:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 717 <_Z6enablev+0x7>
 717:	b8 18 00 00 00       	mov    $0x18,%eax
 71c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 721:	0f 45 c8             	cmovne %eax,%ecx
 724:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 72a <_Z6enablev+0x1a>
 72a:	0f 9e c1             	setle  %cl
 72d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 734 <_Z6enablev+0x24>
 734:	0f 9f c0             	setg   %al
 737:	20 c8                	and    %cl,%al
 739:	c3                   	retq   
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 5f 00 00 00       	mov    $0x5f,%eax
 745:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
