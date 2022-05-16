
matvec_fewstores_ui5_uk14.o:     file format elf64-x86-64


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
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 78 04 00 00    	jle    60d <_Z5benchv+0x4bd>
 195:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 19a:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a1 <_Z5benchv+0x51>
 1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1af <_Z5benchv+0x5f>
 1af:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b6 <_Z5benchv+0x66>
 1b6:	bd 20 00 00 00       	mov    $0x20,%ebp
 1bb:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1c0:	48 6b f8 38          	imul   $0x38,%rax,%rdi
 1c4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1cb:	00 
 1cc:	48 c1 e0 04          	shl    $0x4,%rax
 1d0:	49 83 eb 80          	sub    $0xffffffffffffff80,%r11
 1d4:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1d9:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1dd:	48 29 c5             	sub    %rax,%rbp
 1e0:	31 c0                	xor    %eax,%eax
 1e2:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1e7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1ec:	eb 4c                	jmp    23a <_Z5benchv+0xea>
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
 1f5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1fa:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1ff:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 204:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 209:	c5 fc 11 54 82 20    	vmovups %ymm2,0x20(%rdx,%rax,4)
 20f:	c5 fc 11 5c 82 40    	vmovups %ymm3,0x40(%rdx,%rax,4)
 215:	c5 fc 11 64 82 60    	vmovups %ymm4,0x60(%rdx,%rax,4)
 21b:	c5 fc 11 ac 82 80 00 	vmovups %ymm5,0x80(%rdx,%rax,4)
 222:	00 00 
 224:	48 83 c0 28          	add    $0x28,%rax
 228:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 22f:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 234:	0f 83 d3 03 00 00    	jae    60d <_Z5benchv+0x4bd>
 23a:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 23f:	c5 fc 10 54 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm2
 245:	c5 fc 10 5c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm3
 24b:	c5 fc 10 64 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm4
 251:	c5 fc 10 ac 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm5
 258:	00 00 
 25a:	4c 89 5c 24 b0       	mov    %r11,-0x50(%rsp)
 25f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 264:	85 f6                	test   %esi,%esi
 266:	7e 88                	jle    1f0 <_Z5benchv+0xa0>
 268:	45 31 f6             	xor    %r14d,%r14d
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	4d 8d 7c 0b 80       	lea    -0x80(%r11,%rcx,1),%r15
 275:	4c 89 df             	mov    %r11,%rdi
 278:	c4 02 7d 18 3c b1    	vbroadcastss (%r9,%r14,4),%ymm15
 27e:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 283:	c4 02 7d 18 74 b1 04 	vbroadcastss 0x4(%r9,%r14,4),%ymm14
 28a:	c4 02 7d 18 6c b1 08 	vbroadcastss 0x8(%r9,%r14,4),%ymm13
 291:	c4 02 7d 18 64 b1 10 	vbroadcastss 0x10(%r9,%r14,4),%ymm12
 298:	c4 02 7d 18 5c b1 14 	vbroadcastss 0x14(%r9,%r14,4),%ymm11
 29f:	c4 02 7d 18 54 b1 18 	vbroadcastss 0x18(%r9,%r14,4),%ymm10
 2a6:	c4 02 7d 18 4c b1 1c 	vbroadcastss 0x1c(%r9,%r14,4),%ymm9
 2ad:	c4 02 7d 18 44 b1 20 	vbroadcastss 0x20(%r9,%r14,4),%ymm8
 2b4:	c4 82 7d 18 7c b1 24 	vbroadcastss 0x24(%r9,%r14,4),%ymm7
 2bb:	c4 82 7d 18 74 b1 28 	vbroadcastss 0x28(%r9,%r14,4),%ymm6
 2c2:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 2c6:	c4 e2 05 b8 4f 80    	vfmadd231ps -0x80(%rdi),%ymm15,%ymm1
 2cc:	c4 e2 05 b8 57 a0    	vfmadd231ps -0x60(%rdi),%ymm15,%ymm2
 2d2:	c4 e2 05 b8 5f c0    	vfmadd231ps -0x40(%rdi),%ymm15,%ymm3
 2d8:	c4 e2 05 b8 67 e0    	vfmadd231ps -0x20(%rdi),%ymm15,%ymm4
 2de:	c4 e2 05 b8 2f       	vfmadd231ps (%rdi),%ymm15,%ymm5
 2e3:	c4 02 7d 18 7c b1 0c 	vbroadcastss 0xc(%r9,%r14,4),%ymm15
 2ea:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 2ef:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 2f3:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 2f7:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 2fb:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 300:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 304:	c4 e2 0d b8 4c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm14,%ymm1
 30b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 30f:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 314:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 318:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 31d:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 321:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 326:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 32a:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 330:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 335:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 339:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 33e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 342:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 346:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 34b:	c4 c2 0d b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm14,%ymm2
 351:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 356:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 35c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 360:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 364:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 368:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 36e:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 374:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 378:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 37d:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 381:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 385:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 38b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 390:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 396:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 39a:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 39f:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 3a4:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 3aa:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 3ae:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 3b3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3b7:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 3bd:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 3c2:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 3c7:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 3cd:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 3d3:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 3d8:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 3de:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3e2:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 3e7:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 3ed:	c4 c2 0d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm3
 3f3:	c4 a2 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm2
 3f9:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 3ff:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
 403:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 409:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 40f:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 413:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 419:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 41d:	c4 a2 4d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm2
 423:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 429:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 42e:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 432:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 436:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 43a:	c4 a2 4d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm1
 440:	4d 89 c2             	mov    %r8,%r10
 443:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 449:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 44d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 451:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 455:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 45a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 460:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 464:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 46a:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 46e:	c4 c2 0d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm14,%ymm4
 474:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 478:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 47c:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 482:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 488:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 48c:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 490:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 496:	4c 8b 5c 24 d0       	mov    -0x30(%rsp),%r11
 49b:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 4a1:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4a5:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 4a9:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 4af:	4c 03 5c 24 c0       	add    -0x40(%rsp),%r11
 4b4:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 4ba:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4be:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4c2:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 4c8:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 4ce:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 4d2:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 4d8:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 4dc:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 4e2:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 4e6:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 4ec:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4f0:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 4f6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4fa:	c4 c2 0d b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm14,%ymm5
 500:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 504:	c4 a2 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm4
 50a:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 510:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 514:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 51a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 51e:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 524:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 528:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 52e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 532:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 538:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 53c:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 542:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 546:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 54c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 550:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 554:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
 55a:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 55f:	c4 e2 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm5
 565:	c4 82 7d 18 74 b1 2c 	vbroadcastss 0x2c(%r9,%r14,4),%ymm6
 56c:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
 572:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 576:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 57b:	c4 e2 4d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm3
 581:	c4 e2 4d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm1
 587:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 58c:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
 592:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 598:	c4 82 7d 18 74 b1 30 	vbroadcastss 0x30(%r9,%r14,4),%ymm6
 59f:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 5a5:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 5aa:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 5b0:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5b4:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 5b9:	c4 a2 4d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm4
 5bf:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 5c5:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 5cb:	c4 82 7d 18 74 b1 34 	vbroadcastss 0x34(%r9,%r14,4),%ymm6
 5d2:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 5d8:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 5dd:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 5e3:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5e7:	c4 a2 4d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm3
 5ed:	49 83 c6 0e          	add    $0xe,%r14
 5f1:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 5f7:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 5fd:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
 602:	0f 8c 68 fc ff ff    	jl     270 <_Z5benchv+0x120>
 608:	e9 e3 fb ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 60d:	0f 31                	rdtsc  
 60f:	48 c1 e2 20          	shl    $0x20,%rdx
 613:	48 09 c2             	or     %rax,%rdx
 616:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 61c <_Z5benchv+0x4cc>
 61c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 621:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 629 <_Z5benchv+0x4d9>
 628:	00 
 629:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 631 <_Z5benchv+0x4e1>
 630:	00 
 631:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 638 <_Z5benchv+0x4e8>
 638:	01 c0                	add    %eax,%eax
 63a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 640:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 644:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 648:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 64c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 650:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 654:	5b                   	pop    %rbx
 655:	41 5c                	pop    %r12
 657:	41 5d                	pop    %r13
 659:	41 5e                	pop    %r14
 65b:	41 5f                	pop    %r15
 65d:	5d                   	pop    %rbp
 65e:	c5 f8 77             	vzeroupper 
 661:	c3                   	retq   
 662:	90                   	nop
 663:	90                   	nop
 664:	90                   	nop
 665:	90                   	nop
 666:	90                   	nop
 667:	90                   	nop
 668:	90                   	nop
 669:	90                   	nop
 66a:	90                   	nop
 66b:	90                   	nop
 66c:	90                   	nop
 66d:	90                   	nop
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 59 00 00 00       	mov    $0x59,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
