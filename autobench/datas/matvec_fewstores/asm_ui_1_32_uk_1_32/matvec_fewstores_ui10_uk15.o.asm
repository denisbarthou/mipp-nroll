
matvec_fewstores_ui10_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 19 0b 00 00    	jle    cbb <_Z5benchv+0xb6b>
 1a2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c9 <_Z5benchv+0x79>
 1c9:	31 db                	xor    %ebx,%ebx
 1cb:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d0:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1d4:	48 6b e9 3c          	imul   $0x3c,%rcx,%rbp
 1d8:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1df:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e6:	00 
 1e7:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 1ec:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1f1:	49 29 c0             	sub    %rax,%r8
 1f4:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 1f9:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 1fe:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 203:	e9 7e 00 00 00       	jmpq   286 <_Z5benchv+0x136>
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 215:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 21a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 21f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 224:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 229:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 22e:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
 234:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
 23a:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
 241:	00 00 
 243:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
 24a:	00 00 
 24c:	c5 fc 11 b4 9f c0 00 	vmovups %ymm6,0xc0(%rdi,%rbx,4)
 253:	00 00 
 255:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 25c:	00 00 
 25e:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 265:	00 00 
 267:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 26e:	00 00 
 270:	48 83 c3 50          	add    $0x50,%rbx
 274:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 27b:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 280:	0f 83 35 0a 00 00    	jae    cbb <_Z5benchv+0xb6b>
 286:	48 89 d8             	mov    %rbx,%rax
 289:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 28e:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
 294:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
 29a:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
 2a1:	00 00 
 2a3:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
 2aa:	00 00 
 2ac:	c5 fc 10 b4 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm6
 2b3:	00 00 
 2b5:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2bc:	00 00 
 2be:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2c5:	00 00 
 2c7:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2ce:	00 00 
 2d0:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 2d5:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 2da:	48 83 c8 08          	or     $0x8,%rax
 2de:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 2e3:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 2e8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2ed:	85 ff                	test   %edi,%edi
 2ef:	0f 8e 1b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f5:	31 c0                	xor    %eax,%eax
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 62 7d 18 74 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm14
 307:	4c 8d 9c 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r11
 30e:	ff 
 30f:	48 89 d7             	mov    %rdx,%rdi
 312:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 317:	c4 62 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm12
 31d:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 324:	c4 62 7d 18 6c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm13
 32b:	c4 62 7d 18 7c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm15
 332:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
 339:	c4 e2 1d b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm12,%ymm1
 340:	ff ff 
 342:	c4 e2 1d b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm12,%ymm7
 349:	ff ff 
 34b:	c4 e2 1d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm12,%ymm2
 352:	ff ff 
 354:	c4 e2 1d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm12,%ymm3
 35b:	ff ff 
 35d:	c4 e2 1d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm12,%ymm4
 364:	ff ff 
 366:	c4 e2 1d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm12,%ymm5
 36c:	c4 e2 1d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm12,%ymm6
 372:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 376:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 37a:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 37e:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 382:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 386:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 38a:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 38e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 394:	c4 62 7d 18 74 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm14
 39b:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 3a0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3a7:	00 00 
 3a9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3b9:	00 00 
 3bb:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 3c2:	00 
 3c3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 3ca:	00 00 
 3cc:	c4 62 7d 18 74 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm14
 3d3:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 3d9:	c4 62 7d 18 74 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm14
 3e0:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 3e7:	00 00 
 3e9:	c4 62 7d 18 74 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm14
 3f0:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 3f7:	00 00 
 3f9:	c4 62 7d 18 74 86 34 	vbroadcastss 0x34(%rsi,%rax,4),%ymm14
 400:	48 89 c6             	mov    %rax,%rsi
 403:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 408:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 40d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 411:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 416:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 41b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 426:	00 
 427:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 42f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 436:	00 
 437:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 43c:	c4 c2 25 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm11,%ymm7
 442:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 449:	00 00 
 44b:	c4 62 7d 18 74 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm14
 452:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 457:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 45e:	00 00 
 460:	c4 62 7d 18 74 b0 30 	vbroadcastss 0x30(%rax,%rsi,4),%ymm14
 467:	48 89 d0             	mov    %rdx,%rax
 46a:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 46f:	c4 e2 25 b8 8c 08 e0 	vfmadd231ps -0x120(%rax,%rcx,1),%ymm11,%ymm1
 476:	fe ff ff 
 479:	c4 62 1d b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm12,%ymm8
 47f:	c4 62 1d b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm12,%ymm9
 485:	c4 62 1d b8 10       	vfmadd231ps (%rax),%ymm12,%ymm10
 48a:	c4 62 7d 18 64 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm12
 491:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 497:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 49b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 4a1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 4a8:	00 
 4a9:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4af:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 4b5:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 4bc:	00 00 
 4be:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 4c2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4c9:	00 00 
 4cb:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 4d1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 4d5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 4da:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 4e0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4e7:	00 00 
 4e9:	c4 a2 15 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm7
 4ef:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 4f3:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 4f9:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 4fe:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 505:	00 00 
 507:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 50b:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 511:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 518:	00 
 519:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 51d:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 521:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 527:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 52e:	00 00 
 530:	c4 a2 25 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm7
 536:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 53c:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 540:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 547:	00 00 
 549:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 54d:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 553:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 557:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 55b:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 561:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 566:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 56a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 56f:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 574:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 578:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 57e:	c4 c2 05 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm2
 584:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 588:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 58c:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 592:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 596:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 59d:	00 00 
 59f:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 5a5:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 5aa:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 5ae:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
 5b4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 5b9:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 5bd:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
 5c3:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 5c7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5ce:	00 00 
 5d0:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 5d5:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 5db:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 5e1:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5e5:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 5ec:	00 00 
 5ee:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 5f2:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 5f8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 5fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 603:	c4 a2 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm7
 609:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 60f:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 613:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 61a:	00 00 
 61c:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 622:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 628:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 62f:	00 00 
 631:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 637:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 63e:	00 
 63f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 644:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 64a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 651:	00 00 
 653:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 659:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 65d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 661:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 665:	c4 a2 0d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm2
 66b:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 670:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 674:	c4 c2 05 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm15,%ymm3
 67a:	4e 8d 1c 03          	lea    (%rbx,%r8,1),%r11
 67e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 684:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 68a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 68f:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 693:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 699:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 69e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 6a5:	00 00 
 6a7:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 6ab:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 6b1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 6b6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 6bb:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 6bf:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 6c3:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 6c9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 6d0:	00 00 
 6d2:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6d6:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
 6dc:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 6e0:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 6e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6ed:	00 00 
 6ef:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6f4:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 6f8:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 6fe:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 704:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 708:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 70e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 715:	00 00 
 717:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 71d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 722:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 726:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
 72b:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 731:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 735:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 73b:	c4 82 1d b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm12,%ymm4
 741:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 748:	00 00 
 74a:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 750:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 756:	4f 8d 1c 01          	lea    (%r9,%r8,1),%r11
 75a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 761:	00 00 
 763:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 769:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 76d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 774:	00 00 
 776:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 77c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 783:	00 00 
 785:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 789:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 78d:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 793:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 797:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 79e:	00 00 
 7a0:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 7a6:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 7aa:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 7b0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 7b6:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 7ba:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 7c0:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 7c6:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7ca:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 7ce:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 7d4:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 7d9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 7e0:	00 00 
 7e2:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 7e8:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 7ec:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 7f0:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 7f4:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 7fa:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 7fe:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 805:	00 00 
 807:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 80d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 814:	00 00 
 816:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 81a:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 820:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 827:	00 00 
 829:	c4 c2 25 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm5
 82f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 833:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 839:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 83f:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 845:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 84c:	00 00 
 84e:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 854:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 859:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 85d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 861:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 865:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 86b:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 871:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 876:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 87d:	00 00 
 87f:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 885:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 88b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 892:	00 00 
 894:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 898:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 89e:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 8a2:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 8a8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 8af:	00 00 
 8b1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 8b5:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 8bb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8bf:	c4 a2 25 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm4
 8c5:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 8c9:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 8cd:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 8d1:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 8d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8de:	00 00 
 8e0:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 8e6:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 8ea:	c4 c2 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm6
 8f0:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 8f4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 8fa:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 900:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 905:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 90b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 90f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 916:	00 00 
 918:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 91c:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 922:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 927:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 92e:	00 00 
 930:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 936:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 93a:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 940:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 947:	00 00 
 949:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 94f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 953:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 958:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 95e:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 964:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 96a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 96e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 972:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 978:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 97e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 982:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 987:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 98d:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 991:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 996:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 99a:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 9a0:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 9a6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9ac:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 9b2:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 9b6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9bd:	00 00 
 9bf:	c4 42 7d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm8
 9c5:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 9c9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9d0:	00 00 
 9d2:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 9d8:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 9de:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9e2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9e7:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 9ed:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9f1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 9f8:	00 00 
 9fa:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 a00:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a04:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a0b:	00 00 
 a0d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a11:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 a17:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a1b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 a22:	00 00 
 a24:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 a2a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a2e:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 a34:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 a3a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 a40:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a44:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a48:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 a4e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a52:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 a58:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 a5c:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 a61:	c4 62 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm8
 a67:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a6e:	00 00 
 a70:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
 a76:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 a7b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 a82:	00 00 
 a84:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 a8a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a8e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a93:	c4 42 1d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm9
 a99:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a9d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 aa4:	00 00 
 aa6:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 aac:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ab0:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 ab6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aba:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 ac1:	00 00 
 ac3:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 ac9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 acd:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 ad3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ad7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 ade:	00 00 
 ae0:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 ae6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aea:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 af1:	00 00 
 af3:	c4 62 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm8
 af9:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 afd:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 b03:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 b09:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b0d:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 b13:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 b1a:	00 
 b1b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 b1f:	c4 62 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm9
 b25:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 b2c:	00 00 
 b2e:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b32:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 b38:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b3c:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
 b42:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 b46:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 b4d:	00 00 
 b4f:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 b55:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 b59:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 b5f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b63:	c4 42 05 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm10
 b69:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 b6d:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 b73:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b77:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 b7c:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 b82:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b86:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 b8d:	00 00 
 b8f:	c4 62 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm10
 b95:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b99:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 b9f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ba3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 ba9:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 baf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bb3:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 bba:	00 00 
 bbc:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bc2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bc6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 bcc:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bd2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bd6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 bdd:	00 00 
 bdf:	c4 62 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm10
 be5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 be9:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 bef:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bf3:	c4 62 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm10
 bf9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bfd:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 c03:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 c0a:	00 00 
 c0c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 c12:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 c18:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 c1d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 c22:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c26:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 c2c:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 c32:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 c38:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 c3d:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 c43:	c4 e2 7d 18 44 9e 38 	vbroadcastss 0x38(%rsi,%rbx,4),%ymm0
 c4a:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 c50:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 c55:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c5b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 c5f:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 c65:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 c6b:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 c71:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 c77:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 c7e:	00 
 c7f:	48 83 c3 0f          	add    $0xf,%rbx
 c83:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 c89:	48 89 d8             	mov    %rbx,%rax
 c8c:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 c92:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 c97:	4c 01 d2             	add    %r10,%rdx
 c9a:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 ca0:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 ca5:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 cab:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 cb0:	0f 8c 4a f6 ff ff    	jl     300 <_Z5benchv+0x1b0>
 cb6:	e9 55 f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 cbb:	0f 31                	rdtsc  
 cbd:	48 c1 e2 20          	shl    $0x20,%rdx
 cc1:	48 09 c2             	or     %rax,%rdx
 cc4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cca <_Z5benchv+0xb7a>
 cca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ccf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cd7 <_Z5benchv+0xb87>
 cd6:	00 
 cd7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cdf <_Z5benchv+0xb8f>
 cde:	00 
 cdf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ce6 <_Z5benchv+0xb96>
 ce6:	01 c0                	add    %eax,%eax
 ce8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cf2:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
 cf8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 cfd:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 d01:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d05:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d09:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 d10:	5b                   	pop    %rbx
 d11:	41 5c                	pop    %r12
 d13:	41 5d                	pop    %r13
 d15:	41 5e                	pop    %r14
 d17:	41 5f                	pop    %r15
 d19:	5d                   	pop    %rbp
 d1a:	c5 f8 77             	vzeroupper 
 d1d:	c3                   	retq   
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z6enablev>:
 d20:	31 c0                	xor    %eax,%eax
 d22:	c3                   	retq   
 d23:	90                   	nop
 d24:	90                   	nop
 d25:	90                   	nop
 d26:	90                   	nop
 d27:	90                   	nop
 d28:	90                   	nop
 d29:	90                   	nop
 d2a:	90                   	nop
 d2b:	90                   	nop
 d2c:	90                   	nop
 d2d:	90                   	nop
 d2e:	90                   	nop
 d2f:	90                   	nop

0000000000000d30 <_Z9n_reg_maxv>:
 d30:	b8 af 00 00 00       	mov    $0xaf,%eax
 d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
