
matvec_fewstores_ui8_uk15.o:     file format elf64-x86-64


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
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 78             	imul   $0x78,%edx,%eax
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
 14a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 52 09 00 00    	jle    ae4 <_Z5benchv+0x9a4>
 192:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 197:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19e <_Z5benchv+0x5e>
 19e:	41 be 20 00 00 00    	mov    $0x20,%r14d
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x6b>
 1ab:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b2 <_Z5benchv+0x72>
 1b2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b9 <_Z5benchv+0x79>
 1b9:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 1be:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1c2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 1c7:	4c 6b d1 3c          	imul   $0x3c,%rcx,%r10
 1cb:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1d2:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d9:	00 
 1da:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1df:	49 29 c6             	sub    %rax,%r14
 1e2:	31 c0                	xor    %eax,%eax
 1e4:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
 1e9:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
 1ee:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
 1f3:	eb 7f                	jmp    274 <_Z5benchv+0x134>
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
 200:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 205:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 20a:	48 8b 34 24          	mov    (%rsp),%rsi
 20e:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 213:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
 218:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 21d:	c5 fc 11 14 b2       	vmovups %ymm2,(%rdx,%rsi,4)
 222:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 227:	48 83 c0 40          	add    $0x40,%rax
 22b:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 232:	c5 fc 11 1c b2       	vmovups %ymm3,(%rdx,%rsi,4)
 237:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 23c:	c5 fc 11 24 b2       	vmovups %ymm4,(%rdx,%rsi,4)
 241:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 246:	c5 fc 11 2c b2       	vmovups %ymm5,(%rdx,%rsi,4)
 24b:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 250:	c5 fc 11 34 b2       	vmovups %ymm6,(%rdx,%rsi,4)
 255:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 25a:	c5 fc 11 3c b2       	vmovups %ymm7,(%rdx,%rsi,4)
 25f:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 264:	c5 7c 11 04 b2       	vmovups %ymm8,(%rdx,%rsi,4)
 269:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 26e:	0f 83 70 08 00 00    	jae    ae4 <_Z5benchv+0x9a4>
 274:	49 89 c7             	mov    %rax,%r15
 277:	49 89 c4             	mov    %rax,%r12
 27a:	49 89 c5             	mov    %rax,%r13
 27d:	48 89 c6             	mov    %rax,%rsi
 280:	48 89 c3             	mov    %rax,%rbx
 283:	48 89 c5             	mov    %rax,%rbp
 286:	48 89 c7             	mov    %rax,%rdi
 289:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 28e:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 293:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 298:	49 83 cf 08          	or     $0x8,%r15
 29c:	49 83 cc 10          	or     $0x10,%r12
 2a0:	49 83 cd 18          	or     $0x18,%r13
 2a4:	48 83 ce 20          	or     $0x20,%rsi
 2a8:	48 83 cb 28          	or     $0x28,%rbx
 2ac:	48 83 cd 30          	or     $0x30,%rbp
 2b0:	48 83 cf 38          	or     $0x38,%rdi
 2b4:	c4 a1 7c 10 14 ba    	vmovups (%rdx,%r15,4),%ymm2
 2ba:	c4 a1 7c 10 1c a2    	vmovups (%rdx,%r12,4),%ymm3
 2c0:	c4 a1 7c 10 24 aa    	vmovups (%rdx,%r13,4),%ymm4
 2c6:	c5 fc 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm5
 2cb:	c5 fc 10 34 9a       	vmovups (%rdx,%rbx,4),%ymm6
 2d0:	c5 fc 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm7
 2d5:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
 2da:	4c 89 3c 24          	mov    %r15,(%rsp)
 2de:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
 2e3:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
 2e8:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 2ed:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 2f2:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 2f7:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 2fc:	45 85 db             	test   %r11d,%r11d
 2ff:	0f 8e fb fe ff ff    	jle    200 <_Z5benchv+0xc0>
 305:	45 31 ff             	xor    %r15d,%r15d
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 02 7d 18 7c be 24 	vbroadcastss 0x24(%r14,%r15,4),%ymm15
 317:	c4 02 7d 18 0c be    	vbroadcastss (%r14,%r15,4),%ymm9
 31d:	c4 c2 35 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm9,%ymm1
 324:	ff ff 
 326:	c4 02 7d 18 54 be 0c 	vbroadcastss 0xc(%r14,%r15,4),%ymm10
 32d:	c4 82 7d 18 44 be 04 	vbroadcastss 0x4(%r14,%r15,4),%ymm0
 334:	49 8d ac 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%rbp
 33b:	ff 
 33c:	c4 02 7d 18 5c be 14 	vbroadcastss 0x14(%r14,%r15,4),%ymm11
 343:	c4 02 7d 18 64 be 18 	vbroadcastss 0x18(%r14,%r15,4),%ymm12
 34a:	c4 02 7d 18 6c be 1c 	vbroadcastss 0x1c(%r14,%r15,4),%ymm13
 351:	c4 02 7d 18 74 be 20 	vbroadcastss 0x20(%r14,%r15,4),%ymm14
 358:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 35d:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 362:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 366:	c4 c2 7d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm0,%ymm1
 36d:	ff ff ff 
 370:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 374:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 378:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 37c:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 380:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 387:	00 00 
 389:	c4 02 7d 18 7c be 2c 	vbroadcastss 0x2c(%r14,%r15,4),%ymm15
 390:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 397:	00 00 
 399:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3a0:	00 00 
 3a2:	c4 02 7d 18 54 be 10 	vbroadcastss 0x10(%r14,%r15,4),%ymm10
 3a9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 3ad:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3bd:	00 00 
 3bf:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 3c3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3cc:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 3da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3de:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3e2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3e7:	4c 89 c8             	mov    %r9,%rax
 3ea:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 3ef:	c4 e2 35 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm9,%ymm2
 3f6:	ff ff 
 3f8:	c4 e2 35 b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm9,%ymm3
 3ff:	ff ff 
 401:	c4 e2 35 b8 60 80    	vfmadd231ps -0x80(%rax),%ymm9,%ymm4
 407:	c4 e2 35 b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm9,%ymm5
 40d:	c4 e2 35 b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm9,%ymm6
 413:	c4 e2 35 b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm9,%ymm7
 419:	c4 62 35 b8 00       	vfmadd231ps (%rax),%ymm9,%ymm8
 41e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 423:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 428:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 42d:	c4 02 7d 18 4c be 30 	vbroadcastss 0x30(%r14,%r15,4),%ymm9
 434:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 43b:	00 00 
 43d:	c4 02 7d 18 7c be 08 	vbroadcastss 0x8(%r14,%r15,4),%ymm15
 444:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 44a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 451:	00 00 
 453:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
 457:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 45c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 461:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 466:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 46a:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 46e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 475:	00 00 
 477:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 47e:	00 00 
 480:	c4 a2 05 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm1
 486:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 48b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 48f:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 494:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 49a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 4a1:	00 00 
 4a3:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 4a8:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 4ac:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 4b2:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 4b7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 4bd:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 4c3:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 4c7:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 4cd:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4d2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 4d6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 4dd:	00 00 
 4df:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
 4e5:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 4ea:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4f1:	00 00 
 4f3:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 4f9:	c4 02 7d 18 54 be 28 	vbroadcastss 0x28(%r14,%r15,4),%ymm10
 500:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 506:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 50a:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 50e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 515:	00 00 
 517:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 51e:	00 00 
 520:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 526:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 52d:	00 00 
 52f:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 533:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 538:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 53c:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 540:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 545:	4b 8d 3c 0a          	lea    (%r10,%r9,1),%rdi
 549:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 54f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 554:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 55b:	00 00 
 55d:	c4 c2 35 b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm9,%ymm2
 563:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 568:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 56d:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 573:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 578:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 57f:	00 00 
 581:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 587:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 58c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 593:	00 00 
 595:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 59b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 59f:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 5a5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 5ac:	00 00 
 5ae:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 5b2:	c4 a2 1d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm2
 5b8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 5bf:	00 00 
 5c1:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 5c6:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
 5cc:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 5d1:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 5d7:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 5db:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 5e1:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 5e5:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5eb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5f2:	00 00 
 5f4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 5f8:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 5fe:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 604:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 608:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 60e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 615:	00 00 
 617:	c4 82 7d b8 1c 11    	vfmadd231ps (%r9,%r10,1),%ymm0,%ymm3
 61d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 624:	00 00 
 626:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 62a:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 62e:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 634:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 638:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 63d:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 643:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 647:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 64e:	00 00 
 650:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 654:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 659:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 65f:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
 663:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 669:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 66f:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 674:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 67a:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 67e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 684:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 68a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 68f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 693:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 699:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 6a0:	00 00 
 6a2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6a6:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 6ac:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 6b0:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 6b6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 6bd:	00 00 
 6bf:	c4 c2 35 b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm9,%ymm4
 6c5:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 6c9:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 6cf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6d6:	00 00 
 6d8:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 6de:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 6e2:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 6e6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6ea:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6ef:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 6f5:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 6f9:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 6fe:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 704:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 708:	c4 c2 35 b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm9,%ymm5
 70e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 715:	00 00 
 717:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 71d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 724:	00 00 
 726:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 72c:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
 730:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 737:	00 00 
 739:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 73f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 743:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 749:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 74f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 756:	00 00 
 758:	c4 a2 15 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm4
 75e:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 762:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 767:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 76d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 772:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 778:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 77f:	00 00 
 781:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 787:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 78b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 790:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 796:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 79d:	00 00 
 79f:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 7a5:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7a9:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 7af:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7b6:	00 00 
 7b8:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 7be:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7c3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 7ca:	00 00 
 7cc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7d0:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 7d6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 7dd:	00 00 
 7df:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7e3:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7e7:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 7eb:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 7ef:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 7f5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7fc:	00 00 
 7fe:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 802:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 806:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 80a:	c4 c2 7d b8 34 11    	vfmadd231ps (%r9,%rdx,1),%ymm0,%ymm6
 810:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 816:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
 81a:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 820:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 826:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 82a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 831:	00 00 
 833:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 83a:	00 00 
 83c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 840:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 846:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 84c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 853:	00 00 
 855:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 85b:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 861:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 865:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 86c:	00 00 
 86e:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 872:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 876:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 87a:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 880:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 884:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 88b:	00 00 
 88d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 891:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 895:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 89b:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 8a1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 8a8:	00 00 
 8aa:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8af:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 8b3:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 8b9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 8be:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 8c4:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8c8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8ce:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 8d4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8d8:	c4 c2 7d b8 3c 39    	vfmadd231ps (%r9,%rdi,1),%ymm0,%ymm7
 8de:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8e5:	00 00 
 8e7:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 8ed:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
 8f1:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 8f7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 8fe:	00 00 
 900:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 906:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 90b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 912:	00 00 
 914:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 91a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 91e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 925:	00 00 
 927:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 92b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 930:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 936:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 93a:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 93f:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
 945:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 949:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 94f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 956:	00 00 
 958:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 95d:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 963:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 967:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 96d:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 971:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 977:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 97c:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 982:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 986:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 98c:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 992:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 996:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 99c:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 9a1:	c4 42 15 b8 04 31    	vfmadd231ps (%r9,%rsi,1),%ymm13,%ymm8
 9a7:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 9ab:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 9b2:	00 00 
 9b4:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 9b9:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 9bf:	48 01 ce             	add    %rcx,%rsi
 9c2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 9c9:	00 00 
 9cb:	4c 03 4c 24 28       	add    0x28(%rsp),%r9
 9d0:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 9d6:	48 01 ce             	add    %rcx,%rsi
 9d9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 9e0:	00 00 
 9e2:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 9e8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9ec:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 9f2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9f6:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 9fc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a00:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 a06:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a0a:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 a10:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a14:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 a1a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a1e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a25:	00 00 
 a27:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 a2d:	c4 82 7d 18 44 be 34 	vbroadcastss 0x34(%r14,%r15,4),%ymm0
 a34:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 a3a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 a3f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a43:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a49:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 a4f:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 a55:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 a5b:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 a61:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a65:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a69:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 a6f:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 a75:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 a7a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 a7f:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 a85:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 a8b:	c4 82 7d 18 44 be 38 	vbroadcastss 0x38(%r14,%r15,4),%ymm0
 a92:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 a98:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 a9d:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 aa3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 aa7:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 aad:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 ab3:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 ab9:	49 83 c7 0f          	add    $0xf,%r15
 abd:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ac3:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 ac9:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 ace:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 ad4:	4c 3b 7c 24 b8       	cmp    -0x48(%rsp),%r15
 ad9:	0f 8c 31 f8 ff ff    	jl     310 <_Z5benchv+0x1d0>
 adf:	e9 1c f7 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 ae4:	0f 31                	rdtsc  
 ae6:	48 c1 e2 20          	shl    $0x20,%rdx
 aea:	48 09 c2             	or     %rax,%rdx
 aed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # af3 <_Z5benchv+0x9b3>
 af3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 af8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b00 <_Z5benchv+0x9c0>
 aff:	00 
 b00:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b08 <_Z5benchv+0x9c8>
 b07:	00 
 b08:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b0f <_Z5benchv+0x9cf>
 b0f:	01 c0                	add    %eax,%eax
 b11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b17:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b1b:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 b21:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 b25:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b29:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b2d:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 b34:	5b                   	pop    %rbx
 b35:	41 5c                	pop    %r12
 b37:	41 5d                	pop    %r13
 b39:	41 5e                	pop    %r14
 b3b:	41 5f                	pop    %r15
 b3d:	5d                   	pop    %rbp
 b3e:	c5 f8 77             	vzeroupper 
 b41:	c3                   	retq   
 b42:	90                   	nop
 b43:	90                   	nop
 b44:	90                   	nop
 b45:	90                   	nop
 b46:	90                   	nop
 b47:	90                   	nop
 b48:	90                   	nop
 b49:	90                   	nop
 b4a:	90                   	nop
 b4b:	90                   	nop
 b4c:	90                   	nop
 b4d:	90                   	nop
 b4e:	90                   	nop
 b4f:	90                   	nop

0000000000000b50 <_Z6enablev>:
 b50:	31 c0                	xor    %eax,%eax
 b52:	c3                   	retq   
 b53:	90                   	nop
 b54:	90                   	nop
 b55:	90                   	nop
 b56:	90                   	nop
 b57:	90                   	nop
 b58:	90                   	nop
 b59:	90                   	nop
 b5a:	90                   	nop
 b5b:	90                   	nop
 b5c:	90                   	nop
 b5d:	90                   	nop
 b5e:	90                   	nop
 b5f:	90                   	nop

0000000000000b60 <_Z9n_reg_maxv>:
 b60:	b8 8f 00 00 00       	mov    $0x8f,%eax
 b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
