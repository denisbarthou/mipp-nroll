
matvec_fewstores_ui4_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 14a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 23 09 00 00    	jle    ab5 <_Z5benchv+0x975>
 192:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
 1be:	4c 6b c0 68          	imul   $0x68,%rax,%r8
 1c2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c9:	00 
 1ca:	48 c1 e0 05          	shl    $0x5,%rax
 1ce:	48 83 c2 60          	add    $0x60,%rdx
 1d2:	49 83 c6 64          	add    $0x64,%r14
 1d6:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 1db:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1df:	49 29 c3             	sub    %rax,%r11
 1e2:	31 c0                	xor    %eax,%eax
 1e4:	4c 89 1c 24          	mov    %r11,(%rsp)
 1e8:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
 1ed:	eb 4b                	jmp    23a <_Z5benchv+0xfa>
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 1f5:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 1fa:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 1ff:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 204:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 209:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 20e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 213:	48 83 c0 20          	add    $0x20,%rax
 217:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 21c:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 221:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 226:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 22b:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 22f:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 234:	0f 83 7b 08 00 00    	jae    ab5 <_Z5benchv+0x975>
 23a:	48 89 c5             	mov    %rax,%rbp
 23d:	48 89 c3             	mov    %rax,%rbx
 240:	48 89 c6             	mov    %rax,%rsi
 243:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 248:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 24d:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 252:	48 83 cd 08          	or     $0x8,%rbp
 256:	48 83 cb 10          	or     $0x10,%rbx
 25a:	48 83 ce 18          	or     $0x18,%rsi
 25e:	c5 fc 10 14 af       	vmovups (%rdi,%rbp,4),%ymm2
 263:	c5 fc 10 1c 9f       	vmovups (%rdi,%rbx,4),%ymm3
 268:	c5 fc 10 24 b7       	vmovups (%rdi,%rsi,4),%ymm4
 26d:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 272:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 277:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 27c:	45 85 d2             	test   %r10d,%r10d
 27f:	0f 8e 6b ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 285:	45 31 c9             	xor    %r9d,%r9d
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 82 7d 18 7c 8e cc 	vbroadcastss -0x34(%r14,%r9,4),%ymm7
 297:	4c 8d 5c 0a a0       	lea    -0x60(%rdx,%rcx,1),%r11
 29c:	c4 82 7d 18 44 8e 9c 	vbroadcastss -0x64(%r14,%r9,4),%ymm0
 2a3:	c4 e2 7d b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm1
 2a9:	c4 82 7d 18 6c 8e a0 	vbroadcastss -0x60(%r14,%r9,4),%ymm5
 2b0:	c4 82 7d 18 74 8e a4 	vbroadcastss -0x5c(%r14,%r9,4),%ymm6
 2b7:	c4 e2 7d b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm2
 2bd:	c4 e2 7d b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm3
 2c3:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 2ca:	00 
 2cb:	c4 e2 7d b8 22       	vfmadd231ps (%rdx),%ymm0,%ymm4
 2d0:	c4 02 7d 18 44 8e ac 	vbroadcastss -0x54(%r14,%r9,4),%ymm8
 2d7:	c4 02 7d 18 64 8e b0 	vbroadcastss -0x50(%r14,%r9,4),%ymm12
 2de:	c4 02 7d 18 7c 8e b4 	vbroadcastss -0x4c(%r14,%r9,4),%ymm15
 2e5:	c4 02 7d 18 74 8e b8 	vbroadcastss -0x48(%r14,%r9,4),%ymm14
 2ec:	c4 02 7d 18 6c 8e bc 	vbroadcastss -0x44(%r14,%r9,4),%ymm13
 2f3:	c4 02 7d 18 5c 8e c0 	vbroadcastss -0x40(%r14,%r9,4),%ymm11
 2fa:	c4 02 7d 18 54 8e c4 	vbroadcastss -0x3c(%r14,%r9,4),%ymm10
 301:	c4 02 7d 18 4c 8e c8 	vbroadcastss -0x38(%r14,%r9,4),%ymm9
 308:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 30c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 310:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 314:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 318:	c4 e2 55 b8 4c 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm5,%ymm1
 31f:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 323:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 328:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 32c:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 331:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 335:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 33c:	00 00 
 33e:	c4 82 7d 18 7c 8e d0 	vbroadcastss -0x30(%r14,%r9,4),%ymm7
 345:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 349:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 34e:	c4 a2 4d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm1
 354:	4c 8b 1c 24          	mov    (%rsp),%r11
 358:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 35f:	00 00 
 361:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 368:	00 00 
 36a:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 371:	00 00 
 373:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 37a:	00 00 
 37c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 383:	00 00 
 385:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 38c:	00 00 
 38e:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 395:	00 00 
 397:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 39e:	00 00 
 3a0:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 3a5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 3ac:	00 00 
 3ae:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b7:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 3bb:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 3bf:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 3c4:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 3c8:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 3cc:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 3d3:	00 00 
 3d5:	c4 82 7d 18 7c 8e d4 	vbroadcastss -0x2c(%r14,%r9,4),%ymm7
 3dc:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 3e3:	00 
 3e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3e8:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 3ef:	00 
 3f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3f4:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 3fb:	00 
 3fc:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 403:	00 00 
 405:	c4 82 7d 18 7c 8e d8 	vbroadcastss -0x28(%r14,%r9,4),%ymm7
 40c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 413:	00 00 
 415:	c4 82 7d 18 7c 8e dc 	vbroadcastss -0x24(%r14,%r9,4),%ymm7
 41c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 423:	00 00 
 425:	c4 82 7d 18 7c 8e a8 	vbroadcastss -0x58(%r14,%r9,4),%ymm7
 42c:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 432:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 436:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 43b:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 442:	00 
 443:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 449:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 44f:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 455:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 459:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 45d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 464:	00 
 465:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 46a:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 471:	00 
 472:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 476:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
 47d:	00 
 47e:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 484:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
 48b:	00 
 48c:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 492:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 497:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 49d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4a1:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4a5:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 4aa:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 4af:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 4b4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4b8:	c4 c2 55 b8 14 33    	vfmadd231ps (%r11,%rsi,1),%ymm5,%ymm2
 4be:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 4c2:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 4c8:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 4ce:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4d2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 4d9:	00 00 
 4db:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 4e1:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 4e7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4eb:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 4f1:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 4f7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4fb:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 501:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 508:	00 00 
 50a:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 510:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 514:	c4 02 7d 18 64 8e e0 	vbroadcastss -0x20(%r14,%r9,4),%ymm12
 51b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 51f:	c4 a2 4d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm1
 525:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 52c:	00 00 
 52e:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 534:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 538:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 53c:	c4 a2 4d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm1
 542:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 548:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 54d:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 552:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 556:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 55a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 55e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 565:	00 
 566:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 56a:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 570:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 577:	00 
 578:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 57c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 581:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 585:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 58a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 58e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 593:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 597:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 59d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 5a4:	00 00 
 5a6:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 5ac:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 5b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 5bc:	00 
 5bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c1:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 5c8:	00 
 5c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5cd:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 5d4:	00 
 5d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d9:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 5df:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 5e5:	c4 02 7d 18 54 8e e4 	vbroadcastss -0x1c(%r14,%r9,4),%ymm10
 5ec:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 5f3:	00 
 5f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f8:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 5ff:	00 
 600:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 604:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 609:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 611:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 617:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 61e:	00 00 
 620:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 625:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 62a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 631:	00 00 
 633:	c4 c2 55 b8 1c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm5,%ymm3
 639:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 63e:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 643:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 648:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 64c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 652:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 659:	00 
 65a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 661:	00 00 
 663:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 667:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 66d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 671:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 675:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 679:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 67e:	c4 a2 45 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm3
 684:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 68b:	00 
 68c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 690:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 695:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 699:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 69e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a2:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 6a8:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 6af:	00 
 6b0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 6b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b9:	c4 a2 3d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm3
 6bf:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 6c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 6cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 6d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 6df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e3:	c4 a2 25 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm3
 6e9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 6ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 6f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 700:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 704:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 70b:	00 
 70c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 710:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 714:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 71b:	00 
 71c:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 720:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
 727:	00 
 728:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 72c:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 733:	00 
 734:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 738:	c4 c2 55 b8 24 03    	vfmadd231ps (%r11,%rax,1),%ymm5,%ymm4
 73e:	c4 82 7d 18 6c 8e e8 	vbroadcastss -0x18(%r14,%r9,4),%ymm5
 745:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 74b:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 752:	00 
 753:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 757:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 75d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 761:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 768:	00 00 
 76a:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 770:	c4 82 7d 18 7c 8e ec 	vbroadcastss -0x14(%r14,%r9,4),%ymm7
 777:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 77d:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 784:	00 
 785:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 789:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 78f:	c4 02 7d 18 44 8e f0 	vbroadcastss -0x10(%r14,%r9,4),%ymm8
 796:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 79a:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 7a0:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 7a7:	00 
 7a8:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7ae:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 7b5:	00 00 
 7b7:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 7bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c1:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7cb:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 7d1:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 7d8:	00 
 7d9:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 7df:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 7e4:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 7ea:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 7ef:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 7f6:	00 00 
 7f8:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 7fe:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 804:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 808:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 80f:	00 00 
 811:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 817:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 81e:	00 00 
 820:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 826:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 82a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 831:	00 00 
 833:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 839:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 83e:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 844:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 84b:	00 00 
 84d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 854:	00 00 
 856:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 85c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 860:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 867:	00 00 
 869:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 86f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 873:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 879:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 87e:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 884:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 888:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 88e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 892:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 899:	00 00 
 89b:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 8a1:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 8a8:	00 
 8a9:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 8af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b3:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 8b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8bd:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 8c3:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 8ca:	00 
 8cb:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 8d1:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 8d6:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 8dc:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 8e1:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 8e7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 8ec:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 8f3:	00 00 
 8f5:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 8fb:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 902:	00 
 903:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 909:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 90e:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 914:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 919:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 920:	00 00 
 922:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 928:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 92c:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 932:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 936:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 93c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 941:	c4 82 7d 18 44 8e f4 	vbroadcastss -0xc(%r14,%r9,4),%ymm0
 948:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 94e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 952:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 958:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 95c:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 962:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 967:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 96d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 971:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 977:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 97b:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 981:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 986:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 98c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 990:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 996:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 99a:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 9a0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 9a5:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 9ab:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 9b0:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 9b6:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 9bd:	00 
 9be:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 9c4:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 9cb:	00 
 9cc:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 9d2:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 9d9:	00 
 9da:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9e0:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 9e7:	00 
 9e8:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 9ee:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 9f5:	00 
 9f6:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 9fc:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 a03:	00 
 a04:	c4 82 7d 18 44 8e f8 	vbroadcastss -0x8(%r14,%r9,4),%ymm0
 a0b:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a11:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a15:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a1b:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 a22:	00 
 a23:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a29:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 a30:	00 
 a31:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a37:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a3c:	c4 82 7d 18 44 8e fc 	vbroadcastss -0x4(%r14,%r9,4),%ymm0
 a43:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a49:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a4d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a53:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a58:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a5e:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 a65:	00 
 a66:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a6c:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 a71:	c4 82 7d 18 04 8e    	vbroadcastss (%r14,%r9,4),%ymm0
 a77:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a7d:	49 83 c1 1a          	add    $0x1a,%r9
 a81:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 a87:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a8d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a92:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a98:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 a9f:	00 
 aa0:	48 03 54 24 08       	add    0x8(%rsp),%rdx
 aa5:	4c 3b 4c 24 c0       	cmp    -0x40(%rsp),%r9
 aaa:	0f 8c e0 f7 ff ff    	jl     290 <_Z5benchv+0x150>
 ab0:	e9 3b f7 ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 ab5:	0f 31                	rdtsc  
 ab7:	48 c1 e2 20          	shl    $0x20,%rdx
 abb:	48 09 c2             	or     %rax,%rdx
 abe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ac4 <_Z5benchv+0x984>
 ac4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ac9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ad1 <_Z5benchv+0x991>
 ad0:	00 
 ad1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ad9 <_Z5benchv+0x999>
 ad8:	00 
 ad9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ae0 <_Z5benchv+0x9a0>
 ae0:	01 c0                	add    %eax,%eax
 ae2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ae8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aec:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 af2:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 af6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 afa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 afe:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 b05:	5b                   	pop    %rbx
 b06:	41 5c                	pop    %r12
 b08:	41 5d                	pop    %r13
 b0a:	41 5e                	pop    %r14
 b0c:	41 5f                	pop    %r15
 b0e:	5d                   	pop    %rbp
 b0f:	c5 f8 77             	vzeroupper 
 b12:	c3                   	retq   
 b13:	90                   	nop
 b14:	90                   	nop
 b15:	90                   	nop
 b16:	90                   	nop
 b17:	90                   	nop
 b18:	90                   	nop
 b19:	90                   	nop
 b1a:	90                   	nop
 b1b:	90                   	nop
 b1c:	90                   	nop
 b1d:	90                   	nop
 b1e:	90                   	nop
 b1f:	90                   	nop

0000000000000b20 <_Z6enablev>:
 b20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b27 <_Z6enablev+0x7>
 b27:	b8 20 00 00 00       	mov    $0x20,%eax
 b2c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 b31:	0f 45 c8             	cmovne %eax,%ecx
 b34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b3a <_Z6enablev+0x1a>
 b3a:	0f 9e c1             	setle  %cl
 b3d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # b44 <_Z6enablev+0x24>
 b44:	0f 9f c0             	setg   %al
 b47:	20 c8                	and    %cl,%al
 b49:	c3                   	retq   
 b4a:	90                   	nop
 b4b:	90                   	nop
 b4c:	90                   	nop
 b4d:	90                   	nop
 b4e:	90                   	nop
 b4f:	90                   	nop

0000000000000b50 <_Z9n_reg_maxv>:
 b50:	b8 86 00 00 00       	mov    $0x86,%eax
 b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
