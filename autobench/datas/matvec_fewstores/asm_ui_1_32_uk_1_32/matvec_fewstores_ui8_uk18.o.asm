
matvec_fewstores_ui8_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 14a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 4d 0b 00 00    	jle    cdf <_Z5benchv+0xb9f>
 192:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	31 f6                	xor    %esi,%esi
 1bb:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
 1c0:	49 89 d0             	mov    %rdx,%r8
 1c3:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1ca:	00 
 1cb:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
 1d2:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d9:	00 
 1da:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1df:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 1e4:	49 c1 e0 06          	shl    $0x6,%r8
 1e8:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
 1ec:	4d 29 c3             	sub    %r8,%r11
 1ef:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 1f4:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
 1f9:	e9 7e 00 00 00       	jmpq   27c <_Z5benchv+0x13c>
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 205:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 20a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 20f:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 214:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 219:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
 21f:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 225:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 22a:	48 83 c6 40          	add    $0x40,%rsi
 22e:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
 235:	c5 fc 11 5c 85 00    	vmovups %ymm3,0x0(%rbp,%rax,4)
 23b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 240:	c5 fc 11 64 85 00    	vmovups %ymm4,0x0(%rbp,%rax,4)
 246:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 24b:	c5 fc 11 6c 85 00    	vmovups %ymm5,0x0(%rbp,%rax,4)
 251:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 256:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
 25c:	48 8b 04 24          	mov    (%rsp),%rax
 260:	c5 fc 11 7c 85 00    	vmovups %ymm7,0x0(%rbp,%rax,4)
 266:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 26b:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
 271:	48 3b 74 24 a8       	cmp    -0x58(%rsp),%rsi
 276:	0f 83 63 0a 00 00    	jae    cdf <_Z5benchv+0xb9f>
 27c:	49 89 f0             	mov    %rsi,%r8
 27f:	49 89 f7             	mov    %rsi,%r15
 282:	49 89 f4             	mov    %rsi,%r12
 285:	49 89 f5             	mov    %rsi,%r13
 288:	48 89 f0             	mov    %rsi,%rax
 28b:	48 89 f3             	mov    %rsi,%rbx
 28e:	48 89 f2             	mov    %rsi,%rdx
 291:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
 297:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 29c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 2a1:	49 83 c8 08          	or     $0x8,%r8
 2a5:	49 83 cf 10          	or     $0x10,%r15
 2a9:	49 83 cc 18          	or     $0x18,%r12
 2ad:	49 83 cd 20          	or     $0x20,%r13
 2b1:	48 83 c8 28          	or     $0x28,%rax
 2b5:	48 83 cb 30          	or     $0x30,%rbx
 2b9:	48 83 ca 38          	or     $0x38,%rdx
 2bd:	c4 a1 7c 10 54 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm2
 2c4:	c4 a1 7c 10 5c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm3
 2cb:	c4 a1 7c 10 64 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm4
 2d2:	c4 a1 7c 10 6c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm5
 2d9:	c5 fc 10 74 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm6
 2df:	c5 fc 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm7
 2e5:	c5 7c 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm8
 2eb:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 2f0:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 2f5:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 2fa:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
 2ff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 304:	48 89 1c 24          	mov    %rbx,(%rsp)
 308:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 30d:	45 85 f6             	test   %r14d,%r14d
 310:	0f 8e ea fe ff ff    	jle    200 <_Z5benchv+0xc0>
 316:	49 89 f9             	mov    %rdi,%r9
 319:	45 31 ed             	xor    %r13d,%r13d
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 325:	4d 8d bc 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%r15
 32c:	ff 
 32d:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 332:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 337:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 33b:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 33f:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 344:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 348:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 34c:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 350:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 354:	c4 22 7d 18 74 a8 34 	vbroadcastss 0x34(%rax,%r13,4),%ymm14
 35b:	c4 22 7d 18 0c a8    	vbroadcastss (%rax,%r13,4),%ymm9
 361:	c4 c2 35 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm9,%ymm1
 368:	ff ff 
 36a:	c4 22 7d 18 7c a8 04 	vbroadcastss 0x4(%rax,%r13,4),%ymm15
 371:	c4 a2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%r13,4),%ymm0
 378:	c4 22 7d 18 64 a8 0c 	vbroadcastss 0xc(%rax,%r13,4),%ymm12
 37f:	c4 22 7d 18 5c a8 1c 	vbroadcastss 0x1c(%rax,%r13,4),%ymm11
 386:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 38a:	c4 22 7d 18 54 a8 18 	vbroadcastss 0x18(%rax,%r13,4),%ymm10
 391:	c4 22 7d 18 6c a8 2c 	vbroadcastss 0x2c(%rax,%r13,4),%ymm13
 398:	c4 c2 35 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm9,%ymm2
 39f:	ff ff 
 3a1:	c4 c2 35 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm9,%ymm3
 3a8:	ff ff 
 3aa:	c4 c2 35 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm9,%ymm4
 3b0:	c4 c2 35 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm9,%ymm5
 3b6:	c4 c2 35 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm9,%ymm6
 3bc:	c4 c2 35 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm9,%ymm7
 3c2:	c4 42 35 b8 01       	vfmadd231ps (%r9),%ymm9,%ymm8
 3c7:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 3cb:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 3d0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3d4:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 3d9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3dd:	c4 c2 05 b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm15,%ymm1
 3e4:	ff ff ff 
 3e7:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 3ee:	00 
 3ef:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3f3:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 3f8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3fc:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 400:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 405:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 409:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 410:	00 00 
 412:	c4 22 7d 18 74 a8 3c 	vbroadcastss 0x3c(%rax,%r13,4),%ymm14
 419:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 420:	00 00 
 422:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 429:	00 00 
 42b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 432:	00 00 
 434:	c4 22 7d 18 5c a8 20 	vbroadcastss 0x20(%rax,%r13,4),%ymm11
 43b:	c4 a2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%r13,4),%ymm0
 442:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 447:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 44e:	00 00 
 450:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 457:	00 00 
 459:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 460:	00 00 
 462:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 469:	00 00 
 46b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 472:	00 00 
 474:	c4 22 7d 18 74 a8 08 	vbroadcastss 0x8(%rax,%r13,4),%ymm14
 47b:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 481:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 488:	00 00 
 48a:	c4 22 7d 18 5c a8 24 	vbroadcastss 0x24(%rax,%r13,4),%ymm11
 491:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 495:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 49c:	00 00 
 49e:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 4a4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 4ab:	00 00 
 4ad:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 4b2:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 4b8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 4bf:	00 00 
 4c1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 4c8:	00 00 
 4ca:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 4d1:	00 00 
 4d3:	4c 89 fd             	mov    %r15,%rbp
 4d6:	c4 22 7d 18 5c a8 28 	vbroadcastss 0x28(%rax,%r13,4),%ymm11
 4dd:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 4e3:	49 8d 1c 3f          	lea    (%r15,%rdi,1),%rbx
 4e7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 4ee:	00 00 
 4f0:	c4 e2 05 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm15,%ymm2
 4f6:	49 89 f9             	mov    %rdi,%r9
 4f9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 500:	00 00 
 502:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 506:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 50b:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 510:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 516:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 51a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 521:	00 00 
 523:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 52a:	00 00 
 52c:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 531:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 536:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 53c:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 540:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 544:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 548:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 54d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 552:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 558:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 55c:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
 562:	c4 a2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%r13,4),%ymm0
 569:	c4 a2 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm2
 56f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 576:	00 00 
 578:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 57e:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 582:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 588:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 58e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 594:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 598:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 59c:	c4 a2 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm2
 5a2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 5a9:	00 00 
 5ab:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
 5b1:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 5b6:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 5bd:	00 00 
 5bf:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 5c5:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 5cc:	00 
 5cd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5d4:	00 00 
 5d6:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 5dc:	c4 a2 7d 18 44 a8 38 	vbroadcastss 0x38(%rax,%r13,4),%ymm0
 5e3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 5e8:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 5ec:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 5f1:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5fe:	00 00 
 600:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 607:	00 00 
 609:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 60f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 613:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 61a:	00 00 
 61c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 620:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 624:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 628:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 62d:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 632:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 637:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 63c:	4f 8d 34 0c          	lea    (%r12,%r9,1),%r14
 640:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 646:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 64b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 64f:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 655:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 65b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 660:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 666:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 66c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 670:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 676:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 67d:	00 00 
 67f:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 683:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 689:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 68d:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 693:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 69a:	00 00 
 69c:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 6a0:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 6a6:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6ab:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 6b1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6b8:	00 00 
 6ba:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6be:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 6c4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 6cb:	00 00 
 6cd:	c4 82 7d b8 1c 21    	vfmadd231ps (%r9,%r12,1),%ymm0,%ymm3
 6d3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 6da:	00 00 
 6dc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6e0:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 6e4:	c4 a2 05 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm3
 6ea:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 6f1:	00 00 
 6f3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 6f7:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 6fd:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 701:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 707:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 70e:	00 00 
 710:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 715:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 719:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 71d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 722:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 728:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 72e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 735:	00 00 
 737:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 73d:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 741:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 748:	00 00 
 74a:	4b 8d 04 08          	lea    (%r8,%r9,1),%rax
 74e:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 754:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 75a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 75e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 765:	00 00 
 767:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 76d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 773:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 777:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 77d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 781:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 788:	00 00 
 78a:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 790:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 797:	00 00 
 799:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 79d:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 7a3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 7aa:	00 00 
 7ac:	c4 82 2d b8 24 01    	vfmadd231ps (%r9,%r8,1),%ymm10,%ymm4
 7b2:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 7b6:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 7bc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 7c3:	00 00 
 7c5:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 7cb:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 7cf:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 7d4:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 7da:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 7e0:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 7e5:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7e9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ed:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 7f3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7f7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 7fe:	00 00 
 800:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 806:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 80d:	00 00 
 80f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 813:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 817:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 81d:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 821:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 827:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 82b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 832:	00 00 
 834:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 83a:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 83e:	c4 c2 2d b8 2c 29    	vfmadd231ps (%r9,%rbp,1),%ymm10,%ymm5
 844:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 84b:	00 00 
 84d:	c4 a2 35 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm4
 853:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 859:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 85e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 865:	00 00 
 867:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 86d:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 873:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 877:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 87d:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 883:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 88a:	00 00 
 88c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 892:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 896:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 89d:	00 00 
 89f:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 8a5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8ac:	00 00 
 8ae:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 8b4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8b8:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 8be:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 8c5:	00 00 
 8c7:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 8cd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8d1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 8d7:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 8dd:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 8e3:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 8e7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 8ee:	00 00 
 8f0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 8f7:	00 00 
 8f9:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 8fd:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 902:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 906:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 90c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 910:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 914:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 918:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 91c:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 922:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 926:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 92d:	00 00 
 92f:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 934:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 938:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 93e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 945:	00 00 
 947:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 94d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 954:	00 00 
 956:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 95c:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 961:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 968:	00 00 
 96a:	c4 c2 35 b8 34 11    	vfmadd231ps (%r9,%rdx,1),%ymm9,%ymm6
 970:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 977:	00 00 
 979:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 97f:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
 983:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 989:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 990:	00 00 
 992:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 998:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 99c:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 9a2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9a6:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 9ac:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 9b2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 9b9:	00 00 
 9bb:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 9c1:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 9c5:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 9cb:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9d0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9d7:	00 00 
 9d9:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9dd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9e1:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9e5:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 9eb:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 9ef:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 9f4:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 9fa:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 a01:	00 00 
 a03:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a07:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 a0d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a14:	00 00 
 a16:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a1a:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 a20:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 a27:	00 00 
 a29:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a2d:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 a33:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a37:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 a3d:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a42:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 a46:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 a4c:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a53:	00 00 
 a55:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 a5a:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 a60:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 a64:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a6b:	00 00 
 a6d:	c4 c2 1d b8 3c 39    	vfmadd231ps (%r9,%rdi,1),%ymm12,%ymm7
 a73:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 a79:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
 a7d:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 a83:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 a8a:	00 00 
 a8c:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 a92:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a96:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
 a9c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 aa1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 aa8:	00 00 
 aaa:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 aae:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 ab2:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 ab8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 abf:	00 00 
 ac1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 ac6:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 acc:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 ad0:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 ad6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 add:	00 00 
 adf:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 ae3:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 ae9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 af0:	00 00 
 af2:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 af7:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 afd:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b01:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 b07:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b0b:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 b11:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 b16:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 b1d:	00 00 
 b1f:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 b25:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 b2b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b2f:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 b35:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 b39:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b3e:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 b42:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 b48:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 b4d:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 b53:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 b57:	c4 42 1d b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm12,%ymm8
 b5d:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 b61:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 b68:	00 00 
 b6a:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 b6f:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 b75:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 b7a:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 b80:	48 01 c8             	add    %rcx,%rax
 b83:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 b8a:	00 00 
 b8c:	4c 03 4c 24 48       	add    0x48(%rsp),%r9
 b91:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 b97:	48 01 c8             	add    %rcx,%rax
 b9a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 ba1:	00 00 
 ba3:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 ba9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bad:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 bb3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bb7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 bbe:	00 00 
 bc0:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 bc6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bca:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 bd1:	00 00 
 bd3:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 bd9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bdd:	c4 62 7d 18 4c bd 44 	vbroadcastss 0x44(%rbp,%rdi,4),%ymm9
 be4:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 bea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bee:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 bf5:	00 00 
 bf7:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 bfd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c01:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c07:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 c12:	00 00 
 c14:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c1a:	c4 e2 7d 18 44 bd 40 	vbroadcastss 0x40(%rbp,%rdi,4),%ymm0
 c21:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 c27:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 c2c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c30:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c36:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 c3b:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 c41:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 c47:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 c4d:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 c53:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 c59:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c5d:	c4 a2 35 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm4
 c63:	c4 a2 35 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm5
 c69:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
 c6f:	c4 a2 35 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm7
 c75:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 c7b:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 c81:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 c86:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c8a:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c90:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 c96:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c9a:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 ca0:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 ca6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 cab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 caf:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 cb5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cb9:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 cbf:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 cc5:	48 89 f8             	mov    %rdi,%rax
 cc8:	48 83 c0 12          	add    $0x12,%rax
 ccc:	49 89 c5             	mov    %rax,%r13
 ccf:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 cd4:	0f 8c 46 f6 ff ff    	jl     320 <_Z5benchv+0x1e0>
 cda:	e9 21 f5 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 cdf:	0f 31                	rdtsc  
 ce1:	48 c1 e2 20          	shl    $0x20,%rdx
 ce5:	48 09 c2             	or     %rax,%rdx
 ce8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cee <_Z5benchv+0xbae>
 cee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cf3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cfb <_Z5benchv+0xbbb>
 cfa:	00 
 cfb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d03 <_Z5benchv+0xbc3>
 d02:	00 
 d03:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d0a <_Z5benchv+0xbca>
 d0a:	01 c0                	add    %eax,%eax
 d0c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d12:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d16:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 d1c:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 d20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d24:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d28:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 d2f:	5b                   	pop    %rbx
 d30:	41 5c                	pop    %r12
 d32:	41 5d                	pop    %r13
 d34:	41 5e                	pop    %r14
 d36:	41 5f                	pop    %r15
 d38:	5d                   	pop    %rbp
 d39:	c5 f8 77             	vzeroupper 
 d3c:	c3                   	retq   
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	31 c0                	xor    %eax,%eax
 d42:	c3                   	retq   
 d43:	90                   	nop
 d44:	90                   	nop
 d45:	90                   	nop
 d46:	90                   	nop
 d47:	90                   	nop
 d48:	90                   	nop
 d49:	90                   	nop
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 aa 00 00 00       	mov    $0xaa,%eax
 d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
