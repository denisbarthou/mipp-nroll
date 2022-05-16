
matvec_fewstores_ui20_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
 160:	0f 31                	rdtsc  
 162:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 195:	45 85 c0             	test   %r8d,%r8d
 198:	0f 8e 37 07 00 00    	jle    8d5 <_Z5benchv+0x785>
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x55>
 1a5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ac <_Z5benchv+0x5c>
 1ac:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b3 <_Z5benchv+0x63>
 1b3:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ba <_Z5benchv+0x6a>
 1ba:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1c1:	00 
 1c2:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c9:	00 
 1ca:	31 ff                	xor    %edi,%edi
 1cc:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1d0:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 1d7:	e9 75 01 00 00       	jmpq   351 <_Z5benchv+0x201>
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 1e7:	00 00 
 1e9:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 1f0:	00 00 
 1f2:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 1f8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 1ff:	00 00 
 201:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 208:	00 00 
 20a:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 211:	c4 c1 7d 11 44 bd 00 	vmovupd %ymm0,0x0(%r13,%rdi,4)
 218:	c4 01 7c 11 74 b5 00 	vmovups %ymm14,0x0(%r13,%r14,4)
 21f:	c4 01 7c 11 7c bd 00 	vmovups %ymm15,0x0(%r13,%r15,4)
 226:	c4 81 7c 11 4c a5 00 	vmovups %ymm1,0x0(%r13,%r12,4)
 22d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 233:	c4 c1 7c 11 94 bd 80 	vmovups %ymm2,0x80(%r13,%rdi,4)
 23a:	00 00 00 
 23d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 244:	00 00 
 246:	c4 c1 7c 11 8c bd a0 	vmovups %ymm1,0xa0(%r13,%rdi,4)
 24d:	00 00 00 
 250:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 256:	c4 c1 7c 11 94 bd c0 	vmovups %ymm2,0xc0(%r13,%rdi,4)
 25d:	00 00 00 
 260:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 266:	c4 c1 7c 11 8c bd e0 	vmovups %ymm1,0xe0(%r13,%rdi,4)
 26d:	00 00 00 
 270:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 276:	c4 c1 7c 11 94 bd 00 	vmovups %ymm2,0x100(%r13,%rdi,4)
 27d:	01 00 00 
 280:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 285:	c4 c1 7c 11 8c bd 20 	vmovups %ymm1,0x120(%r13,%rdi,4)
 28c:	01 00 00 
 28f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 295:	c4 c1 7c 11 94 bd 40 	vmovups %ymm2,0x140(%r13,%rdi,4)
 29c:	01 00 00 
 29f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2a6:	00 00 
 2a8:	c4 c1 7c 11 8c bd 60 	vmovups %ymm1,0x160(%r13,%rdi,4)
 2af:	01 00 00 
 2b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 2b9:	00 00 
 2bb:	c4 c1 7c 11 94 bd 80 	vmovups %ymm2,0x180(%r13,%rdi,4)
 2c2:	01 00 00 
 2c5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2cc:	00 00 
 2ce:	c4 c1 7c 11 8c bd a0 	vmovups %ymm1,0x1a0(%r13,%rdi,4)
 2d5:	01 00 00 
 2d8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2df:	00 00 
 2e1:	c4 c1 7c 11 94 bd c0 	vmovups %ymm2,0x1c0(%r13,%rdi,4)
 2e8:	01 00 00 
 2eb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2f2:	00 00 
 2f4:	c4 c1 7c 11 8c bd e0 	vmovups %ymm1,0x1e0(%r13,%rdi,4)
 2fb:	01 00 00 
 2fe:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 305:	00 00 
 307:	c4 c1 7c 11 94 bd 00 	vmovups %ymm2,0x200(%r13,%rdi,4)
 30e:	02 00 00 
 311:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 318:	00 00 
 31a:	c4 c1 7c 11 8c bd 20 	vmovups %ymm1,0x220(%r13,%rdi,4)
 321:	02 00 00 
 324:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 32b:	00 00 
 32d:	c4 c1 7c 11 94 bd 40 	vmovups %ymm2,0x240(%r13,%rdi,4)
 334:	02 00 00 
 337:	c4 c1 7d 11 8c bd 60 	vmovupd %ymm1,0x260(%r13,%rdi,4)
 33e:	02 00 00 
 341:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
 348:	4c 39 c7             	cmp    %r8,%rdi
 34b:	0f 83 84 05 00 00    	jae    8d5 <_Z5benchv+0x785>
 351:	49 89 fe             	mov    %rdi,%r14
 354:	49 89 ff             	mov    %rdi,%r15
 357:	49 89 fc             	mov    %rdi,%r12
 35a:	c4 c1 7c 10 8c bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm1
 361:	02 00 00 
 364:	c4 c1 7c 10 7c bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm7
 36b:	c4 c1 7c 10 b4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm6
 372:	00 00 00 
 375:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
 37c:	00 00 00 
 37f:	c4 c1 7c 10 a4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm4
 386:	00 00 00 
 389:	c4 41 7c 10 84 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm8
 390:	00 00 00 
 393:	c4 41 7c 10 8c bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm9
 39a:	01 00 00 
 39d:	c4 41 7c 10 94 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm10
 3a4:	01 00 00 
 3a7:	c4 41 7c 10 9c bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm11
 3ae:	01 00 00 
 3b1:	c4 41 7c 10 a4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm12
 3b8:	01 00 00 
 3bb:	c4 41 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm13
 3c2:	01 00 00 
 3c5:	c4 41 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm14
 3cc:	01 00 00 
 3cf:	c4 41 7c 10 bc bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm15
 3d6:	01 00 00 
 3d9:	c4 c1 7c 10 94 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm2
 3e0:	02 00 00 
 3e3:	c4 c1 7c 10 9c bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm3
 3ea:	02 00 00 
 3ed:	49 83 ce 08          	or     $0x8,%r14
 3f1:	49 83 cf 10          	or     $0x10,%r15
 3f5:	49 83 cc 18          	or     $0x18,%r12
 3f9:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
 400:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 407:	00 00 
 409:	c4 c1 7c 10 8c bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm1
 410:	02 00 00 
 413:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 41a:	00 00 
 41c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 423:	00 00 
 425:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 42c:	00 00 
 42e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 435:	00 00 
 437:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 43e:	00 00 
 440:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 445:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 44b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 451:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 457:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 45e:	00 00 
 460:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 466:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 46c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 473:	00 00 
 475:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 47b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 482:	00 00 
 484:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
 48b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 492:	00 00 
 494:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 49b:	00 00 
 49d:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
 4a4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4ab:	00 00 
 4ad:	c4 c1 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm0
 4b4:	01 00 00 
 4b7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 4be:	00 00 
 4c0:	45 85 db             	test   %r11d,%r11d
 4c3:	0f 8e 17 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 4c9:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 4d0:	00 00 
 4d2:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 4d9:	00 00 
 4db:	4c 89 cb             	mov    %r9,%rbx
 4de:	31 f6                	xor    %esi,%esi
 4e0:	c4 e2 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm1
 4e6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 4ed:	00 00 
 4ef:	c4 e2 75 b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm1,%ymm0
 4f6:	ff ff 
 4f8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 4fe:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 505:	00 00 
 507:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 50e:	00 00 
 510:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 517:	00 00 
 519:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 520:	00 00 
 522:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 529:	00 00 
 52b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 532:	00 00 
 534:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 53b:	00 00 
 53d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 544:	00 00 
 546:	c4 e2 75 b8 ab a0 fd 	vfmadd231ps -0x260(%rbx),%ymm1,%ymm5
 54d:	ff ff 
 54f:	c4 62 75 b8 b3 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm1,%ymm14
 556:	ff ff 
 558:	c4 62 75 b8 bb e0 fd 	vfmadd231ps -0x220(%rbx),%ymm1,%ymm15
 55f:	ff ff 
 561:	c4 62 75 b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm1,%ymm10
 568:	ff ff 
 56a:	c4 62 75 b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm1,%ymm9
 571:	ff ff 
 573:	c4 62 75 b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm1,%ymm13
 57a:	ff ff 
 57c:	c4 62 75 b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm1,%ymm12
 582:	c4 62 75 b8 5b a0    	vfmadd231ps -0x60(%rbx),%ymm1,%ymm11
 588:	c4 e2 75 b8 63 c0    	vfmadd231ps -0x40(%rbx),%ymm1,%ymm4
 58e:	c4 e2 75 b8 53 e0    	vfmadd231ps -0x20(%rbx),%ymm1,%ymm2
 594:	c4 e2 75 b8 1b       	vfmadd231ps (%rbx),%ymm1,%ymm3
 599:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 59d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 5a4:	00 00 
 5a6:	c4 e2 75 b8 83 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm1,%ymm0
 5ad:	ff ff 
 5af:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 5b3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 5b9:	c4 e2 75 b8 83 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm1,%ymm0
 5c0:	ff ff 
 5c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 5c8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5cf:	00 00 
 5d1:	c4 e2 75 b8 83 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm1,%ymm0
 5d8:	ff ff 
 5da:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 5de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 5e4:	c4 e2 75 b8 83 80 fe 	vfmadd231ps -0x180(%rbx),%ymm1,%ymm0
 5eb:	ff ff 
 5ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 5f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5f9:	c4 e2 75 b8 83 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm1,%ymm0
 600:	ff ff 
 602:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 608:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 60e:	c4 e2 75 b8 83 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm1,%ymm0
 615:	ff ff 
 617:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 61d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 622:	c4 e2 75 b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm1,%ymm0
 629:	ff ff 
 62b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 630:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 636:	c4 e2 75 b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm1,%ymm0
 63d:	ff ff 
 63f:	c4 e2 7d 18 4c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm1
 646:	c4 e2 75 b8 ac 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm1,%ymm5
 64d:	fd ff ff 
 650:	c4 62 75 b8 b4 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm1,%ymm14
 657:	fd ff ff 
 65a:	c4 62 75 b8 bc 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm1,%ymm15
 661:	fd ff ff 
 664:	c4 62 75 b8 94 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm1,%ymm10
 66b:	ff ff ff 
 66e:	c4 62 75 b8 8c 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm1,%ymm9
 675:	ff ff ff 
 678:	c4 62 75 b8 ac 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm1,%ymm13
 67f:	ff ff ff 
 682:	c4 62 75 b8 64 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm1,%ymm12
 689:	c4 62 75 b8 5c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm1,%ymm11
 690:	c4 e2 75 b8 64 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm1,%ymm4
 697:	c4 e2 75 b8 54 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm1,%ymm2
 69e:	c4 e2 75 b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm1,%ymm3
 6a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 6aa:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 6ae:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 6b2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 6b8:	c4 62 75 b8 84 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm1,%ymm8
 6bf:	fe ff ff 
 6c2:	c4 e2 75 b8 84 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm1,%ymm0
 6c9:	fe ff ff 
 6cc:	c4 e2 75 b8 b4 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm1,%ymm6
 6d3:	fe ff ff 
 6d6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 6dc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 6e0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 6e6:	c4 e2 75 b8 bc 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm1,%ymm7
 6ed:	fe ff ff 
 6f0:	c4 62 75 b8 84 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm1,%ymm8
 6f7:	fe ff ff 
 6fa:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 700:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 706:	c4 e2 75 b8 bc 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm1,%ymm7
 70d:	fe ff ff 
 710:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 716:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 71c:	c4 e2 75 b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm1,%ymm7
 723:	fe ff ff 
 726:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 72c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 731:	c4 e2 75 b8 bc 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm1,%ymm7
 738:	fe ff ff 
 73b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 740:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 746:	c4 e2 75 b8 bc 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm1,%ymm7
 74d:	ff ff ff 
 750:	c4 e2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm1
 757:	c4 e2 75 b8 ac 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm5
 75e:	fd ff ff 
 761:	c4 e2 75 b8 b4 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm6
 768:	fe ff ff 
 76b:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm0
 772:	fe ff ff 
 775:	c4 62 75 b8 94 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm10
 77c:	ff ff ff 
 77f:	c4 62 75 b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm9
 786:	ff ff ff 
 789:	c4 62 75 b8 ac 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm13
 790:	ff ff ff 
 793:	c4 62 75 b8 64 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm12
 79a:	c4 62 75 b8 5c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm11
 7a1:	c4 e2 75 b8 64 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm4
 7a8:	c4 e2 75 b8 54 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm2
 7af:	c4 e2 75 b8 1c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm3
 7b5:	c4 62 75 b8 b4 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm14
 7bc:	fd ff ff 
 7bf:	c4 62 75 b8 bc 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm15
 7c6:	fd ff ff 
 7c9:	48 83 c6 03          	add    $0x3,%rsi
 7cd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 7d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 7d9:	c4 e2 75 b8 ac 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm5
 7e0:	fe ff ff 
 7e3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 7ea:	00 00 
 7ec:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 7f0:	c4 e2 75 b8 b4 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm6
 7f7:	fe ff ff 
 7fa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 801:	00 00 
 803:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 80a:	00 00 
 80c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 813:	00 00 
 815:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 81c:	00 00 
 81e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 825:	00 00 
 827:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 82e:	00 00 
 830:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 837:	00 00 
 839:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 840:	00 00 
 842:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 849:	00 00 
 84b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 851:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 857:	c4 e2 75 b8 ac 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm5
 85e:	fe ff ff 
 861:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 868:	00 00 
 86a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 870:	c4 e2 75 b8 b4 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm6
 877:	fe ff ff 
 87a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 880:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 886:	c4 e2 75 b8 ac 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm5
 88d:	fe ff ff 
 890:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 896:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 89b:	c4 e2 75 b8 b4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm6
 8a2:	fe ff ff 
 8a5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 8ab:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 8af:	c4 e2 75 b8 ac 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm5
 8b6:	ff ff ff 
 8b9:	4c 01 d3             	add    %r10,%rbx
 8bc:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 8c1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 8c7:	4c 39 de             	cmp    %r11,%rsi
 8ca:	0f 8c 10 fc ff ff    	jl     4e0 <_Z5benchv+0x390>
 8d0:	e9 1d f9 ff ff       	jmpq   1f2 <_Z5benchv+0xa2>
 8d5:	0f 31                	rdtsc  
 8d7:	48 c1 e2 20          	shl    $0x20,%rdx
 8db:	48 09 c2             	or     %rax,%rdx
 8de:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e4 <_Z5benchv+0x794>
 8e4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8e9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8f1 <_Z5benchv+0x7a1>
 8f0:	00 
 8f1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8f9 <_Z5benchv+0x7a9>
 8f8:	00 
 8f9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 900 <_Z5benchv+0x7b0>
 900:	01 c0                	add    %eax,%eax
 902:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 908:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 90c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 912:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 916:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 91a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 91e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 922:	48 81 c4 30 02 00 00 	add    $0x230,%rsp
 929:	5b                   	pop    %rbx
 92a:	41 5c                	pop    %r12
 92c:	41 5d                	pop    %r13
 92e:	41 5e                	pop    %r14
 930:	41 5f                	pop    %r15
 932:	c5 f8 77             	vzeroupper 
 935:	c3                   	retq   
 936:	90                   	nop
 937:	90                   	nop
 938:	90                   	nop
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z6enablev>:
 940:	31 c0                	xor    %eax,%eax
 942:	c3                   	retq   
 943:	90                   	nop
 944:	90                   	nop
 945:	90                   	nop
 946:	90                   	nop
 947:	90                   	nop
 948:	90                   	nop
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z9n_reg_maxv>:
 950:	b8 53 00 00 00       	mov    $0x53,%eax
 955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
