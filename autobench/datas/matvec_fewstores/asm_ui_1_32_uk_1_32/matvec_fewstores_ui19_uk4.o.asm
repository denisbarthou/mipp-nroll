
matvec_fewstores_ui19_uk4.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 145:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
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
 17b:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
 182:	00 00 
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e f9 06 00 00    	jle    886 <_Z5benchv+0x746>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
 1a9:	4d 89 c2             	mov    %r8,%r10
 1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b0:	4a 8d 34 85 40 02 00 	lea    0x240(,%r8,4),%rsi
 1b7:	00 
 1b8:	45 31 ff             	xor    %r15d,%r15d
 1bb:	48 8d 0c 85 40 02 00 	lea    0x240(,%rax,4),%rcx
 1c2:	00 
 1c3:	49 c1 e2 04          	shl    $0x4,%r10
 1c7:	4a 8d 04 c5 40 02 00 	lea    0x240(,%r8,8),%rax
 1ce:	00 
 1cf:	e9 21 01 00 00       	jmpq   2f5 <_Z5benchv+0x1b5>
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
 1e6:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1ed:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
 1f3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 1f9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 1ff:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 206:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 20d:	c4 81 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%r15,4)
 214:	00 00 00 
 217:	c4 81 7c 11 bc be a0 	vmovups %ymm7,0xa0(%r14,%r15,4)
 21e:	00 00 00 
 221:	c4 01 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%r15,4)
 228:	00 00 00 
 22b:	49 81 c1 60 02 00 00 	add    $0x260,%r9
 232:	c4 81 7d 11 8c be e0 	vmovupd %ymm1,0xe0(%r14,%r15,4)
 239:	00 00 00 
 23c:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 243:	01 00 00 
 246:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 24d:	01 00 00 
 250:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 257:	00 00 
 259:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 260:	00 00 
 262:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 269:	01 00 00 
 26c:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 273:	01 00 00 
 276:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 27d:	00 00 
 27f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 286:	00 00 
 288:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 28f:	01 00 00 
 292:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 299:	01 00 00 
 29c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 2a2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2a8:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2af:	01 00 00 
 2b2:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2b9:	01 00 00 
 2bc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 2c1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2c7:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2ce:	02 00 00 
 2d1:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 2d8:	02 00 00 
 2db:	c4 81 7d 11 84 be 40 	vmovupd %ymm0,0x240(%r14,%r15,4)
 2e2:	02 00 00 
 2e5:	49 81 c7 98 00 00 00 	add    $0x98,%r15
 2ec:	4d 39 c7             	cmp    %r8,%r15
 2ef:	0f 83 91 05 00 00    	jae    886 <_Z5benchv+0x746>
 2f5:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 2fc:	01 00 00 
 2ff:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 306:	00 00 00 
 309:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 310:	01 00 00 
 313:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 31a:	01 00 00 
 31d:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 324:	01 00 00 
 327:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 32e:	01 00 00 
 331:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 338:	01 00 00 
 33b:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 342:	01 00 00 
 345:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 34c:	01 00 00 
 34f:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 355:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 35c:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 363:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 36a:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 371:	00 00 00 
 374:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 37b:	00 00 00 
 37e:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 385:	00 00 00 
 388:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 38e:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 395:	02 00 00 
 398:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 39e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3a5:	00 00 
 3a7:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 3ae:	00 00 
 3b0:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 3b7:	00 00 
 3b9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 3c8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 3ce:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 3d4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3d9:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 3e0:	02 00 00 
 3e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3e9:	c4 81 7d 10 84 be 40 	vmovupd 0x240(%r14,%r15,4),%ymm0
 3f0:	02 00 00 
 3f3:	45 85 db             	test   %r11d,%r11d
 3f6:	0f 8e e4 fd ff ff    	jle    1e0 <_Z5benchv+0xa0>
 3fc:	4c 89 cf             	mov    %r9,%rdi
 3ff:	31 db                	xor    %ebx,%ebx
 401:	90                   	nop
 402:	90                   	nop
 403:	90                   	nop
 404:	90                   	nop
 405:	90                   	nop
 406:	90                   	nop
 407:	90                   	nop
 408:	90                   	nop
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c5 fd 11 44 24 80    	vmovupd %ymm0,-0x80(%rsp)
 416:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 41c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 422:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 429:	00 00 
 42b:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 431:	c4 e2 7d b8 b7 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm6
 438:	00 00 
 43a:	c4 e2 7d b8 bf a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm7
 441:	00 00 
 443:	c4 62 7d b8 87 c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm8
 44a:	00 00 
 44c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 453:	00 00 
 455:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 45c:	00 00 
 45e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 465:	00 00 
 467:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 46d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 473:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 478:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 47e:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 483:	c4 e2 7d b8 5f 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm3
 489:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 48f:	c4 62 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm9
 496:	00 00 
 498:	c4 62 7d b8 9f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm11
 49f:	00 00 
 4a1:	c4 62 7d b8 97 a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm10
 4a8:	00 00 
 4aa:	c4 62 7d b8 a7 c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm12
 4b1:	00 00 
 4b3:	c4 62 7d b8 bf e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm15
 4ba:	00 00 
 4bc:	c4 62 7d b8 af 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm13
 4c3:	00 00 
 4c5:	c4 62 7d b8 b7 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm14
 4cc:	00 00 
 4ce:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4d4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 4da:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 4e1:	00 00 
 4e3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4e9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4ef:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 4f6:	00 00 
 4f8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4fe:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 505:	00 00 
 507:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 50e:	00 00 
 510:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 517:	00 00 
 519:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 51f:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 526:	00 00 
 528:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 52f:	c4 e2 7d b8 ac 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm5
 536:	fe ff ff 
 539:	c4 e2 7d b8 b4 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm6
 540:	fe ff ff 
 543:	c4 e2 7d b8 bc 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm7
 54a:	fe ff ff 
 54d:	c4 62 7d b8 84 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm8
 554:	fe ff ff 
 557:	c4 e2 7d b8 94 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm2
 55e:	fd ff ff 
 561:	c4 e2 7d b8 9c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm3
 568:	fd ff ff 
 56b:	c4 e2 7d b8 a4 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm4
 572:	fe ff ff 
 575:	c4 62 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm9
 57c:	ff ff ff 
 57f:	c4 62 7d b8 9c 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm11
 586:	ff ff ff 
 589:	c4 62 7d b8 94 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm10
 590:	ff ff ff 
 593:	c4 62 7d b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm12
 59a:	c4 62 7d b8 7c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm15
 5a1:	c4 62 7d b8 6c 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm13
 5a8:	c4 62 7d b8 74 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm14
 5af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 5b5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 5bb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 5c2:	00 00 
 5c4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 5ca:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 5d0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 5d6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 5dc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 5e1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 5e7:	c4 62 7d b8 84 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm8
 5ee:	fe ff ff 
 5f1:	c4 e2 7d b8 bc 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm7
 5f8:	fe ff ff 
 5fb:	c4 e2 7d b8 b4 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm6
 602:	fe ff ff 
 605:	c4 e2 7d b8 ac 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm5
 60c:	ff ff ff 
 60f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 615:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 61b:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 622:	c4 e2 7d b8 94 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm2
 629:	fd ff ff 
 62c:	c4 e2 7d b8 9c 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm3
 633:	fd ff ff 
 636:	c4 e2 7d b8 a4 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm4
 63d:	fe ff ff 
 640:	c4 62 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm9
 647:	ff ff ff 
 64a:	c4 62 7d b8 9c 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm11
 651:	ff ff ff 
 654:	c4 62 7d b8 94 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm10
 65b:	ff ff ff 
 65e:	c4 62 7d b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm12
 665:	c4 62 7d b8 7c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm15
 66c:	c4 62 7d b8 6c 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm13
 673:	c4 62 7d b8 74 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm14
 67a:	c4 62 7d b8 84 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm8
 681:	fe ff ff 
 684:	c4 e2 7d b8 bc 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm7
 68b:	fe ff ff 
 68e:	c4 e2 7d b8 b4 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm6
 695:	fe ff ff 
 698:	c4 e2 7d b8 ac 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm5
 69f:	ff ff ff 
 6a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6a8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6ae:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm1
 6b5:	fe ff ff 
 6b8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 6be:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 6c4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 6ca:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 6d1:	00 00 
 6d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6df:	c4 e2 7d b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm1
 6e6:	fe ff ff 
 6e9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 6ef:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6fb:	c4 e2 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm1
 702:	fe ff ff 
 705:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 70b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 711:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 716:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 71d:	fe ff ff 
 720:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 726:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 72b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 731:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 737:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 73e:	c4 62 7d b8 8c 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm9
 745:	ff ff ff 
 748:	c4 62 7d b8 9c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm11
 74f:	ff ff ff 
 752:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 759:	ff ff ff 
 75c:	c4 62 7d b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm12
 763:	c4 62 7d b8 7c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm15
 76a:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 771:	c4 e2 7d b8 94 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm2
 778:	fd ff ff 
 77b:	c4 e2 7d b8 9c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm3
 782:	fd ff ff 
 785:	c4 e2 7d b8 a4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm4
 78c:	fe ff ff 
 78f:	c4 e2 7d b8 ac 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm5
 796:	fe ff ff 
 799:	c4 e2 7d b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm6
 7a0:	fe ff ff 
 7a3:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 7aa:	fe ff ff 
 7ad:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 7b4:	48 83 c3 04          	add    $0x4,%rbx
 7b8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 7bd:	c4 62 7d b8 84 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm8
 7c4:	fe ff ff 
 7c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7cd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7d3:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm1
 7da:	fe ff ff 
 7dd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 7e4:	00 00 
 7e6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 7ed:	00 00 
 7ef:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 7f6:	00 00 
 7f8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 7fe:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 804:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 809:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 80f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 815:	c4 62 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm9
 81b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 821:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 827:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm1
 82e:	fe ff ff 
 831:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 837:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 83d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 843:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm1
 84a:	fe ff ff 
 84d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 853:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 85a:	00 00 
 85c:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm1
 863:	ff ff ff 
 866:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 86c:	4c 01 d7             	add    %r10,%rdi
 86f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 876:	00 00 
 878:	4c 39 db             	cmp    %r11,%rbx
 87b:	0f 8c 8f fb ff ff    	jl     410 <_Z5benchv+0x2d0>
 881:	e9 5a f9 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 886:	0f 31                	rdtsc  
 888:	48 c1 e2 20          	shl    $0x20,%rdx
 88c:	48 09 c2             	or     %rax,%rdx
 88f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 895 <_Z5benchv+0x755>
 895:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 89a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8a2 <_Z5benchv+0x762>
 8a1:	00 
 8a2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8aa <_Z5benchv+0x76a>
 8a9:	00 
 8aa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8b1 <_Z5benchv+0x771>
 8b1:	01 c0                	add    %eax,%eax
 8b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8bd:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
 8c4:	00 00 
 8c6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 8cb:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 8cf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8d3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8d7:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
 8de:	5b                   	pop    %rbx
 8df:	41 5e                	pop    %r14
 8e1:	41 5f                	pop    %r15
 8e3:	c5 f8 77             	vzeroupper 
 8e6:	c3                   	retq   
 8e7:	90                   	nop
 8e8:	90                   	nop
 8e9:	90                   	nop
 8ea:	90                   	nop
 8eb:	90                   	nop
 8ec:	90                   	nop
 8ed:	90                   	nop
 8ee:	90                   	nop
 8ef:	90                   	nop

00000000000008f0 <_Z6enablev>:
 8f0:	31 c0                	xor    %eax,%eax
 8f2:	c3                   	retq   
 8f3:	90                   	nop
 8f4:	90                   	nop
 8f5:	90                   	nop
 8f6:	90                   	nop
 8f7:	90                   	nop
 8f8:	90                   	nop
 8f9:	90                   	nop
 8fa:	90                   	nop
 8fb:	90                   	nop
 8fc:	90                   	nop
 8fd:	90                   	nop
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z9n_reg_maxv>:
 900:	b8 63 00 00 00       	mov    $0x63,%eax
 905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
