
axya_ui2_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 136:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
 173:	0f 8e 6c 04 00 00    	jle    5e5 <_Z5benchv+0x4b5>
 179:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 180 <_Z5benchv+0x50>
 180:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 187 <_Z5benchv+0x57>
 187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
 195:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 199:	45 31 db             	xor    %r11d,%r11d
 19c:	41 89 c7             	mov    %eax,%r15d
 19f:	31 c9                	xor    %ecx,%ecx
 1a1:	49 81 c1 40 01 00 00 	add    $0x140,%r9
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 89 ce             	mov    %rcx,%r14
 1b3:	c4 c2 7d 18 14 88    	vbroadcastss (%r8,%rcx,4),%ymm2
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
 1e0:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 1e7:	ff ff 
 1e9:	c5 7c 10 7c aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm15
 1ef:	c5 7c 10 a4 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm12
 1f6:	ff ff 
 1f8:	c5 7c 10 ac ab c0 fe 	vmovups -0x140(%rbx,%rbp,4),%ymm13
 1ff:	ff ff 
 201:	c5 fc 10 bc aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm7
 208:	ff ff 
 20a:	c5 7c 10 8c aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm9
 211:	ff ff 
 213:	c5 fc 10 ac ab e0 fe 	vmovups -0x120(%rbx,%rbp,4),%ymm5
 21a:	ff ff 
 21c:	c5 fc 10 b4 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm6
 223:	ff ff 
 225:	c5 7c 10 94 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm10
 22c:	ff ff 
 22e:	c5 7c 10 9c ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm11
 235:	ff ff 
 237:	c5 7c 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm8
 23e:	ff ff 
 240:	c5 7c 10 b4 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm14
 247:	ff ff 
 249:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 24f:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
 256:	ff ff 
 258:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 25e:	c5 7c 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm15
 264:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 26b:	00 00 
 26d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 274:	00 00 
 276:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 27d:	00 00 
 27f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 286:	00 00 
 288:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 28f:	00 00 
 291:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 298:	00 00 
 29a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 2a1:	00 00 
 2a3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 2aa:	00 00 
 2ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2b2:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 2b8:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 2be:	c5 7c 10 7c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm15
 2c4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2ca:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
 2d0:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 2d7:	00 00 
 2d9:	c5 7c 10 7c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm15
 2df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2e5:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 2ea:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 2ef:	c5 7c 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm15
 2f4:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 2f9:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 300:	00 00 
 302:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
 307:	c5 7c 10 64 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm12
 30d:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 312:	c5 7c 10 6c aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm13
 318:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 31f:	00 00 
 321:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 327:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 32c:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 332:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 337:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 33c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 343:	00 00 
 345:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 34b:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 351:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 356:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 35d:	00 00 
 35f:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 364:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 36b:	00 00 
 36d:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 373:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 379:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 37e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 385:	00 00 
 387:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 38c:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 392:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 399:	00 00 
 39b:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 3a0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 3a6:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 3ab:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 3b1:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 3b8:	00 00 
 3ba:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 3c1:	00 00 
 3c3:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 3c8:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 3cf:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 3d6:	00 00 
 3d8:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 3df:	00 00 
 3e1:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 3e8:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 3ef:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 3f6:	00 00 
 3f8:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 3ff:	00 00 
 401:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 406:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 40b:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 412:	00 00 
 414:	c5 fc 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm0
 41b:	00 00 
 41d:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 422:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 427:	c5 fc 11 84 af 00 01 	vmovups %ymm0,0x100(%rdi,%rbp,4)
 42e:	00 00 
 430:	c5 fc 10 84 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm0
 437:	00 00 
 439:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 43e:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 444:	c5 fc 11 84 af 20 01 	vmovups %ymm0,0x120(%rdi,%rbp,4)
 44b:	00 00 
 44d:	c5 fc 10 84 af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm0
 454:	00 00 
 456:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 45b:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 460:	c5 fc 11 84 af 40 01 	vmovups %ymm0,0x140(%rdi,%rbp,4)
 467:	00 00 
 469:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 46e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 475:	01 00 00 
 478:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 47d:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 483:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
 487:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 48e:	01 00 00 
 491:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 496:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
 49c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 4a3:	00 00 
 4a5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 4ac:	01 00 00 
 4af:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 4b4:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
 4ba:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 4c1:	00 00 
 4c3:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 4c8:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 4cd:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
 4d4:	00 00 
 4d6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 4dd:	00 00 
 4df:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 4e6:	01 00 00 
 4e9:	c5 fc 10 b4 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm6
 4f0:	00 00 
 4f2:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 4f7:	c5 fc 10 a4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm4
 4fe:	00 00 
 500:	c4 e2 5d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm1
 507:	c4 e2 4d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm1
 50e:	c4 42 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm14
 513:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 519:	c5 7c 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm8
 520:	00 00 
 522:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
 527:	c5 fc 10 b4 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm6
 52e:	00 00 
 530:	c4 c2 1d b8 c8       	vfmadd231ps %ymm8,%ymm12,%ymm1
 535:	c4 62 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm13
 53a:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 53e:	c5 7c 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm8
 545:	00 00 
 547:	c4 e2 2d b8 ce       	vfmadd231ps %ymm6,%ymm10,%ymm1
 54c:	c5 7c 10 94 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm10
 553:	00 00 
 555:	c4 e2 2d b8 0c 24    	vfmadd231ps (%rsp),%ymm10,%ymm1
 55b:	48 83 c5 58          	add    $0x58,%rbp
 55f:	c4 c2 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm4
 564:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 568:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
 56d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 571:	c4 c2 55 b8 c8       	vfmadd231ps %ymm8,%ymm5,%ymm1
 576:	c4 e2 3d a8 e6       	vfmadd213ps %ymm6,%ymm8,%ymm4
 57b:	48 39 c5             	cmp    %rax,%rbp
 57e:	0f 82 5c fc ff ff    	jb     1e0 <_Z5benchv+0xb0>
 584:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 58a:	45 01 d7             	add    %r10d,%r15d
 58d:	45 01 d3             	add    %r10d,%r11d
 590:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 594:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 59a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 59e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 5a2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 5a6:	c5 fa 58 04 8f       	vaddss (%rdi,%rcx,4),%xmm0,%xmm0
 5ab:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
 5b0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 5b6:	48 83 c1 02          	add    $0x2,%rcx
 5ba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 5be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5c4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 5c8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 5cc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 5d0:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 5d6:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 5dc:	48 39 c1             	cmp    %rax,%rcx
 5df:	0f 82 cb fb ff ff    	jb     1b0 <_Z5benchv+0x80>
 5e5:	0f 31                	rdtsc  
 5e7:	48 c1 e2 20          	shl    $0x20,%rdx
 5eb:	48 09 c2             	or     %rax,%rdx
 5ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f4 <_Z5benchv+0x4c4>
 5f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 601 <_Z5benchv+0x4d1>
 600:	00 
 601:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 609 <_Z5benchv+0x4d9>
 608:	00 
 609:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 60c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 610:	0f af d1             	imul   %ecx,%edx
 613:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 619:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 61d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 623:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 627:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 62b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 62f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 633:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 637:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
 63e:	5b                   	pop    %rbx
 63f:	41 5e                	pop    %r14
 641:	41 5f                	pop    %r15
 643:	5d                   	pop    %rbp
 644:	c5 f8 77             	vzeroupper 
 647:	c3                   	retq   
 648:	90                   	nop
 649:	90                   	nop
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z6enablev>:
 650:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 656 <_Z6enablev+0x6>
 656:	83 f8 02             	cmp    $0x2,%eax
 659:	7d 03                	jge    65e <_Z6enablev+0xe>
 65b:	31 c0                	xor    %eax,%eax
 65d:	c3                   	retq   
 65e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 665 <_Z6enablev+0x15>
 665:	b9 58 00 00 00       	mov    $0x58,%ecx
 66a:	ba f5 ff ff ff       	mov    $0xfffffff5,%edx
 66f:	0f 45 d1             	cmovne %ecx,%edx
 672:	39 c2                	cmp    %eax,%edx
 674:	0f 9e c0             	setle  %al
 677:	c3                   	retq   
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 25 00 00 00       	mov    $0x25,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
