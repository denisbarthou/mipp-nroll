
matvec_fewstores_ui15_uk9.o:     file format elf64-x86-64


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
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
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
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 8e 09 00 00    	jle    b30 <_Z5benchv+0x9e0>
 1a2:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 1ce:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1d2:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d7:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1de:	00 
 1df:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
 1e6:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 1eb:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1ef:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1f3:	48 01 f2             	add    %rsi,%rdx
 1f6:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 1fb:	49 29 d1             	sub    %rdx,%r9
 1fe:	31 d2                	xor    %edx,%edx
 200:	e9 c8 00 00 00       	jmpq   2cd <_Z5benchv+0x17d>
 205:	90                   	nop
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
 214:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 219:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 21d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 222:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 227:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 22c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 231:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 236:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
 23c:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 242:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 248:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 24e:	c5 fc 11 64 97 60    	vmovups %ymm4,0x60(%rdi,%rdx,4)
 254:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 25b:	00 00 
 25d:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 264:	00 00 
 266:	c5 fc 11 bc 97 c0 00 	vmovups %ymm7,0xc0(%rdi,%rdx,4)
 26d:	00 00 
 26f:	c5 fd 11 84 97 e0 00 	vmovupd %ymm0,0xe0(%rdi,%rdx,4)
 276:	00 00 
 278:	49 81 c0 e0 01 00 00 	add    $0x1e0,%r8
 27f:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
 286:	00 00 
 288:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 28f:	00 00 
 291:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
 298:	00 00 
 29a:	c5 7c 11 ac 97 60 01 	vmovups %ymm13,0x160(%rdi,%rdx,4)
 2a1:	00 00 
 2a3:	c5 fd 11 8c 97 80 01 	vmovupd %ymm1,0x180(%rdi,%rdx,4)
 2aa:	00 00 
 2ac:	c5 7c 11 94 97 a0 01 	vmovups %ymm10,0x1a0(%rdi,%rdx,4)
 2b3:	00 00 
 2b5:	c5 fc 11 b4 97 c0 01 	vmovups %ymm6,0x1c0(%rdi,%rdx,4)
 2bc:	00 00 
 2be:	48 83 c2 78          	add    $0x78,%rdx
 2c2:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 2c7:	0f 83 63 08 00 00    	jae    b30 <_Z5benchv+0x9e0>
 2cd:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 2d4:	00 00 
 2d6:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 2dd:	00 00 
 2df:	c5 7c 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm8
 2e6:	00 00 
 2e8:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 2ed:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
 2f3:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 2f9:	c5 fc 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm4
 2ff:	c5 fc 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm5
 306:	00 00 
 308:	c5 7c 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm15
 30f:	00 00 
 311:	c5 fc 10 bc 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm7
 318:	00 00 
 31a:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 321:	00 00 
 323:	c5 fc 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm2
 32a:	00 00 
 32c:	c5 7c 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm14
 333:	00 00 
 335:	c5 fc 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm6
 33c:	00 00 
 33e:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 343:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 348:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 34d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 352:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
 359:	00 00 
 35b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 361:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 367:	85 c9                	test   %ecx,%ecx
 369:	0f 8e a1 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 36f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
 373:	31 d2                	xor    %edx,%edx
 375:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 37a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 37e:	90                   	nop
 37f:	90                   	nop
 380:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 385:	49 8d 9c 00 40 fe ff 	lea    -0x1c0(%r8,%rax,1),%rbx
 38c:	ff 
 38d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 393:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 398:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 39d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 3a1:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
 3a5:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 3aa:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 3af:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3b3:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 3ba:	00 
 3bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3bf:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 3c4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3c8:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 3cc:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 3d1:	c4 e2 7d 18 44 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm0
 3d8:	c4 62 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm8
 3df:	c4 c2 3d b8 98 80 fe 	vfmadd231ps -0x180(%r8),%ymm8,%ymm3
 3e6:	ff ff 
 3e8:	c4 c2 3d b8 b8 00 ff 	vfmadd231ps -0x100(%r8),%ymm8,%ymm7
 3ef:	ff ff 
 3f1:	c4 42 3d b8 b8 e0 fe 	vfmadd231ps -0x120(%r8),%ymm8,%ymm15
 3f8:	ff ff 
 3fa:	c4 c2 3d b8 a8 c0 fe 	vfmadd231ps -0x140(%r8),%ymm8,%ymm5
 401:	ff ff 
 403:	c4 c2 3d b8 88 40 fe 	vfmadd231ps -0x1c0(%r8),%ymm8,%ymm1
 40a:	ff ff 
 40c:	c4 c2 3d b8 a0 a0 fe 	vfmadd231ps -0x160(%r8),%ymm8,%ymm4
 413:	ff ff 
 415:	c4 42 3d b8 98 60 ff 	vfmadd231ps -0xa0(%r8),%ymm8,%ymm11
 41c:	ff ff 
 41e:	c4 c2 3d b8 50 80    	vfmadd231ps -0x80(%r8),%ymm8,%ymm2
 424:	c4 42 3d b8 a0 60 fe 	vfmadd231ps -0x1a0(%r8),%ymm8,%ymm12
 42b:	ff ff 
 42d:	c4 42 3d b8 68 a0    	vfmadd231ps -0x60(%r8),%ymm8,%ymm13
 433:	c4 42 3d b8 70 c0    	vfmadd231ps -0x40(%r8),%ymm8,%ymm14
 439:	c4 42 3d b8 50 e0    	vfmadd231ps -0x20(%r8),%ymm8,%ymm10
 43f:	c4 c2 3d b8 30       	vfmadd231ps (%r8),%ymm8,%ymm6
 444:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
 448:	c4 62 7d 18 4c 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm9
 44f:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 453:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
 457:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
 45b:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 45f:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 464:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 468:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 46d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 471:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 476:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 47d:	00 00 
 47f:	c4 e2 7d 18 44 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm0
 486:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 48d:	00 00 
 48f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 494:	c4 c2 3d b8 98 20 ff 	vfmadd231ps -0xe0(%r8),%ymm8,%ymm3
 49b:	ff ff 
 49d:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 4a4:	00 00 
 4a6:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 4aa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 4b1:	00 00 
 4b3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4ba:	00 00 
 4bc:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 4c3:	00 00 
 4c5:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 4ca:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4d1:	00 00 
 4d3:	c4 e2 7d 18 44 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm0
 4da:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 4e1:	00 00 
 4e3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4ea:	00 00 
 4ec:	c4 e2 7d 18 44 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm0
 4f3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 4f8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 4fe:	c4 c2 3d b8 98 40 ff 	vfmadd231ps -0xc0(%r8),%ymm8,%ymm3
 505:	ff ff 
 507:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 50b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 512:	00 00 
 514:	c4 c2 45 b8 8c 00 40 	vfmadd231ps -0x1c0(%r8,%rax,1),%ymm7,%ymm1
 51b:	fe ff ff 
 51e:	c4 42 45 b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm12
 524:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 52b:	00 00 
 52d:	c4 e2 55 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm1
 533:	c4 22 55 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm12
 539:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 540:	00 00 
 542:	c4 e2 7d 18 44 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm0
 549:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 54f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 556:	00 00 
 558:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 55f:	00 00 
 561:	c4 e2 7d 18 44 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm0
 568:	c4 a2 7d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm1
 56e:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 572:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 577:	c4 22 7d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm12
 57d:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 582:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 586:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 58a:	c4 a2 5d b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm4,%ymm1
 590:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 594:	c4 22 5d b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm12
 59a:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 59e:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
 5a2:	c4 e2 65 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm1
 5a8:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 5af:	00 
 5b0:	c4 22 65 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm12
 5b6:	c4 e2 35 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm1
 5bc:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 5c0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 5c7:	00 00 
 5c9:	c4 42 45 b8 0c 29    	vfmadd231ps (%r9,%rbp,1),%ymm7,%ymm9
 5cf:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 5d3:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 5d8:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 5dd:	4f 8d 14 0f          	lea    (%r15,%r9,1),%r10
 5e1:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 5e5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 5ec:	00 00 
 5ee:	c4 62 55 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm9
 5f4:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 5f9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 600:	00 00 
 602:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 607:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
 60b:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 60f:	c4 62 7d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm9
 615:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 61a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 620:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 627:	00 00 
 629:	c4 62 5d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm9
 62f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 635:	c4 e2 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm2
 63b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 640:	c4 62 65 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm9
 646:	c4 22 25 b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm9
 64c:	c4 22 75 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm9
 652:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 658:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 65f:	00 00 
 661:	c4 e2 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm2
 667:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 66c:	c4 e2 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm2
 672:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 676:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 67a:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 67f:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
 683:	c4 42 45 b8 3c 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm15
 689:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 690:	00 00 
 692:	c4 62 55 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm15
 698:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 69f:	00 00 
 6a1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 6a8:	00 00 
 6aa:	c4 82 45 b8 14 39    	vfmadd231ps (%r9,%r15,1),%ymm7,%ymm2
 6b0:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 6b4:	c4 22 7d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm15
 6ba:	c4 a2 55 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm2
 6c0:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 6c4:	c4 22 5d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm15
 6ca:	c4 e2 7d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm2
 6d0:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
 6d4:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 6d9:	c4 62 65 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm15
 6df:	c4 a2 5d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm2
 6e5:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 6e9:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
 6ed:	c4 62 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm15
 6f3:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 6f7:	c4 22 75 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm15
 6fd:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 701:	c4 22 65 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm9
 707:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 70e:	00 00 
 710:	c4 c2 45 b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm2
 716:	4e 8d 1c 0f          	lea    (%rdi,%r9,1),%r11
 71a:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 71e:	c4 22 25 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm9
 724:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 728:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
 72d:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
 731:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 735:	c4 62 75 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm9
 73b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 73f:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 743:	4a 8d 2c 0e          	lea    (%rsi,%r9,1),%rbp
 747:	c4 42 45 b8 04 31    	vfmadd231ps (%r9,%rsi,1),%ymm7,%ymm8
 74d:	c4 62 55 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm8
 753:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 75a:	00 00 
 75c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 760:	c4 22 55 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm5,%ymm9
 766:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 76b:	c4 62 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm9
 771:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 776:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 77a:	c4 62 7d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm8
 780:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 784:	c4 22 5d b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm4,%ymm9
 78a:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 78e:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 793:	c4 62 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm8
 799:	c4 22 65 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm9
 79f:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
 7a3:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 7a7:	c4 22 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm8
 7ad:	c4 c2 45 b8 14 29    	vfmadd231ps (%r9,%rbp,1),%ymm7,%ymm2
 7b3:	c4 22 25 b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm9
 7b9:	4e 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%r10
 7be:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 7c2:	c4 22 25 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm8
 7c8:	c4 a2 55 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm2
 7ce:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7d2:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 7d6:	c4 62 75 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm9
 7dc:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 7e1:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 7e5:	c4 62 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm8
 7eb:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
 7f1:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 7f5:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 7f9:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
 7fd:	c4 e2 5d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm2
 803:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 807:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 80b:	c4 e2 65 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm2
 811:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 818:	00 00 
 81a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 820:	c4 42 45 b8 0c 11    	vfmadd231ps (%r9,%rdx,1),%ymm7,%ymm9
 826:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 82a:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 82e:	c4 e2 25 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm2
 834:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 839:	c4 22 55 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm5,%ymm9
 83f:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
 844:	c4 a2 75 b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm2
 84a:	c4 62 7d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm9
 850:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 854:	c4 42 45 b8 24 09    	vfmadd231ps (%r9,%rcx,1),%ymm7,%ymm12
 85a:	c4 62 5d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm9
 860:	4a 8d 34 09          	lea    (%rcx,%r9,1),%rsi
 864:	c4 62 55 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm12
 86a:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 86e:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 872:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 876:	c4 62 65 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm9
 87c:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 880:	c4 62 7d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm12
 886:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 88a:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
 88e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 893:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 89a:	00 00 
 89c:	c4 62 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm9
 8a2:	c4 62 5d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm12
 8a8:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 8ac:	c4 c2 45 b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm2
 8b2:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
 8b6:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 8bb:	c4 22 75 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm9
 8c1:	c4 62 65 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm12
 8c7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 8cb:	c4 e2 55 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm2
 8d1:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 8d5:	c4 62 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm12
 8db:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 8e0:	c4 e2 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm2
 8e6:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 8ea:	c4 62 75 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm12
 8f0:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 8f4:	c4 e2 5d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm2
 8fa:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 8fe:	c4 42 45 b8 2c 31    	vfmadd231ps (%r9,%rsi,1),%ymm7,%ymm13
 904:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 908:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 90e:	c4 e2 65 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm2
 914:	c4 62 55 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm13
 91a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 91e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 922:	c4 e2 25 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm2
 928:	c4 62 7d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm13
 92e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 933:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 937:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 93c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 943:	00 00 
 945:	c4 e2 75 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm2
 94b:	c4 62 5d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm13
 951:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 955:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 95a:	c4 62 65 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm13
 960:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 965:	c4 42 45 b8 34 31    	vfmadd231ps (%r9,%rsi,1),%ymm7,%ymm14
 96b:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 96f:	c4 62 25 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm13
 975:	c4 62 55 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm14
 97b:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 97f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 983:	c4 62 75 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm13
 989:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 98e:	c4 62 7d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm14
 994:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 998:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 99c:	c4 62 5d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm14
 9a2:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 9a6:	c4 62 65 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm14
 9ac:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 9b0:	c4 62 25 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm14
 9b6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 9ba:	c4 42 45 b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm10
 9c0:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
 9c4:	c4 62 75 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm14
 9ca:	c4 62 55 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm10
 9d0:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 9d4:	c4 62 7d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm10
 9da:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 9de:	c4 62 5d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm10
 9e4:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 9e8:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 9ec:	c4 62 65 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm10
 9f2:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 9f6:	c4 62 25 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm10
 9fc:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 a00:	c4 62 75 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm10
 a06:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 a0a:	c4 c2 45 b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm6
 a10:	4a 8d 3c 0f          	lea    (%rdi,%r9,1),%rdi
 a14:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 a18:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 a1d:	c4 e2 55 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm6
 a23:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 a27:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 a2b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 a32:	00 00 
 a34:	c4 e2 7d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm6
 a3a:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 a3e:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
 a45:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 a4a:	c4 22 7d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm8
 a50:	c4 22 7d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm9
 a56:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
 a5c:	c4 a2 7d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm5
 a62:	c4 22 7d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm15
 a68:	c4 a2 7d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm7
 a6e:	c4 22 7d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm13
 a74:	c4 62 7d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm14
 a7a:	c4 62 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm10
 a80:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
 a85:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
 a8a:	48 83 c5 09          	add    $0x9,%rbp
 a8e:	48 89 ea             	mov    %rbp,%rdx
 a91:	c4 e2 5d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm6
 a97:	48 01 c7             	add    %rax,%rdi
 a9a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 aa1:	00 00 
 aa3:	c4 e2 65 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm6
 aa9:	48 01 c7             	add    %rax,%rdi
 aac:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 ab3:	00 00 
 ab5:	4d 01 d0             	add    %r10,%r8
 ab8:	c4 e2 25 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm6
 abe:	48 01 c7             	add    %rax,%rdi
 ac1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 ac6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 acc:	c4 22 7d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm8
 ad2:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 ad7:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 adb:	c4 e2 75 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm6
 ae1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 ae7:	c4 e2 7d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm1
 aed:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 af2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 af8:	c4 e2 7d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm6
 afe:	c4 62 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm12
 b04:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 b09:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 b0f:	c4 e2 7d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm3
 b15:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 b1a:	c4 e2 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm4
 b20:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 b25:	0f 8c 55 f8 ff ff    	jl     380 <_Z5benchv+0x230>
 b2b:	e9 ed f6 ff ff       	jmpq   21d <_Z5benchv+0xcd>
 b30:	0f 31                	rdtsc  
 b32:	48 c1 e2 20          	shl    $0x20,%rdx
 b36:	48 09 c2             	or     %rax,%rdx
 b39:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b3f <_Z5benchv+0x9ef>
 b3f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b44:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b4c <_Z5benchv+0x9fc>
 b4b:	00 
 b4c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b54 <_Z5benchv+0xa04>
 b53:	00 
 b54:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b5b <_Z5benchv+0xa0b>
 b5b:	01 c0                	add    %eax,%eax
 b5d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b63:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b67:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
 b6d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 b72:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 b76:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b7a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b7e:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 b85:	5b                   	pop    %rbx
 b86:	41 5c                	pop    %r12
 b88:	41 5d                	pop    %r13
 b8a:	41 5e                	pop    %r14
 b8c:	41 5f                	pop    %r15
 b8e:	5d                   	pop    %rbp
 b8f:	c5 f8 77             	vzeroupper 
 b92:	c3                   	retq   
 b93:	90                   	nop
 b94:	90                   	nop
 b95:	90                   	nop
 b96:	90                   	nop
 b97:	90                   	nop
 b98:	90                   	nop
 b99:	90                   	nop
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z6enablev>:
 ba0:	31 c0                	xor    %eax,%eax
 ba2:	c3                   	retq   
 ba3:	90                   	nop
 ba4:	90                   	nop
 ba5:	90                   	nop
 ba6:	90                   	nop
 ba7:	90                   	nop
 ba8:	90                   	nop
 ba9:	90                   	nop
 baa:	90                   	nop
 bab:	90                   	nop
 bac:	90                   	nop
 bad:	90                   	nop
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z9n_reg_maxv>:
 bb0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
