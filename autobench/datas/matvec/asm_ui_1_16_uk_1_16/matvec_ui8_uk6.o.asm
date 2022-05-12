
matvec_ui8_uk6.o:     file format elf64-x86-64


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
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 23          	shr    $0x23,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 04             	shl    $0x4,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	0f 31                	rdtsc  
 149:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	45 85 c0             	test   %r8d,%r8d
 179:	0f 8e c6 02 00 00    	jle    445 <_Z5benchv+0x305>
 17f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 186 <_Z5benchv+0x46>
 186:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x54>
 194:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19b <_Z5benchv+0x5b>
 19b:	45 31 db             	xor    %r11d,%r11d
 19e:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1a5:	00 
 1a6:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1ad:	00 
 1ae:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1b2:	eb 1c                	jmp    1d0 <_Z5benchv+0x90>
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
 1c0:	49 83 c3 06          	add    $0x6,%r11
 1c4:	4d 01 cc             	add    %r9,%r12
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 75 02 00 00    	jae    445 <_Z5benchv+0x305>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1e2:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1e9:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1f0:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f7:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 1fe:	31 d2                	xor    %edx,%edx
 200:	48 83 c8 04          	or     $0x4,%rax
 204:	c4 c2 7d 18 14 02    	vbroadcastss (%r10,%rax,1),%ymm2
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 216:	c4 41 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm8
 21d:	c4 41 7c 10 4c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm9
 224:	c4 41 7c 10 54 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm10
 22b:	c4 41 7c 10 9c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm11
 232:	00 00 00 
 235:	c4 41 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm12
 23c:	00 00 00 
 23f:	c4 41 7c 10 ac 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm13
 246:	00 00 00 
 249:	c4 41 7c 10 b4 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm14
 250:	00 00 00 
 253:	c4 e2 75 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm7
 259:	c4 62 75 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm8
 260:	c4 62 75 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm1,%ymm9
 267:	c4 62 75 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm1,%ymm10
 26e:	c4 62 75 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm1,%ymm11
 275:	00 00 00 
 278:	c4 62 75 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm1,%ymm12
 27f:	00 00 00 
 282:	c4 62 75 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm1,%ymm13
 289:	00 00 00 
 28c:	c4 62 75 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm1,%ymm14
 293:	00 00 00 
 296:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
 29a:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 29e:	4c 01 f0             	add    %r14,%rax
 2a1:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2a5:	c4 e2 6d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm7
 2ab:	c4 62 6d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm8
 2b2:	c4 62 6d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm9
 2b9:	c4 62 6d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm10
 2c0:	c4 62 6d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm11
 2c7:	00 00 00 
 2ca:	c4 62 6d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm2,%ymm12
 2d1:	00 00 00 
 2d4:	c4 62 6d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm2,%ymm13
 2db:	00 00 00 
 2de:	c4 62 6d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm2,%ymm14
 2e5:	00 00 00 
 2e8:	4e 8d 3c 33          	lea    (%rbx,%r14,1),%r15
 2ec:	c4 e2 65 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm7
 2f2:	c4 62 65 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm8
 2f9:	c4 62 65 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm9
 300:	c4 62 65 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm10
 307:	c4 62 65 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm11
 30e:	00 00 00 
 311:	c4 62 65 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm3,%ymm12
 318:	00 00 00 
 31b:	c4 62 65 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm3,%ymm13
 322:	00 00 00 
 325:	c4 62 65 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm3,%ymm14
 32c:	00 00 00 
 32f:	c4 e2 5d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm4,%ymm7
 335:	c4 62 5d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm4,%ymm8
 33c:	c4 62 5d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm4,%ymm9
 343:	c4 62 5d b8 54 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm4,%ymm10
 34a:	c4 62 5d b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm4,%ymm11
 351:	00 00 00 
 354:	c4 62 5d b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm4,%ymm12
 35b:	00 00 00 
 35e:	c4 62 5d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm4,%ymm13
 365:	00 00 00 
 368:	c4 62 5d b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm4,%ymm14
 36f:	00 00 00 
 372:	c4 e2 55 b8 3c f8    	vfmadd231ps (%rax,%rdi,8),%ymm5,%ymm7
 378:	c4 62 55 b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm5,%ymm8
 37f:	c4 62 55 b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm5,%ymm9
 386:	c4 62 55 b8 54 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm5,%ymm10
 38d:	c4 62 55 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm5,%ymm11
 394:	00 00 00 
 397:	c4 62 55 b8 a4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm5,%ymm12
 39e:	00 00 00 
 3a1:	c4 62 55 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm5,%ymm13
 3a8:	00 00 00 
 3ab:	c4 62 55 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm5,%ymm14
 3b2:	00 00 00 
 3b5:	c4 c2 4d b8 3c bf    	vfmadd231ps (%r15,%rdi,4),%ymm6,%ymm7
 3bb:	c4 62 4d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm8
 3c2:	c4 62 4d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm9
 3c9:	c4 62 4d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm10
 3d0:	c4 62 4d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm11
 3d7:	00 00 00 
 3da:	c4 62 4d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm12
 3e1:	00 00 00 
 3e4:	c4 62 4d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm6,%ymm13
 3eb:	00 00 00 
 3ee:	c4 62 4d b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm6,%ymm14
 3f5:	00 00 00 
 3f8:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 3fd:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
 403:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 409:	c5 7c 11 54 96 60    	vmovups %ymm10,0x60(%rsi,%rdx,4)
 40f:	c5 7c 11 9c 96 80 00 	vmovups %ymm11,0x80(%rsi,%rdx,4)
 416:	00 00 
 418:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
 41f:	00 00 
 421:	c5 7c 11 ac 96 c0 00 	vmovups %ymm13,0xc0(%rsi,%rdx,4)
 428:	00 00 
 42a:	c5 7c 11 b4 96 e0 00 	vmovups %ymm14,0xe0(%rsi,%rdx,4)
 431:	00 00 
 433:	48 83 c2 40          	add    $0x40,%rdx
 437:	48 39 fa             	cmp    %rdi,%rdx
 43a:	0f 8c d0 fd ff ff    	jl     210 <_Z5benchv+0xd0>
 440:	e9 7b fd ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 445:	0f 31                	rdtsc  
 447:	48 c1 e2 20          	shl    $0x20,%rdx
 44b:	48 09 c2             	or     %rax,%rdx
 44e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 454 <_Z5benchv+0x314>
 454:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 459:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 461 <_Z5benchv+0x321>
 460:	00 
 461:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 469 <_Z5benchv+0x329>
 468:	00 
 469:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 470 <_Z5benchv+0x330>
 470:	01 c0                	add    %eax,%eax
 472:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 478:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 47c:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 480:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 484:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 488:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 48c:	5b                   	pop    %rbx
 48d:	41 5c                	pop    %r12
 48f:	41 5e                	pop    %r14
 491:	41 5f                	pop    %r15
 493:	c5 f8 77             	vzeroupper 
 496:	c3                   	retq   
 497:	90                   	nop
 498:	90                   	nop
 499:	90                   	nop
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
 4b0:	b8 3e 00 00 00       	mov    $0x3e,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
