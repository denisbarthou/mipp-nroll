
matvec_ui3_uk29.o:     file format elf64-x86-64


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
  40:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
 163:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 1a2:	0f 8e 15 05 00 00    	jle    6bd <_Z5benchv+0x55d>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 74          	imul   $0x74,%rdi,%r8
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
 1e0:	49 83 c3 1d          	add    $0x1d,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 cd 04 00 00    	jae    6bd <_Z5benchv+0x55d>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 20f:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 216:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 21d:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 224:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 22b:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 232:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 239:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 240:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 247:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 24e:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 255:	31 d2                	xor    %edx,%edx
 257:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 25e:	00 00 
 260:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 267:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 26e:	00 00 
 270:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 277:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 27e:	00 00 
 280:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 287:	00 00 
 289:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 290:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 297:	00 00 
 299:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 2a0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2a7:	00 00 
 2a9:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 2b0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2b7:	00 00 
 2b9:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 2c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2c7:	00 00 
 2c9:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2d0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2d7:	00 00 
 2d9:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2e0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2e7:	00 00 
 2e9:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 2f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2f6:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 2fd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 303:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 30a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 310:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 317:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 31c:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 323:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 329:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 330:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 336:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 33d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 343:	90                   	nop
 344:	90                   	nop
 345:	90                   	nop
 346:	90                   	nop
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c4 41 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm14
 356:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 35d:	00 00 
 35f:	c4 41 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm15
 366:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
 36d:	c4 62 75 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm14
 373:	c4 62 75 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm15
 37a:	c4 e2 75 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm0
 381:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 385:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 38c:	00 00 
 38e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 392:	48 01 c3             	add    %rax,%rbx
 395:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 39b:	c4 62 75 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm1,%ymm15
 3a2:	c4 e2 75 b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm1,%ymm0
 3a9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 3b0:	00 00 
 3b2:	c4 62 75 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm1,%ymm14
 3b8:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 3bf:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 3c6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 3cd:	00 00 
 3cf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3d3:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 3d9:	c4 62 75 b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm1,%ymm15
 3e0:	c4 e2 75 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm1,%ymm0
 3e7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 3ee:	00 00 
 3f0:	c4 62 75 b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm1,%ymm14
 3f6:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 3fd:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 404:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 408:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 40f:	00 00 
 411:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 418:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 41f:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 425:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 429:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 430:	00 00 
 432:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 439:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 440:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 446:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 44a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 451:	00 00 
 453:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 45a:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 461:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 467:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 46b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 472:	00 00 
 474:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 47b:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 482:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 488:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 48c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 493:	00 00 
 495:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 49c:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 4a3:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 4a9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4ad:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 4b3:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 4ba:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 4c1:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 4c7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4cb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4d1:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 4d8:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 4df:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 4e5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 4ef:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 4f6:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 4fd:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 503:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 507:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 50c:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 513:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 51a:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 520:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 524:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 52a:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 531:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 538:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 53e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 542:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 548:	c4 62 75 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm15
 54f:	c4 e2 75 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm1,%ymm0
 556:	c4 62 75 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm14
 55c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 560:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 566:	c4 62 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm15
 56d:	c4 e2 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm0
 574:	c4 62 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm14
 57a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57e:	c4 62 6d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm15
 585:	c4 e2 6d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm0
 58c:	c4 62 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm14
 592:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 596:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 59d:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 5a4:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 5aa:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ae:	c4 62 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm15
 5b5:	c4 e2 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm0
 5bc:	c4 62 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm14
 5c2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5c6:	c4 62 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm15
 5cd:	c4 e2 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm0
 5d4:	c4 62 55 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm14
 5da:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5de:	c4 62 4d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm15
 5e5:	c4 e2 4d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm0
 5ec:	c4 62 4d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm14
 5f2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f6:	c4 62 45 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm15
 5fd:	c4 e2 45 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm0
 604:	c4 62 45 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm14
 60a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 60e:	c4 62 3d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm15
 615:	c4 e2 3d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm0
 61c:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 622:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 626:	c4 62 35 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm15
 62d:	c4 e2 35 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm0
 634:	c4 62 35 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm14
 63a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 63e:	c4 62 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm15
 645:	c4 e2 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm0
 64c:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 652:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 656:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 65d:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 664:	c4 62 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm14
 66a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 66e:	c4 62 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm15
 675:	c4 e2 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm0
 67c:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 682:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 686:	c4 62 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm14
 68c:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 693:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 69a:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 69f:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 6a5:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 6ab:	48 83 c2 18          	add    $0x18,%rdx
 6af:	48 39 fa             	cmp    %rdi,%rdx
 6b2:	0f 8c 98 fc ff ff    	jl     350 <_Z5benchv+0x1f0>
 6b8:	e9 23 fb ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 6bd:	0f 31                	rdtsc  
 6bf:	48 c1 e2 20          	shl    $0x20,%rdx
 6c3:	48 09 c2             	or     %rax,%rdx
 6c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6cc <_Z5benchv+0x56c>
 6cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d9 <_Z5benchv+0x579>
 6d8:	00 
 6d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6e1 <_Z5benchv+0x581>
 6e0:	00 
 6e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6e8 <_Z5benchv+0x588>
 6e8:	01 c0                	add    %eax,%eax
 6ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6f4:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6fa:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 6fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 702:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 706:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 70d:	5b                   	pop    %rbx
 70e:	41 5e                	pop    %r14
 710:	c5 f8 77             	vzeroupper 
 713:	c3                   	retq   
 714:	90                   	nop
 715:	90                   	nop
 716:	90                   	nop
 717:	90                   	nop
 718:	90                   	nop
 719:	90                   	nop
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z6enablev>:
 720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 727 <_Z6enablev+0x7>
 727:	b8 18 00 00 00       	mov    $0x18,%eax
 72c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 731:	0f 45 c8             	cmovne %eax,%ecx
 734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 73a <_Z6enablev+0x1a>
 73a:	0f 9e c1             	setle  %cl
 73d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 744 <_Z6enablev+0x24>
 744:	0f 9f c0             	setg   %al
 747:	20 c8                	and    %cl,%al
 749:	c3                   	retq   
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 77 00 00 00       	mov    $0x77,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
