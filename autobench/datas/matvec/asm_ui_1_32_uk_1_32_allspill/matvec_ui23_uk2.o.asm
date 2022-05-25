
matvec_ui23_uk2.o:     file format elf64-x86-64


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
 150:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
 18f:	0f 8e 40 05 00 00    	jle    6d5 <_Z5benchv+0x585>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
 1aa:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b1 <_Z5benchv+0x61>
 1b1:	45 31 db             	xor    %r11d,%r11d
 1b4:	4c 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10
 1bb:	00 
 1bc:	48 8d 84 b9 c0 02 00 	lea    0x2c0(%rcx,%rdi,4),%rax
 1c3:	00 
 1c4:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
 1cb:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
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
 1ed:	0f 83 e2 04 00 00    	jae    6d5 <_Z5benchv+0x585>
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
 220:	c5 fc 10 84 91 40 fd 	vmovups -0x2c0(%rcx,%rdx,4),%ymm0
 227:	ff ff 
 229:	c4 e2 75 a8 84 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm0
 230:	fd ff ff 
 233:	c5 7c 10 94 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm10
 23a:	ff ff 
 23c:	c4 62 75 a8 94 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm10
 243:	fe ff ff 
 246:	c5 fc 10 9c 91 60 fd 	vmovups -0x2a0(%rcx,%rdx,4),%ymm3
 24d:	ff ff 
 24f:	c4 e2 75 a8 9c 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm3
 256:	fd ff ff 
 259:	c5 fc 10 a4 91 80 fd 	vmovups -0x280(%rcx,%rdx,4),%ymm4
 260:	ff ff 
 262:	c4 e2 75 a8 a4 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm4
 269:	fd ff ff 
 26c:	c5 7c 10 9c 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm11
 273:	ff ff 
 275:	c4 62 75 a8 9c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm11
 27c:	fe ff ff 
 27f:	c5 7c 10 a4 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm12
 286:	ff ff 
 288:	c4 62 75 a8 a4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm12
 28f:	fe ff ff 
 292:	c5 7c 10 ac 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm13
 299:	ff ff 
 29b:	c4 62 75 a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm13
 2a2:	fe ff ff 
 2a5:	c5 7c 10 b4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm14
 2ac:	ff ff 
 2ae:	c4 62 75 a8 b4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm14
 2b5:	fe ff ff 
 2b8:	c5 7c 10 8c 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm9
 2bf:	ff ff 
 2c1:	c5 7c 10 bc 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm15
 2c8:	ff ff 
 2ca:	c5 fc 10 ac 91 a0 fd 	vmovups -0x260(%rcx,%rdx,4),%ymm5
 2d1:	ff ff 
 2d3:	c5 fc 10 bc 91 e0 fd 	vmovups -0x220(%rcx,%rdx,4),%ymm7
 2da:	ff ff 
 2dc:	c5 7c 10 84 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm8
 2e3:	ff ff 
 2e5:	c4 e2 75 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm7
 2ec:	fd ff ff 
 2ef:	c4 62 75 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm8
 2f6:	fe ff ff 
 2f9:	c4 e2 75 a8 ac 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm5
 300:	fd ff ff 
 303:	c5 fc 10 b4 91 c0 fd 	vmovups -0x240(%rcx,%rdx,4),%ymm6
 30a:	ff ff 
 30c:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm6
 313:	fd ff ff 
 316:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 31c:	c5 7c 10 8c 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm9
 323:	ff ff 
 325:	c4 62 75 a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm9
 32c:	fe ff ff 
 32f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 335:	c5 7c 10 bc 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm15
 33c:	ff ff 
 33e:	c4 62 75 a8 bc 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm15
 345:	ff ff ff 
 348:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 34f:	00 00 
 351:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 358:	00 00 
 35a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 361:	00 00 
 363:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 372:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 378:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 37d:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 383:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 389:	c4 e2 75 a8 84 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm0
 390:	fe ff ff 
 393:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 397:	c5 7c 10 b4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm14
 39e:	ff ff 
 3a0:	c4 62 75 a8 b4 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm14
 3a7:	ff ff ff 
 3aa:	c5 7c 10 ac 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm13
 3b1:	ff ff 
 3b3:	c4 62 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm13
 3ba:	ff ff ff 
 3bd:	c5 7c 10 5c 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm11
 3c3:	c4 62 75 a8 5c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm11
 3ca:	c5 fc 10 6c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm5
 3d0:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 3d7:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 3dc:	c4 e2 75 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm3
 3e2:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 3e9:	00 00 
 3eb:	c5 fc 10 7c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm7
 3f1:	c4 e2 75 a8 7c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm7
 3f8:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 3ff:	00 00 
 401:	c5 7c 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm8
 407:	c4 62 75 a8 44 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm8
 40e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 415:	00 00 
 417:	c4 62 6d b8 94 90 40 	vfmadd231ps -0x2c0(%rax,%rdx,4),%ymm2,%ymm10
 41e:	fd ff ff 
 421:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 425:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 42c:	00 00 
 42e:	c4 62 6d b8 a4 90 a0 	vfmadd231ps -0x260(%rax,%rdx,4),%ymm2,%ymm12
 435:	fd ff ff 
 438:	c4 e2 6d b8 a4 90 00 	vfmadd231ps -0x200(%rax,%rdx,4),%ymm2,%ymm4
 43f:	fe ff ff 
 442:	c4 62 6d b8 b4 90 40 	vfmadd231ps -0xc0(%rax,%rdx,4),%ymm2,%ymm14
 449:	ff ff ff 
 44c:	c4 62 6d b8 ac 90 60 	vfmadd231ps -0xa0(%rax,%rdx,4),%ymm2,%ymm13
 453:	ff ff ff 
 456:	c4 62 6d b8 5c 90 80 	vfmadd231ps -0x80(%rax,%rdx,4),%ymm2,%ymm11
 45d:	c4 62 6d b8 44 90 a0 	vfmadd231ps -0x60(%rax,%rdx,4),%ymm2,%ymm8
 464:	c4 e2 6d b8 7c 90 c0 	vfmadd231ps -0x40(%rax,%rdx,4),%ymm2,%ymm7
 46b:	c4 e2 6d b8 6c 90 e0 	vfmadd231ps -0x20(%rax,%rdx,4),%ymm2,%ymm5
 472:	c4 e2 6d b8 1c 90    	vfmadd231ps (%rax,%rdx,4),%ymm2,%ymm3
 478:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 47e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 485:	00 00 
 487:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 48b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 492:	00 00 
 494:	c4 62 6d b8 8c 90 c0 	vfmadd231ps -0x240(%rax,%rdx,4),%ymm2,%ymm9
 49b:	fd ff ff 
 49e:	c4 e2 6d b8 b4 90 e0 	vfmadd231ps -0x220(%rax,%rdx,4),%ymm2,%ymm6
 4a5:	fd ff ff 
 4a8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4ae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 4b4:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm0
 4bb:	ff ff ff 
 4be:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 4c5:	00 00 
 4c7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 4ce:	00 00 
 4d0:	c4 62 6d b8 94 90 60 	vfmadd231ps -0x2a0(%rax,%rdx,4),%ymm2,%ymm10
 4d7:	fd ff ff 
 4da:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 4e0:	c4 62 6d b8 bc 90 c0 	vfmadd231ps -0x140(%rax,%rdx,4),%ymm2,%ymm15
 4e7:	fe ff ff 
 4ea:	c4 e2 6d b8 84 90 00 	vfmadd231ps -0x100(%rax,%rdx,4),%ymm2,%ymm0
 4f1:	ff ff ff 
 4f4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 4fb:	00 00 
 4fd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 504:	00 00 
 506:	c4 62 6d b8 94 90 80 	vfmadd231ps -0x280(%rax,%rdx,4),%ymm2,%ymm10
 50d:	fd ff ff 
 510:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 516:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 51d:	00 00 
 51f:	c4 e2 6d b8 84 90 20 	vfmadd231ps -0xe0(%rax,%rdx,4),%ymm2,%ymm0
 526:	ff ff ff 
 529:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 530:	00 00 
 532:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 539:	00 00 
 53b:	c4 62 6d b8 94 90 20 	vfmadd231ps -0x1e0(%rax,%rdx,4),%ymm2,%ymm10
 542:	fe ff ff 
 545:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 54c:	00 00 
 54e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 554:	c4 62 6d b8 94 90 40 	vfmadd231ps -0x1c0(%rax,%rdx,4),%ymm2,%ymm10
 55b:	fe ff ff 
 55e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 564:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 56a:	c4 62 6d b8 94 90 60 	vfmadd231ps -0x1a0(%rax,%rdx,4),%ymm2,%ymm10
 571:	fe ff ff 
 574:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 57a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 57f:	c4 62 6d b8 94 90 80 	vfmadd231ps -0x180(%rax,%rdx,4),%ymm2,%ymm10
 586:	fe ff ff 
 589:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 58e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 594:	c4 62 6d b8 94 90 a0 	vfmadd231ps -0x160(%rax,%rdx,4),%ymm2,%ymm10
 59b:	fe ff ff 
 59e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 5a4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 5aa:	c4 62 6d b8 94 90 e0 	vfmadd231ps -0x120(%rax,%rdx,4),%ymm2,%ymm10
 5b1:	fe ff ff 
 5b4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 5ba:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 5c1:	00 00 
 5c3:	c5 7c 11 94 96 40 fd 	vmovups %ymm10,-0x2c0(%rsi,%rdx,4)
 5ca:	ff ff 
 5cc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 5d3:	00 00 
 5d5:	c5 7c 11 94 96 60 fd 	vmovups %ymm10,-0x2a0(%rsi,%rdx,4)
 5dc:	ff ff 
 5de:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 5e5:	00 00 
 5e7:	c5 7c 11 94 96 80 fd 	vmovups %ymm10,-0x280(%rsi,%rdx,4)
 5ee:	ff ff 
 5f0:	c5 7c 11 a4 96 a0 fd 	vmovups %ymm12,-0x260(%rsi,%rdx,4)
 5f7:	ff ff 
 5f9:	c5 7c 11 8c 96 c0 fd 	vmovups %ymm9,-0x240(%rsi,%rdx,4)
 600:	ff ff 
 602:	c5 fc 11 b4 96 e0 fd 	vmovups %ymm6,-0x220(%rsi,%rdx,4)
 609:	ff ff 
 60b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 612:	00 00 
 614:	c5 fc 11 a4 96 00 fe 	vmovups %ymm4,-0x200(%rsi,%rdx,4)
 61b:	ff ff 
 61d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 623:	c5 fc 11 b4 96 20 fe 	vmovups %ymm6,-0x1e0(%rsi,%rdx,4)
 62a:	ff ff 
 62c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 632:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 639:	ff ff 
 63b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 640:	c5 fc 11 b4 96 60 fe 	vmovups %ymm6,-0x1a0(%rsi,%rdx,4)
 647:	ff ff 
 649:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 64f:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 656:	ff ff 
 658:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 65e:	c5 fc 11 b4 96 a0 fe 	vmovups %ymm6,-0x160(%rsi,%rdx,4)
 665:	ff ff 
 667:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 66d:	c5 7c 11 bc 96 c0 fe 	vmovups %ymm15,-0x140(%rsi,%rdx,4)
 674:	ff ff 
 676:	c5 7c 11 8c 96 e0 fe 	vmovups %ymm9,-0x120(%rsi,%rdx,4)
 67d:	ff ff 
 67f:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 686:	ff ff 
 688:	c5 fc 11 84 96 20 ff 	vmovups %ymm0,-0xe0(%rsi,%rdx,4)
 68f:	ff ff 
 691:	c5 7c 11 b4 96 40 ff 	vmovups %ymm14,-0xc0(%rsi,%rdx,4)
 698:	ff ff 
 69a:	c5 7c 11 ac 96 60 ff 	vmovups %ymm13,-0xa0(%rsi,%rdx,4)
 6a1:	ff ff 
 6a3:	c5 7c 11 5c 96 80    	vmovups %ymm11,-0x80(%rsi,%rdx,4)
 6a9:	c5 7c 11 44 96 a0    	vmovups %ymm8,-0x60(%rsi,%rdx,4)
 6af:	c5 fc 11 7c 96 c0    	vmovups %ymm7,-0x40(%rsi,%rdx,4)
 6b5:	c5 fc 11 6c 96 e0    	vmovups %ymm5,-0x20(%rsi,%rdx,4)
 6bb:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 6c0:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 6c7:	48 39 fa             	cmp    %rdi,%rdx
 6ca:	0f 8c 50 fb ff ff    	jl     220 <_Z5benchv+0xd0>
 6d0:	e9 0b fb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 6d5:	0f 31                	rdtsc  
 6d7:	48 c1 e2 20          	shl    $0x20,%rdx
 6db:	48 09 c2             	or     %rax,%rdx
 6de:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6e4 <_Z5benchv+0x594>
 6e4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6e9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f1 <_Z5benchv+0x5a1>
 6f0:	00 
 6f1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6f9 <_Z5benchv+0x5a9>
 6f8:	00 
 6f9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 700 <_Z5benchv+0x5b0>
 700:	01 c0                	add    %eax,%eax
 702:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 708:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 70c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 712:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 716:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 71a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 71e:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
 725:	c5 f8 77             	vzeroupper 
 728:	c3                   	retq   
 729:	90                   	nop
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z6enablev>:
 730:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 737 <_Z6enablev+0x7>
 737:	b8 b8 00 00 00       	mov    $0xb8,%eax
 73c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 741:	0f 45 c8             	cmovne %eax,%ecx
 744:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 74a <_Z6enablev+0x1a>
 74a:	0f 9e c1             	setle  %cl
 74d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 754 <_Z6enablev+0x24>
 754:	0f 9f c0             	setg   %al
 757:	20 c8                	and    %cl,%al
 759:	c3                   	retq   
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z9n_reg_maxv>:
 760:	b8 47 00 00 00       	mov    $0x47,%eax
 765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
