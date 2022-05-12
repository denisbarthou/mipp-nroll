
vecmat_ui6_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
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
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	0f 31                	rdtsc  
 16c:	48 c1 e2 20          	shl    $0x20,%rdx
 170:	48 09 c2             	or     %rax,%rdx
 173:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 179 <_Z5benchv+0x19>
 179:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x26>
 185:	00 
 186:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
 18d:	00 
 18e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 67 02 00 00    	jle    40c <_Z5benchv+0x2ac>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b3 <_Z5benchv+0x53>
 1b3:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ba <_Z5benchv+0x5a>
 1ba:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1c1 <_Z5benchv+0x61>
 1c1:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 1c7:	31 d2                	xor    %edx,%edx
 1c9:	48 89 f9             	mov    %rdi,%rcx
 1cc:	48 c1 e1 04          	shl    $0x4,%rcx
 1d0:	49 29 cc             	sub    %rcx,%r12
 1d3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1d8:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1df:	00 
 1e0:	49 83 c5 40          	add    $0x40,%r13
 1e4:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1e8:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1ed:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1f4:	00 
 1f5:	e9 09 01 00 00       	jmpq   303 <_Z5benchv+0x1a3>
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 208:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 210:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 214:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 218:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 21e:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 223:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 228:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 22d:	4c 03 6c 24 d8       	add    -0x28(%rsp),%r13
 232:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 236:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 23c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 240:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 244:	c5 ca 58 f7          	vaddss %xmm7,%xmm6,%xmm6
 248:	c5 fa 11 34 91       	vmovss %xmm6,(%rcx,%rdx,4)
 24d:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 253:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 257:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 25d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 261:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 265:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 269:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 26f:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 273:	c5 fa 11 2c b1       	vmovss %xmm5,(%rcx,%rsi,4)
 278:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 27e:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 284:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 288:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 28c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 292:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 296:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 29a:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 29e:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 2a4:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 2a8:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 2ac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2b0:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 2b6:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 2ba:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 2be:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 2c2:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 2c7:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 2cd:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2d1:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 2d7:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2db:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 2df:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2e3:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 2e9:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 2ee:	c5 f8 11 4c 91 08    	vmovups %xmm1,0x8(%rcx,%rdx,4)
 2f4:	48 83 c2 06          	add    $0x6,%rdx
 2f8:	48 3b 54 24 e8       	cmp    -0x18(%rsp),%rdx
 2fd:	0f 83 09 01 00 00    	jae    40c <_Z5benchv+0x2ac>
 303:	48 89 d1             	mov    %rdx,%rcx
 306:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 30b:	48 83 c9 01          	or     $0x1,%rcx
 30f:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 314:	85 ff                	test   %edi,%edi
 316:	0f 8e e4 fe ff ff    	jle    200 <_Z5benchv+0xa0>
 31c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 320:	31 db                	xor    %ebx,%ebx
 322:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 326:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 32a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 32e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 332:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
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
 340:	49 8d 6c 9d 00       	lea    0x0(%r13,%rbx,4),%rbp
 345:	c4 41 7c 10 0c 9f    	vmovups (%r15,%rbx,4),%ymm9
 34b:	c4 c2 35 b8 74 9d c0 	vfmadd231ps -0x40(%r13,%rbx,4),%ymm9,%ymm6
 352:	c4 41 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm8
 359:	c4 c1 7c 10 7c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm7
 360:	4c 8d 44 28 c0       	lea    -0x40(%rax,%rbp,1),%r8
 365:	c4 e2 35 b8 6c bd c0 	vfmadd231ps -0x40(%rbp,%rdi,4),%ymm9,%ymm5
 36c:	c4 e2 35 b8 64 fd c0 	vfmadd231ps -0x40(%rbp,%rdi,8),%ymm9,%ymm4
 373:	49 01 c0             	add    %rax,%r8
 376:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 37a:	c4 c2 35 b8 0c b8    	vfmadd231ps (%r8,%rdi,4),%ymm9,%ymm1
 380:	c4 c2 35 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm9,%ymm3
 386:	49 01 c1             	add    %rax,%r9
 389:	c4 c2 3d b8 74 9d e0 	vfmadd231ps -0x20(%r13,%rbx,4),%ymm8,%ymm6
 390:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 394:	c4 c2 35 b8 14 b9    	vfmadd231ps (%r9,%rdi,4),%ymm9,%ymm2
 39a:	4f 8d 34 22          	lea    (%r10,%r12,1),%r14
 39e:	c4 82 3d b8 2c 14    	vfmadd231ps (%r12,%r10,1),%ymm8,%ymm5
 3a4:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 3a8:	c4 c2 3d b8 24 be    	vfmadd231ps (%r14,%rdi,4),%ymm8,%ymm4
 3ae:	c4 c2 3d b8 0c fe    	vfmadd231ps (%r14,%rdi,8),%ymm8,%ymm1
 3b4:	49 01 c3             	add    %rax,%r11
 3b7:	c4 c2 45 b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm7,%ymm6
 3be:	48 83 c3 18          	add    $0x18,%rbx
 3c2:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 3c6:	c4 c2 3d b8 1c bb    	vfmadd231ps (%r11,%rdi,4),%ymm8,%ymm3
 3cc:	c4 c2 3d b8 14 fb    	vfmadd231ps (%r11,%rdi,8),%ymm8,%ymm2
 3d2:	48 01 c2             	add    %rax,%rdx
 3d5:	4a 8d 34 22          	lea    (%rdx,%r12,1),%rsi
 3d9:	c4 c2 45 b8 2c 14    	vfmadd231ps (%r12,%rdx,1),%ymm7,%ymm5
 3df:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 3e3:	c4 e2 45 b8 24 be    	vfmadd231ps (%rsi,%rdi,4),%ymm7,%ymm4
 3e9:	c4 e2 45 b8 0c fe    	vfmadd231ps (%rsi,%rdi,8),%ymm7,%ymm1
 3ef:	48 01 c1             	add    %rax,%rcx
 3f2:	c4 e2 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm3
 3f8:	c4 e2 45 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm2
 3fe:	48 39 fb             	cmp    %rdi,%rbx
 401:	0f 8c 39 ff ff ff    	jl     340 <_Z5benchv+0x1e0>
 407:	e9 0c fe ff ff       	jmpq   218 <_Z5benchv+0xb8>
 40c:	0f 31                	rdtsc  
 40e:	48 c1 e2 20          	shl    $0x20,%rdx
 412:	48 09 c2             	or     %rax,%rdx
 415:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41b <_Z5benchv+0x2bb>
 41b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 420:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 428 <_Z5benchv+0x2c8>
 427:	00 
 428:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 430 <_Z5benchv+0x2d0>
 42f:	00 
 430:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 437 <_Z5benchv+0x2d7>
 437:	01 c0                	add    %eax,%eax
 439:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 43f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 443:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 447:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 44b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 44f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 453:	5b                   	pop    %rbx
 454:	41 5c                	pop    %r12
 456:	41 5d                	pop    %r13
 458:	41 5e                	pop    %r14
 45a:	41 5f                	pop    %r15
 45c:	5d                   	pop    %rbp
 45d:	c5 f8 77             	vzeroupper 
 460:	c3                   	retq   
 461:	90                   	nop
 462:	90                   	nop
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z6enablev>:
 470:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 477 <_Z6enablev+0x7>
 477:	7d 03                	jge    47c <_Z6enablev+0xc>
 479:	31 c0                	xor    %eax,%eax
 47b:	c3                   	retq   
 47c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 483 <_Z6enablev+0x13>
 483:	b8 18 00 00 00       	mov    $0x18,%eax
 488:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 48d:	0f 45 c8             	cmovne %eax,%ecx
 490:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 496 <_Z6enablev+0x26>
 496:	0f 9e c0             	setle  %al
 499:	c3                   	retq   
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop

00000000000004a0 <_Z9n_reg_maxv>:
 4a0:	b8 12 00 00 00       	mov    $0x12,%eax
 4a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
