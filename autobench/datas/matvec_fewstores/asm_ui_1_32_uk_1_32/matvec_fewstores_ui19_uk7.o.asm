
matvec_fewstores_ui19_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 06             	sar    $0x6,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 194:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 7f 0b 00 00    	jle    d21 <_Z5benchv+0xbd1>
 1a2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	bd 20 00 00 00       	mov    $0x20,%ebp
 1b3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ba <_Z5benchv+0x6a>
 1ba:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c1 <_Z5benchv+0x71>
 1c1:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c8 <_Z5benchv+0x78>
 1c8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cd:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d1:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1d8:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 1dd:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
 1e4:	00 
 1e5:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1e9:	48 01 cb             	add    %rcx,%rbx
 1ec:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f3:	00 
 1f4:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 1f8:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 1ff:	00 
 200:	48 29 d5             	sub    %rdx,%rbp
 203:	31 d2                	xor    %edx,%edx
 205:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 20a:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
 20f:	e9 37 01 00 00       	jmpq   34b <_Z5benchv+0x1fb>
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
 220:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 225:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 22a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 230:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 237:	00 00 
 239:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 23e:	c5 fc 11 24 97       	vmovups %ymm4,(%rdi,%rdx,4)
 243:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
 249:	c5 fc 11 7c 97 40    	vmovups %ymm7,0x40(%rdi,%rdx,4)
 24f:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
 255:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
 25c:	00 00 
 25e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 263:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 269:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 270:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
 277:	00 00 
 279:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 27f:	c5 fc 11 ac 97 c0 00 	vmovups %ymm5,0xc0(%rdi,%rdx,4)
 286:	00 00 
 288:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 28f:	00 00 
 291:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
 298:	00 00 
 29a:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2a1:	00 00 
 2a3:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 2aa:	00 00 
 2ac:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2b3:	00 00 
 2b5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 2bc:	00 00 
 2be:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2c5:	00 00 
 2c7:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2ce:	00 00 
 2d0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2d7:	00 00 
 2d9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 2df:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2e6:	00 00 
 2e8:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2ef:	00 00 
 2f1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2f8:	00 00 
 2fa:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 301:	00 00 
 303:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 30a:	00 00 
 30c:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 313:	00 00 
 315:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 31c:	00 00 
 31e:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 325:	00 00 
 327:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 32e:	00 00 
 330:	c5 fd 11 8c 97 40 02 	vmovupd %ymm1,0x240(%rdi,%rdx,4)
 337:	00 00 
 339:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 340:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 345:	0f 83 d6 09 00 00    	jae    d21 <_Z5benchv+0xbd1>
 34b:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 350:	c5 fc 10 a4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm4
 357:	00 00 
 359:	c5 7c 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm8
 360:	00 00 
 362:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 369:	00 00 
 36b:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 372:	00 00 
 374:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 37b:	00 00 
 37d:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 384:	00 00 
 386:	c5 7c 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm11
 38d:	00 00 
 38f:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 396:	00 00 
 398:	c5 fc 10 b4 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm6
 39f:	00 00 
 3a1:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
 3a7:	c5 fc 10 5c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm3
 3ad:	c5 fc 10 94 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm2
 3b4:	00 00 
 3b6:	c5 fc 10 ac 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm5
 3bd:	00 00 
 3bf:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 3c6:	00 00 
 3c8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3cd:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 3d2:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3dd:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
 3e3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 3ea:	00 00 
 3ec:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
 3f3:	00 00 
 3f5:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3fc:	00 00 
 3fe:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 404:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 40b:	00 00 
 40d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 414:	00 00 
 416:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 41d:	00 00 
 41f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 426:	00 00 
 428:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 42e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 434:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 43b:	00 00 
 43d:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 444:	00 00 
 446:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 44d:	00 00 
 44f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 454:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 45b:	00 00 
 45d:	85 c0                	test   %eax,%eax
 45f:	0f 8e bb fd ff ff    	jle    220 <_Z5benchv+0xd0>
 465:	31 d2                	xor    %edx,%edx
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	48 8d 84 0e c0 fd ff 	lea    -0x240(%rsi,%rcx,1),%rax
 477:	ff 
 478:	49 89 f3             	mov    %rsi,%r11
 47b:	c4 42 7d 18 24 96    	vbroadcastss (%r14,%rdx,4),%ymm12
 481:	c4 c2 7d 18 64 96 18 	vbroadcastss 0x18(%r14,%rdx,4),%ymm4
 488:	c4 c2 7d 18 4c 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm1
 48f:	c4 42 7d 18 6c 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm13
 496:	c4 c2 7d 18 74 96 0c 	vbroadcastss 0xc(%r14,%rdx,4),%ymm6
 49d:	c4 42 7d 18 5c 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm11
 4a4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 4aa:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 4b1:	00 00 
 4b3:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 4ba:	00 
 4bb:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4bf:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 4c6:	00 
 4c7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4cb:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4cf:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 4d4:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
 4db:	00 
 4dc:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 4e0:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 4e5:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4ea:	4c 89 8c 24 d0 00 00 	mov    %r9,0xd0(%rsp)
 4f1:	00 
 4f2:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 4f6:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 4fd:	00 00 
 4ff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 505:	c4 c2 1d b8 a3 c0 fd 	vfmadd231ps -0x240(%r11),%ymm12,%ymm4
 50c:	ff ff 
 50e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 515:	00 00 
 517:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 51e:	00 00 
 520:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 527:	00 00 
 529:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 530:	00 00 
 532:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 536:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
 53d:	00 
 53e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 545:	00 00 
 547:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 54e:	00 00 
 550:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 554:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 558:	4b 8d 1c 02          	lea    (%r10,%r8,1),%rbx
 55c:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
 563:	00 
 564:	c4 c2 75 b8 a4 0b c0 	vfmadd231ps -0x240(%r11,%rcx,1),%ymm1,%ymm4
 56b:	fd ff ff 
 56e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 575:	00 00 
 577:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 57e:	00 
 57f:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 583:	4c 89 db             	mov    %r11,%rbx
 586:	c4 e2 1d b8 83 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm12,%ymm0
 58d:	ff ff 
 58f:	c4 e2 1d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm12,%ymm1
 596:	ff ff 
 598:	c4 e2 1d b8 ab 80 fe 	vfmadd231ps -0x180(%rbx),%ymm12,%ymm5
 59f:	ff ff 
 5a1:	4d 89 d3             	mov    %r10,%r11
 5a4:	c4 62 1d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm12,%ymm9
 5ab:	ff ff 
 5ad:	c4 e2 1d b8 bb 00 fe 	vfmadd231ps -0x200(%rbx),%ymm12,%ymm7
 5b4:	ff ff 
 5b6:	c4 e2 1d b8 9b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm12,%ymm3
 5bd:	ff ff 
 5bf:	c4 e2 1d b8 93 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm12,%ymm2
 5c6:	ff ff 
 5c8:	c4 62 1d b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm12,%ymm15
 5ce:	c4 62 1d b8 73 a0    	vfmadd231ps -0x60(%rbx),%ymm12,%ymm14
 5d4:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 5da:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5de:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5e5:	00 00 
 5e7:	c4 62 1d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm12,%ymm13
 5ee:	ff ff 
 5f0:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 5f7:	00 
 5f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fc:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 603:	00 
 604:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 608:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 60c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 613:	00 
 614:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 61b:	00 
 61c:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 622:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 629:	00 00 
 62b:	c4 e2 1d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm12,%ymm6
 631:	c4 82 3d b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm8,%ymm3
 637:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 63d:	4b 8d 34 02          	lea    (%r10,%r8,1),%rsi
 641:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 648:	00 00 
 64a:	c4 62 1d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm12,%ymm11
 650:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 657:	00 00 
 659:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 65f:	c4 e2 1d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm12,%ymm0
 666:	ff ff 
 668:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 66f:	00 00 
 671:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 678:	00 00 
 67a:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 67e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 685:	00 00 
 687:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 68e:	00 00 
 690:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 696:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 69c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 6a1:	c4 e2 1d b8 a3 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm12,%ymm4
 6a8:	ff ff 
 6aa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 6b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 6b6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 6bc:	c4 e2 1d b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm12,%ymm0
 6c3:	ff ff 
 6c5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 6ca:	c4 c2 7d 18 64 96 14 	vbroadcastss 0x14(%r14,%rdx,4),%ymm4
 6d1:	c4 e2 5d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm5
 6d7:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 6de:	00 
 6df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 6e5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6ec:	00 00 
 6ee:	c4 e2 1d b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm12,%ymm0
 6f5:	ff ff 
 6f7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 6fd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 703:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 70a:	00 00 
 70c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 713:	00 00 
 715:	c4 e2 1d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm12,%ymm0
 71c:	ff ff 
 71e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 725:	00 00 
 727:	c4 62 75 b8 23       	vfmadd231ps (%rbx),%ymm1,%ymm12
 72c:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 730:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 737:	00 00 
 739:	c4 a2 75 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm5
 73f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 743:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 748:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 74f:	00 00 
 751:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 758:	00 00 
 75a:	c4 82 3d b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm0
 760:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 766:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 76d:	00 00 
 76f:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 775:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 77a:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 780:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 784:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 78b:	00 
 78c:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 791:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 795:	c4 82 3d b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm8,%ymm2
 79b:	c4 e2 55 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm0
 7a1:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 7a8:	00 
 7a9:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 7af:	c4 c2 3d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm8,%ymm7
 7b5:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 7bc:	00 
 7bd:	c4 e2 5d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm3
 7c3:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
 7c9:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 7ce:	c4 a2 75 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm3
 7d4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7d8:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 7de:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 7e4:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 7eb:	00 
 7ec:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
 7f2:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
 7f8:	c4 a2 55 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm7
 7fe:	c4 a2 75 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm0
 804:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 808:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
 80f:	00 
 810:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 814:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 818:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 81f:	00 
 820:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
 827:	00 
 828:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 82c:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 832:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 839:	00 
 83a:	4f 8d 3c 03          	lea    (%r11,%r8,1),%r15
 83e:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 842:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 846:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 84a:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 850:	c4 e2 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm7
 856:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 85d:	00 
 85e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 865:	00 00 
 867:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 86b:	c4 a2 5d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm2
 871:	c4 e2 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm7
 877:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 87b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 880:	c4 02 75 b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm1,%ymm8
 886:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 88a:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 891:	00 
 892:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 896:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 89a:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 89f:	c4 22 35 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm8
 8a5:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 8a9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 8ae:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8b2:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
 8b9:	00 
 8ba:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 8be:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 8c4:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 8c8:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 8cc:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 8d0:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 8d4:	c4 22 2d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm8
 8da:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 8de:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 8e3:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 8e9:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8ed:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 8f4:	00 
 8f5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 8fa:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 901:	00 00 
 903:	c4 42 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm8
 909:	4a 8d 04 06          	lea    (%rsi,%r8,1),%rax
 90d:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 913:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 917:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 91c:	c4 22 55 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm8
 922:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 928:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 92c:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 931:	c4 62 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm8
 937:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 93b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 942:	00 00 
 944:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 94b:	00 00 
 94d:	c4 42 75 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm8
 953:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 957:	c4 22 35 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm8
 95d:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 963:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 967:	c4 22 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm8
 96d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 971:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 975:	c4 22 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm8
 97b:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 97f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 986:	00 00 
 988:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 98f:	00 00 
 991:	c4 42 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm8
 997:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 99b:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
 9a1:	c4 62 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm8
 9a7:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 9ab:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 9b0:	c4 22 2d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm8
 9b6:	c4 22 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm8
 9bc:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 9c0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 9c7:	00 00 
 9c9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 9cf:	c4 42 75 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm8
 9d5:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 9da:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 9de:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 9e4:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 9e8:	c4 22 55 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm8
 9ee:	4e 8d 1c 07          	lea    (%rdi,%r8,1),%r11
 9f2:	c4 22 2d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm8
 9f8:	c4 22 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm8
 9fe:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a02:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 a08:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 a0e:	c4 42 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm8
 a14:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 a18:	c4 62 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm8
 a1e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a22:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 a27:	c4 62 55 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm8
 a2d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a31:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 a37:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 a3e:	00 00 
 a40:	c4 42 75 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm10
 a46:	c4 62 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm8
 a4c:	c4 22 35 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm10
 a52:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 a56:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a5a:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 a5e:	c4 22 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm10
 a64:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 a68:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 a6c:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 a72:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 a78:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 a7f:	00 00 
 a81:	c4 42 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm8
 a87:	c4 62 5d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm10
 a8d:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 a92:	c4 42 75 b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm13
 a98:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 a9d:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 aa1:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 aa7:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
 aad:	c4 62 55 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm8
 ab3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 ab7:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 abb:	c4 62 55 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm13
 ac1:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 ac7:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
 ace:	00 
 acf:	c4 62 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm13
 ad5:	c4 22 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm8
 adb:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 adf:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 ae3:	c4 62 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm13
 ae9:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
 aef:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 af4:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 af8:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 afc:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b00:	c4 62 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm15
 b06:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b0a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b0f:	c4 42 75 b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm14
 b15:	c4 62 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm15
 b1b:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 b1f:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 b25:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 b2b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b2f:	c4 62 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm14
 b35:	c4 62 5d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm15
 b3b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b3f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b43:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 b47:	c4 62 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm14
 b4d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 b51:	c4 42 75 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm11
 b57:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 b5b:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
 b61:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b65:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b69:	c4 62 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm11
 b6f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b73:	c4 62 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm11
 b79:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b7d:	c4 62 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm11
 b83:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 b87:	c4 c2 75 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm6
 b8d:	c4 62 5d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm11
 b93:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 b97:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
 b9d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 ba1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 ba5:	c4 e2 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm6
 bab:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 baf:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 bb5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 bb9:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
 bbf:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 bc3:	c4 42 75 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm12
 bc9:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 bcd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 bd3:	c4 62 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm12
 bd9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bdd:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 be4:	00 00 
 be6:	c4 62 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm12
 bec:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bf0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 bf7:	00 00 
 bf9:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 bff:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 c03:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c08:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
 c0e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 c15:	00 00 
 c17:	c4 e2 5d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm2
 c1d:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 c24:	00 
 c25:	c4 a2 5d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm1
 c2b:	c4 62 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm11
 c31:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c35:	c4 62 5d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm14
 c3b:	c4 22 5d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm10
 c41:	c4 22 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm8
 c47:	c4 e2 5d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm6
 c4d:	c4 22 5d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm13
 c53:	c4 62 5d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm15
 c59:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 c60:	00 
 c61:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
 c68:	00 
 c69:	c4 62 5d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm12
 c6f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 c76:	00 
 c77:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
 c7d:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 c84:	00 
 c85:	4c 01 de             	add    %r11,%rsi
 c88:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 c8e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 c94:	c4 a2 5d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm1
 c9a:	48 83 c0 07          	add    $0x7,%rax
 c9e:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 ca5:	00 00 
 ca7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 cae:	00 00 
 cb0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 cb7:	00 00 
 cb9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 cc0:	00 00 
 cc2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 cc9:	00 00 
 ccb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 cd2:	00 00 
 cd4:	48 89 c2             	mov    %rax,%rdx
 cd7:	c4 e2 5d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm5
 cdd:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 ce2:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 ce8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 cef:	00 00 
 cf1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 cf6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 cfd:	00 00 
 cff:	c4 a2 5d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm0
 d05:	c4 62 5d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm9
 d0b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d11:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 d16:	0f 8c 54 f7 ff ff    	jl     470 <_Z5benchv+0x320>
 d1c:	e9 ff f4 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 d21:	0f 31                	rdtsc  
 d23:	48 c1 e2 20          	shl    $0x20,%rdx
 d27:	48 09 c2             	or     %rax,%rdx
 d2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d30 <_Z5benchv+0xbe0>
 d30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d3d <_Z5benchv+0xbed>
 d3c:	00 
 d3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d45 <_Z5benchv+0xbf5>
 d44:	00 
 d45:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d4c <_Z5benchv+0xbfc>
 d4c:	01 c0                	add    %eax,%eax
 d4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d58:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 d5e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 d63:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 d67:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d6b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d6f:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 d76:	5b                   	pop    %rbx
 d77:	41 5c                	pop    %r12
 d79:	41 5d                	pop    %r13
 d7b:	41 5e                	pop    %r14
 d7d:	41 5f                	pop    %r15
 d7f:	5d                   	pop    %rbp
 d80:	c5 f8 77             	vzeroupper 
 d83:	c3                   	retq   
 d84:	90                   	nop
 d85:	90                   	nop
 d86:	90                   	nop
 d87:	90                   	nop
 d88:	90                   	nop
 d89:	90                   	nop
 d8a:	90                   	nop
 d8b:	90                   	nop
 d8c:	90                   	nop
 d8d:	90                   	nop
 d8e:	90                   	nop
 d8f:	90                   	nop

0000000000000d90 <_Z6enablev>:
 d90:	31 c0                	xor    %eax,%eax
 d92:	c3                   	retq   
 d93:	90                   	nop
 d94:	90                   	nop
 d95:	90                   	nop
 d96:	90                   	nop
 d97:	90                   	nop
 d98:	90                   	nop
 d99:	90                   	nop
 d9a:	90                   	nop
 d9b:	90                   	nop
 d9c:	90                   	nop
 d9d:	90                   	nop
 d9e:	90                   	nop
 d9f:	90                   	nop

0000000000000da0 <_Z9n_reg_maxv>:
 da0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 da5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
