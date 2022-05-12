
vecmat_ui3_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  39:	48 c1 e9 20          	shr    $0x20,%rcx
  3d:	01 c1                	add    %eax,%ecx
  3f:	89 c8                	mov    %ecx,%eax
  41:	c1 f9 06             	sar    $0x6,%ecx
  44:	c1 e8 1f             	shr    $0x1f,%eax
  47:	01 c1                	add    %eax,%ecx
  49:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 183:	0f 8e 05 03 00 00    	jle    48e <_Z5benchv+0x33e>
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x40>
 190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x47>
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x4e>
 19e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x55>
 1a5:	45 31 db             	xor    %r11d,%r11d
 1a8:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
 1af:	00 
 1b0:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
 1b4:	48 8d 84 fa c0 01 00 	lea    0x1c0(%rdx,%rdi,8),%rax
 1bb:	00 
 1bc:	48 8d b4 ba c0 01 00 	lea    0x1c0(%rdx,%rdi,4),%rsi
 1c3:	00 
 1c4:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
 1cb:	e9 8a 00 00 00       	jmpq   25a <_Z5benchv+0x10a>
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 1e2:	4c 01 d0             	add    %r10,%rax
 1e5:	4c 01 d6             	add    %r10,%rsi
 1e8:	4c 01 d2             	add    %r10,%rdx
 1eb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 1ef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 1f5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 1f9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 1fd:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 201:	c4 81 7a 11 1c 99    	vmovss %xmm3,(%r9,%r11,4)
 207:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 20d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 211:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 217:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 21b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 21f:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 223:	c4 81 7a 11 54 99 04 	vmovss %xmm2,0x4(%r9,%r11,4)
 22a:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 230:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 234:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 23a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 23e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 242:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 246:	c4 81 7a 11 4c 99 08 	vmovss %xmm1,0x8(%r9,%r11,4)
 24d:	49 83 c3 03          	add    $0x3,%r11
 251:	4d 39 c3             	cmp    %r8,%r11
 254:	0f 83 34 02 00 00    	jae    48e <_Z5benchv+0x33e>
 25a:	85 ff                	test   %edi,%edi
 25c:	0f 8e 6e ff ff ff    	jle    1d0 <_Z5benchv+0x80>
 262:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 266:	31 db                	xor    %ebx,%ebx
 268:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 26c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 270:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
 275:	c4 e2 5d b8 9c 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm4,%ymm3
 27c:	fe ff ff 
 27f:	c4 e2 5d b8 94 9e 40 	vfmadd231ps -0x1c0(%rsi,%rbx,4),%ymm4,%ymm2
 286:	fe ff ff 
 289:	c4 e2 5d b8 8c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm4,%ymm1
 290:	fe ff ff 
 293:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
 299:	c4 e2 5d b8 9c 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm4,%ymm3
 2a0:	fe ff ff 
 2a3:	c4 e2 5d b8 94 9e 60 	vfmadd231ps -0x1a0(%rsi,%rbx,4),%ymm4,%ymm2
 2aa:	fe ff ff 
 2ad:	c4 e2 5d b8 8c 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm4,%ymm1
 2b4:	fe ff ff 
 2b7:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
 2bd:	c4 e2 5d b8 9c 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm4,%ymm3
 2c4:	fe ff ff 
 2c7:	c4 e2 5d b8 94 9e 80 	vfmadd231ps -0x180(%rsi,%rbx,4),%ymm4,%ymm2
 2ce:	fe ff ff 
 2d1:	c4 e2 5d b8 8c 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm4,%ymm1
 2d8:	fe ff ff 
 2db:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
 2e1:	c4 e2 5d b8 9c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm4,%ymm3
 2e8:	fe ff ff 
 2eb:	c4 e2 5d b8 94 9e a0 	vfmadd231ps -0x160(%rsi,%rbx,4),%ymm4,%ymm2
 2f2:	fe ff ff 
 2f5:	c4 e2 5d b8 8c 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm4,%ymm1
 2fc:	fe ff ff 
 2ff:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
 306:	00 00 
 308:	c4 e2 5d b8 9c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm4,%ymm3
 30f:	fe ff ff 
 312:	c4 e2 5d b8 94 9e c0 	vfmadd231ps -0x140(%rsi,%rbx,4),%ymm4,%ymm2
 319:	fe ff ff 
 31c:	c4 e2 5d b8 8c 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm4,%ymm1
 323:	fe ff ff 
 326:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
 32d:	00 00 
 32f:	c4 e2 5d b8 9c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm4,%ymm3
 336:	fe ff ff 
 339:	c4 e2 5d b8 94 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm4,%ymm2
 340:	fe ff ff 
 343:	c4 e2 5d b8 8c 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm4,%ymm1
 34a:	fe ff ff 
 34d:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
 354:	00 00 
 356:	c4 e2 5d b8 9c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm4,%ymm3
 35d:	ff ff ff 
 360:	c4 e2 5d b8 94 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm4,%ymm2
 367:	ff ff ff 
 36a:	c4 e2 5d b8 8c 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm4,%ymm1
 371:	ff ff ff 
 374:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
 37b:	00 00 
 37d:	c4 e2 5d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm4,%ymm3
 384:	ff ff ff 
 387:	c4 e2 5d b8 94 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm4,%ymm2
 38e:	ff ff ff 
 391:	c4 e2 5d b8 8c 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm4,%ymm1
 398:	ff ff ff 
 39b:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
 3a2:	00 00 
 3a4:	c4 e2 5d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm4,%ymm3
 3ab:	ff ff ff 
 3ae:	c4 e2 5d b8 94 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm4,%ymm2
 3b5:	ff ff ff 
 3b8:	c4 e2 5d b8 8c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm4,%ymm1
 3bf:	ff ff ff 
 3c2:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
 3c9:	00 00 
 3cb:	c4 e2 5d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm4,%ymm3
 3d2:	ff ff ff 
 3d5:	c4 e2 5d b8 94 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm4,%ymm2
 3dc:	ff ff ff 
 3df:	c4 e2 5d b8 8c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm4,%ymm1
 3e6:	ff ff ff 
 3e9:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
 3f0:	00 00 
 3f2:	c4 e2 5d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm4,%ymm3
 3f9:	c4 e2 5d b8 54 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm4,%ymm2
 400:	c4 e2 5d b8 4c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm4,%ymm1
 407:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
 40e:	00 00 
 410:	c4 e2 5d b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm4,%ymm3
 417:	c4 e2 5d b8 54 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm4,%ymm2
 41e:	c4 e2 5d b8 4c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm4,%ymm1
 425:	c5 fc 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm4
 42c:	00 00 
 42e:	c4 e2 5d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm4,%ymm3
 435:	c4 e2 5d b8 54 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm4,%ymm2
 43c:	c4 e2 5d b8 4c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm4,%ymm1
 443:	c5 fc 10 a4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm4
 44a:	00 00 
 44c:	c4 e2 5d b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm4,%ymm3
 453:	c4 e2 5d b8 54 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm4,%ymm2
 45a:	c4 e2 5d b8 4c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm4,%ymm1
 461:	c5 fc 10 a4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm4
 468:	00 00 
 46a:	c4 e2 5d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm4,%ymm3
 470:	c4 e2 5d b8 14 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm4,%ymm2
 476:	c4 e2 5d b8 0c 98    	vfmadd231ps (%rax,%rbx,4),%ymm4,%ymm1
 47c:	48 83 c3 78          	add    $0x78,%rbx
 480:	48 39 fb             	cmp    %rdi,%rbx
 483:	0f 8c e7 fd ff ff    	jl     270 <_Z5benchv+0x120>
 489:	e9 4e fd ff ff       	jmpq   1dc <_Z5benchv+0x8c>
 48e:	0f 31                	rdtsc  
 490:	48 c1 e2 20          	shl    $0x20,%rdx
 494:	48 09 c2             	or     %rax,%rdx
 497:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49d <_Z5benchv+0x34d>
 49d:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4a2:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4aa <_Z5benchv+0x35a>
 4a9:	00 
 4aa:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4b2 <_Z5benchv+0x362>
 4b1:	00 
 4b2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b9 <_Z5benchv+0x369>
 4b9:	01 c0                	add    %eax,%eax
 4bb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4c1:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4c5:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4c9:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 4cd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4d5:	5b                   	pop    %rbx
 4d6:	c5 f8 77             	vzeroupper 
 4d9:	c3                   	retq   
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
 4f0:	b8 2d 00 00 00       	mov    $0x2d,%eax
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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui3_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
