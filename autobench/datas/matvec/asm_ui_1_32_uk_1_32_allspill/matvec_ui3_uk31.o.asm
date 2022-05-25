
matvec_ui3_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e 77 05 00 00    	jle    71f <_Z5benchv+0x5bf>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 7c          	imul   $0x7c,%rdi,%r8
 1cb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d2:	00 
 1d3:	eb 1b                	jmp    1f0 <_Z5benchv+0x90>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 1f          	add    $0x1f,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 2f 05 00 00    	jae    71f <_Z5benchv+0x5bf>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 20f:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 216:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 21d:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 224:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 22b:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 232:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 239:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 240:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 247:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 24e:	c4 02 7d 18 74 9a 74 	vbroadcastss 0x74(%r10,%r11,4),%ymm14
 255:	c4 02 7d 18 7c 9a 78 	vbroadcastss 0x78(%r10,%r11,4),%ymm15
 25c:	31 d2                	xor    %edx,%edx
 25e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 265:	00 00 
 267:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 26e:	00 00 
 270:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 277:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 27e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 285:	00 00 
 287:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 28e:	00 00 
 290:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 297:	00 00 
 299:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 2a0:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 2a7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2ae:	00 00 
 2b0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2b7:	00 00 
 2b9:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 2c0:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 2c7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2ce:	00 00 
 2d0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2d7:	00 00 
 2d9:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2e0:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2e7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2ee:	00 00 
 2f0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2f7:	00 00 
 2f9:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 300:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 307:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 30e:	00 00 
 310:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 316:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 31d:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 324:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 32a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 330:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 337:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 33e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 343:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 349:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 350:	c4 82 7d 18 4c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm1
 357:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 35d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 363:	90                   	nop
 364:	90                   	nop
 365:	90                   	nop
 366:	90                   	nop
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 376:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 37d:	00 00 
 37f:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 386:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 38d:	c4 e2 65 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm0
 393:	c4 e2 65 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm1
 39a:	c4 e2 65 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm2
 3a1:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3a5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 3ac:	00 00 
 3ae:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3b2:	48 01 c3             	add    %rax,%rbx
 3b5:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 3bb:	c4 e2 65 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm1
 3c2:	c4 e2 65 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm2
 3c9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 3d0:	00 00 
 3d2:	c4 e2 65 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm0
 3d8:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 3df:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 3e6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 3ed:	00 00 
 3ef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3f3:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 3f9:	c4 e2 65 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm1
 400:	c4 e2 65 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm2
 407:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 40e:	00 00 
 410:	c4 e2 65 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm0
 416:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 41d:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 424:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 428:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 42f:	00 00 
 431:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 438:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 43f:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 445:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 449:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 450:	00 00 
 452:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 459:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 460:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 466:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 46a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 471:	00 00 
 473:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 47a:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 481:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 487:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 48b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 492:	00 00 
 494:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 49b:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 4a2:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 4a8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4ac:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 4b3:	00 00 
 4b5:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 4bc:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 4c3:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 4c9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4cd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 4d4:	00 00 
 4d6:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 4dd:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 4e4:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 4ea:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4ee:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 4f5:	00 00 
 4f7:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 4fe:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 505:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 50b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 50f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 515:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 51c:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 523:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 529:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 52d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 533:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 53a:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 541:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 547:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 54b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 551:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 558:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 55f:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 565:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 569:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 56e:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 575:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 57c:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 582:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 586:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 58c:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 593:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 59a:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 5a0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5a4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 5aa:	c4 e2 65 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm1
 5b1:	c4 e2 65 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm2
 5b8:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 5be:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5c2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 5c8:	c4 e2 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm1
 5cf:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 5d6:	c4 e2 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm0
 5dc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e0:	c4 e2 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm1
 5e7:	c4 e2 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm2
 5ee:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 5f4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f8:	c4 e2 55 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm1
 5ff:	c4 e2 55 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm2
 606:	c4 e2 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm0
 60c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 610:	c4 e2 4d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm1
 617:	c4 e2 4d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm2
 61e:	c4 e2 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm0
 624:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 628:	c4 e2 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm1
 62f:	c4 e2 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm2
 636:	c4 e2 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm0
 63c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 640:	c4 e2 3d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm1
 647:	c4 e2 3d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm2
 64e:	c4 e2 3d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm0
 654:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 658:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 65f:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 666:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 66c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 670:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 677:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 67e:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 684:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 688:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 68f:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 696:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 69c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6a0:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 6a7:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 6ae:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 6b4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6b8:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 6bf:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 6c6:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 6cc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6d0:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 6d7:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 6de:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 6e4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6e8:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 6ee:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 6f5:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 6fc:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 701:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 707:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 70d:	48 83 c2 18          	add    $0x18,%rdx
 711:	48 39 fa             	cmp    %rdi,%rdx
 714:	0f 8c 56 fc ff ff    	jl     370 <_Z5benchv+0x210>
 71a:	e9 c1 fa ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 71f:	0f 31                	rdtsc  
 721:	48 c1 e2 20          	shl    $0x20,%rdx
 725:	48 09 c2             	or     %rax,%rdx
 728:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 72e <_Z5benchv+0x5ce>
 72e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 733:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 73b <_Z5benchv+0x5db>
 73a:	00 
 73b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 743 <_Z5benchv+0x5e3>
 742:	00 
 743:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 74a <_Z5benchv+0x5ea>
 74a:	01 c0                	add    %eax,%eax
 74c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 752:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 756:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 75c:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 760:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 764:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 768:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 76f:	5b                   	pop    %rbx
 770:	41 5e                	pop    %r14
 772:	c5 f8 77             	vzeroupper 
 775:	c3                   	retq   
 776:	90                   	nop
 777:	90                   	nop
 778:	90                   	nop
 779:	90                   	nop
 77a:	90                   	nop
 77b:	90                   	nop
 77c:	90                   	nop
 77d:	90                   	nop
 77e:	90                   	nop
 77f:	90                   	nop

0000000000000780 <_Z6enablev>:
 780:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 787 <_Z6enablev+0x7>
 787:	b8 18 00 00 00       	mov    $0x18,%eax
 78c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 791:	0f 45 c8             	cmovne %eax,%ecx
 794:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 79a <_Z6enablev+0x1a>
 79a:	0f 9e c1             	setle  %cl
 79d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 7a4 <_Z6enablev+0x24>
 7a4:	0f 9f c0             	setg   %al
 7a7:	20 c8                	and    %cl,%al
 7a9:	c3                   	retq   
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z9n_reg_maxv>:
 7b0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 7b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
