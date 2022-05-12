
matvec_ui8_uk7.o:     file format elf64-x86-64


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
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 05             	sar    $0x5,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 38             	imul   $0x38,%edx,%eax
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 55                	push   %r13
 146:	41 54                	push   %r12
 148:	53                   	push   %rbx
 149:	0f 31                	rdtsc  
 14b:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 152 <_Z5benchv+0x12>
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 09 c2             	or     %rax,%rdx
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 178:	45 85 c0             	test   %r8d,%r8d
 17b:	0f 8e 0d 03 00 00    	jle    48e <_Z5benchv+0x34e>
 181:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 188 <_Z5benchv+0x48>
 188:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	45 31 db             	xor    %r11d,%r11d
 1a0:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1a4:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ab:	00 
 1ac:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1b0:	49 01 f9             	add    %rdi,%r9
 1b3:	eb 1b                	jmp    1d0 <_Z5benchv+0x90>
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
 1c0:	49 83 c3 07          	add    $0x7,%r11
 1c4:	4d 01 cc             	add    %r9,%r12
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 be 02 00 00    	jae    48e <_Z5benchv+0x34e>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1da:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1e1:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1e8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ef:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f6:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 1fd:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 204:	31 d2                	xor    %edx,%edx
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 216:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 21d:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 224:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 22b:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 232:	00 00 00 
 235:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 23c:	00 00 00 
 23f:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 246:	00 00 00 
 249:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 250:	00 00 00 
 253:	c4 62 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm8
 259:	c4 62 75 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm9
 260:	c4 62 75 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm10
 267:	c4 62 75 a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm11
 26e:	c4 62 75 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm12
 275:	00 00 00 
 278:	c4 62 75 a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm13
 27f:	00 00 00 
 282:	c4 62 75 a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm14
 289:	00 00 00 
 28c:	c4 62 75 a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm15
 293:	00 00 00 
 296:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 29a:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 29e:	4c 01 f1             	add    %r14,%rcx
 2a1:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 2a5:	c4 62 6d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm8
 2ab:	c4 62 6d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm9
 2b2:	c4 62 6d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm10
 2b9:	c4 62 6d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm11
 2c0:	c4 62 6d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm12
 2c7:	00 00 00 
 2ca:	c4 62 6d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm13
 2d1:	00 00 00 
 2d4:	c4 62 6d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm14
 2db:	00 00 00 
 2de:	c4 62 6d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm15
 2e5:	00 00 00 
 2e8:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 2ec:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 2f1:	c4 62 65 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm8
 2f7:	c4 62 65 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm9
 2fe:	c4 62 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm10
 305:	c4 62 65 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm11
 30c:	c4 62 65 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm12
 313:	00 00 00 
 316:	c4 62 65 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm13
 31d:	00 00 00 
 320:	c4 62 65 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm14
 327:	00 00 00 
 32a:	c4 62 65 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm15
 331:	00 00 00 
 334:	c4 62 5d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm8
 33a:	c4 62 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm9
 341:	c4 62 5d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm10
 348:	c4 62 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm11
 34f:	c4 62 5d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm12
 356:	00 00 00 
 359:	c4 62 5d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm13
 360:	00 00 00 
 363:	c4 62 5d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm14
 36a:	00 00 00 
 36d:	c4 62 5d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm15
 374:	00 00 00 
 377:	c4 62 55 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm8
 37d:	c4 62 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm9
 384:	c4 62 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm10
 38b:	c4 62 55 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm11
 392:	c4 62 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm12
 399:	00 00 00 
 39c:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm13
 3a3:	00 00 00 
 3a6:	c4 62 55 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm14
 3ad:	00 00 00 
 3b0:	c4 62 55 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm15
 3b7:	00 00 00 
 3ba:	c4 42 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm8
 3c1:	c4 62 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm9
 3c8:	c4 62 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm10
 3cf:	c4 62 4d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm11
 3d6:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 3dd:	00 00 00 
 3e0:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 3e7:	00 00 00 
 3ea:	c4 62 4d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm14
 3f1:	00 00 00 
 3f4:	c4 62 4d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm15
 3fb:	00 00 00 
 3fe:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 404:	c4 42 45 b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm9
 40b:	c4 42 45 b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm10
 412:	c4 42 45 b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm11
 419:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 420:	00 00 00 
 423:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 42a:	00 00 00 
 42d:	c4 42 45 b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm14
 434:	00 00 00 
 437:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 43e:	00 00 00 
 441:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 446:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 44c:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 452:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 458:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 45f:	00 00 
 461:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 468:	00 00 
 46a:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 471:	00 00 
 473:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 47a:	00 00 
 47c:	48 83 c2 40          	add    $0x40,%rdx
 480:	48 39 fa             	cmp    %rdi,%rdx
 483:	0f 8c 87 fd ff ff    	jl     210 <_Z5benchv+0xd0>
 489:	e9 32 fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 48e:	0f 31                	rdtsc  
 490:	48 c1 e2 20          	shl    $0x20,%rdx
 494:	48 09 c2             	or     %rax,%rdx
 497:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49d <_Z5benchv+0x35d>
 49d:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4a2:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4aa <_Z5benchv+0x36a>
 4a9:	00 
 4aa:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4b2 <_Z5benchv+0x372>
 4b1:	00 
 4b2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4b9 <_Z5benchv+0x379>
 4b9:	01 c0                	add    %eax,%eax
 4bb:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4c1:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4c5:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4c9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4cd:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 4d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4d5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4d9:	5b                   	pop    %rbx
 4da:	41 5c                	pop    %r12
 4dc:	41 5d                	pop    %r13
 4de:	41 5e                	pop    %r14
 4e0:	41 5f                	pop    %r15
 4e2:	c5 f8 77             	vzeroupper 
 4e5:	c3                   	retq   
 4e6:	90                   	nop
 4e7:	90                   	nop
 4e8:	90                   	nop
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop

00000000000004f0 <_Z6enablev>:
 4f0:	31 c0                	xor    %eax,%eax
 4f2:	c3                   	retq   
 4f3:	90                   	nop
 4f4:	90                   	nop
 4f5:	90                   	nop
 4f6:	90                   	nop
 4f7:	90                   	nop
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z9n_reg_maxv>:
 500:	b8 47 00 00 00       	mov    $0x47,%eax
 505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
