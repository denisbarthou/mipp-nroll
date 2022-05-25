
matvec_fewstores_ui13_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 68             	imul   $0x68,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 c0             	and    $0xffffffc0,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
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
 14a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 63 07 00 00    	jle    8f5 <_Z5benchv+0x7b5>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ae <_Z5benchv+0x6e>
 1ae:	bd 20 00 00 00       	mov    $0x20,%ebp
 1b3:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1bd:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 1c2:	48 81 c3 80 01 00 00 	add    $0x180,%rbx
 1c9:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1ce:	48 89 c7             	mov    %rax,%rdi
 1d1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d8:	00 
 1d9:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e0:	00 
 1e1:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e5:	48 c1 e7 05          	shl    $0x5,%rdi
 1e9:	48 29 d5             	sub    %rdx,%rbp
 1ec:	31 d2                	xor    %edx,%edx
 1ee:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1f3:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1f8:	e9 99 00 00 00       	jmpq   296 <_Z5benchv+0x156>
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 204:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 209:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 20e:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 213:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 218:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 21d:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 223:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 229:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 22f:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 236:	00 00 
 238:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 23f:	00 00 
 241:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 248:	00 00 
 24a:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 251:	00 00 
 253:	c5 fc 11 8c 96 00 01 	vmovups %ymm1,0x100(%rsi,%rdx,4)
 25a:	00 00 
 25c:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 263:	00 00 
 265:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
 26c:	00 00 
 26e:	c5 7c 11 94 96 60 01 	vmovups %ymm10,0x160(%rsi,%rdx,4)
 275:	00 00 
 277:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 27e:	00 00 
 280:	48 83 c2 68          	add    $0x68,%rdx
 284:	48 81 c3 a0 01 00 00 	add    $0x1a0,%rbx
 28b:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 290:	0f 83 5f 06 00 00    	jae    8f5 <_Z5benchv+0x7b5>
 296:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 29b:	c5 fc 10 5c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm3
 2a1:	c5 fc 10 64 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm4
 2a7:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 2ad:	c5 7c 10 a4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm12
 2b4:	00 00 
 2b6:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 2bd:	00 00 
 2bf:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 2c6:	00 00 
 2c8:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2cf:	00 00 
 2d1:	c5 fc 10 8c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm1
 2d8:	00 00 
 2da:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 2e1:	00 00 
 2e3:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
 2ea:	00 00 
 2ec:	c5 7c 10 ac 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm13
 2f3:	00 00 
 2f5:	c5 7c 10 b4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm14
 2fc:	00 00 
 2fe:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 303:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 308:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 30d:	85 c0                	test   %eax,%eax
 30f:	0f 8e eb fe ff ff    	jle    200 <_Z5benchv+0xc0>
 315:	49 89 dd             	mov    %rbx,%r13
 318:	31 d2                	xor    %edx,%edx
 31a:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 31e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 335:	49 8d bc 0d 80 fe ff 	lea    -0x180(%r13,%rcx,1),%rdi
 33c:	ff 
 33d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 342:	4d 89 ec             	mov    %r13,%r12
 345:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 34a:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 34e:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 353:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 357:	c4 62 7d 18 6c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm13
 35e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 364:	c4 62 7d 18 7c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm15
 36b:	c4 42 7d b8 75 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm14
 371:	c4 c2 7d b8 95 80 fe 	vfmadd231ps -0x180(%r13),%ymm0,%ymm2
 378:	ff ff 
 37a:	c4 42 7d b8 5d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm11
 380:	c4 42 7d b8 85 40 ff 	vfmadd231ps -0xc0(%r13),%ymm0,%ymm8
 387:	ff ff 
 389:	c4 c2 7d b8 9d a0 fe 	vfmadd231ps -0x160(%r13),%ymm0,%ymm3
 390:	ff ff 
 392:	c4 42 7d b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm0,%ymm9
 399:	ff ff 
 39b:	c4 c2 7d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm1
 3a1:	c4 c2 7d b8 a5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm0,%ymm4
 3a8:	ff ff 
 3aa:	c4 c2 7d b8 ad e0 fe 	vfmadd231ps -0x120(%r13),%ymm0,%ymm5
 3b1:	ff ff 
 3b3:	c4 c2 7d b8 bd 20 ff 	vfmadd231ps -0xe0(%r13),%ymm0,%ymm7
 3ba:	ff ff 
 3bc:	c4 c2 7d b8 75 c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm6
 3c2:	c4 42 7d b8 55 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm10
 3c8:	c4 c2 05 b8 94 0c 80 	vfmadd231ps -0x180(%r12,%rcx,1),%ymm15,%ymm2
 3cf:	fe ff ff 
 3d2:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3d9:	00 00 
 3db:	c4 62 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm13
 3e2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 3f1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3f8:	00 00 
 3fa:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 400:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 407:	00 00 
 409:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 40e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 415:	00 00 
 417:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 41d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 424:	00 00 
 426:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 42d:	00 00 
 42f:	c4 62 7d 18 6c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm13
 436:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 43d:	00 00 
 43f:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 445:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 44c:	00 00 
 44e:	c4 62 7d 18 6c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm13
 455:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 45c:	00 00 
 45e:	c4 a2 3d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm2
 464:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 46b:	00 00 
 46d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 472:	c4 62 7d 18 64 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm12
 479:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 47d:	c4 42 7d b8 ad 00 ff 	vfmadd231ps -0x100(%r13),%ymm0,%ymm13
 484:	ff ff 
 486:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 48b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 48f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 494:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 49b:	00 00 
 49d:	c4 a2 35 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm2
 4a3:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 4a8:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4ac:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 4b1:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 4b5:	c4 e2 05 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm3
 4bb:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 4bf:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 4c3:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 4c7:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4cb:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 4d1:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 4d6:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 4da:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 4df:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
 4e3:	c4 a2 05 b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm15,%ymm4
 4e9:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 4ed:	c4 a2 25 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm3
 4f3:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 4f7:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 4fc:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 500:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 506:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 50a:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 510:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 514:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 519:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 51e:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
 522:	c4 a2 05 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm5
 528:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 52c:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 532:	c4 a2 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm3
 538:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 53c:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 540:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 546:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 54c:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 552:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 558:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 55c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 560:	48 89 d7             	mov    %rdx,%rdi
 563:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
 569:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 56d:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 573:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 578:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 57c:	c4 62 05 b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm13
 582:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 587:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 58b:	c4 a2 3d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm5
 591:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 595:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 59b:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 59f:	c4 62 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm13
 5a5:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 5a9:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 5ad:	c4 a2 35 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm5
 5b3:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
 5b7:	c4 a2 05 b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm15,%ymm7
 5bd:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5c1:	c4 22 25 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm13
 5c7:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 5cb:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 5cf:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 5d5:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 5da:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 5df:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 5e5:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 5e9:	c4 22 3d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm13
 5ef:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 5f3:	c4 a2 05 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm15,%ymm0
 5f9:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 5fd:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 601:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 607:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 60b:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
 611:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 615:	c4 e2 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm0
 61b:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 61f:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 624:	c4 a2 3d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm7
 62a:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 62e:	c4 22 1d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm13
 634:	c4 e2 05 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm1
 63a:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 63e:	c4 a2 25 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm0
 644:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 648:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
 64e:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 652:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 657:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
 65d:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 661:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 667:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 66b:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 66f:	c4 a2 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm7
 675:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 67b:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 67f:	c4 e2 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm0
 685:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 689:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 68f:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 695:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 69b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6a0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6a6:	c4 e2 05 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm0
 6ac:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 6b0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 6b5:	c4 22 1d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm13
 6bb:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 6bf:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 6c4:	c4 a2 0d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm0
 6ca:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 6ce:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
 6d4:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 6d8:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 6dc:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
 6e2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 6e7:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 6eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 6f2:	00 00 
 6f4:	c4 e2 05 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm1
 6fa:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6fe:	c4 22 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm13
 704:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 708:	c4 e2 35 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm0
 70e:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 714:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 718:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 71c:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 721:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 725:	c4 a2 1d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm0
 72b:	c4 e2 05 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm6
 731:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 737:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 73c:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 742:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 748:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 74d:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 751:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 756:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 75c:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 760:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 766:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 76a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 770:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 776:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
 77c:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 780:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 786:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
 78b:	c4 62 05 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm15,%ymm10
 791:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 796:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 79c:	c4 62 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm10
 7a2:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7a7:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 7ac:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 7b2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7b7:	49 01 fd             	add    %rdi,%r13
 7ba:	c4 62 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm10
 7c0:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7c4:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 7c9:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 7cd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7d3:	c4 62 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm10
 7d9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7dd:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 7e4:	00 00 
 7e6:	c4 62 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm10
 7ec:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7f0:	c4 e2 3d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm8,%ymm0
 7f6:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 7fb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 800:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 806:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 80b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 811:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 817:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
 81d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 822:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 828:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 82f:	00 00 
 831:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 837:	c4 62 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm14
 83d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 842:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
 848:	c4 e2 7d 18 44 96 1c 	vbroadcastss 0x1c(%rsi,%rdx,4),%ymm0
 84f:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 854:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 859:	c4 22 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm15
 85f:	c4 22 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm13
 865:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 86b:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 871:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 877:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 87d:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 883:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 888:	c4 62 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm14
 88e:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 894:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 899:	c4 62 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm14
 89f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 8a9:	c4 22 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm12
 8af:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 8b5:	48 89 d0             	mov    %rdx,%rax
 8b8:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 8bd:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 8c2:	48 83 c0 08          	add    $0x8,%rax
 8c6:	48 89 c2             	mov    %rax,%rdx
 8c9:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 8cf:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 8d4:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 8da:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 8df:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 8e5:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 8ea:	0f 8c 40 fa ff ff    	jl     330 <_Z5benchv+0x1f0>
 8f0:	e9 14 f9 ff ff       	jmpq   209 <_Z5benchv+0xc9>
 8f5:	0f 31                	rdtsc  
 8f7:	48 c1 e2 20          	shl    $0x20,%rdx
 8fb:	48 09 c2             	or     %rax,%rdx
 8fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 904 <_Z5benchv+0x7c4>
 904:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 909:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 911 <_Z5benchv+0x7d1>
 910:	00 
 911:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 919 <_Z5benchv+0x7d9>
 918:	00 
 919:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 920 <_Z5benchv+0x7e0>
 920:	01 c0                	add    %eax,%eax
 922:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 928:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 92c:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 932:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 937:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 93b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 93f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 943:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 94a:	5b                   	pop    %rbx
 94b:	41 5c                	pop    %r12
 94d:	41 5d                	pop    %r13
 94f:	41 5e                	pop    %r14
 951:	41 5f                	pop    %r15
 953:	5d                   	pop    %rbp
 954:	c5 f8 77             	vzeroupper 
 957:	c3                   	retq   
 958:	90                   	nop
 959:	90                   	nop
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z6enablev>:
 960:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 967 <_Z6enablev+0x7>
 967:	b8 68 00 00 00       	mov    $0x68,%eax
 96c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 971:	0f 45 c8             	cmovne %eax,%ecx
 974:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 97a <_Z6enablev+0x1a>
 97a:	0f 9e c1             	setle  %cl
 97d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 984 <_Z6enablev+0x24>
 984:	0f 9f c0             	setg   %al
 987:	20 c8                	and    %cl,%al
 989:	c3                   	retq   
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z9n_reg_maxv>:
 990:	b8 7d 00 00 00       	mov    $0x7d,%eax
 995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
