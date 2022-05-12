
matvec_ui15_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 159:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 160:	0f 31                	rdtsc  
 162:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 195:	45 85 c0             	test   %r8d,%r8d
 198:	0f 8e c8 05 00 00    	jle    766 <_Z5benchv+0x616>
 19e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a5 <_Z5benchv+0x55>
 1a5:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ac <_Z5benchv+0x5c>
 1ac:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ba <_Z5benchv+0x6a>
 1ba:	45 31 db             	xor    %r11d,%r11d
 1bd:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1c1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c8:	00 
 1c9:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1cd:	49 01 f9             	add    %rdi,%r9
 1d0:	eb 1e                	jmp    1f0 <_Z5benchv+0xa0>
 1d2:	90                   	nop
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
 1e0:	49 83 c3 07          	add    $0x7,%r11
 1e4:	4d 01 cc             	add    %r9,%r12
 1e7:	4d 39 c3             	cmp    %r8,%r11
 1ea:	0f 83 76 05 00 00    	jae    766 <_Z5benchv+0x616>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x90>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	31 d2                	xor    %edx,%edx
 20a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 210:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 216:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 21d:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 224:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 22a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 22f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 235:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 23c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 243:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 249:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 24f:	90                   	nop
 250:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 256:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 25c:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 263:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 26a:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 271:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 278:	00 00 00 
 27b:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 282:	00 00 00 
 285:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 28c:	00 00 00 
 28f:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 296:	00 00 00 
 299:	c4 c1 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm0
 2a0:	01 00 00 
 2a3:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
 2aa:	01 00 00 
 2ad:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 2b4:	01 00 00 
 2b7:	c4 c1 7c 10 9c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm3
 2be:	01 00 00 
 2c1:	c4 c1 7c 10 a4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm4
 2c8:	01 00 00 
 2cb:	c4 c1 7c 10 ac 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm5
 2d2:	01 00 00 
 2d5:	c4 c1 7c 10 b4 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm6
 2dc:	01 00 00 
 2df:	c4 62 45 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm7,%ymm8
 2e5:	c4 62 45 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm7,%ymm9
 2ec:	c4 62 45 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm7,%ymm10
 2f3:	c4 62 45 a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm7,%ymm11
 2fa:	c4 62 45 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm7,%ymm12
 301:	00 00 00 
 304:	c4 62 45 a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm7,%ymm13
 30b:	00 00 00 
 30e:	c4 62 45 a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm7,%ymm14
 315:	00 00 00 
 318:	c4 62 45 a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm7,%ymm15
 31f:	00 00 00 
 322:	c4 e2 45 a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm7,%ymm0
 329:	01 00 00 
 32c:	c4 e2 45 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm7,%ymm1
 333:	01 00 00 
 336:	c4 e2 45 a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm7,%ymm2
 33d:	01 00 00 
 340:	c4 e2 45 a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm7,%ymm3
 347:	01 00 00 
 34a:	c4 e2 45 a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm7,%ymm4
 351:	01 00 00 
 354:	c4 e2 45 a8 ac 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm7,%ymm5
 35b:	01 00 00 
 35e:	c4 e2 45 a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm7,%ymm6
 365:	01 00 00 
 368:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 36c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 372:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 376:	4c 01 f1             	add    %r14,%rcx
 379:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 37d:	c4 62 45 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm8
 383:	c4 62 45 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm7,%ymm9
 38a:	c4 62 45 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm7,%ymm10
 391:	c4 62 45 b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm7,%ymm11
 398:	c4 62 45 b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm7,%ymm12
 39f:	00 00 00 
 3a2:	c4 62 45 b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm7,%ymm13
 3a9:	00 00 00 
 3ac:	c4 62 45 b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm7,%ymm14
 3b3:	00 00 00 
 3b6:	c4 62 45 b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm7,%ymm15
 3bd:	00 00 00 
 3c0:	c4 e2 45 b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm7,%ymm0
 3c7:	01 00 00 
 3ca:	c4 e2 45 b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm7,%ymm1
 3d1:	01 00 00 
 3d4:	c4 e2 45 b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm7,%ymm2
 3db:	01 00 00 
 3de:	c4 e2 45 b8 9c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm7,%ymm3
 3e5:	01 00 00 
 3e8:	c4 e2 45 b8 a4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm7,%ymm4
 3ef:	01 00 00 
 3f2:	c4 e2 45 b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm7,%ymm5
 3f9:	01 00 00 
 3fc:	c4 e2 45 b8 b4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm7,%ymm6
 403:	01 00 00 
 406:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 40c:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 410:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 415:	c4 62 45 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm7,%ymm8
 41b:	c4 62 45 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm9
 422:	c4 62 45 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm10
 429:	c4 62 45 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm11
 430:	c4 62 45 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm12
 437:	00 00 00 
 43a:	c4 62 45 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm13
 441:	00 00 00 
 444:	c4 62 45 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm14
 44b:	00 00 00 
 44e:	c4 62 45 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm15
 455:	00 00 00 
 458:	c4 e2 45 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm7,%ymm0
 45f:	01 00 00 
 462:	c4 e2 45 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm7,%ymm1
 469:	01 00 00 
 46c:	c4 e2 45 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm7,%ymm2
 473:	01 00 00 
 476:	c4 e2 45 b8 9c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm7,%ymm3
 47d:	01 00 00 
 480:	c4 e2 45 b8 a4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm7,%ymm4
 487:	01 00 00 
 48a:	c4 e2 45 b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm7,%ymm5
 491:	01 00 00 
 494:	c4 e2 45 b8 b4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm7,%ymm6
 49b:	01 00 00 
 49e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 4a3:	c4 62 45 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm8
 4a9:	c4 62 45 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm9
 4b0:	c4 62 45 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm10
 4b7:	c4 62 45 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm11
 4be:	c4 62 45 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm12
 4c5:	00 00 00 
 4c8:	c4 62 45 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm13
 4cf:	00 00 00 
 4d2:	c4 62 45 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm7,%ymm14
 4d9:	00 00 00 
 4dc:	c4 62 45 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm7,%ymm15
 4e3:	00 00 00 
 4e6:	c4 e2 45 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm7,%ymm0
 4ed:	01 00 00 
 4f0:	c4 e2 45 b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm7,%ymm1
 4f7:	01 00 00 
 4fa:	c4 e2 45 b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm7,%ymm2
 501:	01 00 00 
 504:	c4 e2 45 b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm7,%ymm3
 50b:	01 00 00 
 50e:	c4 e2 45 b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm7,%ymm4
 515:	01 00 00 
 518:	c4 e2 45 b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm7,%ymm5
 51f:	01 00 00 
 522:	c4 e2 45 b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm7,%ymm6
 529:	01 00 00 
 52c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 532:	c4 62 45 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm8
 538:	c4 62 45 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm9
 53f:	c4 62 45 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm7,%ymm10
 546:	c4 62 45 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm7,%ymm11
 54d:	c4 62 45 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm7,%ymm12
 554:	00 00 00 
 557:	c4 62 45 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm7,%ymm13
 55e:	00 00 00 
 561:	c4 62 45 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm7,%ymm14
 568:	00 00 00 
 56b:	c4 62 45 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm7,%ymm15
 572:	00 00 00 
 575:	c4 e2 45 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm7,%ymm0
 57c:	01 00 00 
 57f:	c4 e2 45 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm7,%ymm1
 586:	01 00 00 
 589:	c4 e2 45 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm7,%ymm2
 590:	01 00 00 
 593:	c4 e2 45 b8 9c f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm7,%ymm3
 59a:	01 00 00 
 59d:	c4 e2 45 b8 a4 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm7,%ymm4
 5a4:	01 00 00 
 5a7:	c4 e2 45 b8 ac f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm7,%ymm5
 5ae:	01 00 00 
 5b1:	c4 e2 45 b8 b4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm7,%ymm6
 5b8:	01 00 00 
 5bb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 5c1:	c4 42 45 b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm7,%ymm8
 5c8:	c4 62 45 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm7,%ymm9
 5cf:	c4 62 45 b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm7,%ymm10
 5d6:	c4 62 45 b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm7,%ymm11
 5dd:	c4 62 45 b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm7,%ymm12
 5e4:	00 00 00 
 5e7:	c4 62 45 b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm7,%ymm13
 5ee:	00 00 00 
 5f1:	c4 62 45 b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm7,%ymm14
 5f8:	00 00 00 
 5fb:	c4 62 45 b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm7,%ymm15
 602:	00 00 00 
 605:	c4 e2 45 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm7,%ymm0
 60c:	01 00 00 
 60f:	c4 e2 45 b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm7,%ymm1
 616:	01 00 00 
 619:	c4 e2 45 b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm7,%ymm2
 620:	01 00 00 
 623:	c4 e2 45 b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm7,%ymm3
 62a:	01 00 00 
 62d:	c4 e2 45 b8 a4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm7,%ymm4
 634:	01 00 00 
 637:	c4 e2 45 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm7,%ymm5
 63e:	01 00 00 
 641:	c4 e2 45 b8 b4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm7,%ymm6
 648:	01 00 00 
 64b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 651:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 657:	c4 42 45 b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm9
 65e:	c4 42 45 b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm10
 665:	c4 42 45 b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm11
 66c:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 673:	00 00 00 
 676:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 67d:	00 00 00 
 680:	c4 42 45 b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm14
 687:	00 00 00 
 68a:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 691:	00 00 00 
 694:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm0
 69b:	01 00 00 
 69e:	c4 c2 45 b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm1
 6a5:	01 00 00 
 6a8:	c4 c2 45 b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm2
 6af:	01 00 00 
 6b2:	c4 c2 45 b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm3
 6b9:	01 00 00 
 6bc:	c4 c2 45 b8 a4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm4
 6c3:	01 00 00 
 6c6:	c4 c2 45 b8 ac fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm7,%ymm5
 6cd:	01 00 00 
 6d0:	c4 c2 45 b8 b4 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm7,%ymm6
 6d7:	01 00 00 
 6da:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 6df:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 6e5:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 6eb:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 6f1:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 6f8:	00 00 
 6fa:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 701:	00 00 
 703:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 70a:	00 00 
 70c:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 713:	00 00 
 715:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
 71c:	00 00 
 71e:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
 725:	00 00 
 727:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
 72e:	00 00 
 730:	c5 fc 11 9c 96 60 01 	vmovups %ymm3,0x160(%rsi,%rdx,4)
 737:	00 00 
 739:	c5 fc 11 a4 96 80 01 	vmovups %ymm4,0x180(%rsi,%rdx,4)
 740:	00 00 
 742:	c5 fc 11 ac 96 a0 01 	vmovups %ymm5,0x1a0(%rsi,%rdx,4)
 749:	00 00 
 74b:	c5 fc 11 b4 96 c0 01 	vmovups %ymm6,0x1c0(%rsi,%rdx,4)
 752:	00 00 
 754:	48 83 c2 78          	add    $0x78,%rdx
 758:	48 39 fa             	cmp    %rdi,%rdx
 75b:	0f 8c ef fa ff ff    	jl     250 <_Z5benchv+0x100>
 761:	e9 7a fa ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 766:	0f 31                	rdtsc  
 768:	48 c1 e2 20          	shl    $0x20,%rdx
 76c:	48 09 c2             	or     %rax,%rdx
 76f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 775 <_Z5benchv+0x625>
 775:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 77a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 782 <_Z5benchv+0x632>
 781:	00 
 782:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 78a <_Z5benchv+0x63a>
 789:	00 
 78a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 791 <_Z5benchv+0x641>
 791:	01 c0                	add    %eax,%eax
 793:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 799:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 79d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7a3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 7a7:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 7ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7af:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7b3:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
 7ba:	5b                   	pop    %rbx
 7bb:	41 5c                	pop    %r12
 7bd:	41 5d                	pop    %r13
 7bf:	41 5e                	pop    %r14
 7c1:	41 5f                	pop    %r15
 7c3:	c5 f8 77             	vzeroupper 
 7c6:	c3                   	retq   
 7c7:	90                   	nop
 7c8:	90                   	nop
 7c9:	90                   	nop
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z6enablev>:
 7d0:	31 c0                	xor    %eax,%eax
 7d2:	c3                   	retq   
 7d3:	90                   	nop
 7d4:	90                   	nop
 7d5:	90                   	nop
 7d6:	90                   	nop
 7d7:	90                   	nop
 7d8:	90                   	nop
 7d9:	90                   	nop
 7da:	90                   	nop
 7db:	90                   	nop
 7dc:	90                   	nop
 7dd:	90                   	nop
 7de:	90                   	nop
 7df:	90                   	nop

00000000000007e0 <_Z9n_reg_maxv>:
 7e0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 7e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
