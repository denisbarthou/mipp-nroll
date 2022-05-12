
matvec_ui6_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e 28 02 00 00    	jle    3b7 <_Z5benchv+0x267>
 18f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 196 <_Z5benchv+0x46>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x54>
 1a4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ab <_Z5benchv+0x5b>
 1ab:	45 31 db             	xor    %r11d,%r11d
 1ae:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1b5:	00 
 1b6:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1bd:	00 
 1be:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1c2:	eb 1c                	jmp    1e0 <_Z5benchv+0x90>
 1c4:	90                   	nop
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
 1d0:	49 83 c3 06          	add    $0x6,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 d7 01 00 00    	jae    3b7 <_Z5benchv+0x267>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1f9:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 200:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 207:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 20e:	31 d2                	xor    %edx,%edx
 210:	48 83 c8 04          	or     $0x4,%rax
 214:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 226:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
 22d:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 234:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 23b:	c4 41 7c 10 9c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm11
 242:	00 00 00 
 245:	c4 41 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm12
 24c:	00 00 00 
 24f:	c4 e2 75 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm7
 255:	c4 62 75 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm8
 25c:	c4 62 75 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm9
 263:	c4 62 75 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm10
 26a:	c4 62 75 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm11
 271:	00 00 00 
 274:	c4 62 75 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm12
 27b:	00 00 00 
 27e:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 282:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 286:	4c 01 f0             	add    %r14,%rax
 289:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 28d:	c4 e2 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm7
 293:	c4 62 6d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm8
 29a:	c4 62 6d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm9
 2a1:	c4 62 6d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm10
 2a8:	c4 62 6d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm11
 2af:	00 00 00 
 2b2:	c4 62 6d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm12
 2b9:	00 00 00 
 2bc:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 2c0:	c4 e2 65 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm7
 2c6:	c4 62 65 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm8
 2cd:	c4 62 65 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm9
 2d4:	c4 62 65 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm10
 2db:	c4 62 65 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm11
 2e2:	00 00 00 
 2e5:	c4 62 65 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm12
 2ec:	00 00 00 
 2ef:	c4 e2 5d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm4,%ymm7
 2f5:	c4 62 5d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm4,%ymm8
 2fc:	c4 62 5d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm4,%ymm9
 303:	c4 62 5d b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm4,%ymm10
 30a:	c4 62 5d b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm4,%ymm11
 311:	00 00 00 
 314:	c4 62 5d b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm4,%ymm12
 31b:	00 00 00 
 31e:	c4 e2 55 b8 3c f8    	vfmadd231ps (%rax,%rdi,8),%ymm5,%ymm7
 324:	c4 62 55 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm8
 32b:	c4 62 55 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm9
 332:	c4 62 55 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm10
 339:	c4 62 55 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm11
 340:	00 00 00 
 343:	c4 62 55 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm12
 34a:	00 00 00 
 34d:	c4 c2 4d b8 3c bf    	vfmadd231ps (%r15,%rdi,4),%ymm6,%ymm7
 353:	c4 62 4d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm8
 35a:	c4 62 4d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm9
 361:	c4 62 4d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm10
 368:	c4 62 4d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm11
 36f:	00 00 00 
 372:	c4 62 4d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm12
 379:	00 00 00 
 37c:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 381:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
 387:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 38d:	c5 7c 11 54 96 60    	vmovups %ymm10,0x60(%rsi,%rdx,4)
 393:	c5 7c 11 9c 96 80 00 	vmovups %ymm11,0x80(%rsi,%rdx,4)
 39a:	00 00 
 39c:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
 3a3:	00 00 
 3a5:	48 83 c2 30          	add    $0x30,%rdx
 3a9:	48 39 fa             	cmp    %rdi,%rdx
 3ac:	0f 8c 6e fe ff ff    	jl     220 <_Z5benchv+0xd0>
 3b2:	e9 19 fe ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 3b7:	0f 31                	rdtsc  
 3b9:	48 c1 e2 20          	shl    $0x20,%rdx
 3bd:	48 09 c2             	or     %rax,%rdx
 3c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c6 <_Z5benchv+0x276>
 3c6:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3cb:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 3d3 <_Z5benchv+0x283>
 3d2:	00 
 3d3:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 3db <_Z5benchv+0x28b>
 3da:	00 
 3db:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3e2 <_Z5benchv+0x292>
 3e2:	01 c0                	add    %eax,%eax
 3e4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3ea:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 3ee:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 3f2:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 3f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 3fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 3fe:	5b                   	pop    %rbx
 3ff:	41 5c                	pop    %r12
 401:	41 5e                	pop    %r14
 403:	41 5f                	pop    %r15
 405:	c5 f8 77             	vzeroupper 
 408:	c3                   	retq   
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop

0000000000000410 <_Z6enablev>:
 410:	31 c0                	xor    %eax,%eax
 412:	c3                   	retq   
 413:	90                   	nop
 414:	90                   	nop
 415:	90                   	nop
 416:	90                   	nop
 417:	90                   	nop
 418:	90                   	nop
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop

0000000000000420 <_Z9n_reg_maxv>:
 420:	b8 30 00 00 00       	mov    $0x30,%eax
 425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
