
matvec_ui7_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 143:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e d2 05 00 00    	jle    75a <_Z5benchv+0x61a>
 188:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 d2             	xor    %r10d,%r10d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b1:	00 
 1b2:	49 c1 e1 06          	shl    $0x6,%r9
 1b6:	eb 18                	jmp    1d0 <_Z5benchv+0x90>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c2 10          	add    $0x10,%r10
 1c4:	4d 01 ce             	add    %r9,%r14
 1c7:	4d 39 c2             	cmp    %r8,%r10
 1ca:	0f 83 8a 05 00 00    	jae    75a <_Z5benchv+0x61a>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%rcx
 1db:	00 
 1dc:	c4 02 7d 18 3c 93    	vbroadcastss (%r11,%r10,4),%ymm15
 1e2:	48 89 ca             	mov    %rcx,%rdx
 1e5:	48 83 ca 04          	or     $0x4,%rdx
 1e9:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 1ef:	48 89 ca             	mov    %rcx,%rdx
 1f2:	48 83 ca 08          	or     $0x8,%rdx
 1f6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 1fd:	00 00 
 1ff:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 205:	48 89 ca             	mov    %rcx,%rdx
 208:	48 83 ca 0c          	or     $0xc,%rdx
 20c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 212:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 218:	48 89 ca             	mov    %rcx,%rdx
 21b:	48 83 ca 10          	or     $0x10,%rdx
 21f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 225:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 22b:	48 89 ca             	mov    %rcx,%rdx
 22e:	48 83 ca 14          	or     $0x14,%rdx
 232:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 238:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 23e:	48 89 ca             	mov    %rcx,%rdx
 241:	48 83 ca 18          	or     $0x18,%rdx
 245:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 24a:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 250:	48 89 ca             	mov    %rcx,%rdx
 253:	48 83 ca 1c          	or     $0x1c,%rdx
 257:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 25d:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 263:	48 89 ca             	mov    %rcx,%rdx
 266:	48 83 ca 20          	or     $0x20,%rdx
 26a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 270:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 276:	48 89 ca             	mov    %rcx,%rdx
 279:	48 83 ca 24          	or     $0x24,%rdx
 27d:	c4 42 7d 18 0c 13    	vbroadcastss (%r11,%rdx,1),%ymm9
 283:	48 89 ca             	mov    %rcx,%rdx
 286:	48 83 ca 28          	or     $0x28,%rdx
 28a:	c4 42 7d 18 14 13    	vbroadcastss (%r11,%rdx,1),%ymm10
 290:	48 89 ca             	mov    %rcx,%rdx
 293:	48 83 ca 2c          	or     $0x2c,%rdx
 297:	c4 42 7d 18 1c 13    	vbroadcastss (%r11,%rdx,1),%ymm11
 29d:	48 89 ca             	mov    %rcx,%rdx
 2a0:	48 83 ca 30          	or     $0x30,%rdx
 2a4:	c4 42 7d 18 24 13    	vbroadcastss (%r11,%rdx,1),%ymm12
 2aa:	48 89 ca             	mov    %rcx,%rdx
 2ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2b3:	48 83 ca 34          	or     $0x34,%rdx
 2b7:	c4 42 7d 18 2c 13    	vbroadcastss (%r11,%rdx,1),%ymm13
 2bd:	48 89 ca             	mov    %rcx,%rdx
 2c0:	48 83 c9 3c          	or     $0x3c,%rcx
 2c4:	48 83 ca 38          	or     $0x38,%rdx
 2c8:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 2ce:	c4 42 7d 18 34 13    	vbroadcastss (%r11,%rdx,1),%ymm14
 2d4:	31 d2                	xor    %edx,%edx
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
 2e6:	c4 c1 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm2
 2ed:	c4 c1 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm3
 2f4:	c4 c1 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm4
 2fb:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
 302:	00 00 00 
 305:	c4 c1 7c 10 b4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm6
 30c:	00 00 00 
 30f:	c4 c1 7c 10 bc 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm7
 316:	00 00 00 
 319:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 31f:	c4 e2 05 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm2
 326:	c4 e2 05 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm3
 32d:	c4 e2 05 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm4
 334:	c4 e2 05 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm5
 33b:	00 00 00 
 33e:	c4 e2 05 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm6
 345:	00 00 00 
 348:	c4 e2 05 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm7
 34f:	00 00 00 
 352:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 356:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 35d:	00 00 
 35f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 363:	48 01 c3             	add    %rax,%rbx
 366:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 36c:	c4 e2 3d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm2
 373:	c4 e2 3d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm3
 37a:	c4 e2 3d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm4
 381:	c4 e2 3d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm5
 388:	00 00 00 
 38b:	c4 e2 3d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm8,%ymm6
 392:	00 00 00 
 395:	c4 e2 3d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm8,%ymm7
 39c:	00 00 00 
 39f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 3a5:	c4 e2 3d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm1
 3ab:	c4 e2 3d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm2
 3b2:	c4 e2 3d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm3
 3b9:	c4 e2 3d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm4
 3c0:	c4 e2 3d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm5
 3c7:	00 00 00 
 3ca:	c4 e2 3d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm6
 3d1:	00 00 00 
 3d4:	c4 e2 3d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm7
 3db:	00 00 00 
 3de:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 3e4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3e8:	c4 e2 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm1
 3ee:	c4 e2 3d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm8,%ymm2
 3f5:	c4 e2 3d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm8,%ymm3
 3fc:	c4 e2 3d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm8,%ymm4
 403:	c4 e2 3d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm8,%ymm5
 40a:	00 00 00 
 40d:	c4 e2 3d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm8,%ymm6
 414:	00 00 00 
 417:	c4 e2 3d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm8,%ymm7
 41e:	00 00 00 
 421:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 427:	c4 e2 3d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm1
 42d:	c4 e2 3d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm2
 434:	c4 e2 3d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm3
 43b:	c4 e2 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm4
 442:	c4 e2 3d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm5
 449:	00 00 00 
 44c:	c4 e2 3d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm6
 453:	00 00 00 
 456:	c4 e2 3d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm7
 45d:	00 00 00 
 460:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 464:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 469:	c4 e2 3d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm2
 470:	c4 e2 3d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm3
 477:	c4 e2 3d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm4
 47e:	c4 e2 3d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm5
 485:	00 00 00 
 488:	c4 e2 3d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm6
 48f:	00 00 00 
 492:	c4 e2 3d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm7
 499:	00 00 00 
 49c:	c4 e2 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm1
 4a2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4a6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 4ac:	c4 e2 3d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm2
 4b3:	c4 e2 3d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm3
 4ba:	c4 e2 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm4
 4c1:	c4 e2 3d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm5
 4c8:	00 00 00 
 4cb:	c4 e2 3d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm6
 4d2:	00 00 00 
 4d5:	c4 e2 3d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm7
 4dc:	00 00 00 
 4df:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 4e5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 4ef:	c4 e2 3d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm2
 4f6:	c4 e2 3d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm3
 4fd:	c4 e2 3d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm4
 504:	c4 e2 3d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm5
 50b:	00 00 00 
 50e:	c4 e2 3d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm6
 515:	00 00 00 
 518:	c4 e2 3d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm7
 51f:	00 00 00 
 522:	c4 e2 3d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm1
 528:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 52c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 532:	c4 e2 3d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm2
 539:	c4 e2 3d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm3
 540:	c4 e2 3d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm4
 547:	c4 e2 3d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm5
 54e:	00 00 00 
 551:	c4 e2 3d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm8,%ymm6
 558:	00 00 00 
 55b:	c4 e2 3d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm8,%ymm7
 562:	00 00 00 
 565:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 56b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 56f:	c4 e2 35 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm2
 576:	c4 e2 35 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm3
 57d:	c4 e2 35 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm4
 584:	c4 e2 35 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm5
 58b:	00 00 00 
 58e:	c4 e2 35 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm6
 595:	00 00 00 
 598:	c4 e2 35 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm7
 59f:	00 00 00 
 5a2:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 5a8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5ac:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 5b3:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 5ba:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 5c1:	c4 e2 2d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm5
 5c8:	00 00 00 
 5cb:	c4 e2 2d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm6
 5d2:	00 00 00 
 5d5:	c4 e2 2d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm7
 5dc:	00 00 00 
 5df:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 5e5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e9:	c4 e2 25 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm2
 5f0:	c4 e2 25 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm3
 5f7:	c4 e2 25 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm4
 5fe:	c4 e2 25 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm5
 605:	00 00 00 
 608:	c4 e2 25 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm6
 60f:	00 00 00 
 612:	c4 e2 25 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm7
 619:	00 00 00 
 61c:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 622:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 626:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 62d:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 634:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 63b:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 642:	00 00 00 
 645:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 64c:	00 00 00 
 64f:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 656:	00 00 00 
 659:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 65f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 663:	c4 e2 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm2
 66a:	c4 e2 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm3
 671:	c4 e2 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm4
 678:	c4 e2 15 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm5
 67f:	00 00 00 
 682:	c4 e2 15 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm6
 689:	00 00 00 
 68c:	c4 e2 15 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm7
 693:	00 00 00 
 696:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 69c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6a0:	c4 e2 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm2
 6a7:	c4 e2 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm3
 6ae:	c4 e2 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm4
 6b5:	c4 e2 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm5
 6bc:	00 00 00 
 6bf:	c4 e2 0d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm6
 6c6:	00 00 00 
 6c9:	c4 e2 0d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm7
 6d0:	00 00 00 
 6d3:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 6d9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6dd:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 6e3:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 6ea:	c4 e2 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm3
 6f1:	c4 e2 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm4
 6f8:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 6ff:	00 00 00 
 702:	c4 e2 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm6
 709:	00 00 00 
 70c:	c4 e2 7d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm7
 713:	00 00 00 
 716:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 71b:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
 721:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 727:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 72d:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 734:	00 00 
 736:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 73d:	00 00 
 73f:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 746:	00 00 
 748:	48 83 c2 38          	add    $0x38,%rdx
 74c:	48 39 fa             	cmp    %rdi,%rdx
 74f:	0f 8c 8b fb ff ff    	jl     2e0 <_Z5benchv+0x1a0>
 755:	e9 66 fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 75a:	0f 31                	rdtsc  
 75c:	48 c1 e2 20          	shl    $0x20,%rdx
 760:	48 09 c2             	or     %rax,%rdx
 763:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 769 <_Z5benchv+0x629>
 769:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 76e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 776 <_Z5benchv+0x636>
 775:	00 
 776:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 77e <_Z5benchv+0x63e>
 77d:	00 
 77e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 785 <_Z5benchv+0x645>
 785:	01 c0                	add    %eax,%eax
 787:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 78d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 791:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 797:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 79b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 79f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7a3:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 7aa:	5b                   	pop    %rbx
 7ab:	41 5e                	pop    %r14
 7ad:	c5 f8 77             	vzeroupper 
 7b0:	c3                   	retq   
 7b1:	90                   	nop
 7b2:	90                   	nop
 7b3:	90                   	nop
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7c7 <_Z6enablev+0x7>
 7c7:	b8 38 00 00 00       	mov    $0x38,%eax
 7cc:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 7d1:	0f 45 c8             	cmovne %eax,%ecx
 7d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7da <_Z6enablev+0x1a>
 7da:	0f 9e c1             	setle  %cl
 7dd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 7e4 <_Z6enablev+0x24>
 7e4:	0f 9f c0             	setg   %al
 7e7:	20 c8                	and    %cl,%al
 7e9:	c3                   	retq   
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 87 00 00 00       	mov    $0x87,%eax
 7f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
