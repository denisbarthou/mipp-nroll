
matvec_fewstores_ui26_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
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
 15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 19e:	00 00 
 1a0:	85 c9                	test   %ecx,%ecx
 1a2:	0f 8e 93 0c 00 00    	jle    e3b <_Z5benchv+0xceb>
 1a8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
 1c9:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1cf:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 1d6:	00 
 1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1de:	00 
 1df:	48 81 c1 20 03 00 00 	add    $0x320,%rcx
 1e6:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 1ed:	00 
 1ee:	4c 89 bc 24 10 01 00 	mov    %r15,0x110(%rsp)
 1f5:	00 
 1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fa:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1fe:	49 29 d3             	sub    %rdx,%r11
 201:	31 d2                	xor    %edx,%edx
 203:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
 20a:	00 
 20b:	e9 7c 01 00 00       	jmpq   38c <_Z5benchv+0x23c>
 210:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 214:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 21b:	00 
 21c:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 223:	00 
 224:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 22b:	00 
 22c:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 233:	00 00 
 235:	c5 7c 11 3c 97       	vmovups %ymm15,(%rdi,%rdx,4)
 23a:	c5 fc 11 34 8f       	vmovups %ymm6,(%rdi,%rcx,4)
 23f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 246:	00 00 
 248:	c5 fd 11 4c 97 40    	vmovupd %ymm1,0x40(%rdi,%rdx,4)
 24e:	c5 fc 11 7c 97 60    	vmovups %ymm7,0x60(%rdi,%rdx,4)
 254:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 25b:	00 00 
 25d:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 264:	00 
 265:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 26c:	00 00 
 26e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 275:	00 00 
 277:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 27e:	00 00 
 280:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 287:	00 00 
 289:	48 81 c1 40 03 00 00 	add    $0x340,%rcx
 290:	c5 fc 11 b4 97 c0 00 	vmovups %ymm6,0xc0(%rdi,%rdx,4)
 297:	00 00 
 299:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 2a0:	00 00 
 2a2:	c5 fc 11 bc 97 e0 00 	vmovups %ymm7,0xe0(%rdi,%rdx,4)
 2a9:	00 00 
 2ab:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 2b1:	c5 fc 11 b4 97 00 01 	vmovups %ymm6,0x100(%rdi,%rdx,4)
 2b8:	00 00 
 2ba:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 2c1:	00 00 
 2c3:	c5 fc 11 bc 97 20 01 	vmovups %ymm7,0x120(%rdi,%rdx,4)
 2ca:	00 00 
 2cc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 2d3:	00 00 
 2d5:	c5 fc 11 b4 97 40 01 	vmovups %ymm6,0x140(%rdi,%rdx,4)
 2dc:	00 00 
 2de:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 2e5:	00 00 
 2e7:	c5 fc 11 bc 97 60 01 	vmovups %ymm7,0x160(%rdi,%rdx,4)
 2ee:	00 00 
 2f0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 2f6:	c5 fc 11 b4 97 80 01 	vmovups %ymm6,0x180(%rdi,%rdx,4)
 2fd:	00 00 
 2ff:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 305:	c5 fc 11 bc 97 a0 01 	vmovups %ymm7,0x1a0(%rdi,%rdx,4)
 30c:	00 00 
 30e:	c5 fc 11 b4 97 c0 01 	vmovups %ymm6,0x1c0(%rdi,%rdx,4)
 315:	00 00 
 317:	c5 7c 11 b4 97 e0 01 	vmovups %ymm14,0x1e0(%rdi,%rdx,4)
 31e:	00 00 
 320:	c5 7c 11 9c 97 00 02 	vmovups %ymm11,0x200(%rdi,%rdx,4)
 327:	00 00 
 329:	c5 7c 11 ac 97 20 02 	vmovups %ymm13,0x220(%rdi,%rdx,4)
 330:	00 00 
 332:	c5 7c 11 94 97 40 02 	vmovups %ymm10,0x240(%rdi,%rdx,4)
 339:	00 00 
 33b:	c5 fc 11 ac 97 60 02 	vmovups %ymm5,0x260(%rdi,%rdx,4)
 342:	00 00 
 344:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
 34b:	00 00 
 34d:	c5 fc 11 9c 97 a0 02 	vmovups %ymm3,0x2a0(%rdi,%rdx,4)
 354:	00 00 
 356:	c5 7c 11 84 97 c0 02 	vmovups %ymm8,0x2c0(%rdi,%rdx,4)
 35d:	00 00 
 35f:	c5 7c 11 8c 97 e0 02 	vmovups %ymm9,0x2e0(%rdi,%rdx,4)
 366:	00 00 
 368:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
 36f:	00 00 
 371:	c5 fc 11 a4 97 20 03 	vmovups %ymm4,0x320(%rdi,%rdx,4)
 378:	00 00 
 37a:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
 381:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
 386:	0f 83 af 0a 00 00    	jae    e3b <_Z5benchv+0xceb>
 38c:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 393:	00 00 
 395:	48 89 d5             	mov    %rdx,%rbp
 398:	c5 fc 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm6
 39e:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
 3a5:	00 00 
 3a7:	c5 7c 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm15
 3ac:	c5 fc 10 7c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm7
 3b2:	c5 7c 10 b4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm14
 3b9:	00 00 
 3bb:	c5 7c 10 9c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm11
 3c2:	00 00 
 3c4:	c5 7c 10 ac 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm13
 3cb:	00 00 
 3cd:	c5 7c 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm10
 3d4:	00 00 
 3d6:	c5 fc 10 ac 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm5
 3dd:	00 00 
 3df:	c5 fc 10 94 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm2
 3e6:	00 00 
 3e8:	c5 fc 10 9c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm3
 3ef:	00 00 
 3f1:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
 3f8:	00 00 
 3fa:	c5 7c 10 8c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm9
 401:	00 00 
 403:	c5 fc 10 a4 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm4
 40a:	00 00 
 40c:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 413:	00 
 414:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 41b:	00 
 41c:	48 83 cd 08          	or     $0x8,%rbp
 420:	c5 7c 10 24 af       	vmovups (%rdi,%rbp,4),%ymm12
 425:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 42c:	00 
 42d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 434:	00 00 
 436:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 43d:	00 00 
 43f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 446:	00 00 
 448:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 44f:	00 00 
 451:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 458:	00 00 
 45a:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
 461:	00 00 
 463:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 46a:	00 00 
 46c:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 473:	00 00 
 475:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 47c:	00 00 
 47e:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
 485:	00 00 
 487:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 48d:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
 494:	00 00 
 496:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 49d:	00 00 
 49f:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
 4a6:	00 00 
 4a8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4af:	00 00 
 4b1:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
 4b8:	00 00 
 4ba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
 4ca:	00 00 
 4cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4d2:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
 4d9:	00 00 
 4db:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 4e1:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
 4e8:	00 00 
 4ea:	85 f6                	test   %esi,%esi
 4ec:	0f 8e 1e fd ff ff    	jle    210 <_Z5benchv+0xc0>
 4f2:	31 d2                	xor    %edx,%edx
 4f4:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop
 500:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 506:	c4 42 7d 18 34 97    	vbroadcastss (%r15,%rdx,4),%ymm14
 50c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 513:	00 00 
 515:	c4 e2 0d b8 89 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm14,%ymm1
 51c:	ff ff 
 51e:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 525:	00 00 
 527:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 52e:	00 00 
 530:	c4 62 0d b8 99 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm14,%ymm11
 537:	ff ff 
 539:	c4 e2 0d b8 41 e0    	vfmadd231ps -0x20(%rcx),%ymm14,%ymm0
 53f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 545:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 54b:	c4 42 7d 18 6c 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm13
 552:	c4 42 7d 18 64 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm12
 559:	c4 c2 7d 18 64 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm4
 560:	48 89 d3             	mov    %rdx,%rbx
 563:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 56a:	00 
 56b:	48 8d 94 01 e0 fc ff 	lea    -0x320(%rcx,%rax,1),%rdx
 572:	ff 
 573:	c4 62 0d b8 b9 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm14,%ymm15
 57a:	ff ff 
 57c:	c4 e2 0d b8 b1 00 fd 	vfmadd231ps -0x300(%rcx),%ymm14,%ymm6
 583:	ff ff 
 585:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 58c:	00 
 58d:	c4 e2 0d b8 b9 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm14,%ymm7
 594:	ff ff 
 596:	c4 62 0d b8 91 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm14,%ymm10
 59d:	ff ff 
 59f:	c4 e2 0d b8 a9 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm14,%ymm5
 5a6:	ff ff 
 5a8:	c4 e2 0d b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm14,%ymm2
 5af:	ff ff 
 5b1:	c4 e2 0d b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm14,%ymm3
 5b7:	c4 62 0d b8 41 a0    	vfmadd231ps -0x60(%rcx),%ymm14,%ymm8
 5bd:	c4 62 0d b8 49 c0    	vfmadd231ps -0x40(%rcx),%ymm14,%ymm9
 5c3:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 5c7:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
 5cb:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
 5cf:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 5d4:	c4 62 15 b8 bc 01 e0 	vfmadd231ps -0x320(%rcx,%rax,1),%ymm13,%ymm15
 5db:	fc ff ff 
 5de:	c4 c2 15 b8 34 2b    	vfmadd231ps (%r11,%rbp,1),%ymm13,%ymm6
 5e4:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 5e8:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 5ec:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 5f1:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 5f5:	4f 8d 34 1a          	lea    (%r10,%r11,1),%r14
 5f9:	c4 62 1d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm15
 5ff:	c4 e2 1d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm6
 605:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
 609:	4d 8d 44 05 00       	lea    0x0(%r13,%rax,1),%r8
 60e:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 613:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 617:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 61e:	00 00 
 620:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 627:	00 00 
 629:	c4 e2 0d b8 89 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm14,%ymm1
 630:	ff ff 
 632:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 639:	00 00 
 63b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 642:	00 00 
 644:	c4 62 0d b8 99 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm14,%ymm11
 64b:	ff ff 
 64d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 654:	00 00 
 656:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 65c:	c4 e2 0d b8 01       	vfmadd231ps (%rcx),%ymm14,%ymm0
 661:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
 666:	4f 8d 04 18          	lea    (%r8,%r11,1),%r8
 66a:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 66f:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 673:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
 67a:	00 
 67b:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 67f:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 683:	4c 89 84 24 30 01 00 	mov    %r8,0x130(%rsp)
 68a:	00 
 68b:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 692:	00 
 693:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 69a:	00 00 
 69c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 6a3:	00 00 
 6a5:	c4 e2 0d b8 89 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm14,%ymm1
 6ac:	ff ff 
 6ae:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 6b5:	00 00 
 6b7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 6bd:	c4 62 0d b8 99 80 fe 	vfmadd231ps -0x180(%rcx),%ymm14,%ymm11
 6c4:	ff ff 
 6c6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 6cc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 6d3:	00 00 
 6d5:	c4 82 15 b8 04 13    	vfmadd231ps (%r11,%r10,1),%ymm13,%ymm0
 6db:	c4 a2 1d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm0
 6e1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 6e8:	00 00 
 6ea:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 6f1:	00 00 
 6f3:	c4 e2 0d b8 89 80 fd 	vfmadd231ps -0x280(%rcx),%ymm14,%ymm1
 6fa:	ff ff 
 6fc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 702:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 708:	c4 62 0d b8 99 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm14,%ymm11
 70f:	ff ff 
 711:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 718:	00 00 
 71a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 721:	00 00 
 723:	c4 e2 0d b8 89 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm14,%ymm1
 72a:	ff ff 
 72c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 732:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 738:	c4 62 0d b8 99 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm14,%ymm11
 73f:	ff ff 
 741:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 748:	00 00 
 74a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 751:	00 00 
 753:	c4 e2 0d b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm14,%ymm1
 75a:	ff ff 
 75c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 762:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 769:	00 00 
 76b:	c4 62 0d b8 99 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm14,%ymm11
 772:	ff ff 
 774:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 77b:	00 00 
 77d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 784:	00 00 
 786:	c4 e2 0d b8 89 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm14,%ymm1
 78d:	ff ff 
 78f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 796:	00 00 
 798:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 79e:	c4 62 0d b8 99 00 ff 	vfmadd231ps -0x100(%rcx),%ymm14,%ymm11
 7a5:	ff ff 
 7a7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 7ae:	00 00 
 7b0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7b6:	c4 e2 0d b8 89 00 fe 	vfmadd231ps -0x200(%rcx),%ymm14,%ymm1
 7bd:	ff ff 
 7bf:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 7c4:	c4 42 7d 18 74 9f 0c 	vbroadcastss 0xc(%r15,%rbx,4),%ymm14
 7cb:	c4 62 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm15
 7d1:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 7d5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 7da:	c4 a2 0d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm0
 7e0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 7e6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 7ec:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 7f0:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 7f4:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 7f9:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 7fd:	c4 22 5d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm15
 803:	c4 e2 0d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm6
 809:	c4 e2 5d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm0
 80f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 813:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 818:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 81d:	c4 a2 5d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm6
 823:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 827:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 82b:	4b 8d 0c 1a          	lea    (%r10,%r11,1),%rcx
 82f:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 834:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 838:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 83d:	c4 c2 15 b8 3c 13    	vfmadd231ps (%r11,%rdx,1),%ymm13,%ymm7
 843:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 847:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 84b:	4f 8d 24 1f          	lea    (%r15,%r11,1),%r12
 84f:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 853:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 85a:	00 00 
 85c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 863:	00 00 
 865:	c4 e2 1d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm7
 86b:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
 872:	00 
 873:	c4 e2 0d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm7
 879:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
 880:	00 
 881:	c4 e2 5d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm7
 887:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 88e:	00 
 88f:	c4 c2 15 b8 04 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm0
 895:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 89a:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 89f:	c4 e2 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm0
 8a5:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 8a9:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 8ae:	c4 a2 0d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm0
 8b4:	4e 8d 04 1e          	lea    (%rsi,%r11,1),%r8
 8b8:	c4 e2 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm0
 8be:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 8c2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 8c9:	00 00 
 8cb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 8d2:	00 00 
 8d4:	c4 c2 15 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm13,%ymm0
 8da:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 8df:	c4 e2 1d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm0
 8e5:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8e9:	c4 c2 15 b8 0c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm13,%ymm1
 8ef:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
 8f5:	4a 8d 0c 1b          	lea    (%rbx,%r11,1),%rcx
 8f9:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 8fe:	c4 a2 5d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm0
 904:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 908:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 90d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 914:	00 00 
 916:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 91d:	00 00 
 91f:	c4 82 15 b8 04 13    	vfmadd231ps (%r11,%r10,1),%ymm13,%ymm0
 925:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 929:	c4 e2 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm0
 92f:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 933:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 938:	c4 a2 0d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm0
 93e:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
 942:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 947:	c4 e2 5d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm0
 94d:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 951:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 958:	00 00 
 95a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 961:	00 00 
 963:	c4 82 15 b8 04 3b    	vfmadd231ps (%r11,%r15,1),%ymm13,%ymm0
 969:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 96d:	c4 a2 1d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm0
 973:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 977:	c4 a2 0d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm0
 97d:	4f 8d 2c 1c          	lea    (%r12,%r11,1),%r13
 981:	c4 e2 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm0
 987:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 98c:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 991:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 998:	00 00 
 99a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 9a1:	00 00 
 9a3:	c4 c2 15 b8 04 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm0
 9a9:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 9ad:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 9b2:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 9b7:	c4 a2 1d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm0
 9bd:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 9c1:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
 9c7:	4b 8d 2c 18          	lea    (%r8,%r11,1),%rbp
 9cb:	c4 e2 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm1
 9d1:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 9d6:	c4 e2 5d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm0
 9dc:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 9e1:	c4 a2 0d b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm1
 9e7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 9eb:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 9f0:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 9f4:	c4 42 15 b8 1c 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm11
 9fa:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 9fe:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
 a02:	c4 a2 5d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm1
 a08:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 a0f:	00 00 
 a11:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 a18:	00 00 
 a1a:	c4 c2 15 b8 04 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm0
 a20:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 a24:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
 a28:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 a2d:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 a32:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 a38:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 a3e:	c4 62 1d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm11
 a44:	c4 a2 1d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm0
 a4a:	4f 8d 34 1a          	lea    (%r10,%r11,1),%r14
 a4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 a54:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 a5a:	c4 e2 0d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm0
 a60:	c4 a2 5d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm0
 a66:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 a6a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 a70:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 a76:	c4 22 0d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm11
 a7c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 a83:	00 00 
 a85:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a8c:	00 00 
 a8e:	c4 82 15 b8 04 23    	vfmadd231ps (%r11,%r12,1),%ymm13,%ymm0
 a94:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 a98:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 a9c:	c4 a2 1d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm0
 aa2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 aa8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 aae:	c4 02 15 b8 1c 13    	vfmadd231ps (%r11,%r10,1),%ymm13,%ymm11
 ab4:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
 aba:	4a 8d 0c 1a          	lea    (%rdx,%r11,1),%rcx
 abe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 ac4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 aca:	c4 22 1d b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm11
 ad0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 ad7:	00 00 
 ad9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ae0:	00 00 
 ae2:	c4 82 15 b8 04 03    	vfmadd231ps (%r11,%r8,1),%ymm13,%ymm0
 ae8:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 aec:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
 af0:	c4 e2 1d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm0
 af6:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
 afc:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 b01:	4a 8d 34 1f          	lea    (%rdi,%r11,1),%rsi
 b05:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 b0b:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 b0f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 b15:	c4 22 0d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm11
 b1b:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
 b1f:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 b23:	4e 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%r10
 b28:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
 b2c:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 b30:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 b37:	00 00 
 b39:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 b3d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 b42:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
 b46:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 b4a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 b4e:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 b52:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 b58:	c4 42 15 b8 14 2b    	vfmadd231ps (%r11,%rbp,1),%ymm13,%ymm10
 b5e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 b64:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 b6a:	c4 42 15 b8 1c 13    	vfmadd231ps (%r11,%rdx,1),%ymm13,%ymm11
 b70:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 b76:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 b7c:	c4 22 1d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm12,%ymm10
 b82:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 b88:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 b8e:	c4 62 1d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm11
 b94:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 b98:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
 b9c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 ba2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 ba8:	c4 22 0d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm10
 bae:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 bb4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 bba:	c4 22 0d b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm11
 bc0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 bc6:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
 bca:	c4 42 15 b8 14 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm10
 bd0:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 bd4:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 bd8:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
 bdc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 be1:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 be5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 bec:	00 00 
 bee:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 bf4:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 bfb:	00 00 
 bfd:	c4 42 15 b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm13,%ymm11
 c03:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 c07:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 c0b:	c4 62 1d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm10
 c11:	c4 62 1d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm11
 c17:	c4 62 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm10
 c1d:	c4 62 0d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm11
 c23:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 c27:	4a 8d 2c 1b          	lea    (%rbx,%r11,1),%rbp
 c2b:	c4 c2 15 b8 2c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm13,%ymm5
 c31:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 c36:	c4 22 5d b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm4,%ymm10
 c3c:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 c41:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
 c45:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 c49:	c4 22 5d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm4,%ymm11
 c4f:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
 c56:	00 
 c57:	c4 c2 15 b8 14 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm2
 c5d:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
 c61:	c4 e2 1d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm5
 c67:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 c6b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 c6f:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 c73:	c4 e2 1d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm2
 c79:	c4 e2 0d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm5
 c7f:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 c84:	c4 c2 15 b8 1c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm13,%ymm3
 c8a:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 c8e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 c92:	c4 e2 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm2
 c98:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 c9c:	c4 e2 1d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm3
 ca2:	c4 a2 5d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm4,%ymm5
 ca8:	c4 42 15 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm13,%ymm8
 cae:	4a 8d 2c 1f          	lea    (%rdi,%r11,1),%rbp
 cb2:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 cb7:	c4 e2 0d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm3
 cbd:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 cc1:	c4 a2 5d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm2
 cc7:	c4 62 1d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm8
 ccd:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 cd1:	c4 42 15 b8 0c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm13,%ymm9
 cd7:	4a 8d 2c 1f          	lea    (%rdi,%r11,1),%rbp
 cdb:	c4 e2 5d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm3
 ce1:	c4 62 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm8
 ce7:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 cec:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 cf0:	c4 62 1d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm9
 cf6:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 cfa:	c4 c2 15 b8 04 2b    	vfmadd231ps (%r11,%rbp,1),%ymm13,%ymm0
 d00:	c4 62 5d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm8
 d06:	c4 62 0d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm9
 d0c:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 d11:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 d15:	c4 e2 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm0
 d1b:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 d20:	c4 62 5d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm9
 d26:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 d2d:	00 
 d2e:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
 d34:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 d38:	c4 c2 15 b8 0c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm13,%ymm1
 d3e:	4a 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%rbp
 d43:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 d49:	c4 22 5d b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm13
 d4f:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
 d56:	00 
 d57:	c4 e2 5d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm0
 d5d:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 d64:	00 
 d65:	48 83 c7 05          	add    $0x5,%rdi
 d69:	48 89 fa             	mov    %rdi,%rdx
 d6c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d72:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 d78:	c4 e2 1d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm1
 d7e:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 d83:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 d88:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d8e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 d95:	00 00 
 d97:	c4 e2 5d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm1
 d9d:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 da2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 da8:	c4 62 0d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm12
 dae:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 db4:	c4 22 5d b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm4,%ymm14
 dba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 dc1:	00 00 
 dc3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 dca:	00 00 
 dcc:	c4 e2 5d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm1
 dd2:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 dd7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 ddd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 de3:	c4 22 5d b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm12
 de9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 df0:	00 00 
 df2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 df8:	c4 e2 5d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm1
 dfe:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 e04:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 e0a:	c4 62 5d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm4,%ymm12
 e10:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
 e17:	00 
 e18:	4c 01 c9             	add    %r9,%rcx
 e1b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 e21:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 e27:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 e2d:	48 39 f7             	cmp    %rsi,%rdi
 e30:	0f 8c ca f6 ff ff    	jl     500 <_Z5benchv+0x3b0>
 e36:	e9 d9 f3 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 e3b:	0f 31                	rdtsc  
 e3d:	48 c1 e2 20          	shl    $0x20,%rdx
 e41:	48 09 c2             	or     %rax,%rdx
 e44:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e4a <_Z5benchv+0xcfa>
 e4a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e4f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e57 <_Z5benchv+0xd07>
 e56:	00 
 e57:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e5f <_Z5benchv+0xd0f>
 e5e:	00 
 e5f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e66 <_Z5benchv+0xd16>
 e66:	01 c0                	add    %eax,%eax
 e68:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e6e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e72:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 e79:	00 00 
 e7b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 e80:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 e84:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e88:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e8c:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 e93:	5b                   	pop    %rbx
 e94:	41 5c                	pop    %r12
 e96:	41 5d                	pop    %r13
 e98:	41 5e                	pop    %r14
 e9a:	41 5f                	pop    %r15
 e9c:	5d                   	pop    %rbp
 e9d:	c5 f8 77             	vzeroupper 
 ea0:	c3                   	retq   
 ea1:	90                   	nop
 ea2:	90                   	nop
 ea3:	90                   	nop
 ea4:	90                   	nop
 ea5:	90                   	nop
 ea6:	90                   	nop
 ea7:	90                   	nop
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	31 c0                	xor    %eax,%eax
 eb2:	c3                   	retq   
 eb3:	90                   	nop
 eb4:	90                   	nop
 eb5:	90                   	nop
 eb6:	90                   	nop
 eb7:	90                   	nop
 eb8:	90                   	nop
 eb9:	90                   	nop
 eba:	90                   	nop
 ebb:	90                   	nop
 ebc:	90                   	nop
 ebd:	90                   	nop
 ebe:	90                   	nop
 ebf:	90                   	nop

0000000000000ec0 <_Z9n_reg_maxv>:
 ec0:	b8 a1 00 00 00       	mov    $0xa1,%eax
 ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
