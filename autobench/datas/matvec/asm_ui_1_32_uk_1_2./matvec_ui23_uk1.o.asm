
matvec_ui23_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 07             	lea    0x7(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f8             	and    $0xfffffff8,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
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
 150:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18c:	45 85 c9             	test   %r9d,%r9d
 18f:	0f 8e 46 03 00 00    	jle    4db <_Z5benchv+0x38b>
 195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1aa <_Z5benchv+0x5a>
 1aa:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b1 <_Z5benchv+0x61>
 1b1:	31 c0                	xor    %eax,%eax
 1b3:	4c 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10
 1ba:	00 
 1bb:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
 1c2:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1c9:	eb 14                	jmp    1df <_Z5benchv+0x8f>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 ff c0             	inc    %rax
 1d3:	4c 01 d1             	add    %r10,%rcx
 1d6:	4c 39 c8             	cmp    %r9,%rax
 1d9:	0f 83 fc 02 00 00    	jae    4db <_Z5benchv+0x38b>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	c4 c2 7d 18 0c 80    	vbroadcastss (%r8,%rax,4),%ymm1
 1e9:	31 d2                	xor    %edx,%edx
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 8c 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm9
 1f7:	ff ff 
 1f9:	c5 fc 10 84 91 40 fd 	vmovups -0x2c0(%rcx,%rdx,4),%ymm0
 200:	ff ff 
 202:	c4 e2 75 a8 84 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm0
 209:	fd ff ff 
 20c:	c5 7c 10 84 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm8
 213:	ff ff 
 215:	c4 62 75 a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm8
 21c:	fe ff ff 
 21f:	c5 fc 10 94 91 60 fd 	vmovups -0x2a0(%rcx,%rdx,4),%ymm2
 226:	ff ff 
 228:	c4 e2 75 a8 94 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm2
 22f:	fd ff ff 
 232:	c5 fc 10 9c 91 80 fd 	vmovups -0x280(%rcx,%rdx,4),%ymm3
 239:	ff ff 
 23b:	c5 fc 10 a4 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm4
 242:	ff ff 
 244:	c5 fc 10 ac 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm5
 24b:	ff ff 
 24d:	c5 fc 10 b4 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm6
 254:	ff ff 
 256:	c5 fc 10 bc 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm7
 25d:	ff ff 
 25f:	c4 e2 75 a8 9c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm3
 266:	fd ff ff 
 269:	c4 e2 75 a8 a4 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm4
 270:	fd ff ff 
 273:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm5
 27a:	fd ff ff 
 27d:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm6
 284:	fd ff ff 
 287:	c4 e2 75 a8 bc 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm7
 28e:	fe ff ff 
 291:	c5 7c 10 9c 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm11
 298:	ff ff 
 29a:	c5 7c 10 a4 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm12
 2a1:	ff ff 
 2a3:	c5 7c 10 ac 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm13
 2aa:	ff ff 
 2ac:	c5 7c 10 b4 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm14
 2b3:	ff ff 
 2b5:	c5 7c 10 bc 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm15
 2bc:	ff ff 
 2be:	c5 7c 10 94 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm10
 2c5:	ff ff 
 2c7:	c4 62 75 a8 9c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm11
 2ce:	fe ff ff 
 2d1:	c4 62 75 a8 a4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm12
 2d8:	fe ff ff 
 2db:	c4 62 75 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm13
 2e2:	fe ff ff 
 2e5:	c4 62 75 a8 b4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm14
 2ec:	fe ff ff 
 2ef:	c4 62 75 a8 bc 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm15
 2f6:	fe ff ff 
 2f9:	c4 62 75 a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 300:	ff ff ff 
 303:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 309:	c5 7c 10 8c 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm9
 310:	ff ff 
 312:	c4 62 75 a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm9
 319:	ff ff ff 
 31c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 323:	00 00 
 325:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 32b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 331:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 338:	00 00 
 33a:	c5 fc 10 54 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm2
 340:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 345:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 34b:	c5 fc 10 5c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm3
 351:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 357:	c5 fc 10 64 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm4
 35d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 363:	c5 fc 10 6c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm5
 369:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 36e:	c5 fc 10 b4 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm6
 375:	ff ff 
 377:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 37d:	c5 fc 10 bc 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm7
 384:	ff ff 
 386:	c4 62 75 a8 84 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm8
 38d:	fe ff ff 
 390:	c4 e2 75 a8 bc 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm7
 397:	ff ff ff 
 39a:	c4 e2 75 a8 b4 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm6
 3a1:	ff ff ff 
 3a4:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 3ab:	c4 e2 75 a8 64 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm4
 3b2:	c4 e2 75 a8 5c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm3
 3b9:	c4 e2 75 a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm2
 3c0:	c4 e2 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm0
 3c6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 3cc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 3d3:	00 00 
 3d5:	c5 7c 11 8c 96 40 fd 	vmovups %ymm9,-0x2c0(%rsi,%rdx,4)
 3dc:	ff ff 
 3de:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3e5:	00 00 
 3e7:	c5 7c 11 8c 96 60 fd 	vmovups %ymm9,-0x2a0(%rsi,%rdx,4)
 3ee:	ff ff 
 3f0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 3f6:	c5 7c 11 8c 96 80 fd 	vmovups %ymm9,-0x280(%rsi,%rdx,4)
 3fd:	ff ff 
 3ff:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 405:	c5 7c 11 8c 96 a0 fd 	vmovups %ymm9,-0x260(%rsi,%rdx,4)
 40c:	ff ff 
 40e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 414:	c5 7c 11 8c 96 c0 fd 	vmovups %ymm9,-0x240(%rsi,%rdx,4)
 41b:	ff ff 
 41d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 422:	c5 7c 11 8c 96 e0 fd 	vmovups %ymm9,-0x220(%rsi,%rdx,4)
 429:	ff ff 
 42b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 431:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 438:	ff ff 
 43a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 440:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 447:	ff ff 
 449:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 44f:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 456:	ff ff 
 458:	c5 7c 11 9c 96 60 fe 	vmovups %ymm11,-0x1a0(%rsi,%rdx,4)
 45f:	ff ff 
 461:	c5 7c 11 a4 96 80 fe 	vmovups %ymm12,-0x180(%rsi,%rdx,4)
 468:	ff ff 
 46a:	c5 7c 11 ac 96 a0 fe 	vmovups %ymm13,-0x160(%rsi,%rdx,4)
 471:	ff ff 
 473:	c5 7c 11 b4 96 c0 fe 	vmovups %ymm14,-0x140(%rsi,%rdx,4)
 47a:	ff ff 
 47c:	c5 7c 11 bc 96 e0 fe 	vmovups %ymm15,-0x120(%rsi,%rdx,4)
 483:	ff ff 
 485:	c5 7c 11 8c 96 00 ff 	vmovups %ymm9,-0x100(%rsi,%rdx,4)
 48c:	ff ff 
 48e:	c5 7c 11 94 96 20 ff 	vmovups %ymm10,-0xe0(%rsi,%rdx,4)
 495:	ff ff 
 497:	c5 fc 11 bc 96 40 ff 	vmovups %ymm7,-0xc0(%rsi,%rdx,4)
 49e:	ff ff 
 4a0:	c5 fc 11 b4 96 60 ff 	vmovups %ymm6,-0xa0(%rsi,%rdx,4)
 4a7:	ff ff 
 4a9:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 4af:	c5 fc 11 64 96 a0    	vmovups %ymm4,-0x60(%rsi,%rdx,4)
 4b5:	c5 fc 11 5c 96 c0    	vmovups %ymm3,-0x40(%rsi,%rdx,4)
 4bb:	c5 fc 11 54 96 e0    	vmovups %ymm2,-0x20(%rsi,%rdx,4)
 4c1:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 4c6:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 4cd:	48 39 fa             	cmp    %rdi,%rdx
 4d0:	0f 8c 1a fd ff ff    	jl     1f0 <_Z5benchv+0xa0>
 4d6:	e9 f5 fc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 4db:	0f 31                	rdtsc  
 4dd:	48 c1 e2 20          	shl    $0x20,%rdx
 4e1:	48 09 c2             	or     %rax,%rdx
 4e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4ea <_Z5benchv+0x39a>
 4ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 4ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4f7 <_Z5benchv+0x3a7>
 4f6:	00 
 4f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4ff <_Z5benchv+0x3af>
 4fe:	00 
 4ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 506 <_Z5benchv+0x3b6>
 506:	01 c0                	add    %eax,%eax
 508:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 50e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 512:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 518:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 51d:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 521:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 525:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 529:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 530:	c5 f8 77             	vzeroupper 
 533:	c3                   	retq   
 534:	90                   	nop
 535:	90                   	nop
 536:	90                   	nop
 537:	90                   	nop
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z6enablev>:
 540:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 547 <_Z6enablev+0x7>
 547:	b8 b8 00 00 00       	mov    $0xb8,%eax
 54c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 551:	0f 45 c8             	cmovne %eax,%ecx
 554:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 55a <_Z6enablev+0x1a>
 55a:	0f 9e c1             	setle  %cl
 55d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 564 <_Z6enablev+0x24>
 564:	0f 9f c0             	setg   %al
 567:	20 c8                	and    %cl,%al
 569:	c3                   	retq   
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z9n_reg_maxv>:
 570:	b8 2f 00 00 00       	mov    $0x2f,%eax
 575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
