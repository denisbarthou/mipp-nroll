
matvec_fewstores_ui5_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
 15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 8d 0d 00 00    	jle    f2f <_Z5benchv+0xddf>
 1a2:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1cd:	49 83 c0 68          	add    $0x68,%r8
 1d1:	48 6b c1 64          	imul   $0x64,%rcx,%rax
 1d5:	48 6b e9 6c          	imul   $0x6c,%rcx,%rbp
 1d9:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1dd:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e4:	00 
 1e5:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 1ea:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 1ef:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
 1f4:	48 29 c3             	sub    %rax,%rbx
 1f7:	31 c0                	xor    %eax,%eax
 1f9:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1fe:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 203:	eb 55                	jmp    25a <_Z5benchv+0x10a>
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
 210:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 215:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 21a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 21f:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 224:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 229:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 22f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 235:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 23b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 242:	00 00 
 244:	48 83 c0 28          	add    $0x28,%rax
 248:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 24f:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 254:	0f 83 d5 0c 00 00    	jae    f2f <_Z5benchv+0xddf>
 25a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 25f:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 265:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 26b:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 271:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 278:	00 00 
 27a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 27f:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 284:	85 ff                	test   %edi,%edi
 286:	7e 88                	jle    210 <_Z5benchv+0xc0>
 288:	45 31 db             	xor    %r11d,%r11d
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 82 7d 18 44 9e 98 	vbroadcastss -0x68(%r14,%r11,4),%ymm0
 297:	c4 02 7d 18 7c 9e d0 	vbroadcastss -0x30(%r14,%r11,4),%ymm15
 29e:	49 89 d5             	mov    %rdx,%r13
 2a1:	c4 82 7d 18 74 9e 9c 	vbroadcastss -0x64(%r14,%r11,4),%ymm6
 2a8:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
 2ad:	c4 82 7d 18 7c 9e a4 	vbroadcastss -0x5c(%r14,%r11,4),%ymm7
 2b4:	c4 02 7d 18 44 9e a8 	vbroadcastss -0x58(%r14,%r11,4),%ymm8
 2bb:	c4 02 7d 18 4c 9e ac 	vbroadcastss -0x54(%r14,%r11,4),%ymm9
 2c2:	c4 02 7d 18 54 9e b0 	vbroadcastss -0x50(%r14,%r11,4),%ymm10
 2c9:	c4 02 7d 18 64 9e b4 	vbroadcastss -0x4c(%r14,%r11,4),%ymm12
 2d0:	c4 02 7d 18 5c 9e b8 	vbroadcastss -0x48(%r14,%r11,4),%ymm11
 2d7:	c4 02 7d 18 6c 9e bc 	vbroadcastss -0x44(%r14,%r11,4),%ymm13
 2de:	c4 02 7d 18 74 9e c8 	vbroadcastss -0x38(%r14,%r11,4),%ymm14
 2e5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 2e9:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
 2f0:	00 
 2f1:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 2f5:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 2f9:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 2fd:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 302:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 306:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 30a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 311:	00 00 
 313:	c4 82 7d 18 44 9e c0 	vbroadcastss -0x40(%r14,%r11,4),%ymm0
 31a:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 321:	00 00 
 323:	c4 02 7d 18 7c 9e d4 	vbroadcastss -0x2c(%r14,%r11,4),%ymm15
 32a:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 32e:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
 335:	00 00 
 337:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
 33e:	00 00 
 340:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
 347:	00 00 
 349:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
 350:	00 00 
 352:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
 359:	00 00 
 35b:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 362:	00 00 
 364:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 368:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 36d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 371:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 376:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37a:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 37f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 383:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 387:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 38c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 390:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
 397:	00 
 398:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 3a3:	00 00 
 3a5:	c4 82 7d 18 44 9e c4 	vbroadcastss -0x3c(%r14,%r11,4),%ymm0
 3ac:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 3b3:	00 00 
 3b5:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 3bc:	00 00 
 3be:	c4 c2 05 b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm15,%ymm1
 3c4:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
 3cb:	00 
 3cc:	c4 c2 05 b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm15,%ymm2
 3d2:	c4 c2 05 b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm15,%ymm3
 3d8:	c4 c2 05 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm15,%ymm4
 3de:	c4 c2 05 b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm15,%ymm5
 3e4:	c4 c2 4d b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm6,%ymm1
 3eb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 3f2:	00 00 
 3f4:	c4 82 7d 18 44 9e cc 	vbroadcastss -0x34(%r14,%r11,4),%ymm0
 3fb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 402:	00 00 
 404:	c4 82 7d 18 44 9e a0 	vbroadcastss -0x60(%r14,%r11,4),%ymm0
 40b:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 411:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 415:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
 41c:	00 
 41d:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 423:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 427:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 42b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 42f:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
 436:	00 
 437:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 43b:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
 442:	00 
 443:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 447:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
 44e:	00 
 44f:	c4 a2 3d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm1
 455:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 459:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
 460:	00 
 461:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 468:	00 00 
 46a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 471:	00 00 
 473:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 477:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
 47e:	00 
 47f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 484:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
 48b:	00 
 48c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 490:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
 497:	00 
 498:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 49c:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 4a2:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 4a7:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 4ab:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 4b0:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
 4b7:	00 00 
 4b9:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 4bf:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
 4c6:	00 00 
 4c8:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
 4cf:	00 
 4d0:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 4d6:	c4 02 7d 18 64 9e e0 	vbroadcastss -0x20(%r14,%r11,4),%ymm12
 4dd:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 4e3:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 4ea:	00 00 
 4ec:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 4f2:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 4f8:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 4fe:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 503:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 509:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 50e:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
 515:	00 00 
 517:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 51d:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 522:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 529:	00 00 
 52b:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 531:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 538:	00 00 
 53a:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
 53e:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 544:	c4 a2 4d b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm6,%ymm2
 54a:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 54e:	c4 82 7d 18 44 9e d8 	vbroadcastss -0x28(%r14,%r11,4),%ymm0
 555:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 55a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 55e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 562:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 566:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 56b:	48 89 c7             	mov    %rax,%rdi
 56e:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 572:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 578:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 57e:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 583:	49 89 f8             	mov    %rdi,%r8
 586:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 58b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 58f:	48 89 04 24          	mov    %rax,(%rsp)
 593:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 597:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 59c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 5a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 5b0:	00 00 
 5b2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
 5b9:	00 00 
 5bb:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 5c1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 5c8:	00 
 5c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5cd:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 5d4:	00 
 5d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d9:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 5e0:	00 
 5e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e5:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 5ec:	00 
 5ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f1:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 5f8:	00 
 5f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fd:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 604:	00 
 605:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 609:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 610:	00 
 611:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 615:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 61c:	00 
 61d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 621:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 628:	00 
 629:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62d:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
 634:	00 
 635:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 639:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 640:	00 
 641:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 645:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 64c:	00 
 64d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 651:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 658:	00 
 659:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65d:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
 664:	00 
 665:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 669:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 66e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 672:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 677:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 67f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 684:	4c 8d 3c 3a          	lea    (%rdx,%rdi,1),%r15
 688:	c4 e2 4d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm6,%ymm3
 68e:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 692:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 697:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 69b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 6a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a4:	c4 a2 35 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm3
 6aa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 6af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 6b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bc:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 6c3:	00 
 6c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c8:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 6cf:	00 
 6d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d4:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 6da:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 6e1:	00 
 6e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e6:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 6ed:	00 
 6ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 6f9:	00 
 6fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fe:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 705:	00 
 706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70a:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 710:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
 717:	00 
 718:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 71f:	00 
 720:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 724:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 72b:	00 
 72c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 730:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 737:	00 
 738:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73c:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 743:	00 
 744:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 748:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 74f:	00 
 750:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 754:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 75b:	00 
 75c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 760:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 767:	00 
 768:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 76c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 773:	00 
 774:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 778:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 77f:	00 
 780:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 784:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 78b:	00 
 78c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 790:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
 797:	00 
 798:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 79c:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
 7a3:	00 
 7a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a8:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
 7af:	00 
 7b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b4:	c4 e2 4d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm6,%ymm4
 7ba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7be:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 7c2:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 7c6:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 7ca:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 7ce:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 7d4:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 7d8:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 7dd:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 7e2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7e6:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 7eb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7ef:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 7f5:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 7fa:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7fe:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 803:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 807:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 80c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 810:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 817:	00 
 818:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 81c:	c4 e2 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm4
 822:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 829:	00 
 82a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 82e:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 835:	00 
 836:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 83a:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 841:	00 
 842:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 846:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 84d:	00 
 84e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 852:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
 858:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 85f:	00 
 860:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 864:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 86b:	00 
 86c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 870:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 875:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 879:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 87e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 882:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 886:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 88b:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 88f:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
 896:	00 
 897:	48 89 bc 24 a8 01 00 	mov    %rdi,0x1a8(%rsp)
 89e:	00 
 89f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8a3:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
 8aa:	00 
 8ab:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8af:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 8b3:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
 8ba:	00 
 8bb:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
 8c2:	00 
 8c3:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 8ca:	00 00 
 8cc:	c4 82 4d b8 2c 10    	vfmadd231ps (%r8,%r10,1),%ymm6,%ymm5
 8d2:	c4 82 7d 18 74 9e dc 	vbroadcastss -0x24(%r14,%r11,4),%ymm6
 8d9:	4b 8d 04 02          	lea    (%r10,%r8,1),%rax
 8dd:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 8e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e7:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 8ed:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 8f2:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 8f9:	00 00 
 8fb:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 8ff:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 906:	00 00 
 908:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 90e:	c4 82 7d 18 44 9e e4 	vbroadcastss -0x1c(%r14,%r11,4),%ymm0
 915:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 919:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 91f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 926:	00 00 
 928:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 92e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 932:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
 938:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 93e:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 943:	c4 02 7d 18 44 9e e8 	vbroadcastss -0x18(%r14,%r11,4),%ymm8
 94a:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 950:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 954:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 95a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 95e:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 964:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
 96b:	00 
 96c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 973:	00 00 
 975:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 97b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 97f:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 985:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 98a:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 990:	48 8b 3c 24          	mov    (%rsp),%rdi
 994:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 99a:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
 9a1:	00 
 9a2:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 9a9:	00 00 
 9ab:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 9b1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 9b6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 9bd:	00 00 
 9bf:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 9c5:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 9cc:	00 
 9cd:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 9d4:	00 00 
 9d6:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 9dc:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 9e1:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 9e7:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 9ec:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 9f2:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 9f9:	00 
 9fa:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
 a01:	00 00 
 a03:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 a09:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 a0e:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 a15:	00 00 
 a17:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 a1d:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
 a24:	00 
 a25:	c4 82 7d 18 7c 9e ec 	vbroadcastss -0x14(%r14,%r11,4),%ymm7
 a2c:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 a32:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 a39:	00 
 a3a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 a41:	00 00 
 a43:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 a4a:	00 00 
 a4c:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 a52:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 a59:	00 
 a5a:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 a60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 a65:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 a6b:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
 a72:	00 
 a73:	c4 82 7d 18 74 9e f0 	vbroadcastss -0x10(%r14,%r11,4),%ymm6
 a7a:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 a80:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 a87:	00 
 a88:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 a8f:	00 00 
 a91:	c4 82 7d 18 74 9e f4 	vbroadcastss -0xc(%r14,%r11,4),%ymm6
 a98:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 a9e:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 aa5:	00 
 aa6:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 aad:	00 00 
 aaf:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 ab5:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 aba:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 ac0:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 ac7:	00 
 ac8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 acf:	00 00 
 ad1:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 ad7:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 ade:	00 
 adf:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 ae6:	00 00 
 ae8:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 aee:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 af5:	00 
 af6:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 afc:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 b03:	00 
 b04:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 b0a:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 b11:	00 
 b12:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 b19:	00 00 
 b1b:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 b21:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 b28:	00 
 b29:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 b2f:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 b36:	00 
 b37:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 b3e:	00 00 
 b40:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b46:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 b4d:	00 
 b4e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 b55:	00 00 
 b57:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b5d:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 b64:	00 
 b65:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 b6b:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 b72:	00 
 b73:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 b7a:	00 00 
 b7c:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 b82:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 b89:	00 
 b8a:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 b90:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 b97:	00 
 b98:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 b9e:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 ba5:	00 
 ba6:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 bac:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 bb3:	00 
 bb4:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 bbb:	00 00 
 bbd:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 bc3:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 bca:	00 
 bcb:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 bd1:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 bd8:	00 
 bd9:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 bdf:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 be6:	00 
 be7:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 bed:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 bf4:	00 
 bf5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 bfa:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 c00:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 c07:	00 
 c08:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 c0f:	00 00 
 c11:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 c17:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 c1e:	00 
 c1f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 c26:	00 00 
 c28:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 c2e:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 c35:	00 
 c36:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 c3c:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 c43:	00 
 c44:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
 c4b:	00 00 
 c4d:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 c53:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c57:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 c5d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 c62:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 c68:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 c6d:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 c74:	00 00 
 c76:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 c7c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c80:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
 c87:	00 00 
 c89:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 c8f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c93:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c99:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 ca0:	00 
 ca1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 ca8:	00 00 
 caa:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 cb0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cb4:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 cbb:	00 00 
 cbd:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 cc3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 cc8:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 cce:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 cd3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 cda:	00 00 
 cdc:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 ce2:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 ce7:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 cec:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 cf2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cf6:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 cfc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d00:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 d06:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 d0d:	00 
 d0e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 d15:	00 00 
 d17:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d1d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d21:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 d27:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 d2e:	00 
 d2f:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 d35:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 d3c:	00 
 d3d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 d44:	00 00 
 d46:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 d4c:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 d53:	00 
 d54:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
 d5b:	00 00 
 d5d:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d63:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d67:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 d6d:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 d74:	00 
 d75:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 d7c:	00 00 
 d7e:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 d84:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d88:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 d8e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d92:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 d98:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 d9f:	00 
 da0:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 da6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 daa:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 db0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 db4:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 dba:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 dc1:	00 
 dc2:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 dc8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dcc:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 dd2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dd6:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 ddc:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 de3:	00 
 de4:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 dea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dee:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 df4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 df9:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 dff:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 e04:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e0a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 e0f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 e16:	00 00 
 e18:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e1e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e22:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 e28:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 e2f:	00 
 e30:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 e36:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 e3d:	00 
 e3e:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e44:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 e4b:	00 
 e4c:	c4 82 7d 18 44 9e f8 	vbroadcastss -0x8(%r14,%r11,4),%ymm0
 e53:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e59:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e5d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 e63:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 e68:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 e6e:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 e75:	00 
 e76:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 e7c:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 e83:	00 
 e84:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e8a:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
 e91:	00 
 e92:	c4 82 7d 18 44 9e fc 	vbroadcastss -0x4(%r14,%r11,4),%ymm0
 e99:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e9f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ea3:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 ea9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 eae:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 eb4:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 ebb:	00 
 ebc:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 ec2:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 ec9:	00 
 eca:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ed0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 ed5:	c4 82 7d 18 04 9e    	vbroadcastss (%r14,%r11,4),%ymm0
 edb:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 ee1:	49 83 c3 1b          	add    $0x1b,%r11
 ee5:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 eeb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 ef0:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 ef6:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 efd:	00 
 efe:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 f04:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 f0b:	00 
 f0c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 f12:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 f19:	00 
 f1a:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
 f1f:	4c 3b 5c 24 b8       	cmp    -0x48(%rsp),%r11
 f24:	0f 8c 66 f3 ff ff    	jl     290 <_Z5benchv+0x140>
 f2a:	e9 e1 f2 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 f2f:	0f 31                	rdtsc  
 f31:	48 c1 e2 20          	shl    $0x20,%rdx
 f35:	48 09 c2             	or     %rax,%rdx
 f38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f3e <_Z5benchv+0xdee>
 f3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f4b <_Z5benchv+0xdfb>
 f4a:	00 
 f4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f53 <_Z5benchv+0xe03>
 f52:	00 
 f53:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f5a <_Z5benchv+0xe0a>
 f5a:	01 c0                	add    %eax,%eax
 f5c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f62:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f66:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 f6c:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 f70:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f74:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f78:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
 f7f:	5b                   	pop    %rbx
 f80:	41 5c                	pop    %r12
 f82:	41 5d                	pop    %r13
 f84:	41 5e                	pop    %r14
 f86:	41 5f                	pop    %r15
 f88:	5d                   	pop    %rbp
 f89:	c5 f8 77             	vzeroupper 
 f8c:	c3                   	retq   
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	31 c0                	xor    %eax,%eax
 f92:	c3                   	retq   
 f93:	90                   	nop
 f94:	90                   	nop
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z9n_reg_maxv>:
 fa0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
