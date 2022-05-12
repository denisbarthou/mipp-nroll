
matvec_fewstores_ui21_uk4.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
 14c:	0f 31                	rdtsc  
 14e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 155 <_Z5benchv+0x15>
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 161:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x31>
 170:	00 
 171:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 177:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17b:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
 182:	00 00 
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e 79 08 00 00    	jle    a06 <_Z5benchv+0x8c6>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
 1a9:	4d 89 c2             	mov    %r8,%r10
 1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b0:	4a 8d 34 85 80 02 00 	lea    0x280(,%r8,4),%rsi
 1b7:	00 
 1b8:	45 31 ff             	xor    %r15d,%r15d
 1bb:	48 8d 0c 85 80 02 00 	lea    0x280(,%rax,4),%rcx
 1c2:	00 
 1c3:	49 c1 e2 04          	shl    $0x4,%r10
 1c7:	4a 8d 04 c5 80 02 00 	lea    0x280(,%r8,8),%rax
 1ce:	00 
 1cf:	e9 50 01 00 00       	jmpq   324 <_Z5benchv+0x1e4>
 1d4:	90                   	nop
 1d5:	90                   	nop
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
 1e0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
 1e6:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 1eb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 1f2:	00 00 
 1f4:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1fb:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 202:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 209:	c4 81 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%r15,4)
 210:	00 00 00 
 213:	c4 81 7c 11 bc be a0 	vmovups %ymm7,0xa0(%r14,%r15,4)
 21a:	00 00 00 
 21d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 223:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 22a:	c4 81 7d 11 8c be c0 	vmovupd %ymm1,0xc0(%r14,%r15,4)
 231:	00 00 00 
 234:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 23b:	00 00 00 
 23e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 244:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 24b:	01 00 00 
 24e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 254:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 25b:	01 00 00 
 25e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 264:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 26b:	01 00 00 
 26e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 274:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 27b:	01 00 00 
 27e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 284:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 28b:	01 00 00 
 28e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 295:	00 00 
 297:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 29e:	01 00 00 
 2a1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2a8:	00 00 
 2aa:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2b1:	01 00 00 
 2b4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 2bb:	00 00 
 2bd:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2c4:	01 00 00 
 2c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2ce:	00 00 
 2d0:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2d7:	02 00 00 
 2da:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2e1:	00 00 
 2e3:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 2ea:	02 00 00 
 2ed:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2f4:	00 00 
 2f6:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 2fd:	02 00 00 
 300:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 307:	02 00 00 
 30a:	c4 81 7d 11 84 be 80 	vmovupd %ymm0,0x280(%r14,%r15,4)
 311:	02 00 00 
 314:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
 31b:	4d 39 c7             	cmp    %r8,%r15
 31e:	0f 83 e2 06 00 00    	jae    a06 <_Z5benchv+0x8c6>
 324:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 32b:	01 00 00 
 32e:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 335:	00 00 00 
 338:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 33f:	00 00 00 
 342:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 349:	01 00 00 
 34c:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 353:	01 00 00 
 356:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 35d:	01 00 00 
 360:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 367:	01 00 00 
 36a:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 371:	01 00 00 
 374:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 37b:	01 00 00 
 37e:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 385:	01 00 00 
 388:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 38e:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 395:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 39c:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 3a3:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 3aa:	00 00 00 
 3ad:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 3b4:	00 00 00 
 3b7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3be:	00 00 
 3c0:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 3c7:	02 00 00 
 3ca:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3d9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3df:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 3e5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 3eb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 3f1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 3f7:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 3fc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 403:	00 00 
 405:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 40c:	00 00 
 40e:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 415:	02 00 00 
 418:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 41f:	00 00 
 421:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 428:	02 00 00 
 42b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 432:	00 00 
 434:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 43b:	02 00 00 
 43e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 445:	00 00 
 447:	c4 81 7d 10 84 be 80 	vmovupd 0x280(%r14,%r15,4),%ymm0
 44e:	02 00 00 
 451:	45 85 db             	test   %r11d,%r11d
 454:	0f 8e 86 fd ff ff    	jle    1e0 <_Z5benchv+0xa0>
 45a:	4c 89 cf             	mov    %r9,%rdi
 45d:	31 db                	xor    %ebx,%ebx
 45f:	90                   	nop
 460:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 466:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 46c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 471:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 478:	00 00 
 47a:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 47f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 486:	00 00 
 488:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 48f:	00 00 
 491:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 498:	00 00 
 49a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 4a1:	00 00 
 4a3:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 4aa:	00 00 
 4ac:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 4b3:	00 00 
 4b5:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 4bb:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 4c1:	c4 e2 7d b8 b7 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm6
 4c8:	00 00 
 4ca:	c4 e2 7d b8 bf a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm7
 4d1:	00 00 
 4d3:	c4 62 7d b8 a7 c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm12
 4da:	00 00 
 4dc:	c4 62 7d b8 bf e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm15
 4e3:	00 00 
 4e5:	c4 62 7d b8 97 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm10
 4ec:	00 00 
 4ee:	c4 62 7d b8 9f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm11
 4f5:	00 00 
 4f7:	c4 62 7d b8 af 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm13
 4fe:	00 00 
 500:	c4 62 7d b8 b7 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm14
 507:	00 00 
 509:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 50d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 514:	00 00 
 516:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 51d:	00 00 
 51f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 526:	00 00 
 528:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 52c:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 532:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 539:	00 00 
 53b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 53f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 545:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 54c:	00 00 
 54e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 554:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 55a:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 561:	00 00 
 563:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 569:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 56f:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 576:	00 00 
 578:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 57e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 584:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 58b:	00 00 
 58d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 593:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 599:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 5a0:	00 00 
 5a2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 5a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5ae:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 5b5:	00 00 
 5b7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 5bd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5c3:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
 5ca:	00 00 
 5cc:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 5d3:	c4 e2 7d b8 94 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm2
 5da:	fd ff ff 
 5dd:	c4 e2 7d b8 9c 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm3
 5e4:	fd ff ff 
 5e7:	c4 62 7d b8 a4 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm12
 5ee:	ff ff ff 
 5f1:	c4 62 7d b8 bc 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm15
 5f8:	ff ff ff 
 5fb:	c4 62 7d b8 54 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm10
 602:	c4 62 7d b8 5c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm11
 609:	c4 62 7d b8 6c 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm13
 610:	c4 62 7d b8 74 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm14
 617:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 61d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 623:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 62a:	fe ff ff 
 62d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 632:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 636:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 63a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 63e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 642:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 646:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 64b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 651:	c4 e2 7d b8 94 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm2
 658:	fd ff ff 
 65b:	c4 e2 7d b8 a4 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm4
 662:	fd ff ff 
 665:	c4 e2 7d b8 ac 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm5
 66c:	fe ff ff 
 66f:	c4 e2 7d b8 b4 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm6
 676:	fe ff ff 
 679:	c4 e2 7d b8 bc 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm7
 680:	fe ff ff 
 683:	c4 62 7d b8 84 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm8
 68a:	fe ff ff 
 68d:	c4 62 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm9
 694:	fe ff ff 
 697:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 69d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6a3:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 6aa:	fe ff ff 
 6ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 6b9:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 6c0:	fe ff ff 
 6c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6cf:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 6d6:	ff ff ff 
 6d9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6df:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6e5:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
 6ec:	ff ff ff 
 6ef:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6fb:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 701:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 708:	c4 e2 7d b8 9c 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm3
 70f:	fd ff ff 
 712:	c4 e2 7d b8 bc 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm7
 719:	fe ff ff 
 71c:	c4 62 7d b8 84 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm8
 723:	fe ff ff 
 726:	c4 62 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm9
 72d:	fe ff ff 
 730:	c4 e2 7d b8 94 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm2
 737:	fd ff ff 
 73a:	c4 e2 7d b8 a4 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm4
 741:	fd ff ff 
 744:	c4 e2 7d b8 ac 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm5
 74b:	fe ff ff 
 74e:	c4 e2 7d b8 b4 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm6
 755:	fe ff ff 
 758:	c4 62 7d b8 a4 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm12
 75f:	ff ff ff 
 762:	c4 62 7d b8 bc 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm15
 769:	ff ff ff 
 76c:	c4 62 7d b8 54 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm10
 773:	c4 62 7d b8 5c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm11
 77a:	c4 62 7d b8 6c 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm13
 781:	c4 62 7d b8 74 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm14
 788:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 78e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 794:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
 79b:	fe ff ff 
 79e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 7a5:	00 00 
 7a7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 7ac:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 7b1:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 7b8:	00 00 
 7ba:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 7c0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 7c6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 7cc:	c4 e2 7d b8 9c 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm3
 7d3:	fd ff ff 
 7d6:	c4 62 7d b8 84 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm8
 7dd:	fe ff ff 
 7e0:	c4 62 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm9
 7e7:	ff ff ff 
 7ea:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 7f1:	00 00 
 7f3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 7fa:	00 00 
 7fc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 803:	00 00 
 805:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 80c:	00 00 
 80e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 815:	00 00 
 817:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 81e:	00 00 
 820:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 827:	00 00 
 829:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 830:	00 00 
 832:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 839:	00 00 
 83b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 841:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 847:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 84e:	fe ff ff 
 851:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 857:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 85d:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
 864:	ff ff ff 
 867:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 86d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 873:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 879:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 880:	c4 62 7d b8 a4 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm12
 887:	ff ff ff 
 88a:	c4 62 7d b8 bc 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm15
 891:	ff ff ff 
 894:	c4 62 7d b8 54 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm10
 89b:	c4 62 7d b8 5c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm11
 8a2:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 8a9:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 8b0:	c4 e2 7d b8 94 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm2
 8b7:	fd ff ff 
 8ba:	c4 e2 7d b8 9c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm3
 8c1:	fd ff ff 
 8c4:	c4 e2 7d b8 a4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm4
 8cb:	fd ff ff 
 8ce:	c4 e2 7d b8 ac 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm5
 8d5:	fd ff ff 
 8d8:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm6
 8df:	fe ff ff 
 8e2:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 8e9:	fe ff ff 
 8ec:	48 83 c3 04          	add    $0x4,%rbx
 8f0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8f6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 8fb:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm1
 902:	fe ff ff 
 905:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 90c:	00 00 
 90e:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 915:	00 00 
 917:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 91e:	00 00 
 920:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 927:	00 00 
 929:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 930:	00 00 
 932:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 939:	00 00 
 93b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 940:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 947:	00 00 
 949:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm1
 950:	fe ff ff 
 953:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 95a:	00 00 
 95c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 960:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm1
 967:	fe ff ff 
 96a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 96f:	c4 62 7d b8 84 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm8
 976:	ff ff ff 
 979:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 97f:	c4 62 7d b8 8c 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm9
 986:	ff ff ff 
 989:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 98f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 995:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm1
 99c:	fe ff ff 
 99f:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 9a5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 9ab:	c4 62 7d b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm8
 9b1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 9b7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9bd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9c3:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm1
 9ca:	fe ff ff 
 9cd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 9d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 9d9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 9df:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm1
 9e6:	fe ff ff 
 9e9:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 9ef:	4c 01 d7             	add    %r10,%rdi
 9f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 9f8:	4c 39 db             	cmp    %r11,%rbx
 9fb:	0f 8c 5f fa ff ff    	jl     460 <_Z5benchv+0x320>
 a01:	e9 da f7 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 a06:	0f 31                	rdtsc  
 a08:	48 c1 e2 20          	shl    $0x20,%rdx
 a0c:	48 09 c2             	or     %rax,%rdx
 a0f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a15 <_Z5benchv+0x8d5>
 a15:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a1a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a22 <_Z5benchv+0x8e2>
 a21:	00 
 a22:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a2a <_Z5benchv+0x8ea>
 a29:	00 
 a2a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a31 <_Z5benchv+0x8f1>
 a31:	01 c0                	add    %eax,%eax
 a33:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a39:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a3d:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
 a44:	00 00 
 a46:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 a4b:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 a4f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a53:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a57:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
 a5e:	5b                   	pop    %rbx
 a5f:	41 5e                	pop    %r14
 a61:	41 5f                	pop    %r15
 a63:	c5 f8 77             	vzeroupper 
 a66:	c3                   	retq   
 a67:	90                   	nop
 a68:	90                   	nop
 a69:	90                   	nop
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z6enablev>:
 a70:	31 c0                	xor    %eax,%eax
 a72:	c3                   	retq   
 a73:	90                   	nop
 a74:	90                   	nop
 a75:	90                   	nop
 a76:	90                   	nop
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z9n_reg_maxv>:
 a80:	b8 6d 00 00 00       	mov    $0x6d,%eax
 a85:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
