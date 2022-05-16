
vecmat_ui2_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 0f             	lea    0xf(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 f0             	and    $0xfffffff0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  30:	48 c1 e9 20          	shr    $0x20,%rcx
  34:	01 c1                	add    %eax,%ecx
  36:	89 c8                	mov    %ecx,%eax
  38:	c1 f9 06             	sar    $0x6,%ecx
  3b:	c1 e8 1f             	shr    $0x1f,%eax
  3e:	01 c1                	add    %eax,%ecx
  40:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 150:	53                   	push   %rbx
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0xa>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x1e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	45 85 c0             	test   %r8d,%r8d
 183:	0f 8e 4f 02 00 00    	jle    3d8 <_Z5benchv+0x288>
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x40>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x4e>
 19e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x55>
 1a5:	31 f6                	xor    %esi,%esi
 1a7:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1ae:	00 
 1af:	48 8d 84 ba c0 01 00 	lea    0x1c0(%rdx,%rdi,4),%rax
 1b6:	00 
 1b7:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
 1be:	eb 5f                	jmp    21f <_Z5benchv+0xcf>
 1c0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c8:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 1ce:	4c 01 d0             	add    %r10,%rax
 1d1:	4c 01 d2             	add    %r10,%rdx
 1d4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 1d8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 1de:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 1e2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 1e6:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 1ea:	c4 c1 7a 11 14 b1    	vmovss %xmm2,(%r9,%rsi,4)
 1f0:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 1f6:	48 83 c6 02          	add    $0x2,%rsi
 1fa:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 1fe:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 204:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 208:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 20c:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 210:	c4 81 7a 11 0c 99    	vmovss %xmm1,(%r9,%r11,4)
 216:	4c 39 c6             	cmp    %r8,%rsi
 219:	0f 83 b9 01 00 00    	jae    3d8 <_Z5benchv+0x288>
 21f:	49 89 f3             	mov    %rsi,%r11
 222:	49 83 cb 01          	or     $0x1,%r11
 226:	85 ff                	test   %edi,%edi
 228:	7e 96                	jle    1c0 <_Z5benchv+0x70>
 22a:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 22e:	31 db                	xor    %ebx,%ebx
 230:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 234:	90                   	nop
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
 245:	c4 e2 65 b8 94 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm3,%ymm2
 24c:	fe ff ff 
 24f:	c4 e2 65 b8 8c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm1
 256:	fe ff ff 
 259:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
 25f:	c4 e2 65 b8 94 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm3,%ymm2
 266:	fe ff ff 
 269:	c4 e2 65 b8 8c 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm1
 270:	fe ff ff 
 273:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
 279:	c4 e2 65 b8 94 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm3,%ymm2
 280:	fe ff ff 
 283:	c4 e2 65 b8 8c 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm1
 28a:	fe ff ff 
 28d:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
 293:	c4 e2 65 b8 94 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm3,%ymm2
 29a:	fe ff ff 
 29d:	c4 e2 65 b8 8c 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm1
 2a4:	fe ff ff 
 2a7:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
 2ae:	00 00 
 2b0:	c4 e2 65 b8 94 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm3,%ymm2
 2b7:	fe ff ff 
 2ba:	c4 e2 65 b8 8c 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm1
 2c1:	fe ff ff 
 2c4:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
 2cb:	00 00 
 2cd:	c4 e2 65 b8 94 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm3,%ymm2
 2d4:	fe ff ff 
 2d7:	c4 e2 65 b8 8c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm1
 2de:	fe ff ff 
 2e1:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
 2e8:	00 00 
 2ea:	c4 e2 65 b8 94 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm3,%ymm2
 2f1:	ff ff ff 
 2f4:	c4 e2 65 b8 8c 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm1
 2fb:	ff ff ff 
 2fe:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
 305:	00 00 
 307:	c4 e2 65 b8 94 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm3,%ymm2
 30e:	ff ff ff 
 311:	c4 e2 65 b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm1
 318:	ff ff ff 
 31b:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
 322:	00 00 
 324:	c4 e2 65 b8 94 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm3,%ymm2
 32b:	ff ff ff 
 32e:	c4 e2 65 b8 8c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm1
 335:	ff ff ff 
 338:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
 33f:	00 00 
 341:	c4 e2 65 b8 94 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm3,%ymm2
 348:	ff ff ff 
 34b:	c4 e2 65 b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm1
 352:	ff ff ff 
 355:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
 35c:	00 00 
 35e:	c4 e2 65 b8 54 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm3,%ymm2
 365:	c4 e2 65 b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm1
 36c:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
 373:	00 00 
 375:	c4 e2 65 b8 54 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm3,%ymm2
 37c:	c4 e2 65 b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm1
 383:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
 38a:	00 00 
 38c:	c4 e2 65 b8 54 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm3,%ymm2
 393:	c4 e2 65 b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm1
 39a:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
 3a1:	00 00 
 3a3:	c4 e2 65 b8 54 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm3,%ymm2
 3aa:	c4 e2 65 b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm1
 3b1:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
 3b8:	00 00 
 3ba:	c4 e2 65 b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm3,%ymm2
 3c0:	c4 e2 65 b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm1
 3c6:	48 83 c3 78          	add    $0x78,%rbx
 3ca:	48 39 fb             	cmp    %rdi,%rbx
 3cd:	0f 8c 6d fe ff ff    	jl     240 <_Z5benchv+0xf0>
 3d3:	e9 f0 fd ff ff       	jmpq   1c8 <_Z5benchv+0x78>
 3d8:	0f 31                	rdtsc  
 3da:	48 c1 e2 20          	shl    $0x20,%rdx
 3de:	48 09 c2             	or     %rax,%rdx
 3e1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3e7 <_Z5benchv+0x297>
 3e7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3ec:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3f4 <_Z5benchv+0x2a4>
 3f3:	00 
 3f4:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3fc <_Z5benchv+0x2ac>
 3fb:	00 
 3fc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 403 <_Z5benchv+0x2b3>
 403:	01 c0                	add    %eax,%eax
 405:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 40b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 40f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 413:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 417:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 41b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 41f:	5b                   	pop    %rbx
 420:	c5 f8 77             	vzeroupper 
 423:	c3                   	retq   
 424:	90                   	nop
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop

0000000000000430 <_Z6enablev>:
 430:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 437 <_Z6enablev+0x7>
 437:	7d 03                	jge    43c <_Z6enablev+0xc>
 439:	31 c0                	xor    %eax,%eax
 43b:	c3                   	retq   
 43c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 443 <_Z6enablev+0x13>
 443:	b8 78 00 00 00       	mov    $0x78,%eax
 448:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 44d:	0f 45 c8             	cmovne %eax,%ecx
 450:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 456 <_Z6enablev+0x26>
 456:	0f 9e c0             	setle  %al
 459:	c3                   	retq   
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop

0000000000000460 <_Z9n_reg_maxv>:
 460:	b8 1e 00 00 00       	mov    $0x1e,%eax
 465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui2_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
