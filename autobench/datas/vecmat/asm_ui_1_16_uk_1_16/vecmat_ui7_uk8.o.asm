
vecmat_ui7_uk8.o:     file format elf64-x86-64


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
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	6b d9 38             	imul   $0x38,%ecx,%ebx
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
 145:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14c <_Z5benchv+0xc>
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
 178:	45 85 c0             	test   %r8d,%r8d
 17b:	0f 8e fa 03 00 00    	jle    57b <_Z5benchv+0x43b>
 181:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 188 <_Z5benchv+0x48>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	be 20 00 00 00       	mov    $0x20,%esi
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1a9:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1ad:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b4:	00 
 1b5:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
 1b9:	49 01 f9             	add    %rdi,%r9
 1bc:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1c3:	48 29 ce             	sub    %rcx,%rsi
 1c6:	e9 20 01 00 00       	jmpq   2eb <_Z5benchv+0x1ab>
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
 1ec:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 1f2:	4c 01 ca             	add    %r9,%rdx
 1f5:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 1f9:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 1ff:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 203:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 207:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 20b:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 211:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 215:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 21b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 221:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 227:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 22b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 22f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 235:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 239:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 23d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 241:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 247:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 24b:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 24f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 253:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 259:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 25d:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 261:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 265:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 26a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 270:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 274:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 27a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 27e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 282:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 286:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 28c:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 291:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 298:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 29e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2a2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2a8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2ac:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2b0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2b4:	c4 81 7a 11 44 9a 14 	vmovss %xmm0,0x14(%r10,%r11,4)
 2bb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2c1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2cb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2cf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2d3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 2d7:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 2de:	49 83 c3 07          	add    $0x7,%r11
 2e2:	4d 39 c3             	cmp    %r8,%r11
 2e5:	0f 83 90 02 00 00    	jae    57b <_Z5benchv+0x43b>
 2eb:	85 ff                	test   %edi,%edi
 2ed:	0f 8e dd fe ff ff    	jle    1d0 <_Z5benchv+0x90>
 2f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 2f7:	31 db                	xor    %ebx,%ebx
 2f9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 301:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 305:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 309:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 30d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 311:	90                   	nop
 312:	90                   	nop
 313:	90                   	nop
 314:	90                   	nop
 315:	90                   	nop
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 324:	c4 41 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm8
 32a:	c4 41 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm9
 331:	c4 41 7c 10 54 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm10
 338:	c4 41 7c 10 5c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm11
 33f:	c4 e2 3d b8 bc 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm8,%ymm7
 346:	ff ff ff 
 349:	c4 41 7c 10 a4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm12
 350:	00 00 00 
 353:	c4 41 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm13
 35a:	00 00 00 
 35d:	c4 41 7c 10 b4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm14
 364:	00 00 00 
 367:	c4 41 7c 10 bc 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm15
 36e:	00 00 00 
 371:	c4 e2 3d b8 b4 b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm8,%ymm6
 378:	ff ff ff 
 37b:	c4 e2 3d b8 9c f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm8,%ymm3
 382:	ff ff ff 
 385:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 38c:	ff 
 38d:	48 01 c1             	add    %rax,%rcx
 390:	c4 e2 3d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm5
 396:	c4 e2 3d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm4
 39c:	48 01 c1             	add    %rax,%rcx
 39f:	48 01 c1             	add    %rax,%rcx
 3a2:	c4 e2 35 b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm9,%ymm7
 3a9:	ff ff ff 
 3ac:	c4 e2 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm2
 3b2:	48 01 c1             	add    %rax,%rcx
 3b5:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 3bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3bf:	c4 e2 35 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm6
 3c5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3c9:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 3cf:	c4 e2 35 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm5
 3d5:	48 01 c1             	add    %rax,%rcx
 3d8:	c4 e2 2d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm10,%ymm7
 3df:	ff ff ff 
 3e2:	48 01 c1             	add    %rax,%rcx
 3e5:	c4 e2 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm4
 3eb:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 3f1:	48 01 c1             	add    %rax,%rcx
 3f4:	48 01 c1             	add    %rax,%rcx
 3f7:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 3fd:	48 01 c1             	add    %rax,%rcx
 400:	c4 e2 25 b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm11,%ymm7
 407:	c4 e2 2d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm6
 40d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 411:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 417:	c4 e2 2d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm5
 41d:	48 01 c1             	add    %rax,%rcx
 420:	48 01 c1             	add    %rax,%rcx
 423:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 429:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 42f:	48 01 c1             	add    %rax,%rcx
 432:	c4 e2 1d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm12,%ymm7
 439:	48 01 c1             	add    %rax,%rcx
 43c:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 442:	48 01 c1             	add    %rax,%rcx
 445:	c4 e2 25 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm6
 44b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 44f:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 455:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 45b:	48 01 c1             	add    %rax,%rcx
 45e:	c4 e2 15 b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm7
 465:	48 01 c1             	add    %rax,%rcx
 468:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 46e:	c4 e2 25 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm2
 474:	48 01 c1             	add    %rax,%rcx
 477:	48 01 c1             	add    %rax,%rcx
 47a:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 480:	48 01 c1             	add    %rax,%rcx
 483:	c4 e2 0d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm14,%ymm7
 48a:	c4 e2 1d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm6
 490:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 494:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 49a:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 4a0:	48 01 c1             	add    %rax,%rcx
 4a3:	48 01 c1             	add    %rax,%rcx
 4a6:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 4ac:	c4 e2 1d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm2
 4b2:	48 01 c1             	add    %rax,%rcx
 4b5:	c4 e2 05 b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm7
 4bb:	48 83 c3 40          	add    $0x40,%rbx
 4bf:	48 01 c1             	add    %rax,%rcx
 4c2:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4c8:	48 01 c1             	add    %rax,%rcx
 4cb:	c4 e2 15 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm6
 4d1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d5:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4db:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 4e1:	48 01 c1             	add    %rax,%rcx
 4e4:	48 01 c1             	add    %rax,%rcx
 4e7:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4ed:	c4 e2 15 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm2
 4f3:	48 01 c1             	add    %rax,%rcx
 4f6:	48 01 c1             	add    %rax,%rcx
 4f9:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4ff:	48 01 c1             	add    %rax,%rcx
 502:	c4 e2 0d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm6
 508:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 50c:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 512:	c4 e2 0d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm5
 518:	48 01 c1             	add    %rax,%rcx
 51b:	48 01 c1             	add    %rax,%rcx
 51e:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 524:	c4 e2 0d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm2
 52a:	48 01 c1             	add    %rax,%rcx
 52d:	48 01 c1             	add    %rax,%rcx
 530:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 536:	48 01 c1             	add    %rax,%rcx
 539:	c4 e2 05 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm6
 53f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 543:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 549:	c4 e2 05 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm5
 54f:	48 01 c1             	add    %rax,%rcx
 552:	48 01 c1             	add    %rax,%rcx
 555:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 55b:	c4 e2 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm2
 561:	48 01 c1             	add    %rax,%rcx
 564:	48 01 c1             	add    %rax,%rcx
 567:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 56d:	48 39 fb             	cmp    %rdi,%rbx
 570:	0f 8c aa fd ff ff    	jl     320 <_Z5benchv+0x1e0>
 576:	e9 71 fc ff ff       	jmpq   1ec <_Z5benchv+0xac>
 57b:	0f 31                	rdtsc  
 57d:	48 c1 e2 20          	shl    $0x20,%rdx
 581:	48 09 c2             	or     %rax,%rdx
 584:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 58a <_Z5benchv+0x44a>
 58a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 58f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 597 <_Z5benchv+0x457>
 596:	00 
 597:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 59f <_Z5benchv+0x45f>
 59e:	00 
 59f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5a6 <_Z5benchv+0x466>
 5a6:	01 c0                	add    %eax,%eax
 5a8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5ae:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5b2:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 5b8:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 5bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5c4:	5b                   	pop    %rbx
 5c5:	41 5e                	pop    %r14
 5c7:	c5 f8 77             	vzeroupper 
 5ca:	c3                   	retq   
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z6enablev>:
 5d0:	31 c0                	xor    %eax,%eax
 5d2:	c3                   	retq   
 5d3:	90                   	nop
 5d4:	90                   	nop
 5d5:	90                   	nop
 5d6:	90                   	nop
 5d7:	90                   	nop
 5d8:	90                   	nop
 5d9:	90                   	nop
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 38 00 00 00       	mov    $0x38,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
