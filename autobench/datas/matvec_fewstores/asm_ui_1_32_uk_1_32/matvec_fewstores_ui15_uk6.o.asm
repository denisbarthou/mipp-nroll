
matvec_fewstores_ui15_uk6.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 99 06 00 00    	jle    83b <_Z5benchv+0x6eb>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	bd 20 00 00 00       	mov    $0x20,%ebp
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d4:	00 
 1d5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dc:	00 
 1dd:	48 c1 e2 04          	shl    $0x4,%rdx
 1e1:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
 1e8:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1ed:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
 1f2:	48 29 d5             	sub    %rdx,%rbp
 1f5:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1f9:	31 d2                	xor    %edx,%edx
 1fb:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 200:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 205:	e9 aa 00 00 00       	jmpq   2b4 <_Z5benchv+0x164>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 215:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 21a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 21f:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 224:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 229:	c5 fc 11 5c 97 20    	vmovups %ymm3,0x20(%rdi,%rdx,4)
 22f:	c5 fc 11 64 97 40    	vmovups %ymm4,0x40(%rdi,%rdx,4)
 235:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 23b:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 242:	00 00 
 244:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 24b:	00 00 
 24d:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 254:	00 00 
 256:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 25d:	00 00 
 25f:	c5 7c 11 a4 97 00 01 	vmovups %ymm12,0x100(%rdi,%rdx,4)
 266:	00 00 
 268:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 26f:	00 00 
 271:	c5 7c 11 ac 97 40 01 	vmovups %ymm13,0x140(%rdi,%rdx,4)
 278:	00 00 
 27a:	c5 fd 11 84 97 60 01 	vmovupd %ymm0,0x160(%rdi,%rdx,4)
 281:	00 00 
 283:	c5 7c 11 b4 97 80 01 	vmovups %ymm14,0x180(%rdi,%rdx,4)
 28a:	00 00 
 28c:	c5 7c 11 bc 97 a0 01 	vmovups %ymm15,0x1a0(%rdi,%rdx,4)
 293:	00 00 
 295:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 29c:	00 00 
 29e:	48 83 c2 78          	add    $0x78,%rdx
 2a2:	48 81 c6 e0 01 00 00 	add    $0x1e0,%rsi
 2a9:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 2ae:	0f 83 87 05 00 00    	jae    83b <_Z5benchv+0x6eb>
 2b4:	c5 7c 10 94 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm10
 2bb:	00 00 
 2bd:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
 2c2:	c5 fc 10 5c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm3
 2c8:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
 2ce:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 2d4:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 2db:	00 00 
 2dd:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 2e4:	00 00 
 2e6:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 2ed:	00 00 
 2ef:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 2f6:	00 00 
 2f8:	c5 7c 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm12
 2ff:	00 00 
 301:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 308:	00 00 
 30a:	c5 7c 10 ac 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm13
 311:	00 00 
 313:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 31a:	00 00 
 31c:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 323:	00 00 
 325:	c5 fc 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm1
 32c:	00 00 
 32e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 333:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 338:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 33d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 342:	85 c0                	test   %eax,%eax
 344:	0f 8e c6 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 34a:	49 89 f5             	mov    %rsi,%r13
 34d:	31 d2                	xor    %edx,%edx
 34f:	90                   	nop
 350:	c4 42 7d 18 54 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm10
 357:	c4 c2 7d 18 04 91    	vbroadcastss (%r9,%rdx,4),%ymm0
 35d:	c4 42 7d b8 9d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm0,%ymm11
 364:	ff ff 
 366:	4d 8d a4 0d 40 fe ff 	lea    -0x1c0(%r13,%rcx,1),%r12
 36d:	ff 
 36e:	c4 42 7d b8 8d 20 ff 	vfmadd231ps -0xe0(%r13),%ymm0,%ymm9
 375:	ff ff 
 377:	c4 42 7d b8 85 00 ff 	vfmadd231ps -0x100(%r13),%ymm0,%ymm8
 37e:	ff ff 
 380:	c4 c2 7d b8 b5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm0,%ymm6
 387:	ff ff 
 389:	c4 c2 7d b8 95 40 fe 	vfmadd231ps -0x1c0(%r13),%ymm0,%ymm2
 390:	ff ff 
 392:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 397:	c4 c2 7d b8 9d 60 fe 	vfmadd231ps -0x1a0(%r13),%ymm0,%ymm3
 39e:	ff ff 
 3a0:	c4 42 7d b8 a5 40 ff 	vfmadd231ps -0xc0(%r13),%ymm0,%ymm12
 3a7:	ff ff 
 3a9:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 3ae:	c4 c2 7d b8 a5 80 fe 	vfmadd231ps -0x180(%r13),%ymm0,%ymm4
 3b5:	ff ff 
 3b7:	c4 c2 7d b8 ad a0 fe 	vfmadd231ps -0x160(%r13),%ymm0,%ymm5
 3be:	ff ff 
 3c0:	c4 c2 7d b8 bd e0 fe 	vfmadd231ps -0x120(%r13),%ymm0,%ymm7
 3c7:	ff ff 
 3c9:	c4 42 7d b8 6d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm13
 3cf:	c4 42 7d b8 75 c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm14
 3d5:	c4 42 7d b8 7d e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm15
 3db:	c4 c2 7d b8 4d 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm1
 3e1:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 3e5:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 3e9:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3ed:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 3f1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 3f8:	00 00 
 3fa:	c4 42 7d 18 54 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm10
 401:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 407:	c4 42 7d 18 5c 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm11
 40e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 414:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 41b:	00 00 
 41d:	c4 c2 35 b8 94 0d 40 	vfmadd231ps -0x1c0(%r13,%rcx,1),%ymm9,%ymm2
 424:	fe ff ff 
 427:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 42e:	00 00 
 430:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 437:	00 00 
 439:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 43f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 443:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 449:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 450:	00 00 
 452:	c4 42 7d 18 54 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm10
 459:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 460:	00 00 
 462:	c4 a2 3d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm2
 468:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 46f:	00 00 
 471:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 476:	48 89 04 24          	mov    %rax,(%rsp)
 47a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 47f:	c4 42 7d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm10
 485:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 48c:	00 00 
 48e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 495:	00 00 
 497:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 49d:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 4a3:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 4a7:	c4 a2 35 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm3
 4ad:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4b1:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 4b5:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 4b9:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 4bd:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 4c2:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 4c8:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 4cc:	c4 a2 35 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm4
 4d2:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 4d6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4da:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4de:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 4e4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 4e9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4ee:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
 4f4:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 4f9:	c4 e2 35 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm5
 4ff:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 503:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 508:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 50e:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 512:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 518:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 51c:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 521:	c4 a2 3d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm5
 527:	c4 a2 35 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm0
 52d:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 531:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 535:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 539:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 53f:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 543:	c4 a2 4d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm5
 549:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 54f:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 553:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 557:	c4 e2 35 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm7
 55d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 561:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 566:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 56c:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
 572:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 576:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 57a:	c4 e2 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm7
 580:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 584:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 588:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
 58e:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 593:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 597:	c4 e2 4d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm7
 59d:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 5a1:	c4 e2 35 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm1
 5a7:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 5ab:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5af:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 5b4:	c4 a2 25 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm7
 5ba:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 5be:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 5c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5cb:	00 00 
 5cd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5d4:	00 00 
 5d6:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
 5dc:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 5e2:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 5e6:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 5ea:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5ee:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5f2:	c4 a2 4d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm0
 5f8:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 5fc:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
 602:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 607:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 60e:	00 00 
 610:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 614:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 61a:	c4 e2 35 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm1
 620:	c4 e2 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm0
 626:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 62a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 62e:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 634:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
 63a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 63f:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 643:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 648:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 64e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 654:	c4 e2 35 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm1
 65a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 660:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 666:	c4 e2 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm0
 66c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 670:	c4 62 35 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm13
 676:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 67a:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 680:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
 686:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 68a:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
 690:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 694:	c4 e2 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm1
 69a:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 69e:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 6a2:	c4 62 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm13
 6a8:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 6ac:	c4 62 35 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm10
 6b2:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 6b7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 6bb:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 6c1:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 6c5:	c4 62 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm10
 6cb:	c4 62 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm13
 6d1:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6d6:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 6db:	c4 62 35 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm14
 6e1:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 6e5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 6eb:	c4 62 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm10
 6f1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 6f5:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
 6fb:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 6ff:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 705:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 709:	c4 c2 7d 18 44 a9 14 	vbroadcastss 0x14(%r9,%rbp,4),%ymm0
 710:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 716:	c4 62 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm13
 71c:	c4 62 4d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm14
 722:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 726:	c4 62 35 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm15
 72c:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 730:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 736:	c4 22 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm10
 73c:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 741:	c4 62 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm14
 747:	c4 62 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm15
 74d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 751:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 755:	c4 62 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm14
 75b:	c4 62 4d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm15
 761:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 765:	c4 62 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm15
 76b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 76f:	c4 62 35 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm12
 775:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 779:	48 8b 04 24          	mov    (%rsp),%rax
 77d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 783:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
 789:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 78e:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 794:	c4 62 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm12
 79a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 79e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 7a5:	00 00 
 7a7:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 7ad:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 7b3:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 7b8:	c4 62 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm12
 7be:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7c2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 7c9:	00 00 
 7cb:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 7d1:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 7d6:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 7dc:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 7e1:	4d 01 c5             	add    %r8,%r13
 7e4:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 7e8:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 7ee:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 7f4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 7fa:	c4 22 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm12
 800:	c4 22 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm11
 806:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 80c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 811:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 817:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 81b:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 821:	48 89 e8             	mov    %rbp,%rax
 824:	48 83 c0 06          	add    $0x6,%rax
 828:	48 89 c2             	mov    %rax,%rdx
 82b:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 830:	0f 8c 1a fb ff ff    	jl     350 <_Z5benchv+0x200>
 836:	e9 d5 f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 83b:	0f 31                	rdtsc  
 83d:	48 c1 e2 20          	shl    $0x20,%rdx
 841:	48 09 c2             	or     %rax,%rdx
 844:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 84a <_Z5benchv+0x6fa>
 84a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 84f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 857 <_Z5benchv+0x707>
 856:	00 
 857:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 85f <_Z5benchv+0x70f>
 85e:	00 
 85f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 866 <_Z5benchv+0x716>
 866:	01 c0                	add    %eax,%eax
 868:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 86e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 872:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 878:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 87d:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 881:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 885:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 889:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 890:	5b                   	pop    %rbx
 891:	41 5c                	pop    %r12
 893:	41 5d                	pop    %r13
 895:	41 5e                	pop    %r14
 897:	41 5f                	pop    %r15
 899:	5d                   	pop    %rbp
 89a:	c5 f8 77             	vzeroupper 
 89d:	c3                   	retq   
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	90                   	nop
 8a4:	90                   	nop
 8a5:	90                   	nop
 8a6:	90                   	nop
 8a7:	90                   	nop
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
