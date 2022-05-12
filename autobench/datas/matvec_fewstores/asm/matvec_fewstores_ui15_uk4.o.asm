
matvec_fewstores_ui15_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e c8 03 00 00    	jle    545 <_Z5benchv+0x405>
 17d:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 184 <_Z5benchv+0x44>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x4b>
 18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x52>
 192:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 199 <_Z5benchv+0x59>
 199:	49 89 c1             	mov    %rax,%r9
 19c:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1a3:	00 
 1a4:	31 ff                	xor    %edi,%edi
 1a6:	49 c1 e1 04          	shl    $0x4,%r9
 1aa:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1ae:	e9 aa 00 00 00       	jmpq   25d <_Z5benchv+0x11d>
 1b3:	90                   	nop
 1b4:	90                   	nop
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 0c bb    	vmovups %ymm1,(%r11,%rdi,4)
 1c6:	c4 c1 7c 11 54 bb 20 	vmovups %ymm2,0x20(%r11,%rdi,4)
 1cd:	c4 c1 7c 11 5c bb 40 	vmovups %ymm3,0x40(%r11,%rdi,4)
 1d4:	c4 c1 7c 11 64 bb 60 	vmovups %ymm4,0x60(%r11,%rdi,4)
 1db:	c4 c1 7c 11 ac bb 80 	vmovups %ymm5,0x80(%r11,%rdi,4)
 1e2:	00 00 00 
 1e5:	c4 c1 7c 11 b4 bb a0 	vmovups %ymm6,0xa0(%r11,%rdi,4)
 1ec:	00 00 00 
 1ef:	c4 c1 7c 11 bc bb c0 	vmovups %ymm7,0xc0(%r11,%rdi,4)
 1f6:	00 00 00 
 1f9:	c4 41 7c 11 84 bb e0 	vmovups %ymm8,0xe0(%r11,%rdi,4)
 200:	00 00 00 
 203:	c4 41 7c 11 8c bb 00 	vmovups %ymm9,0x100(%r11,%rdi,4)
 20a:	01 00 00 
 20d:	c4 41 7c 11 94 bb 20 	vmovups %ymm10,0x120(%r11,%rdi,4)
 214:	01 00 00 
 217:	c4 41 7c 11 9c bb 40 	vmovups %ymm11,0x140(%r11,%rdi,4)
 21e:	01 00 00 
 221:	c4 41 7c 11 a4 bb 60 	vmovups %ymm12,0x160(%r11,%rdi,4)
 228:	01 00 00 
 22b:	c4 41 7c 11 ac bb 80 	vmovups %ymm13,0x180(%r11,%rdi,4)
 232:	01 00 00 
 235:	c4 41 7c 11 b4 bb a0 	vmovups %ymm14,0x1a0(%r11,%rdi,4)
 23c:	01 00 00 
 23f:	c4 41 7c 11 bc bb c0 	vmovups %ymm15,0x1c0(%r11,%rdi,4)
 246:	01 00 00 
 249:	48 83 c7 78          	add    $0x78,%rdi
 24d:	49 81 c0 e0 01 00 00 	add    $0x1e0,%r8
 254:	48 39 c7             	cmp    %rax,%rdi
 257:	0f 83 e8 02 00 00    	jae    545 <_Z5benchv+0x405>
 25d:	c4 c1 7c 10 0c bb    	vmovups (%r11,%rdi,4),%ymm1
 263:	c4 c1 7c 10 54 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm2
 26a:	c4 c1 7c 10 5c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm3
 271:	c4 c1 7c 10 64 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm4
 278:	c4 c1 7c 10 ac bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm5
 27f:	00 00 00 
 282:	c4 c1 7c 10 b4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm6
 289:	00 00 00 
 28c:	c4 c1 7c 10 bc bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm7
 293:	00 00 00 
 296:	c4 41 7c 10 84 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm8
 29d:	00 00 00 
 2a0:	c4 41 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm9
 2a7:	01 00 00 
 2aa:	c4 41 7c 10 94 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm10
 2b1:	01 00 00 
 2b4:	c4 41 7c 10 9c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm11
 2bb:	01 00 00 
 2be:	c4 41 7c 10 a4 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm12
 2c5:	01 00 00 
 2c8:	c4 41 7c 10 ac bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm13
 2cf:	01 00 00 
 2d2:	c4 41 7c 10 b4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm14
 2d9:	01 00 00 
 2dc:	c4 41 7c 10 bc bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm15
 2e3:	01 00 00 
 2e6:	45 85 d2             	test   %r10d,%r10d
 2e9:	0f 8e d1 fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 2ef:	4c 89 c6             	mov    %r8,%rsi
 2f2:	31 db                	xor    %ebx,%ebx
 2f4:	90                   	nop
 2f5:	90                   	nop
 2f6:	90                   	nop
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 306:	c4 e2 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm1
 30b:	c4 e2 7d b8 56 20    	vfmadd231ps 0x20(%rsi),%ymm0,%ymm2
 311:	c4 e2 7d b8 5e 40    	vfmadd231ps 0x40(%rsi),%ymm0,%ymm3
 317:	c4 e2 7d b8 66 60    	vfmadd231ps 0x60(%rsi),%ymm0,%ymm4
 31d:	c4 e2 7d b8 ae 80 00 	vfmadd231ps 0x80(%rsi),%ymm0,%ymm5
 324:	00 00 
 326:	c4 e2 7d b8 b6 a0 00 	vfmadd231ps 0xa0(%rsi),%ymm0,%ymm6
 32d:	00 00 
 32f:	c4 e2 7d b8 be c0 00 	vfmadd231ps 0xc0(%rsi),%ymm0,%ymm7
 336:	00 00 
 338:	c4 62 7d b8 86 e0 00 	vfmadd231ps 0xe0(%rsi),%ymm0,%ymm8
 33f:	00 00 
 341:	c4 62 7d b8 8e 00 01 	vfmadd231ps 0x100(%rsi),%ymm0,%ymm9
 348:	00 00 
 34a:	c4 62 7d b8 96 20 01 	vfmadd231ps 0x120(%rsi),%ymm0,%ymm10
 351:	00 00 
 353:	c4 62 7d b8 9e 40 01 	vfmadd231ps 0x140(%rsi),%ymm0,%ymm11
 35a:	00 00 
 35c:	c4 62 7d b8 a6 60 01 	vfmadd231ps 0x160(%rsi),%ymm0,%ymm12
 363:	00 00 
 365:	c4 62 7d b8 ae 80 01 	vfmadd231ps 0x180(%rsi),%ymm0,%ymm13
 36c:	00 00 
 36e:	c4 62 7d b8 b6 a0 01 	vfmadd231ps 0x1a0(%rsi),%ymm0,%ymm14
 375:	00 00 
 377:	c4 62 7d b8 be c0 01 	vfmadd231ps 0x1c0(%rsi),%ymm0,%ymm15
 37e:	00 00 
 380:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 387:	c4 e2 7d b8 0c 86    	vfmadd231ps (%rsi,%rax,4),%ymm0,%ymm1
 38d:	c4 e2 7d b8 54 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm0,%ymm2
 394:	c4 e2 7d b8 5c 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm0,%ymm3
 39b:	c4 e2 7d b8 64 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm0,%ymm4
 3a2:	c4 e2 7d b8 ac 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm0,%ymm5
 3a9:	00 00 00 
 3ac:	c4 e2 7d b8 b4 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm0,%ymm6
 3b3:	00 00 00 
 3b6:	c4 e2 7d b8 bc 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm0,%ymm7
 3bd:	00 00 00 
 3c0:	c4 62 7d b8 84 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm0,%ymm8
 3c7:	00 00 00 
 3ca:	c4 62 7d b8 8c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm0,%ymm9
 3d1:	01 00 00 
 3d4:	c4 62 7d b8 94 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm0,%ymm10
 3db:	01 00 00 
 3de:	c4 62 7d b8 9c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm0,%ymm11
 3e5:	01 00 00 
 3e8:	c4 62 7d b8 a4 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm0,%ymm12
 3ef:	01 00 00 
 3f2:	c4 62 7d b8 ac 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm0,%ymm13
 3f9:	01 00 00 
 3fc:	c4 62 7d b8 b4 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm0,%ymm14
 403:	01 00 00 
 406:	c4 62 7d b8 bc 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm0,%ymm15
 40d:	01 00 00 
 410:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 417:	c4 e2 7d b8 0c c6    	vfmadd231ps (%rsi,%rax,8),%ymm0,%ymm1
 41d:	c4 e2 7d b8 54 c6 20 	vfmadd231ps 0x20(%rsi,%rax,8),%ymm0,%ymm2
 424:	c4 e2 7d b8 5c c6 40 	vfmadd231ps 0x40(%rsi,%rax,8),%ymm0,%ymm3
 42b:	c4 e2 7d b8 64 c6 60 	vfmadd231ps 0x60(%rsi,%rax,8),%ymm0,%ymm4
 432:	c4 e2 7d b8 ac c6 80 	vfmadd231ps 0x80(%rsi,%rax,8),%ymm0,%ymm5
 439:	00 00 00 
 43c:	c4 e2 7d b8 b4 c6 a0 	vfmadd231ps 0xa0(%rsi,%rax,8),%ymm0,%ymm6
 443:	00 00 00 
 446:	c4 e2 7d b8 bc c6 c0 	vfmadd231ps 0xc0(%rsi,%rax,8),%ymm0,%ymm7
 44d:	00 00 00 
 450:	c4 62 7d b8 84 c6 e0 	vfmadd231ps 0xe0(%rsi,%rax,8),%ymm0,%ymm8
 457:	00 00 00 
 45a:	c4 62 7d b8 8c c6 00 	vfmadd231ps 0x100(%rsi,%rax,8),%ymm0,%ymm9
 461:	01 00 00 
 464:	c4 62 7d b8 94 c6 20 	vfmadd231ps 0x120(%rsi,%rax,8),%ymm0,%ymm10
 46b:	01 00 00 
 46e:	c4 62 7d b8 9c c6 40 	vfmadd231ps 0x140(%rsi,%rax,8),%ymm0,%ymm11
 475:	01 00 00 
 478:	c4 62 7d b8 a4 c6 60 	vfmadd231ps 0x160(%rsi,%rax,8),%ymm0,%ymm12
 47f:	01 00 00 
 482:	c4 62 7d b8 ac c6 80 	vfmadd231ps 0x180(%rsi,%rax,8),%ymm0,%ymm13
 489:	01 00 00 
 48c:	c4 62 7d b8 b4 c6 a0 	vfmadd231ps 0x1a0(%rsi,%rax,8),%ymm0,%ymm14
 493:	01 00 00 
 496:	c4 62 7d b8 bc c6 c0 	vfmadd231ps 0x1c0(%rsi,%rax,8),%ymm0,%ymm15
 49d:	01 00 00 
 4a0:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 4a7:	48 83 c3 04          	add    $0x4,%rbx
 4ab:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 4b1:	c4 e2 7d b8 54 0e 20 	vfmadd231ps 0x20(%rsi,%rcx,1),%ymm0,%ymm2
 4b8:	c4 e2 7d b8 5c 0e 40 	vfmadd231ps 0x40(%rsi,%rcx,1),%ymm0,%ymm3
 4bf:	c4 e2 7d b8 64 0e 60 	vfmadd231ps 0x60(%rsi,%rcx,1),%ymm0,%ymm4
 4c6:	c4 e2 7d b8 ac 0e 80 	vfmadd231ps 0x80(%rsi,%rcx,1),%ymm0,%ymm5
 4cd:	00 00 00 
 4d0:	c4 e2 7d b8 b4 0e a0 	vfmadd231ps 0xa0(%rsi,%rcx,1),%ymm0,%ymm6
 4d7:	00 00 00 
 4da:	c4 e2 7d b8 bc 0e c0 	vfmadd231ps 0xc0(%rsi,%rcx,1),%ymm0,%ymm7
 4e1:	00 00 00 
 4e4:	c4 62 7d b8 84 0e e0 	vfmadd231ps 0xe0(%rsi,%rcx,1),%ymm0,%ymm8
 4eb:	00 00 00 
 4ee:	c4 62 7d b8 8c 0e 00 	vfmadd231ps 0x100(%rsi,%rcx,1),%ymm0,%ymm9
 4f5:	01 00 00 
 4f8:	c4 62 7d b8 94 0e 20 	vfmadd231ps 0x120(%rsi,%rcx,1),%ymm0,%ymm10
 4ff:	01 00 00 
 502:	c4 62 7d b8 9c 0e 40 	vfmadd231ps 0x140(%rsi,%rcx,1),%ymm0,%ymm11
 509:	01 00 00 
 50c:	c4 62 7d b8 a4 0e 60 	vfmadd231ps 0x160(%rsi,%rcx,1),%ymm0,%ymm12
 513:	01 00 00 
 516:	c4 62 7d b8 ac 0e 80 	vfmadd231ps 0x180(%rsi,%rcx,1),%ymm0,%ymm13
 51d:	01 00 00 
 520:	c4 62 7d b8 b4 0e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,1),%ymm0,%ymm14
 527:	01 00 00 
 52a:	c4 62 7d b8 bc 0e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,1),%ymm0,%ymm15
 531:	01 00 00 
 534:	4c 01 ce             	add    %r9,%rsi
 537:	4c 39 d3             	cmp    %r10,%rbx
 53a:	0f 8c c0 fd ff ff    	jl     300 <_Z5benchv+0x1c0>
 540:	e9 7b fc ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 545:	0f 31                	rdtsc  
 547:	48 c1 e2 20          	shl    $0x20,%rdx
 54b:	48 09 c2             	or     %rax,%rdx
 54e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 554 <_Z5benchv+0x414>
 554:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 559:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 561 <_Z5benchv+0x421>
 560:	00 
 561:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 569 <_Z5benchv+0x429>
 568:	00 
 569:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 570 <_Z5benchv+0x430>
 570:	01 c0                	add    %eax,%eax
 572:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 578:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 57c:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 582:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 586:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 58a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 58e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 592:	5b                   	pop    %rbx
 593:	c5 f8 77             	vzeroupper 
 596:	c3                   	retq   
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	31 c0                	xor    %eax,%eax
 5a2:	c3                   	retq   
 5a3:	90                   	nop
 5a4:	90                   	nop
 5a5:	90                   	nop
 5a6:	90                   	nop
 5a7:	90                   	nop
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z9n_reg_maxv>:
 5b0:	b8 4f 00 00 00       	mov    $0x4f,%eax
 5b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
