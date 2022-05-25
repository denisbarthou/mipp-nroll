
matvec_ui5_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 25          	shr    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 06             	shl    $0x6,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 16a <_Z5benchv+0x1a>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 196:	45 85 c9             	test   %r9d,%r9d
 199:	0f 8e 33 06 00 00    	jle    7d2 <_Z5benchv+0x682>
 19f:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b4 <_Z5benchv+0x64>
 1b4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	48 89 f8             	mov    %rdi,%rax
 1c1:	48 c1 e0 05          	shl    $0x5,%rax
 1c5:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1c9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d0:	00 
 1d1:	eb 1d                	jmp    1f0 <_Z5benchv+0xa0>
 1d3:	90                   	nop
 1d4:	90                   	nop
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
 1e0:	49 83 c3 18          	add    $0x18,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 e2 05 00 00    	jae    7d2 <_Z5benchv+0x682>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x90>
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 201:	00 
 202:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 209:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 210:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 21e:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 225:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 22c:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 233:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 23a:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 241:	49 89 cf             	mov    %rcx,%r15
 244:	49 89 cc             	mov    %rcx,%r12
 247:	49 89 cd             	mov    %rcx,%r13
 24a:	48 89 cb             	mov    %rcx,%rbx
 24d:	48 89 ca             	mov    %rcx,%rdx
 250:	48 89 cd             	mov    %rcx,%rbp
 253:	48 83 c9 1c          	or     $0x1c,%rcx
 257:	49 83 cf 04          	or     $0x4,%r15
 25b:	49 83 cc 08          	or     $0x8,%r12
 25f:	49 83 cd 0c          	or     $0xc,%r13
 263:	48 83 cb 10          	or     $0x10,%rbx
 267:	48 83 ca 14          	or     $0x14,%rdx
 26b:	48 83 cd 18          	or     $0x18,%rbp
 26f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 276:	00 00 
 278:	c4 82 7d 18 04 3a    	vbroadcastss (%r10,%r15,1),%ymm0
 27e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 285:	00 00 
 287:	c4 82 7d 18 04 22    	vbroadcastss (%r10,%r12,1),%ymm0
 28d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 294:	00 00 
 296:	c4 82 7d 18 04 2a    	vbroadcastss (%r10,%r13,1),%ymm0
 29c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2a3:	00 00 
 2a5:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 2ab:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 2b2:	00 00 
 2b4:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 2ba:	31 d2                	xor    %edx,%edx
 2bc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2c3:	00 00 
 2c5:	c4 c2 7d 18 04 2a    	vbroadcastss (%r10,%rbp,1),%ymm0
 2cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2d2:	00 00 
 2d4:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 2da:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2e0:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2ed:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2f4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2fa:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 301:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 306:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 30d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 313:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 31a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 320:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 327:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 32d:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 334:	90                   	nop
 335:	90                   	nop
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	c4 41 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm9
 346:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 34d:	00 00 
 34f:	c4 41 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm10
 356:	c4 41 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm11
 35d:	c4 41 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm12
 364:	c4 41 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm13
 36b:	00 00 00 
 36e:	c4 62 0d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm9
 374:	c4 62 0d a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm14,%ymm10
 37b:	c4 62 0d a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm14,%ymm11
 382:	c4 62 0d a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm14,%ymm12
 389:	c4 62 0d a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm13
 390:	00 00 00 
 393:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 397:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 39e:	00 00 
 3a0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a4:	48 01 c3             	add    %rax,%rbx
 3a7:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 3ad:	c4 62 0d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm14,%ymm10
 3b4:	c4 62 0d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm14,%ymm11
 3bb:	c4 62 0d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm14,%ymm12
 3c2:	c4 62 0d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm14,%ymm13
 3c9:	00 00 00 
 3cc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3d3:	00 00 
 3d5:	c4 62 0d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm9
 3db:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 3e2:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 3e9:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 3f0:	c4 62 0d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm13
 3f7:	00 00 00 
 3fa:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 401:	00 00 
 403:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 407:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 40d:	c4 62 0d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm14,%ymm10
 414:	c4 62 0d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm14,%ymm11
 41b:	c4 62 0d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm14,%ymm12
 422:	c4 62 0d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm14,%ymm13
 429:	00 00 00 
 42c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 433:	00 00 
 435:	c4 62 0d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm9
 43b:	c4 62 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm10
 442:	c4 62 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm11
 449:	c4 62 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm12
 450:	c4 62 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm13
 457:	00 00 00 
 45a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 45e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 465:	00 00 
 467:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 46e:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 475:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 47c:	c4 62 0d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm13
 483:	00 00 00 
 486:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 48c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 490:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 497:	00 00 
 499:	c4 62 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm10
 4a0:	c4 62 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm11
 4a7:	c4 62 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm12
 4ae:	c4 62 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm13
 4b5:	00 00 00 
 4b8:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 4be:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4c2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 4c8:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 4cf:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 4d6:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 4dd:	c4 62 0d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm13
 4e4:	00 00 00 
 4e7:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 4ed:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4f1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 4f7:	c4 62 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm10
 4fe:	c4 62 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm11
 505:	c4 62 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm12
 50c:	c4 62 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm13
 513:	00 00 00 
 516:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 51c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 520:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 526:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 52d:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 534:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 53b:	c4 62 0d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm13
 542:	00 00 00 
 545:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 54b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 54f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 554:	c4 62 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm10
 55b:	c4 62 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm11
 562:	c4 62 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm12
 569:	c4 62 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm13
 570:	00 00 00 
 573:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 579:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 583:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 58a:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 591:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 598:	c4 62 0d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm13
 59f:	00 00 00 
 5a2:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 5a8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ac:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 5b2:	c4 62 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm10
 5b9:	c4 62 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm11
 5c0:	c4 62 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm12
 5c7:	c4 62 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm13
 5ce:	00 00 00 
 5d1:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 5d7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5db:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 5e1:	c4 62 0d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm10
 5e8:	c4 62 0d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm11
 5ef:	c4 62 0d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm12
 5f6:	c4 62 0d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm13
 5fd:	00 00 00 
 600:	c4 62 0d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm9
 606:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 60a:	c4 62 05 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm10
 611:	c4 62 05 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm11
 618:	c4 62 05 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm12
 61f:	c4 62 05 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm13
 626:	00 00 00 
 629:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 62f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 633:	c4 62 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm10
 63a:	c4 62 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm11
 641:	c4 62 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm12
 648:	c4 62 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm13
 64f:	00 00 00 
 652:	c4 62 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm9
 658:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 65c:	c4 62 75 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm10
 663:	c4 62 75 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm11
 66a:	c4 62 75 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm12
 671:	c4 62 75 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm13
 678:	00 00 00 
 67b:	c4 62 75 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm9
 681:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 685:	c4 62 6d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm10
 68c:	c4 62 6d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm11
 693:	c4 62 6d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm12
 69a:	c4 62 6d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm13
 6a1:	00 00 00 
 6a4:	c4 62 6d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm9
 6aa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6ae:	c4 62 65 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm10
 6b5:	c4 62 65 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm11
 6bc:	c4 62 65 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm12
 6c3:	c4 62 65 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm13
 6ca:	00 00 00 
 6cd:	c4 62 65 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm9
 6d3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6d7:	c4 62 5d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm10
 6de:	c4 62 5d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm11
 6e5:	c4 62 5d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm12
 6ec:	c4 62 5d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm13
 6f3:	00 00 00 
 6f6:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 6fc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 700:	c4 62 55 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm10
 707:	c4 62 55 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm11
 70e:	c4 62 55 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm12
 715:	c4 62 55 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm13
 71c:	00 00 00 
 71f:	c4 62 55 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm9
 725:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 729:	c4 62 4d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm10
 730:	c4 62 4d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm11
 737:	c4 62 4d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm12
 73e:	c4 62 4d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm13
 745:	00 00 00 
 748:	c4 62 4d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm9
 74e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 752:	c4 62 45 b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm10
 759:	c4 62 45 b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm11
 760:	c4 62 45 b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm12
 767:	c4 62 45 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm13
 76e:	00 00 00 
 771:	c4 62 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm9
 777:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 77b:	c4 62 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm9
 781:	c4 62 3d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm10
 788:	c4 62 3d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm11
 78f:	c4 62 3d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm12
 796:	c4 62 3d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm13
 79d:	00 00 00 
 7a0:	c5 7c 11 0c 96       	vmovups %ymm9,(%rsi,%rdx,4)
 7a5:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 7ab:	c5 7c 11 5c 96 40    	vmovups %ymm11,0x40(%rsi,%rdx,4)
 7b1:	c5 7c 11 64 96 60    	vmovups %ymm12,0x60(%rsi,%rdx,4)
 7b7:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 7be:	00 00 
 7c0:	48 83 c2 28          	add    $0x28,%rdx
 7c4:	48 39 fa             	cmp    %rdi,%rdx
 7c7:	0f 8c 73 fb ff ff    	jl     340 <_Z5benchv+0x1f0>
 7cd:	e9 0e fa ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 7d2:	0f 31                	rdtsc  
 7d4:	48 c1 e2 20          	shl    $0x20,%rdx
 7d8:	48 09 c2             	or     %rax,%rdx
 7db:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7e1 <_Z5benchv+0x691>
 7e1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7e6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ee <_Z5benchv+0x69e>
 7ed:	00 
 7ee:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f6 <_Z5benchv+0x6a6>
 7f5:	00 
 7f6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7fd <_Z5benchv+0x6ad>
 7fd:	01 c0                	add    %eax,%eax
 7ff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 805:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 809:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 80f:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 813:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 817:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 81b:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 822:	5b                   	pop    %rbx
 823:	41 5c                	pop    %r12
 825:	41 5d                	pop    %r13
 827:	41 5e                	pop    %r14
 829:	41 5f                	pop    %r15
 82b:	5d                   	pop    %rbp
 82c:	c5 f8 77             	vzeroupper 
 82f:	c3                   	retq   

0000000000000830 <_Z6enablev>:
 830:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 837 <_Z6enablev+0x7>
 837:	b8 28 00 00 00       	mov    $0x28,%eax
 83c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 841:	0f 45 c8             	cmovne %eax,%ecx
 844:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 84a <_Z6enablev+0x1a>
 84a:	0f 9e c1             	setle  %cl
 84d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 854 <_Z6enablev+0x24>
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
 860:	b8 95 00 00 00       	mov    $0x95,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
