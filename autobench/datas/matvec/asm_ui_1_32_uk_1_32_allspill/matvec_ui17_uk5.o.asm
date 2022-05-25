
matvec_ui17_uk5.o:     file format elf64-x86-64


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
  45:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 f9 24          	sar    $0x24,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 03             	shl    $0x3,%ecx
  5c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 19f:	45 85 c0             	test   %r8d,%r8d
 1a2:	0f 8e 77 06 00 00    	jle    81f <_Z5benchv+0x6bf>
 1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b6 <_Z5benchv+0x56>
 1b6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bd <_Z5benchv+0x5d>
 1bd:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1ce:	00 
 1cf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1d3:	eb 1b                	jmp    1f0 <_Z5benchv+0x90>
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
 1e0:	49 83 c3 05          	add    $0x5,%r11
 1e4:	4c 01 c9             	add    %r9,%rcx
 1e7:	4d 39 c3             	cmp    %r8,%r11
 1ea:	0f 83 2f 06 00 00    	jae    81f <_Z5benchv+0x6bf>
 1f0:	85 f6                	test   %esi,%esi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	31 d2                	xor    %edx,%edx
 20a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 211:	00 00 
 213:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 21a:	00 00 
 21c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 223:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 22a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 231:	00 00 
 233:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 23a:	00 00 
 23c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 242:	90                   	nop
 243:	90                   	nop
 244:	90                   	nop
 245:	90                   	nop
 246:	90                   	nop
 247:	90                   	nop
 248:	90                   	nop
 249:	90                   	nop
 24a:	90                   	nop
 24b:	90                   	nop
 24c:	90                   	nop
 24d:	90                   	nop
 24e:	90                   	nop
 24f:	90                   	nop
 250:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
 257:	00 00 
 259:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
 260:	00 00 
 262:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 269:	00 00 
 26b:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 26f:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
 276:	00 00 
 278:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
 27f:	00 00 
 281:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
 288:	00 00 
 28a:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
 28f:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
 295:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 29b:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 2a1:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
 2a8:	00 00 
 2aa:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 2b1:	00 00 
 2b3:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
 2ba:	00 00 
 2bc:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 2c3:	00 00 
 2c5:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
 2cc:	00 00 
 2ce:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 2d5:	00 00 
 2d7:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2db:	4c 01 f3             	add    %r14,%rbx
 2de:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 2e4:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 2eb:	00 00 
 2ed:	c4 e2 0d a8 94 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm14,%ymm2
 2f4:	01 00 00 
 2f7:	c4 62 0d a8 94 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm14,%ymm10
 2fe:	00 00 00 
 301:	c4 62 0d a8 ac 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm14,%ymm13
 308:	01 00 00 
 30b:	c4 62 0d a8 8c 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm14,%ymm9
 312:	01 00 00 
 315:	c4 e2 0d a8 84 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm14,%ymm0
 31c:	01 00 00 
 31f:	c4 62 0d a8 9c 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm14,%ymm11
 326:	00 00 00 
 329:	c4 e2 0d a8 2c 97    	vfmadd213ps (%rdi,%rdx,4),%ymm14,%ymm5
 32f:	c4 e2 0d a8 4c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm14,%ymm1
 336:	c4 e2 0d a8 7c 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm14,%ymm7
 33d:	c4 62 0d a8 44 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm14,%ymm8
 344:	c4 e2 0d a8 9c 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm14,%ymm3
 34b:	00 00 00 
 34e:	c4 e2 0d a8 a4 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm14,%ymm4
 355:	00 00 00 
 358:	c4 62 0d a8 a4 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm14,%ymm12
 35f:	01 00 00 
 362:	c4 e2 0d a8 b4 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm14,%ymm6
 369:	01 00 00 
 36c:	c4 62 0d a8 bc 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm14,%ymm15
 373:	01 00 00 
 376:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 37b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 382:	00 00 
 384:	c4 62 6d b8 94 b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm2,%ymm10
 38b:	00 00 00 
 38e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 394:	c5 7c 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm13
 39b:	00 00 
 39d:	c4 62 0d a8 ac 97 00 	vfmadd213ps 0x200(%rdi,%rdx,4),%ymm14,%ymm13
 3a4:	02 00 00 
 3a7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 3ad:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 3b3:	c4 62 0d a8 8c 97 e0 	vfmadd213ps 0x1e0(%rdi,%rdx,4),%ymm14,%ymm9
 3ba:	01 00 00 
 3bd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 3c3:	c4 62 6d b8 a4 b0 00 	vfmadd231ps 0x100(%rax,%rsi,4),%ymm2,%ymm12
 3ca:	01 00 00 
 3cd:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 3d1:	c4 e2 6d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm0
 3d7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 3dd:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 3e1:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 3e5:	c4 e2 6d b8 4c b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm2,%ymm1
 3ec:	c4 e2 6d b8 7c b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm2,%ymm7
 3f3:	c4 62 6d b8 44 b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm2,%ymm8
 3fa:	c4 e2 6d b8 9c b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm2,%ymm3
 401:	00 00 00 
 404:	c4 e2 6d b8 b4 b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm2,%ymm6
 40b:	00 00 00 
 40e:	c4 62 6d b8 9c b0 80 	vfmadd231ps 0x180(%rax,%rsi,4),%ymm2,%ymm11
 415:	01 00 00 
 418:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 41e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 424:	c4 e2 6d b8 ac b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm2,%ymm5
 42b:	00 00 00 
 42e:	c4 e2 6d b8 a4 b0 60 	vfmadd231ps 0x160(%rax,%rsi,4),%ymm2,%ymm4
 435:	01 00 00 
 438:	c4 62 6d b8 8c b0 e0 	vfmadd231ps 0x1e0(%rax,%rsi,4),%ymm2,%ymm9
 43f:	01 00 00 
 442:	c4 62 6d b8 ac b0 00 	vfmadd231ps 0x200(%rax,%rsi,4),%ymm2,%ymm13
 449:	02 00 00 
 44c:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 451:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 456:	c4 62 6d b8 94 b0 20 	vfmadd231ps 0x120(%rax,%rsi,4),%ymm2,%ymm10
 45d:	01 00 00 
 460:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 466:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 46c:	c4 62 6d b8 a4 b0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,4),%ymm2,%ymm12
 473:	01 00 00 
 476:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 47b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 481:	c4 62 6d b8 94 b0 40 	vfmadd231ps 0x140(%rax,%rsi,4),%ymm2,%ymm10
 488:	01 00 00 
 48b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 491:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 496:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 49a:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
 49e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 4a3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 4a9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 4ae:	c4 62 6d b8 94 b0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,4),%ymm2,%ymm10
 4b5:	01 00 00 
 4b8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 4bf:	00 00 
 4c1:	c4 e2 6d b8 04 f0    	vfmadd231ps (%rax,%rsi,8),%ymm2,%ymm0
 4c7:	c4 e2 6d b8 ac f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm2,%ymm5
 4ce:	00 00 00 
 4d1:	c4 e2 6d b8 a4 f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm2,%ymm4
 4d8:	01 00 00 
 4db:	c4 62 6d b8 a4 f0 e0 	vfmadd231ps 0x1e0(%rax,%rsi,8),%ymm2,%ymm12
 4e2:	01 00 00 
 4e5:	c4 62 6d b8 9c f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm2,%ymm11
 4ec:	01 00 00 
 4ef:	c4 e2 6d b8 4c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm2,%ymm1
 4f6:	c4 e2 6d b8 b4 f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm2,%ymm6
 4fd:	00 00 00 
 500:	c4 62 6d b8 8c f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm2,%ymm9
 507:	00 00 00 
 50a:	c4 62 6d b8 b4 f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm2,%ymm14
 511:	01 00 00 
 514:	c4 e2 6d b8 7c f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm2,%ymm7
 51b:	c4 62 6d b8 44 f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm2,%ymm8
 522:	c4 e2 6d b8 9c f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm2,%ymm3
 529:	00 00 00 
 52c:	c4 62 6d b8 ac f0 00 	vfmadd231ps 0x200(%rax,%rsi,8),%ymm2,%ymm13
 533:	02 00 00 
 536:	c4 62 6d b8 94 f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm2,%ymm10
 53d:	01 00 00 
 540:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 544:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 54a:	c4 e2 6d b8 84 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm2,%ymm0
 551:	01 00 00 
 554:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 55a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 560:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 567:	00 00 
 569:	c4 e2 5d b8 4c b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm4,%ymm1
 570:	c4 62 5d b8 8c b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm4,%ymm9
 577:	00 00 00 
 57a:	c4 62 5d b8 b4 b3 20 	vfmadd231ps 0x120(%rbx,%rsi,4),%ymm4,%ymm14
 581:	01 00 00 
 584:	c4 e2 5d b8 7c b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm4,%ymm7
 58b:	c4 62 5d b8 44 b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm4,%ymm8
 592:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 599:	00 00 
 59b:	c4 62 5d b8 ac b3 00 	vfmadd231ps 0x200(%rbx,%rsi,4),%ymm4,%ymm13
 5a2:	02 00 00 
 5a5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 5ab:	c4 e2 5d b8 b4 b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm4,%ymm6
 5b2:	00 00 00 
 5b5:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 5b9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 5be:	c4 62 5d b8 94 b3 e0 	vfmadd231ps 0x1e0(%rbx,%rsi,4),%ymm4,%ymm10
 5c5:	01 00 00 
 5c8:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
 5cc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 5d3:	00 00 
 5d5:	c4 62 5d b8 a4 b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm4,%ymm12
 5dc:	00 00 00 
 5df:	c4 e2 5d b8 9c b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm4,%ymm3
 5e6:	00 00 00 
 5e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 5ef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5f5:	c4 e2 6d b8 84 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm2,%ymm0
 5fc:	01 00 00 
 5ff:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 605:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 60b:	c4 62 6d b8 9c f0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,8),%ymm2,%ymm11
 612:	01 00 00 
 615:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 619:	c4 e2 5d b8 14 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm4,%ymm2
 61f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 626:	00 00 
 628:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 62c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 633:	00 00 
 635:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 63a:	c4 e2 5d b8 8c b3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,4),%ymm4,%ymm1
 641:	01 00 00 
 644:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 64a:	c4 62 5d b8 bc b3 00 	vfmadd231ps 0x100(%rbx,%rsi,4),%ymm4,%ymm15
 651:	01 00 00 
 654:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 65a:	c4 62 5d b8 8c b3 80 	vfmadd231ps 0x180(%rbx,%rsi,4),%ymm4,%ymm9
 661:	01 00 00 
 664:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 66b:	00 00 
 66d:	c4 e2 5d b8 84 b3 40 	vfmadd231ps 0x140(%rbx,%rsi,4),%ymm4,%ymm0
 674:	01 00 00 
 677:	c4 62 5d b8 9c b3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,4),%ymm4,%ymm11
 67e:	01 00 00 
 681:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 687:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 68d:	c4 e2 2d b8 7c f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm10,%ymm7
 694:	c4 62 2d b8 44 f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm10,%ymm8
 69b:	c4 e2 2d b8 14 f3    	vfmadd231ps (%rbx,%rsi,8),%ymm10,%ymm2
 6a1:	c4 e2 2d b8 ac f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm10,%ymm5
 6a8:	00 00 00 
 6ab:	c4 62 2d b8 a4 f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm10,%ymm12
 6b2:	00 00 00 
 6b5:	c4 e2 2d b8 9c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm10,%ymm3
 6bc:	00 00 00 
 6bf:	c4 e2 2d b8 8c f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm10,%ymm1
 6c6:	01 00 00 
 6c9:	c4 62 2d b8 ac f3 00 	vfmadd231ps 0x200(%rbx,%rsi,8),%ymm10,%ymm13
 6d0:	02 00 00 
 6d3:	c4 62 2d b8 8c f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm10,%ymm9
 6da:	01 00 00 
 6dd:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 6e1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6e7:	c4 e2 5d b8 84 b3 60 	vfmadd231ps 0x160(%rbx,%rsi,4),%ymm4,%ymm0
 6ee:	01 00 00 
 6f1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 6f8:	00 00 
 6fa:	c4 e2 2d b8 64 f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm10,%ymm4
 701:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 707:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 70b:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 70f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 714:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 71a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 720:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 726:	c4 62 2d b8 9c f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm10,%ymm11
 72d:	00 00 00 
 730:	c4 e2 2d b8 b4 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm10,%ymm6
 737:	01 00 00 
 73a:	c4 62 2d b8 bc f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm10,%ymm15
 741:	01 00 00 
 744:	c4 62 2d b8 b4 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm10,%ymm14
 74b:	01 00 00 
 74e:	c4 62 2d b8 84 f3 e0 	vfmadd231ps 0x1e0(%rbx,%rsi,8),%ymm10,%ymm8
 755:	01 00 00 
 758:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 75e:	c4 e2 2d b8 bc f3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,8),%ymm10,%ymm7
 765:	01 00 00 
 768:	c4 e2 2d b8 84 f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm10,%ymm0
 76f:	01 00 00 
 772:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 777:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 77d:	c5 fc 11 64 97 20    	vmovups %ymm4,0x20(%rdi,%rdx,4)
 783:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 789:	c5 7c 11 54 97 40    	vmovups %ymm10,0x40(%rdi,%rdx,4)
 78f:	c5 fc 11 64 97 60    	vmovups %ymm4,0x60(%rdi,%rdx,4)
 795:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 79c:	00 00 
 79e:	c5 7c 11 a4 97 a0 00 	vmovups %ymm12,0xa0(%rdi,%rdx,4)
 7a5:	00 00 
 7a7:	c5 7c 11 9c 97 c0 00 	vmovups %ymm11,0xc0(%rdi,%rdx,4)
 7ae:	00 00 
 7b0:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
 7b7:	00 00 
 7b9:	c5 fc 11 b4 97 00 01 	vmovups %ymm6,0x100(%rdi,%rdx,4)
 7c0:	00 00 
 7c2:	c5 7c 11 bc 97 20 01 	vmovups %ymm15,0x120(%rdi,%rdx,4)
 7c9:	00 00 
 7cb:	c5 7c 11 b4 97 40 01 	vmovups %ymm14,0x140(%rdi,%rdx,4)
 7d2:	00 00 
 7d4:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
 7db:	00 00 
 7dd:	c5 7c 11 8c 97 80 01 	vmovups %ymm9,0x180(%rdi,%rdx,4)
 7e4:	00 00 
 7e6:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
 7ed:	00 00 
 7ef:	c5 fc 11 bc 97 c0 01 	vmovups %ymm7,0x1c0(%rdi,%rdx,4)
 7f6:	00 00 
 7f8:	c5 7c 11 84 97 e0 01 	vmovups %ymm8,0x1e0(%rdi,%rdx,4)
 7ff:	00 00 
 801:	c5 7c 11 ac 97 00 02 	vmovups %ymm13,0x200(%rdi,%rdx,4)
 808:	00 00 
 80a:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 811:	48 39 f2             	cmp    %rsi,%rdx
 814:	0f 8c 36 fa ff ff    	jl     250 <_Z5benchv+0xf0>
 81a:	e9 c1 f9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 81f:	0f 31                	rdtsc  
 821:	48 c1 e2 20          	shl    $0x20,%rdx
 825:	48 09 c2             	or     %rax,%rdx
 828:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 82e <_Z5benchv+0x6ce>
 82e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 833:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 83b <_Z5benchv+0x6db>
 83a:	00 
 83b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 843 <_Z5benchv+0x6e3>
 842:	00 
 843:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 84a <_Z5benchv+0x6ea>
 84a:	01 c0                	add    %eax,%eax
 84c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 852:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 856:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 85c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 860:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 864:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 868:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 86c:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 873:	5b                   	pop    %rbx
 874:	41 5e                	pop    %r14
 876:	c5 f8 77             	vzeroupper 
 879:	c3                   	retq   
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z6enablev>:
 880:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 887 <_Z6enablev+0x7>
 887:	b8 88 00 00 00       	mov    $0x88,%eax
 88c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 891:	0f 45 c8             	cmovne %eax,%ecx
 894:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 89a <_Z6enablev+0x1a>
 89a:	0f 9e c1             	setle  %cl
 89d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 8a4 <_Z6enablev+0x24>
 8a4:	0f 9f c0             	setg   %al
 8a7:	20 c8                	and    %cl,%al
 8a9:	c3                   	retq   
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
