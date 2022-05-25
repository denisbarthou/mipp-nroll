
matvec_ui17_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
  34:	4c 63 f0             	movslq %eax,%r14
  37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	8d 51 1f             	lea    0x1f(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 e0             	and    $0xffffffe0,%edx
  4c:	4c 89 f7             	mov    %r14,%rdi
  4f:	48 63 da             	movslq %edx,%rbx
  52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 3e 06 00 00    	jle    7d6 <_Z5benchv+0x686>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	49 89 f9             	mov    %rdi,%r9
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	49 c1 e1 04          	shl    $0x4,%r9
 1c6:	eb 18                	jmp    1e0 <_Z5benchv+0x90>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 04          	add    $0x4,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 f6 05 00 00    	jae    7d6 <_Z5benchv+0x686>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f2:	48 89 c2             	mov    %rax,%rdx
 1f5:	48 89 c3             	mov    %rax,%rbx
 1f8:	48 83 c8 0c          	or     $0xc,%rax
 1fc:	48 83 ca 04          	or     $0x4,%rdx
 200:	48 83 cb 08          	or     $0x8,%rbx
 204:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 20a:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 210:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 216:	31 d2                	xor    %edx,%edx
 218:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 21f:	00 00 
 221:	90                   	nop
 222:	90                   	nop
 223:	90                   	nop
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
 237:	00 00 
 239:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 23e:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
 245:	00 00 
 247:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
 24d:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
 254:	00 00 
 256:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 25a:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 260:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
 267:	00 00 
 269:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
 270:	00 00 
 272:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 278:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
 27f:	00 00 
 281:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
 288:	00 00 
 28a:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 291:	00 00 
 293:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
 29a:	00 00 
 29c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2a0:	4c 01 f3             	add    %r14,%rbx
 2a3:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 2a9:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 2b0:	00 00 
 2b2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 2b8:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
 2bf:	00 00 
 2c1:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 2c8:	00 00 
 2ca:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 2d1:	00 00 
 2d3:	c4 e2 05 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm0
 2d9:	c4 e2 05 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm1
 2e0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 2e6:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
 2ed:	00 00 
 2ef:	c4 e2 05 a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm5
 2f6:	01 00 00 
 2f9:	c4 62 05 a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm12
 300:	01 00 00 
 303:	c4 e2 05 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm6
 30a:	c4 62 05 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm11
 311:	00 00 00 
 314:	c4 62 05 a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm8
 31b:	00 00 00 
 31e:	c4 e2 05 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm7
 325:	c4 62 05 a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm13
 32c:	01 00 00 
 32f:	c4 62 05 a8 b4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm14
 336:	01 00 00 
 339:	c4 62 05 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm9
 340:	00 00 00 
 343:	c4 62 05 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm10
 34a:	00 00 00 
 34d:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 354:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 35b:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm13
 362:	01 00 00 
 365:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm9
 36c:	00 00 00 
 36f:	c4 62 6d b8 94 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm10
 376:	00 00 00 
 379:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm13
 380:	01 00 00 
 383:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm10
 38a:	00 00 00 
 38d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 392:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 398:	c4 e2 05 a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm0
 39f:	01 00 00 
 3a2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3a8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 3af:	00 00 
 3b1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 3b8:	00 00 
 3ba:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 3c0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 3c6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 3cc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 3d2:	c4 62 05 a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm11
 3d9:	01 00 00 
 3dc:	c4 62 05 a8 84 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm8
 3e3:	01 00 00 
 3e6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3ed:	00 00 
 3ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 3f6:	00 00 
 3f8:	c4 e2 05 a8 8c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm15,%ymm1
 3ff:	01 00 00 
 402:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 408:	c4 e2 6d b8 6c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm5
 40f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 415:	c4 62 6d b8 9c b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm11
 41c:	01 00 00 
 41f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 426:	00 00 
 428:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 42f:	00 00 
 431:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm6
 438:	01 00 00 
 43b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 442:	00 00 
 444:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm7
 44b:	01 00 00 
 44e:	c4 62 6d b8 84 b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm8
 455:	01 00 00 
 458:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 45e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 465:	00 00 
 467:	c4 62 6d b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm9
 46e:	01 00 00 
 471:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 478:	01 00 00 
 47b:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 482:	00 00 
 484:	c4 e2 65 b8 bc f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm7
 48b:	01 00 00 
 48e:	c4 62 65 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm9
 495:	01 00 00 
 498:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 49f:	00 00 
 4a1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4a7:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
 4ae:	00 00 
 4b0:	c4 e2 05 a8 84 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm15,%ymm0
 4b7:	02 00 00 
 4ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 4c0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 4c6:	c4 e2 6d b8 ac b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm5
 4cd:	00 00 00 
 4d0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 4d6:	c4 62 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm14
 4dd:	01 00 00 
 4e0:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 4e5:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm13
 4ec:	01 00 00 
 4ef:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 4f6:	00 00 
 4f8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 4fe:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 505:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 50a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 511:	00 00 
 513:	c4 62 65 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm14
 51a:	01 00 00 
 51d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 521:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm1
 528:	01 00 00 
 52b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 532:	00 00 
 534:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm10
 53b:	01 00 00 
 53e:	c4 62 5d b8 ac bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm13
 545:	01 00 00 
 548:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 54f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 556:	00 00 
 558:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 55f:	00 00 
 561:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 568:	01 00 00 
 56b:	c4 62 5d b8 94 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm10
 572:	01 00 00 
 575:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 579:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 57e:	c4 e2 6d b8 04 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm0
 584:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm12
 58b:	02 00 00 
 58e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 594:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 59a:	c4 e2 6d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm5
 5a1:	00 00 00 
 5a4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 5aa:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 5b1:	00 00 00 
 5b4:	c4 e2 65 b8 04 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm0
 5ba:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm12
 5c1:	02 00 00 
 5c4:	c4 e2 65 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm5
 5cb:	00 00 00 
 5ce:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 5d4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 5da:	c4 62 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm8
 5e1:	00 00 00 
 5e4:	c4 e2 5d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm7
 5eb:	01 00 00 
 5ee:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 5f4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 5fb:	00 00 
 5fd:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 604:	00 00 00 
 607:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 60c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 612:	c4 e2 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm0
 619:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 61e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 625:	00 00 
 627:	c4 62 5d b8 a4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm12
 62e:	01 00 00 
 631:	c4 62 5d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm15
 638:	02 00 00 
 63b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 641:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 646:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 64c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 652:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 658:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 65e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 665:	00 00 
 667:	c4 62 5d b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm8
 66e:	00 00 00 
 671:	c4 e2 5d b8 bc bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm7
 678:	01 00 00 
 67b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 681:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 688:	00 00 
 68a:	c4 e2 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm0
 691:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 696:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 69c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 6a3:	00 00 
 6a5:	c4 62 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm14
 6ac:	c4 e2 5d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm5
 6b3:	01 00 00 
 6b6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 6bd:	00 00 
 6bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 6c5:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 6cc:	00 00 00 
 6cf:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 6d6:	00 00 
 6d8:	c4 62 5d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm11
 6df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 6e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6ec:	00 00 
 6ee:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 6f5:	01 00 00 
 6f8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 6fe:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 704:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 709:	c4 62 5d b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm9
 710:	00 00 00 
 713:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 71a:	01 00 00 
 71d:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 722:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 728:	c5 7c 11 6c 96 20    	vmovups %ymm13,0x20(%rsi,%rdx,4)
 72e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 734:	c5 7c 11 74 96 40    	vmovups %ymm14,0x40(%rsi,%rdx,4)
 73a:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 740:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 747:	00 00 
 749:	c5 7c 11 8c 96 a0 00 	vmovups %ymm9,0xa0(%rsi,%rdx,4)
 750:	00 00 
 752:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 759:	00 00 
 75b:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 762:	00 00 
 764:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 76a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 770:	c5 fc 11 ac 96 00 01 	vmovups %ymm5,0x100(%rsi,%rdx,4)
 777:	00 00 
 779:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 780:	00 00 
 782:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
 789:	00 00 
 78b:	c5 fc 11 bc 96 60 01 	vmovups %ymm7,0x160(%rsi,%rdx,4)
 792:	00 00 
 794:	c5 fc 11 84 96 80 01 	vmovups %ymm0,0x180(%rsi,%rdx,4)
 79b:	00 00 
 79d:	c5 7c 11 a4 96 a0 01 	vmovups %ymm12,0x1a0(%rsi,%rdx,4)
 7a4:	00 00 
 7a6:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 7ad:	00 00 
 7af:	c5 7c 11 94 96 e0 01 	vmovups %ymm10,0x1e0(%rsi,%rdx,4)
 7b6:	00 00 
 7b8:	c5 7c 11 bc 96 00 02 	vmovups %ymm15,0x200(%rsi,%rdx,4)
 7bf:	00 00 
 7c1:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 7c8:	48 39 fa             	cmp    %rdi,%rdx
 7cb:	0f 8c 5f fa ff ff    	jl     230 <_Z5benchv+0xe0>
 7d1:	e9 fa f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 7d6:	0f 31                	rdtsc  
 7d8:	48 c1 e2 20          	shl    $0x20,%rdx
 7dc:	48 09 c2             	or     %rax,%rdx
 7df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7e5 <_Z5benchv+0x695>
 7e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7f2 <_Z5benchv+0x6a2>
 7f1:	00 
 7f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7fa <_Z5benchv+0x6aa>
 7f9:	00 
 7fa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 801 <_Z5benchv+0x6b1>
 801:	01 c0                	add    %eax,%eax
 803:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 809:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 80d:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 813:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 817:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 81b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 81f:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 826:	5b                   	pop    %rbx
 827:	41 5e                	pop    %r14
 829:	c5 f8 77             	vzeroupper 
 82c:	c3                   	retq   
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 837 <_Z6enablev+0x7>
 837:	b8 88 00 00 00       	mov    $0x88,%eax
 83c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 841:	0f 45 c8             	cmovne %eax,%ecx
 844:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 84a <_Z6enablev+0x1a>
 84a:	0f 9e c1             	setle  %cl
 84d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 854 <_Z6enablev+0x24>
 854:	0f 9f c0             	setg   %al
 857:	20 c8                	and    %cl,%al
 859:	c3                   	retq   
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z9n_reg_maxv>:
 860:	b8 59 00 00 00       	mov    $0x59,%eax
 865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
