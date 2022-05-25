
matvec_fewstores_ui8_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 14a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
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
 184:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 3c 0c 00 00    	jle    dce <_Z5benchv+0xc8e>
 192:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b3 <_Z5benchv+0x73>
 1b3:	bf 20 00 00 00       	mov    $0x20,%edi
 1b8:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
 1bd:	48 89 d0             	mov    %rdx,%rax
 1c0:	4c 6b ca 4c          	imul   $0x4c,%rdx,%r9
 1c4:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
 1cb:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d2:	00 
 1d3:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 1d8:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 1dd:	48 c1 e0 06          	shl    $0x6,%rax
 1e1:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
 1e5:	48 29 c7             	sub    %rax,%rdi
 1e8:	31 c0                	xor    %eax,%eax
 1ea:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 1ef:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1f4:	eb 7e                	jmp    274 <_Z5benchv+0x134>
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
 200:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 205:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 20a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 20f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 214:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
 219:	c5 fc 11 0c 83       	vmovups %ymm1,(%rbx,%rax,4)
 21e:	c5 fc 11 14 93       	vmovups %ymm2,(%rbx,%rdx,4)
 223:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 228:	48 83 c0 40          	add    $0x40,%rax
 22c:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 233:	c5 fc 11 1c 93       	vmovups %ymm3,(%rbx,%rdx,4)
 238:	48 8b 14 24          	mov    (%rsp),%rdx
 23c:	c5 fc 11 24 93       	vmovups %ymm4,(%rbx,%rdx,4)
 241:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 246:	c5 fc 11 2c 93       	vmovups %ymm5,(%rbx,%rdx,4)
 24b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 250:	c5 fc 11 34 93       	vmovups %ymm6,(%rbx,%rdx,4)
 255:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 25a:	c5 fc 11 3c 93       	vmovups %ymm7,(%rbx,%rdx,4)
 25f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 264:	c5 7c 11 04 93       	vmovups %ymm8,(%rbx,%rdx,4)
 269:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 26e:	0f 83 5a 0b 00 00    	jae    dce <_Z5benchv+0xc8e>
 274:	49 89 c6             	mov    %rax,%r14
 277:	49 89 c7             	mov    %rax,%r15
 27a:	49 89 c4             	mov    %rax,%r12
 27d:	49 89 c5             	mov    %rax,%r13
 280:	49 89 c2             	mov    %rax,%r10
 283:	48 89 c5             	mov    %rax,%rbp
 286:	48 89 c2             	mov    %rax,%rdx
 289:	c5 fc 10 0c 83       	vmovups (%rbx,%rax,4),%ymm1
 28e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 293:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 298:	49 83 ce 08          	or     $0x8,%r14
 29c:	49 83 cf 10          	or     $0x10,%r15
 2a0:	49 83 cc 18          	or     $0x18,%r12
 2a4:	49 83 cd 20          	or     $0x20,%r13
 2a8:	49 83 ca 28          	or     $0x28,%r10
 2ac:	48 83 cd 30          	or     $0x30,%rbp
 2b0:	48 83 ca 38          	or     $0x38,%rdx
 2b4:	c4 a1 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm2
 2ba:	c4 a1 7c 10 1c bb    	vmovups (%rbx,%r15,4),%ymm3
 2c0:	c4 a1 7c 10 24 a3    	vmovups (%rbx,%r12,4),%ymm4
 2c6:	c4 a1 7c 10 2c ab    	vmovups (%rbx,%r13,4),%ymm5
 2cc:	c4 a1 7c 10 34 93    	vmovups (%rbx,%r10,4),%ymm6
 2d2:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
 2d7:	c5 7c 10 04 93       	vmovups (%rbx,%rdx,4),%ymm8
 2dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
 2e1:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 2e6:	4c 89 24 24          	mov    %r12,(%rsp)
 2ea:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2ef:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 2f4:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2f9:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2fe:	45 85 db             	test   %r11d,%r11d
 301:	0f 8e f9 fe ff ff    	jle    200 <_Z5benchv+0xc0>
 307:	31 c0                	xor    %eax,%eax
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 c2 7d 18 44 80 0c 	vbroadcastss 0xc(%r8,%rax,4),%ymm0
 317:	c4 42 7d 18 0c 80    	vbroadcastss (%r8,%rax,4),%ymm9
 31d:	c4 e2 35 b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm9,%ymm1
 324:	ff ff 
 326:	c4 42 7d 18 54 80 04 	vbroadcastss 0x4(%r8,%rax,4),%ymm10
 32d:	48 8d 94 0e 20 ff ff 	lea    -0xe0(%rsi,%rcx,1),%rdx
 334:	ff 
 335:	c4 42 7d 18 5c 80 10 	vbroadcastss 0x10(%r8,%rax,4),%ymm11
 33c:	c4 42 7d 18 64 80 14 	vbroadcastss 0x14(%r8,%rax,4),%ymm12
 343:	c4 42 7d 18 6c 80 1c 	vbroadcastss 0x1c(%r8,%rax,4),%ymm13
 34a:	c4 42 7d 18 74 80 20 	vbroadcastss 0x20(%r8,%rax,4),%ymm14
 351:	c4 42 7d 18 7c 80 24 	vbroadcastss 0x24(%r8,%rax,4),%ymm15
 358:	c4 e2 35 b8 96 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm9,%ymm2
 35f:	ff ff 
 361:	c4 e2 35 b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm9,%ymm3
 368:	ff ff 
 36a:	c4 e2 35 b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm9,%ymm4
 370:	c4 e2 35 b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm9,%ymm5
 376:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 37a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 37e:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 383:	c4 e2 2d b8 8c 0e 20 	vfmadd231ps -0xe0(%rsi,%rcx,1),%ymm10,%ymm1
 38a:	ff ff ff 
 38d:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 391:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 395:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 399:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 39d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3a4:	00 00 
 3a6:	c4 c2 7d 18 44 80 18 	vbroadcastss 0x18(%r8,%rax,4),%ymm0
 3ad:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 3b1:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 3b8:	00 00 
 3ba:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3c1:	00 00 
 3c3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 3d3:	00 00 
 3d5:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 3dc:	00 00 
 3de:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 3e5:	00 00 
 3e7:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 3ee:	00 
 3ef:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3f3:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 3f7:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 3fc:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 400:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 407:	00 
 408:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 40c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 411:	48 89 c7             	mov    %rax,%rdi
 414:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 419:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 41e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 425:	00 00 
 427:	c4 c2 7d 18 44 80 28 	vbroadcastss 0x28(%r8,%rax,4),%ymm0
 42e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 435:	00 00 
 437:	c4 c2 7d 18 44 80 2c 	vbroadcastss 0x2c(%r8,%rax,4),%ymm0
 43e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 445:	00 00 
 447:	c4 c2 7d 18 44 80 30 	vbroadcastss 0x30(%r8,%rax,4),%ymm0
 44e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 455:	00 00 
 457:	c4 c2 7d 18 44 80 34 	vbroadcastss 0x34(%r8,%rax,4),%ymm0
 45e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 465:	00 00 
 467:	c4 c2 7d 18 44 80 3c 	vbroadcastss 0x3c(%r8,%rax,4),%ymm0
 46e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 475:	00 00 
 477:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 47e:	00 00 
 480:	c4 c2 7d 18 44 80 08 	vbroadcastss 0x8(%r8,%rax,4),%ymm0
 487:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 48d:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 492:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 496:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 49b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 4a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 4a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ad:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 4b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 4bb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4c2:	00 00 
 4c4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 4cb:	00 00 
 4cd:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 4d3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 4da:	00 00 
 4dc:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4e0:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4e5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 4ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4f2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 4f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4fb:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 501:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 505:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 50a:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 511:	00 
 512:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 519:	00 00 
 51b:	48 89 fd             	mov    %rdi,%rbp
 51e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 523:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 527:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 52b:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 531:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 538:	00 00 
 53a:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 540:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
 546:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 54d:	00 00 
 54f:	49 89 f1             	mov    %rsi,%r9
 552:	c4 c2 35 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm9,%ymm6
 558:	c4 c2 35 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm9,%ymm7
 55e:	c4 42 35 b8 01       	vfmadd231ps (%r9),%ymm9,%ymm8
 563:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 568:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
 56e:	c4 42 7d 18 74 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm14
 575:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 57a:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 57e:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
 584:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 588:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 58f:	00 00 
 591:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 595:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 599:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 59f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 5a4:	c4 42 7d 18 4c a8 40 	vbroadcastss 0x40(%r8,%rbp,4),%ymm9
 5ab:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 5b2:	00 00 
 5b4:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 5b9:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 5bd:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 5c1:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 5c5:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 5cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 5d2:	00 
 5d3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 5da:	00 00 
 5dc:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 5e2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 5e7:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 5ed:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 5f2:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 5f8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 5ff:	00 00 
 601:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 605:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 60b:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
 610:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 617:	00 00 
 619:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 61f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 626:	00 00 
 628:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 62d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 632:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 636:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 63b:	c4 c2 35 b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm9,%ymm2
 641:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 646:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 64d:	00 00 
 64f:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
 654:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 65a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 65f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 666:	00 00 
 668:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 66e:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 673:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 679:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 67e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 685:	00 00 
 687:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 68d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 694:	00 00 
 696:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 69a:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 6a0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 6a7:	00 00 
 6a9:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 6af:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6b6:	00 00 
 6b8:	4a 8d 54 15 00       	lea    0x0(%rbp,%r10,1),%rdx
 6bd:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 6c3:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 6c7:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 6cd:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 6d1:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 6d7:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 6db:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 6e1:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 6e5:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 6eb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6ef:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6f3:	c4 a2 2d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm2
 6f9:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 6ff:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 706:	00 00 
 708:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 70c:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 712:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 719:	00 00 
 71b:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 71f:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 723:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 729:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 730:	00 00 
 732:	c4 c2 7d b8 1c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm0,%ymm3
 738:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 73f:	00 00 
 741:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 745:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 74b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 752:	00 00 
 754:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 759:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 75f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 766:	00 00 
 768:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 76c:	c4 a2 35 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm3
 772:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 776:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 77c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 783:	00 00 
 785:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 789:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 78f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 796:	00 00 
 798:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 79c:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7a0:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 7a5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 7ab:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 7b1:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 7b5:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
 7b9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7bd:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 7c3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 7c8:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 7ce:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 7d5:	00 00 
 7d7:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 7dd:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 7e4:	00 00 
 7e6:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 7ea:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 7f0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 7f7:	00 00 
 7f9:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 7fd:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 803:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 80a:	00 00 
 80c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 811:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 817:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 81b:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 81f:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 825:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 82c:	00 00 
 82e:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 832:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 838:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 83f:	00 00 
 841:	c4 c2 2d b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm10,%ymm4
 847:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 84b:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 851:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 855:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 85b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 862:	00 00 
 864:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 868:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 86e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 875:	00 00 
 877:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 87b:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 881:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 885:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 88a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 890:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 896:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 89a:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 89e:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 8a2:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 8a8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 8af:	00 00 
 8b1:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 8b7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 8bc:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 8c2:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 8c7:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 8ce:	00 00 
 8d0:	c4 c2 2d b8 2c 02    	vfmadd231ps (%r10,%rax,1),%ymm10,%ymm5
 8d6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 8dd:	00 00 
 8df:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 8e5:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
 8e9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 8f0:	00 00 
 8f2:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 8f8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 8ff:	00 00 
 901:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 907:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 90b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 912:	00 00 
 914:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 91a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 91e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 925:	00 00 
 927:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 92d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 934:	00 00 
 936:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 93c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 943:	00 00 
 945:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 94b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 94f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 956:	00 00 
 958:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
 95e:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 963:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 96a:	00 00 
 96c:	c4 a2 15 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm4
 972:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 979:	00 00 
 97b:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 981:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 988:	00 00 
 98a:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 990:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 994:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 99a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 99e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 9a5:	00 00 
 9a7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9ab:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9af:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9b3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 9b9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 9bd:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 9c4:	00 00 
 9c6:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 9cb:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 9cf:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9d3:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
 9d9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9dd:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 9e1:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 9e5:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 9eb:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 9ef:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 9f6:	00 00 
 9f8:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 9fe:	4c 89 d2             	mov    %r10,%rdx
 a01:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 a06:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 a0c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a13:	00 00 
 a15:	4a 8d 2c 17          	lea    (%rdi,%r10,1),%rbp
 a19:	c4 a2 2d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm5
 a1f:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 a24:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 a2a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a2f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 a35:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 a3c:	00 00 
 a3e:	c4 c2 7d b8 34 3a    	vfmadd231ps (%r10,%rdi,1),%ymm0,%ymm6
 a44:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 a4b:	00 00 
 a4d:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a51:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 a57:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 a5d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a61:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a68:	00 00 
 a6a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 a71:	00 00 
 a73:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a77:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 a7b:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 a81:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 a86:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 a8c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a90:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a96:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a9d:	00 00 
 a9f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 aa3:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 aa9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 aad:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 ab3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 aba:	00 00 
 abc:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 ac0:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 ac6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 acd:	00 00 
 acf:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 ad4:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 ada:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 ae1:	00 00 
 ae3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 ae7:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 aed:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 af1:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 af7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 afb:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 b02:	00 00 
 b04:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 b0a:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 b0e:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 b14:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 b19:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 b20:	00 00 
 b22:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 b28:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 b2c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 b33:	00 00 
 b35:	c4 c2 1d b8 3c 02    	vfmadd231ps (%r10,%rax,1),%ymm12,%ymm7
 b3b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 b42:	00 00 
 b44:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 b4a:	4a 8d 34 10          	lea    (%rax,%r10,1),%rsi
 b4e:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 b54:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 b5a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b5e:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 b64:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b68:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 b6f:	00 00 
 b71:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b75:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b79:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 b7f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 b86:	00 00 
 b88:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b8c:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 b92:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b96:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 b9d:	00 00 
 b9f:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 ba5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 bac:	00 00 
 bae:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bb2:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 bb8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 bbc:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 bc2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bc6:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 bcc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 bd0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 bd7:	00 00 
 bd9:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 bdf:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 be6:	00 00 
 be8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 bec:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 bf2:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 bf9:	00 00 
 bfb:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 bff:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 c05:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 c0c:	00 00 
 c0e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 c12:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 c18:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c1c:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
 c22:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 c26:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 c2a:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 c30:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 c35:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 c3b:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 c3f:	c4 42 05 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm15,%ymm8
 c45:	4a 8d 04 10          	lea    (%rax,%r10,1),%rax
 c49:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 c4f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c53:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 c5a:	00 00 
 c5c:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 c62:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c66:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 c6d:	00 00 
 c6f:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 c75:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c79:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 c80:	00 00 
 c82:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 c88:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c8c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 c93:	00 00 
 c95:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 c9b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c9f:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ca5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ca9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 cb0:	00 00 
 cb2:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 cb8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cbc:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 cc2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cc6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 ccd:	00 00 
 ccf:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 cd5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cd9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 ce0:	00 00 
 ce2:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ce8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cec:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 cf3:	00 00 
 cf5:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 cfb:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
 d02:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d08:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 d0d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d11:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 d17:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 d1c:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 d22:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 d28:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 d2e:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 d34:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d38:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 d3e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d44:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 d49:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d4d:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 d53:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d57:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 d5d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d63:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 d68:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d6c:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 d72:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d76:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
 d7d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 d83:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 d89:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 d8f:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 d95:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 d9b:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 da1:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 da6:	48 83 c7 13          	add    $0x13,%rdi
 daa:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 db0:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 db6:	48 03 74 24 28       	add    0x28(%rsp),%rsi
 dbb:	48 89 f8             	mov    %rdi,%rax
 dbe:	48 3b 7c 24 c0       	cmp    -0x40(%rsp),%rdi
 dc3:	0f 8c 47 f5 ff ff    	jl     310 <_Z5benchv+0x1d0>
 dc9:	e9 32 f4 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 dce:	0f 31                	rdtsc  
 dd0:	48 c1 e2 20          	shl    $0x20,%rdx
 dd4:	48 09 c2             	or     %rax,%rdx
 dd7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ddd <_Z5benchv+0xc9d>
 ddd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 de2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dea <_Z5benchv+0xcaa>
 de9:	00 
 dea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # df2 <_Z5benchv+0xcb2>
 df1:	00 
 df2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # df9 <_Z5benchv+0xcb9>
 df9:	01 c0                	add    %eax,%eax
 dfb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e01:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e05:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 e0b:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 e0f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e13:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e17:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 e1e:	5b                   	pop    %rbx
 e1f:	41 5c                	pop    %r12
 e21:	41 5d                	pop    %r13
 e23:	41 5e                	pop    %r14
 e25:	41 5f                	pop    %r15
 e27:	5d                   	pop    %rbp
 e28:	c5 f8 77             	vzeroupper 
 e2b:	c3                   	retq   
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z6enablev>:
 e30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e37 <_Z6enablev+0x7>
 e37:	b8 40 00 00 00       	mov    $0x40,%eax
 e3c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 e41:	0f 45 c8             	cmovne %eax,%ecx
 e44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e4a <_Z6enablev+0x1a>
 e4a:	0f 9e c1             	setle  %cl
 e4d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # e54 <_Z6enablev+0x24>
 e54:	0f 9f c0             	setg   %al
 e57:	20 c8                	and    %cl,%al
 e59:	c3                   	retq   
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 b3 00 00 00       	mov    $0xb3,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
