
matvec_fewstores_ui17_uk5.o:     file format elf64-x86-64


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
 16a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 171:	0f 31                	rdtsc  
 173:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 179 <_Z5benchv+0x19>
 179:	48 c1 e2 20          	shl    $0x20,%rdx
 17d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 182:	48 09 c2             	or     %rax,%rdx
 185:	48 89 c8             	mov    %rcx,%rax
 188:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19d <_Z5benchv+0x3d>
 19c:	00 
 19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a7:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ad:	85 c9                	test   %ecx,%ecx
 1af:	0f 8e 89 07 00 00    	jle    93e <_Z5benchv+0x7de>
 1b5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1ba:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c1 <_Z5benchv+0x61>
 1c1:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1c8 <_Z5benchv+0x68>
 1c8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cf <_Z5benchv+0x6f>
 1cf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1d6 <_Z5benchv+0x76>
 1d6:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1dc:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 1e1:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1e8:	00 
 1e9:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 1f0:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 1f5:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 1fa:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fe:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 202:	49 29 d2             	sub    %rdx,%r10
 205:	31 d2                	xor    %edx,%edx
 207:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 20c:	e9 f9 00 00 00       	jmpq   30a <_Z5benchv+0x1aa>
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 225:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 22a:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 230:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 236:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 23b:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 240:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 246:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 24c:	49 81 c1 20 02 00 00 	add    $0x220,%r9
 253:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 259:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 260:	00 00 
 262:	c5 fd 11 4c 96 60    	vmovupd %ymm1,0x60(%rsi,%rdx,4)
 268:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 26f:	00 00 
 271:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 278:	00 00 
 27a:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 281:	00 00 
 283:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 28a:	00 00 
 28c:	c5 fc 11 94 96 00 01 	vmovups %ymm2,0x100(%rsi,%rdx,4)
 293:	00 00 
 295:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 29c:	00 00 
 29e:	c5 fc 11 9c 96 20 01 	vmovups %ymm3,0x120(%rsi,%rdx,4)
 2a5:	00 00 
 2a7:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
 2ae:	00 00 
 2b0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2b7:	00 00 
 2b9:	c5 fc 11 94 96 60 01 	vmovups %ymm2,0x160(%rsi,%rdx,4)
 2c0:	00 00 
 2c2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2c9:	00 00 
 2cb:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 2d2:	00 00 
 2d4:	c5 fc 11 9c 96 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rdx,4)
 2db:	00 00 
 2dd:	c5 7c 11 b4 96 c0 01 	vmovups %ymm14,0x1c0(%rsi,%rdx,4)
 2e4:	00 00 
 2e6:	c5 fc 11 94 96 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdx,4)
 2ed:	00 00 
 2ef:	c5 fc 11 84 96 00 02 	vmovups %ymm0,0x200(%rsi,%rdx,4)
 2f6:	00 00 
 2f8:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 2ff:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 304:	0f 83 34 06 00 00    	jae    93e <_Z5benchv+0x7de>
 30a:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
 310:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 316:	c5 fc 10 9c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm3
 31d:	00 00 
 31f:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 326:	00 00 
 328:	c5 7c 10 94 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm10
 32f:	00 00 
 331:	c5 7c 10 a4 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm12
 338:	00 00 
 33a:	c5 fc 10 8c 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm1
 341:	00 00 
 343:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 348:	c5 fc 10 64 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm4
 34e:	c5 fc 10 b4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm6
 355:	00 00 
 357:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 35e:	00 00 
 360:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 367:	00 00 
 369:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 370:	00 00 
 372:	c5 7c 10 ac 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm13
 379:	00 00 
 37b:	c5 7c 10 bc 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm15
 382:	00 00 
 384:	c5 7c 10 b4 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm14
 38b:	00 00 
 38d:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 392:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 397:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 39d:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
 3a4:	00 00 
 3a6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3ad:	00 00 
 3af:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 3b6:	00 00 
 3b8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 3bf:	00 00 
 3c1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 3c8:	00 00 
 3ca:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3d0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 3d6:	85 c9                	test   %ecx,%ecx
 3d8:	0f 8e 42 fe ff ff    	jle    220 <_Z5benchv+0xc0>
 3de:	31 d2                	xor    %edx,%edx
 3e0:	c4 c2 7d 18 4c 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm1
 3e7:	c4 42 7d 18 1c 90    	vbroadcastss (%r8,%rdx,4),%ymm11
 3ed:	c4 c2 25 b8 91 00 fe 	vfmadd231ps -0x200(%r9),%ymm11,%ymm2
 3f4:	ff ff 
 3f6:	c4 c2 7d 18 5c 90 08 	vbroadcastss 0x8(%r8,%rdx,4),%ymm3
 3fd:	c4 42 7d 18 54 90 10 	vbroadcastss 0x10(%r8,%rdx,4),%ymm10
 404:	48 89 d7             	mov    %rdx,%rdi
 407:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 40c:	49 8d 94 01 00 fe ff 	lea    -0x200(%r9,%rax,1),%rdx
 413:	ff 
 414:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 41b:	00 00 
 41d:	c4 c2 25 b8 a1 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm11,%ymm4
 424:	ff ff 
 426:	c4 c2 25 b8 b1 80 fe 	vfmadd231ps -0x180(%r9),%ymm11,%ymm6
 42d:	ff ff 
 42f:	c4 c2 25 b8 b9 a0 fe 	vfmadd231ps -0x160(%r9),%ymm11,%ymm7
 436:	ff ff 
 438:	c4 42 25 b8 81 c0 fe 	vfmadd231ps -0x140(%r9),%ymm11,%ymm8
 43f:	ff ff 
 441:	c4 42 25 b8 89 e0 fe 	vfmadd231ps -0x120(%r9),%ymm11,%ymm9
 448:	ff ff 
 44a:	c4 42 25 b8 a9 40 ff 	vfmadd231ps -0xc0(%r9),%ymm11,%ymm13
 451:	ff ff 
 453:	c4 42 25 b8 79 80    	vfmadd231ps -0x80(%r9),%ymm11,%ymm15
 459:	c4 42 25 b8 61 a0    	vfmadd231ps -0x60(%r9),%ymm11,%ymm12
 45f:	c4 42 25 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm11,%ymm14
 465:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 469:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
 46d:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
 471:	c4 c2 75 b8 94 01 00 	vfmadd231ps -0x200(%r9,%rax,1),%ymm1,%ymm2
 478:	fe ff ff 
 47b:	4b 8d 2c 17          	lea    (%r15,%r10,1),%rbp
 47f:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 484:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
 488:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 48d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 494:	00 00 
 496:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 49c:	c4 c2 25 b8 89 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm11,%ymm1
 4a3:	ff ff 
 4a5:	c4 e2 65 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm2
 4ab:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 4b2:	00 00 
 4b4:	c4 c2 7d 18 5c b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm3
 4bb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 4c2:	00 00 
 4c4:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 4c9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 4d0:	00 00 
 4d2:	c4 42 25 b8 91 60 ff 	vfmadd231ps -0xa0(%r9),%ymm11,%ymm10
 4d9:	ff ff 
 4db:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 4e2:	00 
 4e3:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 4e7:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 4ec:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 4f7:	00 00 
 4f9:	c4 82 55 b8 24 3a    	vfmadd231ps (%r10,%r15,1),%ymm5,%ymm4
 4ff:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 504:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 508:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 50d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 511:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
 515:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 51a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 51e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 522:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 526:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 52b:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 532:	00 
 533:	4e 8d 04 12          	lea    (%rdx,%r10,1),%r8
 537:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 53d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 543:	c4 c2 25 b8 89 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm11,%ymm1
 54a:	ff ff 
 54c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 553:	00 00 
 555:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 55c:	00 00 
 55e:	c4 a2 65 b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm2
 564:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 56a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 571:	00 00 
 573:	c4 c2 25 b8 89 00 ff 	vfmadd231ps -0x100(%r9),%ymm11,%ymm1
 57a:	ff ff 
 57c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 583:	00 00 
 585:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 58c:	00 00 
 58e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 595:	00 00 
 597:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 59d:	c4 c2 25 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm11,%ymm1
 5a4:	ff ff 
 5a6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 5ac:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 5b0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5b7:	00 00 
 5b9:	c4 42 75 b8 59 e0    	vfmadd231ps -0x20(%r9),%ymm1,%ymm11
 5bf:	c4 c2 75 b8 01       	vfmadd231ps (%r9),%ymm1,%ymm0
 5c4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 5cb:	00 00 
 5cd:	c4 a2 75 b8 14 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm2
 5d3:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 5d7:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 5db:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 5e2:	00 
 5e3:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 5e7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5ee:	00 00 
 5f0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 5f7:	00 00 
 5f9:	c4 e2 6d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm4
 5ff:	c4 a2 65 b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm4
 605:	4e 8d 34 17          	lea    (%rdi,%r10,1),%r14
 609:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 60d:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 611:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 616:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 61d:	00 
 61e:	c4 a2 75 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm4
 624:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 628:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 62e:	c4 c2 75 b8 2c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm1,%ymm5
 634:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 639:	c4 02 75 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm1,%ymm8
 63f:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
 643:	c4 c2 75 b8 34 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm6
 649:	c4 c2 75 b8 3c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm7
 64f:	c4 22 6d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm8
 655:	c4 a2 6d b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm2,%ymm6
 65b:	c4 a2 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm7
 661:	c4 e2 6d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm5
 667:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 66c:	c4 a2 65 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm6
 672:	c4 a2 65 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm7
 678:	c4 e2 65 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm5
 67e:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 683:	c4 62 65 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm8
 689:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 68f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 695:	c4 c2 75 b8 2c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm1,%ymm5
 69b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 6a0:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 6a7:	00 00 
 6a9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 6af:	c4 e2 6d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm5
 6b5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6b9:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 6c0:	00 
 6c1:	c4 e2 65 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm5
 6c7:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 6cb:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
 6cf:	c4 42 75 b8 0c 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm9
 6d5:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 6d9:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 6de:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
 6e2:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
 6e6:	c4 62 6d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm9
 6ec:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 6f0:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 6f4:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 6f8:	4a 8d 1c 17          	lea    (%rdi,%r10,1),%rbx
 6fc:	c4 42 75 b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm8
 702:	c4 62 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm9
 708:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 70c:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
 710:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
 715:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 71b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 722:	00 00 
 724:	c4 82 75 b8 2c 1a    	vfmadd231ps (%r10,%r11,1),%ymm1,%ymm5
 72a:	4a 8d 54 15 00       	lea    0x0(%rbp,%r10,1),%rdx
 72f:	c4 42 75 b8 2c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm1,%ymm13
 735:	c4 62 6d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm8
 73b:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 740:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 744:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 748:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 74c:	c4 a2 6d b8 2c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm5
 752:	c4 42 75 b8 14 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm10
 758:	c4 62 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm13
 75e:	4a 8d 1c 17          	lea    (%rdi,%r10,1),%rbx
 762:	c4 62 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm8
 768:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 76c:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
 770:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 774:	c4 a2 65 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm3,%ymm5
 77a:	c4 62 6d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm10
 780:	c4 62 65 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm13
 786:	4a 8d 0c 12          	lea    (%rdx,%r10,1),%rcx
 78a:	c4 42 75 b8 3c 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm15
 790:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 794:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 798:	c4 62 65 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm10
 79e:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 7a2:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
 7a8:	c4 42 75 b8 24 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm12
 7ae:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
 7b2:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7b6:	c4 62 65 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm15
 7bc:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 7c0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 7c6:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 7cd:	00 00 
 7cf:	c4 62 6d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm12
 7d5:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 7d9:	c4 42 75 b8 34 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm14
 7df:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
 7e3:	c4 62 65 b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm12
 7e9:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 7ed:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 7f1:	c4 62 6d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm14
 7f7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 7fb:	c4 42 75 b8 1c 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm11
 801:	c4 62 65 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm14
 807:	4a 8d 0c 12          	lea    (%rdx,%r10,1),%rcx
 80b:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 80f:	c4 62 6d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm11
 815:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 819:	c4 62 65 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm11
 81f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 823:	c4 c2 75 b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm1,%ymm0
 829:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
 82d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 833:	c4 e2 6d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm0
 839:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 83d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 844:	00 00 
 846:	c4 e2 65 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm0
 84c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 853:	00 00 
 855:	c4 e2 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm1
 85b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 860:	c4 62 65 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm11
 866:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 86a:	c4 22 65 b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm3,%ymm9
 870:	c4 a2 65 b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm3,%ymm5
 876:	c4 62 65 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm3,%ymm12
 87c:	c4 62 65 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm14
 882:	c4 22 65 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm3,%ymm13
 888:	c4 22 65 b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm3,%ymm10
 88e:	c4 62 65 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm15
 894:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 899:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 89e:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
 8a3:	c4 e2 65 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm3,%ymm0
 8a9:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 8ae:	48 83 c6 05          	add    $0x5,%rsi
 8b2:	49 01 f9             	add    %rdi,%r9
 8b5:	48 89 f2             	mov    %rsi,%rdx
 8b8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8be:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 8c4:	c4 e2 65 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm1
 8ca:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 8d1:	00 
 8d2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8d9:	00 00 
 8db:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 8e2:	00 00 
 8e4:	c4 e2 65 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm6
 8ea:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 8f1:	00 
 8f2:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 8f9:	00 00 
 8fb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 901:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 907:	c4 a2 65 b8 0c 28    	vfmadd231ps (%rax,%r13,1),%ymm3,%ymm1
 90d:	c4 e2 65 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm7
 913:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 91a:	00 
 91b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 922:	00 00 
 924:	c4 62 65 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm3,%ymm8
 92a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 930:	48 39 ce             	cmp    %rcx,%rsi
 933:	0f 8c a7 fa ff ff    	jl     3e0 <_Z5benchv+0x280>
 939:	e9 e2 f8 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 93e:	0f 31                	rdtsc  
 940:	48 c1 e2 20          	shl    $0x20,%rdx
 944:	48 09 c2             	or     %rax,%rdx
 947:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 94d <_Z5benchv+0x7ed>
 94d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 952:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 95a <_Z5benchv+0x7fa>
 959:	00 
 95a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 962 <_Z5benchv+0x802>
 961:	00 
 962:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 969 <_Z5benchv+0x809>
 969:	01 c0                	add    %eax,%eax
 96b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 971:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 975:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 97b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 97f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 983:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 987:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 98b:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 992:	5b                   	pop    %rbx
 993:	41 5c                	pop    %r12
 995:	41 5d                	pop    %r13
 997:	41 5e                	pop    %r14
 999:	41 5f                	pop    %r15
 99b:	5d                   	pop    %rbp
 99c:	c5 f8 77             	vzeroupper 
 99f:	c3                   	retq   

00000000000009a0 <_Z6enablev>:
 9a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9a7 <_Z6enablev+0x7>
 9a7:	b8 88 00 00 00       	mov    $0x88,%eax
 9ac:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 9b1:	0f 45 c8             	cmovne %eax,%ecx
 9b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ba <_Z6enablev+0x1a>
 9ba:	0f 9e c1             	setle  %cl
 9bd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 9c4 <_Z6enablev+0x24>
 9c4:	0f 9f c0             	setg   %al
 9c7:	20 c8                	and    %cl,%al
 9c9:	c3                   	retq   
 9ca:	90                   	nop
 9cb:	90                   	nop
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 6b 00 00 00       	mov    $0x6b,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
