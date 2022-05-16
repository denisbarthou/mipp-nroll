
vecmat_ui7_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30 <_Z4initv+0x30>
  30:	6b d9 38             	imul   $0x38,%ecx,%ebx
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 e8 22          	shr    $0x22,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 03             	shl    $0x3,%eax
  50:	8d 04 40             	lea    (%rax,%rax,2),%eax
  53:	4c 63 f0             	movslq %eax,%r14
  56:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  63:	00 
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 63 db             	movslq %ebx,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 c1 e3 02          	shl    $0x2,%rbx
  77:	4c 0f af f3          	imul   %rbx,%r14
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 df             	mov    %rbx,%rdi
  86:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8d <_Z4initv+0x8d>
  8d:	e8 00 00 00 00       	callq  92 <_Z4initv+0x92>
  92:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 99 <_Z4initv+0x99>
  99:	48 83 c4 08          	add    $0x8,%rsp
  9d:	5b                   	pop    %rbx
  9e:	41 5e                	pop    %r14
  a0:	c3                   	retq   
  a1:	90                   	nop
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	0f 31                	rdtsc  
 165:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16c <_Z5benchv+0xc>
 16c:	48 c1 e2 20          	shl    $0x20,%rdx
 170:	48 09 c2             	or     %rax,%rdx
 173:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 178:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 180 <_Z5benchv+0x20>
 17f:	00 
 180:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 188 <_Z5benchv+0x28>
 187:	00 
 188:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18e:	c5 73 58 d8          	vaddsd %xmm0,%xmm1,%xmm11
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 89 02 00 00    	jle    424 <_Z5benchv+0x2c4>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x42>
 1a2:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a9 <_Z5benchv+0x49>
 1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x50>
 1b0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b7 <_Z5benchv+0x57>
 1b7:	be 20 00 00 00       	mov    $0x20,%esi
 1bc:	45 31 db             	xor    %r11d,%r11d
 1bf:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1c3:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1c7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ce:	00 
 1cf:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
 1d3:	49 01 f9             	add    %rdi,%r9
 1d6:	48 83 c2 40          	add    $0x40,%rdx
 1da:	48 29 de             	sub    %rbx,%rsi
 1dd:	e9 29 01 00 00       	jmpq   30b <_Z5benchv+0x1ab>
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 208:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 20c:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 212:	4c 01 ca             	add    %r9,%rdx
 215:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 219:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 21f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 223:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 227:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 22b:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 231:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 235:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 23b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 241:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 247:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 24b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 24f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 255:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 259:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 25d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 261:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 267:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 26b:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 26f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 273:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 279:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 27d:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 281:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 285:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 28a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 290:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 294:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 29a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 29e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 2a2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 2a6:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 2ac:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 2b1:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 2b8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2be:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2c8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2cc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2d0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2d4:	c4 81 7a 11 44 9a 14 	vmovss %xmm0,0x14(%r10,%r11,4)
 2db:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2e1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2eb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2ef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2f3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 2f7:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 2fe:	49 83 c3 07          	add    $0x7,%r11
 302:	4d 39 c3             	cmp    %r8,%r11
 305:	0f 83 19 01 00 00    	jae    424 <_Z5benchv+0x2c4>
 30b:	85 ff                	test   %edi,%edi
 30d:	0f 8e dd fe ff ff    	jle    1f0 <_Z5benchv+0x90>
 313:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 317:	31 db                	xor    %ebx,%ebx
 319:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 31d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 321:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 325:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 329:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 32d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 331:	90                   	nop
 332:	90                   	nop
 333:	90                   	nop
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 344:	c4 41 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm8
 34a:	c4 41 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm9
 351:	c4 e2 3d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm8,%ymm7
 358:	c4 41 7c 10 54 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm10
 35f:	c4 e2 3d b8 74 b9 c0 	vfmadd231ps -0x40(%rcx,%rdi,4),%ymm8,%ymm6
 366:	c4 e2 3d b8 5c f9 c0 	vfmadd231ps -0x40(%rcx,%rdi,8),%ymm8,%ymm3
 36d:	48 8d 4c 08 c0       	lea    -0x40(%rax,%rcx,1),%rcx
 372:	48 01 c1             	add    %rax,%rcx
 375:	c4 e2 3d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm5
 37b:	c4 e2 3d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm4
 381:	48 01 c1             	add    %rax,%rcx
 384:	48 01 c1             	add    %rax,%rcx
 387:	c4 e2 35 b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm9,%ymm7
 38e:	c4 e2 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm2
 394:	48 01 c1             	add    %rax,%rcx
 397:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 39d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3a1:	c4 e2 35 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm6
 3a7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ab:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 3b1:	c4 e2 35 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm5
 3b7:	48 01 c1             	add    %rax,%rcx
 3ba:	c4 e2 2d b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm10,%ymm7
 3c0:	48 83 c3 18          	add    $0x18,%rbx
 3c4:	48 01 c1             	add    %rax,%rcx
 3c7:	c4 e2 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm4
 3cd:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 3d3:	48 01 c1             	add    %rax,%rcx
 3d6:	48 01 c1             	add    %rax,%rcx
 3d9:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 3df:	48 01 c1             	add    %rax,%rcx
 3e2:	c4 e2 2d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm6
 3e8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ec:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 3f2:	c4 e2 2d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm5
 3f8:	48 01 c1             	add    %rax,%rcx
 3fb:	48 01 c1             	add    %rax,%rcx
 3fe:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 404:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 40a:	48 01 c1             	add    %rax,%rcx
 40d:	48 01 c1             	add    %rax,%rcx
 410:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 416:	48 39 fb             	cmp    %rdi,%rbx
 419:	0f 8c 21 ff ff ff    	jl     340 <_Z5benchv+0x1e0>
 41f:	e9 e8 fd ff ff       	jmpq   20c <_Z5benchv+0xac>
 424:	0f 31                	rdtsc  
 426:	48 c1 e2 20          	shl    $0x20,%rdx
 42a:	48 09 c2             	or     %rax,%rdx
 42d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 433 <_Z5benchv+0x2d3>
 433:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 438:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 440 <_Z5benchv+0x2e0>
 43f:	00 
 440:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 448 <_Z5benchv+0x2e8>
 447:	00 
 448:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 44f <_Z5benchv+0x2ef>
 44f:	01 c0                	add    %eax,%eax
 451:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 457:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 45b:	c4 c1 73 5c c3       	vsubsd %xmm11,%xmm1,%xmm0
 460:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 464:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 468:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 46c:	5b                   	pop    %rbx
 46d:	41 5e                	pop    %r14
 46f:	c5 f8 77             	vzeroupper 
 472:	c3                   	retq   
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z6enablev>:
 480:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 487 <_Z6enablev+0x7>
 487:	7d 03                	jge    48c <_Z6enablev+0xc>
 489:	31 c0                	xor    %eax,%eax
 48b:	c3                   	retq   
 48c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 493 <_Z6enablev+0x13>
 493:	b8 18 00 00 00       	mov    $0x18,%eax
 498:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 49d:	0f 45 c8             	cmovne %eax,%ecx
 4a0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4a6 <_Z6enablev+0x26>
 4a6:	0f 9e c0             	setle  %al
 4a9:	c3                   	retq   
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 15 00 00 00       	mov    $0x15,%eax
 4b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
