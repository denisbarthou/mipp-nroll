
matvec_fewstores_ui29_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 153:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 189:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
 190:	00 00 
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e 49 0b 00 00    	jle    ce4 <_Z5benchv+0xb94>
 19b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b7 <_Z5benchv+0x67>
 1b7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1be:	00 
 1bf:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1c6:	00 
 1c7:	31 ff                	xor    %edi,%edi
 1c9:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1cd:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1d4:	e9 16 02 00 00       	jmpq   3ef <_Z5benchv+0x29f>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
 1e7:	00 00 
 1e9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 1f0:	00 00 
 1f2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 1f9:	00 00 
 1fb:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 202:	c4 c1 7d 11 0c be    	vmovupd %ymm1,(%r14,%rdi,4)
 208:	c4 c1 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%rdi,4)
 20f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
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
 27b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 281:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 288:	01 00 00 
 28b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 291:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
 298:	01 00 00 
 29b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2a2:	00 00 
 2a4:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 2ab:	01 00 00 
 2ae:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2b5:	00 00 
 2b7:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
 2be:	01 00 00 
 2c1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2c8:	00 00 
 2ca:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 2d1:	01 00 00 
 2d4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2db:	00 00 
 2dd:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
 2e4:	01 00 00 
 2e7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2ee:	00 00 
 2f0:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 2f7:	01 00 00 
 2fa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 301:	00 00 
 303:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%rdi,4)
 30a:	02 00 00 
 30d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 314:	00 00 
 316:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
 31d:	02 00 00 
 320:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 327:	00 00 
 329:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%rdi,4)
 330:	02 00 00 
 333:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 33a:	00 00 
 33c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
 343:	02 00 00 
 346:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 34d:	00 00 
 34f:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%rdi,4)
 356:	02 00 00 
 359:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 360:	00 00 
 362:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
 369:	02 00 00 
 36c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 373:	00 00 
 375:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%rdi,4)
 37c:	02 00 00 
 37f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 386:	00 00 
 388:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
 38f:	02 00 00 
 392:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 399:	00 00 
 39b:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%rdi,4)
 3a2:	03 00 00 
 3a5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 3ac:	00 00 
 3ae:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
 3b5:	03 00 00 
 3b8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 3bf:	00 00 
 3c1:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x340(%r14,%rdi,4)
 3c8:	03 00 00 
 3cb:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%rdi,4)
 3d2:	03 00 00 
 3d5:	c4 c1 7d 11 84 be 80 	vmovupd %ymm0,0x380(%r14,%rdi,4)
 3dc:	03 00 00 
 3df:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
 3e6:	4c 39 c7             	cmp    %r8,%rdi
 3e9:	0f 83 f5 08 00 00    	jae    ce4 <_Z5benchv+0xb94>
 3ef:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
 3f6:	01 00 00 
 3f9:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
 3ff:	c4 c1 7c 10 5c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm3
 406:	c4 c1 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm4
 40d:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
 414:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
 41b:	00 00 00 
 41e:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 425:	00 00 00 
 428:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 42f:	00 00 00 
 432:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 439:	00 00 00 
 43c:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
 443:	01 00 00 
 446:	c4 41 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm11
 44d:	01 00 00 
 450:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
 457:	01 00 00 
 45a:	c4 41 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm13
 461:	01 00 00 
 464:	c4 41 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm14
 46b:	01 00 00 
 46e:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
 475:	01 00 00 
 478:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
 47f:	01 00 00 
 482:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 489:	00 00 
 48b:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
 492:	02 00 00 
 495:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 49c:	00 00 
 49e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 4a5:	00 00 
 4a7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 4ae:	00 00 
 4b0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4b6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 4bc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 4c2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 4c7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4cd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 4d3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4d9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 4df:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 4e6:	00 00 
 4e8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 4ef:	00 00 
 4f1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 4f8:	00 00 
 4fa:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 501:	00 00 
 503:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 50a:	00 00 
 50c:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
 513:	02 00 00 
 516:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 51d:	00 00 
 51f:	c4 c1 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm0
 526:	02 00 00 
 529:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 530:	00 00 
 532:	c4 c1 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm0
 539:	02 00 00 
 53c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 543:	00 00 
 545:	c4 c1 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm0
 54c:	02 00 00 
 54f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 556:	00 00 
 558:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
 55f:	02 00 00 
 562:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 569:	00 00 
 56b:	c4 c1 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm0
 572:	02 00 00 
 575:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 57c:	00 00 
 57e:	c4 c1 7c 10 84 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm0
 585:	02 00 00 
 588:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 58f:	00 00 
 591:	c4 c1 7c 10 84 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm0
 598:	03 00 00 
 59b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 5a2:	00 00 
 5a4:	c4 c1 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm0
 5ab:	03 00 00 
 5ae:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5b5:	00 00 
 5b7:	c4 c1 7c 10 84 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm0
 5be:	03 00 00 
 5c1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5c8:	00 00 
 5ca:	c4 c1 7c 10 84 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm0
 5d1:	03 00 00 
 5d4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5db:	00 00 
 5dd:	c4 c1 7d 10 84 be 80 	vmovupd 0x380(%r14,%rdi,4),%ymm0
 5e4:	03 00 00 
 5e7:	45 85 db             	test   %r11d,%r11d
 5ea:	0f 8e f0 fb ff ff    	jle    1e0 <_Z5benchv+0x90>
 5f0:	4c 89 cb             	mov    %r9,%rbx
 5f3:	31 f6                	xor    %esi,%esi
 5f5:	90                   	nop
 5f6:	90                   	nop
 5f7:	90                   	nop
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop
 600:	c5 fd 11 84 24 40 01 	vmovupd %ymm0,0x140(%rsp)
 607:	00 00 
 609:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
 60f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 615:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 61c:	ff ff 
 61e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 625:	00 00 
 627:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 62e:	00 00 
 630:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 637:	00 00 
 639:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 640:	00 00 
 642:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
 649:	00 00 
 64b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 652:	00 00 
 654:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 65b:	00 00 
 65d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 664:	00 00 
 666:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 66d:	00 00 
 66f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 676:	00 00 
 678:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 67f:	00 00 
 681:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 688:	00 00 
 68a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 691:	00 00 
 693:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 69a:	00 00 
 69c:	c4 e2 7d b8 93 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm2
 6a3:	ff ff 
 6a5:	c4 e2 7d b8 9b a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm3
 6ac:	ff ff 
 6ae:	c4 e2 7d b8 a3 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm4
 6b5:	ff ff 
 6b7:	c4 e2 7d b8 ab e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm5
 6be:	ff ff 
 6c0:	c4 62 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm15
 6c7:	ff ff 
 6c9:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 6d0:	ff ff 
 6d2:	c4 e2 7d b8 bb 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm7
 6d9:	ff ff 
 6db:	c4 e2 7d b8 b3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm6
 6e2:	ff ff 
 6e4:	c4 62 7d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm9
 6eb:	ff ff 
 6ed:	c4 62 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm10
 6f4:	ff ff 
 6f6:	c4 62 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm11
 6fc:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 702:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 708:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 70e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 714:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 71a:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 721:	ff ff 
 723:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 729:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 72f:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 736:	ff ff 
 738:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 73e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 744:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 74b:	ff ff 
 74d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 753:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 759:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 760:	ff ff 
 762:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 768:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 76d:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 774:	ff ff 
 776:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 77b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 781:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 788:	ff ff 
 78a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 790:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 796:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 79d:	ff ff 
 79f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7a5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7ac:	00 00 
 7ae:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 7b5:	ff ff 
 7b7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7be:	00 00 
 7c0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7c7:	00 00 
 7c9:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 7d0:	ff ff 
 7d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7d9:	00 00 
 7db:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7e2:	00 00 
 7e4:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 7eb:	ff ff 
 7ed:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7f4:	00 00 
 7f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7fd:	00 00 
 7ff:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 806:	ff ff 
 808:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 80f:	00 00 
 811:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 818:	00 00 
 81a:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 821:	ff ff 
 823:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 82a:	00 00 
 82c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 833:	00 00 
 835:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 83c:	ff ff 
 83e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 845:	00 00 
 847:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 84e:	00 00 
 850:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 855:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
 85c:	c4 e2 7d b8 94 03 80 	vfmadd231ps -0x380(%rbx,%rax,1),%ymm0,%ymm2
 863:	fc ff ff 
 866:	c4 e2 7d b8 9c 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm0,%ymm3
 86d:	fc ff ff 
 870:	c4 e2 7d b8 a4 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm0,%ymm4
 877:	fc ff ff 
 87a:	c4 e2 7d b8 ac 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm0,%ymm5
 881:	fc ff ff 
 884:	c4 62 7d b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm15
 88b:	fe ff ff 
 88e:	c4 62 7d b8 84 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm8
 895:	fe ff ff 
 898:	c4 e2 7d b8 bc 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm7
 89f:	ff ff ff 
 8a2:	c4 e2 7d b8 b4 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm6
 8a9:	ff ff ff 
 8ac:	c4 62 7d b8 8c 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm9
 8b3:	ff ff ff 
 8b6:	c4 62 7d b8 94 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm10
 8bd:	ff ff ff 
 8c0:	c4 62 7d b8 5c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm11
 8c7:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 8ce:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 8d5:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 8dc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 8e3:	00 00 
 8e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 8eb:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm0,%ymm1
 8f2:	fd ff ff 
 8f5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 8fb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 901:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm0,%ymm1
 908:	fd ff ff 
 90b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 911:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 917:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm1
 91e:	fd ff ff 
 921:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 927:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 92d:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm1
 934:	fd ff ff 
 937:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 93d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 943:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm1
 94a:	fd ff ff 
 94d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 953:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 958:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm1
 95f:	fd ff ff 
 962:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 967:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 96d:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 974:	fd ff ff 
 977:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 97d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 983:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 98a:	fd ff ff 
 98d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 993:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 99a:	00 00 
 99c:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 9a3:	fe ff ff 
 9a6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 9ad:	00 00 
 9af:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9b6:	00 00 
 9b8:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 9bf:	fe ff ff 
 9c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9c9:	00 00 
 9cb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 9d2:	00 00 
 9d4:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 9db:	fe ff ff 
 9de:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 9e5:	00 00 
 9e7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 9ee:	00 00 
 9f0:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 9f7:	fe ff ff 
 9fa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a01:	00 00 
 a03:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a0a:	00 00 
 a0c:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 a13:	fe ff ff 
 a16:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 a1d:	00 00 
 a1f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 a26:	00 00 
 a28:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm1
 a2f:	fe ff ff 
 a32:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 a39:	00 00 
 a3b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a42:	00 00 
 a44:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 a4a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
 a51:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm0,%ymm2
 a58:	fc ff ff 
 a5b:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm0,%ymm3
 a62:	fc ff ff 
 a65:	c4 e2 7d b8 a4 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm0,%ymm4
 a6c:	fc ff ff 
 a6f:	c4 e2 7d b8 ac 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm0,%ymm5
 a76:	fc ff ff 
 a79:	c4 62 7d b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm15
 a80:	fe ff ff 
 a83:	c4 62 7d b8 84 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm8
 a8a:	fe ff ff 
 a8d:	c4 e2 7d b8 bc 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm7
 a94:	ff ff ff 
 a97:	c4 e2 7d b8 b4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm6
 a9e:	ff ff ff 
 aa1:	c4 62 7d b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm9
 aa8:	ff ff ff 
 aab:	c4 62 7d b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm10
 ab2:	ff ff ff 
 ab5:	c4 62 7d b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm11
 abc:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 ac3:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 aca:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 ad1:	48 83 c6 03          	add    $0x3,%rsi
 ad5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 adc:	00 00 
 ade:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 ae4:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm0,%ymm2
 aeb:	fd ff ff 
 aee:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 af5:	00 00 
 af7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 afd:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm0,%ymm3
 b04:	fd ff ff 
 b07:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 b0e:	00 00 
 b10:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 b17:	00 00 
 b19:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 b20:	00 00 
 b22:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 b29:	00 00 
 b2b:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
 b32:	00 00 
 b34:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 b3b:	00 00 
 b3d:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 b44:	00 00 
 b46:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 b4d:	00 00 
 b4f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 b56:	00 00 
 b58:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 b5f:	00 00 
 b61:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 b68:	00 00 
 b6a:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 b71:	00 00 
 b73:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 b7a:	00 00 
 b7c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 b82:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 b88:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm2
 b8f:	fd ff ff 
 b92:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 b98:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 b9e:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm3
 ba5:	fd ff ff 
 ba8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 bae:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 bb4:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 bbb:	fd ff ff 
 bbe:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 bc4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 bc9:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 bd0:	fd ff ff 
 bd3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 bd9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 bdf:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 be6:	fd ff ff 
 be9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 bee:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 bf4:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 bfb:	fd ff ff 
 bfe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 c04:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c0b:	00 00 
 c0d:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 c14:	fe ff ff 
 c17:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 c1d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 c24:	00 00 
 c26:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 c2d:	fe ff ff 
 c30:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 c37:	00 00 
 c39:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 c40:	00 00 
 c42:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 c49:	fe ff ff 
 c4c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 c53:	00 00 
 c55:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 c5c:	00 00 
 c5e:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 c65:	fe ff ff 
 c68:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 c6f:	00 00 
 c71:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 c78:	00 00 
 c7a:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm2
 c81:	fe ff ff 
 c84:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 c8b:	00 00 
 c8d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 c94:	00 00 
 c96:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm3
 c9d:	fe ff ff 
 ca0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 ca7:	00 00 
 ca9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 cb0:	00 00 
 cb2:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 cb8:	4c 01 d3             	add    %r10,%rbx
 cbb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 cc2:	00 00 
 cc4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 ccb:	00 00 
 ccd:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 cd4:	00 00 
 cd6:	4c 39 de             	cmp    %r11,%rsi
 cd9:	0f 8c 21 f9 ff ff    	jl     600 <_Z5benchv+0x4b0>
 cdf:	e9 fc f4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 ce4:	0f 31                	rdtsc  
 ce6:	48 c1 e2 20          	shl    $0x20,%rdx
 cea:	48 09 c2             	or     %rax,%rdx
 ced:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cf3 <_Z5benchv+0xba3>
 cf3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cf8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d00 <_Z5benchv+0xbb0>
 cff:	00 
 d00:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d08 <_Z5benchv+0xbb8>
 d07:	00 
 d08:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d0f <_Z5benchv+0xbbf>
 d0f:	01 c0                	add    %eax,%eax
 d11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d17:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d1b:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
 d22:	00 00 
 d24:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 d28:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d30:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 d37:	5b                   	pop    %rbx
 d38:	41 5e                	pop    %r14
 d3a:	c5 f8 77             	vzeroupper 
 d3d:	c3                   	retq   
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	31 c0                	xor    %eax,%eax
 d42:	c3                   	retq   
 d43:	90                   	nop
 d44:	90                   	nop
 d45:	90                   	nop
 d46:	90                   	nop
 d47:	90                   	nop
 d48:	90                   	nop
 d49:	90                   	nop
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 77 00 00 00       	mov    $0x77,%eax
 d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
