
matvec_fewstores_ui23_uk3.o:     file format elf64-x86-64


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
 153:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
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
 189:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 8e 08 00 00    	jle    a26 <_Z5benchv+0x8d6>
 198:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b4 <_Z5benchv+0x64>
 1b4:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1bb:	00 
 1bc:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c3:	00 
 1c4:	31 ff                	xor    %edi,%edi
 1c6:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1ca:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 1d1:	e9 ad 01 00 00       	jmpq   383 <_Z5benchv+0x233>
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 1e7:	00 00 
 1e9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 1f0:	00 00 
 1f2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 1f9:	00 00 
 1fb:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
 202:	c4 c1 7d 11 0c be    	vmovupd %ymm1,(%r14,%rdi,4)
 208:	c4 c1 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%rdi,4)
 20f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 216:	00 00 
 218:	c4 c1 7c 11 5c be 40 	vmovups %ymm3,0x40(%r14,%rdi,4)
 21f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 225:	c4 c1 7c 11 54 be 60 	vmovups %ymm2,0x60(%r14,%rdi,4)
 22c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 232:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 239:	00 00 00 
 23c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 242:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 249:	00 00 00 
 24c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 252:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
 259:	00 00 00 
 25c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 262:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
 269:	00 00 00 
 26c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 271:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
 278:	01 00 00 
 27b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 282:	00 00 
 284:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 28b:	01 00 00 
 28e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 295:	00 00 
 297:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 29e:	01 00 00 
 2a1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2a8:	00 00 
 2aa:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 2b1:	01 00 00 
 2b4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2bb:	00 00 
 2bd:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2c4:	01 00 00 
 2c7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2ce:	00 00 
 2d0:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2d7:	01 00 00 
 2da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2e1:	00 00 
 2e3:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2ea:	01 00 00 
 2ed:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 2f4:	00 00 
 2f6:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 2fd:	01 00 00 
 300:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 307:	00 00 
 309:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 310:	02 00 00 
 313:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 31a:	00 00 
 31c:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 323:	02 00 00 
 326:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 32d:	00 00 
 32f:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 336:	02 00 00 
 339:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 340:	00 00 
 342:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 349:	02 00 00 
 34c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 353:	00 00 
 355:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
 35c:	02 00 00 
 35f:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
 366:	02 00 00 
 369:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0x2c0(%r14,%rdi,4)
 370:	02 00 00 
 373:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
 37a:	4c 39 c7             	cmp    %r8,%rdi
 37d:	0f 83 a3 06 00 00    	jae    a26 <_Z5benchv+0x8d6>
 383:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 38a:	01 00 00 
 38d:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 393:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 39a:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 3a1:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 3a8:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 3af:	00 00 00 
 3b2:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 3b9:	00 00 00 
 3bc:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 3c3:	00 00 00 
 3c6:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 3cd:	00 00 00 
 3d0:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 3d7:	01 00 00 
 3da:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 3e1:	01 00 00 
 3e4:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 3eb:	01 00 00 
 3ee:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 3f5:	01 00 00 
 3f8:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 3ff:	01 00 00 
 402:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 409:	01 00 00 
 40c:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 413:	01 00 00 
 416:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 41d:	00 00 
 41f:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 426:	02 00 00 
 429:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 430:	00 00 
 432:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 439:	00 00 
 43b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 442:	00 00 
 444:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 44b:	00 00 
 44d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 454:	00 00 
 456:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 45c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 461:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 467:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 46d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 473:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 479:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 480:	00 00 
 482:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 489:	00 00 
 48b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 492:	00 00 
 494:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 49b:	00 00 
 49d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4a4:	00 00 
 4a6:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 4ad:	02 00 00 
 4b0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4b7:	00 00 
 4b9:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 4c0:	02 00 00 
 4c3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4ca:	00 00 
 4cc:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 4d3:	02 00 00 
 4d6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4dd:	00 00 
 4df:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
 4e6:	02 00 00 
 4e9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4f0:	00 00 
 4f2:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
 4f9:	02 00 00 
 4fc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 503:	00 00 
 505:	c4 c1 7d 10 84 be c0 	vmovupd 0x2c0(%r14,%rdi,4),%ymm0
 50c:	02 00 00 
 50f:	45 85 db             	test   %r11d,%r11d
 512:	0f 8e c8 fc ff ff    	jle    1e0 <_Z5benchv+0x90>
 518:	4c 89 cb             	mov    %r9,%rbx
 51b:	31 f6                	xor    %esi,%esi
 51d:	90                   	nop
 51e:	90                   	nop
 51f:	90                   	nop
 520:	c5 fd 11 44 24 40    	vmovupd %ymm0,0x40(%rsp)
 526:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 52c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 533:	00 00 
 535:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 53c:	ff ff 
 53e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 545:	00 00 
 547:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 54e:	00 00 
 550:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 557:	00 00 
 559:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 560:	00 00 
 562:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 569:	00 00 
 56b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 572:	00 00 
 574:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 57b:	00 00 
 57d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 584:	00 00 
 586:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 58d:	00 00 
 58f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 596:	00 00 
 598:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 59f:	00 00 
 5a1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5a8:	00 00 
 5aa:	c4 e2 7d b8 b3 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm6
 5b1:	ff ff 
 5b3:	c4 e2 7d b8 ab a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm5
 5ba:	ff ff 
 5bc:	c4 62 7d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm9
 5c3:	ff ff 
 5c5:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 5cc:	ff ff 
 5ce:	c4 62 7d b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm11
 5d5:	ff ff 
 5d7:	c4 62 7d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm15
 5de:	ff ff 
 5e0:	c4 e2 7d b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm4
 5e7:	ff ff 
 5e9:	c4 e2 7d b8 bb 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm7
 5f0:	ff ff 
 5f2:	c4 62 7d b8 53 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm10
 5f8:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 5fe:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 604:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 60a:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 60e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 615:	00 00 
 617:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 61e:	ff ff 
 620:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
 624:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 62b:	00 00 
 62d:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 634:	ff ff 
 636:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 63d:	00 00 
 63f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 646:	00 00 
 648:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 64f:	ff ff 
 651:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 658:	00 00 
 65a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 660:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 667:	ff ff 
 669:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 66f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 675:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 67c:	ff ff 
 67e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 684:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 68a:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 691:	ff ff 
 693:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 699:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 69f:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 6a6:	ff ff 
 6a8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6b4:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 6bb:	ff ff 
 6bd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6c8:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 6cf:	ff ff 
 6d1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6d6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6dc:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 6e1:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 6e8:	c4 e2 7d b8 94 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm2
 6ef:	fd ff ff 
 6f2:	c4 e2 7d b8 9c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm3
 6f9:	fd ff ff 
 6fc:	c4 e2 7d b8 b4 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm6
 703:	fe ff ff 
 706:	c4 e2 7d b8 ac 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm5
 70d:	fe ff ff 
 710:	c4 62 7d b8 8c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm9
 717:	fe ff ff 
 71a:	c4 62 7d b8 84 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm8
 721:	fe ff ff 
 724:	c4 62 7d b8 9c 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm11
 72b:	ff ff ff 
 72e:	c4 62 7d b8 bc 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm15
 735:	ff ff ff 
 738:	c4 e2 7d b8 a4 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm4
 73f:	ff ff ff 
 742:	c4 e2 7d b8 bc 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm7
 749:	ff ff ff 
 74c:	c4 62 7d b8 54 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm10
 753:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 75a:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 761:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 768:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 76e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 774:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 77b:	fd ff ff 
 77e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 785:	00 00 
 787:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 78e:	00 00 
 790:	c4 e2 7d b8 94 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm2
 797:	fd ff ff 
 79a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 7a1:	00 00 
 7a3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 7aa:	00 00 
 7ac:	c4 e2 7d b8 9c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm3
 7b3:	fd ff ff 
 7b6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 7c2:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 7c9:	fd ff ff 
 7cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7d8:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 7df:	fe ff ff 
 7e2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 7e8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 7ee:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 7f5:	fe ff ff 
 7f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 7fe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 804:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 80b:	fe ff ff 
 80e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 814:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 819:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 820:	fe ff ff 
 823:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 828:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 82e:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 834:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 83b:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 842:	fd ff ff 
 845:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 84c:	fd ff ff 
 84f:	c4 e2 7d b8 b4 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm6
 856:	fe ff ff 
 859:	c4 e2 7d b8 ac 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm5
 860:	fe ff ff 
 863:	c4 62 7d b8 8c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm9
 86a:	fe ff ff 
 86d:	c4 62 7d b8 84 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm8
 874:	fe ff ff 
 877:	c4 62 7d b8 9c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm11
 87e:	ff ff ff 
 881:	c4 62 7d b8 bc 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm15
 888:	ff ff ff 
 88b:	c4 e2 7d b8 a4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm4
 892:	ff ff ff 
 895:	c4 e2 7d b8 bc 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm7
 89c:	ff ff ff 
 89f:	c4 62 7d b8 54 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm10
 8a6:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 8ad:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 8b4:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 8bb:	48 83 c6 03          	add    $0x3,%rsi
 8bf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 8c6:	00 00 
 8c8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8ce:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 8d5:	fd ff ff 
 8d8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 8df:	00 00 
 8e1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 8e7:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 8ee:	fd ff ff 
 8f1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 8f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 8fe:	00 00 
 900:	c4 e2 7d b8 8c 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm1
 907:	fd ff ff 
 90a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 911:	00 00 
 913:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 91a:	00 00 
 91c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 923:	00 00 
 925:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 92c:	00 00 
 92e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 935:	00 00 
 937:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 93e:	00 00 
 940:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 947:	00 00 
 949:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 950:	00 00 
 952:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 959:	00 00 
 95b:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 962:	00 00 
 964:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 96b:	00 00 
 96d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 974:	00 00 
 976:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 97c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 982:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 989:	fe ff ff 
 98c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 992:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 998:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 99f:	fe ff ff 
 9a2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 9a9:	00 00 
 9ab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9b2:	00 00 
 9b4:	c4 e2 7d b8 8c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm1
 9bb:	fd ff ff 
 9be:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 9c4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 9ca:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 9d1:	fe ff ff 
 9d4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 9da:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 9df:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 9e6:	fe ff ff 
 9e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9f0:	00 00 
 9f2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 9f8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9fe:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 a04:	4c 01 d3             	add    %r10,%rbx
 a07:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 a0c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 a12:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 a18:	4c 39 de             	cmp    %r11,%rsi
 a1b:	0f 8c ff fa ff ff    	jl     520 <_Z5benchv+0x3d0>
 a21:	e9 ba f7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 a26:	0f 31                	rdtsc  
 a28:	48 c1 e2 20          	shl    $0x20,%rdx
 a2c:	48 09 c2             	or     %rax,%rdx
 a2f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a35 <_Z5benchv+0x8e5>
 a35:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a3a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a42 <_Z5benchv+0x8f2>
 a41:	00 
 a42:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a4a <_Z5benchv+0x8fa>
 a49:	00 
 a4a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a51 <_Z5benchv+0x901>
 a51:	01 c0                	add    %eax,%eax
 a53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a59:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a5d:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 a63:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 a67:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 a6b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a6f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a73:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 a7a:	5b                   	pop    %rbx
 a7b:	41 5e                	pop    %r14
 a7d:	c5 f8 77             	vzeroupper 
 a80:	c3                   	retq   
 a81:	90                   	nop
 a82:	90                   	nop
 a83:	90                   	nop
 a84:	90                   	nop
 a85:	90                   	nop
 a86:	90                   	nop
 a87:	90                   	nop
 a88:	90                   	nop
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z6enablev>:
 a90:	31 c0                	xor    %eax,%eax
 a92:	c3                   	retq   
 a93:	90                   	nop
 a94:	90                   	nop
 a95:	90                   	nop
 a96:	90                   	nop
 a97:	90                   	nop
 a98:	90                   	nop
 a99:	90                   	nop
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
