
vecmat_ui9_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	c1 e0 03             	shl    $0x3,%eax
  25:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
  28:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  3c:	48 c1 e9 20          	shr    $0x20,%rcx
  40:	01 c1                	add    %eax,%ecx
  42:	89 c8                	mov    %ecx,%eax
  44:	c1 f9 05             	sar    $0x5,%ecx
  47:	c1 e8 1f             	shr    $0x1f,%eax
  4a:	01 c1                	add    %eax,%ecx
  4c:	6b c1 38             	imul   $0x38,%ecx,%eax
  4f:	4c 63 f0             	movslq %eax,%r14
  52:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5f:	00 
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 63 db             	movslq %ebx,%rbx
  68:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	4c 0f af f3          	imul   %rbx,%r14
  77:	4c 89 f7             	mov    %r14,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 df             	mov    %rbx,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 182:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 188:	45 85 c0             	test   %r8d,%r8d
 18b:	0f 8e 97 04 00 00    	jle    628 <_Z5benchv+0x4d8>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x48>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	be 20 00 00 00       	mov    $0x20,%esi
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 0c ff          	lea    (%rdi,%rdi,8),%rcx
 1b9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c0:	00 
 1c1:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1c5:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
 1c9:	48 01 f9             	add    %rdi,%rcx
 1cc:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 1d3:	48 29 ce             	sub    %rcx,%rsi
 1d6:	e9 7f 01 00 00       	jmpq   35a <_Z5benchv+0x20a>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 206:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 20c:	4c 01 ca             	add    %r9,%rdx
 20f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 213:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 219:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 21d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 222:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 226:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 232:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 236:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 23c:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 240:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 246:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 24a:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 24f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 255:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 259:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 25d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 261:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 267:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 26b:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 271:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 275:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 279:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 27d:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 282:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 287:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 28d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 291:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 297:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 29b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 29f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2a3:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 2a9:	c5 d0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm5,%xmm0
 2ae:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 2b4:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 2b8:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 2be:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2c2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 2c6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2ca:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 2d0:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 2d4:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 2da:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 2de:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 2e2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 2e6:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
 2ec:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 2f2:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 2f8:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 2fc:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 302:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 306:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 30a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 30e:	c4 e3 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm4
 314:	c5 f4 58 cc          	vaddps %ymm4,%ymm1,%ymm1
 318:	c4 e3 7d 05 e1 05    	vpermilpd $0x5,%ymm1,%ymm4
 31e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 322:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 326:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 32a:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 32f:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 334:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 33a:	c4 e3 65 0c c9 c0    	vblendps $0xc0,%ymm1,%ymm3,%ymm1
 340:	c4 e3 7d 0c c1 f0    	vblendps $0xf0,%ymm1,%ymm0,%ymm0
 346:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 34d:	49 83 c3 09          	add    $0x9,%r11
 351:	4d 39 c3             	cmp    %r8,%r11
 354:	0f 83 ce 02 00 00    	jae    628 <_Z5benchv+0x4d8>
 35a:	85 ff                	test   %edi,%edi
 35c:	0f 8e 7e fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 362:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 367:	31 db                	xor    %ebx,%ebx
 369:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 36e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 372:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 376:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 37a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 37e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 382:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 386:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 394:	c4 41 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm10
 39a:	c4 41 7c 10 5c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm11
 3a1:	c4 41 7c 10 64 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm12
 3a8:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
 3af:	c4 62 2d b8 8c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm10,%ymm9
 3b6:	ff ff ff 
 3b9:	c4 41 7c 10 ac 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm13
 3c0:	00 00 00 
 3c3:	c4 41 7c 10 b4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm14
 3ca:	00 00 00 
 3cd:	c4 41 7c 10 bc 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm15
 3d4:	00 00 00 
 3d7:	c4 62 2d b8 84 b9 40 	vfmadd231ps -0xc0(%rcx,%rdi,4),%ymm10,%ymm8
 3de:	ff ff ff 
 3e1:	c4 e2 2d b8 ac f9 40 	vfmadd231ps -0xc0(%rcx,%rdi,8),%ymm10,%ymm5
 3e8:	ff ff ff 
 3eb:	48 8d 8c 08 40 ff ff 	lea    -0xc0(%rax,%rcx,1),%rcx
 3f2:	ff 
 3f3:	48 01 c1             	add    %rax,%rcx
 3f6:	c4 e2 2d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm7
 3fc:	c4 e2 2d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm6
 402:	48 01 c1             	add    %rax,%rcx
 405:	48 01 c1             	add    %rax,%rcx
 408:	c4 62 25 b8 8c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm11,%ymm9
 40f:	ff ff ff 
 412:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 418:	48 01 c1             	add    %rax,%rcx
 41b:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 421:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 425:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 42b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 42f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 435:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 439:	c4 62 1d b8 4c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm9
 440:	c4 62 25 b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm8
 446:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 44a:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 450:	c4 e2 25 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm7
 456:	48 01 c1             	add    %rax,%rcx
 459:	48 01 c1             	add    %rax,%rcx
 45c:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 462:	c4 e2 25 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm3
 468:	48 01 c1             	add    %rax,%rcx
 46b:	c4 62 7d b8 4c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm0,%ymm9
 472:	48 01 c1             	add    %rax,%rcx
 475:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 47b:	48 01 c1             	add    %rax,%rcx
 47e:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 484:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 488:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 48e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 492:	c4 62 15 b8 4c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm9
 499:	c4 62 1d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm8
 49f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4a3:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 4a9:	c4 e2 1d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm7
 4af:	48 01 c1             	add    %rax,%rcx
 4b2:	48 01 c1             	add    %rax,%rcx
 4b5:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 4bb:	c4 e2 1d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm3
 4c1:	48 01 c1             	add    %rax,%rcx
 4c4:	c4 62 0d b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm14,%ymm9
 4cb:	48 01 c1             	add    %rax,%rcx
 4ce:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 4d4:	48 01 c1             	add    %rax,%rcx
 4d7:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 4dd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e1:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4e7:	48 01 c1             	add    %rax,%rcx
 4ea:	c4 62 05 b8 0c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm9
 4f0:	48 83 c3 38          	add    $0x38,%rbx
 4f4:	c4 62 7d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm8
 4fa:	48 01 f1             	add    %rsi,%rcx
 4fd:	c4 e2 7d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm5
 503:	c4 e2 7d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm7
 509:	48 01 c1             	add    %rax,%rcx
 50c:	48 01 c1             	add    %rax,%rcx
 50f:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 515:	c4 e2 7d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm3
 51b:	48 01 c1             	add    %rax,%rcx
 51e:	48 01 c1             	add    %rax,%rcx
 521:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 527:	48 01 c1             	add    %rax,%rcx
 52a:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 530:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 534:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 53a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 53e:	c4 62 15 b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm8
 544:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 548:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 54e:	c4 e2 15 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm7
 554:	48 01 c1             	add    %rax,%rcx
 557:	48 01 c1             	add    %rax,%rcx
 55a:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 560:	c4 e2 15 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm3
 566:	48 01 c1             	add    %rax,%rcx
 569:	48 01 c1             	add    %rax,%rcx
 56c:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 572:	48 01 c1             	add    %rax,%rcx
 575:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 57b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 57f:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 585:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 589:	c4 62 0d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm8
 58f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 593:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 599:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 59f:	48 01 c1             	add    %rax,%rcx
 5a2:	48 01 c1             	add    %rax,%rcx
 5a5:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 5ab:	c4 e2 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm3
 5b1:	48 01 c1             	add    %rax,%rcx
 5b4:	48 01 c1             	add    %rax,%rcx
 5b7:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 5bd:	48 01 c1             	add    %rax,%rcx
 5c0:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 5c6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ca:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 5d0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d4:	c4 62 05 b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm8
 5da:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5de:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 5e4:	c4 e2 05 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm7
 5ea:	48 01 c1             	add    %rax,%rcx
 5ed:	48 01 c1             	add    %rax,%rcx
 5f0:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 5f6:	c4 e2 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm3
 5fc:	48 01 c1             	add    %rax,%rcx
 5ff:	48 01 c1             	add    %rax,%rcx
 602:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 608:	48 01 c1             	add    %rax,%rcx
 60b:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 611:	48 01 c1             	add    %rax,%rcx
 614:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 61a:	48 39 fb             	cmp    %rdi,%rbx
 61d:	0f 8c 6d fd ff ff    	jl     390 <_Z5benchv+0x240>
 623:	e9 de fb ff ff       	jmpq   206 <_Z5benchv+0xb6>
 628:	0f 31                	rdtsc  
 62a:	48 c1 e2 20          	shl    $0x20,%rdx
 62e:	48 09 c2             	or     %rax,%rdx
 631:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 637 <_Z5benchv+0x4e7>
 637:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 63c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 644 <_Z5benchv+0x4f4>
 643:	00 
 644:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 64c <_Z5benchv+0x4fc>
 64b:	00 
 64c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 653 <_Z5benchv+0x503>
 653:	01 c0                	add    %eax,%eax
 655:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 65b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 65f:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 665:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 669:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 66d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 671:	5b                   	pop    %rbx
 672:	41 5e                	pop    %r14
 674:	c5 f8 77             	vzeroupper 
 677:	c3                   	retq   
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	31 c0                	xor    %eax,%eax
 682:	c3                   	retq   
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 3f 00 00 00       	mov    $0x3f,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
