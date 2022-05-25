
matvec_ui17_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
  34:	4c 63 f0             	movslq %eax,%r14
  37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	8d 51 07             	lea    0x7(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 f8             	and    $0xfffffff8,%edx
  4c:	4c 89 f7             	mov    %r14,%rdi
  4f:	48 63 da             	movslq %edx,%rbx
  52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
  92:	90                   	nop
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
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	0f 31                	rdtsc  
 156:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15d <_Z5benchv+0xd>
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
 170:	00 
 171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 183:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 189:	45 85 c9             	test   %r9d,%r9d
 18c:	0f 8e 5f 02 00 00    	jle    3f1 <_Z5benchv+0x2a1>
 192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
 199:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a0 <_Z5benchv+0x50>
 1a0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a7 <_Z5benchv+0x57>
 1a7:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	31 c0                	xor    %eax,%eax
 1b0:	4c 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%r10
 1b7:	00 
 1b8:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
 1bf:	eb 1e                	jmp    1df <_Z5benchv+0x8f>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	48 ff c0             	inc    %rax
 1d3:	4c 01 d1             	add    %r10,%rcx
 1d6:	4c 39 c8             	cmp    %r9,%rax
 1d9:	0f 83 12 02 00 00    	jae    3f1 <_Z5benchv+0x2a1>
 1df:	85 f6                	test   %esi,%esi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	c4 c2 7d 18 0c 80    	vbroadcastss (%r8,%rax,4),%ymm1
 1e9:	31 d2                	xor    %edx,%edx
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 84 91 20 fe 	vmovups -0x1e0(%rcx,%rdx,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 fc 10 94 91 00 fe 	vmovups -0x200(%rcx,%rdx,4),%ymm2
 200:	ff ff 
 202:	c4 e2 75 a8 14 97    	vfmadd213ps (%rdi,%rdx,4),%ymm1,%ymm2
 208:	c5 fc 10 a4 91 40 fe 	vmovups -0x1c0(%rcx,%rdx,4),%ymm4
 20f:	ff ff 
 211:	c5 fc 10 5c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm3
 217:	c4 e2 75 a8 64 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm1,%ymm4
 21e:	c5 fc 10 ac 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm5
 225:	ff ff 
 227:	c5 fc 10 b4 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm6
 22e:	ff ff 
 230:	c5 fc 10 bc 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm7
 237:	ff ff 
 239:	c5 7c 10 84 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm8
 240:	ff ff 
 242:	c5 7c 10 8c 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm9
 249:	ff ff 
 24b:	c5 7c 10 94 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm10
 252:	ff ff 
 254:	c5 7c 10 9c 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm11
 25b:	ff ff 
 25d:	c5 7c 10 a4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm12
 264:	ff ff 
 266:	c5 7c 10 ac 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm13
 26d:	ff ff 
 26f:	c5 7c 10 74 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm14
 275:	c5 7c 10 7c 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm15
 27b:	c4 e2 75 a8 6c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm1,%ymm5
 282:	c4 e2 75 a8 b4 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm1,%ymm6
 289:	00 00 00 
 28c:	c4 e2 75 a8 bc 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm1,%ymm7
 293:	00 00 00 
 296:	c4 62 75 a8 84 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm1,%ymm8
 29d:	00 00 00 
 2a0:	c4 62 75 a8 8c 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm1,%ymm9
 2a7:	00 00 00 
 2aa:	c4 62 75 a8 94 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm1,%ymm10
 2b1:	01 00 00 
 2b4:	c4 62 75 a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm1,%ymm11
 2bb:	01 00 00 
 2be:	c4 62 75 a8 a4 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm1,%ymm12
 2c5:	01 00 00 
 2c8:	c4 62 75 a8 ac 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm1,%ymm13
 2cf:	01 00 00 
 2d2:	c4 62 75 a8 b4 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm1,%ymm14
 2d9:	01 00 00 
 2dc:	c4 62 75 a8 bc 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm1,%ymm15
 2e3:	01 00 00 
 2e6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2ec:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
 2f2:	c4 e2 75 a8 84 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm1,%ymm0
 2f9:	01 00 00 
 2fc:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 301:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 307:	c4 e2 75 a8 5c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm1,%ymm3
 30e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 314:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 31a:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
 31f:	c4 e2 75 a8 94 97 00 	vfmadd213ps 0x200(%rdi,%rdx,4),%ymm1,%ymm2
 326:	02 00 00 
 329:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 32f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 335:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 33a:	c4 e2 75 a8 84 97 e0 	vfmadd213ps 0x1e0(%rdi,%rdx,4),%ymm1,%ymm0
 341:	01 00 00 
 344:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 349:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 34f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 355:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 35b:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 361:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 367:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 36e:	00 00 
 370:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 377:	00 00 
 379:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 380:	00 00 
 382:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 389:	00 00 
 38b:	c5 7c 11 94 97 00 01 	vmovups %ymm10,0x100(%rdi,%rdx,4)
 392:	00 00 
 394:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 39b:	00 00 
 39d:	c5 7c 11 a4 97 40 01 	vmovups %ymm12,0x140(%rdi,%rdx,4)
 3a4:	00 00 
 3a6:	c5 7c 11 ac 97 60 01 	vmovups %ymm13,0x160(%rdi,%rdx,4)
 3ad:	00 00 
 3af:	c5 7c 11 b4 97 80 01 	vmovups %ymm14,0x180(%rdi,%rdx,4)
 3b6:	00 00 
 3b8:	c5 7c 11 bc 97 a0 01 	vmovups %ymm15,0x1a0(%rdi,%rdx,4)
 3bf:	00 00 
 3c1:	c5 fc 11 a4 97 c0 01 	vmovups %ymm4,0x1c0(%rdi,%rdx,4)
 3c8:	00 00 
 3ca:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
 3d1:	00 00 
 3d3:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
 3da:	00 00 
 3dc:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 3e3:	48 39 f2             	cmp    %rsi,%rdx
 3e6:	0f 8c 04 fe ff ff    	jl     1f0 <_Z5benchv+0xa0>
 3ec:	e9 df fd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 3f1:	0f 31                	rdtsc  
 3f3:	48 c1 e2 20          	shl    $0x20,%rdx
 3f7:	48 09 c2             	or     %rax,%rdx
 3fa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 400 <_Z5benchv+0x2b0>
 400:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 405:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40d <_Z5benchv+0x2bd>
 40c:	00 
 40d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 415 <_Z5benchv+0x2c5>
 414:	00 
 415:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41c <_Z5benchv+0x2cc>
 41c:	01 c0                	add    %eax,%eax
 41e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 424:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 428:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 42e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 432:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 436:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 43a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 43e:	48 83 c4 38          	add    $0x38,%rsp
 442:	c5 f8 77             	vzeroupper 
 445:	c3                   	retq   
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop

0000000000000450 <_Z6enablev>:
 450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 457 <_Z6enablev+0x7>
 457:	b8 88 00 00 00       	mov    $0x88,%eax
 45c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 461:	0f 45 c8             	cmovne %eax,%ecx
 464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 46a <_Z6enablev+0x1a>
 46a:	0f 9e c1             	setle  %cl
 46d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 474 <_Z6enablev+0x24>
 474:	0f 9f c0             	setg   %al
 477:	20 c8                	and    %cl,%al
 479:	c3                   	retq   
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop

0000000000000480 <_Z9n_reg_maxv>:
 480:	b8 23 00 00 00       	mov    $0x23,%eax
 485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
