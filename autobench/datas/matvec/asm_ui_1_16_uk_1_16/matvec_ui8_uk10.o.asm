
matvec_ui8_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 80             	lea    (%rax,%rax,4),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	50                   	push   %rax
 14b:	0f 31                	rdtsc  
 14d:	48 c1 e2 20          	shl    $0x20,%rdx
 151:	48 09 c2             	or     %rax,%rdx
 154:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15a <_Z5benchv+0x1a>
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 174:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17e:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 184:	85 c0                	test   %eax,%eax
 186:	0f 8e 2a 04 00 00    	jle    5b6 <_Z5benchv+0x476>
 18c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 193 <_Z5benchv+0x53>
 193:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a8 <_Z5benchv+0x68>
 1a8:	45 31 db             	xor    %r11d,%r11d
 1ab:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1b2:	00 
 1b3:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ba:	00 
 1bb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1bf:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1c4:	eb 1e                	jmp    1e4 <_Z5benchv+0xa4>
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1d5:	49 83 c3 0a          	add    $0xa,%r11
 1d9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1de:	0f 83 d2 03 00 00    	jae    5b6 <_Z5benchv+0x476>
 1e4:	85 ff                	test   %edi,%edi
 1e6:	7e e8                	jle    1d0 <_Z5benchv+0x90>
 1e8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ef:	00 
 1f0:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f6:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1fd:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 204:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 20b:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 212:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 219:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 220:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 227:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 22e:	31 d2                	xor    %edx,%edx
 230:	48 83 c8 04          	or     $0x4,%rax
 234:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 23a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 240:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 246:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 256:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 25c:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 263:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 26a:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 271:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 278:	00 00 00 
 27b:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 282:	00 00 00 
 285:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 28c:	00 00 00 
 28f:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 296:	00 00 00 
 299:	c4 62 65 a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm11
 29f:	c4 62 65 a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm12
 2a6:	c4 62 65 a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm13
 2ad:	c4 62 65 a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm3,%ymm14
 2b4:	c4 62 65 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm3,%ymm15
 2bb:	00 00 00 
 2be:	c4 e2 65 a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm3,%ymm0
 2c5:	00 00 00 
 2c8:	c4 e2 65 a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm3,%ymm1
 2cf:	00 00 00 
 2d2:	c4 e2 65 a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm3,%ymm2
 2d9:	00 00 00 
 2dc:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2e0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2e6:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 2ea:	4d 01 f0             	add    %r14,%r8
 2ed:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 2f1:	c4 42 65 b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm3,%ymm11
 2f7:	c4 42 65 b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm3,%ymm12
 2fe:	c4 42 65 b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm3,%ymm13
 305:	c4 42 65 b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm3,%ymm14
 30c:	c4 42 65 b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm3,%ymm15
 313:	00 00 00 
 316:	c4 c2 65 b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm3,%ymm0
 31d:	00 00 00 
 320:	c4 c2 65 b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm3,%ymm1
 327:	00 00 00 
 32a:	c4 c2 65 b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm3,%ymm2
 331:	00 00 00 
 334:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 33a:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 33f:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 343:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 347:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 34b:	c4 42 65 b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm3,%ymm11
 351:	c4 42 65 b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm3,%ymm12
 358:	c4 42 65 b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm3,%ymm13
 35f:	c4 42 65 b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm3,%ymm14
 366:	c4 42 65 b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm3,%ymm15
 36d:	00 00 00 
 370:	c4 c2 65 b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm3,%ymm0
 377:	00 00 00 
 37a:	c4 c2 65 b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm3,%ymm1
 381:	00 00 00 
 384:	c4 c2 65 b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm3,%ymm2
 38b:	00 00 00 
 38e:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 393:	c4 42 5d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm4,%ymm11
 399:	c4 42 5d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm4,%ymm12
 3a0:	c4 42 5d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm4,%ymm13
 3a7:	c4 42 5d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm4,%ymm14
 3ae:	c4 42 5d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm4,%ymm15
 3b5:	00 00 00 
 3b8:	c4 c2 5d b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm4,%ymm0
 3bf:	00 00 00 
 3c2:	c4 c2 5d b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm4,%ymm1
 3c9:	00 00 00 
 3cc:	c4 c2 5d b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm4,%ymm2
 3d3:	00 00 00 
 3d6:	c4 42 55 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm11
 3dc:	c4 42 55 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm12
 3e3:	c4 42 55 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm5,%ymm13
 3ea:	c4 42 55 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm5,%ymm14
 3f1:	c4 42 55 b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm5,%ymm15
 3f8:	00 00 00 
 3fb:	c4 c2 55 b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm5,%ymm0
 402:	00 00 00 
 405:	c4 c2 55 b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm5,%ymm1
 40c:	00 00 00 
 40f:	c4 c2 55 b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm5,%ymm2
 416:	00 00 00 
 419:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 41f:	c4 62 4d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm6,%ymm12
 426:	c4 62 4d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm6,%ymm13
 42d:	c4 62 4d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm6,%ymm14
 434:	c4 62 4d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm6,%ymm15
 43b:	00 00 00 
 43e:	c4 e2 4d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm6,%ymm0
 445:	00 00 00 
 448:	c4 e2 4d b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm6,%ymm1
 44f:	00 00 00 
 452:	c4 e2 4d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm6,%ymm2
 459:	00 00 00 
 45c:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 462:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 469:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 470:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 477:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 47e:	00 00 00 
 481:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 488:	00 00 00 
 48b:	c4 e2 45 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm1
 492:	00 00 00 
 495:	c4 e2 45 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm2
 49c:	00 00 00 
 49f:	c4 62 3d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm11
 4a5:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 4ac:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 4b3:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 4ba:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 4c1:	00 00 00 
 4c4:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 4cb:	00 00 00 
 4ce:	c4 e2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm1
 4d5:	00 00 00 
 4d8:	c4 e2 3d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm2
 4df:	00 00 00 
 4e2:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 4e9:	c4 62 35 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm12
 4f0:	c4 62 35 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm13
 4f7:	c4 62 35 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm14
 4fe:	c4 62 35 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm15
 505:	00 00 00 
 508:	c4 e2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm0
 50f:	00 00 00 
 512:	c4 e2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm1
 519:	00 00 00 
 51c:	c4 e2 35 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm9,%ymm2
 523:	00 00 00 
 526:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 52c:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 533:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 53a:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 541:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 548:	00 00 00 
 54b:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 552:	00 00 00 
 555:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 55c:	00 00 00 
 55f:	c4 c2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm10,%ymm2
 566:	00 00 00 
 569:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 56e:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 574:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 57a:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 580:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 587:	00 00 
 589:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 590:	00 00 
 592:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 599:	00 00 
 59b:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 5a2:	00 00 
 5a4:	48 83 c2 40          	add    $0x40,%rdx
 5a8:	48 39 fa             	cmp    %rdi,%rdx
 5ab:	0f 8c 9f fc ff ff    	jl     250 <_Z5benchv+0x110>
 5b1:	e9 1a fc ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 5b6:	0f 31                	rdtsc  
 5b8:	48 c1 e2 20          	shl    $0x20,%rdx
 5bc:	48 09 c2             	or     %rax,%rdx
 5bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c5 <_Z5benchv+0x485>
 5c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5d2 <_Z5benchv+0x492>
 5d1:	00 
 5d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5da <_Z5benchv+0x49a>
 5d9:	00 
 5da:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5e1 <_Z5benchv+0x4a1>
 5e1:	01 c0                	add    %eax,%eax
 5e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5ed:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 5f3:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5fb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5ff:	48 83 c4 08          	add    $0x8,%rsp
 603:	5b                   	pop    %rbx
 604:	41 5c                	pop    %r12
 606:	41 5d                	pop    %r13
 608:	41 5e                	pop    %r14
 60a:	41 5f                	pop    %r15
 60c:	5d                   	pop    %rbp
 60d:	c5 f8 77             	vzeroupper 
 610:	c3                   	retq   
 611:	90                   	nop
 612:	90                   	nop
 613:	90                   	nop
 614:	90                   	nop
 615:	90                   	nop
 616:	90                   	nop
 617:	90                   	nop
 618:	90                   	nop
 619:	90                   	nop
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z6enablev>:
 620:	31 c0                	xor    %eax,%eax
 622:	c3                   	retq   
 623:	90                   	nop
 624:	90                   	nop
 625:	90                   	nop
 626:	90                   	nop
 627:	90                   	nop
 628:	90                   	nop
 629:	90                   	nop
 62a:	90                   	nop
 62b:	90                   	nop
 62c:	90                   	nop
 62d:	90                   	nop
 62e:	90                   	nop
 62f:	90                   	nop

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 62 00 00 00       	mov    $0x62,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
