
matvec_fewstores_ui17_uk12.o:     file format elf64-x86-64


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
  4f:	48 c1 e9 24          	shr    $0x24,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	c1 e1 05             	shl    $0x5,%ecx
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
 193:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 199:	45 85 d2             	test   %r10d,%r10d
 19c:	0f 8e 20 0c 00 00    	jle    dc2 <_Z5benchv+0xc62>
 1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x49>
 1a9:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b0 <_Z5benchv+0x50>
 1b0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b7 <_Z5benchv+0x57>
 1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x5e>
 1be:	31 ff                	xor    %edi,%edi
 1c0:	e9 e1 00 00 00       	jmpq   2a6 <_Z5benchv+0x146>
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
 1ee:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
 1f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 1fb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 201:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
 208:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
 20f:	00 00 00 
 212:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 218:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 21e:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
 225:	00 00 00 
 228:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
 22f:	00 00 00 
 232:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
 239:	00 00 00 
 23c:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
 243:	01 00 00 
 246:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
 24d:	01 00 00 
 250:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
 257:	01 00 00 
 25a:	c4 c1 7c 11 a4 b9 60 	vmovups %ymm4,0x160(%r9,%rdi,4)
 261:	01 00 00 
 264:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
 26b:	01 00 00 
 26e:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
 275:	01 00 00 
 278:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
 27f:	01 00 00 
 282:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
 289:	01 00 00 
 28c:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
 293:	02 00 00 
 296:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
 29d:	4c 39 d7             	cmp    %r10,%rdi
 2a0:	0f 83 1c 0b 00 00    	jae    dc2 <_Z5benchv+0xc62>
 2a6:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
 2ad:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
 2b4:	01 00 00 
 2b7:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
 2be:	01 00 00 
 2c1:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
 2c7:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
 2ce:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
 2d5:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
 2dc:	00 00 00 
 2df:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
 2e6:	00 00 00 
 2e9:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
 2f0:	00 00 00 
 2f3:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
 2fa:	01 00 00 
 2fd:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
 304:	01 00 00 
 307:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
 30e:	01 00 00 
 311:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
 318:	01 00 00 
 31b:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
 322:	01 00 00 
 325:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
 32c:	02 00 00 
 32f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 335:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
 33c:	00 00 00 
 33f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 345:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 34b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 351:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
 358:	01 00 00 
 35b:	45 85 c0             	test   %r8d,%r8d
 35e:	0f 8e 6c fe ff ff    	jle    1d0 <_Z5benchv+0x70>
 364:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 369:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 36d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 371:	31 d2                	xor    %edx,%edx
 373:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	48 89 d6             	mov    %rdx,%rsi
 383:	48 89 d0             	mov    %rdx,%rax
 386:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
 38c:	48 83 ce 01          	or     $0x1,%rsi
 390:	49 0f af c2          	imul   %r10,%rax
 394:	c4 c2 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm6
 39a:	49 0f af f2          	imul   %r10,%rsi
 39e:	48 01 f8             	add    %rdi,%rax
 3a1:	48 01 fe             	add    %rdi,%rsi
 3a4:	c4 e2 55 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm4
 3ab:	c4 e2 55 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm2
 3b1:	c4 e2 55 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm3
 3b8:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
 3bf:	00 00 00 
 3c2:	c4 62 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm8
 3c9:	00 00 00 
 3cc:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm9
 3d3:	00 00 00 
 3d6:	c4 62 55 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm10
 3dd:	01 00 00 
 3e0:	c4 62 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm11
 3e7:	01 00 00 
 3ea:	c4 62 55 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm12
 3f1:	01 00 00 
 3f4:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
 3fb:	01 00 00 
 3fe:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
 405:	01 00 00 
 408:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
 40f:	01 00 00 
 412:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
 419:	02 00 00 
 41c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 422:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 428:	c4 e2 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm6
 42f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 433:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 437:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 43b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 441:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 447:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
 44e:	00 00 00 
 451:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 457:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 45d:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
 464:	01 00 00 
 467:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 46d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 473:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm6
 47a:	01 00 00 
 47d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 483:	48 89 d0             	mov    %rdx,%rax
 486:	48 83 c8 02          	or     $0x2,%rax
 48a:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
 490:	49 0f af c2          	imul   %r10,%rax
 494:	48 01 f8             	add    %rdi,%rax
 497:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 49d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 4a3:	c4 e2 4d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm6,%ymm5
 4aa:	c4 e2 4d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm6,%ymm3
 4b0:	c4 e2 4d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm6,%ymm4
 4b7:	c4 62 4d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm6,%ymm14
 4be:	c4 e2 4d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm6,%ymm7
 4c5:	00 00 00 
 4c8:	c4 62 4d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm6,%ymm8
 4cf:	00 00 00 
 4d2:	c4 62 4d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm6,%ymm9
 4d9:	00 00 00 
 4dc:	c4 62 4d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm6,%ymm10
 4e3:	01 00 00 
 4e6:	c4 62 4d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm6,%ymm11
 4ed:	01 00 00 
 4f0:	c4 62 4d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm6,%ymm12
 4f7:	01 00 00 
 4fa:	c4 62 4d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm6,%ymm13
 501:	01 00 00 
 504:	c4 62 4d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm6,%ymm15
 50b:	01 00 00 
 50e:	c4 e2 4d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm6,%ymm0
 515:	01 00 00 
 518:	c4 e2 4d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm6,%ymm1
 51f:	02 00 00 
 522:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 528:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 52f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 536:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 53d:	00 00 00 
 540:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 547:	00 00 00 
 54a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 551:	00 00 00 
 554:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 55b:	01 00 00 
 55e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 565:	01 00 00 
 568:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 56f:	01 00 00 
 572:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 579:	01 00 00 
 57c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 583:	01 00 00 
 586:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 58d:	01 00 00 
 590:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 597:	02 00 00 
 59a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 5a0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 5a6:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm6,%ymm5
 5ad:	00 00 00 
 5b0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 5b6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 5bc:	c4 e2 4d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm6,%ymm5
 5c3:	01 00 00 
 5c6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 5cc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 5d2:	c4 e2 4d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm6,%ymm5
 5d9:	01 00 00 
 5dc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 5e2:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 5e9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 5ef:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 5f5:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 5fc:	00 00 00 
 5ff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 605:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 60b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 612:	01 00 00 
 615:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 61b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 621:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 628:	01 00 00 
 62b:	48 89 d0             	mov    %rdx,%rax
 62e:	48 83 c8 03          	or     $0x3,%rax
 632:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
 638:	49 0f af c2          	imul   %r10,%rax
 63c:	48 01 f8             	add    %rdi,%rax
 63f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 645:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 64c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 653:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 65a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 661:	00 00 00 
 664:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 66b:	00 00 00 
 66e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 675:	00 00 00 
 678:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 67f:	01 00 00 
 682:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 689:	01 00 00 
 68c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 693:	01 00 00 
 696:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 69d:	01 00 00 
 6a0:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 6a7:	01 00 00 
 6aa:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 6b1:	01 00 00 
 6b4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 6bb:	02 00 00 
 6be:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 6c4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 6ca:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 6d1:	00 00 00 
 6d4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 6da:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 6e0:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 6e7:	01 00 00 
 6ea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 6f0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 6f6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 6fd:	01 00 00 
 700:	48 8d 42 04          	lea    0x4(%rdx),%rax
 704:	c4 c2 7d 18 54 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm2
 70b:	49 0f af c2          	imul   %r10,%rax
 70f:	48 01 f8             	add    %rdi,%rax
 712:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 718:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 71f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 726:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 72d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 734:	00 00 00 
 737:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 73e:	00 00 00 
 741:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 748:	00 00 00 
 74b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 752:	01 00 00 
 755:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 75c:	01 00 00 
 75f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 766:	01 00 00 
 769:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 770:	01 00 00 
 773:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 77a:	01 00 00 
 77d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 784:	01 00 00 
 787:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 78e:	02 00 00 
 791:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 797:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 79d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 7a4:	00 00 00 
 7a7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 7ad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 7b3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 7ba:	01 00 00 
 7bd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 7c3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 7c9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 7d0:	01 00 00 
 7d3:	48 8d 42 05          	lea    0x5(%rdx),%rax
 7d7:	c4 c2 7d 18 54 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm2
 7de:	49 0f af c2          	imul   %r10,%rax
 7e2:	48 01 f8             	add    %rdi,%rax
 7e5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 7eb:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 7f2:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 7f9:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 800:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 807:	00 00 00 
 80a:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 811:	00 00 00 
 814:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 81b:	00 00 00 
 81e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 825:	01 00 00 
 828:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 82f:	01 00 00 
 832:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 839:	01 00 00 
 83c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 843:	01 00 00 
 846:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 84d:	01 00 00 
 850:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 857:	01 00 00 
 85a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 861:	02 00 00 
 864:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 86a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 870:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 877:	00 00 00 
 87a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 880:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 886:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 88d:	01 00 00 
 890:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 896:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 89c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 8a3:	01 00 00 
 8a6:	48 8d 42 06          	lea    0x6(%rdx),%rax
 8aa:	c4 c2 7d 18 54 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm2
 8b1:	49 0f af c2          	imul   %r10,%rax
 8b5:	48 01 f8             	add    %rdi,%rax
 8b8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 8be:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 8c5:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 8cc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 8d3:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 8da:	00 00 00 
 8dd:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 8e4:	00 00 00 
 8e7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 8ee:	00 00 00 
 8f1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 8f8:	01 00 00 
 8fb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 902:	01 00 00 
 905:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 90c:	01 00 00 
 90f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 916:	01 00 00 
 919:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 920:	01 00 00 
 923:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 92a:	01 00 00 
 92d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 934:	02 00 00 
 937:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 93d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 943:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 94a:	00 00 00 
 94d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 953:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 959:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 960:	01 00 00 
 963:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 969:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 96f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 976:	01 00 00 
 979:	48 8d 42 07          	lea    0x7(%rdx),%rax
 97d:	c4 c2 7d 18 54 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm2
 984:	49 0f af c2          	imul   %r10,%rax
 988:	48 01 f8             	add    %rdi,%rax
 98b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 991:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 998:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 99f:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 9a6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 9ad:	00 00 00 
 9b0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 9b7:	00 00 00 
 9ba:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 9c1:	00 00 00 
 9c4:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 9cb:	01 00 00 
 9ce:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 9d5:	01 00 00 
 9d8:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 9df:	01 00 00 
 9e2:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 9e9:	01 00 00 
 9ec:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 9f3:	01 00 00 
 9f6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 9fd:	01 00 00 
 a00:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 a07:	02 00 00 
 a0a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 a10:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 a16:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 a1d:	00 00 00 
 a20:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 a26:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 a2c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 a33:	01 00 00 
 a36:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 a3c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 a42:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 a49:	01 00 00 
 a4c:	48 8d 42 08          	lea    0x8(%rdx),%rax
 a50:	c4 c2 7d 18 54 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm2
 a57:	49 0f af c2          	imul   %r10,%rax
 a5b:	48 01 f8             	add    %rdi,%rax
 a5e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 a64:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 a6b:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 a72:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 a79:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 a80:	00 00 00 
 a83:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 a8a:	00 00 00 
 a8d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 a94:	00 00 00 
 a97:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 a9e:	01 00 00 
 aa1:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 aa8:	01 00 00 
 aab:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 ab2:	01 00 00 
 ab5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 abc:	01 00 00 
 abf:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 ac6:	01 00 00 
 ac9:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 ad0:	01 00 00 
 ad3:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 ada:	02 00 00 
 add:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 ae3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 ae9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 af0:	00 00 00 
 af3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 af9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 aff:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 b06:	01 00 00 
 b09:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 b0f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 b15:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 b1c:	01 00 00 
 b1f:	48 8d 42 09          	lea    0x9(%rdx),%rax
 b23:	c4 c2 7d 18 54 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm2
 b2a:	49 0f af c2          	imul   %r10,%rax
 b2e:	48 01 f8             	add    %rdi,%rax
 b31:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 b37:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 b3e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 b45:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 b4c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 b53:	00 00 00 
 b56:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 b5d:	00 00 00 
 b60:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 b67:	00 00 00 
 b6a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 b71:	01 00 00 
 b74:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 b7b:	01 00 00 
 b7e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 b85:	01 00 00 
 b88:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 b8f:	01 00 00 
 b92:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 b99:	01 00 00 
 b9c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 ba3:	01 00 00 
 ba6:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 bad:	02 00 00 
 bb0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 bb6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 bbc:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 bc3:	00 00 00 
 bc6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 bcc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 bd2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 bd9:	01 00 00 
 bdc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 be2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 be8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 bef:	01 00 00 
 bf2:	48 8d 42 0a          	lea    0xa(%rdx),%rax
 bf6:	c4 c2 7d 18 54 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm2
 bfd:	49 0f af c2          	imul   %r10,%rax
 c01:	48 01 f8             	add    %rdi,%rax
 c04:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 c0a:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 c11:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 c18:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 c1f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 c26:	00 00 00 
 c29:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 c30:	00 00 00 
 c33:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 c3a:	00 00 00 
 c3d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 c44:	01 00 00 
 c47:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 c4e:	01 00 00 
 c51:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 c58:	01 00 00 
 c5b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 c62:	01 00 00 
 c65:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 c6c:	01 00 00 
 c6f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 c76:	01 00 00 
 c79:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 c80:	02 00 00 
 c83:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 c89:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 c8f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 c96:	00 00 00 
 c99:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 c9f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 ca5:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 cac:	01 00 00 
 caf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 cb5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 cbb:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 cc2:	01 00 00 
 cc5:	48 8d 42 0b          	lea    0xb(%rdx),%rax
 cc9:	c4 c2 7d 18 54 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm2
 cd0:	48 83 c2 0c          	add    $0xc,%rdx
 cd4:	49 0f af c2          	imul   %r10,%rax
 cd8:	48 01 f8             	add    %rdi,%rax
 cdb:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 ce2:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 ce8:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 cef:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 cf6:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 cfd:	00 00 00 
 d00:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 d07:	00 00 00 
 d0a:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 d11:	00 00 00 
 d14:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 d1b:	01 00 00 
 d1e:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 d25:	01 00 00 
 d28:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 d2f:	01 00 00 
 d32:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 d39:	01 00 00 
 d3c:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 d43:	01 00 00 
 d46:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 d4d:	01 00 00 
 d50:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 d57:	02 00 00 
 d5a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 d60:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 d66:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 d6d:	00 00 00 
 d70:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 d76:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 d7c:	c4 e2 6d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm6
 d83:	01 00 00 
 d86:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 d8c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 d92:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 d99:	01 00 00 
 d9c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 da0:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 da4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 da8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 dae:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 db4:	4c 39 c2             	cmp    %r8,%rdx
 db7:	0f 8c c3 f5 ff ff    	jl     380 <_Z5benchv+0x220>
 dbd:	e9 1f f4 ff ff       	jmpq   1e1 <_Z5benchv+0x81>
 dc2:	0f 31                	rdtsc  
 dc4:	48 c1 e2 20          	shl    $0x20,%rdx
 dc8:	48 09 c2             	or     %rax,%rdx
 dcb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dd1 <_Z5benchv+0xc71>
 dd1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dd6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dde <_Z5benchv+0xc7e>
 ddd:	00 
 dde:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # de6 <_Z5benchv+0xc86>
 de5:	00 
 de6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ded <_Z5benchv+0xc8d>
 ded:	01 c0                	add    %eax,%eax
 def:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 df5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 df9:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 dff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 e04:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 e08:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e0c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e10:	48 83 c4 58          	add    $0x58,%rsp
 e14:	c5 f8 77             	vzeroupper 
 e17:	c3                   	retq   
 e18:	90                   	nop
 e19:	90                   	nop
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z6enablev>:
 e20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e27 <_Z6enablev+0x7>
 e27:	b8 88 00 00 00       	mov    $0x88,%eax
 e2c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 e31:	0f 45 c8             	cmovne %eax,%ecx
 e34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e3a <_Z6enablev+0x1a>
 e3a:	0f 9e c1             	setle  %cl
 e3d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # e44 <_Z6enablev+0x24>
 e44:	0f 9f c0             	setg   %al
 e47:	20 c8                	and    %cl,%al
 e49:	c3                   	retq   
 e4a:	90                   	nop
 e4b:	90                   	nop
 e4c:	90                   	nop
 e4d:	90                   	nop
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z9n_reg_maxv>:
 e50:	b8 e9 00 00 00       	mov    $0xe9,%eax
 e55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
