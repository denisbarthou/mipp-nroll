
vecmat_ui6_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 e8 23          	shr    $0x23,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 04             	shl    $0x4,%eax
  49:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	45 85 c9             	test   %r9d,%r9d
 187:	0f 8e fa 02 00 00    	jle    487 <_Z5benchv+0x337>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x44>
 194:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19b <_Z5benchv+0x4b>
 19b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a9 <_Z5benchv+0x59>
 1a9:	be 20 00 00 00       	mov    $0x20,%esi
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	48 89 f9             	mov    %rdi,%rcx
 1b4:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1bb:	00 
 1bc:	48 c1 e1 04          	shl    $0x4,%rcx
 1c0:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1c4:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1cb:	00 
 1cc:	48 29 ce             	sub    %rcx,%rsi
 1cf:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1d6:	e9 f8 00 00 00       	jmpq   2d3 <_Z5benchv+0x183>
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 1fe:	4c 01 c2             	add    %r8,%rdx
 201:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 205:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 20b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 20f:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 213:	c5 ca 58 f7          	vaddss %xmm7,%xmm6,%xmm6
 217:	c4 81 7a 11 34 9a    	vmovss %xmm6,(%r10,%r11,4)
 21d:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 223:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 227:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 22d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 231:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 235:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 239:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 23f:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 243:	c4 81 7a 11 2c b2    	vmovss %xmm5,(%r10,%r14,4)
 249:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 24f:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 255:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 259:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 25d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 263:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 267:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 26b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 26f:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 275:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 279:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 27d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 281:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 287:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 28b:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 28f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 293:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 298:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 29e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2a2:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 2a8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2ac:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 2b0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2b4:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 2ba:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 2bf:	c4 81 78 11 4c 9a 08 	vmovups %xmm1,0x8(%r10,%r11,4)
 2c6:	49 83 c3 06          	add    $0x6,%r11
 2ca:	4d 39 cb             	cmp    %r9,%r11
 2cd:	0f 83 b4 01 00 00    	jae    487 <_Z5benchv+0x337>
 2d3:	4d 89 de             	mov    %r11,%r14
 2d6:	49 83 ce 01          	or     $0x1,%r14
 2da:	85 ff                	test   %edi,%edi
 2dc:	0f 8e fe fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 2e2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2e6:	31 db                	xor    %ebx,%ebx
 2e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2f0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2f8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 304:	c4 c1 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm7
 30a:	c4 41 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm8
 311:	c4 e2 45 b8 b4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm7,%ymm6
 318:	ff ff ff 
 31b:	c4 41 7c 10 4c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm9
 322:	c4 41 7c 10 54 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm10
 329:	c4 41 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm11
 330:	00 00 00 
 333:	c4 41 7c 10 a4 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm12
 33a:	00 00 00 
 33d:	c4 e2 45 b8 ac b9 60 	vfmadd231ps -0xa0(%rcx,%rdi,4),%ymm7,%ymm5
 344:	ff ff ff 
 347:	c4 e2 45 b8 a4 f9 60 	vfmadd231ps -0xa0(%rcx,%rdi,8),%ymm7,%ymm4
 34e:	ff ff ff 
 351:	48 8d 8c 08 60 ff ff 	lea    -0xa0(%rax,%rcx,1),%rcx
 358:	ff 
 359:	48 01 c1             	add    %rax,%rcx
 35c:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 362:	c4 e2 45 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm3
 368:	48 01 c1             	add    %rax,%rcx
 36b:	48 01 c1             	add    %rax,%rcx
 36e:	c4 e2 3d b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm8,%ymm6
 375:	c4 e2 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm2
 37b:	48 01 c1             	add    %rax,%rcx
 37e:	c4 e2 3d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm5
 384:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 388:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 38e:	c4 e2 3d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm1
 394:	48 01 c1             	add    %rax,%rcx
 397:	48 01 c1             	add    %rax,%rcx
 39a:	c4 e2 35 b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm9,%ymm6
 3a1:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 3a7:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 3ad:	48 01 c1             	add    %rax,%rcx
 3b0:	48 01 c1             	add    %rax,%rcx
 3b3:	c4 e2 35 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm5
 3b9:	48 01 f1             	add    %rsi,%rcx
 3bc:	c4 e2 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm4
 3c2:	c4 e2 35 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm1
 3c8:	48 01 c1             	add    %rax,%rcx
 3cb:	c4 e2 2d b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm10,%ymm6
 3d2:	48 01 c1             	add    %rax,%rcx
 3d5:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 3db:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 3e1:	48 01 c1             	add    %rax,%rcx
 3e4:	48 01 c1             	add    %rax,%rcx
 3e7:	c4 e2 2d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm5
 3ed:	48 01 f1             	add    %rsi,%rcx
 3f0:	c4 e2 25 b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm11,%ymm6
 3f7:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 3fd:	c4 e2 2d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm1
 403:	48 01 c1             	add    %rax,%rcx
 406:	48 01 c1             	add    %rax,%rcx
 409:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 40f:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 415:	48 01 c1             	add    %rax,%rcx
 418:	48 01 c1             	add    %rax,%rcx
 41b:	c4 e2 1d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm12,%ymm6
 421:	48 83 c3 30          	add    $0x30,%rbx
 425:	c4 e2 25 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm5
 42b:	48 01 f1             	add    %rsi,%rcx
 42e:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 434:	c4 e2 25 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm1
 43a:	48 01 c1             	add    %rax,%rcx
 43d:	48 01 c1             	add    %rax,%rcx
 440:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 446:	c4 e2 25 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm2
 44c:	48 01 c1             	add    %rax,%rcx
 44f:	48 01 c1             	add    %rax,%rcx
 452:	c4 e2 1d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm5
 458:	48 01 f1             	add    %rsi,%rcx
 45b:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 461:	c4 e2 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm1
 467:	48 01 c1             	add    %rax,%rcx
 46a:	48 01 c1             	add    %rax,%rcx
 46d:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 473:	c4 e2 1d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm2
 479:	48 39 fb             	cmp    %rdi,%rbx
 47c:	0f 8c 7e fe ff ff    	jl     300 <_Z5benchv+0x1b0>
 482:	e9 71 fd ff ff       	jmpq   1f8 <_Z5benchv+0xa8>
 487:	0f 31                	rdtsc  
 489:	48 c1 e2 20          	shl    $0x20,%rdx
 48d:	48 09 c2             	or     %rax,%rdx
 490:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 496 <_Z5benchv+0x346>
 496:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 49b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4a3 <_Z5benchv+0x353>
 4a2:	00 
 4a3:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4ab <_Z5benchv+0x35b>
 4aa:	00 
 4ab:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b2 <_Z5benchv+0x362>
 4b2:	01 c0                	add    %eax,%eax
 4b4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ba:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4be:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4c2:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 4c6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4ca:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4ce:	5b                   	pop    %rbx
 4cf:	41 5e                	pop    %r14
 4d1:	41 5f                	pop    %r15
 4d3:	c5 f8 77             	vzeroupper 
 4d6:	c3                   	retq   
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z6enablev>:
 4e0:	31 c0                	xor    %eax,%eax
 4e2:	c3                   	retq   
 4e3:	90                   	nop
 4e4:	90                   	nop
 4e5:	90                   	nop
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z9n_reg_maxv>:
 4f0:	b8 24 00 00 00       	mov    $0x24,%eax
 4f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
