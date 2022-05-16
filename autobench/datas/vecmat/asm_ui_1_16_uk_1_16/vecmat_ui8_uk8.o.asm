
vecmat_ui8_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 58 3f             	lea    0x3f(%rax),%ebx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 d8             	cmovns %eax,%ebx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e3 c0             	and    $0xffffffc0,%ebx
  1b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 21 <_Z4initv+0x21>
  21:	8d 48 3f             	lea    0x3f(%rax),%ecx
  24:	85 c0                	test   %eax,%eax
  26:	0f 49 c8             	cmovns %eax,%ecx
  29:	83 e1 c0             	and    $0xffffffc0,%ecx
  2c:	4c 63 f1             	movslq %ecx,%r14
  2f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  3c:	00 
  3d:	e8 00 00 00 00       	callq  42 <_Z4initv+0x42>
  42:	48 63 db             	movslq %ebx,%rbx
  45:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 c1 e3 02          	shl    $0x2,%rbx
  50:	4c 0f af f3          	imul   %rbx,%r14
  54:	4c 89 f7             	mov    %r14,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 89 df             	mov    %rbx,%rdi
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	48 83 c4 08          	add    $0x8,%rsp
  76:	5b                   	pop    %rbx
  77:	41 5e                	pop    %r14
  79:	c3                   	retq   
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c2             	inc    %r10
  b3:	4c 01 ce             	add    %r9,%rsi
  b6:	48 83 c1 02          	add    $0x2,%rcx
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	90                   	nop
  f5:	90                   	nop
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
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	0f 31                	rdtsc  
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149 <_Z5benchv+0x19>
 149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x26>
 155:	00 
 156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e bd 04 00 00    	jle    638 <_Z5benchv+0x508>
 17b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 182 <_Z5benchv+0x52>
 182:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 189 <_Z5benchv+0x59>
 189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x67>
 197:	45 31 db             	xor    %r11d,%r11d
 19a:	48 89 f8             	mov    %rdi,%rax
 19d:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 1a4:	00 
 1a5:	48 c1 e0 05          	shl    $0x5,%rax
 1a9:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 1ad:	be 20 00 00 00       	mov    $0x20,%esi
 1b2:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1b7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1be:	00 
 1bf:	48 29 ee             	sub    %rbp,%rsi
 1c2:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1c9:	e9 52 01 00 00       	jmpq   320 <_Z5benchv+0x1f0>
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ec:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 1f7:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 1fc:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 201:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 205:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 20b:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 20f:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 214:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 218:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 21e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 224:	49 83 c3 08          	add    $0x8,%r11
 228:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 22c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 232:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 236:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 23a:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 23e:	c4 81 7a 11 04 82    	vmovss %xmm0,(%r10,%r8,4)
 244:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 24a:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 24e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 254:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 258:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 25c:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 260:	c4 81 7a 11 04 a2    	vmovss %xmm0,(%r10,%r12,4)
 266:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 26c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 270:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 276:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 27a:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 27e:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 282:	c4 81 7a 11 04 ba    	vmovss %xmm0,(%r10,%r15,4)
 288:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 28e:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 292:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 298:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 29c:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2a0:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 2a4:	c4 81 7a 11 04 aa    	vmovss %xmm0,(%r10,%r13,4)
 2aa:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 2b0:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 2b4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 2ba:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 2be:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 2c2:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 2c6:	c4 c1 7a 11 04 9a    	vmovss %xmm0,(%r10,%rbx,4)
 2cc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2d2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2dc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2e0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2e4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2e8:	c4 c1 7a 11 04 aa    	vmovss %xmm0,(%r10,%rbp,4)
 2ee:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2f4:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 2f9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2fd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 303:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 307:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 30b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 30f:	c4 c1 7a 11 04 aa    	vmovss %xmm0,(%r10,%rbp,4)
 315:	4c 3b 5c 24 e8       	cmp    -0x18(%rsp),%r11
 31a:	0f 83 18 03 00 00    	jae    638 <_Z5benchv+0x508>
 320:	4d 89 d8             	mov    %r11,%r8
 323:	4d 89 dc             	mov    %r11,%r12
 326:	4d 89 df             	mov    %r11,%r15
 329:	4d 89 dd             	mov    %r11,%r13
 32c:	4d 89 d9             	mov    %r11,%r9
 32f:	4c 89 dd             	mov    %r11,%rbp
 332:	4c 89 db             	mov    %r11,%rbx
 335:	49 83 c9 05          	or     $0x5,%r9
 339:	48 83 cb 07          	or     $0x7,%rbx
 33d:	49 83 c8 01          	or     $0x1,%r8
 341:	49 83 cc 02          	or     $0x2,%r12
 345:	49 83 cf 03          	or     $0x3,%r15
 349:	49 83 cd 04          	or     $0x4,%r13
 34d:	48 83 cd 06          	or     $0x6,%rbp
 351:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 356:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 35b:	85 ff                	test   %edi,%edi
 35d:	0f 8e 6d fe ff ff    	jle    1d0 <_Z5benchv+0xa0>
 363:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 368:	45 31 c9             	xor    %r9d,%r9d
 36b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 36f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 373:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 377:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 37b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 37f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 383:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	4e 8d 34 8a          	lea    (%rdx,%r9,4),%r14
 394:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
 39a:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
 3a1:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
 3a8:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
 3af:	c4 22 35 b8 84 8a 20 	vfmadd231ps -0xe0(%rdx,%r9,4),%ymm9,%ymm8
 3b6:	ff ff ff 
 3b9:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
 3c0:	00 00 00 
 3c3:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
 3ca:	00 00 00 
 3cd:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
 3d4:	00 00 00 
 3d7:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
 3de:	00 00 00 
 3e1:	4a 8d 9c 30 20 ff ff 	lea    -0xe0(%rax,%r14,1),%rbx
 3e8:	ff 
 3e9:	c4 c2 35 b8 bc be 20 	vfmadd231ps -0xe0(%r14,%rdi,4),%ymm9,%ymm7
 3f0:	ff ff ff 
 3f3:	c4 c2 35 b8 b4 fe 20 	vfmadd231ps -0xe0(%r14,%rdi,8),%ymm9,%ymm6
 3fa:	ff ff ff 
 3fd:	48 01 c3             	add    %rax,%rbx
 400:	c4 e2 35 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm5
 406:	c4 e2 35 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm4
 40c:	48 01 c3             	add    %rax,%rbx
 40f:	48 01 c3             	add    %rax,%rbx
 412:	c4 22 2d b8 84 8a 40 	vfmadd231ps -0xc0(%rdx,%r9,4),%ymm10,%ymm8
 419:	ff ff ff 
 41c:	c4 e2 35 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm3
 422:	48 01 c3             	add    %rax,%rbx
 425:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 42b:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 42f:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 435:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 439:	c4 e2 2d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm7
 43f:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 443:	c4 22 25 b8 84 8a 60 	vfmadd231ps -0xa0(%rdx,%r9,4),%ymm11,%ymm8
 44a:	ff ff ff 
 44d:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 453:	c4 e2 2d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm5
 459:	48 01 c3             	add    %rax,%rbx
 45c:	48 01 c3             	add    %rax,%rbx
 45f:	c4 e2 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm4
 465:	c4 e2 2d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm3
 46b:	48 01 c3             	add    %rax,%rbx
 46e:	48 01 c3             	add    %rax,%rbx
 471:	c4 22 1d b8 44 8a 80 	vfmadd231ps -0x80(%rdx,%r9,4),%ymm12,%ymm8
 478:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 47e:	48 01 c3             	add    %rax,%rbx
 481:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 487:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 48b:	c4 e2 25 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm7
 491:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 495:	c4 e2 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm6
 49b:	c4 e2 25 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm5
 4a1:	48 01 c3             	add    %rax,%rbx
 4a4:	c4 22 15 b8 44 8a a0 	vfmadd231ps -0x60(%rdx,%r9,4),%ymm13,%ymm8
 4ab:	48 01 c3             	add    %rax,%rbx
 4ae:	c4 e2 25 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm4
 4b4:	c4 e2 25 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm3
 4ba:	48 01 c3             	add    %rax,%rbx
 4bd:	48 01 c3             	add    %rax,%rbx
 4c0:	c4 e2 25 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm2
 4c6:	48 01 c3             	add    %rax,%rbx
 4c9:	c4 22 0d b8 44 8a c0 	vfmadd231ps -0x40(%rdx,%r9,4),%ymm14,%ymm8
 4d0:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 4d6:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4da:	c4 e2 1d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm7
 4e0:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4e4:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 4ea:	c4 e2 1d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm5
 4f0:	48 01 c3             	add    %rax,%rbx
 4f3:	48 01 c3             	add    %rax,%rbx
 4f6:	c4 22 05 b8 44 8a e0 	vfmadd231ps -0x20(%rdx,%r9,4),%ymm15,%ymm8
 4fd:	c4 e2 1d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm4
 503:	c4 e2 1d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm3
 509:	48 01 c3             	add    %rax,%rbx
 50c:	48 01 c3             	add    %rax,%rbx
 50f:	c4 e2 1d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm2
 515:	48 01 c3             	add    %rax,%rbx
 518:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 51e:	48 01 c3             	add    %rax,%rbx
 521:	c4 22 7d b8 04 8a    	vfmadd231ps (%rdx,%r9,4),%ymm0,%ymm8
 527:	49 83 c1 40          	add    $0x40,%r9
 52b:	c4 e2 15 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm7
 531:	48 01 f3             	add    %rsi,%rbx
 534:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 53a:	c4 e2 15 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm5
 540:	48 01 c3             	add    %rax,%rbx
 543:	48 01 c3             	add    %rax,%rbx
 546:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 54c:	c4 e2 15 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm3
 552:	48 01 c3             	add    %rax,%rbx
 555:	48 01 c3             	add    %rax,%rbx
 558:	c4 e2 15 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm2
 55e:	48 01 c3             	add    %rax,%rbx
 561:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 567:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 56b:	c4 e2 0d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm7
 571:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 575:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 57b:	c4 e2 0d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm5
 581:	48 01 c3             	add    %rax,%rbx
 584:	48 01 c3             	add    %rax,%rbx
 587:	c4 e2 0d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm4
 58d:	c4 e2 0d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm3
 593:	48 01 c3             	add    %rax,%rbx
 596:	48 01 c3             	add    %rax,%rbx
 599:	c4 e2 0d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm2
 59f:	48 01 c3             	add    %rax,%rbx
 5a2:	c4 e2 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm1
 5a8:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 5ac:	c4 e2 05 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm7
 5b2:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 5b6:	c4 e2 05 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm6
 5bc:	c4 e2 05 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm5
 5c2:	48 01 c3             	add    %rax,%rbx
 5c5:	48 01 c3             	add    %rax,%rbx
 5c8:	c4 e2 05 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm4
 5ce:	c4 e2 05 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm3
 5d4:	48 01 c3             	add    %rax,%rbx
 5d7:	48 01 c3             	add    %rax,%rbx
 5da:	c4 e2 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm2
 5e0:	48 01 c3             	add    %rax,%rbx
 5e3:	c4 e2 05 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm1
 5e9:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 5ed:	c4 e2 7d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm7
 5f3:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 5f7:	c4 e2 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm6
 5fd:	c4 e2 7d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm5
 603:	48 01 c3             	add    %rax,%rbx
 606:	48 01 c3             	add    %rax,%rbx
 609:	c4 e2 7d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm4
 60f:	c4 e2 7d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm3
 615:	48 01 c3             	add    %rax,%rbx
 618:	48 01 c3             	add    %rax,%rbx
 61b:	c4 e2 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm2
 621:	48 01 c3             	add    %rax,%rbx
 624:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 62a:	49 39 f9             	cmp    %rdi,%r9
 62d:	0f 8c 5d fd ff ff    	jl     390 <_Z5benchv+0x260>
 633:	e9 b9 fb ff ff       	jmpq   1f1 <_Z5benchv+0xc1>
 638:	0f 31                	rdtsc  
 63a:	48 c1 e2 20          	shl    $0x20,%rdx
 63e:	48 09 c2             	or     %rax,%rdx
 641:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 647 <_Z5benchv+0x517>
 647:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 64c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 654 <_Z5benchv+0x524>
 653:	00 
 654:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 65c <_Z5benchv+0x52c>
 65b:	00 
 65c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 663 <_Z5benchv+0x533>
 663:	01 c0                	add    %eax,%eax
 665:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 66b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 66f:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 675:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 679:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 67d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 681:	5b                   	pop    %rbx
 682:	41 5c                	pop    %r12
 684:	41 5d                	pop    %r13
 686:	41 5e                	pop    %r14
 688:	41 5f                	pop    %r15
 68a:	5d                   	pop    %rbp
 68b:	c5 f8 77             	vzeroupper 
 68e:	c3                   	retq   
 68f:	90                   	nop

0000000000000690 <_Z6enablev>:
 690:	31 c0                	xor    %eax,%eax
 692:	c3                   	retq   
 693:	90                   	nop
 694:	90                   	nop
 695:	90                   	nop
 696:	90                   	nop
 697:	90                   	nop
 698:	90                   	nop
 699:	90                   	nop
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z9n_reg_maxv>:
 6a0:	b8 40 00 00 00       	mov    $0x40,%eax
 6a5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
