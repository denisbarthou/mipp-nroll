
matvec_fewstores_ui14_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
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
  90:	53                   	push   %rbx
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c1             	mov    %r8d,%r9d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 4f                	jle    f4 <_Z10init_benchv+0x64>
  a5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # ac <_Z10init_benchv+0x1c>
  ac:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  b3:	00 
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	31 c0                	xor    %eax,%eax
  b9:	eb 15                	jmp    d0 <_Z10init_benchv+0x40>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	48 ff c0             	inc    %rax
  c3:	49 83 c2 04          	add    $0x4,%r10
  c7:	41 83 c3 02          	add    $0x2,%r11d
  cb:	48 39 d0             	cmp    %rdx,%rax
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 de             	mov    %r11d,%esi
  d3:	4c 89 d1             	mov    %r10,%rcx
  d6:	4c 89 cb             	mov    %r9,%rbx
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  e4:	ff c6                	inc    %esi
  e6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  ea:	48 01 f9             	add    %rdi,%rcx
  ed:	48 ff cb             	dec    %rbx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c9             	test   %r9d,%r9d
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
 11c:	4c 39 c9             	cmp    %r9,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	5b                   	pop    %rbx
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
 143:	0f 31                	rdtsc  
 145:	48 c1 e2 20          	shl    $0x20,%rdx
 149:	48 09 c2             	or     %rax,%rdx
 14c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 152 <_Z5benchv+0x12>
 152:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 157:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x1f>
 15e:	00 
 15f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e 85 03 00 00    	jle    4fe <_Z5benchv+0x3be>
 179:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 180 <_Z5benchv+0x40>
 180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x47>
 187:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18e <_Z5benchv+0x4e>
 18e:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 195 <_Z5benchv+0x55>
 195:	49 89 c1             	mov    %rax,%r9
 198:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 19f:	00 
 1a0:	31 ff                	xor    %edi,%edi
 1a2:	49 c1 e1 04          	shl    $0x4,%r9
 1a6:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1aa:	e9 93 00 00 00       	jmpq   242 <_Z5benchv+0x102>
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 24 be    	vmovups %ymm4,(%r14,%rdi,4)
 1b6:	c4 01 7c 11 34 9e    	vmovups %ymm14,(%r14,%r11,4)
 1bc:	c4 c1 7c 11 4c be 40 	vmovups %ymm1,0x40(%r14,%rdi,4)
 1c3:	c4 c1 7c 11 54 be 60 	vmovups %ymm2,0x60(%r14,%rdi,4)
 1ca:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%rdi,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac be a0 	vmovups %ymm5,0xa0(%r14,%rdi,4)
 1db:	00 00 00 
 1de:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0xc0(%r14,%rdi,4)
 1e5:	00 00 00 
 1e8:	c4 c1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%r14,%rdi,4)
 1ef:	00 00 00 
 1f2:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
 1f9:	01 00 00 
 1fc:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
 203:	01 00 00 
 206:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x140(%r14,%rdi,4)
 20d:	01 00 00 
 210:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x160(%r14,%rdi,4)
 217:	01 00 00 
 21a:	c4 41 7c 11 a4 be 80 	vmovups %ymm12,0x180(%r14,%rdi,4)
 221:	01 00 00 
 224:	c4 41 7c 11 ac be a0 	vmovups %ymm13,0x1a0(%r14,%rdi,4)
 22b:	01 00 00 
 22e:	48 83 c7 70          	add    $0x70,%rdi
 232:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
 239:	48 39 c7             	cmp    %rax,%rdi
 23c:	0f 83 bc 02 00 00    	jae    4fe <_Z5benchv+0x3be>
 242:	49 89 fb             	mov    %rdi,%r11
 245:	c4 c1 7c 10 24 be    	vmovups (%r14,%rdi,4),%ymm4
 24b:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
 252:	c4 c1 7c 10 54 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm2
 259:	c4 c1 7c 10 9c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm3
 260:	00 00 00 
 263:	c4 c1 7c 10 ac be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm5
 26a:	00 00 00 
 26d:	c4 c1 7c 10 b4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm6
 274:	00 00 00 
 277:	c4 c1 7c 10 bc be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm7
 27e:	00 00 00 
 281:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
 288:	01 00 00 
 28b:	c4 41 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm9
 292:	01 00 00 
 295:	c4 41 7c 10 94 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm10
 29c:	01 00 00 
 29f:	c4 41 7c 10 9c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm11
 2a6:	01 00 00 
 2a9:	c4 41 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm12
 2b0:	01 00 00 
 2b3:	c4 41 7c 10 ac be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm13
 2ba:	01 00 00 
 2bd:	49 83 cb 08          	or     $0x8,%r11
 2c1:	c4 01 7c 10 34 9e    	vmovups (%r14,%r11,4),%ymm14
 2c7:	45 85 d2             	test   %r10d,%r10d
 2ca:	0f 8e e0 fe ff ff    	jle    1b0 <_Z5benchv+0x70>
 2d0:	4c 89 c3             	mov    %r8,%rbx
 2d3:	31 f6                	xor    %esi,%esi
 2d5:	90                   	nop
 2d6:	90                   	nop
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
 2e6:	c4 e2 05 b8 23       	vfmadd231ps (%rbx),%ymm15,%ymm4
 2eb:	c4 62 05 b8 73 20    	vfmadd231ps 0x20(%rbx),%ymm15,%ymm14
 2f1:	c4 e2 05 b8 4b 40    	vfmadd231ps 0x40(%rbx),%ymm15,%ymm1
 2f7:	c4 e2 05 b8 53 60    	vfmadd231ps 0x60(%rbx),%ymm15,%ymm2
 2fd:	c4 e2 05 b8 9b 80 00 	vfmadd231ps 0x80(%rbx),%ymm15,%ymm3
 304:	00 00 
 306:	c4 e2 05 b8 ab a0 00 	vfmadd231ps 0xa0(%rbx),%ymm15,%ymm5
 30d:	00 00 
 30f:	c4 e2 05 b8 b3 c0 00 	vfmadd231ps 0xc0(%rbx),%ymm15,%ymm6
 316:	00 00 
 318:	c4 e2 05 b8 bb e0 00 	vfmadd231ps 0xe0(%rbx),%ymm15,%ymm7
 31f:	00 00 
 321:	c4 62 05 b8 83 00 01 	vfmadd231ps 0x100(%rbx),%ymm15,%ymm8
 328:	00 00 
 32a:	c4 62 05 b8 8b 20 01 	vfmadd231ps 0x120(%rbx),%ymm15,%ymm9
 331:	00 00 
 333:	c4 62 05 b8 93 40 01 	vfmadd231ps 0x140(%rbx),%ymm15,%ymm10
 33a:	00 00 
 33c:	c4 62 05 b8 9b 60 01 	vfmadd231ps 0x160(%rbx),%ymm15,%ymm11
 343:	00 00 
 345:	c4 62 05 b8 a3 80 01 	vfmadd231ps 0x180(%rbx),%ymm15,%ymm12
 34c:	00 00 
 34e:	c4 62 05 b8 ab a0 01 	vfmadd231ps 0x1a0(%rbx),%ymm15,%ymm13
 355:	00 00 
 357:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
 35e:	c4 e2 05 b8 24 83    	vfmadd231ps (%rbx,%rax,4),%ymm15,%ymm4
 364:	c4 62 05 b8 74 83 20 	vfmadd231ps 0x20(%rbx,%rax,4),%ymm15,%ymm14
 36b:	c4 e2 05 b8 4c 83 40 	vfmadd231ps 0x40(%rbx,%rax,4),%ymm15,%ymm1
 372:	c4 e2 05 b8 54 83 60 	vfmadd231ps 0x60(%rbx,%rax,4),%ymm15,%ymm2
 379:	c4 e2 05 b8 9c 83 80 	vfmadd231ps 0x80(%rbx,%rax,4),%ymm15,%ymm3
 380:	00 00 00 
 383:	c4 e2 05 b8 ac 83 a0 	vfmadd231ps 0xa0(%rbx,%rax,4),%ymm15,%ymm5
 38a:	00 00 00 
 38d:	c4 e2 05 b8 b4 83 c0 	vfmadd231ps 0xc0(%rbx,%rax,4),%ymm15,%ymm6
 394:	00 00 00 
 397:	c4 e2 05 b8 bc 83 e0 	vfmadd231ps 0xe0(%rbx,%rax,4),%ymm15,%ymm7
 39e:	00 00 00 
 3a1:	c4 62 05 b8 84 83 00 	vfmadd231ps 0x100(%rbx,%rax,4),%ymm15,%ymm8
 3a8:	01 00 00 
 3ab:	c4 62 05 b8 8c 83 20 	vfmadd231ps 0x120(%rbx,%rax,4),%ymm15,%ymm9
 3b2:	01 00 00 
 3b5:	c4 62 05 b8 94 83 40 	vfmadd231ps 0x140(%rbx,%rax,4),%ymm15,%ymm10
 3bc:	01 00 00 
 3bf:	c4 62 05 b8 9c 83 60 	vfmadd231ps 0x160(%rbx,%rax,4),%ymm15,%ymm11
 3c6:	01 00 00 
 3c9:	c4 62 05 b8 a4 83 80 	vfmadd231ps 0x180(%rbx,%rax,4),%ymm15,%ymm12
 3d0:	01 00 00 
 3d3:	c4 62 05 b8 ac 83 a0 	vfmadd231ps 0x1a0(%rbx,%rax,4),%ymm15,%ymm13
 3da:	01 00 00 
 3dd:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
 3e4:	c4 e2 05 b8 24 c3    	vfmadd231ps (%rbx,%rax,8),%ymm15,%ymm4
 3ea:	c4 62 05 b8 74 c3 20 	vfmadd231ps 0x20(%rbx,%rax,8),%ymm15,%ymm14
 3f1:	c4 e2 05 b8 4c c3 40 	vfmadd231ps 0x40(%rbx,%rax,8),%ymm15,%ymm1
 3f8:	c4 e2 05 b8 54 c3 60 	vfmadd231ps 0x60(%rbx,%rax,8),%ymm15,%ymm2
 3ff:	c4 e2 05 b8 9c c3 80 	vfmadd231ps 0x80(%rbx,%rax,8),%ymm15,%ymm3
 406:	00 00 00 
 409:	c4 e2 05 b8 ac c3 a0 	vfmadd231ps 0xa0(%rbx,%rax,8),%ymm15,%ymm5
 410:	00 00 00 
 413:	c4 e2 05 b8 b4 c3 c0 	vfmadd231ps 0xc0(%rbx,%rax,8),%ymm15,%ymm6
 41a:	00 00 00 
 41d:	c4 e2 05 b8 bc c3 e0 	vfmadd231ps 0xe0(%rbx,%rax,8),%ymm15,%ymm7
 424:	00 00 00 
 427:	c4 62 05 b8 84 c3 00 	vfmadd231ps 0x100(%rbx,%rax,8),%ymm15,%ymm8
 42e:	01 00 00 
 431:	c4 62 05 b8 8c c3 20 	vfmadd231ps 0x120(%rbx,%rax,8),%ymm15,%ymm9
 438:	01 00 00 
 43b:	c4 62 05 b8 94 c3 40 	vfmadd231ps 0x140(%rbx,%rax,8),%ymm15,%ymm10
 442:	01 00 00 
 445:	c4 62 05 b8 9c c3 60 	vfmadd231ps 0x160(%rbx,%rax,8),%ymm15,%ymm11
 44c:	01 00 00 
 44f:	c4 62 05 b8 a4 c3 80 	vfmadd231ps 0x180(%rbx,%rax,8),%ymm15,%ymm12
 456:	01 00 00 
 459:	c4 62 05 b8 ac c3 a0 	vfmadd231ps 0x1a0(%rbx,%rax,8),%ymm15,%ymm13
 460:	01 00 00 
 463:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
 46a:	48 83 c6 04          	add    $0x4,%rsi
 46e:	c4 e2 05 b8 24 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm15,%ymm4
 474:	c4 62 05 b8 74 0b 20 	vfmadd231ps 0x20(%rbx,%rcx,1),%ymm15,%ymm14
 47b:	c4 e2 05 b8 4c 0b 40 	vfmadd231ps 0x40(%rbx,%rcx,1),%ymm15,%ymm1
 482:	c4 e2 05 b8 54 0b 60 	vfmadd231ps 0x60(%rbx,%rcx,1),%ymm15,%ymm2
 489:	c4 e2 05 b8 9c 0b 80 	vfmadd231ps 0x80(%rbx,%rcx,1),%ymm15,%ymm3
 490:	00 00 00 
 493:	c4 e2 05 b8 ac 0b a0 	vfmadd231ps 0xa0(%rbx,%rcx,1),%ymm15,%ymm5
 49a:	00 00 00 
 49d:	c4 e2 05 b8 b4 0b c0 	vfmadd231ps 0xc0(%rbx,%rcx,1),%ymm15,%ymm6
 4a4:	00 00 00 
 4a7:	c4 e2 05 b8 bc 0b e0 	vfmadd231ps 0xe0(%rbx,%rcx,1),%ymm15,%ymm7
 4ae:	00 00 00 
 4b1:	c4 62 05 b8 84 0b 00 	vfmadd231ps 0x100(%rbx,%rcx,1),%ymm15,%ymm8
 4b8:	01 00 00 
 4bb:	c4 62 05 b8 8c 0b 20 	vfmadd231ps 0x120(%rbx,%rcx,1),%ymm15,%ymm9
 4c2:	01 00 00 
 4c5:	c4 62 05 b8 94 0b 40 	vfmadd231ps 0x140(%rbx,%rcx,1),%ymm15,%ymm10
 4cc:	01 00 00 
 4cf:	c4 62 05 b8 9c 0b 60 	vfmadd231ps 0x160(%rbx,%rcx,1),%ymm15,%ymm11
 4d6:	01 00 00 
 4d9:	c4 62 05 b8 a4 0b 80 	vfmadd231ps 0x180(%rbx,%rcx,1),%ymm15,%ymm12
 4e0:	01 00 00 
 4e3:	c4 62 05 b8 ac 0b a0 	vfmadd231ps 0x1a0(%rbx,%rcx,1),%ymm15,%ymm13
 4ea:	01 00 00 
 4ed:	4c 01 cb             	add    %r9,%rbx
 4f0:	4c 39 d6             	cmp    %r10,%rsi
 4f3:	0f 8c e7 fd ff ff    	jl     2e0 <_Z5benchv+0x1a0>
 4f9:	e9 b2 fc ff ff       	jmpq   1b0 <_Z5benchv+0x70>
 4fe:	0f 31                	rdtsc  
 500:	48 c1 e2 20          	shl    $0x20,%rdx
 504:	48 09 c2             	or     %rax,%rdx
 507:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 50d <_Z5benchv+0x3cd>
 50d:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 512:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 51a <_Z5benchv+0x3da>
 519:	00 
 51a:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 522 <_Z5benchv+0x3e2>
 521:	00 
 522:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 529 <_Z5benchv+0x3e9>
 529:	01 c0                	add    %eax,%eax
 52b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 531:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 535:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 539:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 53e:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 542:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 546:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 54a:	5b                   	pop    %rbx
 54b:	41 5e                	pop    %r14
 54d:	c5 f8 77             	vzeroupper 
 550:	c3                   	retq   
 551:	90                   	nop
 552:	90                   	nop
 553:	90                   	nop
 554:	90                   	nop
 555:	90                   	nop
 556:	90                   	nop
 557:	90                   	nop
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z6enablev>:
 560:	31 c0                	xor    %eax,%eax
 562:	c3                   	retq   
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z9n_reg_maxv>:
 570:	b8 4a 00 00 00       	mov    $0x4a,%eax
 575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
