
vecmat_ui5_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
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
 172:	45 85 c0             	test   %r8d,%r8d
 175:	0f 8e fe 02 00 00    	jle    479 <_Z5benchv+0x339>
 17b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 182 <_Z5benchv+0x42>
 182:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 189 <_Z5benchv+0x49>
 189:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 190 <_Z5benchv+0x50>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x57>
 197:	bf 20 00 00 00       	mov    $0x20,%edi
 19c:	45 31 db             	xor    %r11d,%r11d
 19f:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1a6:	00 
 1a7:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
 1ab:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1af:	48 29 cf             	sub    %rcx,%rdi
 1b2:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1b9:	e9 cf 00 00 00       	jmpq   28d <_Z5benchv+0x14d>
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1c8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1cc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d4:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 1da:	4c 01 ca             	add    %r9,%rdx
 1dd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 1e1:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 1e7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 1eb:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 1ef:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 1f3:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 1f9:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 1fd:	c4 81 7a 11 2c 9a    	vmovss %xmm5,(%r10,%r11,4)
 203:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 209:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 20f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 213:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 217:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 21d:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 221:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 225:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 229:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 22f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 233:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 237:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 23b:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 241:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 245:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 249:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 24d:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 252:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 258:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 25c:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 262:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 266:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 26a:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 26e:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 274:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 279:	c4 81 78 11 4c 9a 04 	vmovups %xmm1,0x4(%r10,%r11,4)
 280:	49 83 c3 05          	add    $0x5,%r11
 284:	4d 39 c3             	cmp    %r8,%r11
 287:	0f 83 ec 01 00 00    	jae    479 <_Z5benchv+0x339>
 28d:	85 f6                	test   %esi,%esi
 28f:	0f 8e 2b ff ff ff    	jle    1c0 <_Z5benchv+0x80>
 295:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 299:	31 db                	xor    %ebx,%ebx
 29b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 29f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2a3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2a7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 2b4:	c4 c1 7c 10 34 9e    	vmovups (%r14,%rbx,4),%ymm6
 2ba:	c4 e2 4d b8 ac 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm6,%ymm5
 2c1:	ff ff ff 
 2c4:	c4 c1 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm7
 2cb:	c4 41 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm8
 2d2:	c4 41 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm9
 2d9:	c4 41 7c 10 94 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm10
 2e0:	00 00 00 
 2e3:	c4 41 7c 10 9c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm11
 2ea:	00 00 00 
 2ed:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
 2f4:	00 00 00 
 2f7:	c4 41 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm13
 2fe:	00 00 00 
 301:	c4 e2 4d b8 a4 b1 20 	vfmadd231ps -0xe0(%rcx,%rsi,4),%ymm6,%ymm4
 308:	ff ff ff 
 30b:	c4 e2 4d b8 8c f1 20 	vfmadd231ps -0xe0(%rcx,%rsi,8),%ymm6,%ymm1
 312:	ff ff ff 
 315:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 31c:	ff 
 31d:	48 01 c1             	add    %rax,%rcx
 320:	c4 e2 4d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm3
 326:	c4 e2 4d b8 14 f1    	vfmadd231ps (%rcx,%rsi,8),%ymm6,%ymm2
 32c:	48 01 c1             	add    %rax,%rcx
 32f:	48 01 c1             	add    %rax,%rcx
 332:	c4 e2 45 b8 ac 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm7,%ymm5
 339:	ff ff ff 
 33c:	c4 e2 45 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm4
 342:	48 01 f9             	add    %rdi,%rcx
 345:	c4 e2 45 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm1
 34b:	c4 e2 45 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm7,%ymm3
 351:	48 01 c1             	add    %rax,%rcx
 354:	48 01 c1             	add    %rax,%rcx
 357:	c4 e2 3d b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm8,%ymm5
 35e:	ff ff ff 
 361:	c4 e2 45 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm2
 367:	48 01 c1             	add    %rax,%rcx
 36a:	c4 e2 3d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm4
 370:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 374:	c4 e2 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm1
 37a:	c4 e2 3d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm8,%ymm3
 380:	48 01 c1             	add    %rax,%rcx
 383:	48 01 c1             	add    %rax,%rcx
 386:	c4 e2 35 b8 6c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm9,%ymm5
 38d:	c4 e2 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm2
 393:	48 01 c1             	add    %rax,%rcx
 396:	c4 e2 35 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm4
 39c:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3a0:	c4 e2 35 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm1
 3a6:	c4 e2 35 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm9,%ymm3
 3ac:	48 01 c1             	add    %rax,%rcx
 3af:	48 01 c1             	add    %rax,%rcx
 3b2:	c4 e2 2d b8 6c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm10,%ymm5
 3b9:	c4 e2 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm2
 3bf:	48 01 c1             	add    %rax,%rcx
 3c2:	c4 e2 2d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm4
 3c8:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3cc:	c4 e2 2d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm1
 3d2:	c4 e2 2d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm10,%ymm3
 3d8:	48 01 c1             	add    %rax,%rcx
 3db:	48 01 c1             	add    %rax,%rcx
 3de:	c4 e2 25 b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm11,%ymm5
 3e5:	c4 e2 2d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm2
 3eb:	48 01 c1             	add    %rax,%rcx
 3ee:	c4 e2 25 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm4
 3f4:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3f8:	c4 e2 25 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm1
 3fe:	c4 e2 25 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm11,%ymm3
 404:	48 01 c1             	add    %rax,%rcx
 407:	48 01 c1             	add    %rax,%rcx
 40a:	c4 e2 1d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm12,%ymm5
 411:	c4 e2 25 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm2
 417:	48 01 c1             	add    %rax,%rcx
 41a:	c4 e2 1d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm4
 420:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 424:	c4 e2 1d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm1
 42a:	c4 e2 1d b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm12,%ymm3
 430:	48 01 c1             	add    %rax,%rcx
 433:	48 01 c1             	add    %rax,%rcx
 436:	c4 e2 15 b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm5
 43c:	48 83 c3 40          	add    $0x40,%rbx
 440:	c4 e2 1d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm2
 446:	48 01 c1             	add    %rax,%rcx
 449:	c4 e2 15 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm4
 44f:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 453:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
 459:	c4 e2 15 b8 1c f1    	vfmadd231ps (%rcx,%rsi,8),%ymm13,%ymm3
 45f:	48 01 c1             	add    %rax,%rcx
 462:	48 01 c1             	add    %rax,%rcx
 465:	c4 e2 15 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm2
 46b:	48 39 f3             	cmp    %rsi,%rbx
 46e:	0f 8c 3c fe ff ff    	jl     2b0 <_Z5benchv+0x170>
 474:	e9 5b fd ff ff       	jmpq   1d4 <_Z5benchv+0x94>
 479:	0f 31                	rdtsc  
 47b:	48 c1 e2 20          	shl    $0x20,%rdx
 47f:	48 09 c2             	or     %rax,%rdx
 482:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 488 <_Z5benchv+0x348>
 488:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 48d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 495 <_Z5benchv+0x355>
 494:	00 
 495:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 49d <_Z5benchv+0x35d>
 49c:	00 
 49d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4a4 <_Z5benchv+0x364>
 4a4:	01 c0                	add    %eax,%eax
 4a6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ac:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4b0:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4b4:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 4b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4bc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4c0:	5b                   	pop    %rbx
 4c1:	41 5e                	pop    %r14
 4c3:	c5 f8 77             	vzeroupper 
 4c6:	c3                   	retq   
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z6enablev>:
 4d0:	31 c0                	xor    %eax,%eax
 4d2:	c3                   	retq   
 4d3:	90                   	nop
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 28 00 00 00       	mov    $0x28,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
