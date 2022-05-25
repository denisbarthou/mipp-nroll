
matvec_ui17_uk9.o:     file format elf64-x86-64


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
  45:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 f9 24          	sar    $0x24,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 03             	shl    $0x3,%ecx
  5c:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
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
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
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
 16a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 171:	0f 31                	rdtsc  
 173:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 17a <_Z5benchv+0x1a>
 17a:	48 c1 e2 20          	shl    $0x20,%rdx
 17e:	48 09 c2             	or     %rax,%rdx
 181:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 186:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18e <_Z5benchv+0x2e>
 18d:	00 
 18e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 196 <_Z5benchv+0x36>
 195:	00 
 196:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 19c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a0:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
 1a6:	45 85 c0             	test   %r8d,%r8d
 1a9:	0f 8e fc 09 00 00    	jle    bab <_Z5benchv+0xa4b>
 1af:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x64>
 1c4:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1cb <_Z5benchv+0x6b>
 1cb:	45 31 db             	xor    %r11d,%r11d
 1ce:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1d5:	00 
 1d6:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1da:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	4c 03 64 24 78       	add    0x78(%rsp),%r12
 1f5:	49 83 c3 09          	add    $0x9,%r11
 1f9:	4d 39 c3             	cmp    %r8,%r11
 1fc:	0f 83 a9 09 00 00    	jae    bab <_Z5benchv+0xa4b>
 202:	85 f6                	test   %esi,%esi
 204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
 206:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 20d:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 214:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 21a:	31 d2                	xor    %edx,%edx
 21c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 223:	00 00 
 225:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 22c:	00 00 
 22e:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 235:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 23c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 243:	00 00 
 245:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 24c:	00 00 
 24e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 255:	00 00 
 257:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 25e:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 265:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 26c:	00 00 
 26e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 275:	00 00 
 277:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 27e:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 285:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 28c:	00 00 
 28e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 295:	00 00 
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
 2a7:	01 00 00 
 2aa:	c4 41 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm14
 2b1:	00 00 00 
 2b4:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 2bb:	00 00 00 
 2be:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
 2c5:	01 00 00 
 2c8:	c4 41 7c 10 9c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm11
 2cf:	01 00 00 
 2d2:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 2d9:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 2e0:	01 00 00 
 2e3:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 2e7:	c4 41 7c 10 7c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm15
 2ee:	c4 c1 7c 10 b4 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm6
 2f5:	01 00 00 
 2f8:	c4 c1 7c 10 ac 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm5
 2ff:	01 00 00 
 302:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 308:	c4 41 7c 10 6c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm13
 30f:	c4 41 7c 10 a4 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm12
 316:	00 00 00 
 319:	c4 c1 7c 10 94 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm2
 320:	00 00 00 
 323:	c4 c1 7c 10 a4 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm4
 32a:	01 00 00 
 32d:	c4 41 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm9
 334:	01 00 00 
 337:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 33b:	4c 01 f5             	add    %r14,%rbp
 33e:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 343:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 347:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 34b:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 34f:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 354:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 35a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 361:	00 00 
 363:	c4 62 7d a8 b4 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm0,%ymm14
 36a:	00 00 00 
 36d:	c4 62 7d a8 84 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm0,%ymm8
 374:	01 00 00 
 377:	c4 e2 7d a8 8c 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm0,%ymm1
 37e:	00 00 00 
 381:	c4 62 7d a8 9c 97 e0 	vfmadd213ps 0x1e0(%rdi,%rdx,4),%ymm0,%ymm11
 388:	01 00 00 
 38b:	c4 62 7d a8 54 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm0,%ymm10
 392:	c4 e2 7d a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm0,%ymm3
 399:	01 00 00 
 39c:	c4 62 7d a8 7c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm0,%ymm15
 3a3:	c4 e2 7d a8 ac 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm0,%ymm5
 3aa:	01 00 00 
 3ad:	c4 e2 7d a8 b4 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm0,%ymm6
 3b4:	01 00 00 
 3b7:	c4 62 7d a8 8c 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm0,%ymm9
 3be:	01 00 00 
 3c1:	c4 e2 7d a8 3c 97    	vfmadd213ps (%rdi,%rdx,4),%ymm0,%ymm7
 3c7:	c4 62 7d a8 6c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm0,%ymm13
 3ce:	c4 62 7d a8 a4 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm0,%ymm12
 3d5:	00 00 00 
 3d8:	c4 e2 7d a8 94 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm0,%ymm2
 3df:	00 00 00 
 3e2:	c4 e2 7d a8 a4 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm0,%ymm4
 3e9:	01 00 00 
 3ec:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 3f2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 3f6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 3fc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 402:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 407:	c4 41 7c 10 9c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm11
 40e:	02 00 00 
 411:	c4 e2 7d a8 8c 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm0,%ymm1
 418:	01 00 00 
 41b:	c4 62 7d a8 9c 97 00 	vfmadd213ps 0x200(%rdi,%rdx,4),%ymm0,%ymm11
 422:	02 00 00 
 425:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 42c:	00 00 
 42e:	c4 42 7d b8 54 b1 40 	vfmadd231ps 0x40(%r9,%rsi,4),%ymm0,%ymm10
 435:	c4 c2 7d b8 9c b1 20 	vfmadd231ps 0x120(%r9,%rsi,4),%ymm0,%ymm3
 43c:	01 00 00 
 43f:	c4 c2 7d b8 b4 b1 00 	vfmadd231ps 0x100(%r9,%rsi,4),%ymm0,%ymm6
 446:	01 00 00 
 449:	c4 42 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%r9,%rsi,4),%ymm0,%ymm12
 450:	00 00 00 
 453:	c4 c2 7d b8 3c b1    	vfmadd231ps (%r9,%rsi,4),%ymm0,%ymm7
 459:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 45e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 464:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 468:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 46c:	c4 c2 7d b8 a4 b1 60 	vfmadd231ps 0x160(%r9,%rsi,4),%ymm0,%ymm4
 473:	01 00 00 
 476:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 47c:	c4 42 7d b8 84 b1 e0 	vfmadd231ps 0x1e0(%r9,%rsi,4),%ymm0,%ymm8
 483:	01 00 00 
 486:	c4 c2 7d b8 54 b1 20 	vfmadd231ps 0x20(%r9,%rsi,4),%ymm0,%ymm2
 48d:	c4 42 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%r9,%rsi,4),%ymm0,%ymm15
 494:	00 00 00 
 497:	c4 42 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%r9,%rsi,4),%ymm0,%ymm14
 49e:	00 00 00 
 4a1:	c4 c2 7d b8 8c b1 40 	vfmadd231ps 0x140(%r9,%rsi,4),%ymm0,%ymm1
 4a8:	01 00 00 
 4ab:	c4 42 7d b8 9c b1 00 	vfmadd231ps 0x200(%r9,%rsi,4),%ymm0,%ymm11
 4b2:	02 00 00 
 4b5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 4bb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 4c0:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 4c4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 4ca:	c4 42 7d b8 54 b1 60 	vfmadd231ps 0x60(%r9,%rsi,4),%ymm0,%ymm10
 4d1:	c4 c2 7d b8 9c b1 80 	vfmadd231ps 0x180(%r9,%rsi,4),%ymm0,%ymm3
 4d8:	01 00 00 
 4db:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 4df:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 4e5:	c4 c2 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%r9,%rsi,4),%ymm0,%ymm6
 4ec:	01 00 00 
 4ef:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 4f3:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 4f9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 4ff:	c4 c2 7d b8 bc b1 80 	vfmadd231ps 0x80(%r9,%rsi,4),%ymm0,%ymm7
 506:	00 00 00 
 509:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 50d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 513:	c4 c2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,4),%ymm0,%ymm1
 51a:	01 00 00 
 51d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 524:	00 00 
 526:	c4 42 7d b8 0c f1    	vfmadd231ps (%r9,%rsi,8),%ymm0,%ymm9
 52c:	c4 42 7d b8 54 f1 60 	vfmadd231ps 0x60(%r9,%rsi,8),%ymm0,%ymm10
 533:	c4 c2 7d b8 a4 f1 60 	vfmadd231ps 0x160(%r9,%rsi,8),%ymm0,%ymm4
 53a:	01 00 00 
 53d:	c4 c2 7d b8 9c f1 80 	vfmadd231ps 0x180(%r9,%rsi,8),%ymm0,%ymm3
 544:	01 00 00 
 547:	c4 c2 7d b8 54 f1 20 	vfmadd231ps 0x20(%r9,%rsi,8),%ymm0,%ymm2
 54e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 554:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 55a:	c4 c2 7d b8 bc f1 80 	vfmadd231ps 0x80(%r9,%rsi,8),%ymm0,%ymm7
 561:	00 00 00 
 564:	c4 c2 7d b8 ac f1 00 	vfmadd231ps 0x100(%r9,%rsi,8),%ymm0,%ymm5
 56b:	01 00 00 
 56e:	c4 42 7d b8 84 f1 a0 	vfmadd231ps 0xa0(%r9,%rsi,8),%ymm0,%ymm8
 575:	00 00 00 
 578:	c4 42 7d b8 bc f1 c0 	vfmadd231ps 0xc0(%r9,%rsi,8),%ymm0,%ymm15
 57f:	00 00 00 
 582:	c4 42 7d b8 b4 f1 e0 	vfmadd231ps 0xe0(%r9,%rsi,8),%ymm0,%ymm14
 589:	00 00 00 
 58c:	c4 42 7d b8 ac f1 20 	vfmadd231ps 0x120(%r9,%rsi,8),%ymm0,%ymm13
 593:	01 00 00 
 596:	c4 42 7d b8 a4 f1 40 	vfmadd231ps 0x140(%r9,%rsi,8),%ymm0,%ymm12
 59d:	01 00 00 
 5a0:	c4 42 7d b8 9c f1 00 	vfmadd231ps 0x200(%r9,%rsi,8),%ymm0,%ymm11
 5a7:	02 00 00 
 5aa:	c4 c2 7d b8 8c f1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,8),%ymm0,%ymm1
 5b1:	01 00 00 
 5b4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 5ba:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 5c0:	c4 c2 7d b8 74 f1 40 	vfmadd231ps 0x40(%r9,%rsi,8),%ymm0,%ymm6
 5c7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 5cd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 5d2:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 5d6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 5dc:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 5e0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 5e6:	c4 c2 7d b8 a4 f1 c0 	vfmadd231ps 0x1c0(%r9,%rsi,8),%ymm0,%ymm4
 5ed:	01 00 00 
 5f0:	c4 c2 7d b8 9c f1 e0 	vfmadd231ps 0x1e0(%r9,%rsi,8),%ymm0,%ymm3
 5f7:	01 00 00 
 5fa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 601:	00 00 
 603:	c4 e2 7d b8 54 b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm0,%ymm2
 60a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 610:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 616:	c4 e2 7d b8 74 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm0,%ymm6
 61d:	c4 62 7d b8 84 b5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,4),%ymm0,%ymm8
 624:	00 00 00 
 627:	c4 62 7d b8 bc b5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,4),%ymm0,%ymm15
 62e:	00 00 00 
 631:	c4 62 7d b8 b4 b5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,4),%ymm0,%ymm14
 638:	00 00 00 
 63b:	c4 62 7d b8 ac b5 20 	vfmadd231ps 0x120(%rbp,%rsi,4),%ymm0,%ymm13
 642:	01 00 00 
 645:	c4 62 7d b8 a4 b5 40 	vfmadd231ps 0x140(%rbp,%rsi,4),%ymm0,%ymm12
 64c:	01 00 00 
 64f:	c4 62 7d b8 8c b5 60 	vfmadd231ps 0x160(%rbp,%rsi,4),%ymm0,%ymm9
 656:	01 00 00 
 659:	c4 62 7d b8 94 b5 80 	vfmadd231ps 0x180(%rbp,%rsi,4),%ymm0,%ymm10
 660:	01 00 00 
 663:	c4 62 7d b8 9c b5 00 	vfmadd231ps 0x200(%rbp,%rsi,4),%ymm0,%ymm11
 66a:	02 00 00 
 66d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 671:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 677:	c4 e2 7d b8 4c b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm0,%ymm1
 67e:	c4 e2 7d b8 9c b5 e0 	vfmadd231ps 0x1e0(%rbp,%rsi,4),%ymm0,%ymm3
 685:	01 00 00 
 688:	c4 e2 7d b8 bc b5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,4),%ymm0,%ymm7
 68f:	01 00 00 
 692:	c4 e2 7d b8 a4 b5 c0 	vfmadd231ps 0x1c0(%rbp,%rsi,4),%ymm0,%ymm4
 699:	01 00 00 
 69c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 6a0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 6a5:	c4 e2 7d b8 54 b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm0,%ymm2
 6ac:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 6b2:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 6b6:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 6ba:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 6c0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 6c5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 6cb:	c4 e2 7d b8 94 b5 80 	vfmadd231ps 0x80(%rbp,%rsi,4),%ymm0,%ymm2
 6d2:	00 00 00 
 6d5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 6da:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 6e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 6e6:	c4 e2 7d b8 94 b5 00 	vfmadd231ps 0x100(%rbp,%rsi,4),%ymm0,%ymm2
 6ed:	01 00 00 
 6f0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6f7:	00 00 
 6f9:	c4 e2 7d b8 4c f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm0,%ymm1
 700:	c4 e2 7d b8 6c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm0,%ymm5
 707:	c4 e2 7d b8 64 f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm0,%ymm4
 70e:	c4 e2 7d b8 b4 f5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,8),%ymm0,%ymm6
 715:	00 00 00 
 718:	c4 62 7d b8 bc f5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,8),%ymm0,%ymm15
 71f:	00 00 00 
 722:	c4 62 7d b8 b4 f5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,8),%ymm0,%ymm14
 729:	00 00 00 
 72c:	c4 62 7d b8 ac f5 20 	vfmadd231ps 0x120(%rbp,%rsi,8),%ymm0,%ymm13
 733:	01 00 00 
 736:	c4 62 7d b8 a4 f5 40 	vfmadd231ps 0x140(%rbp,%rsi,8),%ymm0,%ymm12
 73d:	01 00 00 
 740:	c4 62 7d b8 8c f5 60 	vfmadd231ps 0x160(%rbp,%rsi,8),%ymm0,%ymm9
 747:	01 00 00 
 74a:	c4 62 7d b8 94 f5 80 	vfmadd231ps 0x180(%rbp,%rsi,8),%ymm0,%ymm10
 751:	01 00 00 
 754:	c4 e2 7d b8 bc f5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,8),%ymm0,%ymm7
 75b:	01 00 00 
 75e:	c4 62 7d b8 84 f5 c0 	vfmadd231ps 0x1c0(%rbp,%rsi,8),%ymm0,%ymm8
 765:	01 00 00 
 768:	c4 62 7d b8 9c f5 00 	vfmadd231ps 0x200(%rbp,%rsi,8),%ymm0,%ymm11
 76f:	02 00 00 
 772:	c4 e2 7d b8 94 f5 00 	vfmadd231ps 0x100(%rbp,%rsi,8),%ymm0,%ymm2
 779:	01 00 00 
 77c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 782:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 788:	c4 e2 7d b8 4c f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm0,%ymm1
 78f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 793:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 799:	c4 e2 7d b8 ac f5 80 	vfmadd231ps 0x80(%rbp,%rsi,8),%ymm0,%ymm5
 7a0:	00 00 00 
 7a3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 7a9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 7af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 7bb:	c4 e2 7d b8 8c f5 e0 	vfmadd231ps 0x1e0(%rbp,%rsi,8),%ymm0,%ymm1
 7c2:	01 00 00 
 7c5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7cc:	00 00 
 7ce:	c4 e2 7d b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm0,%ymm3
 7d5:	c4 e2 7d b8 64 f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm0,%ymm4
 7dc:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
 7e2:	c4 e2 7d b8 ac f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm0,%ymm5
 7e9:	00 00 00 
 7ec:	c4 e2 7d b8 b4 f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm0,%ymm6
 7f3:	00 00 00 
 7f6:	c4 62 7d b8 bc f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm0,%ymm15
 7fd:	00 00 00 
 800:	c4 62 7d b8 b4 f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm0,%ymm14
 807:	00 00 00 
 80a:	c4 62 7d b8 ac f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm0,%ymm13
 811:	01 00 00 
 814:	c4 62 7d b8 a4 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm0,%ymm12
 81b:	01 00 00 
 81e:	c4 62 7d b8 8c f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm0,%ymm9
 825:	01 00 00 
 828:	c4 62 7d b8 94 f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm0,%ymm10
 82f:	01 00 00 
 832:	c4 e2 7d b8 bc f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm0,%ymm7
 839:	01 00 00 
 83c:	c4 62 7d b8 84 f3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,8),%ymm0,%ymm8
 843:	01 00 00 
 846:	c4 62 7d b8 9c f3 00 	vfmadd231ps 0x200(%rbx,%rsi,8),%ymm0,%ymm11
 84d:	02 00 00 
 850:	c4 e2 7d b8 8c f3 e0 	vfmadd231ps 0x1e0(%rbx,%rsi,8),%ymm0,%ymm1
 857:	01 00 00 
 85a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 860:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 866:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 86b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 871:	c4 e2 7d b8 5c f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm0,%ymm3
 878:	c4 e2 7d b8 a4 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm0,%ymm4
 87f:	01 00 00 
 882:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 889:	00 00 
 88b:	c4 e2 7d b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm0,%ymm2
 891:	c4 e2 7d b8 ac f1 80 	vfmadd231ps 0x80(%rcx,%rsi,8),%ymm0,%ymm5
 898:	00 00 00 
 89b:	c4 e2 7d b8 8c f1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,8),%ymm0,%ymm1
 8a2:	01 00 00 
 8a5:	c4 e2 7d b8 b4 f1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,8),%ymm0,%ymm6
 8ac:	00 00 00 
 8af:	c4 62 7d b8 bc f1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,8),%ymm0,%ymm15
 8b6:	00 00 00 
 8b9:	c4 62 7d b8 b4 f1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,8),%ymm0,%ymm14
 8c0:	00 00 00 
 8c3:	c4 62 7d b8 ac f1 20 	vfmadd231ps 0x120(%rcx,%rsi,8),%ymm0,%ymm13
 8ca:	01 00 00 
 8cd:	c4 62 7d b8 a4 f1 40 	vfmadd231ps 0x140(%rcx,%rsi,8),%ymm0,%ymm12
 8d4:	01 00 00 
 8d7:	c4 62 7d b8 8c f1 60 	vfmadd231ps 0x160(%rcx,%rsi,8),%ymm0,%ymm9
 8de:	01 00 00 
 8e1:	c4 62 7d b8 94 f1 80 	vfmadd231ps 0x180(%rcx,%rsi,8),%ymm0,%ymm10
 8e8:	01 00 00 
 8eb:	c4 e2 7d b8 bc f1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,8),%ymm0,%ymm7
 8f2:	01 00 00 
 8f5:	c4 62 7d b8 84 f1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,8),%ymm0,%ymm8
 8fc:	01 00 00 
 8ff:	c4 62 7d b8 9c f1 00 	vfmadd231ps 0x200(%rcx,%rsi,8),%ymm0,%ymm11
 906:	02 00 00 
 909:	c4 e2 7d b8 5c f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm0,%ymm3
 910:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 916:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 91c:	c4 e2 7d b8 54 f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm0,%ymm2
 923:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 929:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 92d:	c4 e2 7d b8 ac f1 00 	vfmadd231ps 0x100(%rcx,%rsi,8),%ymm0,%ymm5
 934:	01 00 00 
 937:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 93d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 943:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 949:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 94e:	c4 e2 7d b8 5c f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm0,%ymm3
 955:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 95c:	00 00 
 95e:	c4 e2 7d b8 54 f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm0,%ymm2
 965:	c4 c2 7d b8 4c b5 00 	vfmadd231ps 0x0(%r13,%rsi,4),%ymm0,%ymm1
 96c:	c4 e2 7d b8 b4 f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm0,%ymm6
 973:	00 00 00 
 976:	c4 62 7d b8 bc f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm0,%ymm15
 97d:	00 00 00 
 980:	c4 62 7d b8 b4 f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm0,%ymm14
 987:	00 00 00 
 98a:	c4 62 7d b8 ac f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm0,%ymm13
 991:	01 00 00 
 994:	c4 62 7d b8 a4 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm0,%ymm12
 99b:	01 00 00 
 99e:	c4 62 7d b8 8c f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm0,%ymm9
 9a5:	01 00 00 
 9a8:	c4 62 7d b8 94 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm0,%ymm10
 9af:	01 00 00 
 9b2:	c4 e2 7d b8 bc f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm0,%ymm7
 9b9:	01 00 00 
 9bc:	c4 62 7d b8 84 f0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,8),%ymm0,%ymm8
 9c3:	01 00 00 
 9c6:	c4 62 7d b8 9c f0 00 	vfmadd231ps 0x200(%rax,%rsi,8),%ymm0,%ymm11
 9cd:	02 00 00 
 9d0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9d6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 9dc:	c4 e2 7d b8 94 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm0,%ymm2
 9e3:	00 00 00 
 9e6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 9eb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 9f1:	c4 e2 7d b8 5c f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm0,%ymm3
 9f8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 9fe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 a03:	c4 e2 7d b8 64 f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm0,%ymm4
 a0a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 a10:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 a16:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 a1a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 a20:	c4 e2 7d b8 ac f0 e0 	vfmadd231ps 0x1e0(%rax,%rsi,8),%ymm0,%ymm5
 a27:	01 00 00 
 a2a:	c4 e2 7d b8 94 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm0,%ymm2
 a31:	01 00 00 
 a34:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a3b:	00 00 
 a3d:	c4 c2 7d b8 0c b7    	vfmadd231ps (%r15,%rsi,4),%ymm0,%ymm1
 a43:	c4 c2 7d b8 5c f5 40 	vfmadd231ps 0x40(%r13,%rsi,8),%ymm0,%ymm3
 a4a:	c4 c2 7d b8 74 f5 20 	vfmadd231ps 0x20(%r13,%rsi,8),%ymm0,%ymm6
 a51:	c4 c2 7d b8 64 f5 60 	vfmadd231ps 0x60(%r13,%rsi,8),%ymm0,%ymm4
 a58:	c4 42 7d b8 bc f5 c0 	vfmadd231ps 0xc0(%r13,%rsi,8),%ymm0,%ymm15
 a5f:	00 00 00 
 a62:	c4 42 7d b8 b4 f5 e0 	vfmadd231ps 0xe0(%r13,%rsi,8),%ymm0,%ymm14
 a69:	00 00 00 
 a6c:	c4 42 7d b8 ac f5 20 	vfmadd231ps 0x120(%r13,%rsi,8),%ymm0,%ymm13
 a73:	01 00 00 
 a76:	c4 42 7d b8 a4 f5 40 	vfmadd231ps 0x140(%r13,%rsi,8),%ymm0,%ymm12
 a7d:	01 00 00 
 a80:	c4 42 7d b8 8c f5 60 	vfmadd231ps 0x160(%r13,%rsi,8),%ymm0,%ymm9
 a87:	01 00 00 
 a8a:	c4 42 7d b8 94 f5 80 	vfmadd231ps 0x180(%r13,%rsi,8),%ymm0,%ymm10
 a91:	01 00 00 
 a94:	c4 c2 7d b8 bc f5 a0 	vfmadd231ps 0x1a0(%r13,%rsi,8),%ymm0,%ymm7
 a9b:	01 00 00 
 a9e:	c4 42 7d b8 84 f5 c0 	vfmadd231ps 0x1c0(%r13,%rsi,8),%ymm0,%ymm8
 aa5:	01 00 00 
 aa8:	c4 42 7d b8 9c f5 00 	vfmadd231ps 0x200(%r13,%rsi,8),%ymm0,%ymm11
 aaf:	02 00 00 
 ab2:	c4 c2 7d b8 94 f5 00 	vfmadd231ps 0x100(%r13,%rsi,8),%ymm0,%ymm2
 ab9:	01 00 00 
 abc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 ac2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 ac8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 ace:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 ad4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 ada:	c4 c2 7d b8 ac f5 80 	vfmadd231ps 0x80(%r13,%rsi,8),%ymm0,%ymm5
 ae1:	00 00 00 
 ae4:	c4 c2 7d b8 9c f5 a0 	vfmadd231ps 0xa0(%r13,%rsi,8),%ymm0,%ymm3
 aeb:	00 00 00 
 aee:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 af4:	c4 c2 7d b8 8c f5 e0 	vfmadd231ps 0x1e0(%r13,%rsi,8),%ymm0,%ymm1
 afb:	01 00 00 
 afe:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 b04:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
 b09:	c5 fc 11 74 97 20    	vmovups %ymm6,0x20(%rdi,%rdx,4)
 b0f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 b15:	c5 fc 11 74 97 40    	vmovups %ymm6,0x40(%rdi,%rdx,4)
 b1b:	c5 fc 11 64 97 60    	vmovups %ymm4,0x60(%rdi,%rdx,4)
 b21:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 b28:	00 00 
 b2a:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
 b31:	00 00 
 b33:	c5 7c 11 bc 97 c0 00 	vmovups %ymm15,0xc0(%rdi,%rdx,4)
 b3a:	00 00 
 b3c:	c5 7c 11 b4 97 e0 00 	vmovups %ymm14,0xe0(%rdi,%rdx,4)
 b43:	00 00 
 b45:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 b4c:	00 00 
 b4e:	c5 7c 11 ac 97 20 01 	vmovups %ymm13,0x120(%rdi,%rdx,4)
 b55:	00 00 
 b57:	c5 7c 11 a4 97 40 01 	vmovups %ymm12,0x140(%rdi,%rdx,4)
 b5e:	00 00 
 b60:	c5 7c 11 8c 97 60 01 	vmovups %ymm9,0x160(%rdi,%rdx,4)
 b67:	00 00 
 b69:	c5 7c 11 94 97 80 01 	vmovups %ymm10,0x180(%rdi,%rdx,4)
 b70:	00 00 
 b72:	c5 fc 11 bc 97 a0 01 	vmovups %ymm7,0x1a0(%rdi,%rdx,4)
 b79:	00 00 
 b7b:	c5 7c 11 84 97 c0 01 	vmovups %ymm8,0x1c0(%rdi,%rdx,4)
 b82:	00 00 
 b84:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
 b8b:	00 00 
 b8d:	c5 7c 11 9c 97 00 02 	vmovups %ymm11,0x200(%rdi,%rdx,4)
 b94:	00 00 
 b96:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 b9d:	48 39 f2             	cmp    %rsi,%rdx
 ba0:	0f 8c fa f6 ff ff    	jl     2a0 <_Z5benchv+0x140>
 ba6:	e9 45 f6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 bab:	0f 31                	rdtsc  
 bad:	48 c1 e2 20          	shl    $0x20,%rdx
 bb1:	48 09 c2             	or     %rax,%rdx
 bb4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bba <_Z5benchv+0xa5a>
 bba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bbf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc7 <_Z5benchv+0xa67>
 bc6:	00 
 bc7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bcf <_Z5benchv+0xa6f>
 bce:	00 
 bcf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bd6 <_Z5benchv+0xa76>
 bd6:	01 c0                	add    %eax,%eax
 bd8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bde:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 be2:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
 be8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 bec:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 bf0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bf4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bf8:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 bff:	5b                   	pop    %rbx
 c00:	41 5c                	pop    %r12
 c02:	41 5d                	pop    %r13
 c04:	41 5e                	pop    %r14
 c06:	41 5f                	pop    %r15
 c08:	5d                   	pop    %rbp
 c09:	c5 f8 77             	vzeroupper 
 c0c:	c3                   	retq   
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c17 <_Z6enablev+0x7>
 c17:	b8 88 00 00 00       	mov    $0x88,%eax
 c1c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 c21:	0f 45 c8             	cmovne %eax,%ecx
 c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c2a <_Z6enablev+0x1a>
 c2a:	0f 9e c1             	setle  %cl
 c2d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # c34 <_Z6enablev+0x24>
 c34:	0f 9f c0             	setg   %al
 c37:	20 c8                	and    %cl,%al
 c39:	c3                   	retq   
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 b3 00 00 00       	mov    $0xb3,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
