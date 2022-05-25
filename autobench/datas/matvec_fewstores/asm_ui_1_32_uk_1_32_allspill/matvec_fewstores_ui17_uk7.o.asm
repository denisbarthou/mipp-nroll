
matvec_fewstores_ui17_uk7.o:     file format elf64-x86-64


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
  57:	c1 fa 05             	sar    $0x5,%edx
  5a:	c1 e9 1f             	shr    $0x1f,%ecx
  5d:	01 ca                	add    %ecx,%edx
  5f:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 1a9:	85 c0                	test   %eax,%eax
 1ab:	0f 8e b4 09 00 00    	jle    b65 <_Z5benchv+0xa05>
 1b1:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 1b6:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1cb <_Z5benchv+0x6b>
 1cb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d2 <_Z5benchv+0x72>
 1d2:	bd 20 00 00 00       	mov    $0x20,%ebp
 1d7:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1dc:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e0:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
 1e7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 1ec:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 1f1:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f5:	48 01 cb             	add    %rcx,%rbx
 1f8:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ff:	00 
 200:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 204:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 209:	48 29 d5             	sub    %rdx,%rbp
 20c:	31 d2                	xor    %edx,%edx
 20e:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 213:	e9 04 01 00 00       	jmpq   31c <_Z5benchv+0x1bc>
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 225:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 22a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 230:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 236:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 23b:	c5 fc 11 14 97       	vmovups %ymm2,(%rdi,%rdx,4)
 240:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 246:	c5 fc 11 64 97 20    	vmovups %ymm4,0x20(%rdi,%rdx,4)
 24c:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
 252:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
 258:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
 25f:	00 00 
 261:	c5 fc 11 bc 97 a0 00 	vmovups %ymm7,0xa0(%rdi,%rdx,4)
 268:	00 00 
 26a:	c5 7c 11 84 97 c0 00 	vmovups %ymm8,0xc0(%rdi,%rdx,4)
 271:	00 00 
 273:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 27a:	00 00 
 27c:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
 283:	00 00 
 285:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 28c:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
 293:	00 00 
 295:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
 29c:	00 00 
 29e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2a5:	00 00 
 2a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 2ae:	00 00 
 2b0:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
 2b7:	00 00 
 2b9:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 2c0:	00 00 
 2c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2c9:	00 00 
 2cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 2d2:	00 00 
 2d4:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 2db:	00 00 
 2dd:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 2e4:	00 00 
 2e6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2ed:	00 00 
 2ef:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 2f6:	00 00 
 2f8:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
 2ff:	00 00 
 301:	c5 fd 11 8c 97 00 02 	vmovupd %ymm1,0x200(%rdi,%rdx,4)
 308:	00 00 
 30a:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 311:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 316:	0f 83 49 08 00 00    	jae    b65 <_Z5benchv+0xa05>
 31c:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
 321:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 328:	00 00 
 32a:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 331:	00 00 
 333:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 33a:	00 00 
 33c:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 343:	00 00 
 345:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
 34c:	00 00 
 34e:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
 355:	00 00 
 357:	c5 fc 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm1
 35e:	00 00 
 360:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
 367:	00 00 
 369:	c5 fc 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm4
 36f:	c5 fc 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm3
 375:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
 37b:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
 382:	00 00 
 384:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
 38b:	00 00 
 38d:	c5 7c 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm8
 394:	00 00 
 396:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 39d:	00 00 
 39f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3a4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 3a9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3ae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3b4:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
 3bb:	00 00 
 3bd:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 3c4:	00 00 
 3c6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 3cd:	00 00 
 3cf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3d6:	00 00 
 3d8:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3df:	00 00 
 3e1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 3f1:	00 00 
 3f3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3f9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 3ff:	85 c0                	test   %eax,%eax
 401:	0f 8e 19 fe ff ff    	jle    220 <_Z5benchv+0xc0>
 407:	31 d2                	xor    %edx,%edx
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	c4 c2 7d 18 54 92 18 	vbroadcastss 0x18(%r10,%rdx,4),%ymm2
 417:	48 89 f0             	mov    %rsi,%rax
 41a:	c4 42 7d 18 2c 92    	vbroadcastss (%r10,%rdx,4),%ymm13
 420:	c4 c2 7d 18 4c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm1
 427:	48 8d b4 0e 00 fe ff 	lea    -0x200(%rsi,%rcx,1),%rsi
 42e:	ff 
 42f:	c4 42 7d 18 64 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm12
 436:	c4 42 7d 18 5c 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm11
 43d:	c4 42 7d 18 54 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm10
 444:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 449:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 450:	00 00 
 452:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 459:	00 00 
 45b:	c4 e2 15 b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm0
 462:	ff ff 
 464:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 468:	c4 e2 15 b8 b8 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm7
 46f:	ff ff 
 471:	c4 e2 15 b8 98 40 fe 	vfmadd231ps -0x1c0(%rax),%ymm13,%ymm3
 478:	ff ff 
 47a:	c4 62 15 b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm8
 481:	ff ff 
 483:	c4 62 15 b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm9
 48a:	ff ff 
 48c:	c4 e2 15 b8 a0 20 fe 	vfmadd231ps -0x1e0(%rax),%ymm13,%ymm4
 493:	ff ff 
 495:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 49a:	c4 e2 15 b8 a8 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm13,%ymm5
 4a1:	ff ff 
 4a3:	c4 e2 15 b8 b0 80 fe 	vfmadd231ps -0x180(%rax),%ymm13,%ymm6
 4aa:	ff ff 
 4ac:	c4 62 15 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm14
 4b3:	ff ff 
 4b5:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 4b9:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 4bd:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 4c2:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 4c6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 4cb:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 4cf:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 4d6:	00 00 
 4d8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 4de:	c4 e2 15 b8 90 00 fe 	vfmadd231ps -0x200(%rax),%ymm13,%ymm2
 4e5:	ff ff 
 4e7:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 4ee:	00 00 
 4f0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 4f7:	00 00 
 4f9:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 500:	00 00 
 502:	c4 e2 75 b8 94 08 00 	vfmadd231ps -0x200(%rax,%rcx,1),%ymm1,%ymm2
 509:	fe ff ff 
 50c:	49 8d 5c 3d 00       	lea    0x0(%r13,%rdi,1),%rbx
 511:	c4 a2 75 b8 24 2f    	vfmadd231ps (%rdi,%r13,1),%ymm1,%ymm4
 517:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 51e:	00 00 
 520:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 526:	c4 e2 15 b8 80 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm0
 52d:	ff ff 
 52f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 536:	00 00 
 538:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 53f:	00 00 
 541:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 545:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 54c:	00 00 
 54e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 555:	00 00 
 557:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 55e:	00 00 
 560:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 565:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 56a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 571:	00 00 
 573:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 578:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 57d:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 583:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 58a:	00 00 
 58c:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 590:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 595:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 59a:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 59e:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 5a2:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 5a8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5af:	00 00 
 5b1:	c4 62 15 b8 58 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm11
 5b7:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 5bc:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 5c1:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 5c6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 5cb:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 5d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5d4:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 5d8:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 5dd:	c4 a2 2d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm2
 5e3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 5ea:	00 00 
 5ec:	49 8d 34 3c          	lea    (%r12,%rdi,1),%rsi
 5f0:	49 89 f8             	mov    %rdi,%r8
 5f3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5f9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5ff:	c4 e2 15 b8 80 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm0
 606:	ff ff 
 608:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 60e:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 612:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 619:	00 00 
 61b:	c4 62 6d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm2,%ymm13
 621:	c4 62 6d b8 78 c0    	vfmadd231ps -0x40(%rax),%ymm2,%ymm15
 627:	c4 62 6d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm2,%ymm12
 62d:	c4 62 6d b8 10       	vfmadd231ps (%rax),%ymm2,%ymm10
 632:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 637:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 63b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 642:	00 00 
 644:	c4 e2 75 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm4
 64a:	c4 02 6d b8 0c 30    	vfmadd231ps (%r8,%r14,1),%ymm2,%ymm9
 650:	c4 82 6d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm5
 656:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 65c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 662:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 669:	00 00 
 66b:	c4 22 75 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm9
 671:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
 677:	c4 c2 7d 18 7c 82 14 	vbroadcastss 0x14(%r10,%rax,4),%ymm7
 67e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 683:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 687:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 68b:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 690:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 695:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 699:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 6a0:	00 
 6a1:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 6a6:	c4 c2 6d b8 34 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm6
 6ac:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 6b2:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 6b7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6bd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 6c3:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 6c9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 6cf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 6d6:	00 00 
 6d8:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
 6de:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 6e3:	c4 62 65 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm9
 6e9:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6ee:	c4 a2 65 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm5
 6f4:	c4 a2 3d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm5
 6fa:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 700:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 704:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 709:	c4 62 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm9
 70f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 714:	c4 e2 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm5
 71a:	c4 e2 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm6
 720:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
 726:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 72c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 730:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 737:	00 00 
 739:	c4 62 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm9
 73f:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 743:	c4 e2 65 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm6
 749:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 74d:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 751:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 755:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 75c:	00 
 75d:	c4 82 6d b8 04 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm0
 763:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
 767:	c4 a2 3d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm6
 76d:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 771:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 775:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 779:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
 77f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 783:	c4 a2 45 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm6
 789:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 78d:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 792:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 796:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 79c:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 7a1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 7a5:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 7a9:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 7ad:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 7b3:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 7b7:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 7bb:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 7bf:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 7c5:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 7c9:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 7cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 7d4:	00 00 
 7d6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 7dd:	00 00 
 7df:	c4 c2 6d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm0
 7e5:	c4 e2 75 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm0
 7eb:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 7ef:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
 7f3:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 7f9:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
 7ff:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 804:	c4 a2 45 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm0
 80a:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 80e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 815:	00 00 
 817:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 81e:	00 00 
 820:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
 826:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 82a:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 82e:	c4 e2 75 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm0
 834:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 839:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 83f:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 845:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 849:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 84d:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 853:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 85a:	00 00 
 85c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 863:	00 00 
 865:	c4 c2 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm0
 86b:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 86f:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 875:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 879:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 87e:	c4 e2 65 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm0
 884:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 888:	c4 a2 3d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm0
 88e:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
 894:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 898:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 89f:	00 00 
 8a1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 8a7:	c4 c2 6d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm0
 8ad:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8b1:	c4 e2 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm0
 8b7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 8bb:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8bf:	c4 a2 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm0
 8c5:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 8c9:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
 8cf:	c4 e2 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm0
 8d5:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 8d9:	c4 42 6d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm14
 8df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 8e5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 8eb:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
 8f1:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 8f6:	c4 62 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm14
 8fc:	c4 e2 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm0
 902:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 906:	c4 62 65 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm14
 90c:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 912:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 916:	c4 62 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm14
 91c:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
 922:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 926:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 92a:	c4 62 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm14
 930:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 934:	c4 42 6d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm11
 93a:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
 93f:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 944:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 948:	c4 a2 45 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm0
 94e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 952:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 956:	c4 62 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm11
 95c:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 960:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 964:	c4 42 6d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm13
 96a:	c4 62 65 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm11
 970:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
 974:	c4 62 75 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm13
 97a:	c4 62 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm11
 980:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 984:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 98a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 991:	00 00 
 993:	c4 62 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm13
 999:	c4 62 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm11
 99f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9a3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9a7:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9ab:	c4 62 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm13
 9b1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 9b5:	c4 42 6d b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm15
 9bb:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 9bf:	c4 62 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm13
 9c5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9c9:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9cd:	c4 62 75 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm15
 9d3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9d7:	c4 62 65 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm15
 9dd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9e1:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
 9e7:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9eb:	c4 42 6d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm12
 9f1:	c4 62 45 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm15
 9f7:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
 9fb:	c4 62 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm12
 a01:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a05:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a09:	c4 62 65 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm12
 a0f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a13:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
 a19:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a1d:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 a23:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a27:	c4 42 6d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm10
 a2d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a31:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 a38:	00 00 
 a3a:	c4 62 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm9
 a40:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 a47:	00 
 a48:	c4 62 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm13
 a4e:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 a54:	c4 22 6d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm11
 a5a:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
 a60:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
 a66:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 a6b:	c4 62 6d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm12
 a71:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 a76:	c4 62 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm10
 a7c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a80:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 a86:	c4 a2 6d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm1
 a8c:	c4 62 65 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm10
 a92:	48 01 ca             	add    %rcx,%rdx
 a95:	c4 e2 6d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm5
 a9b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 aa2:	00 
 aa3:	48 01 de             	add    %rbx,%rsi
 aa6:	c4 62 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm10
 aac:	48 01 ca             	add    %rcx,%rdx
 aaf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 ab6:	00 00 
 ab8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 abc:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 ac3:	00 00 
 ac5:	c4 22 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm8
 acb:	c4 22 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm9
 ad1:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 ad8:	00 00 
 ada:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 ae1:	00 00 
 ae3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 aea:	00 00 
 aec:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 af3:	00 00 
 af5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 af9:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 b00:	00 00 
 b02:	c4 62 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm10
 b08:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 b0f:	00 00 
 b11:	c4 a2 6d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm7
 b17:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 b1d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b23:	c4 a2 6d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm1
 b29:	c4 e2 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm6
 b2f:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 b34:	c4 62 6d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm10
 b3a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 b3f:	48 83 c0 07          	add    $0x7,%rax
 b43:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b49:	48 89 c2             	mov    %rax,%rdx
 b4c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 b53:	00 00 
 b55:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 b5a:	0f 8c b0 f8 ff ff    	jl     410 <_Z5benchv+0x2b0>
 b60:	e9 bb f6 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 b65:	0f 31                	rdtsc  
 b67:	48 c1 e2 20          	shl    $0x20,%rdx
 b6b:	48 09 c2             	or     %rax,%rdx
 b6e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b74 <_Z5benchv+0xa14>
 b74:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b79:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b81 <_Z5benchv+0xa21>
 b80:	00 
 b81:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b89 <_Z5benchv+0xa29>
 b88:	00 
 b89:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b90 <_Z5benchv+0xa30>
 b90:	01 c0                	add    %eax,%eax
 b92:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b98:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b9c:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 ba1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 ba6:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 baa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bb2:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 bb9:	5b                   	pop    %rbx
 bba:	41 5c                	pop    %r12
 bbc:	41 5d                	pop    %r13
 bbe:	41 5e                	pop    %r14
 bc0:	41 5f                	pop    %r15
 bc2:	5d                   	pop    %rbp
 bc3:	c5 f8 77             	vzeroupper 
 bc6:	c3                   	retq   
 bc7:	90                   	nop
 bc8:	90                   	nop
 bc9:	90                   	nop
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z6enablev>:
 bd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bd7 <_Z6enablev+0x7>
 bd7:	b8 88 00 00 00       	mov    $0x88,%eax
 bdc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 be1:	0f 45 c8             	cmovne %eax,%ecx
 be4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bea <_Z6enablev+0x1a>
 bea:	0f 9e c1             	setle  %cl
 bed:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # bf4 <_Z6enablev+0x24>
 bf4:	0f 9f c0             	setg   %al
 bf7:	20 c8                	and    %cl,%al
 bf9:	c3                   	retq   
 bfa:	90                   	nop
 bfb:	90                   	nop
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z9n_reg_maxv>:
 c00:	b8 8f 00 00 00       	mov    $0x8f,%eax
 c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
