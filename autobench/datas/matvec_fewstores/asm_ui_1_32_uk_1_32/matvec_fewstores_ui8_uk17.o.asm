
matvec_fewstores_ui8_uk17.o:     file format elf64-x86-64


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
  2c:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	89 c2                	mov    %eax,%edx
  42:	c1 e2 07             	shl    $0x7,%edx
  45:	8d 04 c2             	lea    (%rdx,%rax,8),%eax
  48:	48 63 d8             	movslq %eax,%rbx
  4b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 51 <_Z4initv+0x51>
  51:	48 0f af fb          	imul   %rbx,%rdi
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 c1 e3 02          	shl    $0x2,%rbx
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 89 df             	mov    %rbx,%rdi
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	4c 89 f7             	mov    %r14,%rdi
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	48 83 c4 08          	add    $0x8,%rsp
  87:	5b                   	pop    %rbx
  88:	41 5e                	pop    %r14
  8a:	c3                   	retq   
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
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
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 14a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 9f 0a 00 00    	jle    c31 <_Z5benchv+0xaf1>
 192:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	31 d2                	xor    %edx,%edx
 1bb:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
 1c0:	4c 6b c1 3c          	imul   $0x3c,%rcx,%r8
 1c4:	48 89 c8             	mov    %rcx,%rax
 1c7:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
 1ce:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 1d3:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
 1d8:	48 c1 e0 06          	shl    $0x6,%rax
 1dc:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
 1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e7:	00 
 1e8:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 1ef:	00 
 1f0:	4d 29 c3             	sub    %r8,%r11
 1f3:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 1fa:	00 
 1fb:	eb 78                	jmp    275 <_Z5benchv+0x135>
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 205:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 20a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 20f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 214:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 219:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 21e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 223:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 228:	48 83 c2 40          	add    $0x40,%rdx
 22c:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 233:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 238:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 23d:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 242:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 247:	c5 fc 11 2c 87       	vmovups %ymm5,(%rdi,%rax,4)
 24c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 251:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 256:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 25b:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 260:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 265:	c5 7c 11 04 87       	vmovups %ymm8,(%rdi,%rax,4)
 26a:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 26f:	0f 83 bc 09 00 00    	jae    c31 <_Z5benchv+0xaf1>
 275:	49 89 d0             	mov    %rdx,%r8
 278:	49 89 d7             	mov    %rdx,%r15
 27b:	49 89 d4             	mov    %rdx,%r12
 27e:	49 89 d5             	mov    %rdx,%r13
 281:	48 89 d3             	mov    %rdx,%rbx
 284:	48 89 d5             	mov    %rdx,%rbp
 287:	48 89 d0             	mov    %rdx,%rax
 28a:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 28f:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 294:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 299:	49 83 c8 08          	or     $0x8,%r8
 29d:	49 83 cf 10          	or     $0x10,%r15
 2a1:	49 83 cc 18          	or     $0x18,%r12
 2a5:	49 83 cd 20          	or     $0x20,%r13
 2a9:	48 83 cb 28          	or     $0x28,%rbx
 2ad:	48 83 cd 30          	or     $0x30,%rbp
 2b1:	48 83 c8 38          	or     $0x38,%rax
 2b5:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
 2bb:	c4 a1 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm3
 2c1:	c4 a1 7c 10 24 a7    	vmovups (%rdi,%r12,4),%ymm4
 2c7:	c4 a1 7c 10 2c af    	vmovups (%rdi,%r13,4),%ymm5
 2cd:	c5 fc 10 34 9f       	vmovups (%rdi,%rbx,4),%ymm6
 2d2:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
 2d7:	c5 7c 10 04 87       	vmovups (%rdi,%rax,4),%ymm8
 2dc:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 2e1:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
 2e6:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 2eb:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
 2f0:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 2f5:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 2fa:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2ff:	45 85 f6             	test   %r14d,%r14d
 302:	0f 8e f8 fe ff ff    	jle    200 <_Z5benchv+0xc0>
 308:	49 89 f1             	mov    %rsi,%r9
 30b:	31 f6                	xor    %esi,%esi
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 315:	48 89 f2             	mov    %rsi,%rdx
 318:	49 8d ac 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%rbp
 31f:	ff 
 320:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 327:	00 
 328:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 32d:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 334:	00 
 335:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 339:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 33d:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 342:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 346:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 34a:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 34e:	c4 e2 7d 18 44 b0 0c 	vbroadcastss 0xc(%rax,%rsi,4),%ymm0
 355:	c4 62 7d 18 0c b0    	vbroadcastss (%rax,%rsi,4),%ymm9
 35b:	c4 c2 35 b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm9,%ymm1
 362:	ff ff 
 364:	c4 62 7d 18 54 b0 04 	vbroadcastss 0x4(%rax,%rsi,4),%ymm10
 36b:	c4 62 7d 18 7c b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm15
 372:	c4 62 7d 18 5c b0 10 	vbroadcastss 0x10(%rax,%rsi,4),%ymm11
 379:	c4 62 7d 18 64 b0 14 	vbroadcastss 0x14(%rax,%rsi,4),%ymm12
 380:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 384:	c4 62 7d 18 74 b0 1c 	vbroadcastss 0x1c(%rax,%rsi,4),%ymm14
 38b:	c4 62 7d 18 6c b0 18 	vbroadcastss 0x18(%rax,%rsi,4),%ymm13
 392:	c4 c2 35 b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm9,%ymm2
 399:	ff ff 
 39b:	c4 c2 35 b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm9,%ymm3
 3a2:	ff ff 
 3a4:	c4 c2 35 b8 61 80    	vfmadd231ps -0x80(%r9),%ymm9,%ymm4
 3aa:	c4 c2 35 b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm9,%ymm5
 3b0:	c4 c2 35 b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm9,%ymm6
 3b6:	c4 c2 35 b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm9,%ymm7
 3bc:	c4 42 35 b8 01       	vfmadd231ps (%r9),%ymm9,%ymm8
 3c1:	c4 62 7d 18 4c 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm9
 3c8:	c4 c2 2d b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm10,%ymm1
 3cf:	ff ff ff 
 3d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3d9:	00 00 
 3db:	c4 e2 7d 18 44 b0 20 	vbroadcastss 0x20(%rax,%rsi,4),%ymm0
 3e2:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 3e9:	00 00 
 3eb:	c4 62 7d 18 7c b0 34 	vbroadcastss 0x34(%rax,%rsi,4),%ymm15
 3f2:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 3f9:	00 00 
 3fb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 402:	00 00 
 404:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 40b:	00 00 
 40d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 414:	00 00 
 416:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 41d:	00 00 
 41f:	c4 e2 7d 18 44 b0 28 	vbroadcastss 0x28(%rax,%rsi,4),%ymm0
 426:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 42b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 430:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 437:	00 00 
 439:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 440:	00 00 
 442:	c4 e2 7d 18 44 b0 2c 	vbroadcastss 0x2c(%rax,%rsi,4),%ymm0
 449:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 44d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 452:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 456:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 45a:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 45f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 463:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 468:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 46c:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 473:	00 
 474:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 47b:	00 00 
 47d:	c4 e2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm0
 484:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 48a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 48e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 493:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 49a:	00 
 49b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 4a0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a7:	00 00 
 4a9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 4b0:	00 00 
 4b2:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 4b8:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
 4bf:	00 
 4c0:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 4c6:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 4cd:	00 00 
 4cf:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 4d5:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 4d9:	c4 62 7d 18 64 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm12
 4e0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 4e5:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 4e9:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 4ee:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 4f2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 4f7:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 4fb:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 502:	00 
 503:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 509:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 50e:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 512:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 519:	00 
 51a:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 520:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 526:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 52d:	00 00 
 52f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 533:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 538:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 53e:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 544:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 54b:	00 00 
 54d:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 551:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 555:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 55b:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 55f:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 565:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 56a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 570:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 576:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 57b:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 581:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 588:	00 00 
 58a:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 58e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 592:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 598:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 59d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 5a4:	00 00 
 5a6:	c4 c2 05 b8 14 07    	vfmadd231ps (%r15,%rax,1),%ymm15,%ymm2
 5ac:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 5b1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5b6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5ba:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 5c1:	00 00 
 5c3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 5c8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5cc:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 5d1:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 5d7:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 5de:	00 
 5df:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 5e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5ec:	00 00 
 5ee:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 5f2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 5f8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 5ff:	00 00 
 601:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 608:	00 
 609:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 60f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 615:	4f 8d 2c 38          	lea    (%r8,%r15,1),%r13
 619:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 61f:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 626:	00 00 
 628:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 62d:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 633:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 637:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 63d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 641:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 647:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 64b:	c4 a2 25 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm2
 651:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 655:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 659:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 65f:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 665:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 66a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 66e:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 672:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 678:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 67e:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 685:	00 
 686:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 68c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 693:	00 00 
 695:	c4 82 7d b8 1c 07    	vfmadd231ps (%r15,%r8,1),%ymm0,%ymm3
 69b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6a2:	00 00 
 6a4:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 6a8:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 6ac:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 6b2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 6b9:	00 00 
 6bb:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 6bf:	c4 a2 35 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm3
 6c5:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 6ca:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 6ce:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 6d4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6db:	00 00 
 6dd:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 6e1:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 6e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6ea:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 6f0:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 6f4:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 6fa:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 700:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 707:	00 00 
 709:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 70f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 713:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 719:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 71f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 723:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 72a:	00 00 
 72c:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 730:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 736:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 73d:	00 00 
 73f:	c4 c2 25 b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm11,%ymm4
 745:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 74b:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 751:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 757:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 75b:	c4 a2 2d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm3
 761:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 767:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 76c:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 770:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 774:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 778:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 77c:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 782:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 789:	00 00 
 78b:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 791:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 795:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 799:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 79d:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 7a3:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 7a7:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 7ad:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 7b1:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 7b6:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 7bc:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 7c0:	c4 c2 25 b8 2c 07    	vfmadd231ps (%r15,%rax,1),%ymm11,%ymm5
 7c6:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 7ca:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 7d0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7d7:	00 00 
 7d9:	4e 8d 04 38          	lea    (%rax,%r15,1),%r8
 7dd:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 7e3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 7ea:	00 00 
 7ec:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 7f2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 7f9:	00 00 
 7fb:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 801:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 808:	00 00 
 80a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 810:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 814:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 81b:	00 00 
 81d:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 823:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 82a:	00 00 
 82c:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 832:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 836:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 83c:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 842:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 848:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 84e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 852:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 857:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 85d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 864:	00 00 
 866:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 86c:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 870:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 877:	00 00 
 879:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 87f:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 884:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 88a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 88e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 895:	00 00 
 897:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 89d:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 8a1:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 8a5:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 8a9:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 8ad:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 8b3:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8b7:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 8bb:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 8bf:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 8c3:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 8c9:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 8cd:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 8d3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 8da:	00 00 
 8dc:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 8e0:	c4 c2 35 b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm9,%ymm6
 8e6:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 8ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 8f1:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 8f5:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 8fb:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8ff:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 905:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 90b:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 90f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 913:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 917:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 91d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 924:	00 00 
 926:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 92c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 933:	00 00 
 935:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 939:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 93f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 946:	00 00 
 948:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 94c:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 952:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 956:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 95c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 963:	00 00 
 965:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 969:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 96f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 973:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 979:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 97f:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 983:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 988:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 98e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 995:	00 00 
 997:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 99b:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 9a1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 9a8:	00 00 
 9aa:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9ae:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 9b4:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9b8:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 9bc:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 9c2:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9c9:	00 
 9ca:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 9d0:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 9d4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 9d9:	c4 c2 35 b8 3c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm9,%ymm7
 9df:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 9e6:	00 00 
 9e8:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 9ee:	4a 8d 34 3b          	lea    (%rbx,%r15,1),%rsi
 9f2:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 9f8:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 9fe:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a02:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 a09:	00 00 
 a0b:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 a11:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a15:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a19:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a1d:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 a23:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a27:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a2e:	00 00 
 a30:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 a36:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 a3d:	00 00 
 a3f:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a43:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 a49:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a4d:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 a53:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a5a:	00 00 
 a5c:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a60:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 a66:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a6a:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 a6e:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 a74:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a78:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 a7e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 a82:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 a89:	00 00 
 a8b:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 a91:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 a97:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 a9b:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 aa1:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 aa5:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 aa9:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 aaf:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 ab5:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 aba:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 ac0:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 ac4:	c4 42 15 b8 04 37    	vfmadd231ps (%r15,%rsi,1),%ymm13,%ymm8
 aca:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 ace:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 ad4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ad8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 adf:	00 00 
 ae1:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 ae7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 aeb:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 af1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 af5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 afc:	00 00 
 afe:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b04:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b08:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 b0f:	00 00 
 b11:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 b17:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b1b:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b21:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b25:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 b2c:	00 00 
 b2e:	c4 62 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm8
 b34:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b38:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 b3e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b42:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b48:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b4c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b53:	00 00 
 b55:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b5b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b5f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b64:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 b6a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b6e:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b74:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 b78:	c4 e2 7d 18 44 93 3c 	vbroadcastss 0x3c(%rbx,%rdx,4),%ymm0
 b7f:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 b85:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 b8a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 b90:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 b96:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 b9c:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 ba2:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 ba8:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 baf:	00 
 bb0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bb4:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 bba:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 bc1:	00 
 bc2:	4c 03 8c 24 88 00 00 	add    0x88(%rsp),%r9
 bc9:	00 
 bca:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 bd0:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 bd6:	c4 e2 7d 18 44 93 40 	vbroadcastss 0x40(%rbx,%rdx,4),%ymm0
 bdd:	48 01 c8             	add    %rcx,%rax
 be0:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 be6:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 bec:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 bf2:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
 bf8:	48 83 c2 11          	add    $0x11,%rdx
 bfc:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c02:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 c07:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 c0d:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c13:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 c18:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c1e:	48 89 d6             	mov    %rdx,%rsi
 c21:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 c26:	0f 8c e4 f6 ff ff    	jl     310 <_Z5benchv+0x1d0>
 c2c:	e9 cf f5 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 c31:	0f 31                	rdtsc  
 c33:	48 c1 e2 20          	shl    $0x20,%rdx
 c37:	48 09 c2             	or     %rax,%rdx
 c3a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c40 <_Z5benchv+0xb00>
 c40:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c45:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c4d <_Z5benchv+0xb0d>
 c4c:	00 
 c4d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c55 <_Z5benchv+0xb15>
 c54:	00 
 c55:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c5c <_Z5benchv+0xb1c>
 c5c:	01 c0                	add    %eax,%eax
 c5e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c64:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c68:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
 c6e:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 c72:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c76:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c7a:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 c81:	5b                   	pop    %rbx
 c82:	41 5c                	pop    %r12
 c84:	41 5d                	pop    %r13
 c86:	41 5e                	pop    %r14
 c88:	41 5f                	pop    %r15
 c8a:	5d                   	pop    %rbp
 c8b:	c5 f8 77             	vzeroupper 
 c8e:	c3                   	retq   
 c8f:	90                   	nop

0000000000000c90 <_Z6enablev>:
 c90:	31 c0                	xor    %eax,%eax
 c92:	c3                   	retq   
 c93:	90                   	nop
 c94:	90                   	nop
 c95:	90                   	nop
 c96:	90                   	nop
 c97:	90                   	nop
 c98:	90                   	nop
 c99:	90                   	nop
 c9a:	90                   	nop
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z9n_reg_maxv>:
 ca0:	b8 a1 00 00 00       	mov    $0xa1,%eax
 ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
