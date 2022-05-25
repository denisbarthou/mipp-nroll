
matvec_fewstores_ui3_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 07             	sar    $0x7,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
 16a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 91 07 00 00    	jle    943 <_Z5benchv+0x7e3>
 1b2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
 1c5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1cc <_Z5benchv+0x6c>
 1cc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
 1d3:	31 db                	xor    %ebx,%ebx
 1d5:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1da:	48 6b c1 74          	imul   $0x74,%rcx,%rax
 1de:	48 6b e9 7c          	imul   $0x7c,%rcx,%rbp
 1e2:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1e9:	00 
 1ea:	b9 20 00 00 00       	mov    $0x20,%ecx
 1ef:	48 83 c2 40          	add    $0x40,%rdx
 1f3:	49 83 c3 78          	add    $0x78,%r11
 1f7:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1fc:	48 29 c1             	sub    %rax,%rcx
 1ff:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 204:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 209:	eb 38                	jmp    243 <_Z5benchv+0xe3>
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 215:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 21a:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 21f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 224:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 22a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 230:	48 83 c3 18          	add    $0x18,%rbx
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 23d:	0f 83 00 07 00 00    	jae    943 <_Z5benchv+0x7e3>
 243:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 248:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 24e:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 254:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 259:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 25e:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xb0>
 267:	45 31 f6             	xor    %r14d,%r14d
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 02 7d 18 4c b3 c0 	vbroadcastss -0x40(%r11,%r14,4),%ymm9
 277:	c4 82 7d 18 44 b3 88 	vbroadcastss -0x78(%r11,%r14,4),%ymm0
 27e:	49 89 d5             	mov    %rdx,%r13
 281:	c4 82 7d 18 74 b3 8c 	vbroadcastss -0x74(%r11,%r14,4),%ymm6
 288:	48 8d 7c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdi
 28d:	c4 82 7d 18 64 b3 94 	vbroadcastss -0x6c(%r11,%r14,4),%ymm4
 294:	c4 02 7d 18 7c b3 98 	vbroadcastss -0x68(%r11,%r14,4),%ymm15
 29b:	c4 02 7d 18 74 b3 9c 	vbroadcastss -0x64(%r11,%r14,4),%ymm14
 2a2:	c4 82 7d 18 6c b3 a8 	vbroadcastss -0x58(%r11,%r14,4),%ymm5
 2a9:	c4 02 7d 18 6c b3 a0 	vbroadcastss -0x60(%r11,%r14,4),%ymm13
 2b0:	c4 02 7d 18 64 b3 a4 	vbroadcastss -0x5c(%r11,%r14,4),%ymm12
 2b7:	c4 02 7d 18 44 b3 ac 	vbroadcastss -0x54(%r11,%r14,4),%ymm8
 2be:	c4 82 7d 18 7c b3 b0 	vbroadcastss -0x50(%r11,%r14,4),%ymm7
 2c5:	c4 02 7d 18 5c b3 b4 	vbroadcastss -0x4c(%r11,%r14,4),%ymm11
 2cc:	c4 02 7d 18 54 b3 b8 	vbroadcastss -0x48(%r11,%r14,4),%ymm10
 2d3:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 2d7:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
 2dc:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 2e0:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
 2e4:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 2e9:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
 2ed:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 2f1:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 2f5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 2fc:	00 00 
 2fe:	c4 02 7d 18 4c b3 c4 	vbroadcastss -0x3c(%r11,%r14,4),%ymm9
 305:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 30c:	00 00 
 30e:	c4 82 7d 18 44 b3 90 	vbroadcastss -0x70(%r11,%r14,4),%ymm0
 315:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 319:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 320:	00 00 
 322:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 329:	00 00 
 32b:	c4 82 7d 18 6c b3 bc 	vbroadcastss -0x44(%r11,%r14,4),%ymm5
 332:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 339:	00 00 
 33b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 342:	00 00 
 344:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 34b:	00 00 
 34d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 352:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 356:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 35b:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 35f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 364:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 368:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 36c:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 371:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 375:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 379:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 380:	00 00 
 382:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 389:	00 00 
 38b:	c4 c2 35 b8 4d c0    	vfmadd231ps -0x40(%r13),%ymm9,%ymm1
 391:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 398:	00 00 
 39a:	c4 c2 35 b8 55 e0    	vfmadd231ps -0x20(%r13),%ymm9,%ymm2
 3a0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 3a7:	00 00 
 3a9:	c4 c2 35 b8 5d 00    	vfmadd231ps 0x0(%r13),%ymm9,%ymm3
 3af:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 3b6:	00 00 
 3b8:	c4 c2 4d b8 4c 35 c0 	vfmadd231ps -0x40(%r13,%rsi,1),%ymm6,%ymm1
 3bf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 3c6:	00 00 
 3c8:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 3ce:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 3d3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3da:	00 00 
 3dc:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 3e2:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 3e6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 3eb:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3ef:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 3f4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 3f8:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3fd:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 401:	c4 a2 05 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm15,%ymm1
 407:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 40c:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 410:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 415:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 41a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 41e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 423:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 427:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 42e:	00 
 42f:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 433:	c4 e2 0d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm1
 439:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 440:	00 
 441:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 445:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 44c:	00 
 44d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 451:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 458:	00 
 459:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 45d:	c4 a2 15 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm13,%ymm1
 463:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 469:	c4 a2 4d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm6,%ymm1
 46f:	c4 a2 3d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm8,%ymm1
 475:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 479:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 47f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 484:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 48b:	00 00 
 48d:	c4 e2 25 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm11,%ymm1
 493:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 498:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 49d:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 4a1:	c4 02 7d 18 5c b3 c8 	vbroadcastss -0x38(%r11,%r14,4),%ymm11
 4a8:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 4ad:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 4b1:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 4b6:	c4 e2 2d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm1
 4bc:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 4c1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4c8:	00 00 
 4ca:	c4 e2 55 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm1
 4d0:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 4d4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 4db:	00 00 
 4dd:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 4e2:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 4e8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4ef:	00 00 
 4f1:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 4f7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 4fe:	00 00 
 500:	c4 e2 25 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm1
 506:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 50a:	c4 c2 45 b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm2
 510:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 514:	c4 e2 55 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm2
 51a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 51e:	c4 e2 5d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm2
 524:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 528:	c4 e2 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm2
 52e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 532:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 538:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 53c:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 542:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 546:	c4 e2 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm2
 54c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 550:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 556:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 561:	00 00 
 563:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 567:	4c 8d 14 33          	lea    (%rbx,%rsi,1),%r10
 56b:	49 8d 3c 32          	lea    (%r10,%rsi,1),%rdi
 56f:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 573:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 579:	c4 82 7d 18 74 b3 d4 	vbroadcastss -0x2c(%r11,%r14,4),%ymm6
 580:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 585:	49 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%rax
 58a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 58f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 593:	48 89 04 24          	mov    %rax,(%rsp)
 597:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 59b:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 5a1:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 5a5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5aa:	49 8d 04 31          	lea    (%r9,%rsi,1),%rax
 5ae:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
 5b2:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 5b6:	c4 a2 35 b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm9,%ymm2
 5bc:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 5c0:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 5c5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5c9:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 5ce:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5d2:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 5d7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5db:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 5e1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 5e8:	00 00 
 5ea:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 5ef:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5f3:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 5f8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5fc:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 601:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 605:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 60a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 60e:	c4 e2 2d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm10,%ymm2
 614:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 619:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 61e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 622:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 626:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 62d:	00 
 62e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 633:	c4 c2 45 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm3
 639:	c4 82 7d 18 7c b3 cc 	vbroadcastss -0x34(%r11,%r14,4),%ymm7
 640:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 644:	c4 a2 7d b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm2
 64a:	c4 e2 55 b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm3
 650:	c4 82 7d 18 6c b3 d0 	vbroadcastss -0x30(%r11,%r14,4),%ymm5
 657:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 65b:	c4 e2 45 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm1
 661:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 666:	c4 e2 5d b8 1c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm3
 66c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 673:	00 00 
 675:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 67b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 680:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 686:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 68a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 68f:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 695:	c4 02 7d 18 7c b3 d8 	vbroadcastss -0x28(%r11,%r14,4),%ymm15
 69c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6a0:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 6a6:	c4 02 7d 18 74 b3 dc 	vbroadcastss -0x24(%r11,%r14,4),%ymm14
 6ad:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6b1:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 6b7:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 6bc:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 6c2:	c4 02 7d 18 6c b3 e0 	vbroadcastss -0x20(%r11,%r14,4),%ymm13
 6c9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6cd:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 6d3:	c4 02 7d 18 64 b3 e4 	vbroadcastss -0x1c(%r11,%r14,4),%ymm12
 6da:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6de:	c4 e2 0d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm1
 6e4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 6e9:	c4 e2 15 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm1
 6ef:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 6f6:	00 
 6f7:	c4 e2 1d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm1
 6fd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 702:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 708:	48 8b 14 24          	mov    (%rsp),%rdx
 70c:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 712:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 719:	00 00 
 71b:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 721:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 725:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 72c:	00 00 
 72e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 733:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 739:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 73d:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 743:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 747:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 74e:	00 00 
 750:	c4 e2 45 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm2
 756:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 75d:	00 
 75e:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 764:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 768:	c4 a2 55 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm5,%ymm2
 76e:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 774:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 778:	c4 e2 4d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm2
 77e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 783:	c4 e2 2d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm3
 789:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 78d:	c4 a2 05 b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm15,%ymm2
 793:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 799:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 79d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 7a4:	00 00 
 7a6:	c4 a2 0d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm14,%ymm2
 7ac:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 7b2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7b6:	c4 e2 15 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm2
 7bc:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 7c1:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7c7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7cb:	c4 82 7d 18 44 b3 e8 	vbroadcastss -0x18(%r11,%r14,4),%ymm0
 7d2:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7d8:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 7df:	00 
 7e0:	c4 e2 45 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm3
 7e6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7ea:	c4 e2 1d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm2
 7f0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 7f5:	c4 e2 55 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm3
 7fb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7ff:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 805:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 809:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 80f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 814:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 81a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 81e:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 824:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 828:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 82e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 832:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 838:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 83c:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 842:	c4 82 7d 18 44 b3 ec 	vbroadcastss -0x14(%r11,%r14,4),%ymm0
 849:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 84f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 854:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 85a:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 861:	00 
 862:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 866:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 86c:	c4 82 7d 18 44 b3 f0 	vbroadcastss -0x10(%r11,%r14,4),%ymm0
 873:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 877:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 87d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 882:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 888:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 88d:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 893:	c4 82 7d 18 44 b3 f4 	vbroadcastss -0xc(%r11,%r14,4),%ymm0
 89a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 89e:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8a4:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8a8:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8ae:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 8b3:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8b9:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 8be:	c4 82 7d 18 44 b3 f8 	vbroadcastss -0x8(%r11,%r14,4),%ymm0
 8c5:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8cb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8cf:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 8da:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8e0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 8e5:	c4 82 7d 18 44 b3 fc 	vbroadcastss -0x4(%r11,%r14,4),%ymm0
 8ec:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8f2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8f6:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8fc:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 901:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 907:	c4 82 7d 18 04 b3    	vbroadcastss (%r11,%r14,4),%ymm0
 90d:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 913:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 918:	49 83 c6 1f          	add    $0x1f,%r14
 91c:	c4 e2 7d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm1
 922:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 929:	00 
 92a:	48 01 ea             	add    %rbp,%rdx
 92d:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 933:	4c 3b 74 24 b8       	cmp    -0x48(%rsp),%r14
 938:	0f 8c 32 f9 ff ff    	jl     270 <_Z5benchv+0x110>
 93e:	e9 cd f8 ff ff       	jmpq   210 <_Z5benchv+0xb0>
 943:	0f 31                	rdtsc  
 945:	48 c1 e2 20          	shl    $0x20,%rdx
 949:	48 09 c2             	or     %rax,%rdx
 94c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 952 <_Z5benchv+0x7f2>
 952:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 957:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 95f <_Z5benchv+0x7ff>
 95e:	00 
 95f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 967 <_Z5benchv+0x807>
 966:	00 
 967:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 96e <_Z5benchv+0x80e>
 96e:	01 c0                	add    %eax,%eax
 970:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 976:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 97a:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 980:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 984:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 988:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 98c:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 993:	5b                   	pop    %rbx
 994:	41 5c                	pop    %r12
 996:	41 5d                	pop    %r13
 998:	41 5e                	pop    %r14
 99a:	41 5f                	pop    %r15
 99c:	5d                   	pop    %rbp
 99d:	c5 f8 77             	vzeroupper 
 9a0:	c3                   	retq   
 9a1:	90                   	nop
 9a2:	90                   	nop
 9a3:	90                   	nop
 9a4:	90                   	nop
 9a5:	90                   	nop
 9a6:	90                   	nop
 9a7:	90                   	nop
 9a8:	90                   	nop
 9a9:	90                   	nop
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z6enablev>:
 9b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9b7 <_Z6enablev+0x7>
 9b7:	b8 18 00 00 00       	mov    $0x18,%eax
 9bc:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 9c1:	0f 45 c8             	cmovne %eax,%ecx
 9c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ca <_Z6enablev+0x1a>
 9ca:	0f 9e c1             	setle  %cl
 9cd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 9d4 <_Z6enablev+0x24>
 9d4:	0f 9f c0             	setg   %al
 9d7:	20 c8                	and    %cl,%al
 9d9:	c3                   	retq   
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
