
matvec_ui6_uk7.o:     file format elf64-x86-64


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
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 05             	sar    $0x5,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 18b:	0f 8e 61 02 00 00    	jle    3f2 <_Z5benchv+0x2a2>
 191:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 198 <_Z5benchv+0x48>
 198:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1ad <_Z5benchv+0x5d>
 1ad:	45 31 db             	xor    %r11d,%r11d
 1b0:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1b4:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1bb:	00 
 1bc:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1c0:	49 01 f9             	add    %rdi,%r9
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
 1d0:	49 83 c3 07          	add    $0x7,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 12 02 00 00    	jae    3f2 <_Z5benchv+0x2a2>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1ea:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1f1:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1f8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ff:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 206:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 20d:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 214:	31 d2                	xor    %edx,%edx
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 226:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 22d:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 234:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 23b:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 242:	00 00 00 
 245:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 24c:	00 00 00 
 24f:	c4 42 75 a8 44 95 00 	vfmadd213ps 0x0(%r13,%rdx,4),%ymm1,%ymm8
 256:	c4 42 75 a8 4c 95 20 	vfmadd213ps 0x20(%r13,%rdx,4),%ymm1,%ymm9
 25d:	c4 42 75 a8 54 95 40 	vfmadd213ps 0x40(%r13,%rdx,4),%ymm1,%ymm10
 264:	c4 42 75 a8 5c 95 60 	vfmadd213ps 0x60(%r13,%rdx,4),%ymm1,%ymm11
 26b:	c4 42 75 a8 a4 95 80 	vfmadd213ps 0x80(%r13,%rdx,4),%ymm1,%ymm12
 272:	00 00 00 
 275:	c4 42 75 a8 ac 95 a0 	vfmadd213ps 0xa0(%r13,%rdx,4),%ymm1,%ymm13
 27c:	00 00 00 
 27f:	49 8d 34 94          	lea    (%r12,%rdx,4),%rsi
 283:	4a 8d 0c 36          	lea    (%rsi,%r14,1),%rcx
 287:	4c 01 f1             	add    %r14,%rcx
 28a:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 28e:	c4 62 6d b8 04 be    	vfmadd231ps (%rsi,%rdi,4),%ymm2,%ymm8
 294:	c4 62 6d b8 4c be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm2,%ymm9
 29b:	c4 62 6d b8 54 be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm2,%ymm10
 2a2:	c4 62 6d b8 5c be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm2,%ymm11
 2a9:	c4 62 6d b8 a4 be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm2,%ymm12
 2b0:	00 00 00 
 2b3:	c4 62 6d b8 ac be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm2,%ymm13
 2ba:	00 00 00 
 2bd:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2c1:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 2c5:	c4 62 65 b8 04 fe    	vfmadd231ps (%rsi,%rdi,8),%ymm3,%ymm8
 2cb:	c4 62 65 b8 4c fe 20 	vfmadd231ps 0x20(%rsi,%rdi,8),%ymm3,%ymm9
 2d2:	c4 62 65 b8 54 fe 40 	vfmadd231ps 0x40(%rsi,%rdi,8),%ymm3,%ymm10
 2d9:	c4 62 65 b8 5c fe 60 	vfmadd231ps 0x60(%rsi,%rdi,8),%ymm3,%ymm11
 2e0:	c4 62 65 b8 a4 fe 80 	vfmadd231ps 0x80(%rsi,%rdi,8),%ymm3,%ymm12
 2e7:	00 00 00 
 2ea:	c4 62 65 b8 ac fe a0 	vfmadd231ps 0xa0(%rsi,%rdi,8),%ymm3,%ymm13
 2f1:	00 00 00 
 2f4:	c4 62 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm8
 2fa:	c4 62 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm9
 301:	c4 62 5d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm10
 308:	c4 62 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm11
 30f:	c4 62 5d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm12
 316:	00 00 00 
 319:	c4 62 5d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm13
 320:	00 00 00 
 323:	c4 62 55 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm8
 329:	c4 62 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm9
 330:	c4 62 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm10
 337:	c4 62 55 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm11
 33e:	c4 62 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm12
 345:	00 00 00 
 348:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm13
 34f:	00 00 00 
 352:	c4 62 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm8
 358:	c4 62 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm9
 35f:	c4 62 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm10
 366:	c4 62 4d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm11
 36d:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 374:	00 00 00 
 377:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 37e:	00 00 00 
 381:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 387:	c4 62 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm9
 38e:	c4 62 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm10
 395:	c4 62 45 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm11
 39c:	c4 62 45 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm12
 3a3:	00 00 00 
 3a6:	c4 62 45 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm13
 3ad:	00 00 00 
 3b0:	c4 41 7c 11 44 95 00 	vmovups %ymm8,0x0(%r13,%rdx,4)
 3b7:	c4 41 7c 11 4c 95 20 	vmovups %ymm9,0x20(%r13,%rdx,4)
 3be:	c4 41 7c 11 54 95 40 	vmovups %ymm10,0x40(%r13,%rdx,4)
 3c5:	c4 41 7c 11 5c 95 60 	vmovups %ymm11,0x60(%r13,%rdx,4)
 3cc:	c4 41 7c 11 a4 95 80 	vmovups %ymm12,0x80(%r13,%rdx,4)
 3d3:	00 00 00 
 3d6:	c4 41 7c 11 ac 95 a0 	vmovups %ymm13,0xa0(%r13,%rdx,4)
 3dd:	00 00 00 
 3e0:	48 83 c2 30          	add    $0x30,%rdx
 3e4:	48 39 fa             	cmp    %rdi,%rdx
 3e7:	0f 8c 33 fe ff ff    	jl     220 <_Z5benchv+0xd0>
 3ed:	e9 de fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 3f2:	0f 31                	rdtsc  
 3f4:	48 c1 e2 20          	shl    $0x20,%rdx
 3f8:	48 09 c2             	or     %rax,%rdx
 3fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 401 <_Z5benchv+0x2b1>
 401:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 406:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 40e <_Z5benchv+0x2be>
 40d:	00 
 40e:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 416 <_Z5benchv+0x2c6>
 415:	00 
 416:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41d <_Z5benchv+0x2cd>
 41d:	01 c0                	add    %eax,%eax
 41f:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 425:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 429:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 42d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 431:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 435:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 439:	5b                   	pop    %rbx
 43a:	41 5c                	pop    %r12
 43c:	41 5d                	pop    %r13
 43e:	41 5e                	pop    %r14
 440:	41 5f                	pop    %r15
 442:	c5 f8 77             	vzeroupper 
 445:	c3                   	retq   
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop

0000000000000450 <_Z6enablev>:
 450:	31 c0                	xor    %eax,%eax
 452:	c3                   	retq   
 453:	90                   	nop
 454:	90                   	nop
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop

0000000000000460 <_Z9n_reg_maxv>:
 460:	b8 37 00 00 00       	mov    $0x37,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui6_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui6_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
