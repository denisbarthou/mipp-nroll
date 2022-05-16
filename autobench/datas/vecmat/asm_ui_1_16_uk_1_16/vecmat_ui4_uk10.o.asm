
vecmat_ui4_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 58 1f             	lea    0x1f(%rax),%ebx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 d8             	cmovns %eax,%ebx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e3 e0             	and    $0xffffffe0,%ebx
  1c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  29:	48 89 c1             	mov    %rax,%rcx
  2c:	48 c1 f8 25          	sar    $0x25,%rax
  30:	48 c1 e9 3f          	shr    $0x3f,%rcx
  34:	01 c8                	add    %ecx,%eax
  36:	c1 e0 04             	shl    $0x4,%eax
  39:	8d 04 80             	lea    (%rax,%rax,4),%eax
  3c:	4c 63 f0             	movslq %eax,%r14
  3f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 55                	push   %r13
 146:	41 54                	push   %r12
 148:	53                   	push   %rbx
 149:	0f 31                	rdtsc  
 14b:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 152 <_Z5benchv+0x12>
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 09 c2             	or     %rax,%rdx
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 178:	45 85 c0             	test   %r8d,%r8d
 17b:	0f 8e ee 02 00 00    	jle    46f <_Z5benchv+0x32f>
 181:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 188 <_Z5benchv+0x48>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 196 <_Z5benchv+0x56>
 196:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 19d <_Z5benchv+0x5d>
 19d:	45 31 ed             	xor    %r13d,%r13d
 1a0:	4b 8d 04 5b          	lea    (%r11,%r11,2),%rax
 1a4:	4d 89 da             	mov    %r11,%r10
 1a7:	49 c1 e2 04          	shl    $0x4,%r10
 1ab:	48 8d 84 82 20 01 00 	lea    0x120(%rdx,%rax,4),%rax
 1b2:	00 
 1b3:	4a 8d b4 da 20 01 00 	lea    0x120(%rdx,%r11,8),%rsi
 1ba:	00 
 1bb:	4a 8d bc 9a 20 01 00 	lea    0x120(%rdx,%r11,4),%rdi
 1c2:	00 
 1c3:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1ca:	e9 b2 00 00 00       	jmpq   281 <_Z5benchv+0x141>
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 1e6:	4c 01 d0             	add    %r10,%rax
 1e9:	4c 01 d6             	add    %r10,%rsi
 1ec:	4c 01 d7             	add    %r10,%rdi
 1ef:	4c 01 d2             	add    %r10,%rdx
 1f2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 1f6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 1fc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 200:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 204:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 208:	c4 81 7a 11 24 a9    	vmovss %xmm4,(%r9,%r13,4)
 20e:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 214:	49 83 c5 04          	add    $0x4,%r13
 218:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 21c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 222:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 226:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 22a:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 22e:	c4 81 7a 11 1c a1    	vmovss %xmm3,(%r9,%r12,4)
 234:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 23a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 23e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 244:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 248:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 24c:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 250:	c4 81 7a 11 14 b9    	vmovss %xmm2,(%r9,%r15,4)
 256:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 25c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 260:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 266:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 26a:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 26e:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 272:	c4 81 7a 11 0c b1    	vmovss %xmm1,(%r9,%r14,4)
 278:	4d 39 c5             	cmp    %r8,%r13
 27b:	0f 83 ee 01 00 00    	jae    46f <_Z5benchv+0x32f>
 281:	4d 89 ec             	mov    %r13,%r12
 284:	4d 89 ef             	mov    %r13,%r15
 287:	4d 89 ee             	mov    %r13,%r14
 28a:	49 83 cc 01          	or     $0x1,%r12
 28e:	49 83 cf 02          	or     $0x2,%r15
 292:	49 83 ce 03          	or     $0x3,%r14
 296:	45 85 db             	test   %r11d,%r11d
 299:	0f 8e 31 ff ff ff    	jle    1d0 <_Z5benchv+0x90>
 29f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2a3:	31 db                	xor    %ebx,%ebx
 2a5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2a9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2ad:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2b1:	90                   	nop
 2b2:	90                   	nop
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c5 7c 10 24 99       	vmovups (%rcx,%rbx,4),%ymm12
 2c5:	c4 e2 1d b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm12,%ymm4
 2cc:	fe ff ff 
 2cf:	c4 e2 1d b8 9c 9f e0 	vfmadd231ps -0x120(%rdi,%rbx,4),%ymm12,%ymm3
 2d6:	fe ff ff 
 2d9:	c4 e2 1d b8 94 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm12,%ymm2
 2e0:	fe ff ff 
 2e3:	c4 e2 1d b8 8c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm12,%ymm1
 2ea:	fe ff ff 
 2ed:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
 2f3:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
 2f9:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
 2ff:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
 306:	00 00 
 308:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
 30f:	00 00 
 311:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
 318:	00 00 
 31a:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
 321:	00 00 
 323:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
 32a:	00 00 
 32c:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
 333:	00 00 
 335:	c4 e2 15 b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm13,%ymm4
 33c:	ff ff ff 
 33f:	c4 e2 15 b8 9c 9f 00 	vfmadd231ps -0x100(%rdi,%rbx,4),%ymm13,%ymm3
 346:	ff ff ff 
 349:	c4 e2 15 b8 94 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm13,%ymm2
 350:	ff ff ff 
 353:	c4 e2 15 b8 8c 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm13,%ymm1
 35a:	ff ff ff 
 35d:	c4 e2 0d b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm14,%ymm4
 364:	ff ff ff 
 367:	c4 e2 0d b8 9c 9f 20 	vfmadd231ps -0xe0(%rdi,%rbx,4),%ymm14,%ymm3
 36e:	ff ff ff 
 371:	c4 e2 0d b8 94 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm14,%ymm2
 378:	ff ff ff 
 37b:	c4 e2 0d b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm14,%ymm1
 382:	ff ff ff 
 385:	c4 e2 25 b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm11,%ymm4
 38c:	ff ff ff 
 38f:	c4 e2 25 b8 9c 9f 40 	vfmadd231ps -0xc0(%rdi,%rbx,4),%ymm11,%ymm3
 396:	ff ff ff 
 399:	c4 e2 25 b8 94 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm11,%ymm2
 3a0:	ff ff ff 
 3a3:	c4 e2 25 b8 8c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm11,%ymm1
 3aa:	ff ff ff 
 3ad:	c4 e2 2d b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm10,%ymm4
 3b4:	ff ff ff 
 3b7:	c4 e2 2d b8 9c 9f 60 	vfmadd231ps -0xa0(%rdi,%rbx,4),%ymm10,%ymm3
 3be:	ff ff ff 
 3c1:	c4 e2 2d b8 94 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm10,%ymm2
 3c8:	ff ff ff 
 3cb:	c4 e2 2d b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm10,%ymm1
 3d2:	ff ff ff 
 3d5:	c4 e2 35 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm9,%ymm4
 3dc:	c4 e2 35 b8 5c 9f 80 	vfmadd231ps -0x80(%rdi,%rbx,4),%ymm9,%ymm3
 3e3:	c4 e2 35 b8 54 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm9,%ymm2
 3ea:	c4 e2 35 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm9,%ymm1
 3f1:	c4 e2 3d b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm8,%ymm4
 3f8:	c4 e2 3d b8 5c 9f a0 	vfmadd231ps -0x60(%rdi,%rbx,4),%ymm8,%ymm3
 3ff:	c4 e2 3d b8 54 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm8,%ymm2
 406:	c4 e2 3d b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm8,%ymm1
 40d:	c4 e2 45 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm7,%ymm4
 414:	c4 e2 45 b8 5c 9f c0 	vfmadd231ps -0x40(%rdi,%rbx,4),%ymm7,%ymm3
 41b:	c4 e2 45 b8 54 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm7,%ymm2
 422:	c4 e2 45 b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm7,%ymm1
 429:	c4 e2 4d b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm6,%ymm4
 430:	c4 e2 4d b8 5c 9f e0 	vfmadd231ps -0x20(%rdi,%rbx,4),%ymm6,%ymm3
 437:	c4 e2 4d b8 54 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm6,%ymm2
 43e:	c4 e2 4d b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm6,%ymm1
 445:	c4 e2 55 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm5,%ymm4
 44b:	c4 e2 55 b8 1c 9f    	vfmadd231ps (%rdi,%rbx,4),%ymm5,%ymm3
 451:	c4 e2 55 b8 14 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm5,%ymm2
 457:	c4 e2 55 b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm5,%ymm1
 45d:	48 83 c3 50          	add    $0x50,%rbx
 461:	4c 39 db             	cmp    %r11,%rbx
 464:	0f 8c 56 fe ff ff    	jl     2c0 <_Z5benchv+0x180>
 46a:	e9 71 fd ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 46f:	0f 31                	rdtsc  
 471:	48 c1 e2 20          	shl    $0x20,%rdx
 475:	48 09 c2             	or     %rax,%rdx
 478:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 47e <_Z5benchv+0x33e>
 47e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 483:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 48b <_Z5benchv+0x34b>
 48a:	00 
 48b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 493 <_Z5benchv+0x353>
 492:	00 
 493:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 49a <_Z5benchv+0x35a>
 49a:	01 c0                	add    %eax,%eax
 49c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4a2:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4a6:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4aa:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 4ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4b6:	5b                   	pop    %rbx
 4b7:	41 5c                	pop    %r12
 4b9:	41 5d                	pop    %r13
 4bb:	41 5e                	pop    %r14
 4bd:	41 5f                	pop    %r15
 4bf:	c5 f8 77             	vzeroupper 
 4c2:	c3                   	retq   
 4c3:	90                   	nop
 4c4:	90                   	nop
 4c5:	90                   	nop
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	31 c0                	xor    %eax,%eax
 4d2:	c3                   	retq   
 4d3:	90                   	nop
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 28 00 00 00       	mov    $0x28,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
