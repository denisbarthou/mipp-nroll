
matvec_fewstores_ui6_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e ae 0d 00 00    	jle    f60 <_Z5benchv+0xe00>
 1b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1d3 <_Z5benchv+0x73>
 1d3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1d9:	31 f6                	xor    %esi,%esi
 1db:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1e0:	49 83 c1 58          	add    $0x58,%r9
 1e4:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
 1e8:	48 6b d9 5c          	imul   $0x5c,%rcx,%rbx
 1ec:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1f3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1fa:	00 
 1fb:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 200:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 205:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 20a:	4d 29 c2             	sub    %r8,%r10
 20d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 212:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 217:	eb 5e                	jmp    277 <_Z5benchv+0x117>
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 225:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 22a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 22f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 234:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 239:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 23e:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 243:	c5 fc 11 54 b7 40    	vmovups %ymm2,0x40(%rdi,%rsi,4)
 249:	c5 fc 11 5c b7 60    	vmovups %ymm3,0x60(%rdi,%rsi,4)
 24f:	c5 fc 11 a4 b7 80 00 	vmovups %ymm4,0x80(%rdi,%rsi,4)
 256:	00 00 
 258:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
 25f:	00 00 
 261:	48 83 c6 30          	add    $0x30,%rsi
 265:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 26c:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 271:	0f 83 e9 0c 00 00    	jae    f60 <_Z5benchv+0xe00>
 277:	48 89 f0             	mov    %rsi,%rax
 27a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 27f:	c5 fc 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm2
 285:	c5 fc 10 5c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm3
 28b:	c5 fc 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm4
 292:	00 00 
 294:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
 29b:	00 00 
 29d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2a2:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 2a7:	48 83 c8 08          	or     $0x8,%rax
 2ab:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
 2b0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 2b5:	85 ed                	test   %ebp,%ebp
 2b7:	0f 8e 63 ff ff ff    	jle    220 <_Z5benchv+0xc0>
 2bd:	45 31 e4             	xor    %r12d,%r12d
 2c0:	c4 02 7d 18 7c a3 d0 	vbroadcastss -0x30(%r11,%r12,4),%ymm15
 2c7:	48 8d 84 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rax
 2ce:	ff 
 2cf:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2d4:	c4 82 7d 18 7c a3 a8 	vbroadcastss -0x58(%r11,%r12,4),%ymm7
 2db:	c4 02 7d 18 4c a3 b4 	vbroadcastss -0x4c(%r11,%r12,4),%ymm9
 2e2:	c4 82 7d 18 44 a3 ac 	vbroadcastss -0x54(%r11,%r12,4),%ymm0
 2e9:	c4 02 7d 18 44 a3 b0 	vbroadcastss -0x50(%r11,%r12,4),%ymm8
 2f0:	c4 02 7d 18 54 a3 bc 	vbroadcastss -0x44(%r11,%r12,4),%ymm10
 2f7:	c4 02 7d 18 5c a3 c0 	vbroadcastss -0x40(%r11,%r12,4),%ymm11
 2fe:	c4 02 7d 18 64 a3 c4 	vbroadcastss -0x3c(%r11,%r12,4),%ymm12
 305:	c4 02 7d 18 6c a3 c8 	vbroadcastss -0x38(%r11,%r12,4),%ymm13
 30c:	c4 02 7d 18 74 a3 cc 	vbroadcastss -0x34(%r11,%r12,4),%ymm14
 313:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 317:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 31b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 31f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 323:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 327:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 32b:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 32f:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 336:	00 00 
 338:	c4 02 7d 18 7c a3 d4 	vbroadcastss -0x2c(%r11,%r12,4),%ymm15
 33f:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 343:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
 34a:	00 00 
 34c:	c4 02 7d 18 4c a3 b8 	vbroadcastss -0x48(%r11,%r12,4),%ymm9
 353:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
 35a:	00 00 
 35c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 363:	00 00 
 365:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 375:	00 00 
 377:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 37e:	00 00 
 380:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
 387:	00 00 
 389:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 38d:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 391:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
 398:	00 
 399:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 39e:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 3a3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 3a8:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 3ad:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
 3b4:	00 
 3b5:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
 3ba:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 3bf:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
 3c4:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 3cb:	00 00 
 3cd:	c4 02 7d 18 7c a3 d8 	vbroadcastss -0x28(%r11,%r12,4),%ymm15
 3d4:	c4 c2 45 b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm7,%ymm1
 3db:	ff ff 
 3dd:	c4 c2 45 b8 75 80    	vfmadd231ps -0x80(%r13),%ymm7,%ymm6
 3e3:	c4 c2 45 b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm7,%ymm2
 3e9:	c4 c2 45 b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm7,%ymm3
 3ef:	c4 c2 45 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm7,%ymm4
 3f5:	c4 c2 45 b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm7,%ymm5
 3fb:	c4 82 7d 18 7c a3 ec 	vbroadcastss -0x14(%r11,%r12,4),%ymm7
 402:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 409:	00 00 
 40b:	c4 02 7d 18 7c a3 dc 	vbroadcastss -0x24(%r11,%r12,4),%ymm15
 412:	c4 c2 7d b8 8c 0d 60 	vfmadd231ps -0xa0(%r13,%rcx,1),%ymm0,%ymm1
 419:	ff ff ff 
 41c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 423:	00 00 
 425:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 42b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 430:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
 437:	00 
 438:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 443:	00 00 
 445:	c4 02 7d 18 7c a3 e0 	vbroadcastss -0x20(%r11,%r12,4),%ymm15
 44c:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
 453:	00 
 454:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 458:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
 45f:	00 
 460:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 464:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 46b:	00 00 
 46d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
 474:	00 
 475:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 479:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
 480:	00 
 481:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 485:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
 48c:	00 
 48d:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 494:	00 00 
 496:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 49d:	00 00 
 49f:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 4a5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 4aa:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 4b0:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 4b6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 4bd:	00 00 
 4bf:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 4c5:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4cb:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4cf:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
 4d6:	00 
 4d7:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
 4de:	00 00 
 4e0:	49 8d 3c 32          	lea    (%r10,%rsi,1),%rdi
 4e4:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 4ea:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
 4f1:	00 00 
 4f3:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 4f9:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 500:	00 00 
 502:	c4 a2 0d b8 34 16    	vfmadd231ps (%rsi,%r10,1),%ymm14,%ymm6
 508:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 50f:	00 00 
 511:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 517:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 51d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 521:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 525:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 529:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 52d:	c4 a2 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm1
 533:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 53a:	00 00 
 53c:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 542:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 546:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 54c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 551:	c4 82 7d 18 44 a3 e4 	vbroadcastss -0x1c(%r11,%r12,4),%ymm0
 558:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 55e:	c4 a2 1d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm6
 564:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 56a:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
 571:	00 
 572:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 579:	00 00 
 57b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 582:	00 00 
 584:	c4 a2 25 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm6
 58a:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 590:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 595:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 59a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 5a1:	00 00 
 5a3:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5a9:	c4 82 7d 18 44 a3 e8 	vbroadcastss -0x18(%r11,%r12,4),%ymm0
 5b0:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 5b4:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 5b8:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 5bd:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 5c1:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5c5:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 5cb:	48 89 f5             	mov    %rsi,%rbp
 5ce:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 5d2:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 5d9:	00 
 5da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5de:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 5e5:	00 
 5e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5ea:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5f1:	00 00 
 5f3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 5fa:	00 00 
 5fc:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 602:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 606:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 60d:	00 
 60e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 615:	00 00 
 617:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 61b:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
 622:	00 
 623:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 62a:	00 
 62b:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 631:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 635:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 63c:	00 
 63d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 641:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 648:	00 
 649:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 64d:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
 654:	00 
 655:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 659:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 65e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 662:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 668:	c4 82 7d 18 44 a3 f0 	vbroadcastss -0x10(%r11,%r12,4),%ymm0
 66f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 673:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 678:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 67c:	c4 e2 0d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm2
 682:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 686:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 68a:	c4 a2 2d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm6
 690:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 697:	00 00 
 699:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 69e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a2:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 6a9:	00 
 6aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ae:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 6b4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6bb:	00 
 6bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c0:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6c7:	00 
 6c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cc:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 6d2:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 6d9:	00 00 
 6db:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 6e2:	00 
 6e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 6ee:	00 
 6ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f3:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 6f9:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 700:	00 
 701:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 705:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 70c:	00 
 70d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 711:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 717:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 71e:	00 00 
 720:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 727:	00 
 728:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 733:	00 
 734:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 738:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 73f:	00 
 740:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 744:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 74b:	00 
 74c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 750:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 757:	00 
 758:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 763:	00 
 764:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 768:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 76f:	00 
 770:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 774:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
 77b:	00 
 77c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 780:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
 787:	00 
 788:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 78c:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
 793:	00 
 794:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 798:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 79c:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
 7a3:	00 
 7a4:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 7a8:	c4 e2 0d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm3
 7ae:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7b2:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7b6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7ba:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 7bf:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7c3:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 7c9:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 7ce:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7d2:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 7d7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7db:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 7e2:	00 
 7e3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7e7:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 7ec:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7f0:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 7f6:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
 7fd:	00 
 7fe:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 803:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 807:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 80e:	00 
 80f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 813:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 81a:	00 
 81b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 81f:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 826:	00 
 827:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 82b:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 831:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 838:	00 
 839:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 83d:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 844:	00 
 845:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 849:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 850:	00 
 851:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 855:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 859:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 860:	00 
 861:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 868:	00 
 869:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 86d:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 871:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 878:	00 
 879:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 87d:	4c 89 94 24 b0 01 00 	mov    %r10,0x1b0(%rsp)
 884:	00 
 885:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
 88c:	00 
 88d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 891:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 895:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
 89c:	00 
 89d:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
 8a1:	c4 a2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm4
 8a8:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 8ac:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 8b1:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 8b5:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 8b9:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 8c0:	00 
 8c1:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 8c7:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
 8ce:	00 
 8cf:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 8d3:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 8d7:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
 8de:	00 
 8df:	48 89 3c 24          	mov    %rdi,(%rsp)
 8e3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8e7:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 8ec:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8f0:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 8f6:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 8fb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8ff:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 904:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 908:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 90d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 911:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 916:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 91a:	c4 e2 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm4
 920:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 925:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 929:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 92e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 932:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 937:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 93b:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 940:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 944:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 949:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 94d:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 951:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 956:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 95d:	00 
 95e:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
 965:	00 
 966:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 96a:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
 971:	00 
 972:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 976:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 97a:	4c 89 94 24 a8 01 00 	mov    %r10,0x1a8(%rsp)
 981:	00 
 982:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
 989:	00 
 98a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 991:	00 00 
 993:	c4 a2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm5
 99a:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 99e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 9a5:	00 00 
 9a7:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 9ad:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
 9b4:	00 
 9b5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 9bc:	00 00 
 9be:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 9c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9c8:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 9cd:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 9d3:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 9d9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9dd:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 9e3:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 9ea:	00 
 9eb:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 9f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9f5:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 9fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9ff:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 a05:	c4 02 7d 18 54 a3 f4 	vbroadcastss -0xc(%r11,%r12,4),%ymm10
 a0c:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 a12:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 a19:	00 
 a1a:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 a20:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a24:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 a29:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 a30:	00 00 
 a32:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 a39:	00 00 
 a3b:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 a41:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 a46:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 a4c:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
 a53:	00 
 a54:	c4 02 7d 18 44 a3 f8 	vbroadcastss -0x8(%r11,%r12,4),%ymm8
 a5b:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 a61:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 a68:	00 
 a69:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 a70:	00 00 
 a72:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 a79:	00 00 
 a7b:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 a81:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 a88:	00 
 a89:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 a8f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 a96:	00 
 a97:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 a9d:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 aa4:	00 
 aa5:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 aac:	00 00 
 aae:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
 ab4:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 abb:	00 
 abc:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 ac3:	00 00 
 ac5:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 acb:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 ad2:	00 
 ad3:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 ad9:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 ae0:	00 
 ae1:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 ae8:	00 00 
 aea:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 af0:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 af7:	00 
 af8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 afe:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 b05:	00 
 b06:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 b0d:	00 00 
 b0f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 b15:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 b1c:	00 
 b1d:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 b23:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 b2a:	00 
 b2b:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 b31:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 b38:	00 
 b39:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 b3f:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 b46:	00 
 b47:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 b4e:	00 00 
 b50:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 b56:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 b5d:	00 
 b5e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 b65:	00 00 
 b67:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 b6d:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 b74:	00 
 b75:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 b7c:	00 00 
 b7e:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 b84:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 b8b:	00 
 b8c:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 b92:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 b97:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
 b9e:	00 00 
 ba0:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 ba6:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 bab:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 bb1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 bb6:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 bbc:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 bc3:	00 
 bc4:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 bca:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 bd1:	00 
 bd2:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 bd8:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 bdd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 be4:	00 00 
 be6:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 bec:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 bf1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 bf7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 bfe:	00 
 bff:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 c05:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 c0c:	00 
 c0d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 c14:	00 00 
 c16:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 c1c:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 c23:	00 
 c24:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 c2a:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 c31:	00 
 c32:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 c38:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 c3f:	00 
 c40:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 c47:	00 00 
 c49:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 c4f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 c56:	00 
 c57:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 c5e:	00 00 
 c60:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 c66:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 c6d:	00 
 c6e:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 c74:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 c7b:	00 
 c7c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 c83:	00 00 
 c85:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 c8b:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 c92:	00 
 c93:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 c9a:	00 00 
 c9c:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 ca2:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 ca9:	00 
 caa:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 cb0:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 cb7:	00 
 cb8:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
 cbf:	00 00 
 cc1:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 cc7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ccb:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 cd1:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 cd8:	00 
 cd9:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 cdf:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 ce6:	00 
 ce7:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 cee:	00 00 
 cf0:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 cf6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cfa:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d00:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d04:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 d0a:	48 8b 14 24          	mov    (%rsp),%rdx
 d0e:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 d14:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 d19:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 d1f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 d24:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 d2b:	00 00 
 d2d:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d33:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d37:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 d3e:	00 00 
 d40:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 d46:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d4a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d50:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 d57:	00 
 d58:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 d5f:	00 00 
 d61:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 d67:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d6b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d71:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 d76:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 d7c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 d81:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 d88:	00 00 
 d8a:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 d90:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 d95:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 d9c:	00 00 
 d9e:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 da4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 da8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 daf:	00 00 
 db1:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 db7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dbb:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 dc1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 dc6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 dca:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 dd1:	00 00 
 dd3:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 dd9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ddd:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 de3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 de8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 def:	00 00 
 df1:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 df7:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 dfc:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 e03:	00 00 
 e05:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 e0b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e0f:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 e15:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e19:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 e1f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 e24:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 e2a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e2e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e34:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e38:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 e3e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 e43:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 e49:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 e4e:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e54:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 e5b:	00 
 e5c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 e63:	00 00 
 e65:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e6b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 e6f:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 e75:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
 e7c:	00 
 e7d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 e83:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 e8a:	00 
 e8b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 e91:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 e98:	00 
 e99:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 e9f:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
 ea6:	00 
 ea7:	c4 82 7d 18 44 a3 fc 	vbroadcastss -0x4(%r11,%r12,4),%ymm0
 eae:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 eb4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 eb8:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 ebe:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 ec3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 ec9:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
 ed0:	00 
 ed1:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 ed7:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 ede:	00 
 edf:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 ee5:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 eec:	00 
 eed:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ef3:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
 efa:	00 
 efb:	c4 82 7d 18 04 a3    	vbroadcastss (%r11,%r12,4),%ymm0
 f01:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 f07:	49 83 c4 17          	add    $0x17,%r12
 f0b:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 f11:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 f16:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 f1c:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
 f23:	00 
 f24:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 f2a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 f31:	00 
 f32:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 f38:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 f3f:	00 
 f40:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 f46:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 f4b:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 f50:	4c 3b 64 24 a0       	cmp    -0x60(%rsp),%r12
 f55:	0f 8c 65 f3 ff ff    	jl     2c0 <_Z5benchv+0x160>
 f5b:	e9 c0 f2 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 f60:	0f 31                	rdtsc  
 f62:	48 c1 e2 20          	shl    $0x20,%rdx
 f66:	48 09 c2             	or     %rax,%rdx
 f69:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f6f <_Z5benchv+0xe0f>
 f6f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f74:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f7c <_Z5benchv+0xe1c>
 f7b:	00 
 f7c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f84 <_Z5benchv+0xe24>
 f83:	00 
 f84:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f8b <_Z5benchv+0xe2b>
 f8b:	01 c0                	add    %eax,%eax
 f8d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f93:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f97:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 f9d:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 fa1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 fa5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fa9:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
 fb0:	5b                   	pop    %rbx
 fb1:	41 5c                	pop    %r12
 fb3:	41 5d                	pop    %r13
 fb5:	41 5e                	pop    %r14
 fb7:	41 5f                	pop    %r15
 fb9:	5d                   	pop    %rbp
 fba:	c5 f8 77             	vzeroupper 
 fbd:	c3                   	retq   
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z6enablev>:
 fc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fc7 <_Z6enablev+0x7>
 fc7:	b8 30 00 00 00       	mov    $0x30,%eax
 fcc:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 fd1:	0f 45 c8             	cmovne %eax,%ecx
 fd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fda <_Z6enablev+0x1a>
 fda:	0f 9e c1             	setle  %cl
 fdd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # fe4 <_Z6enablev+0x24>
 fe4:	0f 9f c0             	setg   %al
 fe7:	20 c8                	and    %cl,%al
 fe9:	c3                   	retq   
 fea:	90                   	nop
 feb:	90                   	nop
 fec:	90                   	nop
 fed:	90                   	nop
 fee:	90                   	nop
 fef:	90                   	nop

0000000000000ff0 <_Z9n_reg_maxv>:
 ff0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 ff5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
