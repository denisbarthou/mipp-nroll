
vecmat_ui8_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 58 3f             	lea    0x3f(%rax),%ebx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 d8             	cmovns %eax,%ebx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e3 c0             	and    $0xffffffc0,%ebx
  1c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  29:	48 c1 e9 20          	shr    $0x20,%rcx
  2d:	01 c1                	add    %eax,%ecx
  2f:	89 c8                	mov    %ecx,%eax
  31:	c1 f9 05             	sar    $0x5,%ecx
  34:	c1 e8 1f             	shr    $0x1f,%eax
  37:	01 c1                	add    %eax,%ecx
  39:	6b c1 38             	imul   $0x38,%ecx,%eax
  3c:	4c 63 f0             	movslq %eax,%r14
  3f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 45 <_Z4initv+0x45>
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 183:	85 c0                	test   %eax,%eax
 185:	0f 8e 6a 04 00 00    	jle    5f5 <_Z5benchv+0x4b5>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x52>
 192:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x67>
 1a7:	45 31 db             	xor    %r11d,%r11d
 1aa:	48 89 f8             	mov    %rdi,%rax
 1ad:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 1b4:	00 
 1b5:	48 c1 e0 05          	shl    $0x5,%rax
 1b9:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 1bd:	be 20 00 00 00       	mov    $0x20,%esi
 1c2:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1c7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ce:	00 
 1cf:	48 29 ee             	sub    %rbp,%rsi
 1d2:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 1d9:	e9 52 01 00 00       	jmpq   330 <_Z5benchv+0x1f0>
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 207:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 20c:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 211:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 215:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 21b:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 21f:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 224:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 228:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 234:	49 83 c3 08          	add    $0x8,%r11
 238:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 23c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 242:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 246:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 24a:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 24e:	c4 81 7a 11 04 82    	vmovss %xmm0,(%r10,%r8,4)
 254:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 25a:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 25e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 264:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 268:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 26c:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 270:	c4 81 7a 11 04 a2    	vmovss %xmm0,(%r10,%r12,4)
 276:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 27c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 280:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 286:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 28a:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 28e:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 292:	c4 81 7a 11 04 ba    	vmovss %xmm0,(%r10,%r15,4)
 298:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 29e:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 2a2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 2a8:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2ac:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2b0:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 2b4:	c4 81 7a 11 04 aa    	vmovss %xmm0,(%r10,%r13,4)
 2ba:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 2c0:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 2c4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 2ca:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 2ce:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 2d2:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 2d6:	c4 c1 7a 11 04 9a    	vmovss %xmm0,(%r10,%rbx,4)
 2dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2ec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2f0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2f4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2f8:	c4 c1 7a 11 04 aa    	vmovss %xmm0,(%r10,%rbp,4)
 2fe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 304:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 309:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 30d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 313:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 317:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 31b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 31f:	c4 c1 7a 11 04 aa    	vmovss %xmm0,(%r10,%rbp,4)
 325:	4c 3b 5c 24 e8       	cmp    -0x18(%rsp),%r11
 32a:	0f 83 c5 02 00 00    	jae    5f5 <_Z5benchv+0x4b5>
 330:	4d 89 d8             	mov    %r11,%r8
 333:	4d 89 dc             	mov    %r11,%r12
 336:	4d 89 df             	mov    %r11,%r15
 339:	4d 89 dd             	mov    %r11,%r13
 33c:	4d 89 d9             	mov    %r11,%r9
 33f:	4c 89 dd             	mov    %r11,%rbp
 342:	4c 89 db             	mov    %r11,%rbx
 345:	49 83 c9 05          	or     $0x5,%r9
 349:	48 83 cb 07          	or     $0x7,%rbx
 34d:	49 83 c8 01          	or     $0x1,%r8
 351:	49 83 cc 02          	or     $0x2,%r12
 355:	49 83 cf 03          	or     $0x3,%r15
 359:	49 83 cd 04          	or     $0x4,%r13
 35d:	48 83 cd 06          	or     $0x6,%rbp
 361:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 366:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 36b:	85 ff                	test   %edi,%edi
 36d:	0f 8e 6d fe ff ff    	jle    1e0 <_Z5benchv+0xa0>
 373:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 378:	45 31 c9             	xor    %r9d,%r9d
 37b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 37f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 383:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 387:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 38b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 38f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 393:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	4e 8d 34 8a          	lea    (%rdx,%r9,4),%r14
 3a4:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
 3aa:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
 3b1:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
 3b8:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
 3bf:	c4 22 35 b8 84 8a 40 	vfmadd231ps -0xc0(%rdx,%r9,4),%ymm9,%ymm8
 3c6:	ff ff ff 
 3c9:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
 3d0:	00 00 00 
 3d3:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
 3da:	00 00 00 
 3dd:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
 3e4:	00 00 00 
 3e7:	4a 8d 9c 30 40 ff ff 	lea    -0xc0(%rax,%r14,1),%rbx
 3ee:	ff 
 3ef:	c4 c2 35 b8 bc be 40 	vfmadd231ps -0xc0(%r14,%rdi,4),%ymm9,%ymm7
 3f6:	ff ff ff 
 3f9:	c4 c2 35 b8 b4 fe 40 	vfmadd231ps -0xc0(%r14,%rdi,8),%ymm9,%ymm6
 400:	ff ff ff 
 403:	48 01 c3             	add    %rax,%rbx
 406:	c4 e2 35 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm5
 40c:	c4 e2 35 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm4
 412:	48 01 c3             	add    %rax,%rbx
 415:	48 01 c3             	add    %rax,%rbx
 418:	c4 22 2d b8 84 8a 60 	vfmadd231ps -0xa0(%rdx,%r9,4),%ymm10,%ymm8
 41f:	ff ff ff 
 422:	c4 e2 35 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm3
 428:	48 01 c3             	add    %rax,%rbx
 42b:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 431:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 435:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 43b:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 43f:	c4 e2 2d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm7
 445:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 449:	c4 22 25 b8 44 8a 80 	vfmadd231ps -0x80(%rdx,%r9,4),%ymm11,%ymm8
 450:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 456:	c4 e2 2d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm5
 45c:	48 01 c3             	add    %rax,%rbx
 45f:	48 01 c3             	add    %rax,%rbx
 462:	c4 e2 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm4
 468:	c4 e2 2d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm3
 46e:	48 01 c3             	add    %rax,%rbx
 471:	48 01 c3             	add    %rax,%rbx
 474:	c4 22 1d b8 44 8a a0 	vfmadd231ps -0x60(%rdx,%r9,4),%ymm12,%ymm8
 47b:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 481:	48 01 c3             	add    %rax,%rbx
 484:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 48a:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 48e:	c4 e2 25 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm7
 494:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 498:	c4 e2 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm6
 49e:	c4 e2 25 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm5
 4a4:	48 01 c3             	add    %rax,%rbx
 4a7:	c4 22 15 b8 44 8a c0 	vfmadd231ps -0x40(%rdx,%r9,4),%ymm13,%ymm8
 4ae:	48 01 c3             	add    %rax,%rbx
 4b1:	c4 e2 25 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm4
 4b7:	c4 e2 25 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm3
 4bd:	48 01 c3             	add    %rax,%rbx
 4c0:	48 01 c3             	add    %rax,%rbx
 4c3:	c4 e2 25 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm2
 4c9:	48 01 c3             	add    %rax,%rbx
 4cc:	c4 22 0d b8 44 8a e0 	vfmadd231ps -0x20(%rdx,%r9,4),%ymm14,%ymm8
 4d3:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 4d9:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4dd:	c4 e2 1d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm7
 4e3:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4e7:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 4ed:	c4 e2 1d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm5
 4f3:	48 01 c3             	add    %rax,%rbx
 4f6:	48 01 c3             	add    %rax,%rbx
 4f9:	c4 22 05 b8 04 8a    	vfmadd231ps (%rdx,%r9,4),%ymm15,%ymm8
 4ff:	49 83 c1 38          	add    $0x38,%r9
 503:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 509:	c4 e2 1d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm3
 50f:	48 01 c3             	add    %rax,%rbx
 512:	48 01 c3             	add    %rax,%rbx
 515:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 51b:	48 01 c3             	add    %rax,%rbx
 51e:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 524:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 528:	c4 e2 15 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm7
 52e:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 532:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 538:	c4 e2 15 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm5
 53e:	48 01 c3             	add    %rax,%rbx
 541:	48 01 c3             	add    %rax,%rbx
 544:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 54a:	c4 e2 15 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm3
 550:	48 01 c3             	add    %rax,%rbx
 553:	48 01 c3             	add    %rax,%rbx
 556:	c4 e2 15 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm2
 55c:	48 01 c3             	add    %rax,%rbx
 55f:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 565:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 569:	c4 e2 0d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm7
 56f:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 573:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 579:	c4 e2 0d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm5
 57f:	48 01 c3             	add    %rax,%rbx
 582:	48 01 c3             	add    %rax,%rbx
 585:	c4 e2 0d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm4
 58b:	c4 e2 0d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm3
 591:	48 01 c3             	add    %rax,%rbx
 594:	48 01 c3             	add    %rax,%rbx
 597:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 59d:	48 01 c3             	add    %rax,%rbx
 5a0:	c4 e2 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm1
 5a6:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 5aa:	c4 e2 05 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm7
 5b0:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 5b4:	c4 e2 05 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm6
 5ba:	c4 e2 05 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm5
 5c0:	48 01 c3             	add    %rax,%rbx
 5c3:	48 01 c3             	add    %rax,%rbx
 5c6:	c4 e2 05 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm4
 5cc:	c4 e2 05 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm3
 5d2:	48 01 c3             	add    %rax,%rbx
 5d5:	48 01 c3             	add    %rax,%rbx
 5d8:	c4 e2 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm2
 5de:	48 01 c3             	add    %rax,%rbx
 5e1:	c4 e2 05 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm1
 5e7:	49 39 f9             	cmp    %rdi,%r9
 5ea:	0f 8c b0 fd ff ff    	jl     3a0 <_Z5benchv+0x260>
 5f0:	e9 0c fc ff ff       	jmpq   201 <_Z5benchv+0xc1>
 5f5:	0f 31                	rdtsc  
 5f7:	48 c1 e2 20          	shl    $0x20,%rdx
 5fb:	48 09 c2             	or     %rax,%rdx
 5fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 604 <_Z5benchv+0x4c4>
 604:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 609:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 611 <_Z5benchv+0x4d1>
 610:	00 
 611:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 619 <_Z5benchv+0x4d9>
 618:	00 
 619:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 620 <_Z5benchv+0x4e0>
 620:	01 c0                	add    %eax,%eax
 622:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 628:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 62c:	c5 f3 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm1,%xmm0
 632:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 636:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 63a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 63e:	5b                   	pop    %rbx
 63f:	41 5c                	pop    %r12
 641:	41 5d                	pop    %r13
 643:	41 5e                	pop    %r14
 645:	41 5f                	pop    %r15
 647:	5d                   	pop    %rbp
 648:	c5 f8 77             	vzeroupper 
 64b:	c3                   	retq   
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z6enablev>:
 650:	31 c0                	xor    %eax,%eax
 652:	c3                   	retq   
 653:	90                   	nop
 654:	90                   	nop
 655:	90                   	nop
 656:	90                   	nop
 657:	90                   	nop
 658:	90                   	nop
 659:	90                   	nop
 65a:	90                   	nop
 65b:	90                   	nop
 65c:	90                   	nop
 65d:	90                   	nop
 65e:	90                   	nop
 65f:	90                   	nop

0000000000000660 <_Z9n_reg_maxv>:
 660:	b8 38 00 00 00       	mov    $0x38,%eax
 665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
