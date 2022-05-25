
matvec_fewstores_ui24_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 06             	shl    $0x6,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
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
 15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
 19e:	00 00 
 1a0:	85 c9                	test   %ecx,%ecx
 1a2:	0f 8e d2 0c 00 00    	jle    e7a <_Z5benchv+0xd2a>
 1a8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
 1c9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1cf:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 1d6:	00 
 1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1de:	00 
 1df:	48 81 c1 e0 02 00 00 	add    $0x2e0,%rcx
 1e6:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 1ed:	00 
 1ee:	4c 89 a4 24 28 01 00 	mov    %r12,0x128(%rsp)
 1f5:	00 
 1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fa:	4c 8d 3c 80          	lea    (%rax,%rax,4),%r15
 1fe:	49 29 d0             	sub    %rdx,%r8
 201:	31 d2                	xor    %edx,%edx
 203:	4c 89 bc 24 18 01 00 	mov    %r15,0x118(%rsp)
 20a:	00 
 20b:	e9 bf 01 00 00       	jmpq   3cf <_Z5benchv+0x27f>
 210:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 217:	00 
 218:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 21f:	00 
 220:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 227:	00 
 228:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 22f:	00 00 
 231:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 238:	00 00 
 23a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 241:	00 00 
 243:	c5 7c 11 3c 97       	vmovups %ymm15,(%rdi,%rdx,4)
 248:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 24d:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 254:	00 
 255:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 25c:	00 00 
 25e:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 263:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 26a:	00 
 26b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 272:	00 00 
 274:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 279:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 280:	00 
 281:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 288:	00 00 
 28a:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 28f:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 296:	00 
 297:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 29e:	00 00 
 2a0:	c5 fc 11 04 8f       	vmovups %ymm0,(%rdi,%rcx,4)
 2a5:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 2ac:	00 
 2ad:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
 2b4:	00 00 
 2b6:	c5 7c 11 0c 8f       	vmovups %ymm9,(%rdi,%rcx,4)
 2bb:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 2c2:	00 
 2c3:	c5 fd 11 04 8f       	vmovupd %ymm0,(%rdi,%rcx,4)
 2c8:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 2cf:	00 00 
 2d1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2d8:	00 00 
 2da:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 2e1:	00 00 
 2e3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2e9:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 2f0:	00 
 2f1:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 2f8:	00 00 
 2fa:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 301:	00 00 
 303:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 30a:	00 00 
 30c:	c5 7c 11 94 97 80 01 	vmovups %ymm10,0x180(%rdi,%rdx,4)
 313:	00 00 
 315:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 31c:	00 00 
 31e:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
 325:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 32c:	00 00 
 32e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 335:	00 00 
 337:	c5 7c 11 9c 97 c0 01 	vmovups %ymm11,0x1c0(%rdi,%rdx,4)
 33e:	00 00 
 340:	c5 7c 11 a4 97 e0 01 	vmovups %ymm12,0x1e0(%rdi,%rdx,4)
 347:	00 00 
 349:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
 350:	00 00 
 352:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 357:	c5 fc 11 8c 97 20 02 	vmovups %ymm1,0x220(%rdi,%rdx,4)
 35e:	00 00 
 360:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 366:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 36d:	00 00 
 36f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 376:	00 00 
 378:	c5 fc 11 8c 97 60 02 	vmovups %ymm1,0x260(%rdi,%rdx,4)
 37f:	00 00 
 381:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 387:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
 38e:	00 00 
 390:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 397:	00 00 
 399:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
 3a0:	00 00 
 3a2:	c5 fd 10 8c 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm1
 3a9:	00 00 
 3ab:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
 3b2:	00 00 
 3b4:	c5 fd 11 8c 97 e0 02 	vmovupd %ymm1,0x2e0(%rdi,%rdx,4)
 3bb:	00 00 
 3bd:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 3c4:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 3c9:	0f 83 ab 0a 00 00    	jae    e7a <_Z5benchv+0xd2a>
 3cf:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 3d6:	00 00 
 3d8:	49 89 d1             	mov    %rdx,%r9
 3db:	49 89 d2             	mov    %rdx,%r10
 3de:	49 89 d6             	mov    %rdx,%r14
 3e1:	49 89 d3             	mov    %rdx,%r11
 3e4:	49 89 d5             	mov    %rdx,%r13
 3e7:	48 89 d3             	mov    %rdx,%rbx
 3ea:	48 89 d5             	mov    %rdx,%rbp
 3ed:	c5 fc 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm3
 3f4:	00 00 
 3f6:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
 3fd:	00 00 
 3ff:	c5 7c 10 ac 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm13
 406:	00 00 
 408:	c5 fc 10 8c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm1
 40f:	00 00 
 411:	c5 fc 10 b4 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm6
 418:	00 00 
 41a:	c5 7c 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm15
 41f:	c5 7c 10 94 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm10
 426:	00 00 
 428:	c5 7c 10 9c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm11
 42f:	00 00 
 431:	c5 7c 10 a4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm12
 438:	00 00 
 43a:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
 441:	00 
 442:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 449:	00 
 44a:	49 83 c9 08          	or     $0x8,%r9
 44e:	49 83 ca 10          	or     $0x10,%r10
 452:	49 83 ce 18          	or     $0x18,%r14
 456:	49 83 cb 20          	or     $0x20,%r11
 45a:	49 83 cd 28          	or     $0x28,%r13
 45e:	48 83 cb 30          	or     $0x30,%rbx
 462:	48 83 cd 38          	or     $0x38,%rbp
 466:	c4 a1 7c 10 14 97    	vmovups (%rdi,%r10,4),%ymm2
 46c:	c4 a1 7c 10 2c b7    	vmovups (%rdi,%r14,4),%ymm5
 472:	c4 a1 7c 10 3c 9f    	vmovups (%rdi,%r11,4),%ymm7
 478:	c4 a1 7c 10 24 af    	vmovups (%rdi,%r13,4),%ymm4
 47e:	c5 7c 10 34 af       	vmovups (%rdi,%rbp,4),%ymm14
 483:	c5 7c 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm9
 488:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 48f:	00 
 490:	4c 89 94 24 f8 00 00 	mov    %r10,0xf8(%rsp)
 497:	00 
 498:	4c 89 b4 24 f0 00 00 	mov    %r14,0xf0(%rsp)
 49f:	00 
 4a0:	4c 89 9c 24 e8 00 00 	mov    %r11,0xe8(%rsp)
 4a7:	00 
 4a8:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
 4af:	00 
 4b0:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 4b7:	00 
 4b8:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 4bf:	00 
 4c0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 4c7:	00 00 
 4c9:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
 4d0:	00 00 
 4d2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 4d9:	00 00 
 4db:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 4e2:	00 00 
 4e4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 4eb:	00 00 
 4ed:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 4f3:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 4fa:	00 00 
 4fc:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
 503:	00 00 
 505:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 50c:	00 00 
 50e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 515:	00 00 
 517:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 51e:	00 00 
 520:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 527:	00 00 
 529:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 530:	00 00 
 532:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
 538:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 53f:	00 00 
 541:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
 548:	00 00 
 54a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 551:	00 00 
 553:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
 55a:	00 00 
 55c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 563:	00 00 
 565:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
 56c:	00 00 
 56e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 573:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
 57a:	00 00 
 57c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 582:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
 589:	00 00 
 58b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 591:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
 598:	00 00 
 59a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 5a1:	00 00 
 5a3:	85 f6                	test   %esi,%esi
 5a5:	0f 8e 65 fc ff ff    	jle    210 <_Z5benchv+0xc0>
 5ab:	31 d2                	xor    %edx,%edx
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop
 5b0:	c4 c2 7d 18 44 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm0
 5b7:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 5bd:	c4 42 7d 18 24 94    	vbroadcastss (%r12,%rdx,4),%ymm12
 5c3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 5c9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 5cf:	48 8d b4 01 20 fd ff 	lea    -0x2e0(%rcx,%rax,1),%rsi
 5d6:	ff 
 5d7:	c4 62 1d b8 b9 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm12,%ymm15
 5de:	ff ff 
 5e0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 5e7:	00 00 
 5e9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 5f0:	00 00 
 5f2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 5f9:	00 00 
 5fb:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 602:	00 00 
 604:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 609:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 60f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 616:	00 00 
 618:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 61e:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 625:	00 00 
 627:	c4 c2 7d 18 6c 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm5
 62e:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 635:	00 
 636:	c4 e2 1d b8 99 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm12,%ymm3
 63d:	ff ff 
 63f:	c4 62 1d b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm12,%ymm9
 646:	ff ff 
 648:	c4 e2 1d b8 91 00 fe 	vfmadd231ps -0x200(%rcx),%ymm12,%ymm2
 64f:	ff ff 
 651:	c4 62 1d b8 81 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm12,%ymm8
 658:	ff ff 
 65a:	c4 62 1d b8 a9 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm12,%ymm13
 661:	ff ff 
 663:	c4 e2 1d b8 a1 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm12,%ymm4
 66a:	ff ff 
 66c:	c4 e2 1d b8 79 80    	vfmadd231ps -0x80(%rcx),%ymm12,%ymm7
 672:	c4 e2 1d b8 49 a0    	vfmadd231ps -0x60(%rcx),%ymm12,%ymm1
 678:	c4 e2 1d b8 71 c0    	vfmadd231ps -0x40(%rcx),%ymm12,%ymm6
 67e:	c4 62 1d b8 31       	vfmadd231ps (%rcx),%ymm12,%ymm14
 683:	c4 42 7d 18 5c 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm11
 68a:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 691:	00 
 692:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 698:	c4 62 1d b8 91 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm12,%ymm10
 69f:	ff ff 
 6a1:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 6a5:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 6a9:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 6b0:	00 
 6b1:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
 6b6:	4b 8d 2c 03          	lea    (%r11,%r8,1),%rbp
 6ba:	c4 62 55 b8 bc 01 20 	vfmadd231ps -0x2e0(%rcx,%rax,1),%ymm5,%ymm15
 6c1:	fd ff ff 
 6c4:	c4 82 55 b8 1c 18    	vfmadd231ps (%r8,%r11,1),%ymm5,%ymm3
 6ca:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 6cf:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 6d3:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
 6da:	00 
 6db:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 6df:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 6e6:	00 00 
 6e8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6ef:	00 00 
 6f1:	c4 e2 1d b8 81 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm12,%ymm0
 6f8:	ff ff 
 6fa:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
 701:	00 
 702:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 706:	c4 62 25 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm15
 70c:	c4 e2 25 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm3
 712:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
 719:	00 
 71a:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 71e:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 722:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 726:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
 72a:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
 731:	00 
 732:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 738:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 73e:	c4 62 1d b8 91 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm12,%ymm10
 745:	ff ff 
 747:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 74b:	4d 89 d1             	mov    %r10,%r9
 74e:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 755:	00 
 756:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 75a:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 75e:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
 765:	00 
 766:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
 76d:	00 
 76e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 775:	00 00 
 777:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 77e:	00 00 
 780:	c4 e2 1d b8 81 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm12,%ymm0
 787:	ff ff 
 789:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 78f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 795:	c4 62 1d b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm12,%ymm10
 79c:	ff ff 
 79e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 7a5:	00 00 
 7a7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 7ae:	00 00 
 7b0:	c4 e2 1d b8 81 80 fd 	vfmadd231ps -0x280(%rcx),%ymm12,%ymm0
 7b7:	ff ff 
 7b9:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 7bf:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 7c6:	00 00 
 7c8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 7cf:	00 00 
 7d1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 7d8:	00 00 
 7da:	c4 e2 1d b8 81 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm12,%ymm0
 7e1:	ff ff 
 7e3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 7ea:	00 00 
 7ec:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 7f3:	00 00 
 7f5:	c4 e2 1d b8 81 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm12,%ymm0
 7fc:	ff ff 
 7fe:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 805:	00 00 
 807:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 80e:	00 00 
 810:	c4 e2 1d b8 81 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm12,%ymm0
 817:	ff ff 
 819:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 820:	00 00 
 822:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 829:	00 00 
 82b:	c4 e2 1d b8 81 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm12,%ymm0
 832:	ff ff 
 834:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 83b:	00 00 
 83d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 843:	c4 e2 1d b8 81 80 fe 	vfmadd231ps -0x180(%rcx),%ymm12,%ymm0
 84a:	ff ff 
 84c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 852:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 859:	00 00 
 85b:	c4 e2 1d b8 81 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm12,%ymm0
 862:	ff ff 
 864:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 86b:	00 00 
 86d:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 874:	00 00 
 876:	c4 e2 1d b8 41 e0    	vfmadd231ps -0x20(%rcx),%ymm12,%ymm0
 87c:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
 883:	00 
 884:	c4 42 7d 18 64 94 0c 	vbroadcastss 0xc(%r12,%rdx,4),%ymm12
 88b:	c4 a2 1d b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm3
 891:	c4 62 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm15
 897:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
 89b:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 89f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 8a4:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
 8ab:	00 
 8ac:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
 8b0:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 8b4:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
 8b9:	c4 22 2d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm15
 8bf:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
 8c3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 8c8:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 8cf:	00 
 8d0:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
 8d5:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 8d9:	c4 02 55 b8 0c 18    	vfmadd231ps (%r8,%r11,1),%ymm5,%ymm9
 8df:	c4 e2 2d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm3
 8e5:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
 8ec:	00 
 8ed:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 8f4:	00 00 
 8f6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 8fd:	00 00 
 8ff:	c4 c2 55 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm5,%ymm3
 905:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
 90c:	00 
 90d:	c4 e2 25 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm3
 913:	c4 e2 1d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm3
 919:	4b 8d 3c 03          	lea    (%r11,%r8,1),%rdi
 91d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 921:	c4 62 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm9
 927:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 92b:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
 932:	00 
 933:	c4 a2 2d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm3
 939:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 93d:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
 944:	00 
 945:	c4 62 1d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm9
 94b:	c4 82 55 b8 14 38    	vfmadd231ps (%r8,%r15,1),%ymm5,%ymm2
 951:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 958:	00 00 
 95a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 961:	00 00 
 963:	c4 c2 55 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm5,%ymm3
 969:	c4 a2 25 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm3
 96f:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
 973:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 977:	c4 a2 25 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm2
 97d:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 981:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
 988:	00 
 989:	c4 e2 1d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm3
 98f:	48 8b 8c 24 48 01 00 	mov    0x148(%rsp),%rcx
 996:	00 
 997:	c4 a2 1d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm2
 99d:	c4 e2 2d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm3
 9a3:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
 9aa:	00 
 9ab:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 9b2:	00 00 
 9b4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 9bb:	00 00 
 9bd:	c4 c2 55 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm5,%ymm3
 9c3:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 9c8:	c4 e2 25 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm3
 9ce:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 9d2:	48 89 0c 24          	mov    %rcx,(%rsp)
 9d6:	c4 a2 1d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm3
 9dc:	4e 8d 24 01          	lea    (%rcx,%r8,1),%r12
 9e0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 9e5:	c4 e2 2d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm3
 9eb:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
 9ef:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 9f6:	00 00 
 9f8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 9ff:	00 00 
 a01:	c4 c2 55 b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm5,%ymm3
 a07:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 a0b:	c4 e2 25 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm3
 a11:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 a16:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
 a1d:	00 
 a1e:	c4 a2 1d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm3
 a24:	4e 8d 2c 01          	lea    (%rcx,%r8,1),%r13
 a28:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
 a2f:	00 
 a30:	c4 a2 2d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm3
 a36:	4d 8d 54 05 00       	lea    0x0(%r13,%rax,1),%r10
 a3b:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 a3f:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 a43:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
 a48:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 a4c:	c4 62 2d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm9
 a52:	48 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%rcx
 a59:	00 
 a5a:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 a5e:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
 a62:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
 a66:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 a6b:	4f 8d 34 01          	lea    (%r9,%r8,1),%r14
 a6f:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 a73:	c4 e2 2d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm2
 a79:	48 8b 0c 24          	mov    (%rsp),%rcx
 a7d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 a84:	00 00 
 a86:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 a8d:	00 00 
 a8f:	c4 c2 55 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm5,%ymm3
 a95:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 a99:	48 89 0c 24          	mov    %rcx,(%rsp)
 a9d:	c4 a2 25 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm3
 aa3:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 aa7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 aae:	00 00 
 ab0:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 ab4:	4b 8d 0c 04          	lea    (%r12,%r8,1),%rcx
 ab8:	c4 e2 1d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm3
 abe:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
 ac5:	00 
 ac6:	c4 e2 2d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm3
 acc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 ad2:	c4 02 55 b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm5,%ymm10
 ad8:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 adc:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 ae1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 ae8:	00 00 
 aea:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 af1:	00 00 
 af3:	c4 c2 55 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm5,%ymm3
 af9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 aff:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 b03:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 b09:	c4 62 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm10
 b0f:	c4 a2 25 b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm3
 b15:	4e 8d 2c 03          	lea    (%rbx,%r8,1),%r13
 b19:	c4 a2 1d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm12,%ymm3
 b1f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 b25:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 b2b:	c4 62 1d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm10
 b31:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 b38:	00 00 
 b3a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 b41:	00 00 
 b43:	c4 c2 55 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm5,%ymm3
 b49:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 b4e:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 b52:	c4 e2 25 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm3
 b58:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 b5e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 b64:	c4 e2 1d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm3
 b6a:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 b6e:	c4 42 55 b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm5,%ymm10
 b74:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 b7b:	00 00 
 b7d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 b83:	c4 82 55 b8 1c 08    	vfmadd231ps (%r8,%r9,1),%ymm5,%ymm3
 b89:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 b8d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 b93:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 b99:	c4 22 25 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm10
 b9f:	c4 a2 25 b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm3
 ba5:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
 ba9:	c4 a2 1d b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm12,%ymm3
 baf:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
 bb3:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
 bb7:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
 bbb:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 bbf:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 bc4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 bca:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 bd0:	c4 22 1d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm10
 bd6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 bdc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 be3:	00 00 
 be5:	c4 c2 55 b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm5,%ymm3
 beb:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
 bef:	c4 42 55 b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm5,%ymm8
 bf5:	c4 a2 25 b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm3
 bfb:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 c01:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 c07:	c4 42 55 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm5,%ymm10
 c0d:	c4 e2 1d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm3
 c13:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
 c17:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 c1b:	c4 62 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm8
 c21:	4d 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9
 c26:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
 c2a:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 c2e:	c4 42 55 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm5,%ymm13
 c34:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 c39:	c4 a2 6d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm3
 c3f:	c4 22 1d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm8
 c45:	c4 62 25 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm13
 c4b:	c4 22 6d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm8
 c51:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 c57:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 c5d:	c4 62 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm10
 c63:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 c67:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 c6b:	c4 62 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm13
 c71:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
 c75:	c4 c2 55 b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm5,%ymm4
 c7b:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
 c7f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 c86:	00 00 
 c88:	c4 22 6d b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm13
 c8e:	c4 e2 25 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm4
 c94:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 c9b:	00 00 
 c9d:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 ca3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 ca9:	c4 62 1d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm10
 caf:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 cb3:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
 cb8:	c4 e2 1d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm4
 cbe:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 cc3:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
 cc7:	c4 c2 55 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm5,%ymm7
 ccd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 cd1:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 cd8:	00 00 
 cda:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 cde:	c4 a2 6d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm4
 ce4:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 ce8:	c4 e2 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm7
 cee:	c4 c2 55 b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm5,%ymm1
 cf4:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 cf9:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 cfd:	c4 e2 1d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm7
 d03:	c4 e2 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm1
 d09:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 d0d:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 d11:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 d17:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 d1d:	c4 22 6d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm10
 d23:	4c 8b bc 24 18 01 00 	mov    0x118(%rsp),%r15
 d2a:	00 
 d2b:	c4 c2 55 b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm5,%ymm6
 d31:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
 d36:	c4 e2 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm1
 d3c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 d40:	c4 e2 6d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm7
 d46:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
 d4d:	00 
 d4e:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 d52:	c4 e2 25 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm6
 d58:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 d5d:	c4 c2 55 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm5,%ymm0
 d63:	c4 e2 6d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm1
 d69:	c4 e2 1d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm6
 d6f:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
 d73:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
 d79:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 d7d:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 d81:	48 83 c7 05          	add    $0x5,%rdi
 d85:	c4 e2 6d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm6
 d8b:	c4 e2 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm0
 d91:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 d95:	c4 42 55 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm5,%ymm14
 d9b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 da2:	00 00 
 da4:	c4 e2 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm5
 daa:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 daf:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 db3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 db9:	c4 e2 6d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm0
 dbf:	c4 62 25 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm14
 dc5:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 dc9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 dcf:	c4 22 6d b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm11
 dd5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 ddc:	00 00 
 dde:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 de2:	c4 62 1d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm14
 de8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 dee:	c4 22 6d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm12
 df4:	4c 8b a4 24 28 01 00 	mov    0x128(%rsp),%r12
 dfb:	00 
 dfc:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 e03:	00 
 e04:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 e0a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 e11:	00 00 
 e13:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 e1a:	00 00 
 e1c:	c4 e2 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm5
 e22:	48 8b 14 24          	mov    (%rsp),%rdx
 e26:	c4 62 6d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm14
 e2c:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
 e33:	00 
 e34:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 e39:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 e40:	00 00 
 e42:	4c 01 f9             	add    %r15,%rcx
 e45:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 e4c:	00 00 
 e4e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 e54:	c4 e2 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm5
 e5a:	48 89 fa             	mov    %rdi,%rdx
 e5d:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
 e64:	00 00 
 e66:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 e6c:	48 39 f7             	cmp    %rsi,%rdi
 e6f:	0f 8c 3b f7 ff ff    	jl     5b0 <_Z5benchv+0x460>
 e75:	e9 96 f3 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 e7a:	0f 31                	rdtsc  
 e7c:	48 c1 e2 20          	shl    $0x20,%rdx
 e80:	48 09 c2             	or     %rax,%rdx
 e83:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e89 <_Z5benchv+0xd39>
 e89:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e8e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e96 <_Z5benchv+0xd46>
 e95:	00 
 e96:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e9e <_Z5benchv+0xd4e>
 e9d:	00 
 e9e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ea5 <_Z5benchv+0xd55>
 ea5:	01 c0                	add    %eax,%eax
 ea7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ead:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eb1:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
 eb8:	00 00 
 eba:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 ebe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ec2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ec6:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 ecd:	5b                   	pop    %rbx
 ece:	41 5c                	pop    %r12
 ed0:	41 5d                	pop    %r13
 ed2:	41 5e                	pop    %r14
 ed4:	41 5f                	pop    %r15
 ed6:	5d                   	pop    %rbp
 ed7:	c5 f8 77             	vzeroupper 
 eda:	c3                   	retq   
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z6enablev>:
 ee0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ee7 <_Z6enablev+0x7>
 ee7:	b8 c0 00 00 00       	mov    $0xc0,%eax
 eec:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 ef1:	0f 45 c8             	cmovne %eax,%ecx
 ef4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # efa <_Z6enablev+0x1a>
 efa:	0f 9e c1             	setle  %cl
 efd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # f04 <_Z6enablev+0x24>
 f04:	0f 9f c0             	setg   %al
 f07:	20 c8                	and    %cl,%al
 f09:	c3                   	retq   
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 95 00 00 00       	mov    $0x95,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
