
vecmat_ui15_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	6b d9 78             	imul   $0x78,%ecx,%ebx
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 3f             	lea    0x3f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 c0             	and    $0xffffffc0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 172:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 178:	45 85 c9             	test   %r9d,%r9d
 17b:	0f 8e f6 07 00 00    	jle    977 <_Z5benchv+0x837>
 181:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 188 <_Z5benchv+0x48>
 188:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	be 20 00 00 00       	mov    $0x20,%esi
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	48 6b cf 34          	imul   $0x34,%rdi,%rcx
 1a9:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
 1ad:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b4:	00 
 1b5:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1bc:	48 29 ce             	sub    %rcx,%rsi
 1bf:	e9 80 02 00 00       	jmpq   444 <_Z5benchv+0x304>
 1c4:	90                   	nop
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1dc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ec:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1f6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1fb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 205:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 20a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 20f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 214:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 21a:	4c 01 c2             	add    %r8,%rdx
 21d:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
 221:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
 227:	c5 00 58 f8          	vaddps %xmm0,%xmm15,%xmm15
 22b:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
 230:	c5 82 58 c0          	vaddss %xmm0,%xmm15,%xmm0
 234:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 23a:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 240:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 244:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 24a:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
 24e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 254:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 258:	c4 41 7a 16 f7       	vmovshdup %xmm15,%xmm14
 25d:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 263:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 267:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 26c:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 270:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 276:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 27a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 280:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 284:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 289:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 28d:	c4 41 78 c6 e5 00    	vshufps $0x0,%xmm13,%xmm0,%xmm12
 293:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 299:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 29d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 2a3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2a7:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 2ac:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2b0:	c4 c1 00 58 c6       	vaddps %xmm14,%xmm15,%xmm0
 2b5:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 2bb:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
 2c1:	c4 41 78 c6 e4 24    	vshufps $0x24,%xmm12,%xmm0,%xmm12
 2c7:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
 2cc:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
 2d2:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
 2d7:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2dc:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 2e0:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
 2e6:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
 2eb:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
 2f1:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
 2f6:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2fb:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 2ff:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 305:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 30b:	c4 63 7d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm10
 311:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 316:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 31c:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 321:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 326:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 32a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 330:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 334:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 33a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 33e:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 342:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 346:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 34c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 350:	c4 c1 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm0
 356:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 35c:	c5 b0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm9,%xmm0
 361:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 365:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 36b:	c4 e3 2d 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm10,%ymm0
 371:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 375:	c4 e3 1d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm12,%ymm0
 37b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 37f:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 385:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 38c:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 392:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 396:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 39a:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 3a0:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 3a6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3aa:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3ae:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 3b2:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 3b6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3ba:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3be:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 3c3:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 3c9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3cd:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 3d3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3d7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3db:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3df:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 3e5:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 3ea:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 3f1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 3f7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 3fb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 401:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 405:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 409:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 40d:	c4 81 7a 11 44 9a 34 	vmovss %xmm0,0x34(%r10,%r11,4)
 414:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 41a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 41e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 424:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 428:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 42c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 430:	c4 81 7a 11 44 9a 38 	vmovss %xmm0,0x38(%r10,%r11,4)
 437:	49 83 c3 0f          	add    $0xf,%r11
 43b:	4d 39 cb             	cmp    %r9,%r11
 43e:	0f 83 33 05 00 00    	jae    977 <_Z5benchv+0x837>
 444:	85 ff                	test   %edi,%edi
 446:	0f 8e 84 fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 44c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 451:	31 db                	xor    %ebx,%ebx
 453:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 458:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 45d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 462:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 467:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 46c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 471:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 476:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 47a:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 47e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 482:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 486:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 48a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 48e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 492:	90                   	nop
 493:	90                   	nop
 494:	90                   	nop
 495:	90                   	nop
 496:	90                   	nop
 497:	90                   	nop
 498:	90                   	nop
 499:	90                   	nop
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop
 4a0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 4a4:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
 4aa:	c4 62 7d b8 bc 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm0,%ymm15
 4b1:	ff ff ff 
 4b4:	c4 62 7d b8 b4 b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm0,%ymm14
 4bb:	ff ff ff 
 4be:	c4 62 7d b8 9c f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm0,%ymm11
 4c5:	ff ff ff 
 4c8:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 4cf:	ff 
 4d0:	48 01 c1             	add    %rax,%rcx
 4d3:	c4 62 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm13
 4d9:	c4 62 7d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm12
 4df:	48 01 c1             	add    %rax,%rcx
 4e2:	48 01 c1             	add    %rax,%rcx
 4e5:	c4 62 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm9
 4eb:	48 01 c1             	add    %rax,%rcx
 4ee:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 4f4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f8:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 4fe:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 502:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 508:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 50c:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 512:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 516:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 51c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 520:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 526:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52a:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 530:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 534:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 53a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 53e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 544:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 548:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
 54f:	c4 62 7d b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm0,%ymm15
 556:	ff ff ff 
 559:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 55f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 563:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 569:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 56f:	48 01 c1             	add    %rax,%rcx
 572:	48 01 c1             	add    %rax,%rcx
 575:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 57b:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 581:	48 01 c1             	add    %rax,%rcx
 584:	48 01 c1             	add    %rax,%rcx
 587:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 58d:	48 01 c1             	add    %rax,%rcx
 590:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 596:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59a:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 5a0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a4:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 5aa:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ae:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 5b4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b8:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 5be:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5c2:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 5c8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5cc:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 5d2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d6:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 5dc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5e0:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
 5e7:	c4 62 7d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm0,%ymm15
 5ee:	ff ff ff 
 5f1:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 5f7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5fb:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 601:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 607:	48 01 c1             	add    %rax,%rcx
 60a:	48 01 c1             	add    %rax,%rcx
 60d:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 613:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 619:	48 01 c1             	add    %rax,%rcx
 61c:	48 01 c1             	add    %rax,%rcx
 61f:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 625:	48 01 c1             	add    %rax,%rcx
 628:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 62e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 632:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 638:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 63c:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 642:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 646:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 64c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 650:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 656:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 65a:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 660:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 664:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 66a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 66e:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 674:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 678:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
 67f:	c4 62 7d b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm0,%ymm15
 686:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 68c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 690:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 696:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 69c:	48 01 c1             	add    %rax,%rcx
 69f:	48 01 c1             	add    %rax,%rcx
 6a2:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 6a8:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 6ae:	48 01 c1             	add    %rax,%rcx
 6b1:	48 01 c1             	add    %rax,%rcx
 6b4:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 6ba:	48 01 c1             	add    %rax,%rcx
 6bd:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 6c3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6c7:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 6cd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6d1:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 6d7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6db:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 6e1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6e5:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 6eb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6ef:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 6f5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6f9:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 6ff:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 703:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 709:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 70d:	c4 c1 7c 10 84 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm0
 714:	00 00 00 
 717:	c4 62 7d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm0,%ymm15
 71e:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 724:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 728:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 72e:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 734:	48 01 c1             	add    %rax,%rcx
 737:	48 01 c1             	add    %rax,%rcx
 73a:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 740:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 746:	48 01 c1             	add    %rax,%rcx
 749:	48 01 c1             	add    %rax,%rcx
 74c:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 752:	48 01 c1             	add    %rax,%rcx
 755:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 75b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 75f:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 765:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 769:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 76f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 773:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 779:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 77d:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 783:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 787:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 78d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 791:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 797:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 79b:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 7a1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7a5:	c4 c1 7c 10 84 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm0
 7ac:	00 00 00 
 7af:	c4 62 7d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm0,%ymm15
 7b6:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 7bc:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7c0:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 7c6:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 7cc:	48 01 c1             	add    %rax,%rcx
 7cf:	48 01 c1             	add    %rax,%rcx
 7d2:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 7d8:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 7de:	48 01 c1             	add    %rax,%rcx
 7e1:	48 01 c1             	add    %rax,%rcx
 7e4:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 7ea:	48 01 c1             	add    %rax,%rcx
 7ed:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 7f3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7f7:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 7fd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 801:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 807:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 80b:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 811:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 815:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 81b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 81f:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 825:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 829:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 82f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 833:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 839:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 83d:	c4 c1 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm0
 844:	00 00 00 
 847:	c4 62 7d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm0,%ymm15
 84e:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 854:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 858:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 85e:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 864:	48 01 c1             	add    %rax,%rcx
 867:	48 01 c1             	add    %rax,%rcx
 86a:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 870:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 876:	48 01 c1             	add    %rax,%rcx
 879:	48 01 c1             	add    %rax,%rcx
 87c:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 882:	48 01 c1             	add    %rax,%rcx
 885:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 88b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 88f:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 895:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 899:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 89f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8a3:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 8a9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ad:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 8b3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8b7:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 8bd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8c1:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 8c7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8cb:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 8d1:	48 01 c1             	add    %rax,%rcx
 8d4:	c4 c1 7c 10 84 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm0
 8db:	00 00 00 
 8de:	c4 62 7d b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm15
 8e4:	48 83 c3 40          	add    $0x40,%rbx
 8e8:	c4 62 7d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm14
 8ee:	48 01 f1             	add    %rsi,%rcx
 8f1:	c4 62 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm11
 8f7:	c4 62 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm13
 8fd:	48 01 c1             	add    %rax,%rcx
 900:	48 01 c1             	add    %rax,%rcx
 903:	c4 62 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm12
 909:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 90f:	48 01 c1             	add    %rax,%rcx
 912:	48 01 c1             	add    %rax,%rcx
 915:	c4 62 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm10
 91b:	48 01 c1             	add    %rax,%rcx
 91e:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 924:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 928:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 92e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 932:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 938:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 93c:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 942:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 946:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 94c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 950:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 956:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 95a:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 960:	48 01 c1             	add    %rax,%rcx
 963:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 969:	48 39 fb             	cmp    %rdi,%rbx
 96c:	0f 8c 2e fb ff ff    	jl     4a0 <_Z5benchv+0x360>
 972:	e9 9d f8 ff ff       	jmpq   214 <_Z5benchv+0xd4>
 977:	0f 31                	rdtsc  
 979:	48 c1 e2 20          	shl    $0x20,%rdx
 97d:	48 09 c2             	or     %rax,%rdx
 980:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 986 <_Z5benchv+0x846>
 986:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 98b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 993 <_Z5benchv+0x853>
 992:	00 
 993:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 99b <_Z5benchv+0x85b>
 99a:	00 
 99b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9a2 <_Z5benchv+0x862>
 9a2:	01 c0                	add    %eax,%eax
 9a4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9aa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9ae:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 9b4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 9b9:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 9bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9c5:	5b                   	pop    %rbx
 9c6:	41 5e                	pop    %r14
 9c8:	c5 f8 77             	vzeroupper 
 9cb:	c3                   	retq   
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z6enablev>:
 9d0:	31 c0                	xor    %eax,%eax
 9d2:	c3                   	retq   
 9d3:	90                   	nop
 9d4:	90                   	nop
 9d5:	90                   	nop
 9d6:	90                   	nop
 9d7:	90                   	nop
 9d8:	90                   	nop
 9d9:	90                   	nop
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 78 00 00 00       	mov    $0x78,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
