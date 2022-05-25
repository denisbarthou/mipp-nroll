
matvec_ui26_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 189:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 3a 0c 00 00    	jle    dd2 <_Z5benchv+0xc82>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 f2 0b 00 00    	jae    dd2 <_Z5benchv+0xc82>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 233:	00 00 
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
 247:	00 00 
 249:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 250:	00 00 
 252:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
 259:	00 00 
 25b:	c4 62 25 a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm11,%ymm8
 262:	fd ff ff 
 265:	c5 fc 10 ac 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm5
 26c:	00 00 
 26e:	c4 e2 25 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm11,%ymm5
 275:	fe ff ff 
 278:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 27f:	00 00 
 281:	c4 62 25 a8 8c 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm11,%ymm9
 288:	fd ff ff 
 28b:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
 292:	00 00 
 294:	c4 e2 25 a8 9c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm11,%ymm3
 29b:	fe ff ff 
 29e:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 2a4:	c4 e2 25 a8 bc 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm11,%ymm7
 2ab:	fd ff ff 
 2ae:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
 2b5:	00 00 
 2b7:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2bb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 2c0:	c4 e2 25 a8 84 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm11,%ymm0
 2c7:	fc ff ff 
 2ca:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 2d0:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 2d7:	00 00 
 2d9:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 2e0:	00 00 
 2e2:	c4 e2 25 a8 b4 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm11,%ymm6
 2e9:	fd ff ff 
 2ec:	c4 62 25 a8 a4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm11,%ymm12
 2f3:	fd ff ff 
 2f6:	c4 62 25 a8 94 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm11,%ymm10
 2fd:	fd ff ff 
 300:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
 306:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 30d:	00 00 
 30f:	c4 e2 25 a8 a4 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm11,%ymm4
 316:	fd ff ff 
 319:	c4 62 25 a8 ac 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm11,%ymm13
 320:	fd ff ff 
 323:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 327:	4c 01 f3             	add    %r14,%rbx
 32a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 331:	00 00 
 333:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
 33a:	00 00 
 33c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 342:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 349:	00 00 
 34b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 351:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 358:	00 00 
 35a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 360:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 364:	c4 e2 25 a8 bc 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm11,%ymm7
 36b:	fe ff ff 
 36e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 372:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 379:	00 00 
 37b:	c4 e2 25 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm11,%ymm0
 382:	fe ff ff 
 385:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
 389:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 38d:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
 394:	00 00 
 396:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 39d:	00 00 
 39f:	c4 62 25 a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm11,%ymm10
 3a6:	ff ff ff 
 3a9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 3af:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 3b3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 3b9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3be:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
 3c5:	00 00 
 3c7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 3cc:	c4 62 25 a8 a4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm11,%ymm12
 3d3:	fe ff ff 
 3d6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 3dc:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
 3e3:	00 00 
 3e5:	c4 e2 25 a8 8c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm11,%ymm1
 3ec:	fe ff ff 
 3ef:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 3f5:	c4 e2 25 a8 9c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm11,%ymm3
 3fc:	fe ff ff 
 3ff:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 406:	00 00 
 408:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
 40f:	00 00 
 411:	c4 e2 25 a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm11,%ymm1
 418:	fe ff ff 
 41b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 421:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 428:	00 00 
 42a:	c4 e2 65 b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm3,%ymm7
 431:	01 00 00 
 434:	c4 e2 65 b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm3,%ymm0
 43b:	01 00 00 
 43e:	c4 e2 65 b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm3,%ymm6
 445:	00 00 00 
 448:	c4 e2 65 b8 a4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm3,%ymm4
 44f:	00 00 00 
 452:	c4 62 65 b8 a4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm3,%ymm12
 459:	01 00 00 
 45c:	c4 62 65 b8 94 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm3,%ymm10
 463:	02 00 00 
 466:	c4 e2 65 b8 54 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm3,%ymm2
 46d:	c4 62 65 b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm3,%ymm14
 474:	00 00 00 
 477:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 47b:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
 482:	00 00 
 484:	c4 e2 25 a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm11,%ymm1
 48b:	ff ff ff 
 48e:	c4 62 65 b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm3,%ymm8
 495:	02 00 00 
 498:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 49f:	00 00 
 4a1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 4a8:	00 00 
 4aa:	c4 e2 65 b8 bc b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm3,%ymm7
 4b1:	01 00 00 
 4b4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4bb:	00 00 
 4bd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 4c4:	00 00 
 4c6:	c4 e2 65 b8 84 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm3,%ymm0
 4cd:	01 00 00 
 4d0:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 4d4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 4da:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 4e1:	00 00 
 4e3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 4ea:	00 00 
 4ec:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 4f1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 4f8:	00 00 
 4fa:	c4 e2 65 b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm3,%ymm6
 501:	00 00 00 
 504:	c4 e2 65 b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm3,%ymm4
 50b:	01 00 00 
 50e:	c4 62 65 b8 a4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm3,%ymm12
 515:	01 00 00 
 518:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 51f:	00 00 
 521:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 525:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
 52c:	00 00 
 52e:	c4 e2 25 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm11,%ymm1
 535:	ff ff ff 
 538:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 53f:	00 00 
 541:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 548:	00 00 
 54a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 550:	c4 e2 65 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm3,%ymm0
 557:	01 00 00 
 55a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 561:	00 00 
 563:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
 56a:	00 00 
 56c:	c4 e2 25 a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm11,%ymm1
 573:	ff ff ff 
 576:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 57d:	00 00 
 57f:	c4 62 65 b8 94 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm3,%ymm10
 586:	02 00 00 
 589:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 58d:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
 594:	00 00 
 596:	c4 e2 25 a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm11,%ymm1
 59d:	c4 62 65 b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm3,%ymm9
 5a4:	02 00 00 
 5a7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5ae:	00 00 
 5b0:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
 5b7:	00 00 
 5b9:	c4 e2 25 a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm11,%ymm1
 5c0:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 5c7:	00 00 
 5c9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 5d0:	00 00 
 5d2:	c4 62 65 b8 8c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm3,%ymm9
 5d9:	02 00 00 
 5dc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5e2:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
 5e9:	00 00 
 5eb:	c4 e2 25 a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm11,%ymm1
 5f2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 5f8:	c4 e2 65 b8 bc b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm3,%ymm7
 5ff:	02 00 00 
 602:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 609:	00 00 
 60b:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
 612:	00 00 
 614:	c4 e2 25 a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm11,%ymm1
 61b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 621:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 628:	00 00 
 62a:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
 631:	00 00 
 633:	c4 e2 25 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm1
 639:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 63d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 643:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 649:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 64d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 654:	00 00 
 656:	c4 e2 65 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm3,%ymm2
 65d:	c4 62 65 b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm3,%ymm8
 664:	02 00 00 
 667:	c4 e2 65 b8 ac b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm3,%ymm5
 66e:	02 00 00 
 671:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 678:	00 00 
 67a:	c4 e2 65 b8 bc b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm3,%ymm7
 681:	03 00 00 
 684:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 68b:	00 00 
 68d:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
 691:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 697:	c4 e2 65 b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm3,%ymm1
 69d:	c4 62 65 b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm3,%ymm15
 6a4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 6ab:	00 00 
 6ad:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 6b4:	00 00 
 6b6:	c4 e2 65 b8 bc b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm3,%ymm7
 6bd:	03 00 00 
 6c0:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 6c7:	00 00 
 6c9:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 6d0:	01 00 00 
 6d3:	c4 e2 65 b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm2
 6da:	c4 62 65 b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm14
 6e1:	00 00 00 
 6e4:	c4 62 65 b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm13
 6eb:	00 00 00 
 6ee:	c4 e2 65 b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm6
 6f5:	00 00 00 
 6f8:	c4 e2 65 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm4
 6ff:	01 00 00 
 702:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm12
 709:	01 00 00 
 70c:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 713:	02 00 00 
 716:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm9
 71d:	02 00 00 
 720:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm5
 727:	02 00 00 
 72a:	c4 e2 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm1
 730:	c4 62 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm15
 737:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 73d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 743:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm0
 74a:	02 00 00 
 74d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 754:	00 00 
 756:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 75d:	00 00 
 75f:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 765:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 76a:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 771:	00 00 
 773:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 77a:	00 00 
 77c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 782:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 789:	00 00 
 78b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 792:	00 00 
 794:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 79b:	00 00 
 79d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 7a4:	00 00 
 7a6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 7ad:	00 00 
 7af:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
 7b6:	00 00 
 7b8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 7bf:	00 00 
 7c1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 7c8:	00 00 
 7ca:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 7d0:	c4 e2 65 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm6
 7d7:	00 00 00 
 7da:	c4 e2 65 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm4
 7e1:	01 00 00 
 7e4:	c4 e2 65 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm7
 7eb:	01 00 00 
 7ee:	c4 62 65 b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm13
 7f5:	01 00 00 
 7f8:	c4 62 65 b8 84 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm8
 7ff:	02 00 00 
 802:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm14
 809:	02 00 00 
 80c:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm9
 813:	02 00 00 
 816:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm12
 81d:	03 00 00 
 820:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 827:	00 00 
 829:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 830:	00 00 
 832:	c4 62 65 b8 94 f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm10
 839:	03 00 00 
 83c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 843:	00 00 
 845:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 849:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
 84d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 852:	c4 e2 65 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm2
 859:	01 00 00 
 85c:	c4 e2 65 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm1
 863:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 869:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 86e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 874:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 87b:	00 00 
 87d:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm0
 884:	02 00 00 
 887:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
 88d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 892:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 899:	00 00 
 89b:	c4 e2 65 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm2
 8a2:	01 00 00 
 8a5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 8ac:	00 00 
 8ae:	c4 e2 65 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm1
 8b5:	c4 e2 65 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm3,%ymm6
 8bc:	00 00 00 
 8bf:	c4 e2 65 b8 a4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm3,%ymm4
 8c6:	01 00 00 
 8c9:	c4 62 65 b8 ac bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm3,%ymm13
 8d0:	01 00 00 
 8d3:	c4 62 65 b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm3,%ymm8
 8da:	02 00 00 
 8dd:	c4 62 65 b8 b4 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm3,%ymm14
 8e4:	02 00 00 
 8e7:	c4 e2 65 b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm3,%ymm7
 8ee:	01 00 00 
 8f1:	c4 62 65 b8 a4 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm3,%ymm12
 8f8:	03 00 00 
 8fb:	c4 62 65 b8 94 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm3,%ymm10
 902:	03 00 00 
 905:	c4 62 65 b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm15
 90c:	c4 62 65 b8 9c bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm3,%ymm11
 913:	02 00 00 
 916:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 91b:	c4 e2 65 b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm3,%ymm5
 922:	01 00 00 
 925:	c4 e2 65 b8 94 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm3,%ymm2
 92c:	01 00 00 
 92f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 936:	00 00 
 938:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 93f:	00 00 
 941:	c4 e2 65 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm0
 947:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 94d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 954:	00 00 
 956:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 95d:	00 00 
 95f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 966:	00 00 
 968:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 96f:	00 00 
 971:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 977:	c4 e2 65 b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm3,%ymm6
 97e:	01 00 00 
 981:	c4 e2 65 b8 a4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm3,%ymm4
 988:	01 00 00 
 98b:	c4 e2 65 b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm3,%ymm1
 992:	01 00 00 
 995:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 99c:	00 00 
 99e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 9a5:	00 00 
 9a7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 9ae:	00 00 
 9b0:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 9b5:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 9bc:	00 00 
 9be:	c4 62 65 b8 b4 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm3,%ymm14
 9c5:	02 00 00 
 9c8:	c4 62 65 b8 ac bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm3,%ymm13
 9cf:	02 00 00 
 9d2:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 9d9:	00 00 
 9db:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 9e2:	00 00 
 9e4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 9eb:	00 00 
 9ed:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 9f4:	00 00 
 9f6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 9fd:	00 00 
 9ff:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 a06:	00 00 
 a08:	c4 e2 65 b8 94 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm3,%ymm2
 a0f:	02 00 00 
 a12:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 a19:	00 00 
 a1b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 a22:	00 00 
 a24:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a2a:	c4 e2 65 b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm0
 a31:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 a38:	00 00 
 a3a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 a41:	00 00 
 a43:	c4 e2 65 b8 94 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm3,%ymm2
 a4a:	02 00 00 
 a4d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a53:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a59:	c4 e2 65 b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm0
 a60:	00 00 00 
 a63:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 a6a:	00 00 
 a6c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 a73:	00 00 
 a75:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 a7b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 a82:	00 00 
 a84:	c4 e2 65 b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm0
 a8b:	00 00 00 
 a8e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 a95:	00 00 
 a97:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a9d:	c4 e2 65 b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm3,%ymm0
 aa4:	00 00 00 
 aa7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 aad:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 ab4:	00 00 
 ab6:	c4 e2 65 b8 84 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm3,%ymm0
 abd:	02 00 00 
 ac0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 ac7:	00 00 
 ac9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 acf:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 ad6:	00 00 
 ad8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 adf:	00 00 
 ae1:	c4 e2 7d b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm2
 ae7:	c4 62 7d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm8
 aee:	00 00 00 
 af1:	c4 e2 7d b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm3
 af8:	00 00 00 
 afb:	c4 e2 7d b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm6
 b02:	01 00 00 
 b05:	c4 e2 7d b8 bc fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm7
 b0c:	01 00 00 
 b0f:	c4 e2 7d b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm5
 b16:	01 00 00 
 b19:	c4 e2 7d b8 a4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm4
 b20:	01 00 00 
 b23:	c4 e2 7d b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm1
 b2a:	01 00 00 
 b2d:	c4 62 7d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm15
 b34:	c4 62 7d b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm12
 b3b:	01 00 00 
 b3e:	c4 62 7d b8 94 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm10
 b45:	01 00 00 
 b48:	c4 62 7d b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm9
 b4f:	01 00 00 
 b52:	c4 62 7d b8 b4 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm0,%ymm14
 b59:	02 00 00 
 b5c:	c4 62 7d b8 ac fb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,8),%ymm0,%ymm13
 b63:	02 00 00 
 b66:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 b6d:	00 00 
 b6f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b75:	c4 e2 7d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm2
 b7c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 b82:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 b87:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 b8e:	00 00 
 b90:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 b97:	00 00 
 b99:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 ba0:	00 00 
 ba2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 ba9:	00 00 
 bab:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 bb2:	00 00 
 bb4:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 bbb:	00 00 
 bbd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 bc4:	00 00 
 bc6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 bcb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 bd2:	00 00 
 bd4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 bda:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 be1:	00 00 
 be3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 bea:	00 00 
 bec:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 bf3:	00 00 
 bf5:	c4 62 7d b8 84 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm8
 bfc:	02 00 00 
 bff:	c4 62 7d b8 9c fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm11
 c06:	02 00 00 
 c09:	c4 e2 7d b8 bc fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm0,%ymm7
 c10:	02 00 00 
 c13:	c4 e2 7d b8 b4 fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm0,%ymm6
 c1a:	02 00 00 
 c1d:	c4 e2 7d b8 a4 fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm0,%ymm4
 c24:	02 00 00 
 c27:	c4 e2 7d b8 9c fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm0,%ymm3
 c2e:	02 00 00 
 c31:	c4 e2 7d b8 8c fb 00 	vfmadd231ps 0x300(%rbx,%rdi,8),%ymm0,%ymm1
 c38:	03 00 00 
 c3b:	c4 e2 7d b8 ac fb 20 	vfmadd231ps 0x320(%rbx,%rdi,8),%ymm0,%ymm5
 c42:	03 00 00 
 c45:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 c4b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 c51:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 c57:	c4 e2 7d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm2
 c5e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 c64:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 c6a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c70:	c4 e2 7d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm2
 c77:	00 00 00 
 c7a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 c80:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 c87:	00 00 
 c89:	c4 e2 7d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm2
 c90:	00 00 00 
 c93:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 c9a:	00 00 
 c9c:	c5 fc 11 84 96 e0 fc 	vmovups %ymm0,-0x320(%rsi,%rdx,4)
 ca3:	ff ff 
 ca5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 cab:	c5 7c 11 bc 96 00 fd 	vmovups %ymm15,-0x300(%rsi,%rdx,4)
 cb2:	ff ff 
 cb4:	c5 fc 11 84 96 20 fd 	vmovups %ymm0,-0x2e0(%rsi,%rdx,4)
 cbb:	ff ff 
 cbd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 cc3:	c5 fc 11 84 96 40 fd 	vmovups %ymm0,-0x2c0(%rsi,%rdx,4)
 cca:	ff ff 
 ccc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 cd2:	c5 fc 11 84 96 60 fd 	vmovups %ymm0,-0x2a0(%rsi,%rdx,4)
 cd9:	ff ff 
 cdb:	c5 fc 11 94 96 80 fd 	vmovups %ymm2,-0x280(%rsi,%rdx,4)
 ce2:	ff ff 
 ce4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 cea:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 cf1:	00 00 
 cf3:	c5 fc 11 94 96 a0 fd 	vmovups %ymm2,-0x260(%rsi,%rdx,4)
 cfa:	ff ff 
 cfc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 d03:	00 00 
 d05:	c5 fc 11 94 96 c0 fd 	vmovups %ymm2,-0x240(%rsi,%rdx,4)
 d0c:	ff ff 
 d0e:	c5 fd 11 84 96 e0 fd 	vmovupd %ymm0,-0x220(%rsi,%rdx,4)
 d15:	ff ff 
 d17:	c5 7c 11 a4 96 00 fe 	vmovups %ymm12,-0x200(%rsi,%rdx,4)
 d1e:	ff ff 
 d20:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 d27:	00 00 
 d29:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 d2e:	c5 7c 11 a4 96 20 fe 	vmovups %ymm12,-0x1e0(%rsi,%rdx,4)
 d35:	ff ff 
 d37:	c5 fc 11 94 96 40 fe 	vmovups %ymm2,-0x1c0(%rsi,%rdx,4)
 d3e:	ff ff 
 d40:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 d46:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 d4d:	00 00 
 d4f:	c5 7c 11 a4 96 60 fe 	vmovups %ymm12,-0x1a0(%rsi,%rdx,4)
 d56:	ff ff 
 d58:	c5 7c 11 94 96 80 fe 	vmovups %ymm10,-0x180(%rsi,%rdx,4)
 d5f:	ff ff 
 d61:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 d68:	ff ff 
 d6a:	c5 fc 11 94 96 c0 fe 	vmovups %ymm2,-0x140(%rsi,%rdx,4)
 d71:	ff ff 
 d73:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 d7a:	ff ff 
 d7c:	c5 7c 11 9c 96 00 ff 	vmovups %ymm11,-0x100(%rsi,%rdx,4)
 d83:	ff ff 
 d85:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 d8c:	ff ff 
 d8e:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 d95:	ff ff 
 d97:	c5 fc 11 a4 96 60 ff 	vmovups %ymm4,-0xa0(%rsi,%rdx,4)
 d9e:	ff ff 
 da0:	c5 fc 11 5c 96 80    	vmovups %ymm3,-0x80(%rsi,%rdx,4)
 da6:	c5 7c 11 74 96 a0    	vmovups %ymm14,-0x60(%rsi,%rdx,4)
 dac:	c5 7c 11 6c 96 c0    	vmovups %ymm13,-0x40(%rsi,%rdx,4)
 db2:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 db8:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 dbd:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
 dc4:	48 39 fa             	cmp    %rdi,%rdx
 dc7:	0f 8c 73 f4 ff ff    	jl     240 <_Z5benchv+0xf0>
 dcd:	e9 fe f3 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 dd2:	0f 31                	rdtsc  
 dd4:	48 c1 e2 20          	shl    $0x20,%rdx
 dd8:	48 09 c2             	or     %rax,%rdx
 ddb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # de1 <_Z5benchv+0xc91>
 de1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 de6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dee <_Z5benchv+0xc9e>
 ded:	00 
 dee:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # df6 <_Z5benchv+0xca6>
 df5:	00 
 df6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dfd <_Z5benchv+0xcad>
 dfd:	01 c0                	add    %eax,%eax
 dff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e05:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e09:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 e0f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 e14:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 e18:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e1c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e20:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 e27:	5b                   	pop    %rbx
 e28:	41 5e                	pop    %r14
 e2a:	c5 f8 77             	vzeroupper 
 e2d:	c3                   	retq   
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z6enablev>:
 e30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e37 <_Z6enablev+0x7>
 e37:	b8 d0 00 00 00       	mov    $0xd0,%eax
 e3c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
 e41:	0f 45 c8             	cmovne %eax,%ecx
 e44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e4a <_Z6enablev+0x1a>
 e4a:	0f 9e c1             	setle  %cl
 e4d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # e54 <_Z6enablev+0x24>
 e54:	0f 9f c0             	setg   %al
 e57:	20 c8                	and    %cl,%al
 e59:	c3                   	retq   
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 a1 00 00 00       	mov    $0xa1,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
