
matvec_ui9_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 15a:	50                   	push   %rax
 15b:	0f 31                	rdtsc  
 15d:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 164 <_Z5benchv+0x14>
 164:	48 c1 e2 20          	shl    $0x20,%rdx
 168:	48 09 c2             	or     %rax,%rdx
 16b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 170:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 180 <_Z5benchv+0x30>
 17f:	00 
 180:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 186:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18a:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 190:	45 85 c0             	test   %r8d,%r8d
 193:	0f 8e 35 04 00 00    	jle    5ce <_Z5benchv+0x47e>
 199:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ae <_Z5benchv+0x5e>
 1ae:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	45 31 db             	xor    %r11d,%r11d
 1b8:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1bf:	00 
 1c0:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1c4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c9:	eb 17                	jmp    1e2 <_Z5benchv+0x92>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 03 64 24 98       	add    -0x68(%rsp),%r12
 1d5:	49 83 c3 09          	add    $0x9,%r11
 1d9:	4d 39 c3             	cmp    %r8,%r11
 1dc:	0f 83 ec 03 00 00    	jae    5ce <_Z5benchv+0x47e>
 1e2:	85 f6                	test   %esi,%esi
 1e4:	7e ea                	jle    1d0 <_Z5benchv+0x80>
 1e6:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ec:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1f3:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1fa:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 201:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 208:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 20f:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 216:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 21d:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 224:	31 d2                	xor    %edx,%edx
 226:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 22c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 232:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 41 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm10
 246:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 24c:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
 253:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 25a:	c4 41 7c 10 6c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm13
 261:	c4 41 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm14
 268:	00 00 00 
 26b:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 272:	00 00 00 
 275:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
 27c:	00 00 00 
 27f:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 286:	00 00 00 
 289:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
 290:	01 00 00 
 293:	c4 62 65 a8 14 97    	vfmadd213ps (%rdi,%rdx,4),%ymm3,%ymm10
 299:	c4 62 65 a8 5c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm3,%ymm11
 2a0:	c4 62 65 a8 64 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm3,%ymm12
 2a7:	c4 62 65 a8 6c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm3,%ymm13
 2ae:	c4 62 65 a8 b4 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm3,%ymm14
 2b5:	00 00 00 
 2b8:	c4 62 65 a8 bc 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm3,%ymm15
 2bf:	00 00 00 
 2c2:	c4 e2 65 a8 84 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm3,%ymm0
 2c9:	00 00 00 
 2cc:	c4 e2 65 a8 8c 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm3,%ymm1
 2d3:	00 00 00 
 2d6:	c4 e2 65 a8 94 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm3,%ymm2
 2dd:	01 00 00 
 2e0:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2e4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2ea:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 2ee:	4c 01 f5             	add    %r14,%rbp
 2f1:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 2f6:	c4 42 65 b8 14 b1    	vfmadd231ps (%r9,%rsi,4),%ymm3,%ymm10
 2fc:	c4 42 65 b8 5c b1 20 	vfmadd231ps 0x20(%r9,%rsi,4),%ymm3,%ymm11
 303:	c4 42 65 b8 64 b1 40 	vfmadd231ps 0x40(%r9,%rsi,4),%ymm3,%ymm12
 30a:	c4 42 65 b8 6c b1 60 	vfmadd231ps 0x60(%r9,%rsi,4),%ymm3,%ymm13
 311:	c4 42 65 b8 b4 b1 80 	vfmadd231ps 0x80(%r9,%rsi,4),%ymm3,%ymm14
 318:	00 00 00 
 31b:	c4 42 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%r9,%rsi,4),%ymm3,%ymm15
 322:	00 00 00 
 325:	c4 c2 65 b8 84 b1 c0 	vfmadd231ps 0xc0(%r9,%rsi,4),%ymm3,%ymm0
 32c:	00 00 00 
 32f:	c4 c2 65 b8 8c b1 e0 	vfmadd231ps 0xe0(%r9,%rsi,4),%ymm3,%ymm1
 336:	00 00 00 
 339:	c4 c2 65 b8 94 b1 00 	vfmadd231ps 0x100(%r9,%rsi,4),%ymm3,%ymm2
 340:	01 00 00 
 343:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 349:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 34d:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 351:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 355:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 35a:	c4 42 65 b8 14 f1    	vfmadd231ps (%r9,%rsi,8),%ymm3,%ymm10
 360:	c4 42 65 b8 5c f1 20 	vfmadd231ps 0x20(%r9,%rsi,8),%ymm3,%ymm11
 367:	c4 42 65 b8 64 f1 40 	vfmadd231ps 0x40(%r9,%rsi,8),%ymm3,%ymm12
 36e:	c4 42 65 b8 6c f1 60 	vfmadd231ps 0x60(%r9,%rsi,8),%ymm3,%ymm13
 375:	c4 42 65 b8 b4 f1 80 	vfmadd231ps 0x80(%r9,%rsi,8),%ymm3,%ymm14
 37c:	00 00 00 
 37f:	c4 42 65 b8 bc f1 a0 	vfmadd231ps 0xa0(%r9,%rsi,8),%ymm3,%ymm15
 386:	00 00 00 
 389:	c4 c2 65 b8 84 f1 c0 	vfmadd231ps 0xc0(%r9,%rsi,8),%ymm3,%ymm0
 390:	00 00 00 
 393:	c4 c2 65 b8 8c f1 e0 	vfmadd231ps 0xe0(%r9,%rsi,8),%ymm3,%ymm1
 39a:	00 00 00 
 39d:	c4 c2 65 b8 94 f1 00 	vfmadd231ps 0x100(%r9,%rsi,8),%ymm3,%ymm2
 3a4:	01 00 00 
 3a7:	c4 62 5d b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm4,%ymm10
 3ae:	c4 62 5d b8 5c b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm4,%ymm11
 3b5:	c4 62 5d b8 64 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm4,%ymm12
 3bc:	c4 62 5d b8 6c b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm4,%ymm13
 3c3:	c4 62 5d b8 b4 b5 80 	vfmadd231ps 0x80(%rbp,%rsi,4),%ymm4,%ymm14
 3ca:	00 00 00 
 3cd:	c4 62 5d b8 bc b5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,4),%ymm4,%ymm15
 3d4:	00 00 00 
 3d7:	c4 e2 5d b8 84 b5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,4),%ymm4,%ymm0
 3de:	00 00 00 
 3e1:	c4 e2 5d b8 8c b5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,4),%ymm4,%ymm1
 3e8:	00 00 00 
 3eb:	c4 e2 5d b8 94 b5 00 	vfmadd231ps 0x100(%rbp,%rsi,4),%ymm4,%ymm2
 3f2:	01 00 00 
 3f5:	c4 62 55 b8 54 f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm5,%ymm10
 3fc:	c4 62 55 b8 5c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm5,%ymm11
 403:	c4 62 55 b8 64 f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm5,%ymm12
 40a:	c4 62 55 b8 6c f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm5,%ymm13
 411:	c4 62 55 b8 b4 f5 80 	vfmadd231ps 0x80(%rbp,%rsi,8),%ymm5,%ymm14
 418:	00 00 00 
 41b:	c4 62 55 b8 bc f5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,8),%ymm5,%ymm15
 422:	00 00 00 
 425:	c4 e2 55 b8 84 f5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,8),%ymm5,%ymm0
 42c:	00 00 00 
 42f:	c4 e2 55 b8 8c f5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,8),%ymm5,%ymm1
 436:	00 00 00 
 439:	c4 e2 55 b8 94 f5 00 	vfmadd231ps 0x100(%rbp,%rsi,8),%ymm5,%ymm2
 440:	01 00 00 
 443:	c4 62 4d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm10
 449:	c4 62 4d b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm6,%ymm11
 450:	c4 62 4d b8 64 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm6,%ymm12
 457:	c4 62 4d b8 6c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm6,%ymm13
 45e:	c4 62 4d b8 b4 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm6,%ymm14
 465:	00 00 00 
 468:	c4 62 4d b8 bc f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm6,%ymm15
 46f:	00 00 00 
 472:	c4 e2 4d b8 84 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm6,%ymm0
 479:	00 00 00 
 47c:	c4 e2 4d b8 8c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm6,%ymm1
 483:	00 00 00 
 486:	c4 e2 4d b8 94 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm6,%ymm2
 48d:	01 00 00 
 490:	c4 62 45 b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm10
 496:	c4 62 45 b8 5c f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm7,%ymm11
 49d:	c4 62 45 b8 64 f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm7,%ymm12
 4a4:	c4 62 45 b8 6c f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm7,%ymm13
 4ab:	c4 62 45 b8 b4 f1 80 	vfmadd231ps 0x80(%rcx,%rsi,8),%ymm7,%ymm14
 4b2:	00 00 00 
 4b5:	c4 62 45 b8 bc f1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,8),%ymm7,%ymm15
 4bc:	00 00 00 
 4bf:	c4 e2 45 b8 84 f1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,8),%ymm7,%ymm0
 4c6:	00 00 00 
 4c9:	c4 e2 45 b8 8c f1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,8),%ymm7,%ymm1
 4d0:	00 00 00 
 4d3:	c4 e2 45 b8 94 f1 00 	vfmadd231ps 0x100(%rcx,%rsi,8),%ymm7,%ymm2
 4da:	01 00 00 
 4dd:	c4 42 3d b8 54 b5 00 	vfmadd231ps 0x0(%r13,%rsi,4),%ymm8,%ymm10
 4e4:	c4 62 3d b8 5c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm8,%ymm11
 4eb:	c4 62 3d b8 64 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm8,%ymm12
 4f2:	c4 62 3d b8 6c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm8,%ymm13
 4f9:	c4 62 3d b8 b4 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm8,%ymm14
 500:	00 00 00 
 503:	c4 62 3d b8 bc f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm8,%ymm15
 50a:	00 00 00 
 50d:	c4 e2 3d b8 84 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm8,%ymm0
 514:	00 00 00 
 517:	c4 e2 3d b8 8c f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm8,%ymm1
 51e:	00 00 00 
 521:	c4 e2 3d b8 94 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm8,%ymm2
 528:	01 00 00 
 52b:	c4 42 35 b8 14 b7    	vfmadd231ps (%r15,%rsi,4),%ymm9,%ymm10
 531:	c4 42 35 b8 5c f5 20 	vfmadd231ps 0x20(%r13,%rsi,8),%ymm9,%ymm11
 538:	c4 42 35 b8 64 f5 40 	vfmadd231ps 0x40(%r13,%rsi,8),%ymm9,%ymm12
 53f:	c4 42 35 b8 6c f5 60 	vfmadd231ps 0x60(%r13,%rsi,8),%ymm9,%ymm13
 546:	c4 42 35 b8 b4 f5 80 	vfmadd231ps 0x80(%r13,%rsi,8),%ymm9,%ymm14
 54d:	00 00 00 
 550:	c4 42 35 b8 bc f5 a0 	vfmadd231ps 0xa0(%r13,%rsi,8),%ymm9,%ymm15
 557:	00 00 00 
 55a:	c4 c2 35 b8 84 f5 c0 	vfmadd231ps 0xc0(%r13,%rsi,8),%ymm9,%ymm0
 561:	00 00 00 
 564:	c4 c2 35 b8 8c f5 e0 	vfmadd231ps 0xe0(%r13,%rsi,8),%ymm9,%ymm1
 56b:	00 00 00 
 56e:	c4 c2 35 b8 94 f5 00 	vfmadd231ps 0x100(%r13,%rsi,8),%ymm9,%ymm2
 575:	01 00 00 
 578:	c5 7c 11 14 97       	vmovups %ymm10,(%rdi,%rdx,4)
 57d:	c5 7c 11 5c 97 20    	vmovups %ymm11,0x20(%rdi,%rdx,4)
 583:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 589:	c5 7c 11 6c 97 60    	vmovups %ymm13,0x60(%rdi,%rdx,4)
 58f:	c5 7c 11 b4 97 80 00 	vmovups %ymm14,0x80(%rdi,%rdx,4)
 596:	00 00 
 598:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 59f:	00 00 
 5a1:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
 5a8:	00 00 
 5aa:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 5b1:	00 00 
 5b3:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 5ba:	00 00 
 5bc:	48 83 c2 48          	add    $0x48,%rdx
 5c0:	48 39 f2             	cmp    %rsi,%rdx
 5c3:	0f 8c 77 fc ff ff    	jl     240 <_Z5benchv+0xf0>
 5c9:	e9 02 fc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 5ce:	0f 31                	rdtsc  
 5d0:	48 c1 e2 20          	shl    $0x20,%rdx
 5d4:	48 09 c2             	or     %rax,%rdx
 5d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5dd <_Z5benchv+0x48d>
 5dd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5e2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5ea <_Z5benchv+0x49a>
 5e9:	00 
 5ea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5f2 <_Z5benchv+0x4a2>
 5f1:	00 
 5f2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5f9 <_Z5benchv+0x4a9>
 5f9:	01 c0                	add    %eax,%eax
 5fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 601:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 605:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 60b:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 60f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 613:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 617:	48 83 c4 08          	add    $0x8,%rsp
 61b:	5b                   	pop    %rbx
 61c:	41 5c                	pop    %r12
 61e:	41 5d                	pop    %r13
 620:	41 5e                	pop    %r14
 622:	41 5f                	pop    %r15
 624:	5d                   	pop    %rbp
 625:	c5 f8 77             	vzeroupper 
 628:	c3                   	retq   
 629:	90                   	nop
 62a:	90                   	nop
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop

0000000000000630 <_Z6enablev>:
 630:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 637 <_Z6enablev+0x7>
 637:	b8 48 00 00 00       	mov    $0x48,%eax
 63c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 641:	0f 45 c8             	cmovne %eax,%ecx
 644:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 64a <_Z6enablev+0x1a>
 64a:	0f 9e c1             	setle  %cl
 64d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 654 <_Z6enablev+0x24>
 654:	0f 9f c0             	setg   %al
 657:	20 c8                	and    %cl,%al
 659:	c3                   	retq   
 65a:	90                   	nop
 65b:	90                   	nop
 65c:	90                   	nop
 65d:	90                   	nop
 65e:	90                   	nop
 65f:	90                   	nop

0000000000000660 <_Z9n_reg_maxv>:
 660:	b8 63 00 00 00       	mov    $0x63,%eax
 665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
