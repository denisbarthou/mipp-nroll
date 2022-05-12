
vecmat_ui7_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	6b d9 38             	imul   $0x38,%ecx,%ebx
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 25          	sar    $0x25,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 04             	shl    $0x4,%eax
  49:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 17e:	c5 73 58 c8          	vaddsd %xmm0,%xmm1,%xmm9
 182:	45 85 c0             	test   %r8d,%r8d
 185:	0f 8e 95 04 00 00    	jle    620 <_Z5benchv+0x4d0>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x42>
 192:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 199 <_Z5benchv+0x49>
 199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	be 20 00 00 00       	mov    $0x20,%esi
 1ac:	45 31 db             	xor    %r11d,%r11d
 1af:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1b3:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1b7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1be:	00 
 1bf:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
 1c3:	49 01 f9             	add    %rdi,%r9
 1c6:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1cd:	48 29 ce             	sub    %rcx,%rsi
 1d0:	e9 26 01 00 00       	jmpq   2fb <_Z5benchv+0x1ab>
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
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fc:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 202:	4c 01 ca             	add    %r9,%rdx
 205:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 209:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 20f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 213:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 217:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 21b:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 221:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 225:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 231:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 237:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 23b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 23f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 245:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 249:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 24d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 251:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 257:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 25b:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 25f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 263:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 269:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 26d:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 271:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 275:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 27a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 280:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 284:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 28a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 28e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 292:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 296:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 29c:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 2a1:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 2a8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2ae:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2b2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2b8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2bc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2c0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2c4:	c4 81 7a 11 44 9a 14 	vmovss %xmm0,0x14(%r10,%r11,4)
 2cb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2d1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2db:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2df:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2e3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 2e7:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 2ee:	49 83 c3 07          	add    $0x7,%r11
 2f2:	4d 39 c3             	cmp    %r8,%r11
 2f5:	0f 83 25 03 00 00    	jae    620 <_Z5benchv+0x4d0>
 2fb:	85 ff                	test   %edi,%edi
 2fd:	0f 8e dd fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 303:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 307:	31 db                	xor    %ebx,%ebx
 309:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 30d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 311:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 315:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 319:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 31d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 321:	90                   	nop
 322:	90                   	nop
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 334:	c4 41 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm8
 33a:	c4 e2 3d b8 bc 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm8,%ymm7
 341:	fe ff ff 
 344:	c4 e2 3d b8 b4 b9 e0 	vfmadd231ps -0x120(%rcx,%rdi,4),%ymm8,%ymm6
 34b:	fe ff ff 
 34e:	c4 e2 3d b8 9c f9 e0 	vfmadd231ps -0x120(%rcx,%rdi,8),%ymm8,%ymm3
 355:	fe ff ff 
 358:	48 8d 8c 08 e0 fe ff 	lea    -0x120(%rax,%rcx,1),%rcx
 35f:	ff 
 360:	48 01 c1             	add    %rax,%rcx
 363:	c4 e2 3d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm5
 369:	c4 e2 3d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm4
 36f:	48 01 c1             	add    %rax,%rcx
 372:	48 01 c1             	add    %rax,%rcx
 375:	c4 e2 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm2
 37b:	48 01 c1             	add    %rax,%rcx
 37e:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 384:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 388:	c4 41 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm8
 38f:	c4 e2 3d b8 bc 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm8,%ymm7
 396:	ff ff ff 
 399:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 39f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3a3:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 3a9:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 3af:	48 01 c1             	add    %rax,%rcx
 3b2:	48 01 c1             	add    %rax,%rcx
 3b5:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 3bb:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 3c1:	48 01 c1             	add    %rax,%rcx
 3c4:	48 01 c1             	add    %rax,%rcx
 3c7:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 3cd:	48 01 c1             	add    %rax,%rcx
 3d0:	c4 41 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm8
 3d7:	c4 e2 3d b8 bc 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm8,%ymm7
 3de:	ff ff ff 
 3e1:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 3e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3eb:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 3f1:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 3f7:	48 01 c1             	add    %rax,%rcx
 3fa:	48 01 c1             	add    %rax,%rcx
 3fd:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 403:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 409:	48 01 c1             	add    %rax,%rcx
 40c:	48 01 c1             	add    %rax,%rcx
 40f:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 415:	48 01 c1             	add    %rax,%rcx
 418:	c4 41 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm8
 41f:	c4 e2 3d b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm8,%ymm7
 426:	ff ff ff 
 429:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 42f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 433:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 439:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 43f:	48 01 c1             	add    %rax,%rcx
 442:	48 01 c1             	add    %rax,%rcx
 445:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 44b:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 451:	48 01 c1             	add    %rax,%rcx
 454:	48 01 c1             	add    %rax,%rcx
 457:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 45d:	48 01 c1             	add    %rax,%rcx
 460:	c4 41 7c 10 84 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm8
 467:	00 00 00 
 46a:	c4 e2 3d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm8,%ymm7
 471:	ff ff ff 
 474:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 47a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 47e:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 484:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 48a:	48 01 c1             	add    %rax,%rcx
 48d:	48 01 c1             	add    %rax,%rcx
 490:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 496:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 49c:	48 01 c1             	add    %rax,%rcx
 49f:	48 01 c1             	add    %rax,%rcx
 4a2:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4a8:	48 01 c1             	add    %rax,%rcx
 4ab:	c4 41 7c 10 84 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm8
 4b2:	00 00 00 
 4b5:	c4 e2 3d b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm8,%ymm7
 4bc:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 4c2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c6:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 4cc:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 4d2:	48 01 c1             	add    %rax,%rcx
 4d5:	48 01 c1             	add    %rax,%rcx
 4d8:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 4de:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 4e4:	48 01 c1             	add    %rax,%rcx
 4e7:	48 01 c1             	add    %rax,%rcx
 4ea:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4f0:	48 01 c1             	add    %rax,%rcx
 4f3:	c4 41 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm8
 4fa:	00 00 00 
 4fd:	c4 e2 3d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm8,%ymm7
 504:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 50a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 50e:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 514:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 51a:	48 01 c1             	add    %rax,%rcx
 51d:	48 01 c1             	add    %rax,%rcx
 520:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 526:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 52c:	48 01 c1             	add    %rax,%rcx
 52f:	48 01 c1             	add    %rax,%rcx
 532:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 538:	48 01 c1             	add    %rax,%rcx
 53b:	c4 41 7c 10 84 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm8
 542:	00 00 00 
 545:	c4 e2 3d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm8,%ymm7
 54c:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 552:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 556:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 55c:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 562:	48 01 c1             	add    %rax,%rcx
 565:	48 01 c1             	add    %rax,%rcx
 568:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 56e:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 574:	48 01 c1             	add    %rax,%rcx
 577:	48 01 c1             	add    %rax,%rcx
 57a:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 580:	48 01 c1             	add    %rax,%rcx
 583:	c4 41 7c 10 84 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm8
 58a:	01 00 00 
 58d:	c4 e2 3d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm8,%ymm7
 594:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 59a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 59e:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 5a4:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 5aa:	48 01 c1             	add    %rax,%rcx
 5ad:	48 01 c1             	add    %rax,%rcx
 5b0:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 5b6:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 5bc:	48 01 c1             	add    %rax,%rcx
 5bf:	48 01 c1             	add    %rax,%rcx
 5c2:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 5c8:	48 01 c1             	add    %rax,%rcx
 5cb:	c4 41 7c 10 84 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm8
 5d2:	01 00 00 
 5d5:	c4 e2 3d b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm8,%ymm7
 5db:	48 83 c3 50          	add    $0x50,%rbx
 5df:	c4 e2 3d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm6
 5e5:	48 01 f1             	add    %rsi,%rcx
 5e8:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 5ee:	c4 e2 3d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm5
 5f4:	48 01 c1             	add    %rax,%rcx
 5f7:	48 01 c1             	add    %rax,%rcx
 5fa:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 600:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 606:	48 01 c1             	add    %rax,%rcx
 609:	48 01 c1             	add    %rax,%rcx
 60c:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 612:	48 39 fb             	cmp    %rdi,%rbx
 615:	0f 8c 15 fd ff ff    	jl     330 <_Z5benchv+0x1e0>
 61b:	e9 dc fb ff ff       	jmpq   1fc <_Z5benchv+0xac>
 620:	0f 31                	rdtsc  
 622:	48 c1 e2 20          	shl    $0x20,%rdx
 626:	48 09 c2             	or     %rax,%rdx
 629:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 62f <_Z5benchv+0x4df>
 62f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 634:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 63c <_Z5benchv+0x4ec>
 63b:	00 
 63c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 644 <_Z5benchv+0x4f4>
 643:	00 
 644:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 64b <_Z5benchv+0x4fb>
 64b:	01 c0                	add    %eax,%eax
 64d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 653:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 657:	c4 c1 73 5c c1       	vsubsd %xmm9,%xmm1,%xmm0
 65c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 660:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 664:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 668:	5b                   	pop    %rbx
 669:	41 5e                	pop    %r14
 66b:	c5 f8 77             	vzeroupper 
 66e:	c3                   	retq   
 66f:	90                   	nop

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 46 00 00 00       	mov    $0x46,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
