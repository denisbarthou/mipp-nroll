
matvec_fewstores_ui21_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
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
 189:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 56 07 00 00    	jle    8ee <_Z5benchv+0x79e>
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
 1ca:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 1d1:	e9 75 01 00 00       	jmpq   34b <_Z5benchv+0x1fb>
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
 1e0:	c4 c1 7c 11 14 be    	vmovups %ymm2,(%r14,%rdi,4)
 1e6:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
 1ec:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 1f3:	00 00 
 1f5:	c4 c1 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%rdi,4)
 1fc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 202:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 209:	c4 c1 7d 11 4c be 40 	vmovupd %ymm1,0x40(%r14,%rdi,4)
 210:	c4 c1 7c 11 54 be 60 	vmovups %ymm2,0x60(%r14,%rdi,4)
 217:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 21d:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 224:	00 00 00 
 227:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 22d:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 234:	00 00 00 
 237:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 23d:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
 244:	00 00 00 
 247:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 24c:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
 253:	00 00 00 
 256:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 25d:	00 00 
 25f:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
 266:	01 00 00 
 269:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 270:	00 00 
 272:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 279:	01 00 00 
 27c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 283:	00 00 
 285:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 28c:	01 00 00 
 28f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 296:	00 00 
 298:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 29f:	01 00 00 
 2a2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2a9:	00 00 
 2ab:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2b2:	01 00 00 
 2b5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 2bc:	00 00 
 2be:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2c5:	01 00 00 
 2c8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2cf:	00 00 
 2d1:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2d8:	01 00 00 
 2db:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 2e2:	00 00 
 2e4:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 2eb:	01 00 00 
 2ee:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2f5:	00 00 
 2f7:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 2fe:	02 00 00 
 301:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 308:	00 00 
 30a:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 311:	02 00 00 
 314:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 31b:	00 00 
 31d:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 324:	02 00 00 
 327:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 32e:	02 00 00 
 331:	c4 c1 7d 11 84 be 80 	vmovupd %ymm0,0x280(%r14,%rdi,4)
 338:	02 00 00 
 33b:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
 342:	4c 39 c7             	cmp    %r8,%rdi
 345:	0f 83 a3 05 00 00    	jae    8ee <_Z5benchv+0x79e>
 34b:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 352:	01 00 00 
 355:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 35c:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 363:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 36a:	00 00 00 
 36d:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 374:	00 00 00 
 377:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 37e:	00 00 00 
 381:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 388:	00 00 00 
 38b:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 392:	01 00 00 
 395:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 39c:	01 00 00 
 39f:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 3a6:	01 00 00 
 3a9:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 3b0:	01 00 00 
 3b3:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 3ba:	01 00 00 
 3bd:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 3c4:	01 00 00 
 3c7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 3ce:	01 00 00 
 3d1:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 3d7:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 3de:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3e5:	00 00 
 3e7:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 3ee:	02 00 00 
 3f1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3f8:	00 00 
 3fa:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 401:	00 00 
 403:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 40a:	00 00 
 40c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 413:	00 00 
 415:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 41c:	00 00 
 41e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 423:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 42a:	00 00 
 42c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 432:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 438:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 43e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 444:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 44b:	00 00 
 44d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 453:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 45a:	00 00 
 45c:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 463:	02 00 00 
 466:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 46d:	00 00 
 46f:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 476:	02 00 00 
 479:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 480:	00 00 
 482:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 489:	02 00 00 
 48c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 493:	00 00 
 495:	c4 c1 7d 10 84 be 80 	vmovupd 0x280(%r14,%rdi,4),%ymm0
 49c:	02 00 00 
 49f:	45 85 db             	test   %r11d,%r11d
 4a2:	0f 8e 38 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 4a8:	4c 89 cb             	mov    %r9,%rbx
 4ab:	31 f6                	xor    %esi,%esi
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 4b6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 4bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 4c2:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 4c9:	ff ff 
 4cb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 4d2:	00 00 
 4d4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 4db:	00 00 
 4dd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 4e4:	00 00 
 4e6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 4ed:	00 00 
 4ef:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 4f6:	00 00 
 4f8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 4ff:	00 00 
 501:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 508:	00 00 
 50a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 511:	00 00 
 513:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 51a:	00 00 
 51c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 523:	00 00 
 525:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 52c:	00 00 
 52e:	c4 e2 7d b8 93 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm2
 535:	ff ff 
 537:	c4 e2 7d b8 9b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm3
 53e:	ff ff 
 540:	c4 e2 7d b8 ab a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm5
 547:	ff ff 
 549:	c4 e2 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm7
 550:	ff ff 
 552:	c4 e2 7d b8 b3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm6
 559:	ff ff 
 55b:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 562:	ff ff 
 564:	c4 62 7d b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm9
 56b:	ff ff 
 56d:	c4 62 7d b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm12
 574:	ff ff 
 576:	c4 62 7d b8 bb 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm15
 57d:	ff ff 
 57f:	c4 62 7d b8 43 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm8
 585:	c4 62 7d b8 5b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm11
 58b:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 591:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 597:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 59b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5a2:	00 00 
 5a4:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 5ab:	ff ff 
 5ad:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 5b4:	00 00 
 5b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5bc:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 5c3:	ff ff 
 5c5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5cb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 5d1:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 5d8:	ff ff 
 5da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 5e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5e6:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 5ed:	ff ff 
 5ef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5f5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5fb:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 602:	ff ff 
 604:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 60a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 60f:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 616:	ff ff 
 618:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 61d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 623:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 628:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 62f:	c4 e2 7d b8 a4 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm4
 636:	fd ff ff 
 639:	c4 e2 7d b8 94 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm2
 640:	fd ff ff 
 643:	c4 e2 7d b8 9c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm3
 64a:	fd ff ff 
 64d:	c4 e2 7d b8 ac 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm5
 654:	fe ff ff 
 657:	c4 e2 7d b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm7
 65e:	fe ff ff 
 661:	c4 e2 7d b8 b4 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm6
 668:	fe ff ff 
 66b:	c4 62 7d b8 94 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm10
 672:	ff ff ff 
 675:	c4 62 7d b8 8c 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm9
 67c:	ff ff ff 
 67f:	c4 62 7d b8 a4 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm12
 686:	ff ff ff 
 689:	c4 62 7d b8 bc 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm15
 690:	ff ff ff 
 693:	c4 62 7d b8 44 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm8
 69a:	c4 62 7d b8 5c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm11
 6a1:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 6a8:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 6af:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6b5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6bb:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 6c2:	fe ff ff 
 6c5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 6cb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6d2:	00 00 
 6d4:	c4 e2 7d b8 a4 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm4
 6db:	fd ff ff 
 6de:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 6ea:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 6f1:	fe ff ff 
 6f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6fa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 700:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 707:	fe ff ff 
 70a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 710:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 716:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 71d:	fe ff ff 
 720:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 726:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 72b:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 732:	fe ff ff 
 735:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 73a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 740:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 746:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 74d:	c4 e2 7d b8 a4 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm4
 754:	fd ff ff 
 757:	c4 e2 7d b8 ac 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm5
 75e:	fe ff ff 
 761:	c4 e2 7d b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm7
 768:	fe ff ff 
 76b:	c4 e2 7d b8 b4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm6
 772:	fe ff ff 
 775:	c4 62 7d b8 94 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm10
 77c:	ff ff ff 
 77f:	c4 62 7d b8 8c 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm9
 786:	ff ff ff 
 789:	c4 62 7d b8 a4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm12
 790:	ff ff ff 
 793:	c4 62 7d b8 bc 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm15
 79a:	ff ff ff 
 79d:	c4 62 7d b8 44 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm8
 7a4:	c4 62 7d b8 5c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm11
 7ab:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 7b2:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 7b9:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 7c0:	fd ff ff 
 7c3:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 7ca:	fd ff ff 
 7cd:	48 83 c6 03          	add    $0x3,%rsi
 7d1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7d7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7dd:	c4 e2 7d b8 8c 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm1
 7e4:	fd ff ff 
 7e7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 7ee:	00 00 
 7f0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 7f7:	00 00 
 7f9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 800:	00 00 
 802:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 809:	00 00 
 80b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 812:	00 00 
 814:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 81b:	00 00 
 81d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 824:	00 00 
 826:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 82d:	00 00 
 82f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 836:	00 00 
 838:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 83f:	00 00 
 841:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 848:	00 00 
 84a:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 851:	00 00 
 853:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 859:	c4 e2 7d b8 24 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm4
 85f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 865:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 86b:	c4 e2 7d b8 8c 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm1
 872:	fe ff ff 
 875:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 87b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 881:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 887:	c4 e2 7d b8 8c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm1
 88e:	fe ff ff 
 891:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 897:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 89d:	c4 e2 7d b8 8c 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm1
 8a4:	fe ff ff 
 8a7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8ad:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8b3:	c4 e2 7d b8 8c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm1
 8ba:	fe ff ff 
 8bd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 8c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 8c8:	c4 e2 7d b8 8c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm1
 8cf:	fe ff ff 
 8d2:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 8d8:	4c 01 d3             	add    %r10,%rbx
 8db:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 8e0:	4c 39 de             	cmp    %r11,%rsi
 8e3:	0f 8c c7 fb ff ff    	jl     4b0 <_Z5benchv+0x360>
 8e9:	e9 f2 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 8ee:	0f 31                	rdtsc  
 8f0:	48 c1 e2 20          	shl    $0x20,%rdx
 8f4:	48 09 c2             	or     %rax,%rdx
 8f7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8fd <_Z5benchv+0x7ad>
 8fd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 902:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 90a <_Z5benchv+0x7ba>
 909:	00 
 90a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 912 <_Z5benchv+0x7c2>
 911:	00 
 912:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 919 <_Z5benchv+0x7c9>
 919:	01 c0                	add    %eax,%eax
 91b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 921:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 925:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 92b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 92f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 933:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 937:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 93b:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 942:	5b                   	pop    %rbx
 943:	41 5e                	pop    %r14
 945:	c5 f8 77             	vzeroupper 
 948:	c3                   	retq   
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	31 c0                	xor    %eax,%eax
 952:	c3                   	retq   
 953:	90                   	nop
 954:	90                   	nop
 955:	90                   	nop
 956:	90                   	nop
 957:	90                   	nop
 958:	90                   	nop
 959:	90                   	nop
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z9n_reg_maxv>:
 960:	b8 57 00 00 00       	mov    $0x57,%eax
 965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
