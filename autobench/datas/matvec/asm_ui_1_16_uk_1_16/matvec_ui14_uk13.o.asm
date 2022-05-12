
matvec_ui14_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e ed 09 00 00    	jle    b8f <_Z5benchv+0xa3f>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
 1c5:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 1ca:	eb 20                	jmp    1ec <_Z5benchv+0x9c>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 1d5:	48 83 c2 0d          	add    $0xd,%rdx
 1d9:	48 89 d0             	mov    %rdx,%rax
 1dc:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 1e1:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 1e6:	0f 83 a3 09 00 00    	jae    b8f <_Z5benchv+0xa3f>
 1ec:	85 ff                	test   %edi,%edi
 1ee:	7e e0                	jle    1d0 <_Z5benchv+0x80>
 1f0:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 1f5:	48 8d 50 02          	lea    0x2(%rax),%rdx
 1f9:	48 8d 58 01          	lea    0x1(%rax),%rbx
 1fd:	4c 8d 50 05          	lea    0x5(%rax),%r10
 201:	4c 8d 40 06          	lea    0x6(%rax),%r8
 205:	4c 8d 48 0c          	lea    0xc(%rax),%r9
 209:	4c 8d 58 07          	lea    0x7(%rax),%r11
 20d:	4c 8d 70 08          	lea    0x8(%rax),%r14
 211:	4c 8d 78 03          	lea    0x3(%rax),%r15
 215:	4c 8d 60 04          	lea    0x4(%rax),%r12
 219:	4c 8d 68 09          	lea    0x9(%rax),%r13
 21d:	48 8d 68 0a          	lea    0xa(%rax),%rbp
 221:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 226:	48 8d 50 0b          	lea    0xb(%rax),%rdx
 22a:	48 0f af df          	imul   %rdi,%rbx
 22e:	4c 0f af d7          	imul   %rdi,%r10
 232:	4c 0f af c7          	imul   %rdi,%r8
 236:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 23b:	49 89 c1             	mov    %rax,%r9
 23e:	4c 0f af df          	imul   %rdi,%r11
 242:	4c 0f af f7          	imul   %rdi,%r14
 246:	4c 0f af e7          	imul   %rdi,%r12
 24a:	4c 0f af ff          	imul   %rdi,%r15
 24e:	4c 0f af ef          	imul   %rdi,%r13
 252:	48 0f af ef          	imul   %rdi,%rbp
 256:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 25b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 260:	4c 0f af cf          	imul   %rdi,%r9
 264:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 269:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 26e:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 273:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 278:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 27d:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 282:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
 287:	4d 89 f3             	mov    %r14,%r11
 28a:	45 31 f6             	xor    %r14d,%r14d
 28d:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
 292:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
 297:	c4 e2 7d 18 4c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm1
 29e:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
 2a5:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2ab:	c4 62 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm13
 2b2:	48 0f af df          	imul   %rdi,%rbx
 2b6:	4c 0f af c7          	imul   %rdi,%r8
 2ba:	4c 0f af d7          	imul   %rdi,%r10
 2be:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2c5:	00 00 
 2c7:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
 2ce:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2d5:	00 00 
 2d7:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
 2de:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2e5:	00 00 
 2e7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2ee:	00 00 
 2f0:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
 2f7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2fe:	00 00 
 300:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
 307:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 30e:	00 00 
 310:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
 317:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 31e:	00 00 
 320:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
 327:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 32d:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
 334:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 33a:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
 341:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 347:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
 34e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 353:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	4c 8b 64 24 d8       	mov    -0x28(%rsp),%r12
 365:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
 36c:	00 
 36d:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
 371:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 378:	00 00 
 37a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 37f:	49 83 cf 20          	or     $0x20,%r15
 383:	c5 7c 10 34 91       	vmovups (%rcx,%rdx,4),%ymm14
 388:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 38e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
 394:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 39a:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
 3a1:	00 00 
 3a3:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
 3aa:	00 00 
 3ac:	c5 fc 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm4
 3b3:	00 00 
 3b5:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
 3bc:	00 00 
 3be:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
 3c5:	00 00 
 3c7:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
 3ce:	00 00 
 3d0:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
 3d7:	00 00 
 3d9:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
 3e0:	00 00 
 3e2:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
 3e9:	00 00 
 3eb:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
 3f2:	00 00 
 3f4:	c4 22 1d a8 34 b6    	vfmadd213ps (%rsi,%r14,4),%ymm12,%ymm14
 3fa:	c4 a2 1d a8 44 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm12,%ymm0
 401:	c4 a2 1d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm12,%ymm1
 408:	c4 a2 1d a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm12,%ymm2
 40f:	00 00 00 
 412:	c4 a2 1d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm12,%ymm3
 419:	00 00 00 
 41c:	c4 a2 1d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm12,%ymm4
 423:	00 00 00 
 426:	c4 a2 1d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm12,%ymm5
 42d:	00 00 00 
 430:	c4 a2 1d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm12,%ymm6
 437:	01 00 00 
 43a:	c4 a2 1d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm12,%ymm7
 441:	01 00 00 
 444:	c4 22 1d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm12,%ymm8
 44b:	01 00 00 
 44e:	c4 22 1d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm12,%ymm9
 455:	01 00 00 
 458:	c4 22 1d a8 94 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm12,%ymm10
 45f:	01 00 00 
 462:	c4 22 1d a8 9c b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm12,%ymm11
 469:	01 00 00 
 46c:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
 470:	c4 22 1d a8 3c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm12,%ymm15
 476:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 47d:	00 00 
 47f:	4f 8d 24 34          	lea    (%r12,%r14,1),%r12
 483:	c4 22 1d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm12,%ymm14
 489:	c4 22 1d b8 7c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm12,%ymm15
 490:	c4 a2 1d b8 44 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm12,%ymm0
 497:	c4 a2 1d b8 4c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm12,%ymm1
 49e:	c4 a2 1d b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm12,%ymm2
 4a5:	00 00 00 
 4a8:	c4 a2 1d b8 9c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm12,%ymm3
 4af:	00 00 00 
 4b2:	c4 a2 1d b8 a4 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm12,%ymm4
 4b9:	00 00 00 
 4bc:	c4 a2 1d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm12,%ymm5
 4c3:	00 00 00 
 4c6:	c4 a2 1d b8 b4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm12,%ymm6
 4cd:	01 00 00 
 4d0:	c4 a2 1d b8 bc a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm12,%ymm7
 4d7:	01 00 00 
 4da:	c4 22 1d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm12,%ymm8
 4e1:	01 00 00 
 4e4:	c4 22 1d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm12,%ymm9
 4eb:	01 00 00 
 4ee:	c4 22 1d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm12,%ymm10
 4f5:	01 00 00 
 4f8:	c4 22 1d b8 9c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm12,%ymm11
 4ff:	01 00 00 
 502:	4c 8b 64 24 d0       	mov    -0x30(%rsp),%r12
 507:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 50e:	00 00 
 510:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 516:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 51d:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 524:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 52b:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 532:	00 00 00 
 535:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 53c:	00 00 00 
 53f:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 546:	00 00 00 
 549:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 550:	00 00 00 
 553:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 55a:	01 00 00 
 55d:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 564:	01 00 00 
 567:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 56e:	01 00 00 
 571:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 578:	01 00 00 
 57b:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 582:	01 00 00 
 585:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 58c:	01 00 00 
 58f:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 593:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 598:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 59f:	00 00 
 5a1:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 5a7:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 5ae:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 5b5:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 5bc:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 5c3:	00 00 00 
 5c6:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 5cd:	00 00 00 
 5d0:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 5d7:	00 00 00 
 5da:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 5e1:	00 00 00 
 5e4:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 5eb:	01 00 00 
 5ee:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 5f5:	01 00 00 
 5f8:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 5ff:	01 00 00 
 602:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 609:	01 00 00 
 60c:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 613:	01 00 00 
 616:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 61d:	01 00 00 
 620:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
 624:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 62b:	00 00 
 62d:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 633:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 63a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 641:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 648:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 64f:	00 00 00 
 652:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 659:	00 00 00 
 65c:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 663:	00 00 00 
 666:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 66d:	00 00 00 
 670:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 677:	01 00 00 
 67a:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 681:	01 00 00 
 684:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 68b:	01 00 00 
 68e:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 695:	01 00 00 
 698:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 69f:	01 00 00 
 6a2:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 6a9:	01 00 00 
 6ac:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 6b0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 6b5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 6bc:	00 00 
 6be:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 6c4:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 6cb:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 6d2:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 6d9:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 6e0:	00 00 00 
 6e3:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 6ea:	00 00 00 
 6ed:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 6f4:	00 00 00 
 6f7:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 6fe:	00 00 00 
 701:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 708:	01 00 00 
 70b:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 712:	01 00 00 
 715:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 71c:	01 00 00 
 71f:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 726:	01 00 00 
 729:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 730:	01 00 00 
 733:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 73a:	01 00 00 
 73d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 744:	00 00 
 746:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
 74a:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 750:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 757:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 75e:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 765:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 76c:	00 00 00 
 76f:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 776:	00 00 00 
 779:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 780:	00 00 00 
 783:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 78a:	00 00 00 
 78d:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 794:	01 00 00 
 797:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 79e:	01 00 00 
 7a1:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 7a8:	01 00 00 
 7ab:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 7b2:	01 00 00 
 7b5:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 7bc:	01 00 00 
 7bf:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 7c6:	01 00 00 
 7c9:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 7ce:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 7d4:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 7d8:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 7de:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 7e5:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 7ec:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 7f3:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 7fa:	00 00 00 
 7fd:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 804:	00 00 00 
 807:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 80e:	00 00 00 
 811:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 818:	00 00 00 
 81b:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 822:	01 00 00 
 825:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 82c:	01 00 00 
 82f:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 836:	01 00 00 
 839:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 840:	01 00 00 
 843:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 84a:	01 00 00 
 84d:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 854:	01 00 00 
 857:	4b 8d 14 33          	lea    (%r11,%r14,1),%rdx
 85b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 861:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 867:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 86e:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 875:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 87c:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 883:	00 00 00 
 886:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 88d:	00 00 00 
 890:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 897:	00 00 00 
 89a:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 8a1:	00 00 00 
 8a4:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 8ab:	01 00 00 
 8ae:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 8b5:	01 00 00 
 8b8:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 8bf:	01 00 00 
 8c2:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 8c9:	01 00 00 
 8cc:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 8d3:	01 00 00 
 8d6:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 8dd:	01 00 00 
 8e0:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 8e5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 8eb:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 8f1:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 8f8:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 8ff:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 906:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 90d:	00 00 00 
 910:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 917:	00 00 00 
 91a:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 921:	00 00 00 
 924:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 92b:	00 00 00 
 92e:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 935:	01 00 00 
 938:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 93f:	01 00 00 
 942:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 949:	01 00 00 
 94c:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 953:	01 00 00 
 956:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 95d:	01 00 00 
 960:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 967:	01 00 00 
 96a:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
 96f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 974:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 97a:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 981:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 988:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 98f:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 996:	00 00 00 
 999:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 9a0:	00 00 00 
 9a3:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 9aa:	00 00 00 
 9ad:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 9b4:	00 00 00 
 9b7:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 9be:	01 00 00 
 9c1:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 9c8:	01 00 00 
 9cb:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 9d2:	01 00 00 
 9d5:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 9dc:	01 00 00 
 9df:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 9e6:	01 00 00 
 9e9:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 9f0:	01 00 00 
 9f3:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 9f7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 9fd:	c4 62 1d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm14
 a03:	c4 62 1d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm15
 a0a:	c4 e2 1d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm0
 a11:	c4 e2 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm1
 a18:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
 a1f:	00 00 00 
 a22:	c4 e2 1d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm3
 a29:	00 00 00 
 a2c:	c4 e2 1d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm4
 a33:	00 00 00 
 a36:	c4 e2 1d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm5
 a3d:	00 00 00 
 a40:	c4 e2 1d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm6
 a47:	01 00 00 
 a4a:	c4 e2 1d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm7
 a51:	01 00 00 
 a54:	c4 62 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm8
 a5b:	01 00 00 
 a5e:	c4 62 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm9
 a65:	01 00 00 
 a68:	c4 62 1d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm10
 a6f:	01 00 00 
 a72:	c4 62 1d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm11
 a79:	01 00 00 
 a7c:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
 a80:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
 a86:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
 a8d:	c4 e2 15 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm0
 a94:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
 a9b:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
 aa2:	00 00 00 
 aa5:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
 aac:	00 00 00 
 aaf:	c4 e2 15 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm4
 ab6:	00 00 00 
 ab9:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
 ac0:	00 00 00 
 ac3:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm6
 aca:	01 00 00 
 acd:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm7
 ad4:	01 00 00 
 ad7:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
 ade:	01 00 00 
 ae1:	c4 62 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm9
 ae8:	01 00 00 
 aeb:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm10
 af2:	01 00 00 
 af5:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm11
 afc:	01 00 00 
 aff:	c4 21 7c 11 34 b6    	vmovups %ymm14,(%rsi,%r14,4)
 b05:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
 b0b:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
 b12:	c4 a1 7c 11 4c b6 60 	vmovups %ymm1,0x60(%rsi,%r14,4)
 b19:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x80(%rsi,%r14,4)
 b20:	00 00 00 
 b23:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0xa0(%rsi,%r14,4)
 b2a:	00 00 00 
 b2d:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0xc0(%rsi,%r14,4)
 b34:	00 00 00 
 b37:	c4 a1 7c 11 ac b6 e0 	vmovups %ymm5,0xe0(%rsi,%r14,4)
 b3e:	00 00 00 
 b41:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x100(%rsi,%r14,4)
 b48:	01 00 00 
 b4b:	c4 a1 7c 11 bc b6 20 	vmovups %ymm7,0x120(%rsi,%r14,4)
 b52:	01 00 00 
 b55:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x140(%rsi,%r14,4)
 b5c:	01 00 00 
 b5f:	c4 21 7c 11 8c b6 60 	vmovups %ymm9,0x160(%rsi,%r14,4)
 b66:	01 00 00 
 b69:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x180(%rsi,%r14,4)
 b70:	01 00 00 
 b73:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0x1a0(%rsi,%r14,4)
 b7a:	01 00 00 
 b7d:	49 83 c6 70          	add    $0x70,%r14
 b81:	49 39 fe             	cmp    %rdi,%r14
 b84:	0f 8c d6 f7 ff ff    	jl     360 <_Z5benchv+0x210>
 b8a:	e9 41 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b8f:	0f 31                	rdtsc  
 b91:	48 c1 e2 20          	shl    $0x20,%rdx
 b95:	48 09 c2             	or     %rax,%rdx
 b98:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b9e <_Z5benchv+0xa4e>
 b9e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ba3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bab <_Z5benchv+0xa5b>
 baa:	00 
 bab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bb3 <_Z5benchv+0xa63>
 bb2:	00 
 bb3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bba <_Z5benchv+0xa6a>
 bba:	01 c0                	add    %eax,%eax
 bbc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bc2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bc6:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 bcc:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 bd0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bd4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bd8:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 bdf:	5b                   	pop    %rbx
 be0:	41 5c                	pop    %r12
 be2:	41 5d                	pop    %r13
 be4:	41 5e                	pop    %r14
 be6:	41 5f                	pop    %r15
 be8:	5d                   	pop    %rbp
 be9:	c5 f8 77             	vzeroupper 
 bec:	c3                   	retq   
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z6enablev>:
 bf0:	31 c0                	xor    %eax,%eax
 bf2:	c3                   	retq   
 bf3:	90                   	nop
 bf4:	90                   	nop
 bf5:	90                   	nop
 bf6:	90                   	nop
 bf7:	90                   	nop
 bf8:	90                   	nop
 bf9:	90                   	nop
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z9n_reg_maxv>:
 c00:	b8 d1 00 00 00       	mov    $0xd1,%eax
 c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
