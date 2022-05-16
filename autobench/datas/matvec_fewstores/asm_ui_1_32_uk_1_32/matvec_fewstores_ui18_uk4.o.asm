
matvec_fewstores_ui18_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 178:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
 17e:	85 c0                	test   %eax,%eax
 180:	0f 8e 48 06 00 00    	jle    7ce <_Z5benchv+0x68e>
 186:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x54>
 194:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19b <_Z5benchv+0x5b>
 19b:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a2 <_Z5benchv+0x62>
 1a2:	49 89 c1             	mov    %rax,%r9
 1a5:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ac:	00 
 1ad:	31 ff                	xor    %edi,%edi
 1af:	49 c1 e1 04          	shl    $0x4,%r9
 1b3:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1b7:	e9 05 01 00 00       	jmpq   2c1 <_Z5benchv+0x181>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 1c6:	c4 c1 7c 11 2c be    	vmovups %ymm5,(%r14,%rdi,4)
 1cc:	c4 81 7c 11 34 9e    	vmovups %ymm6,(%r14,%r11,4)
 1d2:	c4 c1 7c 11 44 be 40 	vmovups %ymm0,0x40(%r14,%rdi,4)
 1d9:	c4 c1 7c 11 4c be 60 	vmovups %ymm1,0x60(%r14,%rdi,4)
 1e0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 1e6:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x80(%r14,%rdi,4)
 1ed:	00 00 00 
 1f0:	c4 c1 7c 11 bc be a0 	vmovups %ymm7,0xa0(%r14,%rdi,4)
 1f7:	00 00 00 
 1fa:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
 201:	00 00 00 
 204:	c4 41 7c 11 8c be e0 	vmovups %ymm9,0xe0(%r14,%rdi,4)
 20b:	00 00 00 
 20e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 213:	49 81 c0 40 02 00 00 	add    $0x240,%r8
 21a:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x100(%r14,%rdi,4)
 221:	01 00 00 
 224:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 22a:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
 231:	01 00 00 
 234:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 23b:	00 00 
 23d:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x140(%r14,%rdi,4)
 244:	01 00 00 
 247:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 24e:	00 00 
 250:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
 257:	01 00 00 
 25a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 261:	00 00 
 263:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x180(%r14,%rdi,4)
 26a:	01 00 00 
 26d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 273:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
 27a:	01 00 00 
 27d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 283:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
 28a:	01 00 00 
 28d:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 293:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
 29a:	01 00 00 
 29d:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x200(%r14,%rdi,4)
 2a4:	02 00 00 
 2a7:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
 2ae:	02 00 00 
 2b1:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
 2b8:	48 39 c7             	cmp    %rax,%rdi
 2bb:	0f 83 0d 05 00 00    	jae    7ce <_Z5benchv+0x68e>
 2c1:	49 89 fb             	mov    %rdi,%r11
 2c4:	c4 c1 7c 10 9c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm3
 2cb:	02 00 00 
 2ce:	c4 c1 7c 10 b4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm6
 2d5:	01 00 00 
 2d8:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
 2df:	01 00 00 
 2e2:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
 2e9:	01 00 00 
 2ec:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
 2f3:	01 00 00 
 2f6:	c4 41 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm13
 2fd:	01 00 00 
 300:	c4 41 7c 10 b4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm14
 307:	01 00 00 
 30a:	c4 41 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm15
 311:	01 00 00 
 314:	c4 c1 7c 10 2c be    	vmovups (%r14,%rdi,4),%ymm5
 31a:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
 321:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
 328:	c4 c1 7c 10 a4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm4
 32f:	00 00 00 
 332:	c4 c1 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm7
 339:	00 00 00 
 33c:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
 343:	00 00 00 
 346:	c4 41 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm9
 34d:	00 00 00 
 350:	49 83 cb 08          	or     $0x8,%r11
 354:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
 35a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 360:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
 367:	02 00 00 
 36a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 370:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 377:	00 00 
 379:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 380:	00 00 
 382:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 388:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 38f:	00 00 
 391:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 397:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 39c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 3a2:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
 3a9:	01 00 00 
 3ac:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 3b2:	45 85 d2             	test   %r10d,%r10d
 3b5:	0f 8e 05 fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 3bb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 3c1:	4c 89 c3             	mov    %r8,%rbx
 3c4:	31 f6                	xor    %esi,%esi
 3c6:	90                   	nop
 3c7:	90                   	nop
 3c8:	90                   	nop
 3c9:	90                   	nop
 3ca:	90                   	nop
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
 3d6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 3dc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 3e2:	c4 e2 6d b8 9b 00 01 	vfmadd231ps 0x100(%rbx),%ymm2,%ymm3
 3e9:	00 00 
 3eb:	c4 e2 6d b8 bb a0 00 	vfmadd231ps 0xa0(%rbx),%ymm2,%ymm7
 3f2:	00 00 
 3f4:	c4 62 6d b8 83 c0 00 	vfmadd231ps 0xc0(%rbx),%ymm2,%ymm8
 3fb:	00 00 
 3fd:	c4 62 6d b8 8b e0 00 	vfmadd231ps 0xe0(%rbx),%ymm2,%ymm9
 404:	00 00 
 406:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 40d:	00 00 
 40f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 416:	00 00 
 418:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 41f:	00 00 
 421:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 427:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 42d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 433:	c4 e2 6d b8 2b       	vfmadd231ps (%rbx),%ymm2,%ymm5
 438:	c4 e2 6d b8 73 20    	vfmadd231ps 0x20(%rbx),%ymm2,%ymm6
 43e:	c4 e2 6d b8 43 40    	vfmadd231ps 0x40(%rbx),%ymm2,%ymm0
 444:	c4 e2 6d b8 4b 60    	vfmadd231ps 0x60(%rbx),%ymm2,%ymm1
 44a:	c4 e2 6d b8 a3 80 00 	vfmadd231ps 0x80(%rbx),%ymm2,%ymm4
 451:	00 00 
 453:	c4 62 6d b8 93 60 01 	vfmadd231ps 0x160(%rbx),%ymm2,%ymm10
 45a:	00 00 
 45c:	c4 62 6d b8 a3 80 01 	vfmadd231ps 0x180(%rbx),%ymm2,%ymm12
 463:	00 00 
 465:	c4 62 6d b8 9b a0 01 	vfmadd231ps 0x1a0(%rbx),%ymm2,%ymm11
 46c:	00 00 
 46e:	c4 62 6d b8 bb c0 01 	vfmadd231ps 0x1c0(%rbx),%ymm2,%ymm15
 475:	00 00 
 477:	c4 62 6d b8 b3 e0 01 	vfmadd231ps 0x1e0(%rbx),%ymm2,%ymm14
 47e:	00 00 
 480:	c4 62 6d b8 ab 00 02 	vfmadd231ps 0x200(%rbx),%ymm2,%ymm13
 487:	00 00 
 489:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 48f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 494:	c4 e2 6d b8 9b 20 01 	vfmadd231ps 0x120(%rbx),%ymm2,%ymm3
 49b:	00 00 
 49d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 4a2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 4a8:	c4 e2 6d b8 9b 40 01 	vfmadd231ps 0x140(%rbx),%ymm2,%ymm3
 4af:	00 00 
 4b1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 4b7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 4bd:	c4 e2 6d b8 9b 20 02 	vfmadd231ps 0x220(%rbx),%ymm2,%ymm3
 4c4:	00 00 
 4c6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 4cc:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
 4d3:	c4 e2 65 b8 bc 83 a0 	vfmadd231ps 0xa0(%rbx,%rax,4),%ymm3,%ymm7
 4da:	00 00 00 
 4dd:	c4 62 65 b8 84 83 c0 	vfmadd231ps 0xc0(%rbx,%rax,4),%ymm3,%ymm8
 4e4:	00 00 00 
 4e7:	c4 62 65 b8 8c 83 e0 	vfmadd231ps 0xe0(%rbx,%rax,4),%ymm3,%ymm9
 4ee:	00 00 00 
 4f1:	c4 e2 65 b8 2c 83    	vfmadd231ps (%rbx,%rax,4),%ymm3,%ymm5
 4f7:	c4 e2 65 b8 74 83 20 	vfmadd231ps 0x20(%rbx,%rax,4),%ymm3,%ymm6
 4fe:	c4 e2 65 b8 44 83 40 	vfmadd231ps 0x40(%rbx,%rax,4),%ymm3,%ymm0
 505:	c4 e2 65 b8 4c 83 60 	vfmadd231ps 0x60(%rbx,%rax,4),%ymm3,%ymm1
 50c:	c4 e2 65 b8 a4 83 80 	vfmadd231ps 0x80(%rbx,%rax,4),%ymm3,%ymm4
 513:	00 00 00 
 516:	c4 62 65 b8 94 83 60 	vfmadd231ps 0x160(%rbx,%rax,4),%ymm3,%ymm10
 51d:	01 00 00 
 520:	c4 62 65 b8 a4 83 80 	vfmadd231ps 0x180(%rbx,%rax,4),%ymm3,%ymm12
 527:	01 00 00 
 52a:	c4 62 65 b8 9c 83 a0 	vfmadd231ps 0x1a0(%rbx,%rax,4),%ymm3,%ymm11
 531:	01 00 00 
 534:	c4 62 65 b8 bc 83 c0 	vfmadd231ps 0x1c0(%rbx,%rax,4),%ymm3,%ymm15
 53b:	01 00 00 
 53e:	c4 62 65 b8 b4 83 e0 	vfmadd231ps 0x1e0(%rbx,%rax,4),%ymm3,%ymm14
 545:	01 00 00 
 548:	c4 62 65 b8 ac 83 00 	vfmadd231ps 0x200(%rbx,%rax,4),%ymm3,%ymm13
 54f:	02 00 00 
 552:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 558:	c4 e2 65 b8 94 83 20 	vfmadd231ps 0x220(%rbx,%rax,4),%ymm3,%ymm2
 55f:	02 00 00 
 562:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 568:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 56e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 574:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 579:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 57f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 585:	c4 62 65 b8 8c 83 00 	vfmadd231ps 0x100(%rbx,%rax,4),%ymm3,%ymm9
 58c:	01 00 00 
 58f:	c4 62 65 b8 84 83 20 	vfmadd231ps 0x120(%rbx,%rax,4),%ymm3,%ymm8
 596:	01 00 00 
 599:	c4 e2 65 b8 bc 83 40 	vfmadd231ps 0x140(%rbx,%rax,4),%ymm3,%ymm7
 5a0:	01 00 00 
 5a3:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
 5aa:	c4 62 65 b8 94 c3 60 	vfmadd231ps 0x160(%rbx,%rax,8),%ymm3,%ymm10
 5b1:	01 00 00 
 5b4:	c4 e2 65 b8 2c c3    	vfmadd231ps (%rbx,%rax,8),%ymm3,%ymm5
 5ba:	c4 e2 65 b8 74 c3 20 	vfmadd231ps 0x20(%rbx,%rax,8),%ymm3,%ymm6
 5c1:	c4 e2 65 b8 44 c3 40 	vfmadd231ps 0x40(%rbx,%rax,8),%ymm3,%ymm0
 5c8:	c4 e2 65 b8 4c c3 60 	vfmadd231ps 0x60(%rbx,%rax,8),%ymm3,%ymm1
 5cf:	c4 e2 65 b8 a4 c3 80 	vfmadd231ps 0x80(%rbx,%rax,8),%ymm3,%ymm4
 5d6:	00 00 00 
 5d9:	c4 62 65 b8 a4 c3 80 	vfmadd231ps 0x180(%rbx,%rax,8),%ymm3,%ymm12
 5e0:	01 00 00 
 5e3:	c4 62 65 b8 9c c3 a0 	vfmadd231ps 0x1a0(%rbx,%rax,8),%ymm3,%ymm11
 5ea:	01 00 00 
 5ed:	c4 62 65 b8 bc c3 c0 	vfmadd231ps 0x1c0(%rbx,%rax,8),%ymm3,%ymm15
 5f4:	01 00 00 
 5f7:	c4 62 65 b8 b4 c3 e0 	vfmadd231ps 0x1e0(%rbx,%rax,8),%ymm3,%ymm14
 5fe:	01 00 00 
 601:	c4 62 65 b8 ac c3 00 	vfmadd231ps 0x200(%rbx,%rax,8),%ymm3,%ymm13
 608:	02 00 00 
 60b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 611:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 617:	c4 e2 65 b8 94 c3 a0 	vfmadd231ps 0xa0(%rbx,%rax,8),%ymm3,%ymm2
 61e:	00 00 00 
 621:	c4 62 65 b8 8c c3 00 	vfmadd231ps 0x100(%rbx,%rax,8),%ymm3,%ymm9
 628:	01 00 00 
 62b:	c4 62 65 b8 84 c3 20 	vfmadd231ps 0x120(%rbx,%rax,8),%ymm3,%ymm8
 632:	01 00 00 
 635:	c4 e2 65 b8 bc c3 40 	vfmadd231ps 0x140(%rbx,%rax,8),%ymm3,%ymm7
 63c:	01 00 00 
 63f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 645:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 64b:	c4 e2 65 b8 94 c3 c0 	vfmadd231ps 0xc0(%rbx,%rax,8),%ymm3,%ymm2
 652:	00 00 00 
 655:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 65b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 660:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 666:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 66c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 672:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 678:	c4 e2 65 b8 94 c3 e0 	vfmadd231ps 0xe0(%rbx,%rax,8),%ymm3,%ymm2
 67f:	00 00 00 
 682:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 688:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 68e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 694:	c4 e2 65 b8 94 c3 20 	vfmadd231ps 0x220(%rbx,%rax,8),%ymm3,%ymm2
 69b:	02 00 00 
 69e:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
 6a5:	c4 62 65 b8 94 0b 60 	vfmadd231ps 0x160(%rbx,%rcx,1),%ymm3,%ymm10
 6ac:	01 00 00 
 6af:	c4 62 65 b8 a4 0b 80 	vfmadd231ps 0x180(%rbx,%rcx,1),%ymm3,%ymm12
 6b6:	01 00 00 
 6b9:	c4 62 65 b8 9c 0b a0 	vfmadd231ps 0x1a0(%rbx,%rcx,1),%ymm3,%ymm11
 6c0:	01 00 00 
 6c3:	c4 62 65 b8 b4 0b e0 	vfmadd231ps 0x1e0(%rbx,%rcx,1),%ymm3,%ymm14
 6ca:	01 00 00 
 6cd:	c4 62 65 b8 ac 0b 00 	vfmadd231ps 0x200(%rbx,%rcx,1),%ymm3,%ymm13
 6d4:	02 00 00 
 6d7:	c4 e2 65 b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm3,%ymm5
 6dd:	c4 e2 65 b8 74 0b 20 	vfmadd231ps 0x20(%rbx,%rcx,1),%ymm3,%ymm6
 6e4:	c4 e2 65 b8 44 0b 40 	vfmadd231ps 0x40(%rbx,%rcx,1),%ymm3,%ymm0
 6eb:	c4 e2 65 b8 4c 0b 60 	vfmadd231ps 0x60(%rbx,%rcx,1),%ymm3,%ymm1
 6f2:	c4 e2 65 b8 a4 0b 80 	vfmadd231ps 0x80(%rbx,%rcx,1),%ymm3,%ymm4
 6f9:	00 00 00 
 6fc:	c4 e2 65 b8 bc 0b a0 	vfmadd231ps 0xa0(%rbx,%rcx,1),%ymm3,%ymm7
 703:	00 00 00 
 706:	c4 62 65 b8 84 0b c0 	vfmadd231ps 0xc0(%rbx,%rcx,1),%ymm3,%ymm8
 70d:	00 00 00 
 710:	c4 62 65 b8 bc 0b c0 	vfmadd231ps 0x1c0(%rbx,%rcx,1),%ymm3,%ymm15
 717:	01 00 00 
 71a:	48 83 c6 04          	add    $0x4,%rsi
 71e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 724:	c4 62 65 b8 8c 0b e0 	vfmadd231ps 0xe0(%rbx,%rcx,1),%ymm3,%ymm9
 72b:	00 00 00 
 72e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 734:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 73a:	c4 e2 65 b8 94 0b 00 	vfmadd231ps 0x100(%rbx,%rcx,1),%ymm3,%ymm2
 741:	01 00 00 
 744:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 74b:	00 00 
 74d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 754:	00 00 
 756:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 75d:	00 00 
 75f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 765:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 76b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 771:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 777:	c4 62 65 b8 94 0b 20 	vfmadd231ps 0x220(%rbx,%rcx,1),%ymm3,%ymm10
 77e:	02 00 00 
 781:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 787:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 78c:	c4 e2 65 b8 94 0b 20 	vfmadd231ps 0x120(%rbx,%rcx,1),%ymm3,%ymm2
 793:	01 00 00 
 796:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 79c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 7a1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 7a7:	c4 e2 65 b8 94 0b 40 	vfmadd231ps 0x140(%rbx,%rcx,1),%ymm3,%ymm2
 7ae:	01 00 00 
 7b1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 7b7:	4c 01 cb             	add    %r9,%rbx
 7ba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 7c0:	4c 39 d6             	cmp    %r10,%rsi
 7c3:	0f 8c 07 fc ff ff    	jl     3d0 <_Z5benchv+0x290>
 7c9:	e9 f8 f9 ff ff       	jmpq   1c6 <_Z5benchv+0x86>
 7ce:	0f 31                	rdtsc  
 7d0:	48 c1 e2 20          	shl    $0x20,%rdx
 7d4:	48 09 c2             	or     %rax,%rdx
 7d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7dd <_Z5benchv+0x69d>
 7dd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7e2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ea <_Z5benchv+0x6aa>
 7e9:	00 
 7ea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f2 <_Z5benchv+0x6b2>
 7f1:	00 
 7f2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7f9 <_Z5benchv+0x6b9>
 7f9:	01 c0                	add    %eax,%eax
 7fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 801:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 805:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
 80b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 810:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 814:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 818:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 81c:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 823:	5b                   	pop    %rbx
 824:	41 5e                	pop    %r14
 826:	c5 f8 77             	vzeroupper 
 829:	c3                   	retq   
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	31 c0                	xor    %eax,%eax
 832:	c3                   	retq   
 833:	90                   	nop
 834:	90                   	nop
 835:	90                   	nop
 836:	90                   	nop
 837:	90                   	nop
 838:	90                   	nop
 839:	90                   	nop
 83a:	90                   	nop
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop

0000000000000840 <_Z9n_reg_maxv>:
 840:	b8 5e 00 00 00       	mov    $0x5e,%eax
 845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
