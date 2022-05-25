
matvec_ui4_uk23.o:     file format elf64-x86-64


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
  33:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
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
 153:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
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
 192:	0f 8e a6 04 00 00    	jle    63e <_Z5benchv+0x4ee>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 5c          	imul   $0x5c,%rdi,%r8
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
 1d0:	49 83 c3 17          	add    $0x17,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 5e 04 00 00    	jae    63e <_Z5benchv+0x4ee>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 1f1:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1f8:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1ff:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 206:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 20d:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 214:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 21b:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 222:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 229:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 230:	31 d2                	xor    %edx,%edx
 232:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 239:	00 00 
 23b:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 242:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 249:	00 00 
 24b:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 252:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 259:	00 00 
 25b:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 262:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 269:	00 00 
 26b:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 272:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 279:	00 00 
 27b:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 282:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 288:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 28f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 295:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 29c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2a2:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2ae:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2bb:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c8:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2d5:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 41 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm8
 2e6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 2ed:	00 00 
 2ef:	c4 41 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm9
 2f6:	c4 41 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm10
 2fd:	c4 41 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm11
 304:	c4 62 1d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm12,%ymm8
 30a:	c4 62 1d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm12,%ymm9
 311:	c4 62 1d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm12,%ymm10
 318:	c4 62 1d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm12,%ymm11
 31f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 323:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 32a:	00 00 
 32c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 330:	48 01 c3             	add    %rax,%rbx
 333:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 339:	c4 62 1d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm9
 340:	c4 62 1d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm10
 347:	c4 62 1d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm11
 34e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 355:	00 00 
 357:	c4 62 1d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm8
 35d:	c4 62 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm9
 364:	c4 62 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm10
 36b:	c4 62 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm11
 372:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 379:	00 00 
 37b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 37f:	c4 62 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm8
 385:	c4 62 1d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm9
 38c:	c4 62 1d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm10
 393:	c4 62 1d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm12,%ymm11
 39a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 3a1:	00 00 
 3a3:	c4 62 1d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm8
 3a9:	c4 62 1d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm9
 3b0:	c4 62 1d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm10
 3b7:	c4 62 1d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm11
 3be:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3c2:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 3c8:	c4 62 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm9
 3cf:	c4 62 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm10
 3d6:	c4 62 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm11
 3dd:	c4 62 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm8
 3e3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3e7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 3ed:	c4 62 1d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm9
 3f4:	c4 62 1d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm10
 3fb:	c4 62 1d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm11
 402:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 408:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 40c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 412:	c4 62 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm9
 419:	c4 62 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm10
 420:	c4 62 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm11
 427:	c4 62 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm8
 42d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 431:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 436:	c4 62 1d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm9
 43d:	c4 62 1d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm10
 444:	c4 62 1d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm11
 44b:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 451:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 455:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 45b:	c4 62 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm9
 462:	c4 62 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm10
 469:	c4 62 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm11
 470:	c4 62 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm8
 476:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 47a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 480:	c4 62 1d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm9
 487:	c4 62 1d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm10
 48e:	c4 62 1d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm11
 495:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 49b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 49f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 4a5:	c4 62 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm9
 4ac:	c4 62 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm10
 4b3:	c4 62 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm11
 4ba:	c4 62 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm8
 4c0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c4:	c4 62 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm9
 4cb:	c4 62 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm10
 4d2:	c4 62 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm11
 4d9:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4df:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e3:	c4 62 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm9
 4ea:	c4 62 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm10
 4f1:	c4 62 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm11
 4f8:	c4 62 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm8
 4fe:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 502:	c4 62 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm9
 509:	c4 62 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm10
 510:	c4 62 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm11
 517:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 51d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 521:	c4 62 7d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm9
 528:	c4 62 7d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm10
 52f:	c4 62 7d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm11
 536:	c4 62 7d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm8
 53c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 540:	c4 62 75 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm9
 547:	c4 62 75 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm10
 54e:	c4 62 75 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm11
 555:	c4 62 75 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm8
 55b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 55f:	c4 62 6d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm9
 566:	c4 62 6d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm10
 56d:	c4 62 6d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm11
 574:	c4 62 6d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm8
 57a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 57e:	c4 62 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm9
 585:	c4 62 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm10
 58c:	c4 62 65 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm11
 593:	c4 62 65 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm8
 599:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 59d:	c4 62 5d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm9
 5a4:	c4 62 5d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm10
 5ab:	c4 62 5d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm11
 5b2:	c4 62 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm8
 5b8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5bc:	c4 62 55 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm9
 5c3:	c4 62 55 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm10
 5ca:	c4 62 55 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm11
 5d1:	c4 62 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm8
 5d7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5db:	c4 62 4d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm9
 5e2:	c4 62 4d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm10
 5e9:	c4 62 4d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm11
 5f0:	c4 62 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm8
 5f6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5fa:	c4 62 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm8
 600:	c4 62 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm9
 607:	c4 62 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm10
 60e:	c4 62 45 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm11
 615:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 61a:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 620:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 626:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 62c:	48 83 c2 20          	add    $0x20,%rdx
 630:	48 39 fa             	cmp    %rdi,%rdx
 633:	0f 8c a7 fc ff ff    	jl     2e0 <_Z5benchv+0x190>
 639:	e9 92 fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 63e:	0f 31                	rdtsc  
 640:	48 c1 e2 20          	shl    $0x20,%rdx
 644:	48 09 c2             	or     %rax,%rdx
 647:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 64d <_Z5benchv+0x4fd>
 64d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 652:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65a <_Z5benchv+0x50a>
 659:	00 
 65a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 662 <_Z5benchv+0x512>
 661:	00 
 662:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 669 <_Z5benchv+0x519>
 669:	01 c0                	add    %eax,%eax
 66b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 671:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 675:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 67b:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 67f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 683:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 687:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 68e:	5b                   	pop    %rbx
 68f:	41 5e                	pop    %r14
 691:	c5 f8 77             	vzeroupper 
 694:	c3                   	retq   
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

00000000000006a0 <_Z6enablev>:
 6a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6a7 <_Z6enablev+0x7>
 6a7:	b8 20 00 00 00       	mov    $0x20,%eax
 6ac:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 6b1:	0f 45 c8             	cmovne %eax,%ecx
 6b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ba <_Z6enablev+0x1a>
 6ba:	0f 9e c1             	setle  %cl
 6bd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 6c4 <_Z6enablev+0x24>
 6c4:	0f 9f c0             	setg   %al
 6c7:	20 c8                	and    %cl,%al
 6c9:	c3                   	retq   
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z9n_reg_maxv>:
 6d0:	b8 77 00 00 00       	mov    $0x77,%eax
 6d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
