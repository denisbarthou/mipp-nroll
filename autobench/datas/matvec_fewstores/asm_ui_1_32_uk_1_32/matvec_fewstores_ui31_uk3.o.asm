
matvec_fewstores_ui31_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
  28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 89 ca             	mov    %rcx,%rdx
  49:	48 c1 e9 22          	shr    $0x22,%rcx
  4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
  51:	01 d1                	add    %edx,%ecx
  53:	c1 e1 03             	shl    $0x3,%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
 190:	00 00 
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e ff 0b 00 00    	jle    d9a <_Z5benchv+0xc4a>
 19b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b7 <_Z5benchv+0x67>
 1b7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1be:	00 
 1bf:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c6:	00 
 1c7:	31 ff                	xor    %edi,%edi
 1c9:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1cd:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1d4:	e9 1d 02 00 00       	jmpq   3f6 <_Z5benchv+0x2a6>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 1e7:	00 00 
 1e9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 1f0:	00 00 
 1f2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 1f9:	00 00 
 1fb:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
 202:	c5 fd 11 0c be       	vmovupd %ymm1,(%rsi,%rdi,4)
 207:	c5 fc 11 54 be 20    	vmovups %ymm2,0x20(%rsi,%rdi,4)
 20d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 214:	00 00 
 216:	c5 fc 11 5c be 40    	vmovups %ymm3,0x40(%rsi,%rdi,4)
 21c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 222:	c5 fc 11 54 be 60    	vmovups %ymm2,0x60(%rsi,%rdi,4)
 228:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 22e:	c5 fc 11 9c be 80 00 	vmovups %ymm3,0x80(%rsi,%rdi,4)
 235:	00 00 
 237:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 23d:	c5 fc 11 94 be a0 00 	vmovups %ymm2,0xa0(%rsi,%rdi,4)
 244:	00 00 
 246:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 24c:	c5 fc 11 9c be c0 00 	vmovups %ymm3,0xc0(%rsi,%rdi,4)
 253:	00 00 
 255:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 25b:	c5 fc 11 94 be e0 00 	vmovups %ymm2,0xe0(%rsi,%rdi,4)
 262:	00 00 
 264:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 269:	c5 fc 11 9c be 00 01 	vmovups %ymm3,0x100(%rsi,%rdi,4)
 270:	00 00 
 272:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 278:	c5 fc 11 94 be 20 01 	vmovups %ymm2,0x120(%rsi,%rdi,4)
 27f:	00 00 
 281:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 287:	c5 fc 11 9c be 40 01 	vmovups %ymm3,0x140(%rsi,%rdi,4)
 28e:	00 00 
 290:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 297:	00 00 
 299:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
 2a0:	00 00 
 2a2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2a9:	00 00 
 2ab:	c5 fc 11 9c be 80 01 	vmovups %ymm3,0x180(%rsi,%rdi,4)
 2b2:	00 00 
 2b4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2bb:	00 00 
 2bd:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
 2c4:	00 00 
 2c6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2cd:	00 00 
 2cf:	c5 fc 11 9c be c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdi,4)
 2d6:	00 00 
 2d8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2df:	00 00 
 2e1:	c5 fc 11 94 be e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,4)
 2e8:	00 00 
 2ea:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2f1:	00 00 
 2f3:	c5 fc 11 9c be 00 02 	vmovups %ymm3,0x200(%rsi,%rdi,4)
 2fa:	00 00 
 2fc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 303:	00 00 
 305:	c5 fc 11 94 be 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,4)
 30c:	00 00 
 30e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 315:	00 00 
 317:	c5 fc 11 9c be 40 02 	vmovups %ymm3,0x240(%rsi,%rdi,4)
 31e:	00 00 
 320:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 327:	00 00 
 329:	c5 fc 11 94 be 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,4)
 330:	00 00 
 332:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 339:	00 00 
 33b:	c5 fc 11 9c be 80 02 	vmovups %ymm3,0x280(%rsi,%rdi,4)
 342:	00 00 
 344:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 34b:	00 00 
 34d:	c5 fc 11 94 be a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,4)
 354:	00 00 
 356:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 35d:	00 00 
 35f:	c5 fc 11 9c be c0 02 	vmovups %ymm3,0x2c0(%rsi,%rdi,4)
 366:	00 00 
 368:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 36f:	00 00 
 371:	c5 fc 11 94 be e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdi,4)
 378:	00 00 
 37a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 381:	00 00 
 383:	c5 fc 11 9c be 00 03 	vmovups %ymm3,0x300(%rsi,%rdi,4)
 38a:	00 00 
 38c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 393:	00 00 
 395:	c5 fc 11 94 be 20 03 	vmovups %ymm2,0x320(%rsi,%rdi,4)
 39c:	00 00 
 39e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 3a5:	00 00 
 3a7:	c5 fc 11 9c be 40 03 	vmovups %ymm3,0x340(%rsi,%rdi,4)
 3ae:	00 00 
 3b0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 3b7:	00 00 
 3b9:	c5 fc 11 94 be 60 03 	vmovups %ymm2,0x360(%rsi,%rdi,4)
 3c0:	00 00 
 3c2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3c9:	00 00 
 3cb:	c5 fc 11 9c be 80 03 	vmovups %ymm3,0x380(%rsi,%rdi,4)
 3d2:	00 00 
 3d4:	c5 fc 11 94 be a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdi,4)
 3db:	00 00 
 3dd:	c5 fd 11 84 be c0 03 	vmovupd %ymm0,0x3c0(%rsi,%rdi,4)
 3e4:	00 00 
 3e6:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
 3ed:	4c 39 c7             	cmp    %r8,%rdi
 3f0:	0f 83 a4 09 00 00    	jae    d9a <_Z5benchv+0xc4a>
 3f6:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
 3fd:	00 00 
 3ff:	c5 fc 10 14 be       	vmovups (%rsi,%rdi,4),%ymm2
 404:	c5 fc 10 5c be 20    	vmovups 0x20(%rsi,%rdi,4),%ymm3
 40a:	c5 fc 10 64 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm4
 410:	c5 fc 10 6c be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm5
 416:	c5 fc 10 b4 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm6
 41d:	00 00 
 41f:	c5 fc 10 bc be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm7
 426:	00 00 
 428:	c5 7c 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm8
 42f:	00 00 
 431:	c5 7c 10 8c be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm9
 438:	00 00 
 43a:	c5 7c 10 94 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm10
 441:	00 00 
 443:	c5 7c 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm11
 44a:	00 00 
 44c:	c5 7c 10 a4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm12
 453:	00 00 
 455:	c5 7c 10 ac be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm13
 45c:	00 00 
 45e:	c5 7c 10 b4 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm14
 465:	00 00 
 467:	c5 7c 10 bc be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm15
 46e:	00 00 
 470:	c5 fc 10 8c be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm1
 477:	00 00 
 479:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 480:	00 00 
 482:	c5 fc 10 84 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm0
 489:	00 00 
 48b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 492:	00 00 
 494:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 49b:	00 00 
 49d:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 4a4:	00 00 
 4a6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4ac:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 4b2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 4b8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 4bd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4c3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 4c9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4cf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 4d5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 4dc:	00 00 
 4de:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 4ee:	00 00 
 4f0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 500:	00 00 
 502:	c5 fc 10 84 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm0
 509:	00 00 
 50b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 512:	00 00 
 514:	c5 fc 10 84 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm0
 51b:	00 00 
 51d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 524:	00 00 
 526:	c5 fc 10 84 be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm0
 52d:	00 00 
 52f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 536:	00 00 
 538:	c5 fc 10 84 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm0
 53f:	00 00 
 541:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 548:	00 00 
 54a:	c5 fc 10 84 be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm0
 551:	00 00 
 553:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 55a:	00 00 
 55c:	c5 fc 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm0
 563:	00 00 
 565:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 56c:	00 00 
 56e:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
 575:	00 00 
 577:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 57e:	00 00 
 580:	c5 fc 10 84 be 00 03 	vmovups 0x300(%rsi,%rdi,4),%ymm0
 587:	00 00 
 589:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 590:	00 00 
 592:	c5 fc 10 84 be 20 03 	vmovups 0x320(%rsi,%rdi,4),%ymm0
 599:	00 00 
 59b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 5a2:	00 00 
 5a4:	c5 fc 10 84 be 40 03 	vmovups 0x340(%rsi,%rdi,4),%ymm0
 5ab:	00 00 
 5ad:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 5b4:	00 00 
 5b6:	c5 fc 10 84 be 60 03 	vmovups 0x360(%rsi,%rdi,4),%ymm0
 5bd:	00 00 
 5bf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 5c6:	00 00 
 5c8:	c5 fc 10 84 be 80 03 	vmovups 0x380(%rsi,%rdi,4),%ymm0
 5cf:	00 00 
 5d1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 5d8:	00 00 
 5da:	c5 fc 10 84 be a0 03 	vmovups 0x3a0(%rsi,%rdi,4),%ymm0
 5e1:	00 00 
 5e3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5ea:	00 00 
 5ec:	c5 fd 10 84 be c0 03 	vmovupd 0x3c0(%rsi,%rdi,4),%ymm0
 5f3:	00 00 
 5f5:	45 85 db             	test   %r11d,%r11d
 5f8:	0f 8e e2 fb ff ff    	jle    1e0 <_Z5benchv+0x90>
 5fe:	4c 89 cb             	mov    %r9,%rbx
 601:	31 d2                	xor    %edx,%edx
 603:	90                   	nop
 604:	90                   	nop
 605:	90                   	nop
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop
 610:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 617:	00 00 
 619:	c4 c2 7d 18 04 96    	vbroadcastss (%r14,%rdx,4),%ymm0
 61f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 625:	c4 e2 7d b8 8b c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm1
 62c:	ff ff 
 62e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 635:	00 00 
 637:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 63e:	00 00 
 640:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 647:	00 00 
 649:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 650:	00 00 
 652:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
 659:	00 00 
 65b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
 662:	00 00 
 664:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 66b:	00 00 
 66d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 674:	00 00 
 676:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 67d:	00 00 
 67f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 686:	00 00 
 688:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 68f:	00 00 
 691:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 698:	00 00 
 69a:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 6a1:	00 00 
 6a3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 6aa:	00 00 
 6ac:	c4 e2 7d b8 93 40 fc 	vfmadd231ps -0x3c0(%rbx),%ymm0,%ymm2
 6b3:	ff ff 
 6b5:	c4 e2 7d b8 9b 60 fc 	vfmadd231ps -0x3a0(%rbx),%ymm0,%ymm3
 6bc:	ff ff 
 6be:	c4 e2 7d b8 a3 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm4
 6c5:	ff ff 
 6c7:	c4 e2 7d b8 ab a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm5
 6ce:	ff ff 
 6d0:	c4 62 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm15
 6d7:	ff ff 
 6d9:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 6e0:	ff ff 
 6e2:	c4 e2 7d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm6
 6e9:	ff ff 
 6eb:	c4 e2 7d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm7
 6f2:	ff ff 
 6f4:	c4 62 7d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm9
 6fb:	ff ff 
 6fd:	c4 62 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm10
 704:	ff ff 
 706:	c4 62 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm11
 70c:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 712:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 718:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 71e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 724:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 72a:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 731:	ff ff 
 733:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 739:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 73f:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 746:	ff ff 
 748:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 74e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 754:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 75b:	ff ff 
 75d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 763:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 769:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 770:	ff ff 
 772:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 778:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 77d:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 784:	ff ff 
 786:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 78b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 791:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 798:	ff ff 
 79a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7a0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7a6:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 7ad:	ff ff 
 7af:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7b5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7bc:	00 00 
 7be:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 7c5:	ff ff 
 7c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7ce:	00 00 
 7d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7d7:	00 00 
 7d9:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 7e0:	ff ff 
 7e2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7e9:	00 00 
 7eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7f2:	00 00 
 7f4:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 7fb:	ff ff 
 7fd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 804:	00 00 
 806:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 80d:	00 00 
 80f:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 816:	ff ff 
 818:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 81f:	00 00 
 821:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 828:	00 00 
 82a:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 831:	ff ff 
 833:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 83a:	00 00 
 83c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 843:	00 00 
 845:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 84c:	ff ff 
 84e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 855:	00 00 
 857:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 85e:	00 00 
 860:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 867:	ff ff 
 869:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 870:	00 00 
 872:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 879:	00 00 
 87b:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 882:	ff ff 
 884:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 88b:	00 00 
 88d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 894:	00 00 
 896:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 89b:	c4 c2 7d 18 44 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm0
 8a2:	c4 e2 7d b8 94 03 40 	vfmadd231ps -0x3c0(%rbx,%rax,1),%ymm0,%ymm2
 8a9:	fc ff ff 
 8ac:	c4 e2 7d b8 9c 03 60 	vfmadd231ps -0x3a0(%rbx,%rax,1),%ymm0,%ymm3
 8b3:	fc ff ff 
 8b6:	c4 e2 7d b8 a4 03 80 	vfmadd231ps -0x380(%rbx,%rax,1),%ymm0,%ymm4
 8bd:	fc ff ff 
 8c0:	c4 e2 7d b8 ac 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm0,%ymm5
 8c7:	fc ff ff 
 8ca:	c4 62 7d b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm15
 8d1:	fe ff ff 
 8d4:	c4 62 7d b8 84 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm8
 8db:	fe ff ff 
 8de:	c4 e2 7d b8 b4 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm6
 8e5:	ff ff ff 
 8e8:	c4 e2 7d b8 bc 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm7
 8ef:	ff ff ff 
 8f2:	c4 62 7d b8 8c 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm9
 8f9:	ff ff ff 
 8fc:	c4 62 7d b8 94 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm10
 903:	ff ff ff 
 906:	c4 62 7d b8 5c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm11
 90d:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 914:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 91b:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 922:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 929:	00 00 
 92b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 931:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm0,%ymm1
 938:	fc ff ff 
 93b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 941:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 947:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm0,%ymm1
 94e:	fc ff ff 
 951:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 957:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 95d:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm0,%ymm1
 964:	fd ff ff 
 967:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 96d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 973:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm0,%ymm1
 97a:	fd ff ff 
 97d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 983:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 989:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm1
 990:	fd ff ff 
 993:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 999:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 99e:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm1
 9a5:	fd ff ff 
 9a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 9ad:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9b3:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm1
 9ba:	fd ff ff 
 9bd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 9c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9c9:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm1
 9d0:	fd ff ff 
 9d3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 9e0:	00 00 
 9e2:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 9e9:	fd ff ff 
 9ec:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 9f3:	00 00 
 9f5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9fc:	00 00 
 9fe:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 a05:	fd ff ff 
 a08:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 a0f:	00 00 
 a11:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a18:	00 00 
 a1a:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 a21:	fe ff ff 
 a24:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a2b:	00 00 
 a2d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a34:	00 00 
 a36:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 a3d:	fe ff ff 
 a40:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a47:	00 00 
 a49:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 a50:	00 00 
 a52:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 a59:	fe ff ff 
 a5c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 a63:	00 00 
 a65:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a6c:	00 00 
 a6e:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 a75:	fe ff ff 
 a78:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 a7f:	00 00 
 a81:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a88:	00 00 
 a8a:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 a91:	fe ff ff 
 a94:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 a9b:	00 00 
 a9d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 aa4:	00 00 
 aa6:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm1
 aad:	fe ff ff 
 ab0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 ab7:	00 00 
 ab9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 ac0:	00 00 
 ac2:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 ac8:	c4 c2 7d 18 44 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm0
 acf:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x3c0(%rbx,%rcx,1),%ymm0,%ymm2
 ad6:	fc ff ff 
 ad9:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x3a0(%rbx,%rcx,1),%ymm0,%ymm3
 ae0:	fc ff ff 
 ae3:	c4 e2 7d b8 a4 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm0,%ymm4
 aea:	fc ff ff 
 aed:	c4 e2 7d b8 ac 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm0,%ymm5
 af4:	fc ff ff 
 af7:	c4 62 7d b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm15
 afe:	fe ff ff 
 b01:	c4 62 7d b8 84 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm8
 b08:	fe ff ff 
 b0b:	c4 e2 7d b8 b4 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm6
 b12:	ff ff ff 
 b15:	c4 e2 7d b8 bc 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm7
 b1c:	ff ff ff 
 b1f:	c4 62 7d b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm9
 b26:	ff ff ff 
 b29:	c4 62 7d b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm10
 b30:	ff ff ff 
 b33:	c4 62 7d b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm11
 b3a:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 b41:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 b48:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 b4f:	48 83 c2 03          	add    $0x3,%rdx
 b53:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 b5a:	00 00 
 b5c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b62:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm0,%ymm2
 b69:	fc ff ff 
 b6c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 b73:	00 00 
 b75:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 b7b:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm0,%ymm3
 b82:	fc ff ff 
 b85:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 b8c:	00 00 
 b8e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 b95:	00 00 
 b97:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 b9e:	00 00 
 ba0:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 ba7:	00 00 
 ba9:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 bb0:	00 00 
 bb2:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 bb9:	00 00 
 bbb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 bc2:	00 00 
 bc4:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
 bcb:	00 00 
 bcd:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
 bd4:	00 00 
 bd6:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 bdd:	00 00 
 bdf:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 be6:	00 00 
 be8:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 bef:	00 00 
 bf1:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 bf8:	00 00 
 bfa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 c00:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 c06:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm0,%ymm2
 c0d:	fd ff ff 
 c10:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 c16:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 c1c:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm0,%ymm3
 c23:	fd ff ff 
 c26:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 c2c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c32:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm2
 c39:	fd ff ff 
 c3c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 c42:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 c47:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm3
 c4e:	fd ff ff 
 c51:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 c57:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 c5d:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 c64:	fd ff ff 
 c67:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 c6c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 c72:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 c79:	fd ff ff 
 c7c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 c82:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c89:	00 00 
 c8b:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 c92:	fd ff ff 
 c95:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 c9b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 ca2:	00 00 
 ca4:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 cab:	fd ff ff 
 cae:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 cb5:	00 00 
 cb7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 cbe:	00 00 
 cc0:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 cc7:	fe ff ff 
 cca:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 cd1:	00 00 
 cd3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 cda:	00 00 
 cdc:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 ce3:	fe ff ff 
 ce6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 ced:	00 00 
 cef:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 cf6:	00 00 
 cf8:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 cff:	fe ff ff 
 d02:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 d09:	00 00 
 d0b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 d12:	00 00 
 d14:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 d1b:	fe ff ff 
 d1e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 d25:	00 00 
 d27:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 d2e:	00 00 
 d30:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm2
 d37:	fe ff ff 
 d3a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 d41:	00 00 
 d43:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 d4a:	00 00 
 d4c:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm3
 d53:	fe ff ff 
 d56:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 d5d:	00 00 
 d5f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 d66:	00 00 
 d68:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 d6e:	4c 01 d3             	add    %r10,%rbx
 d71:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 d78:	00 00 
 d7a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 d81:	00 00 
 d83:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 d8a:	00 00 
 d8c:	4c 39 da             	cmp    %r11,%rdx
 d8f:	0f 8c 7b f8 ff ff    	jl     610 <_Z5benchv+0x4c0>
 d95:	e9 46 f4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 d9a:	0f 31                	rdtsc  
 d9c:	48 c1 e2 20          	shl    $0x20,%rdx
 da0:	48 09 c2             	or     %rax,%rdx
 da3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # da9 <_Z5benchv+0xc59>
 da9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # db6 <_Z5benchv+0xc66>
 db5:	00 
 db6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dbe <_Z5benchv+0xc6e>
 dbd:	00 
 dbe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dc5 <_Z5benchv+0xc75>
 dc5:	01 c0                	add    %eax,%eax
 dc7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dcd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dd1:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
 dd8:	00 00 
 dda:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 dde:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 de2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 de6:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 ded:	5b                   	pop    %rbx
 dee:	41 5e                	pop    %r14
 df0:	c5 f8 77             	vzeroupper 
 df3:	c3                   	retq   
 df4:	90                   	nop
 df5:	90                   	nop
 df6:	90                   	nop
 df7:	90                   	nop
 df8:	90                   	nop
 df9:	90                   	nop
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z6enablev>:
 e00:	31 c0                	xor    %eax,%eax
 e02:	c3                   	retq   
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

0000000000000e10 <_Z9n_reg_maxv>:
 e10:	b8 7f 00 00 00       	mov    $0x7f,%eax
 e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
