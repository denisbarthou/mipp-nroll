
matvec_ui8_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 68             	imul   $0x68,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 83 ec 68          	sub    $0x68,%rsp
 147:	0f 31                	rdtsc  
 149:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17c:	45 85 c9             	test   %r9d,%r9d
 17f:	0f 8e 24 05 00 00    	jle    6a9 <_Z5benchv+0x569>
 185:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 193 <_Z5benchv+0x53>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	45 31 db             	xor    %r11d,%r11d
 1a4:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1a8:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1af:	00 
 1b0:	eb 1e                	jmp    1d0 <_Z5benchv+0x90>
 1b2:	90                   	nop
 1b3:	90                   	nop
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 0d          	add    $0xd,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 d9 04 00 00    	jae    6a9 <_Z5benchv+0x569>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1db:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1e2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e8:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 1ef:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 1f6:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 1fd:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 204:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 20b:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 212:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 219:	31 d2                	xor    %edx,%edx
 21b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 221:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 228:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 22d:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 234:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 23a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 240:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 247:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 24d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 253:	90                   	nop
 254:	90                   	nop
 255:	90                   	nop
 256:	90                   	nop
 257:	90                   	nop
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 41 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm14
 266:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 26c:	c4 41 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm15
 273:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
 27a:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
 281:	c4 c1 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm2
 288:	00 00 00 
 28b:	c4 c1 7c 10 9c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm3
 292:	00 00 00 
 295:	c4 c1 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm4
 29c:	00 00 00 
 29f:	c4 c1 7c 10 ac 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm5
 2a6:	00 00 00 
 2a9:	c4 62 4d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm6,%ymm14
 2af:	c4 62 4d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm6,%ymm15
 2b6:	c4 e2 4d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm6,%ymm0
 2bd:	c4 e2 4d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm6,%ymm1
 2c4:	c4 e2 4d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm6,%ymm2
 2cb:	00 00 00 
 2ce:	c4 e2 4d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm6,%ymm3
 2d5:	00 00 00 
 2d8:	c4 e2 4d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm6,%ymm4
 2df:	00 00 00 
 2e2:	c4 e2 4d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm6,%ymm5
 2e9:	00 00 00 
 2ec:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2f0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 2f6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 2fa:	48 01 c3             	add    %rax,%rbx
 2fd:	c4 62 4d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm14
 303:	c4 62 4d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm6,%ymm15
 30a:	c4 e2 4d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm6,%ymm0
 311:	c4 e2 4d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm6,%ymm1
 318:	c4 e2 4d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm6,%ymm2
 31f:	00 00 00 
 322:	c4 e2 4d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm6,%ymm3
 329:	00 00 00 
 32c:	c4 e2 4d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm6,%ymm4
 333:	00 00 00 
 336:	c4 e2 4d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm6,%ymm5
 33d:	00 00 00 
 340:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 345:	c4 62 4d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm6,%ymm14
 34b:	c4 62 4d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm15
 352:	c4 e2 4d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm0
 359:	c4 e2 4d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm1
 360:	c4 e2 4d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm2
 367:	00 00 00 
 36a:	c4 e2 4d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm3
 371:	00 00 00 
 374:	c4 e2 4d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm4
 37b:	00 00 00 
 37e:	c4 e2 4d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm5
 385:	00 00 00 
 388:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 38e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 392:	c4 62 4d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm14
 398:	c4 62 4d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm6,%ymm15
 39f:	c4 e2 4d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm6,%ymm0
 3a6:	c4 e2 4d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm6,%ymm1
 3ad:	c4 e2 4d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm6,%ymm2
 3b4:	00 00 00 
 3b7:	c4 e2 4d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm6,%ymm3
 3be:	00 00 00 
 3c1:	c4 e2 4d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm6,%ymm4
 3c8:	00 00 00 
 3cb:	c4 e2 4d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm6,%ymm5
 3d2:	00 00 00 
 3d5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 3db:	c4 62 4d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm6,%ymm14
 3e1:	c4 62 4d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm15
 3e8:	c4 e2 4d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm0
 3ef:	c4 e2 4d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm1
 3f6:	c4 e2 4d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm2
 3fd:	00 00 00 
 400:	c4 e2 4d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm3
 407:	00 00 00 
 40a:	c4 e2 4d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm6,%ymm4
 411:	00 00 00 
 414:	c4 e2 4d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm6,%ymm5
 41b:	00 00 00 
 41e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 422:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 428:	c4 62 4d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm15
 42f:	c4 e2 4d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm0
 436:	c4 e2 4d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm1
 43d:	c4 e2 4d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm2
 444:	00 00 00 
 447:	c4 e2 4d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm3
 44e:	00 00 00 
 451:	c4 e2 4d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm4
 458:	00 00 00 
 45b:	c4 e2 4d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm5
 462:	00 00 00 
 465:	c4 62 4d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm14
 46b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 46f:	c4 62 45 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm15
 476:	c4 e2 45 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm0
 47d:	c4 e2 45 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm1
 484:	c4 e2 45 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm2
 48b:	00 00 00 
 48e:	c4 e2 45 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm3
 495:	00 00 00 
 498:	c4 e2 45 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm4
 49f:	00 00 00 
 4a2:	c4 e2 45 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm5
 4a9:	00 00 00 
 4ac:	c4 62 45 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm14
 4b2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4b6:	c4 62 3d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm15
 4bd:	c4 e2 3d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm0
 4c4:	c4 e2 3d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm1
 4cb:	c4 e2 3d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm2
 4d2:	00 00 00 
 4d5:	c4 e2 3d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm3
 4dc:	00 00 00 
 4df:	c4 e2 3d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm4
 4e6:	00 00 00 
 4e9:	c4 e2 3d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm5
 4f0:	00 00 00 
 4f3:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 4f9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fd:	c4 62 35 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm15
 504:	c4 e2 35 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm0
 50b:	c4 e2 35 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm1
 512:	c4 e2 35 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm2
 519:	00 00 00 
 51c:	c4 e2 35 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm3
 523:	00 00 00 
 526:	c4 e2 35 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm4
 52d:	00 00 00 
 530:	c4 e2 35 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm5
 537:	00 00 00 
 53a:	c4 62 35 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm14
 540:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 544:	c4 62 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm15
 54b:	c4 e2 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm0
 552:	c4 e2 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm1
 559:	c4 e2 2d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm2
 560:	00 00 00 
 563:	c4 e2 2d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm3
 56a:	00 00 00 
 56d:	c4 e2 2d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm4
 574:	00 00 00 
 577:	c4 e2 2d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm5
 57e:	00 00 00 
 581:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 587:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 58b:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 592:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 599:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 5a0:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 5a7:	00 00 00 
 5aa:	c4 e2 25 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm3
 5b1:	00 00 00 
 5b4:	c4 e2 25 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm4
 5bb:	00 00 00 
 5be:	c4 e2 25 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm5
 5c5:	00 00 00 
 5c8:	c4 62 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm14
 5ce:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5d2:	c4 62 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm15
 5d9:	c4 e2 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm0
 5e0:	c4 e2 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm1
 5e7:	c4 e2 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm2
 5ee:	00 00 00 
 5f1:	c4 e2 1d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm3
 5f8:	00 00 00 
 5fb:	c4 e2 1d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm4
 602:	00 00 00 
 605:	c4 e2 1d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm5
 60c:	00 00 00 
 60f:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 615:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 619:	c4 62 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm14
 61f:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 626:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 62d:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 634:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 63b:	00 00 00 
 63e:	c4 e2 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm3
 645:	00 00 00 
 648:	c4 e2 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm4
 64f:	00 00 00 
 652:	c4 e2 15 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm5
 659:	00 00 00 
 65c:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 661:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 667:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 66d:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 673:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 67a:	00 00 
 67c:	c5 fc 11 9c 96 a0 00 	vmovups %ymm3,0xa0(%rsi,%rdx,4)
 683:	00 00 
 685:	c5 fc 11 a4 96 c0 00 	vmovups %ymm4,0xc0(%rsi,%rdx,4)
 68c:	00 00 
 68e:	c5 fc 11 ac 96 e0 00 	vmovups %ymm5,0xe0(%rsi,%rdx,4)
 695:	00 00 
 697:	48 83 c2 40          	add    $0x40,%rdx
 69b:	48 39 fa             	cmp    %rdi,%rdx
 69e:	0f 8c bc fb ff ff    	jl     260 <_Z5benchv+0x120>
 6a4:	e9 17 fb ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 6a9:	0f 31                	rdtsc  
 6ab:	48 c1 e2 20          	shl    $0x20,%rdx
 6af:	48 09 c2             	or     %rax,%rdx
 6b2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6b8 <_Z5benchv+0x578>
 6b8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6bd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6c5 <_Z5benchv+0x585>
 6c4:	00 
 6c5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6cd <_Z5benchv+0x58d>
 6cc:	00 
 6cd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6d4 <_Z5benchv+0x594>
 6d4:	01 c0                	add    %eax,%eax
 6d6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6dc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6e0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6e6:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 6ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6ee:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6f2:	48 83 c4 68          	add    $0x68,%rsp
 6f6:	5b                   	pop    %rbx
 6f7:	41 5e                	pop    %r14
 6f9:	c5 f8 77             	vzeroupper 
 6fc:	c3                   	retq   
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	31 c0                	xor    %eax,%eax
 702:	c3                   	retq   
 703:	90                   	nop
 704:	90                   	nop
 705:	90                   	nop
 706:	90                   	nop
 707:	90                   	nop
 708:	90                   	nop
 709:	90                   	nop
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 7d 00 00 00       	mov    $0x7d,%eax
 715:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
