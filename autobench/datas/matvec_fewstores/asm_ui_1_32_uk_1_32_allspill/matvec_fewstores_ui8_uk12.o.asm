
matvec_fewstores_ui8_uk12.o:     file format elf64-x86-64


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
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 24          	shr    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 14a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 1d 07 00 00    	jle    8af <_Z5benchv+0x76f>
 192:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 197:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x64>
 1a4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ab <_Z5benchv+0x6b>
 1ab:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b2 <_Z5benchv+0x72>
 1b2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b9 <_Z5benchv+0x79>
 1b9:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
 1be:	48 89 d0             	mov    %rdx,%rax
 1c1:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 1c8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1cf:	00 
 1d0:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1d5:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 1da:	48 c1 e0 04          	shl    $0x4,%rax
 1de:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 1e2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1e9:	00 
 1ea:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1ee:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
 1f3:	49 29 c0             	sub    %rax,%r8
 1f6:	31 c0                	xor    %eax,%eax
 1f8:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 1fd:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 202:	e9 7d 00 00 00       	jmpq   284 <_Z5benchv+0x144>
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 215:	48 8b 04 24          	mov    (%rsp),%rax
 219:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 21e:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 223:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 228:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 22d:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 232:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 237:	48 83 c0 40          	add    $0x40,%rax
 23b:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 242:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 247:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 24c:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 251:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 256:	c5 fc 11 2c 97       	vmovups %ymm5,(%rdi,%rdx,4)
 25b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 260:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 265:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 26a:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 26f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 274:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
 279:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 27e:	0f 83 2b 06 00 00    	jae    8af <_Z5benchv+0x76f>
 284:	49 89 c7             	mov    %rax,%r15
 287:	49 89 c4             	mov    %rax,%r12
 28a:	49 89 c5             	mov    %rax,%r13
 28d:	48 89 c5             	mov    %rax,%rbp
 290:	48 89 c2             	mov    %rax,%rdx
 293:	48 89 c6             	mov    %rax,%rsi
 296:	48 89 c3             	mov    %rax,%rbx
 299:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 29e:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 2a3:	48 89 04 24          	mov    %rax,(%rsp)
 2a7:	49 83 cf 08          	or     $0x8,%r15
 2ab:	49 83 cc 10          	or     $0x10,%r12
 2af:	49 83 cd 18          	or     $0x18,%r13
 2b3:	48 83 cd 20          	or     $0x20,%rbp
 2b7:	48 83 ca 28          	or     $0x28,%rdx
 2bb:	48 83 ce 30          	or     $0x30,%rsi
 2bf:	48 83 cb 38          	or     $0x38,%rbx
 2c3:	c4 a1 7c 10 14 bf    	vmovups (%rdi,%r15,4),%ymm2
 2c9:	c4 a1 7c 10 1c a7    	vmovups (%rdi,%r12,4),%ymm3
 2cf:	c4 a1 7c 10 24 af    	vmovups (%rdi,%r13,4),%ymm4
 2d5:	c5 fc 10 2c af       	vmovups (%rdi,%rbp,4),%ymm5
 2da:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 2df:	c5 fc 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm7
 2e4:	c5 7c 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm8
 2e9:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 2ee:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 2f3:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2f8:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2fd:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 302:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 307:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 30c:	45 85 f6             	test   %r14d,%r14d
 30f:	0f 8e fb fe ff ff    	jle    210 <_Z5benchv+0xd0>
 315:	45 31 ff             	xor    %r15d,%r15d
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 325:	49 8d 9c 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%rbx
 32c:	ff 
 32d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 332:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 336:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 33a:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 33f:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 344:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 348:	c4 22 7d 18 0c b8    	vbroadcastss (%rax,%r15,4),%ymm9
 34e:	c4 22 7d 18 6c b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm13
 355:	c4 c2 35 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm9,%ymm1
 35c:	ff ff 
 35e:	c4 22 7d 18 74 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm14
 365:	c4 22 7d 18 64 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm12
 36c:	c4 22 7d 18 5c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm11
 373:	c4 22 7d 18 54 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm10
 37a:	c4 a2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm0
 381:	48 89 c6             	mov    %rax,%rsi
 384:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 388:	c4 c2 35 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm9,%ymm2
 38f:	ff ff 
 391:	c4 c2 35 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm9,%ymm3
 398:	ff ff 
 39a:	c4 c2 35 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm9,%ymm4
 3a0:	c4 c2 35 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm9,%ymm5
 3a6:	c4 c2 35 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm9,%ymm6
 3ac:	c4 c2 35 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm9,%ymm7
 3b2:	c4 42 35 b8 01       	vfmadd231ps (%r9),%ymm9,%ymm8
 3b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c0:	c4 22 7d 18 4c be 20 	vbroadcastss 0x20(%rsi,%r15,4),%ymm9
 3c7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3cc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 3d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d9:	c4 c2 0d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm14,%ymm1
 3e0:	ff ff ff 
 3e3:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 3e7:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 3ec:	4b 8d 3c 03          	lea    (%r11,%r8,1),%rdi
 3f0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3f4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 3f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3fd:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 404:	00 00 
 406:	c4 22 7d 18 6c be 08 	vbroadcastss 0x8(%rsi,%r15,4),%ymm13
 40d:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 413:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 418:	c4 82 05 b8 14 18    	vfmadd231ps (%r8,%r11,1),%ymm15,%ymm2
 41e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 423:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 427:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 42e:	00 00 
 430:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 434:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 439:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 442:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 449:	00 00 
 44b:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 452:	00 00 
 454:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 459:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 462:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 466:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 46c:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 472:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 477:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 47c:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 482:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 488:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 48c:	c4 22 7d 18 64 be 18 	vbroadcastss 0x18(%rsi,%r15,4),%ymm12
 493:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 499:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 49e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4a2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4a7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 4ac:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 4b1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4b5:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 4bb:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 4c1:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 4c6:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 4ca:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 4ce:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4d3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 4d7:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 4dd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4e4:	00 00 
 4e6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 4ed:	00 00 
 4ef:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 4f4:	c4 c2 1d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm3
 4fa:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 4fe:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 505:	00 00 
 507:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 50b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 50f:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 515:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 51a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 521:	00 00 
 523:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 529:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 52e:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 534:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 53a:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 540:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 545:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 54b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 552:	00 00 
 554:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 558:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 55e:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 562:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 568:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 56e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 573:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 579:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 580:	00 00 
 582:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 588:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 58c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 593:	00 00 
 595:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 59b:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 5a0:	4c 89 6c 24 98       	mov    %r13,-0x68(%rsp)
 5a5:	c4 c2 1d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm4
 5ab:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 5af:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 5b3:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 5b9:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5be:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 5c2:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 5c8:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 5cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 5d2:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 5d6:	c4 a2 05 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm3
 5dc:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5e0:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 5e7:	00 00 
 5e9:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 5ef:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 5f5:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5f9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 600:	00 00 
 602:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 606:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 60c:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 610:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 614:	c4 c2 1d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm5
 61a:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 61e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 622:	c4 a2 35 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm4
 628:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 62e:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 634:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 639:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
 63f:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 645:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 649:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 64f:	c4 a2 05 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm4
 655:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 659:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 660:	00 00 
 662:	c4 a2 35 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm5
 668:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 66e:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 672:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 679:	00 00 
 67b:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 67f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 683:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 689:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 68d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 692:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 696:	c4 c2 1d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm12,%ymm6
 69c:	4e 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%r11
 6a1:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 6a7:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 6ab:	c4 a2 15 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm6
 6b1:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 6b7:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6bb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 6c2:	00 00 
 6c4:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 6ca:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 6d0:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6d4:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 6db:	00 00 
 6dd:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 6e1:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 6e6:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 6ea:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 6f0:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6f4:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 6fa:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6fe:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 702:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 708:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 70c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 713:	00 00 
 715:	c4 c2 1d b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm12,%ymm7
 71b:	c4 a2 0d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm6
 721:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 727:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 72c:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 732:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 738:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 73c:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 742:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 746:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 74b:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 74f:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 755:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 759:	c4 e2 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm7
 75f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 766:	00 00 
 768:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 76d:	c4 e2 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm7
 773:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 777:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 77d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 781:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 785:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 78a:	c4 e2 05 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm7
 790:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 795:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 79b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 79f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7a6:	00 00 
 7a8:	c4 42 1d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm8
 7ae:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 7b2:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 7b8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7bc:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 7c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7c6:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 7cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7d0:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 7d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7da:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7e1:	00 00 
 7e3:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 7e9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7ed:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 7f3:	c4 a2 7d 18 44 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm0
 7fa:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 800:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 805:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 809:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 80f:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 815:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 81b:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 821:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 827:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 82c:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 832:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 836:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 83c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 841:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 847:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 84b:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 851:	c4 a2 7d 18 44 bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm0
 858:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 85e:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 864:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 86a:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 870:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 876:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 87b:	49 83 c7 0c          	add    $0xc,%r15
 87f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 885:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 88a:	4c 03 4c 24 18       	add    0x18(%rsp),%r9
 88f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 895:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 899:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 89f:	4c 3b 7c 24 a8       	cmp    -0x58(%rsp),%r15
 8a4:	0f 8c 76 fa ff ff    	jl     320 <_Z5benchv+0x1e0>
 8aa:	e9 61 f9 ff ff       	jmpq   210 <_Z5benchv+0xd0>
 8af:	0f 31                	rdtsc  
 8b1:	48 c1 e2 20          	shl    $0x20,%rdx
 8b5:	48 09 c2             	or     %rax,%rdx
 8b8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8be <_Z5benchv+0x77e>
 8be:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8c3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8cb <_Z5benchv+0x78b>
 8ca:	00 
 8cb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8d3 <_Z5benchv+0x793>
 8d2:	00 
 8d3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8da <_Z5benchv+0x79a>
 8da:	01 c0                	add    %eax,%eax
 8dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8e2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8e6:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 8ec:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 8f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8f8:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 8ff:	5b                   	pop    %rbx
 900:	41 5c                	pop    %r12
 902:	41 5d                	pop    %r13
 904:	41 5e                	pop    %r14
 906:	41 5f                	pop    %r15
 908:	5d                   	pop    %rbp
 909:	c5 f8 77             	vzeroupper 
 90c:	c3                   	retq   
 90d:	90                   	nop
 90e:	90                   	nop
 90f:	90                   	nop

0000000000000910 <_Z6enablev>:
 910:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 917 <_Z6enablev+0x7>
 917:	b8 40 00 00 00       	mov    $0x40,%eax
 91c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 921:	0f 45 c8             	cmovne %eax,%ecx
 924:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 92a <_Z6enablev+0x1a>
 92a:	0f 9e c1             	setle  %cl
 92d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 934 <_Z6enablev+0x24>
 934:	0f 9f c0             	setg   %al
 937:	20 c8                	and    %cl,%al
 939:	c3                   	retq   
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 74 00 00 00       	mov    $0x74,%eax
 945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
