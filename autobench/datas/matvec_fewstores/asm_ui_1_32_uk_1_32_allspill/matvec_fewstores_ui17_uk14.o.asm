
matvec_fewstores_ui17_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 06             	sar    $0x6,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	89 c1                	mov    %eax,%ecx
  2b:	c1 e1 07             	shl    $0x7,%ecx
  2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
  38:	4c 63 f0             	movslq %eax,%r14
  3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
  41:	49 c1 e6 02          	shl    $0x2,%r14
  45:	4c 89 f7             	mov    %r14,%rdi
  48:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4f:	48 c1 ea 20          	shr    $0x20,%rdx
  53:	01 ca                	add    %ecx,%edx
  55:	89 d1                	mov    %edx,%ecx
  57:	c1 fa 06             	sar    $0x6,%edx
  5a:	c1 e9 1f             	shr    $0x1f,%ecx
  5d:	01 ca                	add    %ecx,%edx
  5f:	6b ca 70             	imul   $0x70,%edx,%ecx
  62:	48 63 d9             	movslq %ecx,%rbx
  65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	48 0f af fb          	imul   %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	48 c1 e3 02          	shl    $0x2,%rbx
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	48 89 df             	mov    %rbx,%rdi
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	4c 89 f7             	mov    %r14,%rdi
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
  96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
  9d:	48 83 c4 08          	add    $0x8,%rsp
  a1:	5b                   	pop    %rbx
  a2:	41 5e                	pop    %r14
  a4:	c3                   	retq   
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
 160:	48 83 ec 58          	sub    $0x58,%rsp
 164:	0f 31                	rdtsc  
 166:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 16d <_Z5benchv+0xd>
 16d:	48 c1 e2 20          	shl    $0x20,%rdx
 171:	48 09 c2             	or     %rax,%rdx
 174:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 179:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x21>
 180:	00 
 181:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
 188:	00 
 189:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 193:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 199:	45 85 d2             	test   %r10d,%r10d
 19c:	0f 8e 92 0d 00 00    	jle    f34 <_Z5benchv+0xdd4>
 1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x49>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x50>
 1b0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b7 <_Z5benchv+0x57>
 1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x5e>
 1be:	31 ff                	xor    %edi,%edi
 1c0:	e9 da 00 00 00       	jmpq   29f <_Z5benchv+0x13f>
 1c5:	90                   	nop
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
 1d0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 1d5:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 1d9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 1dd:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 1e1:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
 1e7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
 1ee:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1f3:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
 1fa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 200:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
 207:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 20d:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
 214:	00 00 00 
 217:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
 21e:	00 00 00 
 221:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
 228:	00 00 00 
 22b:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
 232:	00 00 00 
 235:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
 23c:	01 00 00 
 23f:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
 246:	01 00 00 
 249:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
 250:	01 00 00 
 253:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
 25a:	01 00 00 
 25d:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
 264:	01 00 00 
 267:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
 26e:	01 00 00 
 271:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
 278:	01 00 00 
 27b:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
 282:	01 00 00 
 285:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
 28c:	02 00 00 
 28f:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
 296:	4c 39 d7             	cmp    %r10,%rdi
 299:	0f 83 95 0c 00 00    	jae    f34 <_Z5benchv+0xdd4>
 29f:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
 2a6:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
 2ad:	01 00 00 
 2b0:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
 2b6:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
 2bd:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
 2c4:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
 2cb:	00 00 00 
 2ce:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
 2d5:	00 00 00 
 2d8:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
 2df:	00 00 00 
 2e2:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
 2e9:	01 00 00 
 2ec:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
 2f3:	01 00 00 
 2f6:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
 2fd:	01 00 00 
 300:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
 307:	01 00 00 
 30a:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
 311:	01 00 00 
 314:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
 31b:	01 00 00 
 31e:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
 325:	02 00 00 
 328:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 32d:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
 334:	00 00 00 
 337:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 33d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 343:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
 34a:	01 00 00 
 34d:	45 85 c0             	test   %r8d,%r8d
 350:	0f 8e 7a fe ff ff    	jle    1d0 <_Z5benchv+0x70>
 356:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 35b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 35f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 363:	31 f6                	xor    %esi,%esi
 365:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	48 89 f0             	mov    %rsi,%rax
 373:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
 379:	49 0f af c2          	imul   %r10,%rax
 37d:	48 01 f8             	add    %rdi,%rax
 380:	c4 e2 55 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm2
 386:	c4 e2 55 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm4
 38d:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
 394:	01 00 00 
 397:	c4 e2 55 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm3
 39e:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
 3a5:	00 00 00 
 3a8:	c4 62 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm8
 3af:	00 00 00 
 3b2:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm9
 3b9:	00 00 00 
 3bc:	c4 62 55 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm10
 3c3:	01 00 00 
 3c6:	c4 62 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm11
 3cd:	01 00 00 
 3d0:	c4 62 55 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm12
 3d7:	01 00 00 
 3da:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
 3e1:	01 00 00 
 3e4:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
 3eb:	01 00 00 
 3ee:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
 3f5:	01 00 00 
 3f8:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
 3ff:	02 00 00 
 402:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 408:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 40d:	c4 e2 55 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm2
 414:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 41a:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 41e:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 422:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 428:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 42d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 433:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm2
 43a:	00 00 00 
 43d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 442:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 448:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 44e:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
 455:	01 00 00 
 458:	48 89 f0             	mov    %rsi,%rax
 45b:	48 83 c8 01          	or     $0x1,%rax
 45f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 465:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 46b:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 471:	49 0f af c2          	imul   %r10,%rax
 475:	48 01 f8             	add    %rdi,%rax
 478:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 47f:	00 00 00 
 482:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 488:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 48f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 496:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 49d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 4a4:	00 00 00 
 4a7:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 4ae:	00 00 00 
 4b1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 4b8:	00 00 00 
 4bb:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 4c2:	01 00 00 
 4c5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 4cc:	01 00 00 
 4cf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 4d6:	01 00 00 
 4d9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 4e0:	01 00 00 
 4e3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 4ea:	01 00 00 
 4ed:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 4f4:	01 00 00 
 4f7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 4fe:	02 00 00 
 501:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 507:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 50d:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 514:	01 00 00 
 517:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 51d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 523:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 52a:	01 00 00 
 52d:	48 8d 46 02          	lea    0x2(%rsi),%rax
 531:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
 538:	49 0f af c2          	imul   %r10,%rax
 53c:	48 01 f8             	add    %rdi,%rax
 53f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 545:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 54c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 553:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 55a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 561:	00 00 00 
 564:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 56b:	00 00 00 
 56e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 575:	00 00 00 
 578:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 57f:	01 00 00 
 582:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 589:	01 00 00 
 58c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 593:	01 00 00 
 596:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 59d:	01 00 00 
 5a0:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 5a7:	01 00 00 
 5aa:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 5b1:	01 00 00 
 5b4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 5bb:	02 00 00 
 5be:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 5c4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 5ca:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 5d1:	00 00 00 
 5d4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 5da:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 5e0:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 5e7:	01 00 00 
 5ea:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 5f0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 5f6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 5fd:	01 00 00 
 600:	48 8d 46 03          	lea    0x3(%rsi),%rax
 604:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
 60b:	49 0f af c2          	imul   %r10,%rax
 60f:	48 01 f8             	add    %rdi,%rax
 612:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 618:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 61f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 626:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 62d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 634:	00 00 00 
 637:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 63e:	00 00 00 
 641:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 648:	00 00 00 
 64b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 652:	01 00 00 
 655:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 65c:	01 00 00 
 65f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 666:	01 00 00 
 669:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 670:	01 00 00 
 673:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 67a:	01 00 00 
 67d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 684:	01 00 00 
 687:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 68e:	02 00 00 
 691:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 697:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 69d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 6a4:	00 00 00 
 6a7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 6ad:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 6b3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 6ba:	01 00 00 
 6bd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 6c3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 6c9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 6d0:	01 00 00 
 6d3:	48 8d 46 04          	lea    0x4(%rsi),%rax
 6d7:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
 6de:	49 0f af c2          	imul   %r10,%rax
 6e2:	48 01 f8             	add    %rdi,%rax
 6e5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 6eb:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 6f2:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 6f9:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 700:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 707:	00 00 00 
 70a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 711:	00 00 00 
 714:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 71b:	00 00 00 
 71e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 725:	01 00 00 
 728:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 72f:	01 00 00 
 732:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 739:	01 00 00 
 73c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 743:	01 00 00 
 746:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 74d:	01 00 00 
 750:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 757:	01 00 00 
 75a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 761:	02 00 00 
 764:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 76a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 770:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 777:	00 00 00 
 77a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 780:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 786:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 78d:	01 00 00 
 790:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 796:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 79c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 7a3:	01 00 00 
 7a6:	48 8d 46 05          	lea    0x5(%rsi),%rax
 7aa:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
 7b1:	49 0f af c2          	imul   %r10,%rax
 7b5:	48 01 f8             	add    %rdi,%rax
 7b8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 7be:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 7c5:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 7cc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 7d3:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 7da:	00 00 00 
 7dd:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 7e4:	00 00 00 
 7e7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 7ee:	00 00 00 
 7f1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 7f8:	01 00 00 
 7fb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 802:	01 00 00 
 805:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 80c:	01 00 00 
 80f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 816:	01 00 00 
 819:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 820:	01 00 00 
 823:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 82a:	01 00 00 
 82d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 834:	02 00 00 
 837:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 83d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 843:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 84a:	00 00 00 
 84d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 853:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 859:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 860:	01 00 00 
 863:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 869:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 86f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 876:	01 00 00 
 879:	48 8d 46 06          	lea    0x6(%rsi),%rax
 87d:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
 884:	49 0f af c2          	imul   %r10,%rax
 888:	48 01 f8             	add    %rdi,%rax
 88b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 891:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 898:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 89f:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 8a6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 8ad:	00 00 00 
 8b0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 8b7:	00 00 00 
 8ba:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 8c1:	00 00 00 
 8c4:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 8cb:	01 00 00 
 8ce:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 8d5:	01 00 00 
 8d8:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 8df:	01 00 00 
 8e2:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 8e9:	01 00 00 
 8ec:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 8f3:	01 00 00 
 8f6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 8fd:	01 00 00 
 900:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 907:	02 00 00 
 90a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 910:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 916:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 91d:	00 00 00 
 920:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 926:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 92c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 933:	01 00 00 
 936:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 93c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 942:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 949:	01 00 00 
 94c:	48 8d 46 07          	lea    0x7(%rsi),%rax
 950:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
 957:	49 0f af c2          	imul   %r10,%rax
 95b:	48 01 f8             	add    %rdi,%rax
 95e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 964:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 96b:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 972:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 979:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 980:	00 00 00 
 983:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 98a:	00 00 00 
 98d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 994:	00 00 00 
 997:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 99e:	01 00 00 
 9a1:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 9a8:	01 00 00 
 9ab:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 9b2:	01 00 00 
 9b5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 9bc:	01 00 00 
 9bf:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 9c6:	01 00 00 
 9c9:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 9d0:	01 00 00 
 9d3:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 9da:	02 00 00 
 9dd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 9e3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 9e9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 9f0:	00 00 00 
 9f3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 9f9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 9ff:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 a06:	01 00 00 
 a09:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 a0f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 a15:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 a1c:	01 00 00 
 a1f:	48 8d 46 08          	lea    0x8(%rsi),%rax
 a23:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
 a2a:	49 0f af c2          	imul   %r10,%rax
 a2e:	48 01 f8             	add    %rdi,%rax
 a31:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 a37:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 a3e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 a45:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 a4c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 a53:	00 00 00 
 a56:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 a5d:	00 00 00 
 a60:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 a67:	00 00 00 
 a6a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 a71:	01 00 00 
 a74:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 a7b:	01 00 00 
 a7e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 a85:	01 00 00 
 a88:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 a8f:	01 00 00 
 a92:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 a99:	01 00 00 
 a9c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 aa3:	01 00 00 
 aa6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 aad:	02 00 00 
 ab0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 ab6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 abc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 ac3:	00 00 00 
 ac6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 acc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 ad2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 ad9:	01 00 00 
 adc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 ae2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 ae8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 aef:	01 00 00 
 af2:	48 8d 46 09          	lea    0x9(%rsi),%rax
 af6:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
 afd:	49 0f af c2          	imul   %r10,%rax
 b01:	48 01 f8             	add    %rdi,%rax
 b04:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 b0a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 b11:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 b18:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 b1f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 b26:	00 00 00 
 b29:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 b30:	00 00 00 
 b33:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 b3a:	00 00 00 
 b3d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 b44:	01 00 00 
 b47:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 b4e:	01 00 00 
 b51:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 b58:	01 00 00 
 b5b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 b62:	01 00 00 
 b65:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 b6c:	01 00 00 
 b6f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 b76:	01 00 00 
 b79:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 b80:	02 00 00 
 b83:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 b89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 b8f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 b96:	00 00 00 
 b99:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 b9f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 ba5:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 bac:	01 00 00 
 baf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 bb5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 bbb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 bc2:	01 00 00 
 bc5:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 bc9:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
 bd0:	49 0f af c2          	imul   %r10,%rax
 bd4:	48 01 f8             	add    %rdi,%rax
 bd7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 bdd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 be4:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 beb:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 bf2:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 bf9:	00 00 00 
 bfc:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 c03:	00 00 00 
 c06:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 c0d:	00 00 00 
 c10:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 c17:	01 00 00 
 c1a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 c21:	01 00 00 
 c24:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 c2b:	01 00 00 
 c2e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 c35:	01 00 00 
 c38:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 c3f:	01 00 00 
 c42:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 c49:	01 00 00 
 c4c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 c53:	02 00 00 
 c56:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 c5c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 c62:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 c69:	00 00 00 
 c6c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 c72:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 c78:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 c7f:	01 00 00 
 c82:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 c88:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 c8e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 c95:	01 00 00 
 c98:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 c9c:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
 ca3:	49 0f af c2          	imul   %r10,%rax
 ca7:	48 01 f8             	add    %rdi,%rax
 caa:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 cb0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 cb7:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 cbe:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 cc5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 ccc:	00 00 00 
 ccf:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 cd6:	00 00 00 
 cd9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 ce0:	00 00 00 
 ce3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 cea:	01 00 00 
 ced:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 cf4:	01 00 00 
 cf7:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 cfe:	01 00 00 
 d01:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 d08:	01 00 00 
 d0b:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 d12:	01 00 00 
 d15:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 d1c:	01 00 00 
 d1f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 d26:	02 00 00 
 d29:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 d2f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 d35:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 d3c:	00 00 00 
 d3f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 d45:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 d4b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 d52:	01 00 00 
 d55:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 d5b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 d61:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 d68:	01 00 00 
 d6b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 d6f:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
 d76:	49 0f af c2          	imul   %r10,%rax
 d7a:	48 01 f8             	add    %rdi,%rax
 d7d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 d83:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 d8a:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 d91:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 d98:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 d9f:	00 00 00 
 da2:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 da9:	00 00 00 
 dac:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 db3:	00 00 00 
 db6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 dbd:	01 00 00 
 dc0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 dc7:	01 00 00 
 dca:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 dd1:	01 00 00 
 dd4:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 ddb:	01 00 00 
 dde:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 de5:	01 00 00 
 de8:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 def:	01 00 00 
 df2:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 df9:	02 00 00 
 dfc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 e02:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 e08:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 e0f:	00 00 00 
 e12:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 e18:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 e1e:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 e25:	01 00 00 
 e28:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 e2e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 e34:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 e3b:	01 00 00 
 e3e:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 e42:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
 e49:	48 83 c6 0e          	add    $0xe,%rsi
 e4d:	49 0f af c2          	imul   %r10,%rax
 e51:	48 01 f8             	add    %rdi,%rax
 e54:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 e5b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 e61:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 e68:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 e6f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 e76:	00 00 00 
 e79:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 e80:	00 00 00 
 e83:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 e8a:	00 00 00 
 e8d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 e94:	01 00 00 
 e97:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 e9e:	01 00 00 
 ea1:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 ea8:	01 00 00 
 eab:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 eb2:	01 00 00 
 eb5:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 ebc:	01 00 00 
 ebf:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 ec6:	01 00 00 
 ec9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 ed0:	02 00 00 
 ed3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 ed9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 edf:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 ee6:	00 00 00 
 ee9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 eee:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 ef4:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
 efb:	01 00 00 
 efe:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 f04:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 f0a:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 f11:	01 00 00 
 f14:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 f18:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 f1c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 f20:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 f26:	4c 39 c6             	cmp    %r8,%rsi
 f29:	0f 8c 41 f4 ff ff    	jl     370 <_Z5benchv+0x210>
 f2f:	e9 ad f2 ff ff       	jmpq   1e1 <_Z5benchv+0x81>
 f34:	0f 31                	rdtsc  
 f36:	48 c1 e2 20          	shl    $0x20,%rdx
 f3a:	48 09 c2             	or     %rax,%rdx
 f3d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f43 <_Z5benchv+0xde3>
 f43:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f48:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f50 <_Z5benchv+0xdf0>
 f4f:	00 
 f50:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f58 <_Z5benchv+0xdf8>
 f57:	00 
 f58:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f5f <_Z5benchv+0xdff>
 f5f:	01 c0                	add    %eax,%eax
 f61:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f67:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f6b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 f71:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 f76:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 f7a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f7e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f82:	48 83 c4 58          	add    $0x58,%rsp
 f86:	c5 f8 77             	vzeroupper 
 f89:	c3                   	retq   
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f97 <_Z6enablev+0x7>
 f97:	b8 88 00 00 00       	mov    $0x88,%eax
 f9c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 fa1:	0f 45 c8             	cmovne %eax,%ecx
 fa4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # faa <_Z6enablev+0x1a>
 faa:	0f 9e c1             	setle  %cl
 fad:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # fb4 <_Z6enablev+0x24>
 fb4:	0f 9f c0             	setg   %al
 fb7:	20 c8                	and    %cl,%al
 fb9:	c3                   	retq   
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 0d 01 00 00       	mov    $0x10d,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
