
matvec_fewstores_ui19_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 153:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
 189:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 66 06 00 00    	jle    7fe <_Z5benchv+0x6ae>
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
 1ca:	49 81 c1 40 02 00 00 	add    $0x240,%r9
 1d1:	e9 47 01 00 00       	jmpq   31d <_Z5benchv+0x1cd>
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
 1e6:	c4 c1 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%rdi,4)
 1ed:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 1f3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 1f9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 1ff:	c4 c1 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%rdi,4)
 206:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 20d:	c4 c1 7d 11 4c be 60 	vmovupd %ymm1,0x60(%r14,%rdi,4)
 214:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 21b:	00 00 00 
 21e:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
 225:	00 00 00 
 228:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 22e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 234:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
 23b:	00 00 00 
 23e:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
 245:	00 00 00 
 248:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 24f:	00 00 
 251:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 257:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
 25e:	01 00 00 
 261:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 268:	01 00 00 
 26b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 272:	00 00 
 274:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 27b:	00 00 
 27d:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 284:	01 00 00 
 287:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 28e:	01 00 00 
 291:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 298:	00 00 
 29a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2a1:	00 00 
 2a3:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2aa:	01 00 00 
 2ad:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2b4:	01 00 00 
 2b7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2be:	00 00 
 2c0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2c7:	00 00 
 2c9:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2d0:	01 00 00 
 2d3:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 2da:	01 00 00 
 2dd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2e4:	00 00 
 2e6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2ed:	00 00 
 2ef:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 2f6:	02 00 00 
 2f9:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 300:	02 00 00 
 303:	c4 c1 7d 11 84 be 40 	vmovupd %ymm0,0x240(%r14,%rdi,4)
 30a:	02 00 00 
 30d:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
 314:	4c 39 c7             	cmp    %r8,%rdi
 317:	0f 83 e1 04 00 00    	jae    7fe <_Z5benchv+0x6ae>
 31d:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 324:	01 00 00 
 327:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 32e:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 335:	00 00 00 
 338:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 33f:	00 00 00 
 342:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 349:	00 00 00 
 34c:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 353:	00 00 00 
 356:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 35d:	01 00 00 
 360:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 367:	01 00 00 
 36a:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 371:	01 00 00 
 374:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 37b:	01 00 00 
 37e:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 385:	01 00 00 
 388:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 38f:	01 00 00 
 392:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 399:	01 00 00 
 39c:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 3a2:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 3a9:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 3b0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3b7:	00 00 
 3b9:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 3c0:	02 00 00 
 3c3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3d3:	00 00 
 3d5:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3dc:	00 00 
 3de:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3ee:	00 00 
 3f0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 3ff:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 405:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 40b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 411:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 417:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 41d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 424:	00 00 
 426:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 42d:	02 00 00 
 430:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 437:	00 00 
 439:	c4 c1 7d 10 84 be 40 	vmovupd 0x240(%r14,%rdi,4),%ymm0
 440:	02 00 00 
 443:	45 85 db             	test   %r11d,%r11d
 446:	0f 8e 94 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 44c:	4c 89 cb             	mov    %r9,%rbx
 44f:	31 f6                	xor    %esi,%esi
 451:	90                   	nop
 452:	90                   	nop
 453:	90                   	nop
 454:	90                   	nop
 455:	90                   	nop
 456:	90                   	nop
 457:	90                   	nop
 458:	90                   	nop
 459:	90                   	nop
 45a:	90                   	nop
 45b:	90                   	nop
 45c:	90                   	nop
 45d:	90                   	nop
 45e:	90                   	nop
 45f:	90                   	nop
 460:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 466:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 46c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 472:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 479:	ff ff 
 47b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 482:	00 00 
 484:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 48a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 491:	00 00 
 493:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 49a:	00 00 
 49c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 4a3:	00 00 
 4a5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 4ac:	00 00 
 4ae:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 4b5:	00 00 
 4b7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 4be:	00 00 
 4c0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 4c7:	00 00 
 4c9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 4d0:	00 00 
 4d2:	c4 e2 7d b8 93 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm2
 4d9:	ff ff 
 4db:	c4 e2 7d b8 9b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm3
 4e2:	ff ff 
 4e4:	c4 e2 7d b8 a3 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm4
 4eb:	ff ff 
 4ed:	c4 e2 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm7
 4f4:	ff ff 
 4f6:	c4 e2 7d b8 b3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm6
 4fd:	ff ff 
 4ff:	c4 62 7d b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm9
 506:	ff ff 
 508:	c4 62 7d b8 83 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm8
 50f:	ff ff 
 511:	c4 62 7d b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm11
 518:	ff ff 
 51a:	c4 62 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm10
 521:	ff ff 
 523:	c4 62 7d b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm12
 529:	c4 62 7d b8 7b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm15
 52f:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 535:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 53b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 53f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 545:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 54c:	ff ff 
 54e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 554:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 55a:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 561:	ff ff 
 563:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 569:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 56f:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 576:	ff ff 
 578:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 57e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 584:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 58b:	ff ff 
 58d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 593:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 599:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 59e:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 5a5:	c4 e2 7d b8 ac 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm5
 5ac:	fe ff ff 
 5af:	c4 e2 7d b8 94 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm2
 5b6:	fd ff ff 
 5b9:	c4 e2 7d b8 9c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm3
 5c0:	fd ff ff 
 5c3:	c4 e2 7d b8 a4 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm4
 5ca:	fe ff ff 
 5cd:	c4 e2 7d b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm7
 5d4:	fe ff ff 
 5d7:	c4 e2 7d b8 b4 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm6
 5de:	fe ff ff 
 5e1:	c4 62 7d b8 8c 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm9
 5e8:	ff ff ff 
 5eb:	c4 62 7d b8 84 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm8
 5f2:	ff ff ff 
 5f5:	c4 62 7d b8 9c 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm11
 5fc:	ff ff ff 
 5ff:	c4 62 7d b8 94 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm10
 606:	ff ff ff 
 609:	c4 62 7d b8 64 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm12
 610:	c4 62 7d b8 7c 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm15
 617:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 61e:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 625:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 62b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 631:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 638:	fe ff ff 
 63b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 641:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 647:	c4 e2 7d b8 ac 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm5
 64e:	fe ff ff 
 651:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 657:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 65d:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 664:	fe ff ff 
 667:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 66d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 673:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm1
 67a:	fe ff ff 
 67d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 683:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 689:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 68f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 696:	c4 e2 7d b8 ac 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm5
 69d:	fe ff ff 
 6a0:	c4 e2 7d b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm7
 6a7:	fe ff ff 
 6aa:	c4 e2 7d b8 b4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm6
 6b1:	fe ff ff 
 6b4:	c4 62 7d b8 8c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm9
 6bb:	ff ff ff 
 6be:	c4 62 7d b8 84 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm8
 6c5:	ff ff ff 
 6c8:	c4 62 7d b8 9c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm11
 6cf:	ff ff ff 
 6d2:	c4 62 7d b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm10
 6d9:	ff ff ff 
 6dc:	c4 62 7d b8 64 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm12
 6e3:	c4 62 7d b8 7c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm15
 6ea:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 6f1:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 6f8:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 6ff:	fd ff ff 
 702:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 709:	fd ff ff 
 70c:	c4 e2 7d b8 a4 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm4
 713:	fe ff ff 
 716:	48 83 c6 03          	add    $0x3,%rsi
 71a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 720:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 726:	c4 e2 7d b8 8c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm1
 72d:	fe ff ff 
 730:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 736:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 73d:	00 00 
 73f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 745:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 74c:	00 00 
 74e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 755:	00 00 
 757:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 75e:	00 00 
 760:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 767:	00 00 
 769:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 770:	00 00 
 772:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 779:	00 00 
 77b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 782:	00 00 
 784:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 78b:	00 00 
 78d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 793:	c4 e2 7d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm5
 799:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 79f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 7a5:	c4 e2 7d b8 8c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm1
 7ac:	fe ff ff 
 7af:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 7b5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7bb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 7c1:	c4 e2 7d b8 8c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm1
 7c8:	fe ff ff 
 7cb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 7d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7d7:	c4 e2 7d b8 8c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm1
 7de:	fe ff ff 
 7e1:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 7e7:	4c 01 d3             	add    %r10,%rbx
 7ea:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7f0:	4c 39 de             	cmp    %r11,%rsi
 7f3:	0f 8c 67 fc ff ff    	jl     460 <_Z5benchv+0x310>
 7f9:	e9 e2 f9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 7fe:	0f 31                	rdtsc  
 800:	48 c1 e2 20          	shl    $0x20,%rdx
 804:	48 09 c2             	or     %rax,%rdx
 807:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 80d <_Z5benchv+0x6bd>
 80d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 812:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 81a <_Z5benchv+0x6ca>
 819:	00 
 81a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 822 <_Z5benchv+0x6d2>
 821:	00 
 822:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 829 <_Z5benchv+0x6d9>
 829:	01 c0                	add    %eax,%eax
 82b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 831:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 835:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 83b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 83f:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 843:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 847:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 84b:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 852:	5b                   	pop    %rbx
 853:	41 5e                	pop    %r14
 855:	c5 f8 77             	vzeroupper 
 858:	c3                   	retq   
 859:	90                   	nop
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z6enablev>:
 860:	31 c0                	xor    %eax,%eax
 862:	c3                   	retq   
 863:	90                   	nop
 864:	90                   	nop
 865:	90                   	nop
 866:	90                   	nop
 867:	90                   	nop
 868:	90                   	nop
 869:	90                   	nop
 86a:	90                   	nop
 86b:	90                   	nop
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z9n_reg_maxv>:
 870:	b8 4f 00 00 00       	mov    $0x4f,%eax
 875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
