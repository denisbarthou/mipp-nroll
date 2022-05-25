
matvec_ui28_uk2.o:     file format elf64-x86-64


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
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 0f             	lea    0xf(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f0             	and    $0xfffffff0,%edx
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
 150:	48 81 ec b8 01 00 00 	sub    $0x1b8,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
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
 18c:	45 85 c0             	test   %r8d,%r8d
 18f:	0f 8e 7c 06 00 00    	jle    811 <_Z5benchv+0x6c1>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
 1aa:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b1 <_Z5benchv+0x61>
 1b1:	45 31 db             	xor    %r11d,%r11d
 1b4:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1bb:	00 
 1bc:	48 8d 84 b9 60 03 00 	lea    0x360(%rcx,%rdi,4),%rax
 1c3:	00 
 1c4:	48 81 c1 60 03 00 00 	add    $0x360,%rcx
 1cb:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
 1d2:	eb 1f                	jmp    1f3 <_Z5benchv+0xa3>
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
 1e0:	49 83 c3 02          	add    $0x2,%r11
 1e4:	4c 01 d0             	add    %r10,%rax
 1e7:	4c 01 d1             	add    %r10,%rcx
 1ea:	4d 39 c3             	cmp    %r8,%r11
 1ed:	0f 83 1e 06 00 00    	jae    811 <_Z5benchv+0x6c1>
 1f3:	85 ff                	test   %edi,%edi
 1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
 1f7:	4a 8d 14 9d 00 00 00 	lea    0x0(,%r11,4),%rdx
 1fe:	00 
 1ff:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 205:	48 83 ca 04          	or     $0x4,%rdx
 209:	c4 c2 7d 18 14 11    	vbroadcastss (%r9,%rdx,1),%ymm2
 20f:	31 d2                	xor    %edx,%edx
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
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
 220:	c5 fc 10 84 91 a0 fc 	vmovups -0x360(%rcx,%rdx,4),%ymm0
 227:	ff ff 
 229:	c4 e2 75 a8 84 96 a0 	vfmadd213ps -0x360(%rsi,%rdx,4),%ymm1,%ymm0
 230:	fc ff ff 
 233:	c5 7c 10 bc 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm15
 23a:	ff ff 
 23c:	c4 62 75 a8 bc 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm15
 243:	fe ff ff 
 246:	c5 fc 10 9c 91 c0 fc 	vmovups -0x340(%rcx,%rdx,4),%ymm3
 24d:	ff ff 
 24f:	c4 e2 75 a8 9c 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm1,%ymm3
 256:	fc ff ff 
 259:	c5 fc 10 a4 91 e0 fc 	vmovups -0x320(%rcx,%rdx,4),%ymm4
 260:	ff ff 
 262:	c4 e2 75 a8 a4 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm4
 269:	fc ff ff 
 26c:	c5 fc 10 ac 91 00 fd 	vmovups -0x300(%rcx,%rdx,4),%ymm5
 273:	ff ff 
 275:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm5
 27c:	fd ff ff 
 27f:	c5 fc 10 b4 91 20 fd 	vmovups -0x2e0(%rcx,%rdx,4),%ymm6
 286:	ff ff 
 288:	c4 e2 75 a8 b4 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm6
 28f:	fd ff ff 
 292:	c5 fc 10 bc 91 40 fd 	vmovups -0x2c0(%rcx,%rdx,4),%ymm7
 299:	ff ff 
 29b:	c4 e2 75 a8 bc 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm7
 2a2:	fd ff ff 
 2a5:	c5 7c 10 84 91 60 fd 	vmovups -0x2a0(%rcx,%rdx,4),%ymm8
 2ac:	ff ff 
 2ae:	c4 62 75 a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm8
 2b5:	fd ff ff 
 2b8:	c5 7c 10 8c 91 80 fd 	vmovups -0x280(%rcx,%rdx,4),%ymm9
 2bf:	ff ff 
 2c1:	c4 62 75 a8 8c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm9
 2c8:	fd ff ff 
 2cb:	c5 7c 10 94 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm10
 2d2:	ff ff 
 2d4:	c4 62 75 a8 94 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm10
 2db:	fd ff ff 
 2de:	c5 7c 10 9c 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm11
 2e5:	ff ff 
 2e7:	c4 62 75 a8 9c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm11
 2ee:	fd ff ff 
 2f1:	c5 7c 10 a4 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm12
 2f8:	ff ff 
 2fa:	c4 62 75 a8 a4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm12
 301:	fd ff ff 
 304:	c5 7c 10 ac 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm13
 30b:	ff ff 
 30d:	c4 62 75 a8 ac 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm13
 314:	fe ff ff 
 317:	c5 7c 10 b4 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm14
 31e:	ff ff 
 320:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 326:	c5 7c 10 b4 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm14
 32d:	ff ff 
 32f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 336:	00 00 
 338:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 33e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 345:	00 00 
 347:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 34e:	00 00 
 350:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 357:	00 00 
 359:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 360:	00 00 
 362:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 369:	00 00 
 36b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 372:	00 00 
 374:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 37b:	00 00 
 37d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 384:	00 00 
 386:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 38c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 392:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 398:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 39e:	c4 e2 75 a8 84 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm0
 3a5:	fe ff ff 
 3a8:	c5 7c 10 ac 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm13
 3af:	ff ff 
 3b1:	c4 62 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm13
 3b8:	fe ff ff 
 3bb:	c5 7c 10 a4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm12
 3c2:	ff ff 
 3c4:	c4 62 75 a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm12
 3cb:	fe ff ff 
 3ce:	c5 7c 10 9c 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm11
 3d5:	ff ff 
 3d7:	c4 62 75 a8 9c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm11
 3de:	ff ff ff 
 3e1:	c5 7c 10 94 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm10
 3e8:	ff ff 
 3ea:	c4 62 75 a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm10
 3f1:	ff ff ff 
 3f4:	c5 7c 10 8c 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm9
 3fb:	ff ff 
 3fd:	c4 62 75 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm9
 404:	ff ff ff 
 407:	c5 7c 10 84 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm8
 40e:	ff ff 
 410:	c4 62 75 a8 84 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 417:	ff ff ff 
 41a:	c5 fc 10 7c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm7
 420:	c4 e2 75 a8 7c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm7
 427:	c5 fc 10 74 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm6
 42d:	c4 e2 75 a8 74 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm6
 434:	c5 fc 10 6c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm5
 43a:	c4 e2 75 a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm5
 441:	c5 fc 10 64 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm4
 447:	c4 e2 75 a8 64 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm4
 44e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 455:	00 00 
 457:	c4 62 6d b8 bc 90 a0 	vfmadd231ps -0x360(%rax,%rdx,4),%ymm2,%ymm15
 45e:	fc ff ff 
 461:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 467:	c5 7c 10 b4 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm14
 46e:	ff ff 
 470:	c4 62 6d b8 ac 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm13
 477:	fe ff ff 
 47a:	c4 62 6d b8 a4 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm12
 481:	fe ff ff 
 484:	c4 62 6d b8 9c 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm11
 48b:	ff ff ff 
 48e:	c4 62 6d b8 94 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm10
 495:	ff ff ff 
 498:	c4 62 6d b8 8c 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm9
 49f:	ff ff ff 
 4a2:	c4 62 6d b8 84 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm8
 4a9:	ff ff ff 
 4ac:	c4 e2 6d b8 7c 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm7
 4b3:	c4 e2 6d b8 74 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm6
 4ba:	c4 e2 6d b8 6c 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm5
 4c1:	c4 e2 6d b8 64 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm4
 4c8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4ce:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 4d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 4d9:	c4 e2 75 a8 84 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm0
 4e0:	fe ff ff 
 4e3:	c5 7c 10 b4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm14
 4ea:	ff ff 
 4ec:	c4 62 75 a8 b4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm14
 4f3:	fe ff ff 
 4f6:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 4fd:	00 00 
 4ff:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 506:	00 00 
 508:	c4 62 6d b8 bc 90 c0 	vfmadd231ps -0x340(%rax,%rdx,4),%ymm2,%ymm15
 50f:	fc ff ff 
 512:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 517:	c4 e2 75 a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm3
 51e:	fe ff ff 
 521:	c4 e2 6d b8 84 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm0
 528:	fe ff ff 
 52b:	c4 62 6d b8 b4 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm14
 532:	fe ff ff 
 535:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 53c:	00 00 
 53e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 545:	00 00 
 547:	c4 62 6d b8 bc 90 e0 	vfmadd231ps -0x320(%rax,%rdx,4),%ymm2,%ymm15
 54e:	fc ff ff 
 551:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 556:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 55b:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 561:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 567:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 56c:	c4 e2 6d b8 84 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm0
 573:	fe ff ff 
 576:	c4 e2 6d b8 1c 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm3
 57c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 583:	00 00 
 585:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 58c:	00 00 
 58e:	c4 62 6d b8 bc 90 00 	vfmadd231ps -0x300(%rax,%rdx,4),%ymm2,%ymm15
 595:	fd ff ff 
 598:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 59f:	00 00 
 5a1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 5a8:	00 00 
 5aa:	c4 62 6d b8 bc 90 20 	vfmadd231ps -0x2e0(%rax,%rdx,4),%ymm2,%ymm15
 5b1:	fd ff ff 
 5b4:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 5bb:	00 00 
 5bd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 5c4:	00 00 
 5c6:	c4 62 6d b8 bc 90 40 	vfmadd231ps -0x2c0(%rax,%rdx,4),%ymm2,%ymm15
 5cd:	fd ff ff 
 5d0:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 5d7:	00 00 
 5d9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 5e0:	00 00 
 5e2:	c4 62 6d b8 bc 90 60 	vfmadd231ps -0x2a0(%rax,%rdx,4),%ymm2,%ymm15
 5e9:	fd ff ff 
 5ec:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 5f3:	00 00 
 5f5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 5fc:	00 00 
 5fe:	c4 62 6d b8 bc 90 80 	vfmadd231ps -0x280(%rax,%rdx,4),%ymm2,%ymm15
 605:	fd ff ff 
 608:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 60f:	00 00 
 611:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 618:	00 00 
 61a:	c4 62 6d b8 bc 90 a0 	vfmadd231ps -0x260(%rax,%rdx,4),%ymm2,%ymm15
 621:	fd ff ff 
 624:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 62b:	00 00 
 62d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 633:	c4 62 6d b8 bc 90 c0 	vfmadd231ps -0x240(%rax,%rdx,4),%ymm2,%ymm15
 63a:	fd ff ff 
 63d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 643:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 649:	c4 62 6d b8 bc 90 e0 	vfmadd231ps -0x220(%rax,%rdx,4),%ymm2,%ymm15
 650:	fd ff ff 
 653:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 659:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 65f:	c4 62 6d b8 bc 90 00 	vfmadd231ps -0x200(%rax,%rdx,4),%ymm2,%ymm15
 666:	fe ff ff 
 669:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 66f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 675:	c4 62 6d b8 bc 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm15
 67c:	fe ff ff 
 67f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 685:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 68b:	c4 62 6d b8 bc 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm15
 692:	fe ff ff 
 695:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 69b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 6a2:	00 00 
 6a4:	c5 7c 11 bc 96 a0 fc 	vmovups %ymm15,-0x360(%rsi,%rdx,4)
 6ab:	ff ff 
 6ad:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 6b4:	00 00 
 6b6:	c5 7c 11 bc 96 c0 fc 	vmovups %ymm15,-0x340(%rsi,%rdx,4)
 6bd:	ff ff 
 6bf:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 6c6:	00 00 
 6c8:	c5 7c 11 bc 96 e0 fc 	vmovups %ymm15,-0x320(%rsi,%rdx,4)
 6cf:	ff ff 
 6d1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 6d8:	00 00 
 6da:	c5 7c 11 bc 96 00 fd 	vmovups %ymm15,-0x300(%rsi,%rdx,4)
 6e1:	ff ff 
 6e3:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 6ea:	00 00 
 6ec:	c5 7c 11 bc 96 20 fd 	vmovups %ymm15,-0x2e0(%rsi,%rdx,4)
 6f3:	ff ff 
 6f5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 6fc:	00 00 
 6fe:	c5 7c 11 bc 96 40 fd 	vmovups %ymm15,-0x2c0(%rsi,%rdx,4)
 705:	ff ff 
 707:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 70e:	00 00 
 710:	c5 7c 11 bc 96 60 fd 	vmovups %ymm15,-0x2a0(%rsi,%rdx,4)
 717:	ff ff 
 719:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 720:	00 00 
 722:	c5 7c 11 bc 96 80 fd 	vmovups %ymm15,-0x280(%rsi,%rdx,4)
 729:	ff ff 
 72b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 732:	00 00 
 734:	c5 7c 11 bc 96 a0 fd 	vmovups %ymm15,-0x260(%rsi,%rdx,4)
 73b:	ff ff 
 73d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 743:	c5 7c 11 bc 96 c0 fd 	vmovups %ymm15,-0x240(%rsi,%rdx,4)
 74a:	ff ff 
 74c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 752:	c5 7c 11 bc 96 e0 fd 	vmovups %ymm15,-0x220(%rsi,%rdx,4)
 759:	ff ff 
 75b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 761:	c5 7c 11 bc 96 00 fe 	vmovups %ymm15,-0x200(%rsi,%rdx,4)
 768:	ff ff 
 76a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 770:	c5 7c 11 bc 96 20 fe 	vmovups %ymm15,-0x1e0(%rsi,%rdx,4)
 777:	ff ff 
 779:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 77f:	c5 7c 11 bc 96 40 fe 	vmovups %ymm15,-0x1c0(%rsi,%rdx,4)
 786:	ff ff 
 788:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 78e:	c5 7c 11 bc 96 60 fe 	vmovups %ymm15,-0x1a0(%rsi,%rdx,4)
 795:	ff ff 
 797:	c5 fc 11 84 96 80 fe 	vmovups %ymm0,-0x180(%rsi,%rdx,4)
 79e:	ff ff 
 7a0:	c5 7c 11 b4 96 a0 fe 	vmovups %ymm14,-0x160(%rsi,%rdx,4)
 7a7:	ff ff 
 7a9:	c5 7c 11 ac 96 c0 fe 	vmovups %ymm13,-0x140(%rsi,%rdx,4)
 7b0:	ff ff 
 7b2:	c5 7c 11 a4 96 e0 fe 	vmovups %ymm12,-0x120(%rsi,%rdx,4)
 7b9:	ff ff 
 7bb:	c5 7c 11 9c 96 00 ff 	vmovups %ymm11,-0x100(%rsi,%rdx,4)
 7c2:	ff ff 
 7c4:	c5 7c 11 94 96 20 ff 	vmovups %ymm10,-0xe0(%rsi,%rdx,4)
 7cb:	ff ff 
 7cd:	c5 7c 11 8c 96 40 ff 	vmovups %ymm9,-0xc0(%rsi,%rdx,4)
 7d4:	ff ff 
 7d6:	c5 7c 11 84 96 60 ff 	vmovups %ymm8,-0xa0(%rsi,%rdx,4)
 7dd:	ff ff 
 7df:	c5 fc 11 7c 96 80    	vmovups %ymm7,-0x80(%rsi,%rdx,4)
 7e5:	c5 fc 11 74 96 a0    	vmovups %ymm6,-0x60(%rsi,%rdx,4)
 7eb:	c5 fc 11 6c 96 c0    	vmovups %ymm5,-0x40(%rsi,%rdx,4)
 7f1:	c5 fc 11 64 96 e0    	vmovups %ymm4,-0x20(%rsi,%rdx,4)
 7f7:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 7fc:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 803:	48 39 fa             	cmp    %rdi,%rdx
 806:	0f 8c 14 fa ff ff    	jl     220 <_Z5benchv+0xd0>
 80c:	e9 cf f9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 811:	0f 31                	rdtsc  
 813:	48 c1 e2 20          	shl    $0x20,%rdx
 817:	48 09 c2             	or     %rax,%rdx
 81a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 820 <_Z5benchv+0x6d0>
 820:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 825:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 82d <_Z5benchv+0x6dd>
 82c:	00 
 82d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 835 <_Z5benchv+0x6e5>
 834:	00 
 835:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 83c <_Z5benchv+0x6ec>
 83c:	01 c0                	add    %eax,%eax
 83e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 844:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 848:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 84e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 852:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 856:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 85a:	48 81 c4 b8 01 00 00 	add    $0x1b8,%rsp
 861:	c5 f8 77             	vzeroupper 
 864:	c3                   	retq   
 865:	90                   	nop
 866:	90                   	nop
 867:	90                   	nop
 868:	90                   	nop
 869:	90                   	nop
 86a:	90                   	nop
 86b:	90                   	nop
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 877 <_Z6enablev+0x7>
 877:	b8 e0 00 00 00       	mov    $0xe0,%eax
 87c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 881:	0f 45 c8             	cmovne %eax,%ecx
 884:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 88a <_Z6enablev+0x1a>
 88a:	0f 9e c1             	setle  %cl
 88d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 894 <_Z6enablev+0x24>
 894:	0f 9f c0             	setg   %al
 897:	20 c8                	and    %cl,%al
 899:	c3                   	retq   
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z9n_reg_maxv>:
 8a0:	b8 56 00 00 00       	mov    $0x56,%eax
 8a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
