
matvec_fewstores_ui11_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 58             	imul   $0x58,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 1f             	lea    0x1f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 e0             	and    $0xffffffe0,%edx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 63 da             	movslq %edx,%rbx
  46:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
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
 140:	53                   	push   %rbx
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x10>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x1d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	85 c0                	test   %eax,%eax
 171:	0f 8e d2 02 00 00    	jle    449 <_Z5benchv+0x309>
 177:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 17e <_Z5benchv+0x3e>
 17e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 185 <_Z5benchv+0x45>
 185:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 18c <_Z5benchv+0x4c>
 18c:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 193 <_Z5benchv+0x53>
 193:	49 89 c1             	mov    %rax,%r9
 196:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 19d:	00 
 19e:	31 ff                	xor    %edi,%edi
 1a0:	49 c1 e1 04          	shl    $0x4,%r9
 1a4:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1a8:	eb 7b                	jmp    225 <_Z5benchv+0xe5>
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c bb    	vmovups %ymm1,(%r11,%rdi,4)
 1b6:	c4 c1 7c 11 54 bb 20 	vmovups %ymm2,0x20(%r11,%rdi,4)
 1bd:	c4 c1 7c 11 5c bb 40 	vmovups %ymm3,0x40(%r11,%rdi,4)
 1c4:	c4 c1 7c 11 64 bb 60 	vmovups %ymm4,0x60(%r11,%rdi,4)
 1cb:	c4 c1 7c 11 ac bb 80 	vmovups %ymm5,0x80(%r11,%rdi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 bb a0 	vmovups %ymm6,0xa0(%r11,%rdi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc bb c0 	vmovups %ymm7,0xc0(%r11,%rdi,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 bb e0 	vmovups %ymm8,0xe0(%r11,%rdi,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c bb 00 	vmovups %ymm9,0x100(%r11,%rdi,4)
 1fa:	01 00 00 
 1fd:	c4 41 7c 11 94 bb 20 	vmovups %ymm10,0x120(%r11,%rdi,4)
 204:	01 00 00 
 207:	c4 41 7c 11 9c bb 40 	vmovups %ymm11,0x140(%r11,%rdi,4)
 20e:	01 00 00 
 211:	48 83 c7 58          	add    $0x58,%rdi
 215:	49 81 c0 60 01 00 00 	add    $0x160,%r8
 21c:	48 39 c7             	cmp    %rax,%rdi
 21f:	0f 83 24 02 00 00    	jae    449 <_Z5benchv+0x309>
 225:	c4 c1 7c 10 0c bb    	vmovups (%r11,%rdi,4),%ymm1
 22b:	c4 c1 7c 10 54 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm2
 232:	c4 c1 7c 10 5c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm3
 239:	c4 c1 7c 10 64 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm4
 240:	c4 c1 7c 10 ac bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm5
 247:	00 00 00 
 24a:	c4 c1 7c 10 b4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm6
 251:	00 00 00 
 254:	c4 c1 7c 10 bc bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm7
 25b:	00 00 00 
 25e:	c4 41 7c 10 84 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm8
 265:	00 00 00 
 268:	c4 41 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm9
 26f:	01 00 00 
 272:	c4 41 7c 10 94 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm10
 279:	01 00 00 
 27c:	c4 41 7c 10 9c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm11
 283:	01 00 00 
 286:	45 85 d2             	test   %r10d,%r10d
 289:	0f 8e 21 ff ff ff    	jle    1b0 <_Z5benchv+0x70>
 28f:	4c 89 c6             	mov    %r8,%rsi
 292:	31 db                	xor    %ebx,%ebx
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
 2a6:	c4 e2 05 b8 0e       	vfmadd231ps (%rsi),%ymm15,%ymm1
 2ab:	c4 e2 05 b8 56 20    	vfmadd231ps 0x20(%rsi),%ymm15,%ymm2
 2b1:	c4 e2 05 b8 5e 40    	vfmadd231ps 0x40(%rsi),%ymm15,%ymm3
 2b7:	c4 e2 05 b8 66 60    	vfmadd231ps 0x60(%rsi),%ymm15,%ymm4
 2bd:	c4 e2 05 b8 ae 80 00 	vfmadd231ps 0x80(%rsi),%ymm15,%ymm5
 2c4:	00 00 
 2c6:	c4 e2 05 b8 b6 a0 00 	vfmadd231ps 0xa0(%rsi),%ymm15,%ymm6
 2cd:	00 00 
 2cf:	c4 e2 05 b8 be c0 00 	vfmadd231ps 0xc0(%rsi),%ymm15,%ymm7
 2d6:	00 00 
 2d8:	c4 62 05 b8 86 e0 00 	vfmadd231ps 0xe0(%rsi),%ymm15,%ymm8
 2df:	00 00 
 2e1:	c4 62 05 b8 8e 00 01 	vfmadd231ps 0x100(%rsi),%ymm15,%ymm9
 2e8:	00 00 
 2ea:	c4 62 05 b8 96 20 01 	vfmadd231ps 0x120(%rsi),%ymm15,%ymm10
 2f1:	00 00 
 2f3:	c4 62 05 b8 9e 40 01 	vfmadd231ps 0x140(%rsi),%ymm15,%ymm11
 2fa:	00 00 
 2fc:	c4 62 7d 18 74 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm14
 303:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
 30a:	c4 62 7d 18 64 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm12
 311:	48 83 c3 04          	add    $0x4,%rbx
 315:	c4 e2 0d b8 0c 86    	vfmadd231ps (%rsi,%rax,4),%ymm14,%ymm1
 31b:	c4 e2 0d b8 54 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm14,%ymm2
 322:	c4 e2 0d b8 5c 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm14,%ymm3
 329:	c4 e2 0d b8 64 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm14,%ymm4
 330:	c4 e2 0d b8 ac 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm14,%ymm5
 337:	00 00 00 
 33a:	c4 e2 0d b8 b4 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm14,%ymm6
 341:	00 00 00 
 344:	c4 e2 0d b8 bc 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm14,%ymm7
 34b:	00 00 00 
 34e:	c4 62 0d b8 84 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm14,%ymm8
 355:	00 00 00 
 358:	c4 62 0d b8 8c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm14,%ymm9
 35f:	01 00 00 
 362:	c4 62 0d b8 94 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm14,%ymm10
 369:	01 00 00 
 36c:	c4 62 0d b8 9c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm14,%ymm11
 373:	01 00 00 
 376:	c4 e2 15 b8 0c c6    	vfmadd231ps (%rsi,%rax,8),%ymm13,%ymm1
 37c:	c4 e2 15 b8 54 c6 20 	vfmadd231ps 0x20(%rsi,%rax,8),%ymm13,%ymm2
 383:	c4 e2 15 b8 5c c6 40 	vfmadd231ps 0x40(%rsi,%rax,8),%ymm13,%ymm3
 38a:	c4 e2 15 b8 64 c6 60 	vfmadd231ps 0x60(%rsi,%rax,8),%ymm13,%ymm4
 391:	c4 e2 15 b8 ac c6 80 	vfmadd231ps 0x80(%rsi,%rax,8),%ymm13,%ymm5
 398:	00 00 00 
 39b:	c4 e2 15 b8 b4 c6 a0 	vfmadd231ps 0xa0(%rsi,%rax,8),%ymm13,%ymm6
 3a2:	00 00 00 
 3a5:	c4 e2 15 b8 bc c6 c0 	vfmadd231ps 0xc0(%rsi,%rax,8),%ymm13,%ymm7
 3ac:	00 00 00 
 3af:	c4 62 15 b8 84 c6 e0 	vfmadd231ps 0xe0(%rsi,%rax,8),%ymm13,%ymm8
 3b6:	00 00 00 
 3b9:	c4 62 15 b8 8c c6 00 	vfmadd231ps 0x100(%rsi,%rax,8),%ymm13,%ymm9
 3c0:	01 00 00 
 3c3:	c4 62 15 b8 94 c6 20 	vfmadd231ps 0x120(%rsi,%rax,8),%ymm13,%ymm10
 3ca:	01 00 00 
 3cd:	c4 62 15 b8 9c c6 40 	vfmadd231ps 0x140(%rsi,%rax,8),%ymm13,%ymm11
 3d4:	01 00 00 
 3d7:	c4 e2 1d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm1
 3dd:	c4 e2 1d b8 54 0e 20 	vfmadd231ps 0x20(%rsi,%rcx,1),%ymm12,%ymm2
 3e4:	c4 e2 1d b8 5c 0e 40 	vfmadd231ps 0x40(%rsi,%rcx,1),%ymm12,%ymm3
 3eb:	c4 e2 1d b8 64 0e 60 	vfmadd231ps 0x60(%rsi,%rcx,1),%ymm12,%ymm4
 3f2:	c4 e2 1d b8 ac 0e 80 	vfmadd231ps 0x80(%rsi,%rcx,1),%ymm12,%ymm5
 3f9:	00 00 00 
 3fc:	c4 e2 1d b8 b4 0e a0 	vfmadd231ps 0xa0(%rsi,%rcx,1),%ymm12,%ymm6
 403:	00 00 00 
 406:	c4 e2 1d b8 bc 0e c0 	vfmadd231ps 0xc0(%rsi,%rcx,1),%ymm12,%ymm7
 40d:	00 00 00 
 410:	c4 62 1d b8 84 0e e0 	vfmadd231ps 0xe0(%rsi,%rcx,1),%ymm12,%ymm8
 417:	00 00 00 
 41a:	c4 62 1d b8 8c 0e 00 	vfmadd231ps 0x100(%rsi,%rcx,1),%ymm12,%ymm9
 421:	01 00 00 
 424:	c4 62 1d b8 94 0e 20 	vfmadd231ps 0x120(%rsi,%rcx,1),%ymm12,%ymm10
 42b:	01 00 00 
 42e:	c4 62 1d b8 9c 0e 40 	vfmadd231ps 0x140(%rsi,%rcx,1),%ymm12,%ymm11
 435:	01 00 00 
 438:	4c 01 ce             	add    %r9,%rsi
 43b:	4c 39 d3             	cmp    %r10,%rbx
 43e:	0f 8c 5c fe ff ff    	jl     2a0 <_Z5benchv+0x160>
 444:	e9 67 fd ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 449:	0f 31                	rdtsc  
 44b:	48 c1 e2 20          	shl    $0x20,%rdx
 44f:	48 09 c2             	or     %rax,%rdx
 452:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 458 <_Z5benchv+0x318>
 458:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 45d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 465 <_Z5benchv+0x325>
 464:	00 
 465:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 46d <_Z5benchv+0x32d>
 46c:	00 
 46d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 474 <_Z5benchv+0x334>
 474:	01 c0                	add    %eax,%eax
 476:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 47c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 480:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 484:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 489:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 48d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 491:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 495:	5b                   	pop    %rbx
 496:	c5 f8 77             	vzeroupper 
 499:	c3                   	retq   
 49a:	90                   	nop
 49b:	90                   	nop
 49c:	90                   	nop
 49d:	90                   	nop
 49e:	90                   	nop
 49f:	90                   	nop

00000000000004a0 <_Z6enablev>:
 4a0:	31 c0                	xor    %eax,%eax
 4a2:	c3                   	retq   
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 3b 00 00 00       	mov    $0x3b,%eax
 4b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
