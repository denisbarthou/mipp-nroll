
matvec_fewstores_ui23_uk5.o:     file format elf64-x86-64


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
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 89 ca             	mov    %rcx,%rdx
  49:	48 c1 f9 24          	sar    $0x24,%rcx
  4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
  51:	01 d1                	add    %edx,%ecx
  53:	c1 e1 03             	shl    $0x3,%ecx
  56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 15a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
 19e:	00 00 
 1a0:	85 c9                	test   %ecx,%ecx
 1a2:	0f 8e b5 0b 00 00    	jle    d5d <_Z5benchv+0xc0d>
 1a8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
 1c9:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1cf:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
 1d6:	00 
 1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1de:	00 
 1df:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
 1e6:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
 1ed:	00 
 1ee:	4c 89 bc 24 78 01 00 	mov    %r15,0x178(%rsp)
 1f5:	00 
 1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fa:	4c 8d 34 80          	lea    (%rax,%rax,4),%r14
 1fe:	49 29 d2             	sub    %rdx,%r10
 201:	31 d2                	xor    %edx,%edx
 203:	4c 89 b4 24 68 01 00 	mov    %r14,0x168(%rsp)
 20a:	00 
 20b:	e9 61 01 00 00       	jmpq   371 <_Z5benchv+0x221>
 210:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
 217:	00 
 218:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 21f:	00 
 220:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
 227:	00 
 228:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
 22d:	c5 7c 11 6c 97 20    	vmovups %ymm13,0x20(%rdi,%rdx,4)
 233:	c5 7c 11 74 97 40    	vmovups %ymm14,0x40(%rdi,%rdx,4)
 239:	c5 7c 11 7c 97 60    	vmovups %ymm15,0x60(%rdi,%rdx,4)
 23f:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
 246:	00 00 
 248:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
 24f:	00 00 
 251:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
 258:	00 00 
 25a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 261:	00 00 
 263:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 26a:	00 00 
 26c:	48 81 c1 e0 02 00 00 	add    $0x2e0,%rcx
 273:	c5 fc 11 94 97 e0 00 	vmovups %ymm2,0xe0(%rdi,%rdx,4)
 27a:	00 00 
 27c:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 283:	00 00 
 285:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 28c:	00 00 
 28e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 295:	00 00 
 297:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 29e:	00 00 
 2a0:	c5 fc 11 bc 97 40 01 	vmovups %ymm7,0x140(%rdi,%rdx,4)
 2a7:	00 00 
 2a9:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2b0:	00 00 
 2b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2b9:	00 00 
 2bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 2c1:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 2c8:	00 00 
 2ca:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 2d1:	00 00 
 2d3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2d8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 2df:	00 00 
 2e1:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
 2e8:	00 00 
 2ea:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
 2f1:	00 00 
 2f3:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
 2fa:	00 00 
 2fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 302:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 309:	00 00 
 30b:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
 312:	00 00 
 314:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
 31b:	00 00 
 31d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 323:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 32a:	00 00 
 32c:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
 333:	00 00 
 335:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
 33c:	00 00 
 33e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 344:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 34b:	00 00 
 34d:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
 354:	00 00 
 356:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
 35d:	00 00 
 35f:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 366:	48 3b 54 24 58       	cmp    0x58(%rsp),%rdx
 36b:	0f 83 ec 09 00 00    	jae    d5d <_Z5benchv+0xc0d>
 371:	c5 7c 10 8c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm9
 378:	00 00 
 37a:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 381:	00 00 
 383:	c5 7c 10 9c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm11
 38a:	00 00 
 38c:	c5 fc 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm4
 393:	00 00 
 395:	c5 fc 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm5
 39c:	00 00 
 39e:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
 3a5:	00 00 
 3a7:	c5 7c 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm8
 3ae:	00 00 
 3b0:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
 3b5:	c5 7c 10 6c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm13
 3bb:	c5 7c 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm14
 3c1:	c5 7c 10 7c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm15
 3c7:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
 3ce:	00 00 
 3d0:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
 3d7:	00 00 
 3d9:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
 3e0:	00 00 
 3e2:	c5 fc 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm7
 3e9:	00 00 
 3eb:	c5 fc 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm3
 3f2:	00 00 
 3f4:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 3fb:	00 
 3fc:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 403:	00 
 404:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 40a:	c5 7c 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm9
 411:	00 00 
 413:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 418:	c5 7c 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm10
 41f:	00 00 
 421:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 428:	00 00 
 42a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 431:	00 00 
 433:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 43a:	00 00 
 43c:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 443:	00 00 
 445:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 44c:	00 00 
 44e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 454:	c5 7c 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm9
 45b:	00 00 
 45d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 464:	00 00 
 466:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 46d:	00 00 
 46f:	c5 7c 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm9
 476:	00 00 
 478:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 47e:	c5 7c 10 8c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm9
 485:	00 00 
 487:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 48e:	00 00 
 490:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
 497:	00 00 
 499:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 49f:	c5 7c 10 8c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm9
 4a6:	00 00 
 4a8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 4af:	00 00 
 4b1:	85 f6                	test   %esi,%esi
 4b3:	0f 8e 57 fd ff ff    	jle    210 <_Z5benchv+0xc0>
 4b9:	31 d2                	xor    %edx,%edx
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	c4 c2 7d 18 6c 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm5
 4c7:	c4 42 7d 18 1c 97    	vbroadcastss (%r15,%rdx,4),%ymm11
 4cd:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 4d3:	c4 62 25 b8 89 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm11,%ymm9
 4da:	ff ff 
 4dc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 4e2:	c4 c2 7d 18 64 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm4
 4e9:	c4 c2 7d 18 5c 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm3
 4f0:	48 89 d3             	mov    %rdx,%rbx
 4f3:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
 4fa:	00 
 4fb:	48 8d 94 01 40 fd ff 	lea    -0x2c0(%rcx,%rax,1),%rdx
 502:	ff 
 503:	c4 62 25 b8 a1 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm11,%ymm12
 50a:	ff ff 
 50c:	c4 62 25 b8 a9 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm11,%ymm13
 513:	ff ff 
 515:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 51c:	00 00 
 51e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 525:	00 00 
 527:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 52e:	00 00 
 530:	c4 e2 25 b8 b9 80 fe 	vfmadd231ps -0x180(%rcx),%ymm11,%ymm7
 537:	ff ff 
 539:	48 89 8c 24 90 01 00 	mov    %rcx,0x190(%rsp)
 540:	00 
 541:	c4 62 25 b8 b1 80 fd 	vfmadd231ps -0x280(%rcx),%ymm11,%ymm14
 548:	ff ff 
 54a:	c4 62 25 b8 b9 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm11,%ymm15
 551:	ff ff 
 553:	c4 e2 25 b8 81 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm11,%ymm0
 55a:	ff ff 
 55c:	c4 e2 25 b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm11,%ymm1
 563:	ff ff 
 565:	c4 e2 25 b8 91 00 fe 	vfmadd231ps -0x200(%rcx),%ymm11,%ymm2
 56c:	ff ff 
 56e:	c4 e2 25 b8 b1 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm11,%ymm6
 575:	ff ff 
 577:	c4 62 25 b8 41 c0    	vfmadd231ps -0x40(%rcx),%ymm11,%ymm8
 57d:	c4 62 25 b8 11       	vfmadd231ps (%rcx),%ymm11,%ymm10
 582:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
 586:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
 58a:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 58e:	4a 8d 2c 17          	lea    (%rdi,%r10,1),%rbp
 592:	49 89 fe             	mov    %rdi,%r14
 595:	c4 62 5d b8 a4 01 40 	vfmadd231ps -0x2c0(%rcx,%rax,1),%ymm4,%ymm12
 59c:	fd ff ff 
 59f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 5a4:	c4 02 5d b8 2c 32    	vfmadd231ps (%r10,%r14,1),%ymm4,%ymm13
 5aa:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 5ae:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 5b3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 5ba:	00 00 
 5bc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 5c3:	00 00 
 5c5:	c4 e2 25 b8 a9 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm11,%ymm5
 5cc:	ff ff 
 5ce:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
 5d2:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
 5d9:	00 
 5da:	c4 62 65 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm12
 5e0:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
 5e4:	c4 62 65 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm13
 5ea:	4c 89 44 24 90       	mov    %r8,-0x70(%rsp)
 5ef:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 5f3:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 5f8:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 5fc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 602:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 607:	c4 62 25 b8 89 00 ff 	vfmadd231ps -0x100(%rcx),%ymm11,%ymm9
 60e:	ff ff 
 610:	4b 8d 34 10          	lea    (%r8,%r10,1),%rsi
 614:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
 61b:	00 
 61c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 623:	00 00 
 625:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
 62c:	00 
 62d:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 631:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
 638:	00 
 639:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 63d:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 641:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 648:	00 
 649:	4a 8d 34 12          	lea    (%rdx,%r10,1),%rsi
 64d:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 654:	00 
 655:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 65a:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 65e:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 665:	00 00 
 667:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 66e:	00 00 
 670:	c4 e2 25 b8 a9 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm11,%ymm5
 677:	ff ff 
 679:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 680:	00 00 
 682:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 687:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 68d:	c4 62 25 b8 89 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm11,%ymm9
 694:	ff ff 
 696:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 69d:	00 00 
 69f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6a6:	00 00 
 6a8:	c4 e2 25 b8 a9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm11,%ymm5
 6af:	ff ff 
 6b1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 6b7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 6bd:	c4 62 25 b8 89 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm11,%ymm9
 6c4:	ff ff 
 6c6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 6cd:	00 00 
 6cf:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 6d6:	00 00 
 6d8:	c4 e2 25 b8 a9 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm11,%ymm5
 6df:	ff ff 
 6e1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 6e7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 6ed:	c4 62 25 b8 49 a0    	vfmadd231ps -0x60(%rcx),%ymm11,%ymm9
 6f3:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 6fa:	00 00 
 6fc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 703:	00 00 
 705:	c4 e2 25 b8 a9 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm11,%ymm5
 70c:	ff ff 
 70e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 714:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 71a:	c4 62 25 b8 49 e0    	vfmadd231ps -0x20(%rcx),%ymm11,%ymm9
 720:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 727:	00 00 
 729:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 730:	00 00 
 732:	c4 e2 25 b8 69 80    	vfmadd231ps -0x80(%rcx),%ymm11,%ymm5
 738:	48 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%rcx
 73f:	00 
 740:	c4 42 7d 18 5c 9f 0c 	vbroadcastss 0xc(%r15,%rbx,4),%ymm11
 747:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 74b:	c4 62 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm13
 751:	c4 22 25 b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm12
 757:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 75b:	4a 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%rdi
 760:	c4 c2 5d b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm1
 766:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 76a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 770:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 777:	00 00 
 779:	c4 22 35 b8 24 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm12
 77f:	c4 22 35 b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm9,%ymm13
 785:	c4 e2 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm1
 78b:	c4 42 5d b8 34 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm14
 791:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 795:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 79c:	00 
 79d:	c4 a2 25 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm1
 7a3:	c4 22 65 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm14
 7a9:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 7ad:	48 8b 8c 24 b8 01 00 	mov    0x1b8(%rsp),%rcx
 7b4:	00 
 7b5:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
 7b9:	c4 82 5d b8 14 1a    	vfmadd231ps (%r10,%r11,1),%ymm4,%ymm2
 7bf:	c4 62 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm14
 7c5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 7ca:	c4 a2 65 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm2
 7d0:	c4 42 5d b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm15
 7d6:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
 7dd:	00 
 7de:	c4 62 35 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm14
 7e4:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 7e8:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 7ec:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 7f1:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 7f5:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 7fc:	00 
 7fd:	4f 8d 24 14          	lea    (%r12,%r10,1),%r12
 801:	c4 62 65 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm15
 807:	48 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%rcx
 80e:	00 
 80f:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 813:	c4 62 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm15
 819:	48 8b 8c 24 98 01 00 	mov    0x198(%rsp),%rcx
 820:	00 
 821:	c4 62 35 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm15
 827:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
 82e:	00 
 82f:	c4 c2 5d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm0
 835:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 83a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 83e:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 843:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 849:	48 89 ce             	mov    %rcx,%rsi
 84c:	c4 a2 25 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm0
 852:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
 856:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
 85c:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 860:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 864:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 868:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
 86f:	00 
 870:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 877:	00 
 878:	4e 8d 0c 17          	lea    (%rdi,%r10,1),%r9
 87c:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 880:	c4 e2 35 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm1
 886:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 88b:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 88f:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
 896:	00 
 897:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 89c:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
 8a0:	c4 e2 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm2
 8a6:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 8ad:	00 
 8ae:	c4 a2 35 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm2
 8b4:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 8b8:	c4 c2 5d b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm7
 8be:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 8c2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 8c9:	00 
 8ca:	c4 a2 65 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm7
 8d0:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 8d4:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 8d9:	4b 8d 14 14          	lea    (%r12,%r10,1),%rdx
 8dd:	c4 a2 25 b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm7
 8e3:	c4 e2 35 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm7
 8e9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 8f0:	00 00 
 8f2:	c4 02 5d b8 0c 22    	vfmadd231ps (%r10,%r12,1),%ymm4,%ymm9
 8f8:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 8fc:	c4 62 65 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm9
 902:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 908:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 90f:	00 00 
 911:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 918:	00 00 
 91a:	c4 c2 5d b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm7
 920:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 924:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 92b:	00 
 92c:	c4 a2 65 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm7
 932:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 936:	4b 8d 0c 10          	lea    (%r8,%r10,1),%rcx
 93a:	c4 e2 25 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm7
 940:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 947:	00 00 
 949:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 950:	00 00 
 952:	c4 02 5d b8 0c 02    	vfmadd231ps (%r10,%r8,1),%ymm4,%ymm9
 958:	c4 62 65 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm9
 95e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 965:	00 00 
 967:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 96e:	00 00 
 970:	c4 c2 5d b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm4,%ymm7
 976:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 97a:	c4 62 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm9
 980:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
 984:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 989:	c4 a2 65 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm3,%ymm7
 98f:	c4 e2 25 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm7
 995:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 99c:	00 00 
 99e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 9a4:	c4 42 5d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm9
 9aa:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 9b1:	00 00 
 9b3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 9ba:	00 00 
 9bc:	c4 82 5d b8 3c 1a    	vfmadd231ps (%r10,%r11,1),%ymm4,%ymm7
 9c2:	4e 8d 1c 13          	lea    (%rbx,%r10,1),%r11
 9c6:	c4 a2 65 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm7
 9cc:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 9d0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 9d6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 9dc:	c4 22 65 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm9
 9e2:	c4 a2 25 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm7
 9e8:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 9ec:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 9f0:	4e 8d 64 15 00       	lea    0x0(%rbp,%r10,1),%r12
 9f5:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
 9f9:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 9fd:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 a01:	4a 8d 3c 11          	lea    (%rcx,%r10,1),%rdi
 a05:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 a09:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 a0d:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 a11:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 a17:	c4 c2 5d b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm4,%ymm6
 a1d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 a23:	c4 22 25 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm9
 a29:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 a2f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a34:	c4 42 5d b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm9
 a3a:	4a 8d 2c 12          	lea    (%rdx,%r10,1),%rbp
 a3e:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
 a45:	00 
 a46:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 a4b:	c4 e2 65 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm6
 a51:	c4 a2 25 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm6
 a57:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 a5c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a61:	c4 22 65 b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm9
 a67:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
 a6b:	4c 8b b4 24 68 01 00 	mov    0x168(%rsp),%r14
 a72:	00 
 a73:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 a78:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a7d:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 a83:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 a88:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 a8e:	c4 42 5d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm9
 a94:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 a98:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 a9e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 aa4:	c4 62 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm9
 aaa:	4a 8d 3c 11          	lea    (%rcx,%r10,1),%rdi
 aae:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 ab4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 aba:	c4 62 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm9
 ac0:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 ac4:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 ac8:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 acc:	4a 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%rsi
 ad1:	c4 c2 5d b8 2c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm5
 ad7:	c4 e2 65 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm5
 add:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 ae3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 ae9:	c4 42 5d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm4,%ymm9
 aef:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 af3:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 af9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 aff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 b05:	c4 62 65 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm9
 b0b:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 b0f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 b15:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 b1b:	c4 62 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm9
 b21:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 b25:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
 b29:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 b2e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 b32:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 b38:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b3e:	c4 42 5d b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm9
 b44:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 b48:	c4 42 5d b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm4,%ymm8
 b4e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 b54:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b5a:	c4 62 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm9
 b60:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
 b64:	c4 62 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm8
 b6a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 b70:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 b76:	c4 62 25 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm9
 b7c:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 b81:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 b85:	c4 62 25 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm8
 b8b:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 b8f:	4a 8d 74 15 00       	lea    0x0(%rbp,%r10,1),%rsi
 b94:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 b9a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 ba0:	c4 42 5d b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm9
 ba6:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 baa:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 bb0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 bb6:	c4 62 65 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm9
 bbc:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 bc1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 bc7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 bcd:	c4 62 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm9
 bd3:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 bd7:	c4 42 5d b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm4,%ymm10
 bdd:	4a 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%rbp
 be2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 be9:	00 00 
 beb:	c4 62 65 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm10
 bf1:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 bf6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 bfc:	c4 62 25 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm10
 c02:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 c09:	00 00 
 c0b:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
 c11:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 c18:	00 
 c19:	c4 e2 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm5
 c1f:	c4 a2 25 b8 1c 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm3
 c25:	c4 a2 25 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm6
 c2b:	c4 62 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm8
 c31:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
 c38:	00 
 c39:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 c3f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 c45:	c4 22 25 b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm9
 c4b:	4c 8b bc 24 78 01 00 	mov    0x178(%rsp),%r15
 c52:	00 
 c53:	48 83 c7 05          	add    $0x5,%rdi
 c57:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 c5e:	00 00 
 c60:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 c67:	00 00 
 c69:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
 c6f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 c76:	00 
 c77:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 c7e:	00 00 
 c80:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 c86:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 c8c:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 c91:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 c98:	00 00 
 c9a:	c4 62 25 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm10
 ca0:	48 8b 8c 24 90 01 00 	mov    0x190(%rsp),%rcx
 ca7:	00 
 ca8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 cae:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 cb3:	c4 22 25 b8 0c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm9
 cb9:	c4 e2 25 b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm7
 cbf:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 cc6:	00 
 cc7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 cce:	00 00 
 cd0:	4c 01 f1             	add    %r14,%rcx
 cd3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 cda:	00 00 
 cdc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 ce3:	00 00 
 ce5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 ceb:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 cf2:	00 00 
 cf4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 cf9:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
 cff:	48 89 fa             	mov    %rdi,%rdx
 d02:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 d09:	00 00 
 d0b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 d12:	00 00 
 d14:	c4 a2 25 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm4
 d1a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 d21:	00 00 
 d23:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 d29:	c4 a2 25 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm4
 d2f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 d35:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 d3b:	c4 e2 25 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm4
 d41:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 d48:	00 
 d49:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 d4f:	48 39 f7             	cmp    %rsi,%rdi
 d52:	0f 8c 68 f7 ff ff    	jl     4c0 <_Z5benchv+0x370>
 d58:	e9 b3 f4 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 d5d:	0f 31                	rdtsc  
 d5f:	48 c1 e2 20          	shl    $0x20,%rdx
 d63:	48 09 c2             	or     %rax,%rdx
 d66:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d6c <_Z5benchv+0xc1c>
 d6c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d71:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d79 <_Z5benchv+0xc29>
 d78:	00 
 d79:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d81 <_Z5benchv+0xc31>
 d80:	00 
 d81:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d88 <_Z5benchv+0xc38>
 d88:	01 c0                	add    %eax,%eax
 d8a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d90:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d94:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
 d9b:	00 00 
 d9d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 da2:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 da6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 daa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dae:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 db5:	5b                   	pop    %rbx
 db6:	41 5c                	pop    %r12
 db8:	41 5d                	pop    %r13
 dba:	41 5e                	pop    %r14
 dbc:	41 5f                	pop    %r15
 dbe:	5d                   	pop    %rbp
 dbf:	c5 f8 77             	vzeroupper 
 dc2:	c3                   	retq   
 dc3:	90                   	nop
 dc4:	90                   	nop
 dc5:	90                   	nop
 dc6:	90                   	nop
 dc7:	90                   	nop
 dc8:	90                   	nop
 dc9:	90                   	nop
 dca:	90                   	nop
 dcb:	90                   	nop
 dcc:	90                   	nop
 dcd:	90                   	nop
 dce:	90                   	nop
 dcf:	90                   	nop

0000000000000dd0 <_Z6enablev>:
 dd0:	31 c0                	xor    %eax,%eax
 dd2:	c3                   	retq   
 dd3:	90                   	nop
 dd4:	90                   	nop
 dd5:	90                   	nop
 dd6:	90                   	nop
 dd7:	90                   	nop
 dd8:	90                   	nop
 dd9:	90                   	nop
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 8f 00 00 00       	mov    $0x8f,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
