
matvec_fewstores_ui13_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	0f 31                	rdtsc  
 15c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 162 <_Z5benchv+0x12>
 162:	48 c1 e2 20          	shl    $0x20,%rdx
 166:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 89 c8             	mov    %rcx,%rax
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 196:	85 c9                	test   %ecx,%ecx
 198:	0f 8e 82 04 00 00    	jle    620 <_Z5benchv+0x4d0>
 19e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1a3:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b8 <_Z5benchv+0x68>
 1b8:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1bf <_Z5benchv+0x6f>
 1bf:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c5:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1ca:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1d1:	00 
 1d2:	49 81 c6 80 01 00 00 	add    $0x180,%r14
 1d9:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1de:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1e3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e7:	48 8d 2c 80          	lea    (%rax,%rax,4),%rbp
 1eb:	49 29 d3             	sub    %rdx,%r11
 1ee:	31 d2                	xor    %edx,%edx
 1f0:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1f5:	e9 98 00 00 00       	jmpq   292 <_Z5benchv+0x142>
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 205:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 20a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 20f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 214:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 219:	c5 fc 11 54 97 20    	vmovups %ymm2,0x20(%rdi,%rdx,4)
 21f:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 225:	c5 fc 11 64 97 60    	vmovups %ymm4,0x60(%rdi,%rdx,4)
 22b:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 232:	00 00 
 234:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
 23b:	00 00 
 23d:	c5 fc 11 bc 97 c0 00 	vmovups %ymm7,0xc0(%rdi,%rdx,4)
 244:	00 00 
 246:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
 24d:	00 00 
 24f:	c5 7c 11 8c 97 00 01 	vmovups %ymm9,0x100(%rdi,%rdx,4)
 256:	00 00 
 258:	c5 7c 11 94 97 20 01 	vmovups %ymm10,0x120(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 7c 11 9c 97 40 01 	vmovups %ymm11,0x140(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 a4 97 60 01 	vmovups %ymm12,0x160(%rdi,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 ac 97 80 01 	vmovups %ymm13,0x180(%rdi,%rdx,4)
 27a:	00 00 
 27c:	48 83 c2 68          	add    $0x68,%rdx
 280:	49 81 c6 a0 01 00 00 	add    $0x1a0,%r14
 287:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 28c:	0f 83 8e 03 00 00    	jae    620 <_Z5benchv+0x4d0>
 292:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 297:	c5 fc 10 54 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm2
 29d:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 2a3:	c5 fc 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm4
 2a9:	c5 fc 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm5
 2b0:	00 00 
 2b2:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
 2b9:	00 00 
 2bb:	c5 fc 10 bc 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm7
 2c2:	00 00 
 2c4:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
 2cb:	00 00 
 2cd:	c5 7c 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm9
 2d4:	00 00 
 2d6:	c5 7c 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm10
 2dd:	00 00 
 2df:	c5 7c 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm11
 2e6:	00 00 
 2e8:	c5 7c 10 a4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm12
 2ef:	00 00 
 2f1:	c5 7c 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm13
 2f8:	00 00 
 2fa:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 2ff:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 304:	85 f6                	test   %esi,%esi
 306:	0f 8e f4 fe ff ff    	jle    200 <_Z5benchv+0xb0>
 30c:	31 d2                	xor    %edx,%edx
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 315:	48 89 d7             	mov    %rdx,%rdi
 318:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 31d:	c4 62 7d 18 3c 91    	vbroadcastss (%rcx,%rdx,4),%ymm15
 323:	c4 62 7d 18 74 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm14
 32a:	49 8d 94 06 80 fe ff 	lea    -0x180(%r14,%rax,1),%rdx
 331:	ff 
 332:	48 89 cb             	mov    %rcx,%rbx
 335:	c4 c2 05 b8 8e 80 fe 	vfmadd231ps -0x180(%r14),%ymm15,%ymm1
 33c:	ff ff 
 33e:	c4 c2 05 b8 96 a0 fe 	vfmadd231ps -0x160(%r14),%ymm15,%ymm2
 345:	ff ff 
 347:	c4 c2 05 b8 9e c0 fe 	vfmadd231ps -0x140(%r14),%ymm15,%ymm3
 34e:	ff ff 
 350:	c4 c2 05 b8 a6 e0 fe 	vfmadd231ps -0x120(%r14),%ymm15,%ymm4
 357:	ff ff 
 359:	c4 c2 05 b8 ae 00 ff 	vfmadd231ps -0x100(%r14),%ymm15,%ymm5
 360:	ff ff 
 362:	c4 c2 05 b8 b6 20 ff 	vfmadd231ps -0xe0(%r14),%ymm15,%ymm6
 369:	ff ff 
 36b:	c4 c2 05 b8 be 40 ff 	vfmadd231ps -0xc0(%r14),%ymm15,%ymm7
 372:	ff ff 
 374:	c4 42 05 b8 86 60 ff 	vfmadd231ps -0xa0(%r14),%ymm15,%ymm8
 37b:	ff ff 
 37d:	c4 42 05 b8 4e 80    	vfmadd231ps -0x80(%r14),%ymm15,%ymm9
 383:	c4 42 05 b8 56 a0    	vfmadd231ps -0x60(%r14),%ymm15,%ymm10
 389:	c4 42 05 b8 5e c0    	vfmadd231ps -0x40(%r14),%ymm15,%ymm11
 38f:	c4 42 05 b8 66 e0    	vfmadd231ps -0x20(%r14),%ymm15,%ymm12
 395:	c4 42 05 b8 2e       	vfmadd231ps (%r14),%ymm15,%ymm13
 39a:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 39e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 3a3:	c4 e2 7d 18 44 bb 08 	vbroadcastss 0x8(%rbx,%rdi,4),%ymm0
 3aa:	c4 62 7d 18 7c bb 0c 	vbroadcastss 0xc(%rbx,%rdi,4),%ymm15
 3b1:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 3b5:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 3ba:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 3be:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3c3:	4b 8d 0c 19          	lea    (%r9,%r11,1),%rcx
 3c7:	c4 c2 0d b8 8c 06 80 	vfmadd231ps -0x180(%r14,%rax,1),%ymm14,%ymm1
 3ce:	fe ff ff 
 3d1:	c4 82 0d b8 14 0b    	vfmadd231ps (%r11,%r9,1),%ymm14,%ymm2
 3d7:	4c 03 74 24 c0       	add    -0x40(%rsp),%r14
 3dc:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 3e0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 3e5:	48 01 c2             	add    %rax,%rdx
 3e8:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 3ed:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 3f1:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 3f6:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
 3fa:	c4 c2 0d b8 1c 13    	vfmadd231ps (%r11,%rdx,1),%ymm14,%ymm3
 400:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
 406:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 40a:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 40e:	c4 e2 7d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm1
 414:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 419:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 41e:	4b 8d 2c 1c          	lea    (%r12,%r11,1),%rbp
 422:	c4 a2 7d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm3
 428:	c4 82 0d b8 24 23    	vfmadd231ps (%r11,%r12,1),%ymm14,%ymm4
 42e:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 433:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 438:	c4 a2 05 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm1
 43e:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 443:	c4 e2 05 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm2
 449:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 44e:	c4 e2 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm3
 454:	c4 e2 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm4
 45a:	c4 a2 05 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm15,%ymm4
 460:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 464:	4e 8d 04 1f          	lea    (%rdi,%r11,1),%r8
 468:	c4 c2 0d b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm14,%ymm5
 46e:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 472:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 476:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
 47a:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
 47e:	c4 a2 7d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm5
 484:	c4 c2 0d b8 34 13    	vfmadd231ps (%r11,%rdx,1),%ymm14,%ymm6
 48a:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 48e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
 492:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 496:	4e 8d 64 1d 00       	lea    0x0(%rbp,%r11,1),%r12
 49b:	c4 c2 0d b8 3c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm14,%ymm7
 4a1:	c4 e2 7d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm6
 4a7:	c4 e2 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm5
 4ad:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 4b1:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 4b5:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 4ba:	4e 8d 04 19          	lea    (%rcx,%r11,1),%r8
 4be:	c4 a2 7d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm7
 4c4:	c4 42 0d b8 04 0b    	vfmadd231ps (%r11,%rcx,1),%ymm14,%ymm8
 4ca:	c4 e2 05 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm6
 4d0:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 4d4:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 4d8:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 4dc:	4a 8d 2c 1e          	lea    (%rsi,%r11,1),%rbp
 4e0:	c4 42 0d b8 0c 33    	vfmadd231ps (%r11,%rsi,1),%ymm14,%ymm9
 4e6:	c4 22 7d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm8
 4ec:	c4 e2 05 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm7
 4f2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 4f7:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 4fb:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 4ff:	c4 62 7d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm9
 505:	4e 8d 04 19          	lea    (%rcx,%r11,1),%r8
 509:	c4 42 0d b8 14 0b    	vfmadd231ps (%r11,%rcx,1),%ymm14,%ymm10
 50f:	c4 62 05 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm8
 515:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 519:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 51d:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 521:	c4 62 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm9
 527:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 52c:	c4 22 7d b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm10
 532:	c4 42 0d b8 1c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm14,%ymm11
 538:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 53c:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 540:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 544:	c4 42 0d b8 24 2b    	vfmadd231ps (%r11,%rbp,1),%ymm14,%ymm12
 54a:	c4 62 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm10
 550:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
 555:	c4 62 7d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm11
 55b:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 55f:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 563:	c4 62 7d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm12
 569:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 56e:	c4 62 05 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm11
 574:	c4 42 0d b8 2c 13    	vfmadd231ps (%r11,%rdx,1),%ymm14,%ymm13
 57a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
 57e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 582:	c4 62 05 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm12
 588:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 58d:	c4 62 7d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm13
 593:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 598:	c4 62 05 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm13
 59e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a2:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
 5a9:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 5ae:	c4 62 7d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm13
 5b4:	c4 a2 7d b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm4
 5ba:	c4 a2 7d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm5
 5c0:	c4 a2 7d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm6
 5c6:	c4 a2 7d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm7
 5cc:	c4 62 7d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm8
 5d2:	c4 22 7d b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm9
 5d8:	c4 62 7d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm10
 5de:	c4 22 7d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm11
 5e4:	c4 62 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm12
 5ea:	48 89 f9             	mov    %rdi,%rcx
 5ed:	48 83 c1 05          	add    $0x5,%rcx
 5f1:	c4 e2 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm1
 5f7:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 5fc:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
 602:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 607:	c4 e2 7d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm3
 60d:	48 89 ca             	mov    %rcx,%rdx
 610:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
 615:	0f 8c f5 fc ff ff    	jl     310 <_Z5benchv+0x1c0>
 61b:	e9 e0 fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 620:	0f 31                	rdtsc  
 622:	48 c1 e2 20          	shl    $0x20,%rdx
 626:	48 09 c2             	or     %rax,%rdx
 629:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 62f <_Z5benchv+0x4df>
 62f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 634:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 63c <_Z5benchv+0x4ec>
 63b:	00 
 63c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 644 <_Z5benchv+0x4f4>
 643:	00 
 644:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 64b <_Z5benchv+0x4fb>
 64b:	01 c0                	add    %eax,%eax
 64d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 653:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 657:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 65d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 661:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 665:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 669:	5b                   	pop    %rbx
 66a:	41 5c                	pop    %r12
 66c:	41 5d                	pop    %r13
 66e:	41 5e                	pop    %r14
 670:	41 5f                	pop    %r15
 672:	5d                   	pop    %rbp
 673:	c5 f8 77             	vzeroupper 
 676:	c3                   	retq   
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	31 c0                	xor    %eax,%eax
 682:	c3                   	retq   
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 53 00 00 00       	mov    $0x53,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
