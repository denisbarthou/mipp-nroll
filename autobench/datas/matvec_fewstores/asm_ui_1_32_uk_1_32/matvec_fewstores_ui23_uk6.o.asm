
matvec_fewstores_ui23_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 89 ca             	mov    %rcx,%rdx
  49:	48 c1 e9 23          	shr    $0x23,%rcx
  4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
  51:	01 d1                	add    %edx,%ecx
  53:	c1 e1 04             	shl    $0x4,%ecx
  56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 60 0d 00 00    	jle    f05 <_Z5benchv+0xdb5>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1b1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1b8 <_Z5benchv+0x68>
 1b8:	bd 20 00 00 00       	mov    $0x20,%ebp
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x74>
 1c4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cb <_Z5benchv+0x7b>
 1cb:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1d0:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 1d7:	00 
 1d8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1df:	00 
 1e0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e7:	00 
 1e8:	48 c1 e2 04          	shl    $0x4,%rdx
 1ec:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1f3:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 1fa:	00 
 1fb:	48 29 d5             	sub    %rdx,%rbp
 1fe:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 202:	31 d2                	xor    %edx,%edx
 204:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 20b:	00 
 20c:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 213:	00 
 214:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
 21b:	00 
 21c:	e9 ac 01 00 00       	jmpq   3cd <_Z5benchv+0x27d>
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
 230:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 237:	00 
 238:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 23f:	00 
 240:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
 247:	00 00 
 249:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 250:	00 00 
 252:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 259:	00 00 
 25b:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 262:	00 
 263:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
 268:	c5 7c 11 54 97 20    	vmovups %ymm10,0x20(%rdi,%rdx,4)
 26e:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
 274:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 27b:	00 00 
 27d:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
 283:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 28a:	00 00 
 28c:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
 293:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
 29a:	00 00 
 29c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 2a3:	00 00 
 2a5:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
 2ac:	00 00 
 2ae:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 2b5:	00 00 
 2b7:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
 2be:	00 00 
 2c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 2c6:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 2cd:	00 00 
 2cf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 2d5:	c5 7c 11 84 97 00 01 	vmovups %ymm8,0x100(%rdi,%rdx,4)
 2dc:	00 00 
 2de:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2e5:	00 00 
 2e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2ee:	00 00 
 2f0:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 2f7:	00 00 
 2f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 300:	00 00 
 302:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 309:	00 00 
 30b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 312:	00 00 
 314:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 31b:	00 00 
 31d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 324:	00 00 
 326:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 32d:	00 00 
 32f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 335:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 33c:	00 00 
 33e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 344:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 34b:	00 00 
 34d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 354:	00 00 
 356:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 35d:	00 00 
 35f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 366:	00 00 
 368:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 36f:	00 00 
 371:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 378:	00 00 
 37a:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 381:	00 00 
 383:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 388:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 38f:	00 00 
 391:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 397:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
 39e:	00 00 
 3a0:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 3a7:	00 00 
 3a9:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
 3b0:	00 00 
 3b2:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
 3b9:	00 00 
 3bb:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 3c2:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
 3c7:	0f 83 38 0b 00 00    	jae    f05 <_Z5benchv+0xdb5>
 3cd:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 3d4:	00 00 
 3d6:	c5 fc 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm3
 3dd:	00 00 
 3df:	c5 fc 10 a4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm4
 3e6:	00 00 
 3e8:	c5 7c 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm9
 3ed:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
 3f3:	c5 7c 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm12
 3f9:	c5 7c 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm13
 400:	00 00 
 402:	c5 7c 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm14
 409:	00 00 
 40b:	c5 7c 10 bc 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm15
 412:	00 00 
 414:	c5 fc 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm1
 41b:	00 00 
 41d:	c5 fc 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm6
 424:	00 00 
 426:	c5 fc 10 94 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm2
 42d:	00 00 
 42f:	c5 fc 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm7
 436:	00 00 
 438:	c5 fc 10 ac 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm5
 43f:	00 00 
 441:	c5 7c 10 54 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm10
 447:	c5 7c 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm8
 44e:	00 00 
 450:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 455:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 45c:	00 
 45d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 464:	00 
 465:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 46b:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
 472:	00 00 
 474:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 47b:	00 00 
 47d:	c5 fc 10 9c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm3
 484:	00 00 
 486:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 48d:	00 00 
 48f:	c5 fc 10 a4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm4
 496:	00 00 
 498:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 49f:	00 00 
 4a1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 4a7:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 4b7:	00 00 
 4b9:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
 4c0:	00 00 
 4c2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 4c9:	00 00 
 4cb:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 4d2:	00 00 
 4d4:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 4db:	00 00 
 4dd:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 4e4:	00 00 
 4e6:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 4ed:	00 00 
 4ef:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 4f6:	00 00 
 4f8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4ff:	00 00 
 501:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
 508:	00 00 
 50a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 510:	c5 fc 10 9c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm3
 517:	00 00 
 519:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 51e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 524:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
 52b:	00 00 
 52d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 533:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
 53a:	00 00 
 53c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 543:	00 00 
 545:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 54c:	00 00 
 54e:	85 c0                	test   %eax,%eax
 550:	0f 8e da fc ff ff    	jle    230 <_Z5benchv+0xe0>
 556:	31 d2                	xor    %edx,%edx
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	4c 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%r10
 567:	00 
 568:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 56e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 575:	00 00 
 577:	48 89 d3             	mov    %rdx,%rbx
 57a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 581:	00 
 582:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 589:	00 00 
 58b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 591:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 597:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 59e:	00 00 
 5a0:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 5a7:	00 00 
 5a9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 5b0:	00 00 
 5b2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 5b7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 5bd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 5c4:	00 00 
 5c6:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 5cd:	00 
 5ce:	c4 42 7d 18 04 92    	vbroadcastss (%r10,%rdx,4),%ymm8
 5d4:	c4 c2 7d 18 44 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm0
 5db:	c4 e2 3d b8 96 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm8,%ymm2
 5e2:	ff ff 
 5e4:	c4 c2 7d 18 4c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm1
 5eb:	c4 c2 7d 18 5c 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm3
 5f2:	c4 c2 7d 18 74 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm6
 5f9:	48 8d 94 0e 40 fd ff 	lea    -0x2c0(%rsi,%rcx,1),%rdx
 600:	ff 
 601:	c4 62 3d b8 96 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm8,%ymm10
 608:	ff ff 
 60a:	c4 e2 3d b8 a6 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm8,%ymm4
 611:	ff ff 
 613:	c4 62 3d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm15
 61a:	ff ff 
 61c:	c4 62 3d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm13
 623:	ff ff 
 625:	c4 62 3d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm14
 62c:	ff ff 
 62e:	c4 62 3d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm11
 634:	c4 62 3d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm12
 63a:	c4 62 3d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm9
 640:	c4 e2 3d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm7
 646:	c4 e2 3d b8 2e       	vfmadd231ps (%rsi),%ymm8,%ymm5
 64b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 64f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 653:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 657:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 65e:	00 
 65f:	c4 e2 75 b8 94 0e 40 	vfmadd231ps -0x2c0(%rsi,%rcx,1),%ymm1,%ymm2
 666:	fd ff ff 
 669:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 66d:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
 672:	c4 02 75 b8 14 28    	vfmadd231ps (%r8,%r13,1),%ymm1,%ymm10
 678:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 67d:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
 684:	00 
 685:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 689:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 68f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 696:	00 00 
 698:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 69f:	00 00 
 6a1:	c4 e2 3d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm8,%ymm0
 6a8:	ff ff 
 6aa:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 6ae:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 6b5:	00 00 
 6b7:	4c 89 9c 24 30 01 00 	mov    %r11,0x130(%rsp)
 6be:	00 
 6bf:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
 6c3:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 6c7:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 6cb:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 6cf:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 6d5:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 6dc:	00 
 6dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e1:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 6e8:	00 
 6e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ed:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 6f4:	00 
 6f5:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 6f9:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 700:	00 
 701:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 705:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 70c:	00 
 70d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
 714:	00 
 715:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 71c:	00 
 71d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 724:	00 00 
 726:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 72d:	00 00 
 72f:	c4 e2 3d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm8,%ymm0
 736:	ff ff 
 738:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 73f:	00 00 
 741:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 748:	00 00 
 74a:	c4 e2 3d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm8,%ymm0
 751:	ff ff 
 753:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 75a:	00 00 
 75c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 762:	c4 e2 3d b8 86 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm8,%ymm0
 769:	ff ff 
 76b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 771:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 778:	00 00 
 77a:	c4 e2 3d b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm8,%ymm0
 781:	ff ff 
 783:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 78a:	00 00 
 78c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 792:	c4 e2 3d b8 86 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm8,%ymm0
 799:	ff ff 
 79b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 7a1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 7a8:	00 00 
 7aa:	c4 e2 3d b8 86 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm8,%ymm0
 7b1:	ff ff 
 7b3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 7ba:	00 00 
 7bc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7c2:	c4 e2 3d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm8,%ymm0
 7c9:	ff ff 
 7cb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 7d1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7d8:	00 00 
 7da:	c4 e2 3d b8 86 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm8,%ymm0
 7e1:	ff ff 
 7e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 7ea:	00 00 
 7ec:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7f3:	00 00 
 7f5:	c4 e2 3d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm8,%ymm0
 7fc:	ff ff 
 7fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 805:	00 00 
 807:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 80e:	00 00 
 810:	c4 e2 3d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm8,%ymm0
 817:	ff ff 
 819:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 820:	00 00 
 822:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 829:	00 00 
 82b:	c4 e2 3d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm8,%ymm0
 832:	ff ff 
 834:	c4 42 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%rbx,4),%ymm8
 83b:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 841:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 845:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 84c:	00 
 84d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 851:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 856:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 85a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 85f:	c4 a2 65 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm2
 865:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 86c:	00 00 
 86e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 875:	00 00 
 877:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 87e:	00 00 
 880:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 884:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 88b:	00 00 
 88d:	c4 62 75 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm10
 893:	c4 82 6d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm0
 899:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 89d:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 8a2:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 8a6:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 8aa:	c4 62 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm10
 8b0:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 8b7:	00 
 8b8:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 8be:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 8c3:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 8c7:	c4 22 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm10
 8cd:	c4 a2 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm0
 8d3:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 8d7:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 8db:	48 89 04 24          	mov    %rax,(%rsp)
 8df:	c4 62 65 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm10
 8e5:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 8ec:	00 
 8ed:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 8f3:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 8f9:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8fd:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
 904:	00 
 905:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 909:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
 90d:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 911:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 916:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 91a:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 921:	00 
 922:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 926:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 92d:	00 
 92e:	c4 c2 6d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm4
 934:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
 93b:	00 
 93c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 943:	00 00 
 945:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 94c:	00 00 
 94e:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
 954:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 95b:	00 
 95c:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 962:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 967:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 96d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 972:	c4 e2 65 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm4
 978:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 97c:	48 8b 14 24          	mov    (%rsp),%rdx
 980:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 986:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 98c:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 990:	c4 a2 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm0
 996:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 99b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 9a2:	00 00 
 9a4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 9ab:	00 00 
 9ad:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 9b3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 9b7:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 9bd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 9c1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 9c8:	00 00 
 9ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 9d1:	00 00 
 9d3:	c4 82 6d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm0
 9d9:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 9de:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 9e4:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 9e8:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 9ec:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 9f1:	c4 a2 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm0
 9f7:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 9fd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 a01:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 a06:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 a0c:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a10:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 a15:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 a19:	c4 c2 6d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm4
 a1f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 a26:	00 00 
 a28:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 a2f:	00 00 
 a31:	c4 82 6d b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm0
 a37:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 a3b:	c4 a2 75 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm4
 a41:	c4 a2 75 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm0
 a47:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 a4b:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 a4f:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 a55:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 a5b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
 a62:	00 
 a63:	c4 a2 3d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm4
 a69:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
 a6f:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
 a76:	00 
 a77:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 a7d:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 a81:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 a86:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 a8d:	00 00 
 a8f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a95:	c4 c2 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm0
 a9b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a9f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 aa5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 aab:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 ab1:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 ab5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 abb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 ac1:	c4 a2 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm0
 ac7:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 acc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 ad2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 ad8:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 ade:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 ae2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 ae6:	48 89 04 24          	mov    %rax,(%rsp)
 aea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 af0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 af6:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 afc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b02:	c4 c2 6d b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm3
 b08:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 b0d:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
 b13:	c4 a2 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm3
 b19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b1f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b25:	c4 82 6d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm0
 b2b:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 b31:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 b35:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 b3a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b40:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 b46:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 b4d:	00 00 
 b4f:	c4 82 6d b8 1c 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm3
 b55:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b5b:	c4 a2 75 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm0
 b61:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
 b65:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 b69:	c4 a2 75 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm3
 b6f:	c4 a2 4d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm3
 b75:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b7b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b81:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 b87:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b8d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b93:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 b99:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 b9e:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 ba4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 ba8:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 bad:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 bb1:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 bb5:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 bb9:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 bbd:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 bc1:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 bc5:	4e 8d 64 05 00       	lea    0x0(%rbp,%r8,1),%r12
 bca:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 bce:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 bd2:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 bd6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 bdc:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 be0:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 be5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 bec:	00 00 
 bee:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 bf5:	00 00 
 bf7:	c4 c2 6d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm3
 bfd:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 c01:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 c05:	c4 a2 75 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm3
 c0b:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 c0f:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 c15:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 c1c:	00 00 
 c1e:	c4 c2 6d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm6
 c24:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 c28:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 c2e:	c4 a2 75 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm6
 c34:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 c38:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 c3c:	c4 42 6d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm15
 c42:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 c47:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 c4d:	c4 62 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm15
 c53:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
 c59:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 c5d:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 c61:	c4 22 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm15
 c67:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 c6e:	00 00 
 c70:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 c77:	00 00 
 c79:	c4 c2 6d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm3
 c7f:	c4 22 3d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm15
 c85:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 c8b:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 c8f:	c4 42 6d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm13
 c95:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c9b:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 c9f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 ca3:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
 ca9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 cad:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 cb3:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 cb7:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 cbb:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
 cc1:	c4 42 6d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm14
 cc7:	4e 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%r14
 ccc:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 cd0:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 cd4:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 cd8:	c4 62 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm13
 cde:	c4 22 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm14
 ce4:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 ce8:	c4 42 6d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm11
 cee:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 cf2:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 cf7:	c4 62 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm14
 cfd:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d01:	c4 62 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm11
 d07:	c4 62 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm14
 d0d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 d11:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d15:	c4 62 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm11
 d1b:	c4 42 6d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm12
 d21:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 d25:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 d2a:	c4 62 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm11
 d30:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d34:	c4 62 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm12
 d3a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 d3e:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 d42:	c4 42 6d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm9
 d48:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
 d4e:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 d53:	c4 62 75 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm9
 d59:	c4 62 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm12
 d5f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d63:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 d67:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 d6c:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 d72:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 d76:	c4 c2 6d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm7
 d7c:	c4 62 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm9
 d82:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 d86:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 d8b:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
 d91:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 d95:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 d9b:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 da0:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 da6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 daa:	c4 c2 6d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm5
 db0:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 db5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 dbc:	00 00 
 dbe:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
 dc4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 dc9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 dcf:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 dd5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 dda:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 de1:	00 00 
 de3:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 de9:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 def:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 df5:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 dfb:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 e01:	c4 22 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm15
 e07:	c4 22 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm14
 e0d:	c4 22 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm13
 e13:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 e19:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 e1f:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 e26:	00 
 e27:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 e2c:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 e32:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 e38:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 e3e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 e43:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 e49:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 e50:	00 
 e51:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 e57:	48 8b 1c 24          	mov    (%rsp),%rbx
 e5b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 e62:	00 00 
 e64:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 e6b:	00 00 
 e6d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 e74:	00 00 
 e76:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 e7c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 e82:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 e89:	00 00 
 e8b:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 e92:	00 00 
 e94:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 e9b:	00 00 
 e9d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 ea2:	48 83 c0 06          	add    $0x6,%rax
 ea6:	48 89 c2             	mov    %rax,%rdx
 ea9:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 eaf:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 eb4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 eba:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 ec1:	00 00 
 ec3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 eca:	00 00 
 ecc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 ed3:	00 00 
 ed5:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 edb:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 ee2:	00 
 ee3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 ee9:	48 01 de             	add    %rbx,%rsi
 eec:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 ef3:	00 00 
 ef5:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
 efa:	0f 8c 60 f6 ff ff    	jl     560 <_Z5benchv+0x410>
 f00:	e9 2b f3 ff ff       	jmpq   230 <_Z5benchv+0xe0>
 f05:	0f 31                	rdtsc  
 f07:	48 c1 e2 20          	shl    $0x20,%rdx
 f0b:	48 09 c2             	or     %rax,%rdx
 f0e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f14 <_Z5benchv+0xdc4>
 f14:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f19:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f21 <_Z5benchv+0xdd1>
 f20:	00 
 f21:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f29 <_Z5benchv+0xdd9>
 f28:	00 
 f29:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f30 <_Z5benchv+0xde0>
 f30:	01 c0                	add    %eax,%eax
 f32:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f38:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f3c:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
 f43:	00 00 
 f45:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 f4a:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 f4e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f52:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f56:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 f5d:	5b                   	pop    %rbx
 f5e:	41 5c                	pop    %r12
 f60:	41 5d                	pop    %r13
 f62:	41 5e                	pop    %r14
 f64:	41 5f                	pop    %r15
 f66:	5d                   	pop    %rbp
 f67:	c5 f8 77             	vzeroupper 
 f6a:	c3                   	retq   
 f6b:	90                   	nop
 f6c:	90                   	nop
 f6d:	90                   	nop
 f6e:	90                   	nop
 f6f:	90                   	nop

0000000000000f70 <_Z6enablev>:
 f70:	31 c0                	xor    %eax,%eax
 f72:	c3                   	retq   
 f73:	90                   	nop
 f74:	90                   	nop
 f75:	90                   	nop
 f76:	90                   	nop
 f77:	90                   	nop
 f78:	90                   	nop
 f79:	90                   	nop
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z9n_reg_maxv>:
 f80:	b8 a7 00 00 00       	mov    $0xa7,%eax
 f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
