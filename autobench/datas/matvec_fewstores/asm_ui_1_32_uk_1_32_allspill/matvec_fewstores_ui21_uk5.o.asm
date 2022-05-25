
matvec_fewstores_ui21_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e dc 0a 00 00    	jle    c81 <_Z5benchv+0xb31>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ba <_Z5benchv+0x6a>
 1ba:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c1 <_Z5benchv+0x71>
 1c1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c7:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 1ce:	00 
 1cf:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 1d6:	00 
 1d7:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 1dc:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
 1e3:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 1ea:	00 
 1eb:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1f2:	00 
 1f3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f7:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1fb:	49 29 d0             	sub    %rdx,%r8
 1fe:	31 d2                	xor    %edx,%edx
 200:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 207:	00 
 208:	e9 76 01 00 00       	jmpq   383 <_Z5benchv+0x233>
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 217:	00 
 218:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 21f:	00 
 220:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
 227:	00 00 
 229:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 230:	00 00 
 232:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 239:	00 00 
 23b:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 242:	00 
 243:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
 248:	c5 7c 11 4c 97 20    	vmovups %ymm9,0x20(%rdi,%rdx,4)
 24e:	c5 fc 11 7c 97 40    	vmovups %ymm7,0x40(%rdi,%rdx,4)
 254:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
 25a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 261:	00 00 
 263:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
 26a:	00 00 
 26c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 272:	48 81 c1 a0 02 00 00 	add    $0x2a0,%rcx
 279:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
 280:	00 00 
 282:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 288:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
 28f:	00 00 
 291:	c5 7c 11 84 97 e0 00 	vmovups %ymm8,0xe0(%rdi,%rdx,4)
 298:	00 00 
 29a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2a0:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 2af:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2b6:	00 00 
 2b8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2bd:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 2c4:	00 00 
 2c6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 2cd:	00 00 
 2cf:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2d6:	00 00 
 2d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2df:	00 00 
 2e1:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2e8:	00 00 
 2ea:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2f1:	00 00 
 2f3:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2fa:	00 00 
 2fc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 303:	00 00 
 305:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 30c:	00 00 
 30e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 315:	00 00 
 317:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 31e:	00 00 
 320:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 327:	00 00 
 329:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 330:	00 00 
 332:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 339:	00 00 
 33b:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 342:	00 00 
 344:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 34b:	00 00 
 34d:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 354:	00 00 
 356:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 35d:	00 00 
 35f:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 366:	00 00 
 368:	c5 fd 11 8c 97 80 02 	vmovupd %ymm1,0x280(%rdi,%rdx,4)
 36f:	00 00 
 371:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 378:	48 3b 54 24 b8       	cmp    -0x48(%rsp),%rdx
 37d:	0f 83 fe 08 00 00    	jae    c81 <_Z5benchv+0xb31>
 383:	c5 fc 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm2
 38a:	00 00 
 38c:	c5 fc 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm1
 393:	00 00 
 395:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 39a:	c5 7c 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm10
 3a0:	c5 7c 10 9c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm11
 3a7:	00 00 
 3a9:	c5 7c 10 a4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm12
 3b0:	00 00 
 3b2:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
 3b9:	00 00 
 3bb:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
 3c2:	00 00 
 3c4:	c5 fc 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm3
 3cb:	00 00 
 3cd:	c5 7c 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm15
 3d4:	00 00 
 3d6:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
 3dd:	00 00 
 3df:	c5 fc 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm5
 3e6:	00 00 
 3e8:	c5 7c 10 4c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm9
 3ee:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
 3f4:	c5 7c 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm8
 3fb:	00 00 
 3fd:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 404:	00 
 405:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 40c:	00 
 40d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 413:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 419:	c5 fc 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm2
 420:	00 00 
 422:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
 429:	00 00 
 42b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 431:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 438:	00 00 
 43a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 441:	00 00 
 443:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 44a:	00 00 
 44c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 453:	00 00 
 455:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 45c:	00 00 
 45e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 465:	00 00 
 467:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 46e:	00 00 
 470:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 477:	00 00 
 479:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 480:	00 00 
 482:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 488:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 48d:	c5 fc 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm2
 494:	00 00 
 496:	c5 fc 10 8c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm1
 49d:	00 00 
 49f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4a6:	00 00 
 4a8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 4af:	00 00 
 4b1:	c5 fc 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm1
 4b8:	00 00 
 4ba:	c5 fc 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm2
 4c1:	00 00 
 4c3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4ca:	00 00 
 4cc:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 4d3:	00 00 
 4d5:	85 f6                	test   %esi,%esi
 4d7:	0f 8e 33 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 4dd:	31 d2                	xor    %edx,%edx
 4df:	90                   	nop
 4e0:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 4e7:	00 
 4e8:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4ee:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 4f5:	00 00 
 4f7:	48 89 d3             	mov    %rdx,%rbx
 4fa:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 501:	00 
 502:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 509:	00 00 
 50b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 512:	00 00 
 514:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 51b:	00 00 
 51d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 524:	00 00 
 526:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 52d:	00 00 
 52f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 536:	00 00 
 538:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 53f:	00 00 
 541:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 548:	00 00 
 54a:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 551:	00 
 552:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 558:	c4 e2 7d 18 44 97 04 	vbroadcastss 0x4(%rdi,%rdx,4),%ymm0
 55f:	c4 62 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm8
 565:	c4 e2 3d b8 99 80 fd 	vfmadd231ps -0x280(%rcx),%ymm8,%ymm3
 56c:	ff ff 
 56e:	c4 e2 7d 18 54 97 08 	vbroadcastss 0x8(%rdi,%rdx,4),%ymm2
 575:	c4 62 3d b8 a9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm8,%ymm13
 57c:	ff ff 
 57e:	c4 e2 7d 18 4c 97 10 	vbroadcastss 0x10(%rdi,%rdx,4),%ymm1
 585:	48 8d 94 01 80 fd ff 	lea    -0x280(%rcx,%rax,1),%rdx
 58c:	ff 
 58d:	c4 62 3d b8 89 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm8,%ymm9
 594:	ff ff 
 596:	c4 e2 3d b8 b9 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm8,%ymm7
 59d:	ff ff 
 59f:	c4 62 3d b8 b9 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm8,%ymm15
 5a6:	ff ff 
 5a8:	c4 62 3d b8 a1 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm8,%ymm12
 5af:	ff ff 
 5b1:	c4 62 3d b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm8,%ymm10
 5b8:	ff ff 
 5ba:	c4 62 3d b8 99 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm8,%ymm11
 5c1:	ff ff 
 5c3:	c4 e2 3d b8 71 80    	vfmadd231ps -0x80(%rcx),%ymm8,%ymm6
 5c9:	c4 62 3d b8 71 a0    	vfmadd231ps -0x60(%rcx),%ymm8,%ymm14
 5cf:	c4 e2 3d b8 69 c0    	vfmadd231ps -0x40(%rcx),%ymm8,%ymm5
 5d5:	c4 e2 3d b8 61 e0    	vfmadd231ps -0x20(%rcx),%ymm8,%ymm4
 5db:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 5df:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
 5e4:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
 5e8:	c4 e2 7d b8 9c 01 80 	vfmadd231ps -0x280(%rcx,%rax,1),%ymm0,%ymm3
 5ef:	fd ff ff 
 5f2:	4b 8d 2c 07          	lea    (%r15,%r8,1),%rbp
 5f6:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 5fb:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 5ff:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 606:	00 
 607:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 60b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 612:	00 00 
 614:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 61b:	00 00 
 61d:	c4 e2 3d b8 81 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm8,%ymm0
 624:	ff ff 
 626:	c4 e2 6d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm3
 62c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 633:	00 00 
 635:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 63c:	00 00 
 63e:	c4 e2 3d b8 11       	vfmadd231ps (%rcx),%ymm8,%ymm2
 643:	4e 8d 1c 06          	lea    (%rsi,%r8,1),%r11
 647:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 64e:	00 00 
 650:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 657:	00 
 658:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 65c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 663:	00 00 
 665:	c4 02 75 b8 0c 38    	vfmadd231ps (%r8,%r15,1),%ymm1,%ymm9
 66b:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 66f:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 676:	00 
 677:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 67b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 681:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 688:	00 00 
 68a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 691:	00 
 692:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 696:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 69d:	00 
 69e:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 6a2:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 6a9:	00 
 6aa:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 6ae:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 6b2:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 6b9:	00 
 6ba:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 6c1:	00 
 6c2:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 6c6:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 6cd:	00 
 6ce:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 6d5:	00 00 
 6d7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 6de:	00 00 
 6e0:	c4 e2 3d b8 81 00 fe 	vfmadd231ps -0x200(%rcx),%ymm8,%ymm0
 6e7:	ff ff 
 6e9:	c4 c2 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm7
 6ef:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 6f6:	00 00 
 6f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 6fe:	c4 e2 3d b8 81 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm8,%ymm0
 705:	ff ff 
 707:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 70d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 713:	c4 e2 3d b8 81 80 fe 	vfmadd231ps -0x180(%rcx),%ymm8,%ymm0
 71a:	ff ff 
 71c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 722:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 728:	c4 e2 3d b8 81 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm8,%ymm0
 72f:	ff ff 
 731:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 737:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 73d:	c4 e2 3d b8 81 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm8,%ymm0
 744:	ff ff 
 746:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 74c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 751:	c4 e2 3d b8 81 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm8,%ymm0
 758:	ff ff 
 75a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 75f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 766:	00 00 
 768:	c4 e2 3d b8 81 00 ff 	vfmadd231ps -0x100(%rcx),%ymm8,%ymm0
 76f:	ff ff 
 771:	c4 62 7d 18 44 9f 0c 	vbroadcastss 0xc(%rdi,%rbx,4),%ymm8
 778:	c4 a2 3d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm8,%ymm3
 77e:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 785:	00 
 786:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
 78a:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 78f:	c4 a2 15 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm3
 795:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 79c:	00 00 
 79e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 7a5:	00 00 
 7a7:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 7ae:	00 00 
 7b0:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 7b7:	00 00 
 7b9:	c4 62 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm9
 7bf:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 7c3:	c4 a2 65 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm7
 7c9:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 7ce:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
 7d4:	c4 62 3d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm9
 7da:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 7de:	c4 a2 3d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm8,%ymm7
 7e4:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 7e8:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 7ef:	00 
 7f0:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 7f7:	00 
 7f8:	c4 62 65 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm15
 7fe:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 802:	c4 22 15 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm9
 808:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
 80c:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 810:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 814:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 818:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
 81f:	00 
 820:	4f 8d 24 06          	lea    (%r14,%r8,1),%r12
 824:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 82a:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 831:	00 
 832:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
 836:	c4 c2 75 b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm0
 83c:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 843:	00 
 844:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
 84a:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 851:	00 
 852:	c4 e2 3d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm0
 858:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 85f:	00 
 860:	c4 e2 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm0
 866:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 86d:	00 
 86e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 875:	00 00 
 877:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 87e:	00 00 
 880:	c4 c2 75 b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm0
 886:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 88a:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 891:	00 
 892:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 898:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 89c:	c4 a2 3d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm8,%ymm0
 8a2:	4e 8d 2c 06          	lea    (%rsi,%r8,1),%r13
 8a6:	c4 e2 15 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm0
 8ac:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 8b1:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8b5:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 8b9:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 8c0:	00 
 8c1:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 8c8:	00 
 8c9:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 8cd:	c4 62 3d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm15
 8d3:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 8d8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8df:	00 00 
 8e1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 8e7:	c4 c2 75 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm0
 8ed:	c4 62 15 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm15
 8f3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 8f9:	c4 02 75 b8 2c 38    	vfmadd231ps (%r8,%r15,1),%ymm1,%ymm13
 8ff:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 903:	c4 a2 65 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm0
 909:	c4 e2 3d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm0
 90f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 915:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 91c:	00 00 
 91e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 924:	c4 22 65 b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm13
 92a:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 92e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 934:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 93a:	c4 c2 75 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm0
 940:	c4 e2 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm0
 946:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 94c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 952:	c4 22 3d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm13
 958:	c4 e2 3d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm0
 95e:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
 962:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 968:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 96e:	c4 02 75 b8 2c 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm13
 974:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 97a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 980:	c4 82 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm0
 986:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
 98a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 990:	c4 a2 65 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm3,%ymm0
 996:	c4 a2 3d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm8,%ymm0
 99c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 9a2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 9a8:	c4 22 65 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm13
 9ae:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 9b2:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 9b6:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 9ba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 9c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9c5:	c4 c2 75 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm0
 9cb:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 9d1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 9d7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 9dd:	c4 22 3d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm8,%ymm13
 9e3:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 9e7:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 9eb:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 9f0:	c4 a2 3d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm8,%ymm0
 9f6:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 9fa:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 9ff:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 a03:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 a07:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
 a0b:	c4 42 75 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm12
 a11:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 a15:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 a19:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
 a1d:	c4 42 75 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm10
 a23:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 a29:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 a2d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 a34:	00 00 
 a36:	c4 c2 75 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm3
 a3c:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 a40:	c4 22 15 b8 24 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm12
 a46:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 a4d:	00 
 a4e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a53:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a59:	c4 62 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm10
 a5f:	c4 e2 15 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm3
 a65:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 a69:	c4 62 3d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm12
 a6f:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
 a74:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 a78:	c4 42 75 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm11
 a7e:	c4 62 3d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm10
 a84:	c4 e2 3d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm3
 a8a:	4a 8d 0c 07          	lea    (%rdi,%r8,1),%rcx
 a8e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 a92:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 a96:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 a9a:	c4 62 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm11
 aa0:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 aa4:	c4 c2 75 b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm6
 aaa:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 aaf:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 ab3:	c4 62 3d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm11
 ab9:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 abd:	c4 e2 15 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm6
 ac3:	c4 42 75 b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm14
 ac9:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 acd:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 ad1:	c4 62 15 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm14
 ad7:	c4 e2 3d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm6
 add:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 ae2:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 ae6:	c4 c2 75 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm5
 aec:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 af0:	c4 62 3d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm14
 af6:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 afa:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 aff:	c4 e2 15 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm5
 b05:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 b09:	c4 c2 75 b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm4
 b0f:	c4 e2 3d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm5
 b15:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 b19:	c4 e2 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm4
 b1f:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 b24:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 b28:	c4 e2 3d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm4
 b2e:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 b33:	c4 c2 75 b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm2
 b39:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 b3d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b43:	c4 e2 15 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm2
 b49:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 b50:	00 00 
 b52:	c4 62 15 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm15
 b58:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 b5f:	00 
 b60:	c4 a2 15 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm1
 b66:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 b6a:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
 b70:	c4 a2 15 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm3
 b76:	c4 62 15 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm14
 b7c:	c4 22 15 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm12
 b82:	c4 22 15 b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm11
 b88:	c4 e2 15 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm5
 b8e:	c4 e2 15 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm4
 b94:	c4 22 15 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm13,%ymm10
 b9a:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 ba1:	00 
 ba2:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 ba9:	00 
 baa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 bae:	c4 e2 3d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm2
 bb4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 bba:	c4 62 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm8
 bc0:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 bc7:	00 
 bc8:	c4 e2 15 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm2
 bce:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 bd5:	00 
 bd6:	48 83 c7 05          	add    $0x5,%rdi
 bda:	48 89 fa             	mov    %rdi,%rdx
 bdd:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 be3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 be9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 bef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 bf4:	c4 22 15 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm15
 bfa:	c4 a2 15 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm1
 c00:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 c07:	00 00 
 c09:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 c10:	00 00 
 c12:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 c19:	00 00 
 c1b:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 c22:	00 00 
 c24:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 c2b:	00 00 
 c2d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 c34:	00 00 
 c36:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 c3d:	00 00 
 c3f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 c46:	00 00 
 c48:	c4 e2 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm0
 c4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 c55:	00 
 c56:	4c 01 c9             	add    %r9,%rcx
 c59:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 c60:	00 00 
 c62:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 c68:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 c6d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 c73:	48 39 f7             	cmp    %rsi,%rdi
 c76:	0f 8c 64 f8 ff ff    	jl     4e0 <_Z5benchv+0x390>
 c7c:	e9 8f f5 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 c81:	0f 31                	rdtsc  
 c83:	48 c1 e2 20          	shl    $0x20,%rdx
 c87:	48 09 c2             	or     %rax,%rdx
 c8a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c90 <_Z5benchv+0xb40>
 c90:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c95:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c9d <_Z5benchv+0xb4d>
 c9c:	00 
 c9d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ca5 <_Z5benchv+0xb55>
 ca4:	00 
 ca5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cac <_Z5benchv+0xb5c>
 cac:	01 c0                	add    %eax,%eax
 cae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cb4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cb8:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 cbe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 cc3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 cc7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ccb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ccf:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 cd6:	5b                   	pop    %rbx
 cd7:	41 5c                	pop    %r12
 cd9:	41 5d                	pop    %r13
 cdb:	41 5e                	pop    %r14
 cdd:	41 5f                	pop    %r15
 cdf:	5d                   	pop    %rbp
 ce0:	c5 f8 77             	vzeroupper 
 ce3:	c3                   	retq   
 ce4:	90                   	nop
 ce5:	90                   	nop
 ce6:	90                   	nop
 ce7:	90                   	nop
 ce8:	90                   	nop
 ce9:	90                   	nop
 cea:	90                   	nop
 ceb:	90                   	nop
 cec:	90                   	nop
 ced:	90                   	nop
 cee:	90                   	nop
 cef:	90                   	nop

0000000000000cf0 <_Z6enablev>:
 cf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cf7 <_Z6enablev+0x7>
 cf7:	b8 a8 00 00 00       	mov    $0xa8,%eax
 cfc:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 d01:	0f 45 c8             	cmovne %eax,%ecx
 d04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d0a <_Z6enablev+0x1a>
 d0a:	0f 9e c1             	setle  %cl
 d0d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # d14 <_Z6enablev+0x24>
 d14:	0f 9f c0             	setg   %al
 d17:	20 c8                	and    %cl,%al
 d19:	c3                   	retq   
 d1a:	90                   	nop
 d1b:	90                   	nop
 d1c:	90                   	nop
 d1d:	90                   	nop
 d1e:	90                   	nop
 d1f:	90                   	nop

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 83 00 00 00       	mov    $0x83,%eax
 d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
