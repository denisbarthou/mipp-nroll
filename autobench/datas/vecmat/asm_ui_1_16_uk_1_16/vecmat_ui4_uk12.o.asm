
vecmat_ui4_uk12.o:     file format elf64-x86-64


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
  22:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  29:	48 89 c1             	mov    %rax,%rcx
  2c:	48 c1 e8 24          	shr    $0x24,%rax
  30:	48 c1 e9 3f          	shr    $0x3f,%rcx
  34:	01 c8                	add    %ecx,%eax
  36:	c1 e0 05             	shl    $0x5,%eax
  39:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 178:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17e:	45 85 c0             	test   %r8d,%r8d
 181:	0f 8e 5a 03 00 00    	jle    4e1 <_Z5benchv+0x3a1>
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x4e>
 18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x55>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x5c>
 19c:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a3 <_Z5benchv+0x63>
 1a3:	45 31 ed             	xor    %r13d,%r13d
 1a6:	4b 8d 04 5b          	lea    (%r11,%r11,2),%rax
 1aa:	4d 89 da             	mov    %r11,%r10
 1ad:	49 c1 e2 04          	shl    $0x4,%r10
 1b1:	48 8d 84 82 60 01 00 	lea    0x160(%rdx,%rax,4),%rax
 1b8:	00 
 1b9:	4a 8d b4 da 60 01 00 	lea    0x160(%rdx,%r11,8),%rsi
 1c0:	00 
 1c1:	4a 8d bc 9a 60 01 00 	lea    0x160(%rdx,%r11,4),%rdi
 1c8:	00 
 1c9:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1d0:	e9 bc 00 00 00       	jmpq   291 <_Z5benchv+0x151>
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
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 1f6:	4c 01 d0             	add    %r10,%rax
 1f9:	4c 01 d6             	add    %r10,%rsi
 1fc:	4c 01 d7             	add    %r10,%rdi
 1ff:	4c 01 d2             	add    %r10,%rdx
 202:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 206:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 20c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 210:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 214:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 218:	c4 81 7a 11 04 a9    	vmovss %xmm0,(%r9,%r13,4)
 21e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 224:	49 83 c5 04          	add    $0x4,%r13
 228:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 22c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 232:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 236:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 23a:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 23e:	c4 81 7a 11 04 a1    	vmovss %xmm0,(%r9,%r12,4)
 244:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 24a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 24e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 254:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 258:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 25c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 260:	c4 81 7a 11 04 b9    	vmovss %xmm0,(%r9,%r15,4)
 266:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 26c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 270:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 276:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 27a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 27e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 282:	c4 81 7a 11 04 b1    	vmovss %xmm0,(%r9,%r14,4)
 288:	4d 39 c5             	cmp    %r8,%r13
 28b:	0f 83 50 02 00 00    	jae    4e1 <_Z5benchv+0x3a1>
 291:	4d 89 ec             	mov    %r13,%r12
 294:	4d 89 ef             	mov    %r13,%r15
 297:	4d 89 ee             	mov    %r13,%r14
 29a:	49 83 cc 01          	or     $0x1,%r12
 29e:	49 83 cf 02          	or     $0x2,%r15
 2a2:	49 83 ce 03          	or     $0x3,%r14
 2a6:	45 85 db             	test   %r11d,%r11d
 2a9:	0f 8e 31 ff ff ff    	jle    1e0 <_Z5benchv+0xa0>
 2af:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2b3:	31 db                	xor    %ebx,%ebx
 2b5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2b9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2bd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2c1:	90                   	nop
 2c2:	90                   	nop
 2c3:	90                   	nop
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
 2d0:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 2d5:	c4 e2 05 b8 a4 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm15,%ymm4
 2dc:	fe ff ff 
 2df:	c4 e2 05 b8 9c 9f a0 	vfmadd231ps -0x160(%rdi,%rbx,4),%ymm15,%ymm3
 2e6:	fe ff ff 
 2e9:	c4 e2 05 b8 94 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm15,%ymm2
 2f0:	fe ff ff 
 2f3:	c4 e2 05 b8 8c 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm15,%ymm1
 2fa:	fe ff ff 
 2fd:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
 303:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
 309:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
 30f:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
 316:	00 00 
 318:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
 31f:	00 00 
 321:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
 328:	00 00 
 32a:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
 331:	00 00 
 333:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
 33a:	00 00 
 33c:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
 343:	00 00 
 345:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
 34c:	00 00 
 34e:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
 355:	00 00 
 357:	c4 e2 7d b8 a4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm0,%ymm4
 35e:	fe ff ff 
 361:	c4 e2 7d b8 9c 9f c0 	vfmadd231ps -0x140(%rdi,%rbx,4),%ymm0,%ymm3
 368:	fe ff ff 
 36b:	c4 e2 7d b8 94 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm0,%ymm2
 372:	fe ff ff 
 375:	c4 e2 7d b8 8c 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm0,%ymm1
 37c:	fe ff ff 
 37f:	c4 e2 0d b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm14,%ymm4
 386:	fe ff ff 
 389:	c4 e2 0d b8 9c 9f e0 	vfmadd231ps -0x120(%rdi,%rbx,4),%ymm14,%ymm3
 390:	fe ff ff 
 393:	c4 e2 0d b8 94 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm14,%ymm2
 39a:	fe ff ff 
 39d:	c4 e2 0d b8 8c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm14,%ymm1
 3a4:	fe ff ff 
 3a7:	c4 e2 15 b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm13,%ymm4
 3ae:	ff ff ff 
 3b1:	c4 e2 15 b8 9c 9f 00 	vfmadd231ps -0x100(%rdi,%rbx,4),%ymm13,%ymm3
 3b8:	ff ff ff 
 3bb:	c4 e2 15 b8 94 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm13,%ymm2
 3c2:	ff ff ff 
 3c5:	c4 e2 15 b8 8c 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm13,%ymm1
 3cc:	ff ff ff 
 3cf:	c4 e2 1d b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm12,%ymm4
 3d6:	ff ff ff 
 3d9:	c4 e2 1d b8 9c 9f 20 	vfmadd231ps -0xe0(%rdi,%rbx,4),%ymm12,%ymm3
 3e0:	ff ff ff 
 3e3:	c4 e2 1d b8 94 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm12,%ymm2
 3ea:	ff ff ff 
 3ed:	c4 e2 1d b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm12,%ymm1
 3f4:	ff ff ff 
 3f7:	c4 e2 25 b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm11,%ymm4
 3fe:	ff ff ff 
 401:	c4 e2 25 b8 9c 9f 40 	vfmadd231ps -0xc0(%rdi,%rbx,4),%ymm11,%ymm3
 408:	ff ff ff 
 40b:	c4 e2 25 b8 94 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm11,%ymm2
 412:	ff ff ff 
 415:	c4 e2 25 b8 8c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm11,%ymm1
 41c:	ff ff ff 
 41f:	c4 e2 2d b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm10,%ymm4
 426:	ff ff ff 
 429:	c4 e2 2d b8 9c 9f 60 	vfmadd231ps -0xa0(%rdi,%rbx,4),%ymm10,%ymm3
 430:	ff ff ff 
 433:	c4 e2 2d b8 94 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm10,%ymm2
 43a:	ff ff ff 
 43d:	c4 e2 2d b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm10,%ymm1
 444:	ff ff ff 
 447:	c4 e2 35 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm9,%ymm4
 44e:	c4 e2 35 b8 5c 9f 80 	vfmadd231ps -0x80(%rdi,%rbx,4),%ymm9,%ymm3
 455:	c4 e2 35 b8 54 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm9,%ymm2
 45c:	c4 e2 35 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm9,%ymm1
 463:	c4 e2 3d b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm8,%ymm4
 46a:	c4 e2 3d b8 5c 9f a0 	vfmadd231ps -0x60(%rdi,%rbx,4),%ymm8,%ymm3
 471:	c4 e2 3d b8 54 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm8,%ymm2
 478:	c4 e2 3d b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm8,%ymm1
 47f:	c4 e2 45 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm7,%ymm4
 486:	c4 e2 45 b8 5c 9f c0 	vfmadd231ps -0x40(%rdi,%rbx,4),%ymm7,%ymm3
 48d:	c4 e2 45 b8 54 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm7,%ymm2
 494:	c4 e2 45 b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm7,%ymm1
 49b:	c4 e2 4d b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm6,%ymm4
 4a2:	c4 e2 4d b8 5c 9f e0 	vfmadd231ps -0x20(%rdi,%rbx,4),%ymm6,%ymm3
 4a9:	c4 e2 4d b8 54 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm6,%ymm2
 4b0:	c4 e2 4d b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm6,%ymm1
 4b7:	c4 e2 55 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm5,%ymm4
 4bd:	c4 e2 55 b8 1c 9f    	vfmadd231ps (%rdi,%rbx,4),%ymm5,%ymm3
 4c3:	c4 e2 55 b8 14 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm5,%ymm2
 4c9:	c4 e2 55 b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm5,%ymm1
 4cf:	48 83 c3 60          	add    $0x60,%rbx
 4d3:	4c 39 db             	cmp    %r11,%rbx
 4d6:	0f 8c f4 fd ff ff    	jl     2d0 <_Z5benchv+0x190>
 4dc:	e9 0f fd ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 4e1:	0f 31                	rdtsc  
 4e3:	48 c1 e2 20          	shl    $0x20,%rdx
 4e7:	48 09 c2             	or     %rax,%rdx
 4ea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4f0 <_Z5benchv+0x3b0>
 4f0:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4f5:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4fd <_Z5benchv+0x3bd>
 4fc:	00 
 4fd:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 505 <_Z5benchv+0x3c5>
 504:	00 
 505:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 50c <_Z5benchv+0x3cc>
 50c:	01 c0                	add    %eax,%eax
 50e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 514:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 518:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 51e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 523:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 527:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 52b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 52f:	5b                   	pop    %rbx
 530:	41 5c                	pop    %r12
 532:	41 5d                	pop    %r13
 534:	41 5e                	pop    %r14
 536:	41 5f                	pop    %r15
 538:	c5 f8 77             	vzeroupper 
 53b:	c3                   	retq   
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z6enablev>:
 540:	31 c0                	xor    %eax,%eax
 542:	c3                   	retq   
 543:	90                   	nop
 544:	90                   	nop
 545:	90                   	nop
 546:	90                   	nop
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z9n_reg_maxv>:
 550:	b8 30 00 00 00       	mov    $0x30,%eax
 555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
