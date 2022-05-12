
matvec_ui12_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 83 ec 68          	sub    $0x68,%rsp
 15e:	0f 31                	rdtsc  
 160:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 167 <_Z5benchv+0x17>
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
 17a:	00 
 17b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x33>
 182:	00 
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 193:	45 85 c0             	test   %r8d,%r8d
 196:	0f 8e 9a 05 00 00    	jle    736 <_Z5benchv+0x5e6>
 19c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b1 <_Z5benchv+0x61>
 1b1:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
 1b8:	45 31 db             	xor    %r11d,%r11d
 1bb:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1c2:	00 
 1c3:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1c7:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cc:	eb 14                	jmp    1e2 <_Z5benchv+0x92>
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 03 64 24 98       	add    -0x68(%rsp),%r12
 1d5:	49 83 c3 09          	add    $0x9,%r11
 1d9:	4d 39 c3             	cmp    %r8,%r11
 1dc:	0f 83 54 05 00 00    	jae    736 <_Z5benchv+0x5e6>
 1e2:	85 f6                	test   %esi,%esi
 1e4:	7e ea                	jle    1d0 <_Z5benchv+0x80>
 1e6:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1ed:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1fa:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 201:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 208:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 20f:	31 d2                	xor    %edx,%edx
 211:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 217:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 21e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 223:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 22a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 230:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 236:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 23d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 243:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 41 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm10
 256:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 25c:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
 263:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 26a:	c4 41 7c 10 6c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm13
 271:	c4 41 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm14
 278:	00 00 00 
 27b:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 282:	00 00 00 
 285:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
 28c:	00 00 00 
 28f:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 296:	00 00 00 
 299:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
 2a0:	01 00 00 
 2a3:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 2aa:	01 00 00 
 2ad:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 2b4:	01 00 00 
 2b7:	c4 c1 7c 10 ac 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm5
 2be:	01 00 00 
 2c1:	c4 62 4d a8 14 97    	vfmadd213ps (%rdi,%rdx,4),%ymm6,%ymm10
 2c7:	c4 62 4d a8 5c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm6,%ymm11
 2ce:	c4 62 4d a8 64 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm6,%ymm12
 2d5:	c4 62 4d a8 6c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm6,%ymm13
 2dc:	c4 62 4d a8 b4 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm6,%ymm14
 2e3:	00 00 00 
 2e6:	c4 62 4d a8 bc 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm6,%ymm15
 2ed:	00 00 00 
 2f0:	c4 e2 4d a8 84 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm6,%ymm0
 2f7:	00 00 00 
 2fa:	c4 e2 4d a8 8c 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm6,%ymm1
 301:	00 00 00 
 304:	c4 e2 4d a8 94 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm6,%ymm2
 30b:	01 00 00 
 30e:	c4 e2 4d a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm6,%ymm3
 315:	01 00 00 
 318:	c4 e2 4d a8 a4 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm6,%ymm4
 31f:	01 00 00 
 322:	c4 e2 4d a8 ac 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm6,%ymm5
 329:	01 00 00 
 32c:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 330:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 336:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 33a:	4c 01 f5             	add    %r14,%rbp
 33d:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 342:	c4 42 4d b8 14 b1    	vfmadd231ps (%r9,%rsi,4),%ymm6,%ymm10
 348:	c4 42 4d b8 5c b1 20 	vfmadd231ps 0x20(%r9,%rsi,4),%ymm6,%ymm11
 34f:	c4 42 4d b8 64 b1 40 	vfmadd231ps 0x40(%r9,%rsi,4),%ymm6,%ymm12
 356:	c4 42 4d b8 6c b1 60 	vfmadd231ps 0x60(%r9,%rsi,4),%ymm6,%ymm13
 35d:	c4 42 4d b8 b4 b1 80 	vfmadd231ps 0x80(%r9,%rsi,4),%ymm6,%ymm14
 364:	00 00 00 
 367:	c4 42 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%r9,%rsi,4),%ymm6,%ymm15
 36e:	00 00 00 
 371:	c4 c2 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%r9,%rsi,4),%ymm6,%ymm0
 378:	00 00 00 
 37b:	c4 c2 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%r9,%rsi,4),%ymm6,%ymm1
 382:	00 00 00 
 385:	c4 c2 4d b8 94 b1 00 	vfmadd231ps 0x100(%r9,%rsi,4),%ymm6,%ymm2
 38c:	01 00 00 
 38f:	c4 c2 4d b8 9c b1 20 	vfmadd231ps 0x120(%r9,%rsi,4),%ymm6,%ymm3
 396:	01 00 00 
 399:	c4 c2 4d b8 a4 b1 40 	vfmadd231ps 0x140(%r9,%rsi,4),%ymm6,%ymm4
 3a0:	01 00 00 
 3a3:	c4 c2 4d b8 ac b1 60 	vfmadd231ps 0x160(%r9,%rsi,4),%ymm6,%ymm5
 3aa:	01 00 00 
 3ad:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 3b2:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 3b6:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 3ba:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3be:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3c3:	c4 42 4d b8 14 f1    	vfmadd231ps (%r9,%rsi,8),%ymm6,%ymm10
 3c9:	c4 42 4d b8 5c f1 20 	vfmadd231ps 0x20(%r9,%rsi,8),%ymm6,%ymm11
 3d0:	c4 42 4d b8 64 f1 40 	vfmadd231ps 0x40(%r9,%rsi,8),%ymm6,%ymm12
 3d7:	c4 42 4d b8 6c f1 60 	vfmadd231ps 0x60(%r9,%rsi,8),%ymm6,%ymm13
 3de:	c4 42 4d b8 b4 f1 80 	vfmadd231ps 0x80(%r9,%rsi,8),%ymm6,%ymm14
 3e5:	00 00 00 
 3e8:	c4 42 4d b8 bc f1 a0 	vfmadd231ps 0xa0(%r9,%rsi,8),%ymm6,%ymm15
 3ef:	00 00 00 
 3f2:	c4 c2 4d b8 84 f1 c0 	vfmadd231ps 0xc0(%r9,%rsi,8),%ymm6,%ymm0
 3f9:	00 00 00 
 3fc:	c4 c2 4d b8 8c f1 e0 	vfmadd231ps 0xe0(%r9,%rsi,8),%ymm6,%ymm1
 403:	00 00 00 
 406:	c4 c2 4d b8 94 f1 00 	vfmadd231ps 0x100(%r9,%rsi,8),%ymm6,%ymm2
 40d:	01 00 00 
 410:	c4 c2 4d b8 9c f1 20 	vfmadd231ps 0x120(%r9,%rsi,8),%ymm6,%ymm3
 417:	01 00 00 
 41a:	c4 c2 4d b8 a4 f1 40 	vfmadd231ps 0x140(%r9,%rsi,8),%ymm6,%ymm4
 421:	01 00 00 
 424:	c4 c2 4d b8 ac f1 60 	vfmadd231ps 0x160(%r9,%rsi,8),%ymm6,%ymm5
 42b:	01 00 00 
 42e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 434:	c4 62 4d b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm6,%ymm10
 43b:	c4 62 4d b8 5c b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm6,%ymm11
 442:	c4 62 4d b8 64 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm6,%ymm12
 449:	c4 62 4d b8 6c b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm6,%ymm13
 450:	c4 62 4d b8 b4 b5 80 	vfmadd231ps 0x80(%rbp,%rsi,4),%ymm6,%ymm14
 457:	00 00 00 
 45a:	c4 62 4d b8 bc b5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,4),%ymm6,%ymm15
 461:	00 00 00 
 464:	c4 e2 4d b8 84 b5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,4),%ymm6,%ymm0
 46b:	00 00 00 
 46e:	c4 e2 4d b8 8c b5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,4),%ymm6,%ymm1
 475:	00 00 00 
 478:	c4 e2 4d b8 94 b5 00 	vfmadd231ps 0x100(%rbp,%rsi,4),%ymm6,%ymm2
 47f:	01 00 00 
 482:	c4 e2 4d b8 9c b5 20 	vfmadd231ps 0x120(%rbp,%rsi,4),%ymm6,%ymm3
 489:	01 00 00 
 48c:	c4 e2 4d b8 a4 b5 40 	vfmadd231ps 0x140(%rbp,%rsi,4),%ymm6,%ymm4
 493:	01 00 00 
 496:	c4 e2 4d b8 ac b5 60 	vfmadd231ps 0x160(%rbp,%rsi,4),%ymm6,%ymm5
 49d:	01 00 00 
 4a0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 4a6:	c4 62 4d b8 54 f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm6,%ymm10
 4ad:	c4 62 4d b8 5c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm6,%ymm11
 4b4:	c4 62 4d b8 64 f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm6,%ymm12
 4bb:	c4 62 4d b8 6c f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm6,%ymm13
 4c2:	c4 62 4d b8 b4 f5 80 	vfmadd231ps 0x80(%rbp,%rsi,8),%ymm6,%ymm14
 4c9:	00 00 00 
 4cc:	c4 62 4d b8 bc f5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,8),%ymm6,%ymm15
 4d3:	00 00 00 
 4d6:	c4 e2 4d b8 84 f5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,8),%ymm6,%ymm0
 4dd:	00 00 00 
 4e0:	c4 e2 4d b8 8c f5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,8),%ymm6,%ymm1
 4e7:	00 00 00 
 4ea:	c4 e2 4d b8 94 f5 00 	vfmadd231ps 0x100(%rbp,%rsi,8),%ymm6,%ymm2
 4f1:	01 00 00 
 4f4:	c4 e2 4d b8 9c f5 20 	vfmadd231ps 0x120(%rbp,%rsi,8),%ymm6,%ymm3
 4fb:	01 00 00 
 4fe:	c4 e2 4d b8 a4 f5 40 	vfmadd231ps 0x140(%rbp,%rsi,8),%ymm6,%ymm4
 505:	01 00 00 
 508:	c4 e2 4d b8 ac f5 60 	vfmadd231ps 0x160(%rbp,%rsi,8),%ymm6,%ymm5
 50f:	01 00 00 
 512:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 518:	c4 62 4d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm10
 51e:	c4 62 4d b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm6,%ymm11
 525:	c4 62 4d b8 64 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm6,%ymm12
 52c:	c4 62 4d b8 6c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm6,%ymm13
 533:	c4 62 4d b8 b4 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm6,%ymm14
 53a:	00 00 00 
 53d:	c4 62 4d b8 bc f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm6,%ymm15
 544:	00 00 00 
 547:	c4 e2 4d b8 84 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm6,%ymm0
 54e:	00 00 00 
 551:	c4 e2 4d b8 8c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm6,%ymm1
 558:	00 00 00 
 55b:	c4 e2 4d b8 94 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm6,%ymm2
 562:	01 00 00 
 565:	c4 e2 4d b8 9c f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm6,%ymm3
 56c:	01 00 00 
 56f:	c4 e2 4d b8 a4 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm6,%ymm4
 576:	01 00 00 
 579:	c4 e2 4d b8 ac f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm6,%ymm5
 580:	01 00 00 
 583:	c4 62 45 b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm10
 589:	c4 62 45 b8 5c f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm7,%ymm11
 590:	c4 62 45 b8 64 f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm7,%ymm12
 597:	c4 62 45 b8 6c f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm7,%ymm13
 59e:	c4 62 45 b8 b4 f1 80 	vfmadd231ps 0x80(%rcx,%rsi,8),%ymm7,%ymm14
 5a5:	00 00 00 
 5a8:	c4 62 45 b8 bc f1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,8),%ymm7,%ymm15
 5af:	00 00 00 
 5b2:	c4 e2 45 b8 84 f1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,8),%ymm7,%ymm0
 5b9:	00 00 00 
 5bc:	c4 e2 45 b8 8c f1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,8),%ymm7,%ymm1
 5c3:	00 00 00 
 5c6:	c4 e2 45 b8 94 f1 00 	vfmadd231ps 0x100(%rcx,%rsi,8),%ymm7,%ymm2
 5cd:	01 00 00 
 5d0:	c4 e2 45 b8 9c f1 20 	vfmadd231ps 0x120(%rcx,%rsi,8),%ymm7,%ymm3
 5d7:	01 00 00 
 5da:	c4 e2 45 b8 a4 f1 40 	vfmadd231ps 0x140(%rcx,%rsi,8),%ymm7,%ymm4
 5e1:	01 00 00 
 5e4:	c4 e2 45 b8 ac f1 60 	vfmadd231ps 0x160(%rcx,%rsi,8),%ymm7,%ymm5
 5eb:	01 00 00 
 5ee:	c4 42 3d b8 54 b5 00 	vfmadd231ps 0x0(%r13,%rsi,4),%ymm8,%ymm10
 5f5:	c4 62 3d b8 5c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm8,%ymm11
 5fc:	c4 62 3d b8 64 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm8,%ymm12
 603:	c4 62 3d b8 6c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm8,%ymm13
 60a:	c4 62 3d b8 b4 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm8,%ymm14
 611:	00 00 00 
 614:	c4 62 3d b8 bc f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm8,%ymm15
 61b:	00 00 00 
 61e:	c4 e2 3d b8 84 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm8,%ymm0
 625:	00 00 00 
 628:	c4 e2 3d b8 8c f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm8,%ymm1
 62f:	00 00 00 
 632:	c4 e2 3d b8 94 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm8,%ymm2
 639:	01 00 00 
 63c:	c4 e2 3d b8 9c f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm8,%ymm3
 643:	01 00 00 
 646:	c4 e2 3d b8 a4 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm8,%ymm4
 64d:	01 00 00 
 650:	c4 e2 3d b8 ac f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm8,%ymm5
 657:	01 00 00 
 65a:	c4 42 35 b8 14 b7    	vfmadd231ps (%r15,%rsi,4),%ymm9,%ymm10
 660:	c4 42 35 b8 5c f5 20 	vfmadd231ps 0x20(%r13,%rsi,8),%ymm9,%ymm11
 667:	c4 42 35 b8 64 f5 40 	vfmadd231ps 0x40(%r13,%rsi,8),%ymm9,%ymm12
 66e:	c4 42 35 b8 6c f5 60 	vfmadd231ps 0x60(%r13,%rsi,8),%ymm9,%ymm13
 675:	c4 42 35 b8 b4 f5 80 	vfmadd231ps 0x80(%r13,%rsi,8),%ymm9,%ymm14
 67c:	00 00 00 
 67f:	c4 42 35 b8 bc f5 a0 	vfmadd231ps 0xa0(%r13,%rsi,8),%ymm9,%ymm15
 686:	00 00 00 
 689:	c4 c2 35 b8 84 f5 c0 	vfmadd231ps 0xc0(%r13,%rsi,8),%ymm9,%ymm0
 690:	00 00 00 
 693:	c4 c2 35 b8 8c f5 e0 	vfmadd231ps 0xe0(%r13,%rsi,8),%ymm9,%ymm1
 69a:	00 00 00 
 69d:	c4 c2 35 b8 94 f5 00 	vfmadd231ps 0x100(%r13,%rsi,8),%ymm9,%ymm2
 6a4:	01 00 00 
 6a7:	c4 c2 35 b8 9c f5 20 	vfmadd231ps 0x120(%r13,%rsi,8),%ymm9,%ymm3
 6ae:	01 00 00 
 6b1:	c4 c2 35 b8 a4 f5 40 	vfmadd231ps 0x140(%r13,%rsi,8),%ymm9,%ymm4
 6b8:	01 00 00 
 6bb:	c4 c2 35 b8 ac f5 60 	vfmadd231ps 0x160(%r13,%rsi,8),%ymm9,%ymm5
 6c2:	01 00 00 
 6c5:	c5 7c 11 14 97       	vmovups %ymm10,(%rdi,%rdx,4)
 6ca:	c5 7c 11 5c 97 20    	vmovups %ymm11,0x20(%rdi,%rdx,4)
 6d0:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 6d6:	c5 7c 11 6c 97 60    	vmovups %ymm13,0x60(%rdi,%rdx,4)
 6dc:	c5 7c 11 b4 97 80 00 	vmovups %ymm14,0x80(%rdi,%rdx,4)
 6e3:	00 00 
 6e5:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 6ec:	00 00 
 6ee:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
 6f5:	00 00 
 6f7:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 6fe:	00 00 
 700:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 707:	00 00 
 709:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
 710:	00 00 
 712:	c5 fc 11 a4 97 40 01 	vmovups %ymm4,0x140(%rdi,%rdx,4)
 719:	00 00 
 71b:	c5 fc 11 ac 97 60 01 	vmovups %ymm5,0x160(%rdi,%rdx,4)
 722:	00 00 
 724:	48 83 c2 60          	add    $0x60,%rdx
 728:	48 39 f2             	cmp    %rsi,%rdx
 72b:	0f 8c 1f fb ff ff    	jl     250 <_Z5benchv+0x100>
 731:	e9 9a fa ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 736:	0f 31                	rdtsc  
 738:	48 c1 e2 20          	shl    $0x20,%rdx
 73c:	48 09 c2             	or     %rax,%rdx
 73f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 745 <_Z5benchv+0x5f5>
 745:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 74a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 752 <_Z5benchv+0x602>
 751:	00 
 752:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 75a <_Z5benchv+0x60a>
 759:	00 
 75a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 761 <_Z5benchv+0x611>
 761:	01 c0                	add    %eax,%eax
 763:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 769:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 76d:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 773:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 777:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 77b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 77f:	48 83 c4 68          	add    $0x68,%rsp
 783:	5b                   	pop    %rbx
 784:	41 5c                	pop    %r12
 786:	41 5d                	pop    %r13
 788:	41 5e                	pop    %r14
 78a:	41 5f                	pop    %r15
 78c:	5d                   	pop    %rbp
 78d:	c5 f8 77             	vzeroupper 
 790:	c3                   	retq   
 791:	90                   	nop
 792:	90                   	nop
 793:	90                   	nop
 794:	90                   	nop
 795:	90                   	nop
 796:	90                   	nop
 797:	90                   	nop
 798:	90                   	nop
 799:	90                   	nop
 79a:	90                   	nop
 79b:	90                   	nop
 79c:	90                   	nop
 79d:	90                   	nop
 79e:	90                   	nop
 79f:	90                   	nop

00000000000007a0 <_Z6enablev>:
 7a0:	31 c0                	xor    %eax,%eax
 7a2:	c3                   	retq   
 7a3:	90                   	nop
 7a4:	90                   	nop
 7a5:	90                   	nop
 7a6:	90                   	nop
 7a7:	90                   	nop
 7a8:	90                   	nop
 7a9:	90                   	nop
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z9n_reg_maxv>:
 7b0:	b8 81 00 00 00       	mov    $0x81,%eax
 7b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
