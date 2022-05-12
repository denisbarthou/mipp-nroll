
vecmat_ui11_uk8.o:     file format elf64-x86-64


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
  2e:	8d 48 3f             	lea    0x3f(%rax),%ecx
  31:	85 c0                	test   %eax,%eax
  33:	0f 49 c8             	cmovns %eax,%ecx
  36:	83 e1 c0             	and    $0xffffffc0,%ecx
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
 16e:	c5 73 58 e8          	vaddsd %xmm0,%xmm1,%xmm13
 172:	45 85 c9             	test   %r9d,%r9d
 175:	0f 8e ec 05 00 00    	jle    767 <_Z5benchv+0x627>
 17b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 182 <_Z5benchv+0x42>
 182:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 189 <_Z5benchv+0x49>
 189:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 190 <_Z5benchv+0x50>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x57>
 197:	be 20 00 00 00       	mov    $0x20,%esi
 19c:	45 31 db             	xor    %r11d,%r11d
 19f:	4c 6b c7 2c          	imul   $0x2c,%rdi,%r8
 1a3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1aa:	00 
 1ab:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 1af:	48 29 ce             	sub    %rcx,%rsi
 1b2:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1b9:	e9 d0 01 00 00       	jmpq   38e <_Z5benchv+0x24e>
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1cc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1dd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1e2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1eb:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1f0:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 1f6:	4c 01 c2             	add    %r8,%rdx
 1f9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 1fd:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 203:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 207:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 20c:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 210:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 216:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 21c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 220:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 226:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 22a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 230:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 234:	c4 41 7a 16 d3       	vmovshdup %xmm11,%xmm10
 239:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 23f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 243:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 248:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 24c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 252:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 256:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 25c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 260:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 265:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 269:	c4 41 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm8
 26f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 275:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 279:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 27f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 283:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 287:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 28b:	c4 c1 20 58 fa       	vaddps %xmm10,%xmm11,%xmm7
 290:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
 296:	c4 c1 78 c6 f8 24    	vshufps $0x24,%xmm8,%xmm0,%xmm7
 29c:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
 2a2:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
 2a6:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 2ac:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2b0:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 2b4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2b8:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 2be:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 2c2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 2c8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2cc:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2d0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2d4:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
 2da:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 2e0:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2e6:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 2ea:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 2f0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2f4:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 2f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2fc:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 302:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 306:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 30c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 310:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 314:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 318:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 31d:	c5 d8 c6 db 24       	vshufps $0x24,%xmm3,%xmm4,%xmm3
 322:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 328:	c4 e3 7d 0c c3 c0    	vblendps $0xc0,%ymm3,%ymm0,%ymm0
 32e:	c4 e3 45 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm7,%ymm0
 334:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 33b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 341:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 345:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 34b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 34f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 353:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 357:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 35e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 364:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 368:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 36e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 372:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 376:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 37a:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 381:	49 83 c3 0b          	add    $0xb,%r11
 385:	4d 39 cb             	cmp    %r9,%r11
 388:	0f 83 d9 03 00 00    	jae    767 <_Z5benchv+0x627>
 38e:	85 ff                	test   %edi,%edi
 390:	0f 8e 2a fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 396:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 39b:	31 db                	xor    %ebx,%ebx
 39d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3a2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3ab:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3b8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3bc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3c0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3c4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3d4:	c4 41 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm12
 3da:	c4 62 1d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm12,%ymm11
 3e1:	ff ff ff 
 3e4:	c4 62 1d b8 94 b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm12,%ymm10
 3eb:	ff ff ff 
 3ee:	c4 e2 1d b8 bc f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm12,%ymm7
 3f5:	ff ff ff 
 3f8:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 3ff:	ff 
 400:	48 01 c1             	add    %rax,%rcx
 403:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 409:	c4 62 1d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm8
 40f:	48 01 c1             	add    %rax,%rcx
 412:	48 01 c1             	add    %rax,%rcx
 415:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 41b:	48 01 c1             	add    %rax,%rcx
 41e:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 424:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 428:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 42e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 432:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 438:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 43c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 442:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 446:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 44c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 450:	c4 41 7c 10 64 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm12
 457:	c4 62 1d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm12,%ymm11
 45e:	ff ff ff 
 461:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 467:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 46b:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 471:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 477:	48 01 c1             	add    %rax,%rcx
 47a:	48 01 c1             	add    %rax,%rcx
 47d:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 483:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 489:	48 01 c1             	add    %rax,%rcx
 48c:	48 01 c1             	add    %rax,%rcx
 48f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 495:	48 01 c1             	add    %rax,%rcx
 498:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 49e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a2:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 4a8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ac:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 4b2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4bc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c0:	c4 41 7c 10 64 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm12
 4c7:	c4 62 1d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm12,%ymm11
 4ce:	ff ff ff 
 4d1:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 4d7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4db:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 4e1:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 4e7:	48 01 c1             	add    %rax,%rcx
 4ea:	48 01 c1             	add    %rax,%rcx
 4ed:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 4f3:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 4f9:	48 01 c1             	add    %rax,%rcx
 4fc:	48 01 c1             	add    %rax,%rcx
 4ff:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 505:	48 01 c1             	add    %rax,%rcx
 508:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 50e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 512:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 518:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 522:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 526:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 52c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 530:	c4 41 7c 10 64 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm12
 537:	c4 62 1d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm11
 53e:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 544:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 548:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 54e:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 554:	48 01 c1             	add    %rax,%rcx
 557:	48 01 c1             	add    %rax,%rcx
 55a:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 560:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 566:	48 01 c1             	add    %rax,%rcx
 569:	48 01 c1             	add    %rax,%rcx
 56c:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 572:	48 01 c1             	add    %rax,%rcx
 575:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 57b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 57f:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 585:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 589:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 58f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 593:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 599:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59d:	c4 41 7c 10 a4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm12
 5a4:	00 00 00 
 5a7:	c4 62 1d b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm12,%ymm11
 5ae:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 5b4:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5b8:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 5be:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 5c4:	48 01 c1             	add    %rax,%rcx
 5c7:	48 01 c1             	add    %rax,%rcx
 5ca:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 5d0:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 5d6:	48 01 c1             	add    %rax,%rcx
 5d9:	48 01 c1             	add    %rax,%rcx
 5dc:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 5e2:	48 01 c1             	add    %rax,%rcx
 5e5:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 5eb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ef:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 5f5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5f9:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 5ff:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 603:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 609:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60d:	c4 41 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm12
 614:	00 00 00 
 617:	c4 62 1d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm12,%ymm11
 61e:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 624:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 628:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 62e:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 634:	48 01 c1             	add    %rax,%rcx
 637:	48 01 c1             	add    %rax,%rcx
 63a:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 640:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 646:	48 01 c1             	add    %rax,%rcx
 649:	48 01 c1             	add    %rax,%rcx
 64c:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 652:	48 01 c1             	add    %rax,%rcx
 655:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 65b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 65f:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 665:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 669:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 66f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 673:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 679:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 67d:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
 684:	00 00 00 
 687:	c4 62 1d b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm12,%ymm11
 68e:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 694:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 698:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 69e:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 6a4:	48 01 c1             	add    %rax,%rcx
 6a7:	48 01 c1             	add    %rax,%rcx
 6aa:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 6b0:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 6b6:	48 01 c1             	add    %rax,%rcx
 6b9:	48 01 c1             	add    %rax,%rcx
 6bc:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 6c2:	48 01 c1             	add    %rax,%rcx
 6c5:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 6cb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6cf:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 6d5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6d9:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 6df:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6e3:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 6e9:	48 01 c1             	add    %rax,%rcx
 6ec:	c4 41 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm12
 6f3:	00 00 00 
 6f6:	c4 62 1d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm12,%ymm11
 6fc:	48 83 c3 40          	add    $0x40,%rbx
 700:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 706:	48 01 f1             	add    %rsi,%rcx
 709:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 70f:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 715:	48 01 c1             	add    %rax,%rcx
 718:	48 01 c1             	add    %rax,%rcx
 71b:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 721:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 727:	48 01 c1             	add    %rax,%rcx
 72a:	48 01 c1             	add    %rax,%rcx
 72d:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 733:	48 01 c1             	add    %rax,%rcx
 736:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 73c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 740:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 746:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 74a:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 750:	48 01 c1             	add    %rax,%rcx
 753:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 759:	48 39 fb             	cmp    %rdi,%rbx
 75c:	0f 8c 6e fc ff ff    	jl     3d0 <_Z5benchv+0x290>
 762:	e9 89 fa ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 767:	0f 31                	rdtsc  
 769:	48 c1 e2 20          	shl    $0x20,%rdx
 76d:	48 09 c2             	or     %rax,%rdx
 770:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 776 <_Z5benchv+0x636>
 776:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 77b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 783 <_Z5benchv+0x643>
 782:	00 
 783:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 78b <_Z5benchv+0x64b>
 78a:	00 
 78b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 792 <_Z5benchv+0x652>
 792:	01 c0                	add    %eax,%eax
 794:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 79a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 79e:	c4 c1 73 5c c5       	vsubsd %xmm13,%xmm1,%xmm0
 7a3:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 7a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7af:	5b                   	pop    %rbx
 7b0:	41 5e                	pop    %r14
 7b2:	c5 f8 77             	vzeroupper 
 7b5:	c3                   	retq   
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	31 c0                	xor    %eax,%eax
 7c2:	c3                   	retq   
 7c3:	90                   	nop
 7c4:	90                   	nop
 7c5:	90                   	nop
 7c6:	90                   	nop
 7c7:	90                   	nop
 7c8:	90                   	nop
 7c9:	90                   	nop
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z9n_reg_maxv>:
 7d0:	b8 58 00 00 00       	mov    $0x58,%eax
 7d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
