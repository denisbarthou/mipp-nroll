
matvec_ui11_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
 192:	0f 8e 8b 07 00 00    	jle    923 <_Z5benchv+0x7d3>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
 1bb:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
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
 1d0:	49 83 c3 0e          	add    $0xe,%r11
 1d4:	4c 01 c1             	add    %r8,%rcx
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 43 07 00 00    	jae    923 <_Z5benchv+0x7d3>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 200:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 207:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 20e:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 215:	31 d2                	xor    %edx,%edx
 217:	48 83 c8 04          	or     $0x4,%rax
 21b:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 221:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 228:	00 00 
 22a:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 231:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 238:	00 00 
 23a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 241:	00 00 
 243:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 24a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 250:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 257:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 25d:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 264:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 269:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 270:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 276:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 27d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 283:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 289:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 290:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
 2a5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 2ac:	00 00 
 2ae:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
 2b4:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
 2ba:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
 2c0:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
 2c7:	00 00 
 2c9:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
 2d0:	00 00 
 2d2:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
 2d9:	00 00 
 2db:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
 2e2:	00 00 
 2e4:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
 2eb:	00 00 
 2ed:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
 2f4:	00 00 
 2f6:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
 2fd:	00 00 
 2ff:	c4 62 2d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm15
 305:	c4 e2 2d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm0
 30c:	c4 e2 2d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm1
 313:	c4 e2 2d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm2
 31a:	c4 e2 2d a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm10,%ymm3
 321:	00 00 00 
 324:	c4 e2 2d a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm10,%ymm4
 32b:	00 00 00 
 32e:	c4 e2 2d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm10,%ymm5
 335:	00 00 00 
 338:	c4 e2 2d a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm10,%ymm6
 33f:	00 00 00 
 342:	c4 e2 2d a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm10,%ymm7
 349:	01 00 00 
 34c:	c4 62 2d a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm10,%ymm8
 353:	01 00 00 
 356:	c4 62 2d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm10,%ymm9
 35d:	01 00 00 
 360:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 364:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 36b:	00 00 
 36d:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 371:	4c 01 f3             	add    %r14,%rbx
 374:	c4 62 2d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm15
 37a:	c4 e2 2d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm10,%ymm0
 381:	c4 e2 2d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm10,%ymm1
 388:	c4 e2 2d b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm10,%ymm2
 38f:	c4 e2 2d b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm10,%ymm3
 396:	00 00 00 
 399:	c4 e2 2d b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm10,%ymm4
 3a0:	00 00 00 
 3a3:	c4 e2 2d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm10,%ymm5
 3aa:	00 00 00 
 3ad:	c4 e2 2d b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm10,%ymm6
 3b4:	00 00 00 
 3b7:	c4 e2 2d b8 bc b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm10,%ymm7
 3be:	01 00 00 
 3c1:	c4 62 2d b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm10,%ymm8
 3c8:	01 00 00 
 3cb:	c4 62 2d b8 8c b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm10,%ymm9
 3d2:	01 00 00 
 3d5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 3dc:	00 00 
 3de:	c4 62 2d b8 3c f8    	vfmadd231ps (%rax,%rdi,8),%ymm10,%ymm15
 3e4:	c4 e2 2d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm0
 3eb:	c4 e2 2d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm1
 3f2:	c4 e2 2d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm2
 3f9:	c4 e2 2d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm3
 400:	00 00 00 
 403:	c4 e2 2d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm4
 40a:	00 00 00 
 40d:	c4 e2 2d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm5
 414:	00 00 00 
 417:	c4 e2 2d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm6
 41e:	00 00 00 
 421:	c4 e2 2d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm7
 428:	01 00 00 
 42b:	c4 62 2d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm8
 432:	01 00 00 
 435:	c4 62 2d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm9
 43c:	01 00 00 
 43f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 445:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 449:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 44f:	c4 e2 2d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm0
 456:	c4 e2 2d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm1
 45d:	c4 e2 2d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm2
 464:	c4 e2 2d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm10,%ymm3
 46b:	00 00 00 
 46e:	c4 e2 2d b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm10,%ymm4
 475:	00 00 00 
 478:	c4 e2 2d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm10,%ymm5
 47f:	00 00 00 
 482:	c4 e2 2d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm10,%ymm6
 489:	00 00 00 
 48c:	c4 e2 2d b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm10,%ymm7
 493:	01 00 00 
 496:	c4 62 2d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm10,%ymm8
 49d:	01 00 00 
 4a0:	c4 62 2d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm10,%ymm9
 4a7:	01 00 00 
 4aa:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 4b0:	c4 62 2d b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm15
 4b6:	c4 e2 2d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm0
 4bd:	c4 e2 2d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm1
 4c4:	c4 e2 2d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm2
 4cb:	c4 e2 2d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm3
 4d2:	00 00 00 
 4d5:	c4 e2 2d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm4
 4dc:	00 00 00 
 4df:	c4 e2 2d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm5
 4e6:	00 00 00 
 4e9:	c4 e2 2d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm6
 4f0:	00 00 00 
 4f3:	c4 e2 2d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm7
 4fa:	01 00 00 
 4fd:	c4 62 2d b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm8
 504:	01 00 00 
 507:	c4 62 2d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm9
 50e:	01 00 00 
 511:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 515:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 51b:	c4 e2 2d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm0
 522:	c4 e2 2d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm1
 529:	c4 e2 2d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm2
 530:	c4 e2 2d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm3
 537:	00 00 00 
 53a:	c4 e2 2d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm4
 541:	00 00 00 
 544:	c4 e2 2d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm5
 54b:	00 00 00 
 54e:	c4 e2 2d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm6
 555:	00 00 00 
 558:	c4 e2 2d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm7
 55f:	01 00 00 
 562:	c4 62 2d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm8
 569:	01 00 00 
 56c:	c4 62 2d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm9
 573:	01 00 00 
 576:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 57c:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 580:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 585:	c4 e2 2d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm0
 58c:	c4 e2 2d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm1
 593:	c4 e2 2d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm2
 59a:	c4 e2 2d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm3
 5a1:	00 00 00 
 5a4:	c4 e2 2d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm4
 5ab:	00 00 00 
 5ae:	c4 e2 2d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm5
 5b5:	00 00 00 
 5b8:	c4 e2 2d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm6
 5bf:	00 00 00 
 5c2:	c4 e2 2d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm7
 5c9:	01 00 00 
 5cc:	c4 62 2d b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm8
 5d3:	01 00 00 
 5d6:	c4 62 2d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm9
 5dd:	01 00 00 
 5e0:	c4 62 2d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm15
 5e6:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 5ea:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 5f0:	c4 e2 2d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm0
 5f7:	c4 e2 2d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm1
 5fe:	c4 e2 2d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm2
 605:	c4 e2 2d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm3
 60c:	00 00 00 
 60f:	c4 e2 2d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm4
 616:	00 00 00 
 619:	c4 e2 2d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm5
 620:	00 00 00 
 623:	c4 e2 2d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm6
 62a:	00 00 00 
 62d:	c4 e2 2d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm7
 634:	01 00 00 
 637:	c4 62 2d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm8
 63e:	01 00 00 
 641:	c4 62 2d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm9
 648:	01 00 00 
 64b:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 651:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 655:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 65b:	c4 e2 2d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm0
 662:	c4 e2 2d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm1
 669:	c4 e2 2d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm2
 670:	c4 e2 2d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm3
 677:	00 00 00 
 67a:	c4 e2 2d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm4
 681:	00 00 00 
 684:	c4 e2 2d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm5
 68b:	00 00 00 
 68e:	c4 e2 2d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm6
 695:	00 00 00 
 698:	c4 e2 2d b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm7
 69f:	01 00 00 
 6a2:	c4 62 2d b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm10,%ymm8
 6a9:	01 00 00 
 6ac:	c4 62 2d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm10,%ymm9
 6b3:	01 00 00 
 6b6:	c4 62 2d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm10,%ymm15
 6bc:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 6c0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 6c6:	c4 e2 2d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm10,%ymm0
 6cd:	c4 e2 2d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm10,%ymm1
 6d4:	c4 e2 2d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm10,%ymm2
 6db:	c4 e2 2d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm10,%ymm3
 6e2:	00 00 00 
 6e5:	c4 e2 2d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm10,%ymm4
 6ec:	00 00 00 
 6ef:	c4 e2 2d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm10,%ymm5
 6f6:	00 00 00 
 6f9:	c4 e2 2d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm10,%ymm6
 700:	00 00 00 
 703:	c4 e2 2d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm10,%ymm7
 70a:	01 00 00 
 70d:	c4 62 2d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm10,%ymm8
 714:	01 00 00 
 717:	c4 62 2d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm10,%ymm9
 71e:	01 00 00 
 721:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 727:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 72b:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 732:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 739:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 740:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 747:	00 00 00 
 74a:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 751:	00 00 00 
 754:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 75b:	00 00 00 
 75e:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 765:	00 00 00 
 768:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 76f:	01 00 00 
 772:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 779:	01 00 00 
 77c:	c4 62 25 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm9
 783:	01 00 00 
 786:	c4 62 25 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm11,%ymm15
 78c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 790:	c4 e2 1d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm12,%ymm0
 797:	c4 e2 1d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm12,%ymm1
 79e:	c4 e2 1d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm12,%ymm2
 7a5:	c4 e2 1d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm12,%ymm3
 7ac:	00 00 00 
 7af:	c4 e2 1d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm12,%ymm4
 7b6:	00 00 00 
 7b9:	c4 e2 1d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm12,%ymm5
 7c0:	00 00 00 
 7c3:	c4 e2 1d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm12,%ymm6
 7ca:	00 00 00 
 7cd:	c4 e2 1d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm12,%ymm7
 7d4:	01 00 00 
 7d7:	c4 62 1d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm12,%ymm8
 7de:	01 00 00 
 7e1:	c4 62 1d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm12,%ymm9
 7e8:	01 00 00 
 7eb:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 7f1:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 7f5:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 7fc:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 803:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 80a:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 811:	00 00 00 
 814:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 81b:	00 00 00 
 81e:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 825:	00 00 00 
 828:	c4 e2 15 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm6
 82f:	00 00 00 
 832:	c4 e2 15 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm7
 839:	01 00 00 
 83c:	c4 62 15 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm8
 843:	01 00 00 
 846:	c4 62 15 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm13,%ymm9
 84d:	01 00 00 
 850:	c4 62 15 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm13,%ymm15
 856:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 85a:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 860:	c4 e2 0d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm14,%ymm0
 867:	c4 e2 0d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm14,%ymm1
 86e:	c4 e2 0d b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm14,%ymm2
 875:	c4 e2 0d b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm14,%ymm3
 87c:	00 00 00 
 87f:	c4 e2 0d b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm14,%ymm4
 886:	00 00 00 
 889:	c4 e2 0d b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm14,%ymm5
 890:	00 00 00 
 893:	c4 e2 0d b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm14,%ymm6
 89a:	00 00 00 
 89d:	c4 e2 0d b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm14,%ymm7
 8a4:	01 00 00 
 8a7:	c4 62 0d b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm14,%ymm8
 8ae:	01 00 00 
 8b1:	c4 62 0d b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm14,%ymm9
 8b8:	01 00 00 
 8bb:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 8c0:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 8c6:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 8cc:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 8d2:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 8d9:	00 00 
 8db:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 8e2:	00 00 
 8e4:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 8eb:	00 00 
 8ed:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 8f4:	00 00 
 8f6:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
 8fd:	00 00 
 8ff:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 906:	00 00 
 908:	c5 7c 11 8c 96 40 01 	vmovups %ymm9,0x140(%rsi,%rdx,4)
 90f:	00 00 
 911:	48 83 c2 58          	add    $0x58,%rdx
 915:	48 39 fa             	cmp    %rdi,%rdx
 918:	0f 8c 82 f9 ff ff    	jl     2a0 <_Z5benchv+0x150>
 91e:	e9 ad f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 923:	0f 31                	rdtsc  
 925:	48 c1 e2 20          	shl    $0x20,%rdx
 929:	48 09 c2             	or     %rax,%rdx
 92c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 932 <_Z5benchv+0x7e2>
 932:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 937:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 93f <_Z5benchv+0x7ef>
 93e:	00 
 93f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 947 <_Z5benchv+0x7f7>
 946:	00 
 947:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 94e <_Z5benchv+0x7fe>
 94e:	01 c0                	add    %eax,%eax
 950:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 956:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 95a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 960:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 964:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 968:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 96c:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 973:	5b                   	pop    %rbx
 974:	41 5e                	pop    %r14
 976:	c5 f8 77             	vzeroupper 
 979:	c3                   	retq   
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z6enablev>:
 980:	31 c0                	xor    %eax,%eax
 982:	c3                   	retq   
 983:	90                   	nop
 984:	90                   	nop
 985:	90                   	nop
 986:	90                   	nop
 987:	90                   	nop
 988:	90                   	nop
 989:	90                   	nop
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z9n_reg_maxv>:
 990:	b8 b3 00 00 00       	mov    $0xb3,%eax
 995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
