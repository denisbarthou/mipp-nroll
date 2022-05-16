
matvec_fewstores_ui20_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
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
 15a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e b3 0a 00 00    	jle    c58 <_Z5benchv+0xb08>
 1a5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 1aa:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x6f>
 1bf:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c6 <_Z5benchv+0x76>
 1c6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1cc:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 1d3:	00 
 1d4:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1db:	00 
 1dc:	49 81 c3 60 02 00 00 	add    $0x260,%r11
 1e3:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 1e8:	4c 89 b4 24 a8 00 00 	mov    %r14,0xa8(%rsp)
 1ef:	00 
 1f0:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1f4:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1f8:	49 29 d1             	sub    %rdx,%r9
 1fb:	31 d2                	xor    %edx,%edx
 1fd:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 204:	00 
 205:	e9 79 01 00 00       	jmpq   383 <_Z5benchv+0x233>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 217:	00 00 
 219:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 220:	00 00 
 222:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 228:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 22d:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 234:	00 
 235:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 23c:	00 
 23d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 243:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 249:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 24f:	4c 8b 9c 24 90 00 00 	mov    0x90(%rsp),%r11
 256:	00 
 257:	c5 7c 11 0c 97       	vmovups %ymm9,(%rdi,%rdx,4)
 25c:	c5 fc 11 3c af       	vmovups %ymm7,(%rdi,%rbp,4)
 261:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 266:	49 81 c3 80 02 00 00 	add    $0x280,%r11
 26d:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 272:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 277:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 27e:	00 00 
 280:	c5 fc 11 1c af       	vmovups %ymm3,(%rdi,%rbp,4)
 285:	c5 fd 11 84 97 80 00 	vmovupd %ymm0,0x80(%rdi,%rdx,4)
 28c:	00 00 
 28e:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
 295:	00 00 
 297:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 29c:	c5 fc 11 b4 97 c0 00 	vmovups %ymm6,0xc0(%rdi,%rdx,4)
 2a3:	00 00 
 2a5:	c5 7c 11 94 97 e0 00 	vmovups %ymm10,0xe0(%rdi,%rdx,4)
 2ac:	00 00 
 2ae:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 2b5:	00 00 
 2b7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2bd:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
 2c4:	00 00 
 2c6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 2cd:	00 00 
 2cf:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
 2d6:	00 00 
 2d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2df:	00 00 
 2e1:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
 2e8:	00 00 
 2ea:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 2f1:	00 00 
 2f3:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
 2fa:	00 00 
 2fc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 303:	00 00 
 305:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 30c:	00 00 
 30e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 315:	00 00 
 317:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
 31e:	00 00 
 320:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 327:	00 00 
 329:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
 330:	00 00 
 332:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 339:	00 00 
 33b:	c5 fc 11 94 97 00 02 	vmovups %ymm2,0x200(%rdi,%rdx,4)
 342:	00 00 
 344:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 34b:	00 00 
 34d:	c5 fc 11 8c 97 20 02 	vmovups %ymm1,0x220(%rdi,%rdx,4)
 354:	00 00 
 356:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
 35d:	00 00 
 35f:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 366:	00 00 
 368:	c5 fd 11 8c 97 60 02 	vmovupd %ymm1,0x260(%rdi,%rdx,4)
 36f:	00 00 
 371:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 378:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
 37d:	0f 83 d5 08 00 00    	jae    c58 <_Z5benchv+0xb08>
 383:	48 89 d1             	mov    %rdx,%rcx
 386:	48 89 d3             	mov    %rdx,%rbx
 389:	48 89 d5             	mov    %rdx,%rbp
 38c:	c5 fc 10 bc 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm7
 393:	00 00 
 395:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 39c:	00 00 
 39e:	c5 7c 10 b4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm14
 3a5:	00 00 
 3a7:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 3ae:	00 00 
 3b0:	c5 7c 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm8
 3b7:	00 00 
 3b9:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 3c0:	00 00 
 3c2:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
 3c9:	00 00 
 3cb:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 3d2:	00 00 
 3d4:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 3db:	00 00 
 3dd:	c5 fc 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm3
 3e4:	00 00 
 3e6:	c5 fc 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm4
 3ed:	00 00 
 3ef:	c5 7c 10 a4 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm12
 3f6:	00 00 
 3f8:	c5 7c 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm9
 3fd:	c5 fc 10 b4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm6
 404:	00 00 
 406:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
 40d:	00 
 40e:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 415:	00 
 416:	48 83 c9 08          	or     $0x8,%rcx
 41a:	48 83 cb 10          	or     $0x10,%rbx
 41e:	48 83 cd 18          	or     $0x18,%rbp
 422:	c5 fc 10 14 8f       	vmovups (%rdi,%rcx,4),%ymm2
 427:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 42c:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 433:	00 
 434:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 439:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 43e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 444:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 44b:	00 00 
 44d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 454:	00 00 
 456:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 45c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 463:	00 00 
 465:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 46c:	00 00 
 46e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 475:	00 00 
 477:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 47e:	00 00 
 480:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 487:	00 00 
 489:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 48f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 496:	00 00 
 498:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 49d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 4a4:	00 00 
 4a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 4ac:	c5 fc 10 14 af       	vmovups (%rdi,%rbp,4),%ymm2
 4b1:	c5 fc 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm1
 4b8:	00 00 
 4ba:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 4c0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 4c7:	00 00 
 4c9:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 4d0:	00 00 
 4d2:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 4d9:	00 00 
 4db:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 4e2:	00 00 
 4e4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 4eb:	00 00 
 4ed:	85 f6                	test   %esi,%esi
 4ef:	0f 8e 1b fd ff ff    	jle    210 <_Z5benchv+0xc0>
 4f5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 4fc:	00 00 
 4fe:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 505:	00 00 
 507:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 50d:	31 d2                	xor    %edx,%edx
 50f:	90                   	nop
 510:	c4 c2 7d 18 44 96 10 	vbroadcastss 0x10(%r14,%rdx,4),%ymm0
 517:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 51d:	c4 c2 7d 18 34 96    	vbroadcastss (%r14,%rdx,4),%ymm6
 523:	49 8d 9c 03 a0 fd ff 	lea    -0x260(%r11,%rax,1),%rbx
 52a:	ff 
 52b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 531:	c4 42 4d b8 83 e0 fd 	vfmadd231ps -0x220(%r11),%ymm6,%ymm8
 538:	ff ff 
 53a:	4d 89 c8             	mov    %r9,%r8
 53d:	c4 c2 4d b8 bb c0 fd 	vfmadd231ps -0x240(%r11),%ymm6,%ymm7
 544:	ff ff 
 546:	c4 42 7d 18 74 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm14
 54d:	c4 42 7d 18 5c 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm11
 554:	c4 42 4d b8 8b a0 fd 	vfmadd231ps -0x260(%r11),%ymm6,%ymm9
 55b:	ff ff 
 55d:	c4 42 4d b8 93 80 fe 	vfmadd231ps -0x180(%r11),%ymm6,%ymm10
 564:	ff ff 
 566:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 56d:	00 00 
 56f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 576:	00 00 
 578:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 57f:	00 00 
 581:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 588:	00 00 
 58a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 591:	00 00 
 593:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 59a:	00 00 
 59c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 5a3:	00 00 
 5a5:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 5ac:	00 
 5ad:	c4 c2 4d b8 9b 00 fe 	vfmadd231ps -0x200(%r11),%ymm6,%ymm3
 5b4:	ff ff 
 5b6:	c4 c2 4d b8 ab 20 ff 	vfmadd231ps -0xe0(%r11),%ymm6,%ymm5
 5bd:	ff ff 
 5bf:	c4 42 4d b8 bb 40 ff 	vfmadd231ps -0xc0(%r11),%ymm6,%ymm15
 5c6:	ff ff 
 5c8:	c4 c2 4d b8 63 80    	vfmadd231ps -0x80(%r11),%ymm6,%ymm4
 5ce:	c4 c2 4d b8 53 a0    	vfmadd231ps -0x60(%r11),%ymm6,%ymm2
 5d4:	c4 42 4d b8 63 c0    	vfmadd231ps -0x40(%r11),%ymm6,%ymm12
 5da:	c4 42 4d b8 6b e0    	vfmadd231ps -0x20(%r11),%ymm6,%ymm13
 5e0:	c4 c2 4d b8 0b       	vfmadd231ps (%r11),%ymm6,%ymm1
 5e5:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
 5ec:	00 
 5ed:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 5f1:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 5f6:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 5fa:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 601:	00 
 602:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
 606:	c4 42 0d b8 8c 03 a0 	vfmadd231ps -0x260(%r11,%rax,1),%ymm14,%ymm9
 60d:	fd ff ff 
 610:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 617:	00 
 618:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 61c:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 620:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 627:	00 
 628:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 62c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 633:	00 00 
 635:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 63c:	00 00 
 63e:	c4 c2 4d b8 83 20 fe 	vfmadd231ps -0x1e0(%r11),%ymm6,%ymm0
 645:	ff ff 
 647:	4e 8d 3c 09          	lea    (%rcx,%r9,1),%r15
 64b:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 652:	00 
 653:	c4 62 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm9
 659:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
 65d:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 662:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 669:	00 
 66a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 66e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 675:	00 
 676:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
 67a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 680:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 686:	c4 42 4d b8 83 40 fe 	vfmadd231ps -0x1c0(%r11),%ymm6,%ymm8
 68d:	ff ff 
 68f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 696:	00 00 
 698:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 69f:	00 00 
 6a1:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 6a5:	49 89 c9             	mov    %rcx,%r9
 6a8:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 6ac:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 6b3:	00 
 6b4:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 6b8:	49 89 ca             	mov    %rcx,%r10
 6bb:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 6c2:	00 
 6c3:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 6ca:	00 
 6cb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 6d2:	00 00 
 6d4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 6da:	c4 c2 4d b8 83 a0 fe 	vfmadd231ps -0x160(%r11),%ymm6,%ymm0
 6e1:	ff ff 
 6e3:	c4 c2 0d b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm14,%ymm7
 6e9:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 6f0:	00 
 6f1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 6f7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 6fd:	c4 42 4d b8 83 60 fe 	vfmadd231ps -0x1a0(%r11),%ymm6,%ymm8
 704:	ff ff 
 706:	c4 e2 25 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm7
 70c:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 713:	00 
 714:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 71a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 71f:	c4 c2 4d b8 83 c0 fe 	vfmadd231ps -0x140(%r11),%ymm6,%ymm0
 726:	ff ff 
 728:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 72e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 734:	c4 42 0d b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm14,%ymm8
 73a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 73f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 745:	c4 c2 4d b8 83 e0 fe 	vfmadd231ps -0x120(%r11),%ymm6,%ymm0
 74c:	ff ff 
 74e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 754:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 75a:	c4 22 25 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm8
 760:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 766:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 76d:	00 00 
 76f:	c4 c2 4d b8 83 00 ff 	vfmadd231ps -0x100(%r11),%ymm6,%ymm0
 776:	ff ff 
 778:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 77e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 784:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 78b:	00 00 
 78d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 794:	00 00 
 796:	c4 c2 4d b8 83 60 ff 	vfmadd231ps -0xa0(%r11),%ymm6,%ymm0
 79d:	ff ff 
 79f:	c4 c2 7d 18 74 96 0c 	vbroadcastss 0xc(%r14,%rdx,4),%ymm6
 7a6:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 7ad:	00 
 7ae:	c4 62 4d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm9
 7b4:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 7b8:	c4 22 4d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm6,%ymm8
 7be:	c4 62 2d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm9
 7c4:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 7c9:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 7cd:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 7d1:	c4 e2 4d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm7
 7d7:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 7db:	c4 a2 2d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm7
 7e1:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 7e5:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 7eb:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 7ef:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 7f5:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 7f9:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
 800:	00 
 801:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 808:	00 
 809:	4e 8d 2c 06          	lea    (%rsi,%r8,1),%r13
 80d:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
 812:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 816:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
 81d:	00 
 81e:	4d 8d 3c 07          	lea    (%r15,%rax,1),%r15
 822:	c4 62 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm8
 828:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 82f:	00 
 830:	c4 c2 0d b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm14,%ymm3
 836:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 83d:	00 
 83e:	c4 a2 25 b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm3
 844:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 84a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 851:	00 00 
 853:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
 857:	c4 e2 4d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm6,%ymm3
 85d:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 864:	00 
 865:	c4 a2 2d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm3
 86b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 86f:	c4 42 0d b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm14,%ymm8
 875:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 879:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 880:	00 
 881:	c4 62 25 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm8
 887:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 88b:	c4 62 4d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm8
 891:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 896:	c4 62 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm8
 89c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8a0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8a4:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 8ab:	00 
 8ac:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 8b3:	00 00 
 8b5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 8bb:	c4 02 0d b8 04 18    	vfmadd231ps (%r8,%r11,1),%ymm14,%ymm8
 8c1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 8c7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 8cd:	c4 62 25 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm8
 8d3:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 8d7:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
 8db:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 8df:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 8e5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 8eb:	c4 22 4d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm6,%ymm8
 8f1:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 8f7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 8fd:	c4 42 0d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm8
 903:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 909:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 90f:	c4 22 25 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm11,%ymm8
 915:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
 919:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
 91e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 924:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 92a:	c4 22 4d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm6,%ymm8
 930:	4e 8d 34 06          	lea    (%rsi,%r8,1),%r14
 934:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 93a:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 93f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 946:	00 00 
 948:	c4 02 3d b8 34 38    	vfmadd231ps (%r8,%r15,1),%ymm8,%ymm14
 94e:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 952:	c4 22 25 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm14
 958:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 95c:	c4 22 4d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm6,%ymm14
 962:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 969:	00 00 
 96b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 971:	c4 42 3d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm14
 977:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
 97b:	c4 62 25 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm14
 981:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 986:	c4 62 4d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm14
 98c:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 990:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 994:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 99a:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 99f:	c4 42 3d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm14
 9a5:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 9a9:	c4 c2 3d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm5
 9af:	c4 62 25 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm14
 9b5:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
 9b9:	c4 e2 25 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm5
 9bf:	c4 22 4d b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm6,%ymm14
 9c5:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 9ca:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 9d0:	c4 42 3d b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm14
 9d6:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 9da:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 9de:	c4 e2 4d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm5
 9e4:	c4 22 25 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm14
 9ea:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 9ee:	c4 02 3d b8 3c 30    	vfmadd231ps (%r8,%r14,1),%ymm8,%ymm15
 9f4:	c4 22 4d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm6,%ymm14
 9fa:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 a00:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 a07:	00 00 
 a09:	c4 42 3d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm14
 a0f:	4b 8d 2c 06          	lea    (%r14,%r8,1),%rbp
 a13:	c4 62 25 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm15
 a19:	c4 62 25 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm14
 a1f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 a24:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 a28:	c4 62 4d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm15
 a2e:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
 a32:	c4 c2 3d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm8,%ymm0
 a38:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
 a3c:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 a40:	c4 62 4d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm14
 a46:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
 a4d:	00 
 a4e:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
 a52:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 a56:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
 a5c:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 a61:	c4 c2 3d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm4
 a67:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 a6b:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 a6f:	c4 e2 4d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm0
 a75:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 a79:	c4 e2 25 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm4
 a7f:	c4 c2 3d b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm2
 a85:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 a89:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 a8e:	c4 e2 4d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm4
 a94:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 a98:	c4 e2 25 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm2
 a9e:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 aa2:	c4 42 3d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm8,%ymm12
 aa8:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 aac:	c4 e2 4d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm2
 ab2:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 ab7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 abb:	c4 62 25 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm12
 ac1:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 ac5:	c4 42 3d b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm13
 acb:	c4 62 4d b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm12
 ad1:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 ad6:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 ada:	c4 62 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm13
 ae0:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 ae5:	c4 62 4d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm13
 aeb:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
 aef:	c4 c2 3d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm8,%ymm1
 af5:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 afa:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 b00:	c4 62 3d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm10
 b06:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
 b0d:	00 
 b0e:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
 b13:	c4 e2 3d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm4
 b19:	c4 62 3d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm8,%ymm12
 b1f:	c4 22 3d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm14
 b25:	c4 a2 3d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm8,%ymm5
 b2b:	c4 22 3d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm8,%ymm15
 b31:	c4 a2 3d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm8,%ymm0
 b37:	c4 e2 3d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm2
 b3d:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
 b44:	00 
 b45:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 b4c:	00 
 b4d:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
 b54:	00 
 b55:	c4 62 3d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm8,%ymm13
 b5b:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 b62:	00 
 b63:	c4 e2 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm1
 b69:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 b6e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 b74:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 b79:	c4 e2 4d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm6,%ymm1
 b7f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 b85:	c4 e2 3d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm6
 b8b:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 b92:	00 
 b93:	48 83 c7 05          	add    $0x5,%rdi
 b97:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 b9d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 ba4:	00 00 
 ba6:	c4 e2 3d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm1
 bac:	48 89 fa             	mov    %rdi,%rdx
 baf:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 bb6:	00 00 
 bb8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 bbf:	00 00 
 bc1:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 bc8:	00 00 
 bca:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 bd1:	00 00 
 bd3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 bda:	00 00 
 bdc:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 be3:	00 00 
 be5:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 bec:	00 00 
 bee:	c4 62 3d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm10
 bf4:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 bfb:	00 
 bfc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 c03:	00 00 
 c05:	c4 62 3d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm8,%ymm11
 c0b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 c12:	00 00 
 c14:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 c1a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 c1f:	c4 22 3d b8 1c 28    	vfmadd231ps (%rax,%r13,1),%ymm8,%ymm11
 c25:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 c2a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 c30:	c4 22 3d b8 1c 08    	vfmadd231ps (%rax,%r9,1),%ymm8,%ymm11
 c36:	4d 89 c1             	mov    %r8,%r9
 c39:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 c40:	00 
 c41:	4d 01 c3             	add    %r8,%r11
 c44:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 c4a:	48 39 f7             	cmp    %rsi,%rdi
 c4d:	0f 8c bd f8 ff ff    	jl     510 <_Z5benchv+0x3c0>
 c53:	e9 d0 f5 ff ff       	jmpq   228 <_Z5benchv+0xd8>
 c58:	0f 31                	rdtsc  
 c5a:	48 c1 e2 20          	shl    $0x20,%rdx
 c5e:	48 09 c2             	or     %rax,%rdx
 c61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c67 <_Z5benchv+0xb17>
 c67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c74 <_Z5benchv+0xb24>
 c73:	00 
 c74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c7c <_Z5benchv+0xb2c>
 c7b:	00 
 c7c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c83 <_Z5benchv+0xb33>
 c83:	01 c0                	add    %eax,%eax
 c85:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c8b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c8f:	c5 fb 5c 44 24 60    	vsubsd 0x60(%rsp),%xmm0,%xmm0
 c95:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 c9a:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 c9e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ca2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ca6:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 cad:	5b                   	pop    %rbx
 cae:	41 5c                	pop    %r12
 cb0:	41 5d                	pop    %r13
 cb2:	41 5e                	pop    %r14
 cb4:	41 5f                	pop    %r15
 cb6:	5d                   	pop    %rbp
 cb7:	c5 f8 77             	vzeroupper 
 cba:	c3                   	retq   
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z6enablev>:
 cc0:	31 c0                	xor    %eax,%eax
 cc2:	c3                   	retq   
 cc3:	90                   	nop
 cc4:	90                   	nop
 cc5:	90                   	nop
 cc6:	90                   	nop
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z9n_reg_maxv>:
 cd0:	b8 7d 00 00 00       	mov    $0x7d,%eax
 cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
