
matvec_fewstores_ui17_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 f9 24          	sar    $0x24,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 03             	shl    $0x3,%ecx
  5c:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
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
 16a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e fc 0b 00 00    	jle    dae <_Z5benchv+0xc4e>
 1b2:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
 1be:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c5 <_Z5benchv+0x65>
 1c5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1cc <_Z5benchv+0x6c>
 1cc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1d3 <_Z5benchv+0x73>
 1d3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1d8:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1dc:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1e3:	00 
 1e4:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
 1eb:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 1f0:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 1f7:	00 
 1f8:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1fc:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 200:	48 01 f2             	add    %rsi,%rdx
 203:	be 20 00 00 00       	mov    $0x20,%esi
 208:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 20d:	48 29 d6             	sub    %rdx,%rsi
 210:	31 d2                	xor    %edx,%edx
 212:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 217:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
 21c:	e9 05 01 00 00       	jmpq   326 <_Z5benchv+0x1c6>
 221:	90                   	nop
 222:	90                   	nop
 223:	90                   	nop
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 235:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 23a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 240:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 246:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 24b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 250:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 256:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
 25c:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 262:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 268:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 26f:	00 00 
 271:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 278:	00 00 
 27a:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 281:	00 00 
 283:	c5 7c 11 8c 95 e0 00 	vmovups %ymm9,0xe0(%rbp,%rdx,4)
 28a:	00 00 
 28c:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
 293:	00 00 
 295:	c5 fd 11 84 95 20 01 	vmovupd %ymm0,0x120(%rbp,%rdx,4)
 29c:	00 00 
 29e:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 2a5:	00 00 
 2a7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2ad:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2b3:	48 81 c7 20 02 00 00 	add    $0x220,%rdi
 2ba:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 2c1:	00 00 
 2c3:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 2ca:	00 00 
 2cc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2d3:	00 00 
 2d5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2dc:	00 00 
 2de:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 2e5:	00 00 
 2e7:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 2ee:	00 00 
 2f0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2f7:	00 00 
 2f9:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 300:	00 00 
 302:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 309:	00 00 
 30b:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 312:	00 00 
 314:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 31b:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 320:	0f 83 88 0a 00 00    	jae    dae <_Z5benchv+0xc4e>
 326:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 32c:	c5 fc 10 8c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm1
 333:	00 00 
 335:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 33c:	00 00 
 33e:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 345:	00 00 
 347:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 34e:	00 00 
 350:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
 357:	00 00 
 359:	c5 7c 10 a4 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm12
 360:	00 00 
 362:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 369:	00 00 
 36b:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
 371:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 377:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 37d:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 384:	00 00 
 386:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 38d:	00 00 
 38f:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 396:	00 00 
 398:	c5 7c 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm9
 39f:	00 00 
 3a1:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 3a8:	00 00 
 3aa:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 3af:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 3b4:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3b9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3bf:	c5 fc 10 84 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm0
 3c6:	00 00 
 3c8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3cf:	00 00 
 3d1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 3d8:	00 00 
 3da:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3e1:	00 00 
 3e3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 3e9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3f0:	00 00 
 3f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3f7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3fd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 403:	85 c9                	test   %ecx,%ecx
 405:	0f 8e 25 fe ff ff    	jle    230 <_Z5benchv+0xd0>
 40b:	31 d2                	xor    %edx,%edx
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 c2 7d 18 54 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm2
 417:	49 89 fe             	mov    %rdi,%r14
 41a:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
 420:	c4 c2 7d 18 4c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm1
 427:	c4 42 7d 18 7c 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm15
 42e:	c4 42 7d 18 74 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm14
 435:	c4 42 7d 18 6c 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm13
 43c:	c4 42 7d 18 64 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm12
 443:	c4 42 7d 18 5c 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm11
 44a:	49 89 d4             	mov    %rdx,%r12
 44d:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 454:	00 
 455:	48 8d 94 07 00 fe ff 	lea    -0x200(%rdi,%rax,1),%rdx
 45c:	ff 
 45d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 461:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 466:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 46a:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 46e:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 472:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 476:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 47d:	00 
 47e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 482:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 489:	00 00 
 48b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 491:	c4 c2 7d b8 96 00 fe 	vfmadd231ps -0x200(%r14),%ymm0,%ymm2
 498:	ff ff 
 49a:	4f 8d 04 2a          	lea    (%r10,%r13,1),%r8
 49e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 4a5:	00 00 
 4a7:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4ae:	00 00 
 4b0:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 4b7:	00 00 
 4b9:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 4c0:	00 00 
 4c2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 4c9:	00 00 
 4cb:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 4d2:	00 00 
 4d4:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 4d8:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 4df:	00 
 4e0:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4e4:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 4eb:	00 
 4ec:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4f0:	c4 c2 75 b8 94 06 00 	vfmadd231ps -0x200(%r14,%rax,1),%ymm1,%ymm2
 4f7:	fe ff ff 
 4fa:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 501:	00 
 502:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 506:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 50a:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
 511:	00 
 512:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 516:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 51a:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 521:	00 
 522:	4c 89 f3             	mov    %r14,%rbx
 525:	c4 e2 7d b8 9b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm3
 52c:	ff ff 
 52e:	c4 62 7d b8 83 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm8
 535:	ff ff 
 537:	c4 e2 7d b8 b3 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm6
 53e:	ff ff 
 540:	c4 e2 7d b8 bb a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm7
 547:	ff ff 
 549:	c4 62 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm9
 550:	ff ff 
 552:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 559:	ff ff 
 55b:	c4 e2 7d b8 a3 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm4
 562:	ff ff 
 564:	c4 e2 7d b8 ab 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm5
 56b:	ff ff 
 56d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 573:	c4 e2 75 b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm1,%ymm0
 57a:	ff ff 
 57c:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 583:	00 
 584:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 588:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 58f:	00 
 590:	c4 e2 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm2
 596:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 59d:	00 
 59e:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 5a2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 5a8:	c4 62 75 b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm1,%ymm15
 5ae:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 5b5:	00 
 5b6:	c4 e2 0d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm2
 5bc:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 5c3:	00 00 
 5c5:	c4 62 75 b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm1,%ymm14
 5cb:	c4 a2 15 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm2
 5d1:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 5d5:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 5dc:	00 
 5dd:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5e4:	00 00 
 5e6:	c4 62 75 b8 6b e0    	vfmadd231ps -0x20(%rbx),%ymm1,%ymm13
 5ec:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 5f0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 5f7:	00 00 
 5f9:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 600:	00 00 
 602:	c4 02 7d 18 44 a3 1c 	vbroadcastss 0x1c(%r11,%r12,4),%ymm8
 609:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 60f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 614:	c4 e2 75 b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm1,%ymm0
 61b:	ff ff 
 61d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 624:	00 00 
 626:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 62d:	00 00 
 62f:	c4 82 4d b8 64 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm6,%ymm4
 636:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 63d:	00 00 
 63f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 646:	00 00 
 648:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 64f:	00 00 
 651:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 658:	00 00 
 65a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 661:	00 00 
 663:	c4 e2 1d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm2
 669:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 670:	00 00 
 672:	c4 62 75 b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm1,%ymm12
 678:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 67f:	00 00 
 681:	c4 a2 35 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm4
 687:	c4 e2 25 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm2
 68d:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 691:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 698:	00 00 
 69a:	c4 62 75 b8 1b       	vfmadd231ps (%rbx),%ymm1,%ymm11
 69f:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 6a3:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 6a7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6ac:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6b2:	c4 e2 75 b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm1,%ymm0
 6b9:	ff ff 
 6bb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 6c2:	00 00 
 6c4:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 6cb:	00 
 6cc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 6d2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 6d9:	00 00 
 6db:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6e1:	c4 e2 3d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm3
 6e7:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 6eb:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 6ef:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 6f6:	00 
 6f7:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 6fe:	00 
 6ff:	4e 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%r8
 704:	c4 c2 4d b8 6c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm5
 70b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 711:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 718:	00 00 
 71a:	c4 a2 35 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm5
 720:	c4 e2 6d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm4
 726:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 72d:	00 
 72e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 734:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 73a:	c4 a2 75 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm3
 740:	c4 e2 45 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm4
 746:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 74a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 74f:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 753:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 757:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 75b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 75f:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 763:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 76a:	00 
 76b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 771:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 778:	00 00 
 77a:	c4 e2 65 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm4
 780:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 787:	00 
 788:	c4 e2 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm4
 78e:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 795:	00 
 796:	c4 e2 3d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm4
 79c:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 7a3:	00 
 7a4:	c4 e2 75 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm4
 7aa:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 7b1:	00 
 7b2:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 7b6:	c4 42 4d b8 54 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm6,%ymm10
 7bd:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 7c4:	00 
 7c5:	c4 62 35 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm10
 7cb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7cf:	c4 22 6d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm10
 7d5:	4e 8d 3c 2b          	lea    (%rbx,%r13,1),%r15
 7d9:	c4 22 45 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm10
 7df:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 7e3:	c4 62 65 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm10
 7e9:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 7ed:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 7f1:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 7f8:	00 
 7f9:	c4 62 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm10
 7ff:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 804:	c4 62 3d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm10
 80a:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 80e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 812:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 817:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 81e:	00 
 81f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 823:	c4 e2 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm5
 829:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 830:	00 
 831:	c4 a2 45 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm5
 837:	4e 8d 24 29          	lea    (%rcx,%r13,1),%r12
 83b:	c4 a2 65 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm3,%ymm5
 841:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 845:	c4 a2 7d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm5
 84b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 852:	00 00 
 854:	c4 c2 4d b8 44 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm6,%ymm0
 85b:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 85f:	c4 a2 35 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm0
 865:	c4 a2 3d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm8,%ymm5
 86b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 86f:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
 873:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
 877:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 87b:	c4 a2 6d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm0
 881:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 886:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 88c:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 890:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 897:	00 
 898:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 89e:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
 8a2:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 8a8:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 8ac:	c4 e2 3d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm0
 8b2:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 8b6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 8bd:	00 00 
 8bf:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 8c6:	00 00 
 8c8:	c4 c2 4d b8 44 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm6,%ymm0
 8cf:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 8d4:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 8d8:	c4 a2 35 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm0
 8de:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 8e2:	c4 a2 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm0
 8e8:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 8ec:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 8f2:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 8f6:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 8fc:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
 902:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 906:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 90a:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 910:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 917:	00 00 
 919:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 920:	00 00 
 922:	c4 c2 4d b8 44 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm0
 929:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 92d:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 931:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
 937:	c4 e2 6d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm0
 93d:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 941:	c4 e2 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm0
 947:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 94b:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
 951:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 956:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 95a:	c4 a2 75 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm0
 960:	4e 8d 34 2a          	lea    (%rdx,%r13,1),%r14
 964:	c4 a2 3d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm8,%ymm0
 96a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 971:	00 00 
 973:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 97a:	00 00 
 97c:	c4 82 4d b8 44 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm6,%ymm0
 983:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 987:	c4 a2 35 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm0
 98d:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
 991:	c4 a2 6d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm0
 997:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 99b:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 9a1:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 9a5:	c4 a2 65 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm0
 9ab:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 9af:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 9b3:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 9b9:	c4 e2 3d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm0
 9bf:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
 9c3:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 9c8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 9cf:	00 00 
 9d1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9d8:	00 00 
 9da:	c4 c2 4d b8 44 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm6,%ymm0
 9e1:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 9e5:	c4 a2 35 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm0
 9eb:	c4 a2 6d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm0
 9f1:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 9f5:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 9f9:	c4 a2 45 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm7,%ymm0
 9ff:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 a05:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 a09:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
 a0f:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 a13:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 a17:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 a1d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 a24:	00 00 
 a26:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a2c:	c4 c2 4d b8 44 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm0
 a33:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 a37:	c4 e2 35 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm0
 a3d:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 a42:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 a48:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 a4c:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 a52:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 a56:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
 a5c:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 a60:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
 a66:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 a6a:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 a6e:	c4 e2 3d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm0
 a74:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a7a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a7f:	c4 c2 4d b8 44 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm0
 a86:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 a8a:	c4 e2 35 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm0
 a90:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 a95:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 a9b:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
 a9f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 aa3:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 aa9:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 aad:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
 ab3:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
 ab9:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 abd:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 ac1:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 ac7:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 acb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 ad0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 ad6:	c4 c2 4d b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm6,%ymm0
 add:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
 ae3:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
 ae7:	c4 e2 6d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm0
 aed:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 af1:	c4 42 4d b8 7c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm15
 af8:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 afc:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 b02:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 b06:	c4 62 35 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm15
 b0c:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 b12:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 b16:	c4 22 6d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm15
 b1c:	c4 a2 75 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm0
 b22:	c4 22 45 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm7,%ymm15
 b28:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 b2e:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 b32:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
 b36:	c4 22 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm15
 b3c:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 b40:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
 b44:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 b48:	c4 02 4d b8 64 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm6,%ymm12
 b4f:	4f 8d 1c 29          	lea    (%r9,%r13,1),%r11
 b53:	c4 62 75 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm15
 b59:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 b5d:	c4 22 35 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm9,%ymm12
 b63:	c4 62 3d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm15
 b69:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 b6d:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 b71:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 b75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b81:	c4 62 6d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm12
 b87:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 b8b:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 b8f:	c4 62 45 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm12
 b95:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 b99:	c4 42 4d b8 74 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm6,%ymm14
 ba0:	c4 22 65 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm12
 ba6:	4e 8d 0c 2e          	lea    (%rsi,%r13,1),%r9
 baa:	c4 22 35 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm14
 bb0:	c4 22 75 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm12
 bb6:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
 bbd:	00 
 bbe:	c4 62 3d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm12
 bc4:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 bc8:	c4 62 6d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm14
 bce:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 bd2:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 bd6:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 bda:	c4 62 45 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm14
 be0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 be4:	c4 22 65 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm14
 bea:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 bee:	c4 62 75 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm14
 bf4:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 bf8:	c4 42 4d b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm13
 bff:	c4 62 3d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm14
 c05:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 c09:	c4 62 35 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm13
 c0f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c13:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 c17:	c4 62 6d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm13
 c1d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c21:	c4 62 45 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm13
 c27:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 c2b:	c4 62 65 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm13
 c31:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c35:	c4 62 75 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm13
 c3b:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 c3f:	c4 62 3d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm13
 c45:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c49:	c4 42 4d b8 5c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm11
 c50:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 c54:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 c5b:	00 00 
 c5d:	c4 62 35 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm11
 c63:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 c67:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 c6e:	00 00 
 c70:	c4 62 6d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm11
 c76:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 c7d:	00 00 
 c7f:	c4 62 6d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm10
 c85:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 c8c:	00 
 c8d:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 c91:	c4 a2 6d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm0
 c97:	c4 62 6d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm9
 c9d:	c4 22 6d b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm12
 ca3:	c4 22 6d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm14
 ca9:	c4 22 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm15
 caf:	c4 62 6d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm13
 cb5:	c4 62 45 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm11
 cbb:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 cbf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 cc6:	00 00 
 cc8:	c4 e2 6d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm5
 cce:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 cd5:	00 
 cd6:	c4 62 65 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm11
 cdc:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 ce0:	c4 62 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm11
 ce6:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 cea:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 cf0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 cf4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 cfb:	00 00 
 cfd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 d03:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 d08:	c4 e2 6d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm0
 d0e:	c4 e2 6d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm1
 d14:	c4 22 6d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm10
 d1a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 d21:	00 00 
 d23:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 d2a:	00 00 
 d2c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 d33:	00 00 
 d35:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 d39:	c4 e2 6d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm6
 d3f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 d44:	c4 62 3d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm11
 d4a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 d51:	00 00 
 d53:	c4 22 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm8
 d59:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 d60:	00 
 d61:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 d67:	c4 62 6d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm11
 d6d:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 d74:	00 
 d75:	c4 e2 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm7
 d7b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 d80:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 d85:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d8b:	48 83 c1 09          	add    $0x9,%rcx
 d8f:	48 89 ca             	mov    %rcx,%rdx
 d92:	48 01 df             	add    %rbx,%rdi
 d95:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 d9c:	00 00 
 d9e:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 da3:	0f 8c 67 f6 ff ff    	jl     410 <_Z5benchv+0x2b0>
 da9:	e9 82 f4 ff ff       	jmpq   230 <_Z5benchv+0xd0>
 dae:	0f 31                	rdtsc  
 db0:	48 c1 e2 20          	shl    $0x20,%rdx
 db4:	48 09 c2             	or     %rax,%rdx
 db7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dbd <_Z5benchv+0xc5d>
 dbd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dc2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dca <_Z5benchv+0xc6a>
 dc9:	00 
 dca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dd2 <_Z5benchv+0xc72>
 dd1:	00 
 dd2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dd9 <_Z5benchv+0xc79>
 dd9:	01 c0                	add    %eax,%eax
 ddb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 de1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 de5:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
 deb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 df0:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 df4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 df8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dfc:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 e03:	5b                   	pop    %rbx
 e04:	41 5c                	pop    %r12
 e06:	41 5d                	pop    %r13
 e08:	41 5e                	pop    %r14
 e0a:	41 5f                	pop    %r15
 e0c:	5d                   	pop    %rbp
 e0d:	c5 f8 77             	vzeroupper 
 e10:	c3                   	retq   
 e11:	90                   	nop
 e12:	90                   	nop
 e13:	90                   	nop
 e14:	90                   	nop
 e15:	90                   	nop
 e16:	90                   	nop
 e17:	90                   	nop
 e18:	90                   	nop
 e19:	90                   	nop
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z6enablev>:
 e20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e27 <_Z6enablev+0x7>
 e27:	b8 88 00 00 00       	mov    $0x88,%eax
 e2c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 e31:	0f 45 c8             	cmovne %eax,%ecx
 e34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e3a <_Z6enablev+0x1a>
 e3a:	0f 9e c1             	setle  %cl
 e3d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # e44 <_Z6enablev+0x24>
 e44:	0f 9f c0             	setg   %al
 e47:	20 c8                	and    %cl,%al
 e49:	c3                   	retq   
 e4a:	90                   	nop
 e4b:	90                   	nop
 e4c:	90                   	nop
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z9n_reg_maxv>:
 e50:	b8 b3 00 00 00       	mov    $0xb3,%eax
 e55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
