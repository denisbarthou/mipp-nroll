
vecmat_ui11_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 58             	imul   $0x58,%eax,%ebx
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2e <_Z4initv+0x2e>
  2e:	8d 48 1f             	lea    0x1f(%rax),%ecx
  31:	85 c0                	test   %eax,%eax
  33:	0f 49 c8             	cmovns %eax,%ecx
  36:	83 e1 e0             	and    $0xffffffe0,%ecx
  39:	4c 63 f1             	movslq %ecx,%r14
  3c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 42 <_Z4initv+0x42>
  42:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  49:	00 
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 63 db             	movslq %ebx,%rbx
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 c1 e3 02          	shl    $0x2,%rbx
  5d:	4c 0f af f3          	imul   %rbx,%r14
  61:	4c 89 f7             	mov    %r14,%rdi
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 df             	mov    %rbx,%rdi
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	48 83 c4 08          	add    $0x8,%rsp
  83:	5b                   	pop    %rbx
  84:	41 5e                	pop    %r14
  86:	c3                   	retq   
  87:	90                   	nop
  88:	90                   	nop
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
 17b:	0f 8e 26 04 00 00    	jle    5a7 <_Z5benchv+0x467>
 181:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 188 <_Z5benchv+0x48>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	be 20 00 00 00       	mov    $0x20,%esi
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	4c 6b c7 2c          	imul   $0x2c,%rdi,%r8
 1a9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b0:	00 
 1b1:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 1b5:	48 29 ce             	sub    %rcx,%rsi
 1b8:	48 83 c2 60          	add    $0x60,%rdx
 1bc:	e9 dd 01 00 00       	jmpq   39e <_Z5benchv+0x25e>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
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
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1ed:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1fb:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 200:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 206:	4c 01 c2             	add    %r8,%rdx
 209:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 20d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 213:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 217:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 21c:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 220:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 226:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 22c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 230:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 236:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 23a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 240:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 244:	c4 41 7a 16 d3       	vmovshdup %xmm11,%xmm10
 249:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 24f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 253:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 258:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 25c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 262:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 266:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 26c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 270:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 275:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 279:	c4 41 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm8
 27f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 285:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 289:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 28f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 293:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 297:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 29b:	c4 c1 20 58 fa       	vaddps %xmm10,%xmm11,%xmm7
 2a0:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
 2a6:	c4 c1 78 c6 f8 24    	vshufps $0x24,%xmm8,%xmm0,%xmm7
 2ac:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
 2b2:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
 2b6:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 2bc:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2c0:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 2c4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2c8:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 2ce:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 2d2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 2d8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2dc:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2e0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2e4:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
 2ea:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 2f0:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2f6:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 2fa:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 300:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 304:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 308:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 30c:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 312:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 316:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 31c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 320:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 324:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 328:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 32d:	c5 d8 c6 db 24       	vshufps $0x24,%xmm3,%xmm4,%xmm3
 332:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 338:	c4 e3 7d 0c c3 c0    	vblendps $0xc0,%ymm3,%ymm0,%ymm0
 33e:	c4 e3 45 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm7,%ymm0
 344:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 34b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 351:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 355:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 35b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 35f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 363:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 367:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 36e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 374:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 378:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 37e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 382:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 386:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 38a:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 391:	49 83 c3 0b          	add    $0xb,%r11
 395:	4d 39 cb             	cmp    %r9,%r11
 398:	0f 83 09 02 00 00    	jae    5a7 <_Z5benchv+0x467>
 39e:	85 ff                	test   %edi,%edi
 3a0:	0f 8e 2a fe ff ff    	jle    1d0 <_Z5benchv+0x90>
 3a6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3ab:	31 db                	xor    %ebx,%ebx
 3ad:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3b2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3b6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3bb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3c0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3c4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3c8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3cc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3d0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3d4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3d8:	90                   	nop
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3e4:	c4 41 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm12
 3ea:	c4 41 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm13
 3f1:	c4 41 7c 10 74 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm14
 3f8:	c4 62 1d b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm12,%ymm11
 3ff:	c4 41 7c 10 7c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm15
 406:	c4 62 1d b8 54 b9 a0 	vfmadd231ps -0x60(%rcx,%rdi,4),%ymm12,%ymm10
 40d:	c4 e2 1d b8 7c f9 a0 	vfmadd231ps -0x60(%rcx,%rdi,8),%ymm12,%ymm7
 414:	48 8d 4c 08 a0       	lea    -0x60(%rax,%rcx,1),%rcx
 419:	48 01 c1             	add    %rax,%rcx
 41c:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 422:	c4 62 1d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm8
 428:	48 01 c1             	add    %rax,%rcx
 42b:	48 01 c1             	add    %rax,%rcx
 42e:	c4 62 15 b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm11
 435:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 43b:	48 01 c1             	add    %rax,%rcx
 43e:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 444:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 448:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 44e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 452:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 458:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 45c:	c4 62 0d b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm14,%ymm11
 463:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 469:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 46d:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 473:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 477:	c4 62 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm10
 47d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 481:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 487:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 48d:	48 01 c1             	add    %rax,%rcx
 490:	c4 62 05 b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm11
 496:	48 83 c3 20          	add    $0x20,%rbx
 49a:	48 01 c1             	add    %rax,%rcx
 49d:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4a3:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 4a9:	48 01 c1             	add    %rax,%rcx
 4ac:	48 01 c1             	add    %rax,%rcx
 4af:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 4b5:	48 01 c1             	add    %rax,%rcx
 4b8:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4be:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c2:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4c8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4cc:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4d2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4d6:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4dc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e0:	c4 62 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm10
 4e6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4ea:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 4f0:	c4 62 0d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm9
 4f6:	48 01 c1             	add    %rax,%rcx
 4f9:	48 01 c1             	add    %rax,%rcx
 4fc:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 502:	c4 e2 0d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm5
 508:	48 01 c1             	add    %rax,%rcx
 50b:	48 01 c1             	add    %rax,%rcx
 50e:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 514:	48 01 c1             	add    %rax,%rcx
 517:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 51d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 521:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 527:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52b:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 531:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 535:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 53b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 53f:	c4 62 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm10
 545:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 549:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 54f:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 555:	48 01 c1             	add    %rax,%rcx
 558:	48 01 c1             	add    %rax,%rcx
 55b:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 561:	c4 e2 05 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm5
 567:	48 01 c1             	add    %rax,%rcx
 56a:	48 01 c1             	add    %rax,%rcx
 56d:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 573:	48 01 c1             	add    %rax,%rcx
 576:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 57c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 580:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 586:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 58a:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 590:	48 01 c1             	add    %rax,%rcx
 593:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 599:	48 39 fb             	cmp    %rdi,%rbx
 59c:	0f 8c 3e fe ff ff    	jl     3e0 <_Z5benchv+0x2a0>
 5a2:	e9 59 fc ff ff       	jmpq   200 <_Z5benchv+0xc0>
 5a7:	0f 31                	rdtsc  
 5a9:	48 c1 e2 20          	shl    $0x20,%rdx
 5ad:	48 09 c2             	or     %rax,%rdx
 5b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5b6 <_Z5benchv+0x476>
 5b6:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5bb:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5c3 <_Z5benchv+0x483>
 5c2:	00 
 5c3:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5cb <_Z5benchv+0x48b>
 5ca:	00 
 5cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5d2 <_Z5benchv+0x492>
 5d2:	01 c0                	add    %eax,%eax
 5d4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5da:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5de:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 5e4:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 5e8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5f0:	5b                   	pop    %rbx
 5f1:	41 5e                	pop    %r14
 5f3:	c5 f8 77             	vzeroupper 
 5f6:	c3                   	retq   
 5f7:	90                   	nop
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop

0000000000000600 <_Z6enablev>:
 600:	31 c0                	xor    %eax,%eax
 602:	c3                   	retq   
 603:	90                   	nop
 604:	90                   	nop
 605:	90                   	nop
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z9n_reg_maxv>:
 610:	b8 2c 00 00 00       	mov    $0x2c,%eax
 615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
