
vecmat_ui11_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	6b d8 58             	imul   $0x58,%eax,%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  39:	48 c1 e9 20          	shr    $0x20,%rcx
  3d:	01 c1                	add    %eax,%ecx
  3f:	89 c8                	mov    %ecx,%eax
  41:	c1 f9 06             	sar    $0x6,%ecx
  44:	c1 e8 1f             	shr    $0x1f,%eax
  47:	01 c1                	add    %eax,%ecx
  49:	6b c1 78             	imul   $0x78,%ecx,%eax
  4c:	4c 63 f0             	movslq %eax,%r14
  4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5c:	00 
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 63 db             	movslq %ebx,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	4c 0f af f3          	imul   %rbx,%r14
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 73 58 e8          	vaddsd %xmm0,%xmm1,%xmm13
 184:	45 85 c9             	test   %r9d,%r9d
 187:	0f 8e 0f 09 00 00    	jle    a9c <_Z5benchv+0x94c>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x44>
 194:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a9 <_Z5benchv+0x59>
 1a9:	be 20 00 00 00       	mov    $0x20,%esi
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	4c 6b c7 2c          	imul   $0x2c,%rdi,%r8
 1b5:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bc:	00 
 1bd:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1c1:	48 29 de             	sub    %rbx,%rsi
 1c4:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
 1cb:	e9 ce 01 00 00       	jmpq   39e <_Z5benchv+0x24e>
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
 398:	0f 83 fe 06 00 00    	jae    a9c <_Z5benchv+0x94c>
 39e:	85 ff                	test   %edi,%edi
 3a0:	0f 8e 2a fe ff ff    	jle    1d0 <_Z5benchv+0x80>
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
 3e0:	4c 8d 34 9a          	lea    (%rdx,%rbx,4),%r14
 3e4:	c4 41 7c 10 24 9f    	vmovups (%r15,%rbx,4),%ymm12
 3ea:	c4 62 1d b8 9c 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm12,%ymm11
 3f1:	fe ff ff 
 3f4:	4a 8d 8c 30 40 fe ff 	lea    -0x1c0(%rax,%r14,1),%rcx
 3fb:	ff 
 3fc:	c4 42 1d b8 94 be 40 	vfmadd231ps -0x1c0(%r14,%rdi,4),%ymm12,%ymm10
 403:	fe ff ff 
 406:	c4 c2 1d b8 bc fe 40 	vfmadd231ps -0x1c0(%r14,%rdi,8),%ymm12,%ymm7
 40d:	fe ff ff 
 410:	48 01 c1             	add    %rax,%rcx
 413:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 419:	c4 62 1d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm8
 41f:	48 01 c1             	add    %rax,%rcx
 422:	48 01 c1             	add    %rax,%rcx
 425:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 42b:	48 01 c1             	add    %rax,%rcx
 42e:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 434:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 438:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 43e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 442:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 448:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 44c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 452:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 456:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 45c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 460:	c4 41 7c 10 64 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm12
 467:	c4 62 1d b8 9c 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm12,%ymm11
 46e:	fe ff ff 
 471:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 477:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 47b:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 481:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 487:	48 01 c1             	add    %rax,%rcx
 48a:	48 01 c1             	add    %rax,%rcx
 48d:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 493:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 499:	48 01 c1             	add    %rax,%rcx
 49c:	48 01 c1             	add    %rax,%rcx
 49f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 4a5:	48 01 c1             	add    %rax,%rcx
 4a8:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 4ae:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b2:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 4b8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4bc:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 4c2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4cc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4d0:	c4 41 7c 10 64 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm12
 4d7:	c4 62 1d b8 9c 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm12,%ymm11
 4de:	fe ff ff 
 4e1:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 4e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4eb:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 4f1:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 4f7:	48 01 c1             	add    %rax,%rcx
 4fa:	48 01 c1             	add    %rax,%rcx
 4fd:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 503:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 509:	48 01 c1             	add    %rax,%rcx
 50c:	48 01 c1             	add    %rax,%rcx
 50f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 515:	48 01 c1             	add    %rax,%rcx
 518:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 51e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 522:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 528:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 532:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 536:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 53c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 540:	c4 41 7c 10 64 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm12
 547:	c4 62 1d b8 9c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm12,%ymm11
 54e:	fe ff ff 
 551:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 557:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55b:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 561:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 567:	48 01 c1             	add    %rax,%rcx
 56a:	48 01 c1             	add    %rax,%rcx
 56d:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 573:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 579:	48 01 c1             	add    %rax,%rcx
 57c:	48 01 c1             	add    %rax,%rcx
 57f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 585:	48 01 c1             	add    %rax,%rcx
 588:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 58e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 592:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 598:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 5a2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 5ac:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b0:	c4 41 7c 10 a4 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm12
 5b7:	00 00 00 
 5ba:	c4 62 1d b8 9c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm12,%ymm11
 5c1:	fe ff ff 
 5c4:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 5ca:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5ce:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 5d4:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 5da:	48 01 c1             	add    %rax,%rcx
 5dd:	48 01 c1             	add    %rax,%rcx
 5e0:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 5e6:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 5ec:	48 01 c1             	add    %rax,%rcx
 5ef:	48 01 c1             	add    %rax,%rcx
 5f2:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 5f8:	48 01 c1             	add    %rax,%rcx
 5fb:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 601:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 605:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 60b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60f:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 615:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 619:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 61f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 623:	c4 41 7c 10 a4 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm12
 62a:	00 00 00 
 62d:	c4 62 1d b8 9c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm12,%ymm11
 634:	fe ff ff 
 637:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 63d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 641:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 647:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 64d:	48 01 c1             	add    %rax,%rcx
 650:	48 01 c1             	add    %rax,%rcx
 653:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 659:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 65f:	48 01 c1             	add    %rax,%rcx
 662:	48 01 c1             	add    %rax,%rcx
 665:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 66b:	48 01 c1             	add    %rax,%rcx
 66e:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 674:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 678:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 67e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 682:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 688:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68c:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 692:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 696:	c4 41 7c 10 a4 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm12
 69d:	00 00 00 
 6a0:	c4 62 1d b8 9c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm12,%ymm11
 6a7:	ff ff ff 
 6aa:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 6b0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6b4:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 6ba:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 6c0:	48 01 c1             	add    %rax,%rcx
 6c3:	48 01 c1             	add    %rax,%rcx
 6c6:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 6cc:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 6d2:	48 01 c1             	add    %rax,%rcx
 6d5:	48 01 c1             	add    %rax,%rcx
 6d8:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 6de:	48 01 c1             	add    %rax,%rcx
 6e1:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 6e7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6eb:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 6f1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6f5:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 6fb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6ff:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 705:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 709:	c4 41 7c 10 a4 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm12
 710:	00 00 00 
 713:	c4 62 1d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm12,%ymm11
 71a:	ff ff ff 
 71d:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 723:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 727:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 72d:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 733:	48 01 c1             	add    %rax,%rcx
 736:	48 01 c1             	add    %rax,%rcx
 739:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 73f:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 745:	48 01 c1             	add    %rax,%rcx
 748:	48 01 c1             	add    %rax,%rcx
 74b:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 751:	48 01 c1             	add    %rax,%rcx
 754:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 75a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 75e:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 764:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 768:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 76e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 772:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 778:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 77c:	c4 41 7c 10 a4 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm12
 783:	01 00 00 
 786:	c4 62 1d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm12,%ymm11
 78d:	ff ff ff 
 790:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 796:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 79a:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 7a0:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 7a6:	48 01 c1             	add    %rax,%rcx
 7a9:	48 01 c1             	add    %rax,%rcx
 7ac:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 7b2:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 7b8:	48 01 c1             	add    %rax,%rcx
 7bb:	48 01 c1             	add    %rax,%rcx
 7be:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 7c4:	48 01 c1             	add    %rax,%rcx
 7c7:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 7cd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7d1:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 7d7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7db:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 7e1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7e5:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 7eb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7ef:	c4 41 7c 10 a4 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm12
 7f6:	01 00 00 
 7f9:	c4 62 1d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm12,%ymm11
 800:	ff ff ff 
 803:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 809:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 80d:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 813:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 819:	48 01 c1             	add    %rax,%rcx
 81c:	48 01 c1             	add    %rax,%rcx
 81f:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 825:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 82b:	48 01 c1             	add    %rax,%rcx
 82e:	48 01 c1             	add    %rax,%rcx
 831:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 837:	48 01 c1             	add    %rax,%rcx
 83a:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 840:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 844:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 84a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 84e:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 854:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 858:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 85e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 862:	c4 41 7c 10 a4 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm12
 869:	01 00 00 
 86c:	c4 62 1d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm11
 873:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 879:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 87d:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 883:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 889:	48 01 c1             	add    %rax,%rcx
 88c:	48 01 c1             	add    %rax,%rcx
 88f:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 895:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 89b:	48 01 c1             	add    %rax,%rcx
 89e:	48 01 c1             	add    %rax,%rcx
 8a1:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 8a7:	48 01 c1             	add    %rax,%rcx
 8aa:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 8b0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8b4:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 8ba:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8be:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 8c4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8c8:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 8ce:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8d2:	c4 41 7c 10 a4 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm12
 8d9:	01 00 00 
 8dc:	c4 62 1d b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm12,%ymm11
 8e3:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 8e9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8ed:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 8f3:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 8f9:	48 01 c1             	add    %rax,%rcx
 8fc:	48 01 c1             	add    %rax,%rcx
 8ff:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 905:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 90b:	48 01 c1             	add    %rax,%rcx
 90e:	48 01 c1             	add    %rax,%rcx
 911:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 917:	48 01 c1             	add    %rax,%rcx
 91a:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 920:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 924:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 92a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 92e:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 934:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 938:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 93e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 942:	c4 41 7c 10 a4 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm12
 949:	01 00 00 
 94c:	c4 62 1d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm12,%ymm11
 953:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 959:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 95d:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 963:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 969:	48 01 c1             	add    %rax,%rcx
 96c:	48 01 c1             	add    %rax,%rcx
 96f:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 975:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 97b:	48 01 c1             	add    %rax,%rcx
 97e:	48 01 c1             	add    %rax,%rcx
 981:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 987:	48 01 c1             	add    %rax,%rcx
 98a:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 990:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 994:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 99a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 99e:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 9a4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9a8:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 9ae:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9b2:	c4 41 7c 10 a4 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm12
 9b9:	01 00 00 
 9bc:	c4 62 1d b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm12,%ymm11
 9c3:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 9c9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 9cd:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 9d3:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 9d9:	48 01 c1             	add    %rax,%rcx
 9dc:	48 01 c1             	add    %rax,%rcx
 9df:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 9e5:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 9eb:	48 01 c1             	add    %rax,%rcx
 9ee:	48 01 c1             	add    %rax,%rcx
 9f1:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 9f7:	48 01 c1             	add    %rax,%rcx
 9fa:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 a00:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a04:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 a0a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a0e:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 a14:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a18:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 a1e:	48 01 c1             	add    %rax,%rcx
 a21:	c4 41 7c 10 a4 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm12
 a28:	01 00 00 
 a2b:	c4 62 1d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm12,%ymm11
 a31:	48 83 c3 78          	add    $0x78,%rbx
 a35:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 a3b:	48 01 f1             	add    %rsi,%rcx
 a3e:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 a44:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 a4a:	48 01 c1             	add    %rax,%rcx
 a4d:	48 01 c1             	add    %rax,%rcx
 a50:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 a56:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 a5c:	48 01 c1             	add    %rax,%rcx
 a5f:	48 01 c1             	add    %rax,%rcx
 a62:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 a68:	48 01 c1             	add    %rax,%rcx
 a6b:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 a71:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a75:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 a7b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a7f:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 a85:	48 01 c1             	add    %rax,%rcx
 a88:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 a8e:	48 39 fb             	cmp    %rdi,%rbx
 a91:	0f 8c 49 f9 ff ff    	jl     3e0 <_Z5benchv+0x290>
 a97:	e9 64 f7 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 a9c:	0f 31                	rdtsc  
 a9e:	48 c1 e2 20          	shl    $0x20,%rdx
 aa2:	48 09 c2             	or     %rax,%rdx
 aa5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aab <_Z5benchv+0x95b>
 aab:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 ab0:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ab8 <_Z5benchv+0x968>
 ab7:	00 
 ab8:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ac0 <_Z5benchv+0x970>
 abf:	00 
 ac0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac7 <_Z5benchv+0x977>
 ac7:	01 c0                	add    %eax,%eax
 ac9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 acf:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ad3:	c4 c1 73 5c c5       	vsubsd %xmm13,%xmm1,%xmm0
 ad8:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 adc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae4:	5b                   	pop    %rbx
 ae5:	41 5e                	pop    %r14
 ae7:	41 5f                	pop    %r15
 ae9:	c5 f8 77             	vzeroupper 
 aec:	c3                   	retq   
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 a5 00 00 00       	mov    $0xa5,%eax
 b05:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
