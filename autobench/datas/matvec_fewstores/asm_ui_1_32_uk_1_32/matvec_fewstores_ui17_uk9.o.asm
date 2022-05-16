
matvec_fewstores_ui17_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	89 c1                	mov    %eax,%ecx
  21:	c1 e1 07             	shl    $0x7,%ecx
  24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  27:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e <_Z4initv+0x2e>
  2e:	4c 63 f0             	movslq %eax,%r14
  31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
  37:	49 c1 e6 02          	shl    $0x2,%r14
  3b:	4c 89 f7             	mov    %r14,%rdi
  3e:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  45:	48 89 ca             	mov    %rcx,%rdx
  48:	48 c1 f9 24          	sar    $0x24,%rcx
  4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
  50:	01 d1                	add    %edx,%ecx
  52:	c1 e1 03             	shl    $0x3,%ecx
  55:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  58:	48 63 d9             	movslq %ecx,%rbx
  5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
  61:	48 0f af fb          	imul   %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 c1 e3 02          	shl    $0x2,%rbx
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	48 89 df             	mov    %rbx,%rdi
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	4c 89 f7             	mov    %r14,%rdi
  80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
  87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
  8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
  93:	48 83 c4 08          	add    $0x8,%rsp
  97:	5b                   	pop    %rbx
  98:	41 5e                	pop    %r14
  9a:	c3                   	retq   
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
 15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
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
 194:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e fc 0b 00 00    	jle    d9e <_Z5benchv+0xc4e>
 1a2:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c8:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
 1cc:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
 1d3:	00 
 1d4:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
 1db:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 1e0:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 1e7:	00 
 1e8:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 1ec:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1f0:	48 01 f2             	add    %rsi,%rdx
 1f3:	be 20 00 00 00       	mov    $0x20,%esi
 1f8:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 1fd:	48 29 d6             	sub    %rdx,%rsi
 200:	31 d2                	xor    %edx,%edx
 202:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 207:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
 20c:	e9 05 01 00 00       	jmpq   316 <_Z5benchv+0x1c6>
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 225:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 22a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 230:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
 236:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 23b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 240:	c5 fc 11 54 95 00    	vmovups %ymm2,0x0(%rbp,%rdx,4)
 246:	c5 fc 11 64 95 20    	vmovups %ymm4,0x20(%rbp,%rdx,4)
 24c:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 252:	c5 fc 11 6c 95 60    	vmovups %ymm5,0x60(%rbp,%rdx,4)
 258:	c5 fc 11 b4 95 80 00 	vmovups %ymm6,0x80(%rbp,%rdx,4)
 25f:	00 00 
 261:	c5 fc 11 bc 95 a0 00 	vmovups %ymm7,0xa0(%rbp,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 84 95 c0 00 	vmovups %ymm8,0xc0(%rbp,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 8c 95 e0 00 	vmovups %ymm9,0xe0(%rbp,%rdx,4)
 27a:	00 00 
 27c:	c5 7c 11 94 95 00 01 	vmovups %ymm10,0x100(%rbp,%rdx,4)
 283:	00 00 
 285:	c5 fd 11 84 95 20 01 	vmovupd %ymm0,0x120(%rbp,%rdx,4)
 28c:	00 00 
 28e:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
 295:	00 00 
 297:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 29d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2a3:	48 81 c7 20 02 00 00 	add    $0x220,%rdi
 2aa:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
 2b1:	00 00 
 2b3:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
 2ba:	00 00 
 2bc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2c3:	00 00 
 2c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2cc:	00 00 
 2ce:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
 2d5:	00 00 
 2d7:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
 2de:	00 00 
 2e0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2e7:	00 00 
 2e9:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
 2f0:	00 00 
 2f2:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
 2f9:	00 00 
 2fb:	c5 fd 11 8c 95 00 02 	vmovupd %ymm1,0x200(%rbp,%rdx,4)
 302:	00 00 
 304:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 30b:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 310:	0f 83 88 0a 00 00    	jae    d9e <_Z5benchv+0xc4e>
 316:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
 31c:	c5 fc 10 8c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm1
 323:	00 00 
 325:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
 32c:	00 00 
 32e:	c5 7c 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm14
 335:	00 00 
 337:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
 33e:	00 00 
 340:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
 347:	00 00 
 349:	c5 7c 10 a4 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm12
 350:	00 00 
 352:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
 359:	00 00 
 35b:	c5 fc 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm4
 361:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 367:	c5 fc 10 6c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm5
 36d:	c5 fc 10 b4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm6
 374:	00 00 
 376:	c5 fc 10 bc 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm7
 37d:	00 00 
 37f:	c5 7c 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm8
 386:	00 00 
 388:	c5 7c 10 8c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm9
 38f:	00 00 
 391:	c5 7c 10 94 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm10
 398:	00 00 
 39a:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 39f:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 3a4:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3a9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3af:	c5 fc 10 84 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm0
 3b6:	00 00 
 3b8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3bf:	00 00 
 3c1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 3c8:	00 00 
 3ca:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 3d9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3e0:	00 00 
 3e2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3e7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f3:	85 c9                	test   %ecx,%ecx
 3f5:	0f 8e 25 fe ff ff    	jle    220 <_Z5benchv+0xd0>
 3fb:	31 d2                	xor    %edx,%edx
 3fd:	90                   	nop
 3fe:	90                   	nop
 3ff:	90                   	nop
 400:	c4 c2 7d 18 54 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm2
 407:	49 89 fe             	mov    %rdi,%r14
 40a:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
 410:	c4 c2 7d 18 4c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm1
 417:	c4 42 7d 18 7c 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm15
 41e:	c4 42 7d 18 74 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm14
 425:	c4 42 7d 18 6c 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm13
 42c:	c4 42 7d 18 64 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm12
 433:	c4 42 7d 18 5c 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm11
 43a:	49 89 d4             	mov    %rdx,%r12
 43d:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 444:	00 
 445:	48 8d 94 07 00 fe ff 	lea    -0x200(%rdi,%rax,1),%rdx
 44c:	ff 
 44d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 451:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 456:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 45a:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 45e:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 462:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 466:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 46d:	00 
 46e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 472:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 479:	00 00 
 47b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 481:	c4 c2 7d b8 96 00 fe 	vfmadd231ps -0x200(%r14),%ymm0,%ymm2
 488:	ff ff 
 48a:	4f 8d 04 2a          	lea    (%r10,%r13,1),%r8
 48e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 495:	00 00 
 497:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 49e:	00 00 
 4a0:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 4a7:	00 00 
 4a9:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 4b0:	00 00 
 4b2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 4b9:	00 00 
 4bb:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 4c2:	00 00 
 4c4:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 4c8:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 4cf:	00 
 4d0:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4d4:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 4db:	00 
 4dc:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4e0:	c4 c2 75 b8 94 06 00 	vfmadd231ps -0x200(%r14,%rax,1),%ymm1,%ymm2
 4e7:	fe ff ff 
 4ea:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 4f1:	00 
 4f2:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4f6:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 4fa:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
 501:	00 
 502:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 506:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 50a:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 511:	00 
 512:	4c 89 f3             	mov    %r14,%rbx
 515:	c4 e2 7d b8 9b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm3
 51c:	ff ff 
 51e:	c4 62 7d b8 83 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm8
 525:	ff ff 
 527:	c4 e2 7d b8 b3 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm6
 52e:	ff ff 
 530:	c4 e2 7d b8 bb a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm7
 537:	ff ff 
 539:	c4 62 7d b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm9
 540:	ff ff 
 542:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 549:	ff ff 
 54b:	c4 e2 7d b8 a3 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm4
 552:	ff ff 
 554:	c4 e2 7d b8 ab 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm5
 55b:	ff ff 
 55d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 563:	c4 e2 75 b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm1,%ymm0
 56a:	ff ff 
 56c:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 573:	00 
 574:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 578:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 57f:	00 
 580:	c4 e2 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm2
 586:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 58d:	00 
 58e:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 592:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 598:	c4 62 75 b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm1,%ymm15
 59e:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 5a5:	00 
 5a6:	c4 e2 0d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm2
 5ac:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 5b3:	00 00 
 5b5:	c4 62 75 b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm1,%ymm14
 5bb:	c4 a2 15 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm2
 5c1:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 5c5:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 5cc:	00 
 5cd:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5d4:	00 00 
 5d6:	c4 62 75 b8 6b e0    	vfmadd231ps -0x20(%rbx),%ymm1,%ymm13
 5dc:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 5e0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 5e7:	00 00 
 5e9:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 5f0:	00 00 
 5f2:	c4 02 7d 18 44 a3 1c 	vbroadcastss 0x1c(%r11,%r12,4),%ymm8
 5f9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 604:	c4 e2 75 b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm1,%ymm0
 60b:	ff ff 
 60d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 614:	00 00 
 616:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 61d:	00 00 
 61f:	c4 82 4d b8 64 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm6,%ymm4
 626:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 62d:	00 00 
 62f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 636:	00 00 
 638:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 63f:	00 00 
 641:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 648:	00 00 
 64a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 651:	00 00 
 653:	c4 e2 1d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm2
 659:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 660:	00 00 
 662:	c4 62 75 b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm1,%ymm12
 668:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 66f:	00 00 
 671:	c4 a2 35 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm4
 677:	c4 e2 25 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm2
 67d:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 681:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 688:	00 00 
 68a:	c4 62 75 b8 1b       	vfmadd231ps (%rbx),%ymm1,%ymm11
 68f:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 693:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 697:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 69c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6a2:	c4 e2 75 b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm1,%ymm0
 6a9:	ff ff 
 6ab:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 6b2:	00 00 
 6b4:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 6bb:	00 
 6bc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 6c2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 6c9:	00 00 
 6cb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 6d1:	c4 e2 3d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm3
 6d7:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 6db:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 6df:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 6e6:	00 
 6e7:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 6ee:	00 
 6ef:	4e 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%r8
 6f4:	c4 c2 4d b8 6c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm5
 6fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 701:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 708:	00 00 
 70a:	c4 a2 35 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm5
 710:	c4 e2 6d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm4
 716:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 71d:	00 
 71e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 724:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 72a:	c4 a2 75 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm3
 730:	c4 e2 45 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm4
 736:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 73a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 73f:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 743:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 747:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 74b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 74f:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 753:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 75a:	00 
 75b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 761:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 768:	00 00 
 76a:	c4 e2 65 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm4
 770:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 777:	00 
 778:	c4 e2 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm4
 77e:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 785:	00 
 786:	c4 e2 3d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm4
 78c:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 793:	00 
 794:	c4 e2 75 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm4
 79a:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 7a1:	00 
 7a2:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 7a6:	c4 42 4d b8 54 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm6,%ymm10
 7ad:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 7b4:	00 
 7b5:	c4 62 35 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm10
 7bb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7bf:	c4 22 6d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm10
 7c5:	4e 8d 3c 2b          	lea    (%rbx,%r13,1),%r15
 7c9:	c4 22 45 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm7,%ymm10
 7cf:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 7d3:	c4 62 65 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm10
 7d9:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 7dd:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 7e1:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 7e8:	00 
 7e9:	c4 62 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm10
 7ef:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 7f4:	c4 62 3d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm10
 7fa:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 7fe:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 802:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 807:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 80e:	00 
 80f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 813:	c4 e2 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm5
 819:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 820:	00 
 821:	c4 a2 45 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm5
 827:	4e 8d 24 29          	lea    (%rcx,%r13,1),%r12
 82b:	c4 a2 65 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm3,%ymm5
 831:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 835:	c4 a2 7d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm5
 83b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 842:	00 00 
 844:	c4 c2 4d b8 44 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm6,%ymm0
 84b:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 84f:	c4 a2 35 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm0
 855:	c4 a2 3d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm8,%ymm5
 85b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 85f:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
 863:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
 867:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 86b:	c4 a2 6d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm0
 871:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 876:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 87c:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 880:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 887:	00 
 888:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 88e:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
 892:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 898:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 89c:	c4 e2 3d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm0
 8a2:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 8a6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 8ad:	00 00 
 8af:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 8b6:	00 00 
 8b8:	c4 c2 4d b8 44 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm6,%ymm0
 8bf:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 8c4:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 8c8:	c4 a2 35 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm0
 8ce:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 8d2:	c4 a2 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm0
 8d8:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 8dc:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 8e2:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 8e6:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 8ec:	c4 a2 75 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm0
 8f2:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 8f6:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 8fa:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 900:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 907:	00 00 
 909:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 910:	00 00 
 912:	c4 c2 4d b8 44 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm0
 919:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 91d:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 921:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
 927:	c4 e2 6d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm0
 92d:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 931:	c4 e2 45 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm7,%ymm0
 937:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 93b:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
 941:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 946:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 94a:	c4 a2 75 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm0
 950:	4e 8d 34 2a          	lea    (%rdx,%r13,1),%r14
 954:	c4 a2 3d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm8,%ymm0
 95a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 961:	00 00 
 963:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 96a:	00 00 
 96c:	c4 82 4d b8 44 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm6,%ymm0
 973:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 977:	c4 a2 35 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm0
 97d:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
 981:	c4 a2 6d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm0
 987:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 98b:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 991:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 995:	c4 a2 65 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm0
 99b:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 99f:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 9a3:	c4 e2 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm0
 9a9:	c4 e2 3d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm0
 9af:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
 9b3:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 9b8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 9bf:	00 00 
 9c1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9c8:	00 00 
 9ca:	c4 c2 4d b8 44 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm6,%ymm0
 9d1:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 9d5:	c4 a2 35 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm9,%ymm0
 9db:	c4 a2 6d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm0
 9e1:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 9e5:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 9e9:	c4 a2 45 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm7,%ymm0
 9ef:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 9f5:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 9f9:	c4 e2 75 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm0
 9ff:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 a03:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 a07:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 a0d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 a14:	00 00 
 a16:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a1c:	c4 c2 4d b8 44 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm0
 a23:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 a27:	c4 e2 35 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm0
 a2d:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 a32:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 a38:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 a3c:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 a42:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 a46:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
 a4c:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 a50:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
 a56:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 a5a:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 a5e:	c4 e2 3d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm0
 a64:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a6a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a6f:	c4 c2 4d b8 44 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm0
 a76:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 a7a:	c4 e2 35 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm0
 a80:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 a85:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 a8b:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
 a8f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 a93:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 a99:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 a9d:	c4 a2 65 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm0
 aa3:	c4 a2 75 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm0
 aa9:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 aad:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 ab1:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 ab7:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 abb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 ac0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 ac6:	c4 c2 4d b8 44 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm6,%ymm0
 acd:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
 ad3:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
 ad7:	c4 e2 6d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm0
 add:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 ae1:	c4 42 4d b8 7c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm15
 ae8:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 aec:	c4 a2 45 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm7,%ymm0
 af2:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 af6:	c4 62 35 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm15
 afc:	c4 a2 65 b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm0
 b02:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 b06:	c4 22 6d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm15
 b0c:	c4 a2 75 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm1,%ymm0
 b12:	c4 22 45 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm7,%ymm15
 b18:	c4 a2 3d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm0
 b1e:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 b22:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
 b26:	c4 22 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm15
 b2c:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 b30:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
 b34:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 b38:	c4 02 4d b8 64 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm6,%ymm12
 b3f:	4f 8d 1c 29          	lea    (%r9,%r13,1),%r11
 b43:	c4 62 75 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm15
 b49:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 b4d:	c4 22 35 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm9,%ymm12
 b53:	c4 62 3d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm15
 b59:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 b5d:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 b61:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
 b65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b71:	c4 62 6d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm12
 b77:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 b7b:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 b7f:	c4 62 45 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm12
 b85:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 b89:	c4 42 4d b8 74 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm6,%ymm14
 b90:	c4 22 65 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm12
 b96:	4e 8d 0c 2e          	lea    (%rsi,%r13,1),%r9
 b9a:	c4 22 35 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm9,%ymm14
 ba0:	c4 22 75 b8 24 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm12
 ba6:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
 bad:	00 
 bae:	c4 62 3d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm12
 bb4:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 bb8:	c4 62 6d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm14
 bbe:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 bc2:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 bc6:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 bca:	c4 62 45 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm14
 bd0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 bd4:	c4 22 65 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm14
 bda:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 bde:	c4 62 75 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm14
 be4:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 be8:	c4 42 4d b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm13
 bef:	c4 62 3d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm14
 bf5:	4a 8d 34 2f          	lea    (%rdi,%r13,1),%rsi
 bf9:	c4 62 35 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm13
 bff:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c03:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 c07:	c4 62 6d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm13
 c0d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c11:	c4 62 45 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm13
 c17:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 c1b:	c4 62 65 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm13
 c21:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c25:	c4 62 75 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm13
 c2b:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 c2f:	c4 62 3d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm13
 c35:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 c39:	c4 42 4d b8 5c 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm6,%ymm11
 c40:	4a 8d 3c 2f          	lea    (%rdi,%r13,1),%rdi
 c44:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 c4b:	00 00 
 c4d:	c4 62 35 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm11
 c53:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 c57:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 c5e:	00 00 
 c60:	c4 62 6d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm11
 c66:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 c6d:	00 00 
 c6f:	c4 62 6d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm10
 c75:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 c7c:	00 
 c7d:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 c81:	c4 a2 6d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm0
 c87:	c4 62 6d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm9
 c8d:	c4 22 6d b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm12
 c93:	c4 22 6d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm14
 c99:	c4 22 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm15
 c9f:	c4 62 6d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm13
 ca5:	c4 62 45 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm11
 cab:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 caf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 cb6:	00 00 
 cb8:	c4 e2 6d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm5
 cbe:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 cc5:	00 
 cc6:	c4 62 65 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm11
 ccc:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 cd0:	c4 62 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm11
 cd6:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 cda:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 ce0:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 ce4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 ceb:	00 00 
 ced:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 cf3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 cf8:	c4 e2 6d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm0
 cfe:	c4 e2 6d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm1
 d04:	c4 22 6d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm10
 d0a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 d11:	00 00 
 d13:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 d1a:	00 00 
 d1c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 d23:	00 00 
 d25:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 d29:	c4 e2 6d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm6
 d2f:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 d34:	c4 62 3d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm11
 d3a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 d41:	00 00 
 d43:	c4 22 6d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm8
 d49:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 d50:	00 
 d51:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 d57:	c4 62 6d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm11
 d5d:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 d64:	00 
 d65:	c4 e2 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm7
 d6b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 d70:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 d75:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d7b:	48 83 c1 09          	add    $0x9,%rcx
 d7f:	48 89 ca             	mov    %rcx,%rdx
 d82:	48 01 df             	add    %rbx,%rdi
 d85:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 d8c:	00 00 
 d8e:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 d93:	0f 8c 67 f6 ff ff    	jl     400 <_Z5benchv+0x2b0>
 d99:	e9 82 f4 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 d9e:	0f 31                	rdtsc  
 da0:	48 c1 e2 20          	shl    $0x20,%rdx
 da4:	48 09 c2             	or     %rax,%rdx
 da7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dad <_Z5benchv+0xc5d>
 dad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 db2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dba <_Z5benchv+0xc6a>
 db9:	00 
 dba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dc2 <_Z5benchv+0xc72>
 dc1:	00 
 dc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dc9 <_Z5benchv+0xc79>
 dc9:	01 c0                	add    %eax,%eax
 dcb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dd5:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
 ddb:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 de0:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 de4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 de8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dec:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 df3:	5b                   	pop    %rbx
 df4:	41 5c                	pop    %r12
 df6:	41 5d                	pop    %r13
 df8:	41 5e                	pop    %r14
 dfa:	41 5f                	pop    %r15
 dfc:	5d                   	pop    %rbp
 dfd:	c5 f8 77             	vzeroupper 
 e00:	c3                   	retq   
 e01:	90                   	nop
 e02:	90                   	nop
 e03:	90                   	nop
 e04:	90                   	nop
 e05:	90                   	nop
 e06:	90                   	nop
 e07:	90                   	nop
 e08:	90                   	nop
 e09:	90                   	nop
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z6enablev>:
 e10:	31 c0                	xor    %eax,%eax
 e12:	c3                   	retq   
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

0000000000000e20 <_Z9n_reg_maxv>:
 e20:	b8 b3 00 00 00       	mov    $0xb3,%eax
 e25:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
