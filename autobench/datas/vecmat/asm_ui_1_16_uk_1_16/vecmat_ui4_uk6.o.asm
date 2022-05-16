
vecmat_ui4_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 1f             	lea    0x1f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 e0             	and    $0xffffffe0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 e8 23          	shr    $0x23,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	c1 e0 04             	shl    $0x4,%eax
  40:	8d 04 40             	lea    (%rax,%rax,2),%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
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
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	0f 31                	rdtsc  
 15b:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 162 <_Z5benchv+0x12>
 162:	48 c1 e2 20          	shl    $0x20,%rdx
 166:	48 09 c2             	or     %rax,%rdx
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 188:	45 85 c0             	test   %r8d,%r8d
 18b:	0f 8e 2a 02 00 00    	jle    3bb <_Z5benchv+0x26b>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x48>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ad <_Z5benchv+0x5d>
 1ad:	45 31 ed             	xor    %r13d,%r13d
 1b0:	4b 8d 04 5b          	lea    (%r11,%r11,2),%rax
 1b4:	4d 89 da             	mov    %r11,%r10
 1b7:	49 c1 e2 04          	shl    $0x4,%r10
 1bb:	48 8d 84 82 a0 00 00 	lea    0xa0(%rdx,%rax,4),%rax
 1c2:	00 
 1c3:	4a 8d b4 da a0 00 00 	lea    0xa0(%rdx,%r11,8),%rsi
 1ca:	00 
 1cb:	4a 8d bc 9a a0 00 00 	lea    0xa0(%rdx,%r11,4),%rdi
 1d2:	00 
 1d3:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1da:	e9 b2 00 00 00       	jmpq   291 <_Z5benchv+0x141>
 1df:	90                   	nop
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 1f6:	4c 01 d0             	add    %r10,%rax
 1f9:	4c 01 d6             	add    %r10,%rsi
 1fc:	4c 01 d7             	add    %r10,%rdi
 1ff:	4c 01 d2             	add    %r10,%rdx
 202:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 206:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 20c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 210:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 214:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 218:	c4 81 7a 11 24 a9    	vmovss %xmm4,(%r9,%r13,4)
 21e:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 224:	49 83 c5 04          	add    $0x4,%r13
 228:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 22c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 232:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 236:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 23a:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 23e:	c4 81 7a 11 1c a1    	vmovss %xmm3,(%r9,%r12,4)
 244:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 24a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 24e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 254:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 258:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 25c:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 260:	c4 81 7a 11 14 b9    	vmovss %xmm2,(%r9,%r15,4)
 266:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 26c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 270:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 276:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 27a:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 27e:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 282:	c4 81 7a 11 0c b1    	vmovss %xmm1,(%r9,%r14,4)
 288:	4d 39 c5             	cmp    %r8,%r13
 28b:	0f 83 2a 01 00 00    	jae    3bb <_Z5benchv+0x26b>
 291:	4d 89 ec             	mov    %r13,%r12
 294:	4d 89 ef             	mov    %r13,%r15
 297:	4d 89 ee             	mov    %r13,%r14
 29a:	49 83 cc 01          	or     $0x1,%r12
 29e:	49 83 cf 02          	or     $0x2,%r15
 2a2:	49 83 ce 03          	or     $0x3,%r14
 2a6:	45 85 db             	test   %r11d,%r11d
 2a9:	0f 8e 31 ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 2af:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2b3:	31 db                	xor    %ebx,%ebx
 2b5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2b9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2bd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2c1:	90                   	nop
 2c2:	90                   	nop
 2c3:	90                   	nop
 2c4:	90                   	nop
 2c5:	90                   	nop
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
 2d5:	c4 e2 3d b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm8,%ymm4
 2dc:	ff ff ff 
 2df:	c4 e2 3d b8 9c 9f 60 	vfmadd231ps -0xa0(%rdi,%rbx,4),%ymm8,%ymm3
 2e6:	ff ff ff 
 2e9:	c4 e2 3d b8 94 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm8,%ymm2
 2f0:	ff ff ff 
 2f3:	c4 e2 3d b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm8,%ymm1
 2fa:	ff ff ff 
 2fd:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
 303:	c5 7c 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm10
 309:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
 30f:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
 316:	00 00 
 318:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
 31f:	00 00 
 321:	c4 e2 35 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm9,%ymm4
 328:	c4 e2 35 b8 5c 9f 80 	vfmadd231ps -0x80(%rdi,%rbx,4),%ymm9,%ymm3
 32f:	c4 e2 35 b8 54 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm9,%ymm2
 336:	c4 e2 35 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm9,%ymm1
 33d:	c4 e2 2d b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm10,%ymm4
 344:	c4 e2 2d b8 5c 9f a0 	vfmadd231ps -0x60(%rdi,%rbx,4),%ymm10,%ymm3
 34b:	c4 e2 2d b8 54 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm10,%ymm2
 352:	c4 e2 2d b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm10,%ymm1
 359:	c4 e2 45 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm7,%ymm4
 360:	c4 e2 45 b8 5c 9f c0 	vfmadd231ps -0x40(%rdi,%rbx,4),%ymm7,%ymm3
 367:	c4 e2 45 b8 54 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm7,%ymm2
 36e:	c4 e2 45 b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm7,%ymm1
 375:	c4 e2 4d b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm6,%ymm4
 37c:	c4 e2 4d b8 5c 9f e0 	vfmadd231ps -0x20(%rdi,%rbx,4),%ymm6,%ymm3
 383:	c4 e2 4d b8 54 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm6,%ymm2
 38a:	c4 e2 4d b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm6,%ymm1
 391:	c4 e2 55 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm5,%ymm4
 397:	c4 e2 55 b8 1c 9f    	vfmadd231ps (%rdi,%rbx,4),%ymm5,%ymm3
 39d:	c4 e2 55 b8 14 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm5,%ymm2
 3a3:	c4 e2 55 b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm5,%ymm1
 3a9:	48 83 c3 30          	add    $0x30,%rbx
 3ad:	4c 39 db             	cmp    %r11,%rbx
 3b0:	0f 8c 1a ff ff ff    	jl     2d0 <_Z5benchv+0x180>
 3b6:	e9 35 fe ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 3bb:	0f 31                	rdtsc  
 3bd:	48 c1 e2 20          	shl    $0x20,%rdx
 3c1:	48 09 c2             	or     %rax,%rdx
 3c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ca <_Z5benchv+0x27a>
 3ca:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3cf:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3d7 <_Z5benchv+0x287>
 3d6:	00 
 3d7:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3df <_Z5benchv+0x28f>
 3de:	00 
 3df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3e6 <_Z5benchv+0x296>
 3e6:	01 c0                	add    %eax,%eax
 3e8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3ee:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3f2:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3f6:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 3fa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 402:	5b                   	pop    %rbx
 403:	41 5c                	pop    %r12
 405:	41 5d                	pop    %r13
 407:	41 5e                	pop    %r14
 409:	41 5f                	pop    %r15
 40b:	c5 f8 77             	vzeroupper 
 40e:	c3                   	retq   
 40f:	90                   	nop

0000000000000410 <_Z6enablev>:
 410:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 417 <_Z6enablev+0x7>
 417:	7d 03                	jge    41c <_Z6enablev+0xc>
 419:	31 c0                	xor    %eax,%eax
 41b:	c3                   	retq   
 41c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 423 <_Z6enablev+0x13>
 423:	b8 30 00 00 00       	mov    $0x30,%eax
 428:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 42d:	0f 45 c8             	cmovne %eax,%ecx
 430:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 436 <_Z6enablev+0x26>
 436:	0f 9e c0             	setle  %al
 439:	c3                   	retq   
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z9n_reg_maxv>:
 440:	b8 18 00 00 00       	mov    $0x18,%eax
 445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
