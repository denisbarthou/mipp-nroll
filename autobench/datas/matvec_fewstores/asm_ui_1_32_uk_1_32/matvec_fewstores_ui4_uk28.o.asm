
matvec_fewstores_ui4_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
  49:	48 63 d8             	movslq %eax,%rbx
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
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
 14a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 3f 0a 00 00    	jle    bd1 <_Z5benchv+0xa91>
 192:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	31 f6                	xor    %esi,%esi
 1bb:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
 1c0:	4c 6b c1 68          	imul   $0x68,%rcx,%r8
 1c4:	4c 6b d1 70          	imul   $0x70,%rcx,%r10
 1c8:	49 83 c1 6c          	add    $0x6c,%r9
 1cc:	48 83 c2 60          	add    $0x60,%rdx
 1d0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d7:	00 
 1d8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1dd:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 1e2:	4d 29 c3             	sub    %r8,%r11
 1e5:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 1ea:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 1ef:	eb 59                	jmp    24a <_Z5benchv+0x10a>
 1f1:	90                   	nop
 1f2:	90                   	nop
 1f3:	90                   	nop
 1f4:	90                   	nop
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
 200:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 205:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 20a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 20f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 214:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
 219:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 21e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 223:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 228:	48 83 c6 20          	add    $0x20,%rsi
 22c:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 230:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 235:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 23a:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 23f:	48 3b 74 24 90       	cmp    -0x70(%rsp),%rsi
 244:	0f 83 87 09 00 00    	jae    bd1 <_Z5benchv+0xa91>
 24a:	48 89 f3             	mov    %rsi,%rbx
 24d:	48 89 f0             	mov    %rsi,%rax
 250:	48 89 f5             	mov    %rsi,%rbp
 253:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 258:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 25d:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 262:	48 83 cb 08          	or     $0x8,%rbx
 266:	48 83 c8 10          	or     $0x10,%rax
 26a:	48 83 cd 18          	or     $0x18,%rbp
 26e:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 273:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 278:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 27d:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 282:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 287:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 28c:	45 85 f6             	test   %r14d,%r14d
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 295:	31 f6                	xor    %esi,%esi
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2a5:	48 8d 7c 0a a0       	lea    -0x60(%rdx,%rcx,1),%rdi
 2aa:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 2b1:	00 
 2b2:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 2b9:	00 
 2ba:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 2be:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 2c2:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 2c7:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 2cb:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 2cf:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 2d4:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 2d8:	c4 62 7d 18 44 b0 ac 	vbroadcastss -0x54(%rax,%rsi,4),%ymm8
 2df:	c4 e2 7d 18 44 b0 94 	vbroadcastss -0x6c(%rax,%rsi,4),%ymm0
 2e6:	c4 e2 7d b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm1
 2ec:	c4 e2 7d 18 7c b0 98 	vbroadcastss -0x68(%rax,%rsi,4),%ymm7
 2f3:	c4 62 7d 18 4c b0 9c 	vbroadcastss -0x64(%rax,%rsi,4),%ymm9
 2fa:	c4 e2 7d 18 74 b0 a0 	vbroadcastss -0x60(%rax,%rsi,4),%ymm6
 301:	c4 62 7d 18 7c b0 a4 	vbroadcastss -0x5c(%rax,%rsi,4),%ymm15
 308:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 30c:	c4 62 7d 18 64 b0 b0 	vbroadcastss -0x50(%rax,%rsi,4),%ymm12
 313:	c4 62 7d 18 54 b0 b8 	vbroadcastss -0x48(%rax,%rsi,4),%ymm10
 31a:	c4 62 7d 18 5c b0 bc 	vbroadcastss -0x44(%rax,%rsi,4),%ymm11
 321:	c4 62 7d 18 74 b0 a8 	vbroadcastss -0x58(%rax,%rsi,4),%ymm14
 328:	c4 e2 7d b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm2
 32e:	c4 e2 7d b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm3
 334:	c4 e2 7d b8 22       	vfmadd231ps (%rdx),%ymm0,%ymm4
 339:	c4 e2 7d 18 44 b0 d4 	vbroadcastss -0x2c(%rax,%rsi,4),%ymm0
 340:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 344:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 348:	c4 e2 45 b8 4c 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm7,%ymm1
 34f:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 356:	00 00 
 358:	c4 62 7d 18 44 b0 b4 	vbroadcastss -0x4c(%rax,%rsi,4),%ymm8
 35f:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 365:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 36a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 371:	00 00 
 373:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 37a:	00 00 
 37c:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 383:	00 00 
 385:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 38c:	00 00 
 38e:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
 395:	00 00 
 397:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 39e:	00 00 
 3a0:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 3a6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 3ad:	00 00 
 3af:	c4 62 7d 18 44 b0 c0 	vbroadcastss -0x40(%rax,%rsi,4),%ymm8
 3b6:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 3bc:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 3c2:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 3c9:	00 00 
 3cb:	c4 62 7d 18 44 b0 c4 	vbroadcastss -0x3c(%rax,%rsi,4),%ymm8
 3d2:	c4 a2 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm1
 3d8:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 3de:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
 3e3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 3ea:	00 00 
 3ec:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 3f3:	00 00 
 3f5:	c4 62 7d 18 44 b0 c8 	vbroadcastss -0x38(%rax,%rsi,4),%ymm8
 3fc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 403:	00 00 
 405:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 40c:	00 00 
 40e:	c4 62 7d 18 44 b0 cc 	vbroadcastss -0x34(%rax,%rsi,4),%ymm8
 415:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 41c:	00 00 
 41e:	c4 62 7d 18 44 b0 d0 	vbroadcastss -0x30(%rax,%rsi,4),%ymm8
 425:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 429:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 42d:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 432:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 436:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 43b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 43f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 443:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 44a:	00 
 44b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44f:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 456:	00 
 457:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 45b:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
 462:	00 
 463:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 46a:	00 
 46b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 46f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 473:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 47a:	00 00 
 47c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 483:	00 00 
 485:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 48b:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 492:	00 
 493:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 498:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 49f:	00 
 4a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 4ab:	00 
 4ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 4b7:	00 
 4b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4bc:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 4c3:	00 
 4c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c8:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 4ce:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 4d5:	00 
 4d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4da:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 4e1:	00 
 4e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e6:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 4ed:	00 
 4ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f2:	c4 c2 45 b8 54 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm7,%ymm2
 4f9:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 4fd:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 503:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 507:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 50d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 511:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 517:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 51b:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 521:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 525:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 52b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 532:	00 00 
 534:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 53b:	00 00 
 53d:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 543:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 547:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 54d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 552:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 559:	00 00 
 55b:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 561:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 565:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 56b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 56f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 576:	00 00 
 578:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 57e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 582:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 588:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 58c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 593:	00 00 
 595:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 59b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 59f:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 5a5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5a9:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5af:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5b3:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 5b7:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5bb:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 5c1:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 5c5:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 5cb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 5d2:	00 00 
 5d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 5db:	00 
 5dc:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 5e1:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 5e7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5eb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 5f0:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 5f5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 5fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 603:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 607:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 60c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 610:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 615:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 619:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 620:	00 
 621:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 625:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 62c:	00 
 62d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 631:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 638:	00 
 639:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63d:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 644:	00 
 645:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 649:	c4 62 7d 18 54 ba e0 	vbroadcastss -0x20(%rdx,%rdi,4),%ymm10
 650:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 657:	00 
 658:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65c:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 663:	00 
 664:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 668:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 66d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 671:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 676:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67a:	c4 c2 55 b8 5c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm5,%ymm3
 681:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 685:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 689:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 68d:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 692:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 696:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 69c:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 6a0:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 6a4:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 6a8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 6af:	00 
 6b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b4:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 6ba:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 6c1:	00 
 6c2:	48 89 04 24          	mov    %rax,(%rsp)
 6c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ca:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 6cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d3:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 6d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 6e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e5:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 6eb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 6f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 6f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 702:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 706:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 70b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70f:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 715:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 71a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 723:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 727:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 72c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 730:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 735:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 739:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
 73f:	c4 62 7d 18 4c ba e4 	vbroadcastss -0x1c(%rdx,%rdi,4),%ymm9
 746:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 74b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74f:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 756:	00 
 757:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75b:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 762:	00 
 763:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 767:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 76e:	00 
 76f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 773:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 779:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 780:	00 
 781:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 785:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 78c:	00 
 78d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 791:	c4 c2 55 b8 64 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm5,%ymm4
 798:	c4 e2 7d 18 6c ba d8 	vbroadcastss -0x28(%rdx,%rdi,4),%ymm5
 79f:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 7a5:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 7ac:	00 
 7ad:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 7b1:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 7b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7bb:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 7bf:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 7c6:	00 00 
 7c8:	c4 e2 7d 18 6c ba dc 	vbroadcastss -0x24(%rdx,%rdi,4),%ymm5
 7cf:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 7d5:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 7db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7df:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 7e6:	00 00 
 7e8:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 7ee:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 7f5:	00 
 7f6:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 7fc:	c4 62 7d 18 7c ba e8 	vbroadcastss -0x18(%rdx,%rdi,4),%ymm15
 803:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 807:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 80d:	c4 62 7d 18 74 ba ec 	vbroadcastss -0x14(%rdx,%rdi,4),%ymm14
 814:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 818:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 81c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 823:	00 00 
 825:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 82c:	00 00 
 82e:	c4 a2 55 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm2
 834:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 83b:	00 00 
 83d:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 843:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 84a:	00 
 84b:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 851:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 855:	c4 a2 55 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm2
 85b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 862:	00 00 
 864:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 86b:	00 00 
 86d:	c4 a2 55 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm3
 873:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 879:	c4 62 7d 18 6c ba f0 	vbroadcastss -0x10(%rdx,%rdi,4),%ymm13
 880:	c4 a2 3d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm2
 886:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 88d:	00 00 
 88f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 893:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 899:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 8a0:	00 
 8a1:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 8a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8ab:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 8b2:	00 00 
 8b4:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 8ba:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 8c1:	00 
 8c2:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 8c8:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 8cd:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 8d3:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 8d8:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 8de:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 8e3:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 8e9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 8ee:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 8f5:	00 00 
 8f7:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 8fd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 902:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 909:	00 00 
 90b:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 911:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 915:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 91b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91f:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 925:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 92c:	00 
 92d:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 933:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 937:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 93d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 941:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 948:	00 00 
 94a:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 950:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 957:	00 
 958:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 95e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 962:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 969:	00 00 
 96b:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 971:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 975:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 97c:	00 00 
 97e:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 984:	48 8b 34 24          	mov    (%rsp),%rsi
 988:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 98e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 992:	c4 e2 7d 18 2c ba    	vbroadcastss (%rdx,%rdi,4),%ymm5
 998:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 99e:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 9a3:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 9a9:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 9ae:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 9b4:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 9bb:	00 
 9bc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 9c3:	00 00 
 9c5:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 9cb:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 9d0:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 9d6:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 9db:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 9e2:	00 00 
 9e4:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 9ea:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 9ef:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 9f4:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 9fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9fe:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a04:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 a0b:	00 
 a0c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a1f:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 a25:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 a2a:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 a30:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 a35:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 a3c:	00 00 
 a3e:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 a44:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a48:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 a4e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a52:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a58:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 a5d:	c4 e2 7d 18 44 ba f4 	vbroadcastss -0xc(%rdx,%rdi,4),%ymm0
 a64:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 a6a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a6e:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 a74:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a78:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 a7e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 a83:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 a89:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a8d:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 a93:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a97:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 a9d:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 aa2:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 aa8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 aac:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 ab2:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 ab7:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 abd:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 ac2:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 ac8:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 acf:	00 
 ad0:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 ad6:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 add:	00 
 ade:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 ae4:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 aeb:	00 
 aec:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 af2:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 af9:	00 
 afa:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b00:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 b07:	00 
 b08:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b0e:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 b15:	00 
 b16:	c4 e2 7d 18 44 ba f8 	vbroadcastss -0x8(%rdx,%rdi,4),%ymm0
 b1d:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 b23:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b27:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b2d:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 b34:	00 
 b35:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b3b:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 b42:	00 
 b43:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b49:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 b50:	00 
 b51:	c4 e2 7d 18 44 ba fc 	vbroadcastss -0x4(%rdx,%rdi,4),%ymm0
 b58:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 b5f:	00 
 b60:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 b66:	48 01 c8             	add    %rcx,%rax
 b69:	48 83 c7 1c          	add    $0x1c,%rdi
 b6d:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 b73:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b79:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 b7e:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 b84:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 b89:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b8f:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 b96:	00 
 b97:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 b9d:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 ba4:	00 
 ba5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 bab:	48 89 fe             	mov    %rdi,%rsi
 bae:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 bb4:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 bbb:	00 
 bbc:	48 03 54 24 e8       	add    -0x18(%rsp),%rdx
 bc1:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
 bc6:	0f 8c d4 f6 ff ff    	jl     2a0 <_Z5benchv+0x160>
 bcc:	e9 2f f6 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 bd1:	0f 31                	rdtsc  
 bd3:	48 c1 e2 20          	shl    $0x20,%rdx
 bd7:	48 09 c2             	or     %rax,%rdx
 bda:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # be0 <_Z5benchv+0xaa0>
 be0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 be5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bed <_Z5benchv+0xaad>
 bec:	00 
 bed:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bf5 <_Z5benchv+0xab5>
 bf4:	00 
 bf5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bfc <_Z5benchv+0xabc>
 bfc:	01 c0                	add    %eax,%eax
 bfe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c04:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c08:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 c0e:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 c12:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c16:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c1a:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 c21:	5b                   	pop    %rbx
 c22:	41 5c                	pop    %r12
 c24:	41 5d                	pop    %r13
 c26:	41 5e                	pop    %r14
 c28:	41 5f                	pop    %r15
 c2a:	5d                   	pop    %rbp
 c2b:	c5 f8 77             	vzeroupper 
 c2e:	c3                   	retq   
 c2f:	90                   	nop

0000000000000c30 <_Z6enablev>:
 c30:	31 c0                	xor    %eax,%eax
 c32:	c3                   	retq   
 c33:	90                   	nop
 c34:	90                   	nop
 c35:	90                   	nop
 c36:	90                   	nop
 c37:	90                   	nop
 c38:	90                   	nop
 c39:	90                   	nop
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 90 00 00 00       	mov    $0x90,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
