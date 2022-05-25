
matvec_fewstores_ui17_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 e9 23          	shr    $0x23,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 04             	shl    $0x4,%ecx
  5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e e7 08 00 00    	jle    a99 <_Z5benchv+0x939>
 1b2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1b7:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1be <_Z5benchv+0x5e>
 1be:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x73>
 1d3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1d9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1de:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1e5:	00 
 1e6:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1ed:	00 
 1ee:	48 c1 e2 04          	shl    $0x4,%rdx
 1f2:	49 81 c5 00 02 00 00 	add    $0x200,%r13
 1f9:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 1fe:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 203:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 207:	49 29 d3             	sub    %rdx,%r11
 20a:	31 d2                	xor    %edx,%edx
 20c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 211:	e9 0f 01 00 00       	jmpq   325 <_Z5benchv+0x1c5>
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 225:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 22a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 230:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 236:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
 23b:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 240:	c5 fc 11 64 97 20    	vmovups %ymm4,0x20(%rdi,%rdx,4)
 246:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 24c:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 252:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 259:	00 00 
 25b:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
 262:	00 00 
 264:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 26b:	00 00 
 26d:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 274:	00 00 
 276:	c5 fc 11 8c 97 00 01 	vmovups %ymm1,0x100(%rdi,%rdx,4)
 27d:	00 00 
 27f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 285:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 28c:	00 00 
 28e:	49 81 c5 20 02 00 00 	add    $0x220,%r13
 295:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 29c:	00 00 
 29e:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 2a5:	00 00 
 2a7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2ae:	00 00 
 2b0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2b7:	00 00 
 2b9:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2c0:	00 00 
 2c2:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2c9:	00 00 
 2cb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2d2:	00 00 
 2d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 2db:	00 00 
 2dd:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2e4:	00 00 
 2e6:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2ed:	00 00 
 2ef:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 2ff:	00 00 
 301:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 308:	00 00 
 30a:	c5 fd 11 8c 97 00 02 	vmovupd %ymm1,0x200(%rdi,%rdx,4)
 311:	00 00 
 313:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 31a:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 31f:	0f 83 74 07 00 00    	jae    a99 <_Z5benchv+0x939>
 325:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 32a:	c5 fc 10 bc 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm7
 331:	00 00 
 333:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 33a:	00 00 
 33c:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 343:	00 00 
 345:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 34c:	00 00 
 34e:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 355:	00 00 
 357:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 35e:	00 00 
 360:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 367:	00 00 
 369:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 370:	00 00 
 372:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 379:	00 00 
 37b:	c5 fc 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm4
 381:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 387:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 38d:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 394:	00 00 
 396:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 39d:	00 00 
 39f:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 3a6:	00 00 
 3a8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3ad:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 3b2:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3b7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3bd:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
 3c4:	00 00 
 3c6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 3cd:	00 00 
 3cf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3d6:	00 00 
 3d8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 3df:	00 00 
 3e1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 3f1:	00 00 
 3f3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 3fa:	00 00 
 3fc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 402:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 409:	00 00 
 40b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 411:	85 c0                	test   %eax,%eax
 413:	0f 8e 07 fe ff ff    	jle    220 <_Z5benchv+0xc0>
 419:	31 d2                	xor    %edx,%edx
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c4 62 7d 18 1c 96    	vbroadcastss (%rsi,%rdx,4),%ymm11
 426:	c4 c2 25 b8 85 a0 fe 	vfmadd231ps -0x160(%r13),%ymm11,%ymm0
 42d:	ff ff 
 42f:	c4 e2 7d 18 54 96 14 	vbroadcastss 0x14(%rsi,%rdx,4),%ymm2
 436:	c4 62 7d 18 54 96 04 	vbroadcastss 0x4(%rsi,%rdx,4),%ymm10
 43d:	48 89 d7             	mov    %rdx,%rdi
 440:	c4 e2 7d 18 4c 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm1
 447:	49 8d 94 0d 00 fe ff 	lea    -0x200(%r13,%rcx,1),%rdx
 44e:	ff 
 44f:	c4 c2 25 b8 9d 40 fe 	vfmadd231ps -0x1c0(%r13),%ymm11,%ymm3
 456:	ff ff 
 458:	c4 c2 25 b8 a5 20 fe 	vfmadd231ps -0x1e0(%r13),%ymm11,%ymm4
 45f:	ff ff 
 461:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 468:	00 00 
 46a:	c4 42 25 b8 8d e0 fe 	vfmadd231ps -0x120(%r13),%ymm11,%ymm9
 471:	ff ff 
 473:	c4 c2 25 b8 ad 60 fe 	vfmadd231ps -0x1a0(%r13),%ymm11,%ymm5
 47a:	ff ff 
 47c:	c4 c2 25 b8 b5 80 fe 	vfmadd231ps -0x180(%r13),%ymm11,%ymm6
 483:	ff ff 
 485:	c4 42 25 b8 85 c0 fe 	vfmadd231ps -0x140(%r13),%ymm11,%ymm8
 48c:	ff ff 
 48e:	c4 42 25 b8 b5 60 ff 	vfmadd231ps -0xa0(%r13),%ymm11,%ymm14
 495:	ff ff 
 497:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 49e:	00 00 
 4a0:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 4a7:	00 00 
 4a9:	c4 62 7d 18 64 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm12
 4b0:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4b4:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 4b9:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 4bd:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 4c1:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4c5:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
 4c9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 4ce:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4d2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 4d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4db:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 4e2:	00 00 
 4e4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4ea:	c4 c2 25 b8 95 00 fe 	vfmadd231ps -0x200(%r13),%ymm11,%ymm2
 4f1:	ff ff 
 4f3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 4f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4fc:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 503:	00 00 
 505:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 50c:	00 00 
 50e:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 512:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 519:	00 00 
 51b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 522:	00 00 
 524:	4f 8d 3c 1e          	lea    (%r14,%r11,1),%r15
 528:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 52c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 533:	00 00 
 535:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 53b:	c4 c2 25 b8 85 00 ff 	vfmadd231ps -0x100(%r13),%ymm11,%ymm0
 542:	ff ff 
 544:	c4 c2 2d b8 94 0d 00 	vfmadd231ps -0x200(%r13,%rcx,1),%ymm10,%ymm2
 54b:	fe ff ff 
 54e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 553:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 557:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 55e:	00 00 
 560:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 567:	00 00 
 569:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 570:	00 00 
 572:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 576:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 57b:	48 89 fb             	mov    %rdi,%rbx
 57e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 585:	00 00 
 587:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 58c:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 591:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 597:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
 59b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5a2:	00 00 
 5a4:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 5a9:	c4 a2 75 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm2
 5af:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 5b3:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 5b7:	c4 42 75 b8 6d a0    	vfmadd231ps -0x60(%r13),%ymm1,%ymm13
 5bd:	c4 42 75 b8 7d c0    	vfmadd231ps -0x40(%r13),%ymm1,%ymm15
 5c3:	c4 42 75 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm1,%ymm12
 5c9:	c4 42 75 b8 55 00    	vfmadd231ps 0x0(%r13),%ymm1,%ymm10
 5cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5d5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5db:	c4 c2 25 b8 85 20 ff 	vfmadd231ps -0xe0(%r13),%ymm11,%ymm0
 5e2:	ff ff 
 5e4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 5ea:	c4 e2 7d 18 54 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm2
 5f1:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 5f5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 5fb:	c4 a2 6d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm3
 601:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 605:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
 60c:	00 
 60d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 611:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 616:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 61c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 623:	00 00 
 625:	c4 c2 25 b8 85 40 ff 	vfmadd231ps -0xc0(%r13),%ymm11,%ymm0
 62c:	ff ff 
 62e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 635:	00 00 
 637:	c4 42 75 b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm1,%ymm11
 63d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 644:	00 00 
 646:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 64c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 652:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 659:	00 00 
 65b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 662:	00 00 
 664:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 66a:	4e 8d 4c 1d 00       	lea    0x0(%rbp,%r11,1),%r9
 66f:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 673:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 679:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 680:	00 00 
 682:	c4 82 65 b8 24 13    	vfmadd231ps (%r11,%r10,1),%ymm3,%ymm4
 688:	c4 c2 65 b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm5
 68e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 693:	c4 02 65 b8 0c 33    	vfmadd231ps (%r11,%r14,1),%ymm3,%ymm9
 699:	c4 c2 65 b8 34 2b    	vfmadd231ps (%r11,%rbp,1),%ymm3,%ymm6
 69f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 6a3:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
 6a9:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 6ae:	c4 a2 75 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm6
 6b4:	c4 22 75 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm9
 6ba:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
 6c0:	c4 a2 45 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm6
 6c6:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 6cc:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 6d1:	c4 a2 45 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm5
 6d7:	c4 a2 6d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm6
 6dd:	c4 e2 6d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm5
 6e3:	c4 e2 6d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm4
 6e9:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 6ee:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6f4:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6f8:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 6fc:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 700:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 707:	00 
 708:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
 70c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 710:	c4 62 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm9
 716:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 71d:	00 00 
 71f:	c4 c2 65 b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm7
 725:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 72a:	c4 a2 75 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm7
 730:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 736:	c4 62 6d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm9
 73c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 740:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 744:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 748:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 74f:	00 
 750:	4e 8d 04 1f          	lea    (%rdi,%r11,1),%r8
 754:	c4 42 65 b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm8
 75a:	c4 e2 6d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm7
 760:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 764:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 768:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 76d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 771:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 778:	00 
 779:	c4 22 75 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm8
 77f:	4f 8d 14 1c          	lea    (%r12,%r11,1),%r10
 783:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 787:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 78b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 78f:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 795:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 799:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 79d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 7a1:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 7a5:	c4 62 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm8
 7ab:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 7b0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 7b7:	00 00 
 7b9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 7c0:	00 00 
 7c2:	c4 82 65 b8 3c 23    	vfmadd231ps (%r11,%r12,1),%ymm3,%ymm7
 7c8:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 7cc:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 7d0:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 7d6:	4f 8d 14 1c          	lea    (%r12,%r11,1),%r10
 7da:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 7e0:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 7e4:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
 7ea:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 7ee:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 7f2:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 7f9:	00 00 
 7fb:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 801:	c4 c2 65 b8 3c 13    	vfmadd231ps (%r11,%rdx,1),%ymm3,%ymm7
 807:	c4 e2 75 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm7
 80d:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 811:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
 815:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 81b:	c4 e2 6d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm7
 821:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 825:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 82b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 831:	c4 82 65 b8 3c 23    	vfmadd231ps (%r11,%r12,1),%ymm3,%ymm7
 837:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 83b:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 83f:	c4 a2 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm7
 845:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 84b:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 84f:	c4 42 65 b8 34 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm14
 855:	c4 e2 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm7
 85b:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 85f:	c4 62 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm14
 865:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 86b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 872:	00 00 
 874:	c4 c2 65 b8 3c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm7
 87a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 87e:	c4 62 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm14
 884:	c4 e2 75 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm7
 88a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 88e:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 892:	c4 62 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm14
 898:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 89e:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 8a2:	c4 42 65 b8 1c 33    	vfmadd231ps (%r11,%rsi,1),%ymm3,%ymm11
 8a8:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 8ac:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8b0:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8b4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 8b8:	c4 a2 6d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm7
 8be:	c4 62 75 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm11
 8c4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8c8:	c4 42 65 b8 2c 33    	vfmadd231ps (%r11,%rsi,1),%ymm3,%ymm13
 8ce:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 8d2:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 8d8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8dc:	c4 62 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm13
 8e2:	c4 62 6d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm11
 8e8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 8ec:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8f0:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
 8f6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8fa:	c4 42 65 b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm15
 900:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 904:	c4 62 6d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm13
 90a:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 90e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 912:	c4 62 75 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm15
 918:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 91c:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
 922:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 926:	c4 42 65 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm3,%ymm12
 92c:	c4 62 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm15
 932:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 936:	c4 62 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm12
 93c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 940:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 944:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 94a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 94e:	c4 62 6d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm12
 954:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 958:	c4 42 65 b8 14 1b    	vfmadd231ps (%r11,%rbx,1),%ymm3,%ymm10
 95e:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
 962:	c4 62 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm10
 968:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 96c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 972:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 978:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 97c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 983:	00 00 
 985:	c4 62 6d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm10
 98b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 992:	00 00 
 994:	c4 62 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm9
 99a:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
 9a1:	00 
 9a2:	c4 a2 6d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm1
 9a8:	c4 62 6d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm15
 9ae:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 9b2:	c4 a2 6d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm7
 9b8:	c4 22 6d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm14
 9be:	c4 62 6d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm11
 9c4:	c4 62 6d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm13
 9ca:	c4 62 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm12
 9d0:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 9d5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 9da:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 9e0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 9e5:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
 9eb:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 9f2:	00 
 9f3:	4d 01 c5             	add    %r8,%r13
 9f6:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 9fa:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 a01:	00 00 
 a03:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 a09:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a0f:	c4 a2 6d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm1
 a15:	c4 22 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm9
 a1b:	48 83 c0 06          	add    $0x6,%rax
 a1f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 a26:	00 00 
 a28:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 a2f:	00 00 
 a31:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 a38:	00 00 
 a3a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 a41:	00 00 
 a43:	48 89 c2             	mov    %rax,%rdx
 a46:	c4 e2 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm6
 a4c:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 a53:	00 
 a54:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 a5b:	00 00 
 a5d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 a64:	00 00 
 a66:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
 a6c:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 a73:	00 
 a74:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 a7a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 a81:	00 00 
 a83:	c4 62 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm8
 a89:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 a8e:	0f 8c 8c f9 ff ff    	jl     420 <_Z5benchv+0x2c0>
 a94:	e9 87 f7 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 a99:	0f 31                	rdtsc  
 a9b:	48 c1 e2 20          	shl    $0x20,%rdx
 a9f:	48 09 c2             	or     %rax,%rdx
 aa2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa8 <_Z5benchv+0x948>
 aa8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ab5 <_Z5benchv+0x955>
 ab4:	00 
 ab5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # abd <_Z5benchv+0x95d>
 abc:	00 
 abd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac4 <_Z5benchv+0x964>
 ac4:	01 c0                	add    %eax,%eax
 ac6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 acc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ad0:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
 ad6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 ada:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 ade:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae6:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 aed:	5b                   	pop    %rbx
 aee:	41 5c                	pop    %r12
 af0:	41 5d                	pop    %r13
 af2:	41 5e                	pop    %r14
 af4:	41 5f                	pop    %r15
 af6:	5d                   	pop    %rbp
 af7:	c5 f8 77             	vzeroupper 
 afa:	c3                   	retq   
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 88 00 00 00       	mov    $0x88,%eax
 b0c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 7d 00 00 00       	mov    $0x7d,%eax
 b35:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
