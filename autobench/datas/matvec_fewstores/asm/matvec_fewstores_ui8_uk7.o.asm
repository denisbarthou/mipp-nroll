
matvec_fewstores_ui8_uk7.o:     file format elf64-x86-64


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
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 05             	sar    $0x5,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 38             	imul   $0x38,%edx,%eax
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
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
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
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
 16e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e aa 03 00 00    	jle    52f <_Z5benchv+0x3ef>
 185:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 18a:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 191 <_Z5benchv+0x51>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x58>
 198:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19f <_Z5benchv+0x5f>
 19f:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a6 <_Z5benchv+0x66>
 1a6:	be 20 00 00 00       	mov    $0x20,%esi
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1b2:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
 1b9:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
 1bd:	49 01 cd             	add    %rcx,%r13
 1c0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1c7:	00 
 1c8:	48 8d 2c 89          	lea    (%rcx,%rcx,4),%rbp
 1cc:	48 29 ee             	sub    %rbp,%rsi
 1cf:	eb 69                	jmp    23a <_Z5benchv+0xfa>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 1e5:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1eb:	49 83 c3 40          	add    $0x40,%r11
 1ef:	49 81 c6 00 01 00 00 	add    $0x100,%r14
 1f6:	c4 c1 7c 11 14 9a    	vmovups %ymm2,(%r10,%rbx,4)
 1fc:	c4 c1 7c 11 1c aa    	vmovups %ymm3,(%r10,%rbp,4)
 202:	c4 c1 7c 11 24 82    	vmovups %ymm4,(%r10,%rax,4)
 208:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 20d:	c4 c1 7c 11 2c ba    	vmovups %ymm5,(%r10,%rdi,4)
 213:	c4 c1 7c 11 34 82    	vmovups %ymm6,(%r10,%rax,4)
 219:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 21e:	c4 c1 7c 11 3c 82    	vmovups %ymm7,(%r10,%rax,4)
 224:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 229:	c4 41 7c 11 04 82    	vmovups %ymm8,(%r10,%rax,4)
 22f:	4c 3b 5c 24 d8       	cmp    -0x28(%rsp),%r11
 234:	0f 83 f5 02 00 00    	jae    52f <_Z5benchv+0x3ef>
 23a:	4d 89 d9             	mov    %r11,%r9
 23d:	4d 89 df             	mov    %r11,%r15
 240:	4d 89 dc             	mov    %r11,%r12
 243:	4c 89 df             	mov    %r11,%rdi
 246:	4c 89 db             	mov    %r11,%rbx
 249:	4c 89 dd             	mov    %r11,%rbp
 24c:	4c 89 d8             	mov    %r11,%rax
 24f:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 255:	49 83 c9 08          	or     $0x8,%r9
 259:	48 83 cb 28          	or     $0x28,%rbx
 25d:	48 83 cd 30          	or     $0x30,%rbp
 261:	48 83 c8 38          	or     $0x38,%rax
 265:	49 83 cf 10          	or     $0x10,%r15
 269:	49 83 cc 18          	or     $0x18,%r12
 26d:	48 83 cf 20          	or     $0x20,%rdi
 271:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
 277:	c4 81 7c 10 1c ba    	vmovups (%r10,%r15,4),%ymm3
 27d:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 283:	c4 c1 7c 10 2c ba    	vmovups (%r10,%rdi,4),%ymm5
 289:	c4 c1 7c 10 34 9a    	vmovups (%r10,%rbx,4),%ymm6
 28f:	c4 c1 7c 10 3c aa    	vmovups (%r10,%rbp,4),%ymm7
 295:	c4 41 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm8
 29b:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 2a0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2a5:	4c 89 e0             	mov    %r12,%rax
 2a8:	4c 89 fd             	mov    %r15,%rbp
 2ab:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2b0:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2b5:	45 85 c0             	test   %r8d,%r8d
 2b8:	0f 8e 22 ff ff ff    	jle    1e0 <_Z5benchv+0xa0>
 2be:	4d 89 f1             	mov    %r14,%r9
 2c1:	45 31 ff             	xor    %r15d,%r15d
 2c4:	90                   	nop
 2c5:	90                   	nop
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 22 7d 18 3c ba    	vbroadcastss (%rdx,%r15,4),%ymm15
 2d6:	c4 c2 05 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm15,%ymm1
 2dd:	ff ff 
 2df:	c4 22 7d 18 74 ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm14
 2e6:	4d 8d a4 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%r12
 2ed:	ff 
 2ee:	c4 22 7d 18 6c ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm13
 2f5:	c4 22 7d 18 64 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm12
 2fc:	c4 22 7d 18 5c ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm11
 303:	c4 22 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm10
 30a:	c4 c2 05 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm15,%ymm2
 311:	ff ff 
 313:	c4 22 7d 18 4c ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm9
 31a:	c4 c2 05 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm15,%ymm3
 321:	ff ff 
 323:	c4 c2 05 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm15,%ymm4
 329:	c4 c2 05 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm15,%ymm5
 32f:	c4 c2 05 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm15,%ymm6
 335:	c4 c2 05 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm15,%ymm7
 33b:	c4 42 05 b8 01       	vfmadd231ps (%r9),%ymm15,%ymm8
 340:	49 83 c7 07          	add    $0x7,%r15
 344:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 348:	c4 c2 0d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm14,%ymm1
 34f:	ff ff ff 
 352:	4d 01 e9             	add    %r13,%r9
 355:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 35b:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 361:	48 01 cb             	add    %rcx,%rbx
 364:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 36a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 36e:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 374:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 378:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 37e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 382:	c4 e2 0d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm2
 388:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 38c:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 392:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 396:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 39c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3a0:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 3a6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3aa:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 3b0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3b4:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 3ba:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3be:	c4 e2 0d b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm3
 3c4:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3c8:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 3ce:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3d2:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 3d8:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3dc:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 3e2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3e6:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 3ec:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3f0:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 3f6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3fa:	c4 e2 0d b8 24 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm4
 400:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 404:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 40a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 40e:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 414:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 418:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 41e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 422:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 428:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 42c:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 432:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 436:	c4 e2 0d b8 2c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm5
 43c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 440:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 446:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 44a:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 450:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 454:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 45a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 45e:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 464:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 468:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 46e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 472:	c4 e2 0d b8 34 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm6
 478:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 47c:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 482:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 486:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 48c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 490:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 496:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 49a:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 4a0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4a4:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 4aa:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4ae:	c4 e2 0d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm7
 4b4:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4b8:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 4be:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4c2:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 4c8:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4cc:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 4d2:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4d6:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 4dc:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4e0:	c4 e2 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm7
 4e6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4ea:	c4 62 0d b8 04 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm8
 4f0:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4f4:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 4fa:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4fe:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 504:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 508:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 50e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 512:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 518:	48 01 cb             	add    %rcx,%rbx
 51b:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
 521:	4d 39 c7             	cmp    %r8,%r15
 524:	0f 8c a6 fd ff ff    	jl     2d0 <_Z5benchv+0x190>
 52a:	e9 b1 fc ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 52f:	0f 31                	rdtsc  
 531:	48 c1 e2 20          	shl    $0x20,%rdx
 535:	48 09 c2             	or     %rax,%rdx
 538:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53e <_Z5benchv+0x3fe>
 53e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 543:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 54b <_Z5benchv+0x40b>
 54a:	00 
 54b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 553 <_Z5benchv+0x413>
 552:	00 
 553:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 55a <_Z5benchv+0x41a>
 55a:	01 c0                	add    %eax,%eax
 55c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 562:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 566:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 56a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 56e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 572:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 576:	5b                   	pop    %rbx
 577:	41 5c                	pop    %r12
 579:	41 5d                	pop    %r13
 57b:	41 5e                	pop    %r14
 57d:	41 5f                	pop    %r15
 57f:	5d                   	pop    %rbp
 580:	c5 f8 77             	vzeroupper 
 583:	c3                   	retq   
 584:	90                   	nop
 585:	90                   	nop
 586:	90                   	nop
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z6enablev>:
 590:	31 c0                	xor    %eax,%eax
 592:	c3                   	retq   
 593:	90                   	nop
 594:	90                   	nop
 595:	90                   	nop
 596:	90                   	nop
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 47 00 00 00       	mov    $0x47,%eax
 5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
