
matvec_fewstores_ui4_uk30.o:     file format elf64-x86-64


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
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
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
 14a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
 18c:	0f 8e 78 0b 00 00    	jle    d0a <_Z5benchv+0xbca>
 192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x59>
 199:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 19e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x73>
 1b3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1b9:	31 db                	xor    %ebx,%ebx
 1bb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1c0:	49 83 c0 74          	add    $0x74,%r8
 1c4:	48 6b c1 70          	imul   $0x70,%rcx,%rax
 1c8:	48 6b f9 78          	imul   $0x78,%rcx,%rdi
 1cc:	48 83 c2 60          	add    $0x60,%rdx
 1d0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d7:	00 
 1d8:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1dd:	4c 89 04 24          	mov    %r8,(%rsp)
 1e1:	4c 8b 24 24          	mov    (%rsp),%r12
 1e5:	49 29 c2             	sub    %rax,%r10
 1e8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 1ed:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 1f2:	eb 51                	jmp    245 <_Z5benchv+0x105>
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
 200:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 205:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 20a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 20f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 214:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 219:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 21e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 223:	48 83 c3 20          	add    $0x20,%rbx
 227:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 22b:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 230:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 235:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 23a:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 23f:	0f 83 c5 0a 00 00    	jae    d0a <_Z5benchv+0xbca>
 245:	49 89 d9             	mov    %rbx,%r9
 248:	48 89 d8             	mov    %rbx,%rax
 24b:	48 89 dd             	mov    %rbx,%rbp
 24e:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 253:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 258:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 25d:	49 83 c9 08          	or     $0x8,%r9
 261:	48 83 c8 10          	or     $0x10,%rax
 265:	48 83 cd 18          	or     $0x18,%rbp
 269:	c4 a1 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm2
 26f:	c5 fc 10 1c 86       	vmovups (%rsi,%rax,4),%ymm3
 274:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 279:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 27e:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 283:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 288:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 28d:	85 f6                	test   %esi,%esi
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 295:	45 31 c0             	xor    %r8d,%r8d
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 02 7d 18 44 84 a0 	vbroadcastss -0x60(%r12,%r8,4),%ymm8
 2a7:	48 8d 6c 0a a0       	lea    -0x60(%rdx,%rcx,1),%rbp
 2ac:	48 89 d6             	mov    %rdx,%rsi
 2af:	c4 82 7d 18 44 84 8c 	vbroadcastss -0x74(%r12,%r8,4),%ymm0
 2b6:	c4 02 7d 18 5c 84 90 	vbroadcastss -0x70(%r12,%r8,4),%ymm11
 2bd:	c4 02 7d 18 54 84 94 	vbroadcastss -0x6c(%r12,%r8,4),%ymm10
 2c4:	c4 82 7d 18 6c 84 9c 	vbroadcastss -0x64(%r12,%r8,4),%ymm5
 2cb:	c4 02 7d 18 64 84 98 	vbroadcastss -0x68(%r12,%r8,4),%ymm12
 2d2:	c4 02 7d 18 7c 84 a8 	vbroadcastss -0x58(%r12,%r8,4),%ymm15
 2d9:	c4 02 7d 18 74 84 b0 	vbroadcastss -0x50(%r12,%r8,4),%ymm14
 2e0:	c4 02 7d 18 6c 84 b4 	vbroadcastss -0x4c(%r12,%r8,4),%ymm13
 2e7:	c4 02 7d 18 4c 84 c8 	vbroadcastss -0x38(%r12,%r8,4),%ymm9
 2ee:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 2f3:	c4 e2 7d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm1
 2f9:	c4 e2 7d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm2
 2ff:	c4 e2 7d b8 5e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm3
 305:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 30c:	00 
 30d:	c4 e2 7d b8 26       	vfmadd231ps (%rsi),%ymm0,%ymm4
 312:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 316:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 31a:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 31e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 323:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 327:	c4 e2 25 b8 4c 0e a0 	vfmadd231ps -0x60(%rsi,%rcx,1),%ymm11,%ymm1
 32e:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 332:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 336:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 33d:	00 00 
 33f:	c4 02 7d 18 44 84 a4 	vbroadcastss -0x5c(%r12,%r8,4),%ymm8
 346:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 34a:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 351:	00 00 
 353:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 35a:	00 00 
 35c:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 363:	00 00 
 365:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 36c:	00 00 
 36e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 372:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 378:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 37d:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
 384:	00 
 385:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 389:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 38e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 392:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 396:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 39b:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 3a1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3a5:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3aa:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3ae:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 3b5:	00 00 
 3b7:	c4 02 7d 18 44 84 ac 	vbroadcastss -0x54(%r12,%r8,4),%ymm8
 3be:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
 3c5:	00 
 3c6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3ca:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 3ce:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 3d5:	00 
 3d6:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 3db:	c4 a2 55 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm1
 3e1:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 3e8:	00 00 
 3ea:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 3f1:	00 
 3f2:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
 3f9:	00 00 
 3fb:	c4 02 7d 18 44 84 b8 	vbroadcastss -0x48(%r12,%r8,4),%ymm8
 402:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 409:	00 00 
 40b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 412:	00 00 
 414:	c4 02 7d 18 44 84 bc 	vbroadcastss -0x44(%r12,%r8,4),%ymm8
 41b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 422:	00 00 
 424:	c4 02 7d 18 44 84 c0 	vbroadcastss -0x40(%r12,%r8,4),%ymm8
 42b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 432:	00 00 
 434:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 43b:	00 00 
 43d:	c4 02 7d 18 44 84 c4 	vbroadcastss -0x3c(%r12,%r8,4),%ymm8
 444:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 44b:	00 00 
 44d:	c4 02 7d 18 44 84 cc 	vbroadcastss -0x34(%r12,%r8,4),%ymm8
 454:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 45b:	00 00 
 45d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 461:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 468:	00 00 
 46a:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 470:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 474:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 47b:	00 
 47c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 480:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 487:	00 
 488:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 48c:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 493:	00 
 494:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 498:	c4 a2 4d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm1
 49e:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 4a5:	00 
 4a6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4aa:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 4b1:	00 
 4b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4b6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4ba:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 4c1:	00 
 4c2:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 4c9:	00 
 4ca:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
 4d1:	00 
 4d2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4d6:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 4dc:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 4e3:	00 
 4e4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4e8:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 4ed:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4f1:	c4 a2 45 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm1
 4f7:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 4fc:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 502:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 509:	00 00 
 50b:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 511:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 517:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 51d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 522:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 527:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 52b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 532:	00 00 
 534:	c4 c2 25 b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm11,%ymm2
 53a:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 53e:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 544:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 548:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 54e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 553:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 55a:	00 00 
 55c:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 562:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 566:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 56c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 570:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 576:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 57b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 582:	00 00 
 584:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 58a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 58e:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 594:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 598:	c4 82 7d 18 74 84 d4 	vbroadcastss -0x2c(%r12,%r8,4),%ymm6
 59f:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 5a5:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 5aa:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 5af:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 5b5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5b9:	c4 02 7d 18 7c 84 e4 	vbroadcastss -0x1c(%r12,%r8,4),%ymm15
 5c0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5c4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5c8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 5cd:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 5d3:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 5d7:	c4 82 7d 18 44 84 d0 	vbroadcastss -0x30(%r12,%r8,4),%ymm0
 5de:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5e4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5e8:	c4 82 7d 18 7c 84 dc 	vbroadcastss -0x24(%r12,%r8,4),%ymm7
 5ef:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5f3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 5f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 601:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 605:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 60a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 613:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 617:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 61c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 620:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 627:	00 
 628:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 633:	00 00 
 635:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 63c:	00 
 63d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 641:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 648:	00 
 649:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64d:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 654:	00 
 655:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 659:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 660:	00 
 661:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 665:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 66c:	00 
 66d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 671:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 678:	00 
 679:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 681:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 688:	00 
 689:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
 690:	00 
 691:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 695:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
 69c:	00 
 69d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6a1:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
 6a8:	00 
 6a9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6ad:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 6b2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6b6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6ba:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 6bf:	4e 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%r13
 6c4:	c4 c2 35 b8 1c 29    	vfmadd231ps (%r9,%rbp,1),%ymm9,%ymm3
 6ca:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
 6d1:	00 
 6d2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 6d9:	00 00 
 6db:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 6e0:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 6e4:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 6e8:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 6ec:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 6f2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 6f6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 6fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ff:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 704:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 708:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 70e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 713:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 71a:	00 00 
 71c:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 723:	00 
 724:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 728:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 72e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 737:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 73c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 740:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 745:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 749:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 74e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 752:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 758:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 75c:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 763:	00 
 764:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 768:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 76f:	00 
 770:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 774:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 77b:	00 
 77c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 780:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 786:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 78d:	00 
 78e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 792:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 799:	00 00 
 79b:	c4 a2 55 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm3
 7a1:	c4 82 7d 18 6c 84 d8 	vbroadcastss -0x28(%r12,%r8,4),%ymm5
 7a8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 7af:	00 
 7b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 7bb:	00 
 7bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 7c7:	00 
 7c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7cc:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 7d2:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 7d9:	00 
 7da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7de:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
 7e5:	00 00 
 7e7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 7ee:	00 
 7ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7f3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 7fa:	00 
 7fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7ff:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 804:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 808:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 80e:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 815:	00 
 816:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 81d:	00 
 81e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 822:	c4 02 7d 18 74 84 e8 	vbroadcastss -0x18(%r12,%r8,4),%ymm14
 829:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 830:	00 
 831:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 835:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 839:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 83d:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 844:	00 
 845:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 849:	c4 c2 35 b8 24 19    	vfmadd231ps (%r9,%rbx,1),%ymm9,%ymm4
 84f:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 853:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 85a:	00 00 
 85c:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 862:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 867:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 86d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 871:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 878:	00 00 
 87a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 880:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 884:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 88b:	00 00 
 88d:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 893:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 898:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 89e:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 8a5:	00 
 8a6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 8ad:	00 00 
 8af:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 8b5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8b9:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 8c0:	00 00 
 8c2:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 8c8:	c4 02 7d 18 44 84 e0 	vbroadcastss -0x20(%r12,%r8,4),%ymm8
 8cf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8d3:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 8d9:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 8e0:	00 
 8e1:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 8e7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 8ee:	00 00 
 8f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8f4:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 8fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8fe:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 904:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 90b:	00 
 90c:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 912:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 916:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 91c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 921:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 927:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 92c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 933:	00 00 
 935:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 93b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 940:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 946:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 94d:	00 
 94e:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 954:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 959:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 95f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 964:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 96b:	00 00 
 96d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 973:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 977:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 97d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 982:	c4 02 7d 18 6c 84 ec 	vbroadcastss -0x14(%r12,%r8,4),%ymm13
 989:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 98f:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 996:	00 
 997:	c4 02 7d 18 64 84 f0 	vbroadcastss -0x10(%r12,%r8,4),%ymm12
 99e:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 9a4:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 9ab:	00 
 9ac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9b3:	00 00 
 9b5:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 9bb:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 9c2:	00 
 9c3:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 9c9:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 9d0:	00 
 9d1:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 9d7:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 9de:	00 
 9df:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 9e5:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 9ec:	00 
 9ed:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 9f4:	00 00 
 9f6:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 9fc:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 a03:	00 
 a04:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 a0b:	00 00 
 a0d:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 a13:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a17:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 a1d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a21:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 a27:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 a2e:	00 
 a2f:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 a35:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 a3c:	00 
 a3d:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 a43:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 a4a:	00 
 a4b:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 a51:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 a56:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 a5c:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 a63:	00 
 a64:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 a6a:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 a6f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a75:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 a7a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 a81:	00 00 
 a83:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 a89:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a8d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 a94:	00 00 
 a96:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 a9c:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 aa1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 aa8:	00 00 
 aaa:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 ab0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ab4:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 aba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 abe:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 ac5:	00 00 
 ac7:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 acd:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 ad4:	00 
 ad5:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 adb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 adf:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 ae6:	00 00 
 ae8:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 aee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 af2:	c4 82 7d 18 44 84 f4 	vbroadcastss -0xc(%r12,%r8,4),%ymm0
 af9:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 aff:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 b06:	00 
 b07:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 b0d:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 b14:	00 
 b15:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 b1c:	00 00 
 b1e:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 b24:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 b2b:	00 
 b2c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 b33:	00 00 
 b35:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 b3b:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 b42:	00 
 b43:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b4a:	00 00 
 b4c:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 b52:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b56:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 b5c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b60:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 b66:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 b6d:	00 
 b6e:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 b74:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b78:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b7e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b82:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 b88:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 b8f:	00 
 b90:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 b96:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b9a:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 ba0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ba4:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 baa:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 bb1:	00 
 bb2:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 bb8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bbc:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 bc2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bc6:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 bcc:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 bd3:	00 
 bd4:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 bda:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bde:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 be4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 be8:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 bee:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 bf5:	00 
 bf6:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 bfc:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 c03:	00 
 c04:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 c0a:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 c0f:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 c15:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 c1c:	00 
 c1d:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 c23:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 c2a:	00 
 c2b:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 c31:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
 c38:	00 
 c39:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c3f:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
 c46:	00 
 c47:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c4d:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 c54:	00 
 c55:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c5b:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
 c62:	00 
 c63:	c4 82 7d 18 44 84 f8 	vbroadcastss -0x8(%r12,%r8,4),%ymm0
 c6a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c70:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c74:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c7a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c80:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 c87:	00 
 c88:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c8e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 c93:	c4 82 7d 18 44 84 fc 	vbroadcastss -0x4(%r12,%r8,4),%ymm0
 c9a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ca0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ca4:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 caa:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 caf:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 cb5:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 cbc:	00 
 cbd:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 cc3:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 cc8:	c4 82 7d 18 04 84    	vbroadcastss (%r12,%r8,4),%ymm0
 cce:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 cd4:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 cdb:	00 
 cdc:	49 83 c0 1e          	add    $0x1e,%r8
 ce0:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 ce6:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 cec:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 cf1:	48 01 fa             	add    %rdi,%rdx
 cf4:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 cfa:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 cff:	0f 8c 9b f5 ff ff    	jl     2a0 <_Z5benchv+0x160>
 d05:	e9 f6 f4 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 d0a:	0f 31                	rdtsc  
 d0c:	48 c1 e2 20          	shl    $0x20,%rdx
 d10:	48 09 c2             	or     %rax,%rdx
 d13:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d19 <_Z5benchv+0xbd9>
 d19:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d1e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d26 <_Z5benchv+0xbe6>
 d25:	00 
 d26:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d2e <_Z5benchv+0xbee>
 d2d:	00 
 d2e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d35 <_Z5benchv+0xbf5>
 d35:	01 c0                	add    %eax,%eax
 d37:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d3d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d41:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 d47:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 d4b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d4f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d53:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 d5a:	5b                   	pop    %rbx
 d5b:	41 5c                	pop    %r12
 d5d:	41 5d                	pop    %r13
 d5f:	41 5e                	pop    %r14
 d61:	41 5f                	pop    %r15
 d63:	5d                   	pop    %rbp
 d64:	c5 f8 77             	vzeroupper 
 d67:	c3                   	retq   
 d68:	90                   	nop
 d69:	90                   	nop
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z6enablev>:
 d70:	31 c0                	xor    %eax,%eax
 d72:	c3                   	retq   
 d73:	90                   	nop
 d74:	90                   	nop
 d75:	90                   	nop
 d76:	90                   	nop
 d77:	90                   	nop
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 9a 00 00 00       	mov    $0x9a,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
