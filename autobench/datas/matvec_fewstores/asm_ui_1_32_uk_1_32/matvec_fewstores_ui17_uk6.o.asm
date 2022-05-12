
matvec_fewstores_ui17_uk6.o:     file format elf64-x86-64


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
  3e:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  45:	48 89 ca             	mov    %rcx,%rdx
  48:	48 c1 e9 23          	shr    $0x23,%rcx
  4c:	48 c1 ea 3f          	shr    $0x3f,%rdx
  50:	01 d1                	add    %edx,%ecx
  52:	c1 e1 04             	shl    $0x4,%ecx
  55:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
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
 194:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e e7 08 00 00    	jle    a89 <_Z5benchv+0x939>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ce:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d5:	00 
 1d6:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dd:	00 
 1de:	48 c1 e2 04          	shl    $0x4,%rdx
 1e2:	49 81 c5 00 02 00 00 	add    $0x200,%r13
 1e9:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 1ee:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 1f3:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1f7:	49 29 d3             	sub    %rdx,%r11
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 201:	e9 0f 01 00 00       	jmpq   315 <_Z5benchv+0x1c5>
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
 210:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 215:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 21a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 220:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 226:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 22b:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 230:	c5 fc 11 64 97 20    	vmovups %ymm4,0x20(%rdi,%rdx,4)
 236:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 23c:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 242:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 249:	00 00 
 24b:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
 252:	00 00 
 254:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 25b:	00 00 
 25d:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 264:	00 00 
 266:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 26d:	00 00 
 26f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 275:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 27c:	00 00 
 27e:	49 81 c5 20 02 00 00 	add    $0x220,%r13
 285:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 28c:	00 00 
 28e:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 295:	00 00 
 297:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 29e:	00 00 
 2a0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2a7:	00 00 
 2a9:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2b9:	00 00 
 2bb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2c2:	00 00 
 2c4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2cb:	00 00 
 2cd:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2d4:	00 00 
 2d6:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2dd:	00 00 
 2df:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2e6:	00 00 
 2e8:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 2ef:	00 00 
 2f1:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 2f8:	00 00 
 2fa:	c5 fd 11 8c 97 00 02 	vmovupd %ymm1,0x200(%rdi,%rdx,4)
 301:	00 00 
 303:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 30a:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 30f:	0f 83 74 07 00 00    	jae    a89 <_Z5benchv+0x939>
 315:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 31a:	c5 fc 10 bc 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm7
 321:	00 00 
 323:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 32a:	00 00 
 32c:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 333:	00 00 
 335:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 33c:	00 00 
 33e:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 345:	00 00 
 347:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 34e:	00 00 
 350:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 357:	00 00 
 359:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 360:	00 00 
 362:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 369:	00 00 
 36b:	c5 fc 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm4
 371:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 377:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 37d:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 384:	00 00 
 386:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 38d:	00 00 
 38f:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 396:	00 00 
 398:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 39d:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 3a2:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3a7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3ad:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 3b4:	00 00 
 3b6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3bd:	00 00 
 3bf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3c6:	00 00 
 3c8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 3cf:	00 00 
 3d1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3d8:	00 00 
 3da:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 3e1:	00 00 
 3e3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 3ea:	00 00 
 3ec:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3f2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3f9:	00 00 
 3fb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 401:	85 c0                	test   %eax,%eax
 403:	0f 8e 07 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 409:	31 d2                	xor    %edx,%edx
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 62 7d 18 1c 96    	vbroadcastss (%rsi,%rdx,4),%ymm11
 416:	c4 c2 25 b8 85 a0 fe 	vfmadd231ps -0x160(%r13),%ymm11,%ymm0
 41d:	ff ff 
 41f:	c4 e2 7d 18 54 96 14 	vbroadcastss 0x14(%rsi,%rdx,4),%ymm2
 426:	c4 62 7d 18 54 96 04 	vbroadcastss 0x4(%rsi,%rdx,4),%ymm10
 42d:	48 89 d7             	mov    %rdx,%rdi
 430:	c4 e2 7d 18 4c 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm1
 437:	49 8d 94 0d 00 fe ff 	lea    -0x200(%r13,%rcx,1),%rdx
 43e:	ff 
 43f:	c4 c2 25 b8 9d 40 fe 	vfmadd231ps -0x1c0(%r13),%ymm11,%ymm3
 446:	ff ff 
 448:	c4 c2 25 b8 a5 20 fe 	vfmadd231ps -0x1e0(%r13),%ymm11,%ymm4
 44f:	ff ff 
 451:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 458:	00 00 
 45a:	c4 42 25 b8 8d e0 fe 	vfmadd231ps -0x120(%r13),%ymm11,%ymm9
 461:	ff ff 
 463:	c4 c2 25 b8 ad 60 fe 	vfmadd231ps -0x1a0(%r13),%ymm11,%ymm5
 46a:	ff ff 
 46c:	c4 c2 25 b8 b5 80 fe 	vfmadd231ps -0x180(%r13),%ymm11,%ymm6
 473:	ff ff 
 475:	c4 42 25 b8 85 c0 fe 	vfmadd231ps -0x140(%r13),%ymm11,%ymm8
 47c:	ff ff 
 47e:	c4 42 25 b8 b5 60 ff 	vfmadd231ps -0xa0(%r13),%ymm11,%ymm14
 485:	ff ff 
 487:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 48e:	00 00 
 490:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 497:	00 00 
 499:	c4 62 7d 18 64 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm12
 4a0:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4a4:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 4a9:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 4ad:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 4b1:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4b5:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
 4b9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 4be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 4c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4cb:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 4d2:	00 00 
 4d4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4da:	c4 c2 25 b8 95 00 fe 	vfmadd231ps -0x200(%r13),%ymm11,%ymm2
 4e1:	ff ff 
 4e3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 4e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ec:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 4f3:	00 00 
 4f5:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 4fc:	00 00 
 4fe:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 502:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 509:	00 00 
 50b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 512:	00 00 
 514:	4f 8d 3c 1e          	lea    (%r14,%r11,1),%r15
 518:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 51c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 523:	00 00 
 525:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 52b:	c4 c2 25 b8 85 00 ff 	vfmadd231ps -0x100(%r13),%ymm11,%ymm0
 532:	ff ff 
 534:	c4 c2 2d b8 94 0d 00 	vfmadd231ps -0x200(%r13,%rcx,1),%ymm10,%ymm2
 53b:	fe ff ff 
 53e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 543:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 547:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 54e:	00 00 
 550:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 557:	00 00 
 559:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 560:	00 00 
 562:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 566:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 56b:	48 89 fb             	mov    %rdi,%rbx
 56e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 575:	00 00 
 577:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 57c:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 581:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 587:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
 58b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 592:	00 00 
 594:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 599:	c4 a2 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm2
 59f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 5a3:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 5a7:	c4 42 75 b8 6d a0    	vfmadd231ps -0x60(%r13),%ymm1,%ymm13
 5ad:	c4 42 75 b8 7d c0    	vfmadd231ps -0x40(%r13),%ymm1,%ymm15
 5b3:	c4 42 75 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm1,%ymm12
 5b9:	c4 42 75 b8 55 00    	vfmadd231ps 0x0(%r13),%ymm1,%ymm10
 5bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5cb:	c4 c2 25 b8 85 20 ff 	vfmadd231ps -0xe0(%r13),%ymm11,%ymm0
 5d2:	ff ff 
 5d4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 5da:	c4 e2 7d 18 54 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm2
 5e1:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 5e5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 5eb:	c4 a2 6d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm3
 5f1:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 5f5:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 5fc:	00 
 5fd:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 601:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 606:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 60c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 613:	00 00 
 615:	c4 c2 25 b8 85 40 ff 	vfmadd231ps -0xc0(%r13),%ymm11,%ymm0
 61c:	ff ff 
 61e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 625:	00 00 
 627:	c4 42 75 b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm1,%ymm11
 62d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 634:	00 00 
 636:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 63c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 642:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 649:	00 00 
 64b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 652:	00 00 
 654:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 65a:	4e 8d 4c 1d 00       	lea    0x0(%rbp,%r11,1),%r9
 65f:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 663:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 669:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 670:	00 00 
 672:	c4 82 65 b8 24 13    	vfmadd231ps (%r11,%r10,1),%ymm3,%ymm4
 678:	c4 c2 65 b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm5
 67e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 683:	c4 02 65 b8 0c 33    	vfmadd231ps (%r11,%r14,1),%ymm3,%ymm9
 689:	c4 c2 65 b8 34 2b    	vfmadd231ps (%r11,%rbp,1),%ymm3,%ymm6
 68f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 693:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
 699:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 69e:	c4 a2 75 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm6
 6a4:	c4 22 75 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm9
 6aa:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
 6b0:	c4 a2 45 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm6
 6b6:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 6bc:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 6c1:	c4 a2 45 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm5
 6c7:	c4 a2 6d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm6
 6cd:	c4 e2 6d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm5
 6d3:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
 6d9:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 6de:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6e4:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6e8:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 6ec:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6f0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 6f7:	00 
 6f8:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
 6fc:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 700:	c4 62 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm9
 706:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 70d:	00 00 
 70f:	c4 c2 65 b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm7
 715:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 71a:	c4 a2 75 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm7
 720:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 726:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
 72c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 730:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 734:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 738:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 73f:	00 
 740:	4e 8d 04 1f          	lea    (%rdi,%r11,1),%r8
 744:	c4 42 65 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm8
 74a:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 750:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 754:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 758:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 75d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 761:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 768:	00 
 769:	c4 22 75 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm8
 76f:	4f 8d 14 1c          	lea    (%r12,%r11,1),%r10
 773:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 777:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 77b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 77f:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 785:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 789:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 78d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 791:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 795:	c4 62 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm8
 79b:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 7a0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 7a7:	00 00 
 7a9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 7b0:	00 00 
 7b2:	c4 82 65 b8 3c 23    	vfmadd231ps (%r11,%r12,1),%ymm3,%ymm7
 7b8:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 7bc:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 7c0:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 7c6:	4f 8d 14 1c          	lea    (%r12,%r11,1),%r10
 7ca:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 7d0:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 7d4:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
 7da:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7de:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 7e2:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 7e9:	00 00 
 7eb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 7f1:	c4 c2 65 b8 3c 13    	vfmadd231ps (%r11,%rdx,1),%ymm3,%ymm7
 7f7:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
 7fd:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 801:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
 805:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 80b:	c4 e2 6d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm7
 811:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 815:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 81b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 821:	c4 82 65 b8 3c 23    	vfmadd231ps (%r11,%r12,1),%ymm3,%ymm7
 827:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 82b:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 82f:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 835:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 83b:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 83f:	c4 42 65 b8 34 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm14
 845:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
 84b:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 84f:	c4 62 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm14
 855:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 85b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 862:	00 00 
 864:	c4 c2 65 b8 3c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm7
 86a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 86e:	c4 62 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm14
 874:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 87a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 87e:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 882:	c4 62 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm14
 888:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 88e:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 892:	c4 42 65 b8 1c 33    	vfmadd231ps (%r11,%rsi,1),%ymm3,%ymm11
 898:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 89c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8a0:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8a4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8a8:	c4 a2 6d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm7
 8ae:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 8b4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8b8:	c4 42 65 b8 2c 33    	vfmadd231ps (%r11,%rsi,1),%ymm3,%ymm13
 8be:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 8c2:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 8c8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8cc:	c4 62 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm13
 8d2:	c4 62 6d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm11
 8d8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8dc:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8e0:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
 8e6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8ea:	c4 42 65 b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm15
 8f0:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 8f4:	c4 62 6d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm13
 8fa:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8fe:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 902:	c4 62 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm15
 908:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 90c:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 912:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 916:	c4 42 65 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm12
 91c:	c4 62 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm15
 922:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 926:	c4 62 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm12
 92c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 930:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 934:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 93a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 93e:	c4 62 6d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm12
 944:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 948:	c4 42 65 b8 14 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm10
 94e:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
 952:	c4 62 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm10
 958:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 95c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 962:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 968:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 96c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 973:	00 00 
 975:	c4 62 6d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm10
 97b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 982:	00 00 
 984:	c4 62 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm9
 98a:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 991:	00 
 992:	c4 a2 6d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm1
 998:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
 99e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9a2:	c4 a2 6d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm7
 9a8:	c4 22 6d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm14
 9ae:	c4 62 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm11
 9b4:	c4 62 6d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm13
 9ba:	c4 62 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm12
 9c0:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 9c5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 9ca:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 9d0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 9d5:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
 9db:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 9e2:	00 
 9e3:	4d 01 c5             	add    %r8,%r13
 9e6:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 9ea:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 9f1:	00 00 
 9f3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 9f9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 9ff:	c4 a2 6d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm1
 a05:	c4 22 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm9
 a0b:	48 83 c0 06          	add    $0x6,%rax
 a0f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 a16:	00 00 
 a18:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 a1f:	00 00 
 a21:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 a28:	00 00 
 a2a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 a31:	00 00 
 a33:	48 89 c2             	mov    %rax,%rdx
 a36:	c4 e2 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm6
 a3c:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 a43:	00 
 a44:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 a4b:	00 00 
 a4d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 a54:	00 00 
 a56:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 a5c:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 a63:	00 
 a64:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 a6a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 a71:	00 00 
 a73:	c4 62 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm8
 a79:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 a7e:	0f 8c 8c f9 ff ff    	jl     410 <_Z5benchv+0x2c0>
 a84:	e9 87 f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a89:	0f 31                	rdtsc  
 a8b:	48 c1 e2 20          	shl    $0x20,%rdx
 a8f:	48 09 c2             	or     %rax,%rdx
 a92:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a98 <_Z5benchv+0x948>
 a98:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a9d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aa5 <_Z5benchv+0x955>
 aa4:	00 
 aa5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aad <_Z5benchv+0x95d>
 aac:	00 
 aad:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ab4 <_Z5benchv+0x964>
 ab4:	01 c0                	add    %eax,%eax
 ab6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 abc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ac0:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 ac6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 aca:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 ace:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ad2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ad6:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 add:	5b                   	pop    %rbx
 ade:	41 5c                	pop    %r12
 ae0:	41 5d                	pop    %r13
 ae2:	41 5e                	pop    %r14
 ae4:	41 5f                	pop    %r15
 ae6:	5d                   	pop    %rbp
 ae7:	c5 f8 77             	vzeroupper 
 aea:	c3                   	retq   
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 7d 00 00 00       	mov    $0x7d,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
