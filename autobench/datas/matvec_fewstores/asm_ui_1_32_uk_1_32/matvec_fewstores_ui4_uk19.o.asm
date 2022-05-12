
matvec_fewstores_ui4_uk19.o:     file format elf64-x86-64


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
  2c:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 14a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 87 05 00 00    	jle    719 <_Z5benchv+0x5d9>
 192:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1b3 <_Z5benchv+0x73>
 1b3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1b9:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
 1be:	48 89 d0             	mov    %rdx,%rax
 1c1:	4c 6b c2 4c          	imul   $0x4c,%rdx,%r8
 1c5:	48 83 c6 60          	add    $0x60,%rsi
 1c9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d0:	00 
 1d1:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1d6:	48 c1 e0 06          	shl    $0x6,%rax
 1da:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
 1de:	49 29 c2             	sub    %rax,%r10
 1e1:	31 c0                	xor    %eax,%eax
 1e3:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 1e8:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 1ed:	eb 46                	jmp    235 <_Z5benchv+0xf5>
 1ef:	90                   	nop
 1f0:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 1f5:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 1fa:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1ff:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 204:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 209:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 20e:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 213:	48 83 c0 20          	add    $0x20,%rax
 217:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 21b:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 220:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 225:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 22a:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 22f:	0f 83 e4 04 00 00    	jae    719 <_Z5benchv+0x5d9>
 235:	48 89 c3             	mov    %rax,%rbx
 238:	48 89 c5             	mov    %rax,%rbp
 23b:	48 89 c2             	mov    %rax,%rdx
 23e:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 243:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 248:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 24d:	48 83 cb 08          	or     $0x8,%rbx
 251:	48 83 cd 10          	or     $0x10,%rbp
 255:	48 83 ca 18          	or     $0x18,%rdx
 259:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 25e:	c5 fc 10 1c af       	vmovups (%rdi,%rbp,4),%ymm3
 263:	c5 fc 10 24 97       	vmovups (%rdi,%rdx,4),%ymm4
 268:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 26d:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 272:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 277:	45 85 ff             	test   %r15d,%r15d
 27a:	0f 8e 70 ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 280:	45 31 c0             	xor    %r8d,%r8d
 283:	90                   	nop
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 82 7d 18 04 81    	vbroadcastss (%r9,%r8,4),%ymm0
 296:	c4 82 7d 18 6c 81 30 	vbroadcastss 0x30(%r9,%r8,4),%ymm5
 29d:	48 89 f2             	mov    %rsi,%rdx
 2a0:	4c 8d 64 0e a0       	lea    -0x60(%rsi,%rcx,1),%r12
 2a5:	c4 02 7d 18 74 81 08 	vbroadcastss 0x8(%r9,%r8,4),%ymm14
 2ac:	c4 02 7d 18 6c 81 0c 	vbroadcastss 0xc(%r9,%r8,4),%ymm13
 2b3:	c4 02 7d 18 64 81 10 	vbroadcastss 0x10(%r9,%r8,4),%ymm12
 2ba:	c4 02 7d 18 5c 81 14 	vbroadcastss 0x14(%r9,%r8,4),%ymm11
 2c1:	c4 02 7d 18 54 81 18 	vbroadcastss 0x18(%r9,%r8,4),%ymm10
 2c8:	c4 02 7d 18 4c 81 1c 	vbroadcastss 0x1c(%r9,%r8,4),%ymm9
 2cf:	c4 02 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%r8,4),%ymm8
 2d6:	c4 82 7d 18 7c 81 24 	vbroadcastss 0x24(%r9,%r8,4),%ymm7
 2dd:	c4 82 7d 18 74 81 28 	vbroadcastss 0x28(%r9,%r8,4),%ymm6
 2e4:	c4 02 7d 18 7c 81 2c 	vbroadcastss 0x2c(%r9,%r8,4),%ymm15
 2eb:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 2ef:	48 89 14 24          	mov    %rdx,(%rsp)
 2f3:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 2f7:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 2fb:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 2ff:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 304:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 308:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 30d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 313:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 319:	c4 82 7d 18 44 81 04 	vbroadcastss 0x4(%r9,%r8,4),%ymm0
 320:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 324:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 32b:	00 00 
 32d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 333:	c4 e2 55 b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm5,%ymm1
 339:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 33d:	c4 e2 55 b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm5,%ymm2
 343:	c4 e2 55 b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm5,%ymm3
 349:	c4 e2 55 b8 22       	vfmadd231ps (%rdx),%ymm5,%ymm4
 34e:	c4 82 7d 18 6c 81 34 	vbroadcastss 0x34(%r9,%r8,4),%ymm5
 355:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 35a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 35e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 365:	00 
 366:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 36a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 36f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 373:	c4 e2 7d b8 4c 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm0,%ymm1
 37a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 37f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 384:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 388:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 38d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 391:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 396:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3a1:	00 00 
 3a3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 3a9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b2:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 3b8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 3c7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3cc:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 3d2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 3d7:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 3dd:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 3e3:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 3e8:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 3ee:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 3f4:	4e 8d 14 18          	lea    (%rax,%r11,1),%r10
 3f8:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 3fc:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 401:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 405:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 40b:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 40f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 414:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 418:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 41c:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
 422:	c4 a2 4d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm1
 428:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 42e:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 435:	00 
 436:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 43d:	00 00 
 43f:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 445:	c4 82 7d 18 44 81 38 	vbroadcastss 0x38(%r9,%r8,4),%ymm0
 44c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 450:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 454:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 458:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 45c:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 462:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 467:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 46e:	00 00 
 470:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 477:	00 00 
 479:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 47f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 484:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 48a:	c4 c2 05 b8 14 13    	vfmadd231ps (%r11,%rdx,1),%ymm15,%ymm2
 490:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 495:	c4 a2 0d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm2
 49b:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 4a0:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 4a6:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 4aa:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 4b0:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 4b5:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 4bb:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 4bf:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 4c5:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 4c9:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 4ce:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 4d4:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4d8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4dd:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 4e3:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4e7:	c4 c2 05 b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm15,%ymm3
 4ed:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 4f3:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 4f7:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 4fd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 501:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 505:	c4 a2 4d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm2
 50b:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
 510:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 516:	c4 a2 55 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm2
 51c:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 520:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 526:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 52c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 532:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 538:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 53e:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 542:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 548:	c4 a2 2d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm3
 54e:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 552:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 556:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 55a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 55e:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 564:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 568:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 56c:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 570:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 576:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 57a:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 580:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 584:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 58a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 58e:	c4 a2 55 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm3
 594:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 598:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 59e:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 5a2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5a8:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 5ae:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 5b2:	c4 c2 05 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm15,%ymm4
 5b8:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 5bc:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 5c2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5c6:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 5cc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5d0:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 5d6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5da:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 5e0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5e4:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 5ea:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5ee:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 5f4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5f8:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 5fe:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 602:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 608:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 60c:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 612:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 616:	c4 e2 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm4
 61c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 620:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 626:	c4 e2 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm4
 62c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 630:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 636:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 63d:	00 00 
 63f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 645:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 649:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 64e:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 654:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 65a:	c4 82 7d 18 44 81 3c 	vbroadcastss 0x3c(%r9,%r8,4),%ymm0
 661:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 667:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 66b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 670:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 676:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 67c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 682:	c4 82 7d 18 44 81 40 	vbroadcastss 0x40(%r9,%r8,4),%ymm0
 689:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 68f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 693:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 698:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 69e:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 6a4:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6aa:	c4 82 7d 18 44 81 44 	vbroadcastss 0x44(%r9,%r8,4),%ymm0
 6b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b5:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 6bb:	48 8b 34 24          	mov    (%rsp),%rsi
 6bf:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 6c5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 6ca:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6d0:	48 01 c8             	add    %rcx,%rax
 6d3:	48 03 74 24 f8       	add    -0x8(%rsp),%rsi
 6d8:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 6de:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 6e3:	c4 82 7d 18 44 81 48 	vbroadcastss 0x48(%r9,%r8,4),%ymm0
 6ea:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 6f0:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6f6:	49 83 c0 13          	add    $0x13,%r8
 6fa:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 700:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 705:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 70b:	4d 39 f8             	cmp    %r15,%r8
 70e:	0f 8c 7c fb ff ff    	jl     290 <_Z5benchv+0x150>
 714:	e9 d7 fa ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 719:	0f 31                	rdtsc  
 71b:	48 c1 e2 20          	shl    $0x20,%rdx
 71f:	48 09 c2             	or     %rax,%rdx
 722:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 728 <_Z5benchv+0x5e8>
 728:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 72d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 735 <_Z5benchv+0x5f5>
 734:	00 
 735:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 73d <_Z5benchv+0x5fd>
 73c:	00 
 73d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 744 <_Z5benchv+0x604>
 744:	01 c0                	add    %eax,%eax
 746:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 74c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 750:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 756:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 75a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 75e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 762:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 769:	5b                   	pop    %rbx
 76a:	41 5c                	pop    %r12
 76c:	41 5d                	pop    %r13
 76e:	41 5e                	pop    %r14
 770:	41 5f                	pop    %r15
 772:	5d                   	pop    %rbp
 773:	c5 f8 77             	vzeroupper 
 776:	c3                   	retq   
 777:	90                   	nop
 778:	90                   	nop
 779:	90                   	nop
 77a:	90                   	nop
 77b:	90                   	nop
 77c:	90                   	nop
 77d:	90                   	nop
 77e:	90                   	nop
 77f:	90                   	nop

0000000000000780 <_Z6enablev>:
 780:	31 c0                	xor    %eax,%eax
 782:	c3                   	retq   
 783:	90                   	nop
 784:	90                   	nop
 785:	90                   	nop
 786:	90                   	nop
 787:	90                   	nop
 788:	90                   	nop
 789:	90                   	nop
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 63 00 00 00       	mov    $0x63,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
