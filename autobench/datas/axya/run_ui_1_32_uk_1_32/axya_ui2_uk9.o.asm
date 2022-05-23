
axya_ui2_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 04             	shl    $0x4,%eax
  26:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	53                   	push   %rbx
 136:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
 13d:	0f 31                	rdtsc  
 13f:	48 c1 e2 20          	shl    $0x20,%rdx
 143:	48 09 c2             	or     %rax,%rdx
 146:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14c <_Z5benchv+0x1c>
 14c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 151:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 159 <_Z5benchv+0x29>
 158:	00 
 159:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 161 <_Z5benchv+0x31>
 160:	00 
 161:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 167:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e 90 03 00 00    	jle    509 <_Z5benchv+0x3d9>
 179:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 180 <_Z5benchv+0x50>
 180:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 187 <_Z5benchv+0x57>
 187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
 195:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 199:	45 31 db             	xor    %r11d,%r11d
 19c:	41 89 c7             	mov    %eax,%r15d
 19f:	31 c9                	xor    %ecx,%ecx
 1a1:	49 81 c1 00 01 00 00 	add    $0x100,%r9
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 89 ce             	mov    %rcx,%r14
 1b3:	c4 42 7d 18 1c 88    	vbroadcastss (%r8,%rcx,4),%ymm11
 1b9:	49 63 d7             	movslq %r15d,%rdx
 1bc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1c0:	31 ed                	xor    %ebp,%ebp
 1c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c6:	49 83 ce 01          	or     $0x1,%r14
 1ca:	49 8d 1c 91          	lea    (%r9,%rdx,4),%rbx
 1ce:	49 63 d3             	movslq %r11d,%rdx
 1d1:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1d7:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 1e6:	c5 7c 10 bc aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm15
 1ed:	ff ff 
 1ef:	c5 7c 10 4c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm9
 1f5:	c5 7c 10 a4 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm12
 1fc:	ff ff 
 1fe:	c5 fc 10 ac aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm5
 205:	ff ff 
 207:	c5 fc 10 bc aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm7
 20e:	ff ff 
 210:	c5 fc 10 94 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm2
 217:	ff ff 
 219:	c5 fc 10 b4 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm6
 220:	ff ff 
 222:	c5 7c 10 54 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm10
 228:	c5 7c 10 ac aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm13
 22f:	ff ff 
 231:	c5 7c 10 b4 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm14
 238:	ff ff 
 23a:	c5 7c 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm8
 240:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 246:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
 24c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 252:	c5 7c 10 0c aa       	vmovups (%rdx,%rbp,4),%ymm9
 257:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 25e:	00 00 
 260:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 267:	00 00 
 269:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 270:	00 00 
 272:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 279:	00 00 
 27b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 282:	00 00 
 284:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 28b:	00 00 
 28d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 293:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 299:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 29f:	c5 7c 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm9
 2a4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2aa:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
 2b0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 2b6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 2bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2c1:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 2c6:	c4 c2 05 b8 c3       	vfmadd231ps %ymm11,%ymm15,%ymm0
 2cb:	c5 7c 10 7c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm15
 2d1:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 2d6:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 2db:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 2e1:	c4 c2 15 b8 c3       	vfmadd231ps %ymm11,%ymm13,%ymm0
 2e6:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 2eb:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 2f1:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 2f7:	c4 c2 55 b8 c3       	vfmadd231ps %ymm11,%ymm5,%ymm0
 2fc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 302:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 307:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 30d:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 313:	c4 c2 45 b8 c3       	vfmadd231ps %ymm11,%ymm7,%ymm0
 318:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 31f:	00 00 
 321:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 326:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 32c:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 332:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 339:	00 00 
 33b:	c4 c2 3d b8 c3       	vfmadd231ps %ymm11,%ymm8,%ymm0
 340:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 345:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 34c:	00 00 
 34e:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 355:	00 00 
 357:	c4 e2 25 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm0
 35e:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 365:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 36c:	00 00 
 36e:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 375:	00 00 
 377:	c4 e2 25 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm0
 37e:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 384:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 38b:	00 00 
 38d:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 394:	00 00 
 396:	c4 c2 35 b8 c3       	vfmadd231ps %ymm11,%ymm9,%ymm0
 39b:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 3a0:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 3a7:	00 00 
 3a9:	c5 fc 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm0
 3b0:	00 00 
 3b2:	c4 c2 4d b8 c3       	vfmadd231ps %ymm11,%ymm6,%ymm0
 3b7:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 3bc:	c5 fc 11 84 af 00 01 	vmovups %ymm0,0x100(%rdi,%rbp,4)
 3c3:	00 00 
 3c5:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 3ca:	c5 7c 10 54 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm10
 3d0:	c5 fc 10 94 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm2
 3d7:	00 00 
 3d9:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 3de:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 3e3:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 3e9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 3f0:	00 00 
 3f2:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
 3f7:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 3fc:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
 402:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 409:	00 00 
 40b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 412:	01 00 00 
 415:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm1
 41c:	00 00 00 
 41f:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
 424:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm1
 42b:	00 00 00 
 42e:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
 433:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 439:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
 43e:	c5 fc 10 a4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm4
 445:	00 00 
 447:	c4 e2 5d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm1
 44e:	c5 fc 10 94 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm2
 455:	00 00 
 457:	c4 e2 6d b8 0c 24    	vfmadd231ps (%rsp),%ymm2,%ymm1
 45d:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
 462:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 468:	c5 7c 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm8
 46f:	00 00 
 471:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
 476:	c5 fc 10 94 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm2
 47d:	00 00 
 47f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 483:	c4 c2 05 b8 c8       	vfmadd231ps %ymm8,%ymm15,%ymm1
 488:	48 83 c5 48          	add    $0x48,%rbp
 48c:	c4 e2 3d a8 fc       	vfmadd213ps %ymm4,%ymm8,%ymm7
 491:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
 495:	c4 e2 55 b8 ca       	vfmadd231ps %ymm2,%ymm5,%ymm1
 49a:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
 49f:	48 39 c5             	cmp    %rax,%rbp
 4a2:	0f 82 38 fd ff ff    	jb     1e0 <_Z5benchv+0xb0>
 4a8:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 4ae:	45 01 d7             	add    %r10d,%r15d
 4b1:	45 01 d3             	add    %r10d,%r11d
 4b4:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 4b8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 4be:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 4c2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 4c6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 4ca:	c5 fa 58 04 8f       	vaddss (%rdi,%rcx,4),%xmm0,%xmm0
 4cf:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
 4d4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4da:	48 83 c1 02          	add    $0x2,%rcx
 4de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4e8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4ec:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4f0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4f4:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 4fa:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 500:	48 39 c1             	cmp    %rax,%rcx
 503:	0f 82 a7 fc ff ff    	jb     1b0 <_Z5benchv+0x80>
 509:	0f 31                	rdtsc  
 50b:	48 c1 e2 20          	shl    $0x20,%rdx
 50f:	48 09 c2             	or     %rax,%rdx
 512:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 518 <_Z5benchv+0x3e8>
 518:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 51d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 525 <_Z5benchv+0x3f5>
 524:	00 
 525:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 52d <_Z5benchv+0x3fd>
 52c:	00 
 52d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 530:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 534:	0f af d1             	imul   %ecx,%edx
 537:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 53d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 541:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 547:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 54b:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 54f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 553:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 557:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 55b:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
 562:	5b                   	pop    %rbx
 563:	41 5e                	pop    %r14
 565:	41 5f                	pop    %r15
 567:	5d                   	pop    %rbp
 568:	c5 f8 77             	vzeroupper 
 56b:	c3                   	retq   
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z6enablev>:
 570:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 576 <_Z6enablev+0x6>
 576:	83 f8 02             	cmp    $0x2,%eax
 579:	7d 03                	jge    57e <_Z6enablev+0xe>
 57b:	31 c0                	xor    %eax,%eax
 57d:	c3                   	retq   
 57e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 585 <_Z6enablev+0x15>
 585:	b9 48 00 00 00       	mov    $0x48,%ecx
 58a:	ba f7 ff ff ff       	mov    $0xfffffff7,%edx
 58f:	0f 45 d1             	cmovne %ecx,%edx
 592:	39 c2                	cmp    %eax,%edx
 594:	0f 9e c0             	setle  %al
 597:	c3                   	retq   
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 1f 00 00 00       	mov    $0x1f,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
