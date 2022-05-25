
matvec_ui4_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e 66 06 00 00    	jle    7fe <_Z5benchv+0x6ae>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 7c          	imul   $0x7c,%rdi,%r8
 1bb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 1f          	add    $0x1f,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 1e 06 00 00    	jae    7fe <_Z5benchv+0x6ae>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 1ff:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 206:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 20d:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 214:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 21b:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 222:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 229:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 230:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 237:	c4 02 7d 18 74 9a 74 	vbroadcastss 0x74(%r10,%r11,4),%ymm14
 23e:	c4 02 7d 18 7c 9a 78 	vbroadcastss 0x78(%r10,%r11,4),%ymm15
 245:	31 d2                	xor    %edx,%edx
 247:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 24e:	00 00 
 250:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 257:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 25e:	00 00 
 260:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 267:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 26e:	00 00 
 270:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 277:	00 00 
 279:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 280:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 287:	00 00 
 289:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 290:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 297:	00 00 
 299:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 2a0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2a7:	00 00 
 2a9:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 2b0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2b7:	00 00 
 2b9:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2c0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2c7:	00 00 
 2c9:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2d0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2d7:	00 00 
 2d9:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 2e0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2e7:	00 00 
 2e9:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 2f0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2f7:	00 00 
 2f9:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 300:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 307:	00 00 
 309:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 310:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 316:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 31d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 323:	c4 82 7d 18 54 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm2
 32a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 330:	c4 82 7d 18 4c 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm1
 337:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 33c:	c4 82 7d 18 54 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm2
 343:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 349:	c4 82 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm1
 350:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 356:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 366:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 36d:	00 00 
 36f:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 376:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 37d:	c4 c1 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm3
 384:	c4 e2 5d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm0
 38a:	c4 e2 5d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm1
 391:	c4 e2 5d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm2
 398:	c4 e2 5d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm3
 39f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3a3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 3aa:	00 00 
 3ac:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3b0:	48 01 c3             	add    %rax,%rbx
 3b3:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 3b9:	c4 e2 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm1
 3c0:	c4 e2 5d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm2
 3c7:	c4 e2 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm3
 3ce:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 3d5:	00 00 
 3d7:	c4 e2 5d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm4,%ymm0
 3dd:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 3e4:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 3eb:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 3f2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 3f9:	00 00 
 3fb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3ff:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 405:	c4 e2 5d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm1
 40c:	c4 e2 5d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm2
 413:	c4 e2 5d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm3
 41a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 421:	00 00 
 423:	c4 e2 5d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm4,%ymm0
 429:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 430:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 437:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 43e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 442:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 449:	00 00 
 44b:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 452:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 459:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 460:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 466:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 46a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 471:	00 00 
 473:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 47a:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 481:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 488:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 48e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 492:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 499:	00 00 
 49b:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 4a2:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 4a9:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 4b0:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 4b6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4ba:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 4c1:	00 00 
 4c3:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 4ca:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 4d1:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 4d8:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 4de:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 4e9:	00 00 
 4eb:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 4f2:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 4f9:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 500:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 506:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 50a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 511:	00 00 
 513:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 51a:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 521:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 528:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 52e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 532:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 539:	00 00 
 53b:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 542:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 549:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 550:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 556:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 55a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 561:	00 00 
 563:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 56a:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 571:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 578:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 57e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 582:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 588:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 58f:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 596:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 59d:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 5a3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5a7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 5ad:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 5b4:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 5bb:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 5c2:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 5c8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5cc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 5d2:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 5d9:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 5e0:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 5e7:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 5ed:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 5f6:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 5fd:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 604:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 60b:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 611:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 615:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 61b:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 622:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 629:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 630:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 636:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 63a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 640:	c4 e2 5d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm4,%ymm1
 647:	c4 e2 5d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm4,%ymm2
 64e:	c4 e2 5d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm4,%ymm3
 655:	c4 e2 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm0
 65b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 65f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 665:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 66c:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 673:	c4 e2 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm3
 67a:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 680:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 684:	c4 e2 55 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm1
 68b:	c4 e2 55 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm2
 692:	c4 e2 55 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm3
 699:	c4 e2 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm0
 69f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6a3:	c4 e2 4d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm1
 6aa:	c4 e2 4d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm2
 6b1:	c4 e2 4d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm3
 6b8:	c4 e2 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm0
 6be:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6c2:	c4 e2 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm1
 6c9:	c4 e2 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm2
 6d0:	c4 e2 45 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm3
 6d7:	c4 e2 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm0
 6dd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6e1:	c4 e2 3d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm1
 6e8:	c4 e2 3d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm2
 6ef:	c4 e2 3d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm3
 6f6:	c4 e2 3d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm0
 6fc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 700:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 707:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 70e:	c4 e2 35 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm3
 715:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 71b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 71f:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 726:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 72d:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 734:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 73a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 73e:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 745:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 74c:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 753:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 759:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 75d:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 764:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 76b:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 772:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 778:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 77c:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 783:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 78a:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 791:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 797:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 79b:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 7a2:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 7a9:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 7b0:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 7b6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7ba:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 7c0:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 7c7:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 7ce:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 7d5:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 7da:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 7e0:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 7e6:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 7ec:	48 83 c2 20          	add    $0x20,%rdx
 7f0:	48 39 fa             	cmp    %rdi,%rdx
 7f3:	0f 8c 67 fb ff ff    	jl     360 <_Z5benchv+0x210>
 7f9:	e9 d2 f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 7fe:	0f 31                	rdtsc  
 800:	48 c1 e2 20          	shl    $0x20,%rdx
 804:	48 09 c2             	or     %rax,%rdx
 807:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 80d <_Z5benchv+0x6bd>
 80d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 812:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 81a <_Z5benchv+0x6ca>
 819:	00 
 81a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 822 <_Z5benchv+0x6d2>
 821:	00 
 822:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 829 <_Z5benchv+0x6d9>
 829:	01 c0                	add    %eax,%eax
 82b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 831:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 835:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 83b:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 83f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 843:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 847:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 84e:	5b                   	pop    %rbx
 84f:	41 5e                	pop    %r14
 851:	c5 f8 77             	vzeroupper 
 854:	c3                   	retq   
 855:	90                   	nop
 856:	90                   	nop
 857:	90                   	nop
 858:	90                   	nop
 859:	90                   	nop
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z6enablev>:
 860:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 867 <_Z6enablev+0x7>
 867:	b8 20 00 00 00       	mov    $0x20,%eax
 86c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 871:	0f 45 c8             	cmovne %eax,%ecx
 874:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 87a <_Z6enablev+0x1a>
 87a:	0f 9e c1             	setle  %cl
 87d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 884 <_Z6enablev+0x24>
 884:	0f 9f c0             	setg   %al
 887:	20 c8                	and    %cl,%al
 889:	c3                   	retq   
 88a:	90                   	nop
 88b:	90                   	nop
 88c:	90                   	nop
 88d:	90                   	nop
 88e:	90                   	nop
 88f:	90                   	nop

0000000000000890 <_Z9n_reg_maxv>:
 890:	b8 9f 00 00 00       	mov    $0x9f,%eax
 895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
