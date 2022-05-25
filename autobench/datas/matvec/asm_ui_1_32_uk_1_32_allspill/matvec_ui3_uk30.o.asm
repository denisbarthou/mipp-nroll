
matvec_ui3_uk30.o:     file format elf64-x86-64


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
  40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
 163:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 1a2:	0f 8e 46 05 00 00    	jle    6ee <_Z5benchv+0x58e>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 78          	imul   $0x78,%rdi,%r8
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
 1e0:	49 83 c3 1e          	add    $0x1e,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 fe 04 00 00    	jae    6ee <_Z5benchv+0x58e>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1fb:	00 
 1fc:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 203:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 209:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 210:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 217:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 21e:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 225:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 22c:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 233:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 23a:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 241:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 248:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 24f:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 256:	c4 02 7d 18 74 9a 74 	vbroadcastss 0x74(%r10,%r11,4),%ymm14
 25d:	31 d2                	xor    %edx,%edx
 25f:	48 83 c9 04          	or     $0x4,%rcx
 263:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 269:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 270:	00 00 
 272:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 279:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 280:	00 00 
 282:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 289:	00 00 
 28b:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 292:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 299:	00 00 
 29b:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 2a2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 2a9:	00 00 
 2ab:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 2b2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2b9:	00 00 
 2bb:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 2c2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2c9:	00 00 
 2cb:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 2d2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2d9:	00 00 
 2db:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2e2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2e9:	00 00 
 2eb:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2f2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2f9:	00 00 
 2fb:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 302:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 309:	00 00 
 30b:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 312:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 318:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 31f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 325:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 32c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 331:	c4 82 7d 18 54 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm2
 338:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 33e:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 345:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 34b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 351:	c4 82 7d 18 4c 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm1
 358:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 366:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 36d:	00 00 
 36f:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 376:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 37d:	c4 62 6d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm15
 383:	c4 e2 6d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm0
 38a:	c4 e2 6d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm1
 391:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 395:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 39c:	00 00 
 39e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a2:	48 01 c3             	add    %rax,%rbx
 3a5:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 3ab:	c4 e2 6d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm0
 3b2:	c4 e2 6d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm1
 3b9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 3c0:	00 00 
 3c2:	c4 62 6d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm2,%ymm15
 3c8:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 3cf:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 3d6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 3dd:	00 00 
 3df:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3e3:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 3e9:	c4 e2 6d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm0
 3f0:	c4 e2 6d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm1
 3f7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 3fe:	00 00 
 400:	c4 62 6d b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm2,%ymm15
 406:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 40d:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 414:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 418:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 41f:	00 00 
 421:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 428:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 42f:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 435:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 439:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 440:	00 00 
 442:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 449:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 450:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 456:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 45a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 461:	00 00 
 463:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 46a:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 471:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 477:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 47b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 482:	00 00 
 484:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 48b:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 492:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 498:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 49c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 4a3:	00 00 
 4a5:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 4ac:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 4b3:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 4b9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 4c4:	00 00 
 4c6:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 4cd:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 4d4:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 4da:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4de:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 4e4:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 4eb:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 4f2:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 4f8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 502:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 509:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 510:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 516:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 51a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 520:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 527:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 52e:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 534:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 538:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 53d:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 544:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 54b:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 551:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 555:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 55b:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 562:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 569:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 56f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 573:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 579:	c4 e2 6d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm0
 580:	c4 e2 6d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm1
 587:	c4 62 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm15
 58d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 591:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 597:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 59e:	c4 e2 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm1
 5a5:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 5ab:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5af:	c4 e2 65 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm0
 5b6:	c4 e2 65 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm1
 5bd:	c4 62 65 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm15
 5c3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5c7:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 5ce:	c4 e2 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm1
 5d5:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 5db:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5df:	c4 e2 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm0
 5e6:	c4 e2 55 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm1
 5ed:	c4 62 55 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm15
 5f3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5f7:	c4 e2 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm0
 5fe:	c4 e2 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm1
 605:	c4 62 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm15
 60b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 60f:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 616:	c4 e2 45 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm1
 61d:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 623:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 627:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 62e:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 635:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 63b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 63f:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 646:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 64d:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 653:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 657:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 65e:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 665:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 66b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 66f:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 676:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 67d:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 683:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 687:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 68e:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 695:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 69b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 69f:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 6a6:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 6ad:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 6b3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6b7:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 6bd:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 6c4:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 6cb:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 6d0:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 6d6:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 6dc:	48 83 c2 18          	add    $0x18,%rdx
 6e0:	48 39 fa             	cmp    %rdi,%rdx
 6e3:	0f 8c 77 fc ff ff    	jl     360 <_Z5benchv+0x200>
 6e9:	e9 f2 fa ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 6ee:	0f 31                	rdtsc  
 6f0:	48 c1 e2 20          	shl    $0x20,%rdx
 6f4:	48 09 c2             	or     %rax,%rdx
 6f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6fd <_Z5benchv+0x59d>
 6fd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 702:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 70a <_Z5benchv+0x5aa>
 709:	00 
 70a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 712 <_Z5benchv+0x5b2>
 711:	00 
 712:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 719 <_Z5benchv+0x5b9>
 719:	01 c0                	add    %eax,%eax
 71b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 721:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 725:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 72b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 72f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 733:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 737:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 73e:	5b                   	pop    %rbx
 73f:	41 5e                	pop    %r14
 741:	c5 f8 77             	vzeroupper 
 744:	c3                   	retq   
 745:	90                   	nop
 746:	90                   	nop
 747:	90                   	nop
 748:	90                   	nop
 749:	90                   	nop
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z6enablev>:
 750:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 757 <_Z6enablev+0x7>
 757:	b8 18 00 00 00       	mov    $0x18,%eax
 75c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 761:	0f 45 c8             	cmovne %eax,%ecx
 764:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 76a <_Z6enablev+0x1a>
 76a:	0f 9e c1             	setle  %cl
 76d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 774 <_Z6enablev+0x24>
 774:	0f 9f c0             	setg   %al
 777:	20 c8                	and    %cl,%al
 779:	c3                   	retq   
 77a:	90                   	nop
 77b:	90                   	nop
 77c:	90                   	nop
 77d:	90                   	nop
 77e:	90                   	nop
 77f:	90                   	nop

0000000000000780 <_Z9n_reg_maxv>:
 780:	b8 7b 00 00 00       	mov    $0x7b,%eax
 785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
