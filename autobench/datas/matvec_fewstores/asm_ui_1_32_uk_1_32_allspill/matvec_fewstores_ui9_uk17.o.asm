
matvec_fewstores_ui9_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
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
 16a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 6b 0b 00 00    	jle    d1d <_Z5benchv+0xbbd>
 1b2:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
 1be:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x73>
 1d3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1d9:	31 ed                	xor    %ebp,%ebp
 1db:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1e0:	48 6b f9 3c          	imul   $0x3c,%rcx,%rdi
 1e4:	48 89 c8             	mov    %rcx,%rax
 1e7:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1ee:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 1f3:	4c 89 24 24          	mov    %r12,(%rsp)
 1f7:	48 c1 e0 06          	shl    $0x6,%rax
 1fb:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
 1ff:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 206:	00 
 207:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 20c:	49 29 f8             	sub    %rdi,%r8
 20f:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 214:	eb 73                	jmp    289 <_Z5benchv+0x129>
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
 220:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 225:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 22a:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 22f:	c5 fc 11 0c ae       	vmovups %ymm1,(%rsi,%rbp,4)
 234:	c5 fc 11 54 ae 20    	vmovups %ymm2,0x20(%rsi,%rbp,4)
 23a:	c5 fc 11 5c ae 40    	vmovups %ymm3,0x40(%rsi,%rbp,4)
 240:	c5 fc 11 64 ae 60    	vmovups %ymm4,0x60(%rsi,%rbp,4)
 246:	c5 fc 11 ac ae 80 00 	vmovups %ymm5,0x80(%rsi,%rbp,4)
 24d:	00 00 
 24f:	c5 fc 11 b4 ae a0 00 	vmovups %ymm6,0xa0(%rsi,%rbp,4)
 256:	00 00 
 258:	c5 fc 11 bc ae c0 00 	vmovups %ymm7,0xc0(%rsi,%rbp,4)
 25f:	00 00 
 261:	c5 7c 11 84 ae e0 00 	vmovups %ymm8,0xe0(%rsi,%rbp,4)
 268:	00 00 
 26a:	c5 7c 11 8c ae 00 01 	vmovups %ymm9,0x100(%rsi,%rbp,4)
 271:	00 00 
 273:	48 83 c5 48          	add    $0x48,%rbp
 277:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 27e:	48 3b 6c 24 c0       	cmp    -0x40(%rsp),%rbp
 283:	0f 83 94 0a 00 00    	jae    d1d <_Z5benchv+0xbbd>
 289:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
 28e:	c5 fc 10 54 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm2
 294:	c5 fc 10 5c ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm3
 29a:	c5 fc 10 64 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm4
 2a0:	c5 fc 10 ac ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm5
 2a7:	00 00 
 2a9:	c5 fc 10 b4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm6
 2b0:	00 00 
 2b2:	c5 fc 10 bc ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm7
 2b9:	00 00 
 2bb:	c5 7c 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm8
 2c2:	00 00 
 2c4:	c5 7c 10 8c ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm9
 2cb:	00 00 
 2cd:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 2d2:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 2d7:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 2dc:	85 c0                	test   %eax,%eax
 2de:	0f 8e 3c ff ff ff    	jle    220 <_Z5benchv+0xc0>
 2e4:	31 ed                	xor    %ebp,%ebp
 2e6:	90                   	nop
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c4 42 7d 18 64 ac 18 	vbroadcastss 0x18(%r12,%rbp,4),%ymm12
 2f7:	4c 8d 94 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r10
 2fe:	ff 
 2ff:	48 89 ee             	mov    %rbp,%rsi
 302:	48 89 d6             	mov    %rdx,%rsi
 305:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
 30b:	c4 42 7d 18 6c ac 04 	vbroadcastss 0x4(%r12,%rbp,4),%ymm13
 312:	c4 42 7d 18 54 ac 08 	vbroadcastss 0x8(%r12,%rbp,4),%ymm10
 319:	c4 42 7d 18 7c ac 0c 	vbroadcastss 0xc(%r12,%rbp,4),%ymm15
 320:	c4 42 7d 18 5c ac 10 	vbroadcastss 0x10(%r12,%rbp,4),%ymm11
 327:	c4 42 7d 18 74 ac 14 	vbroadcastss 0x14(%r12,%rbp,4),%ymm14
 32e:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 333:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 337:	c4 e2 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm1
 33e:	ff ff 
 340:	c4 e2 7d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm2
 347:	ff ff 
 349:	c4 e2 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm3
 350:	ff ff 
 352:	c4 e2 7d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm4
 359:	ff ff 
 35b:	c4 e2 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm5
 361:	c4 e2 7d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm6
 367:	c4 e2 7d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm7
 36d:	c4 62 7d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm8
 373:	c4 62 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm9
 378:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 37d:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 381:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 385:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 389:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 38d:	c4 e2 15 b8 8c 0e 00 	vfmadd231ps -0x100(%rsi,%rcx,1),%ymm13,%ymm1
 394:	ff ff ff 
 397:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 39b:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 39f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 3a5:	c4 42 7d 18 64 ac 1c 	vbroadcastss 0x1c(%r12,%rbp,4),%ymm12
 3ac:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 3b1:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 3b5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 3bc:	00 00 
 3be:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 3c5:	00 00 
 3c7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3ce:	00 00 
 3d0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3d7:	00 00 
 3d9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 3e0:	00 00 
 3e2:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 3e7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3eb:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 3f1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 3f6:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 3fa:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 3ff:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 403:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 408:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 40c:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 411:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 415:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 41b:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 420:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 424:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 429:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 42d:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 432:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 438:	c4 42 7d 18 64 ac 20 	vbroadcastss 0x20(%r12,%rbp,4),%ymm12
 43f:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 445:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 44b:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 451:	c4 e2 15 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm2
 457:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 45d:	c4 42 7d 18 64 ac 24 	vbroadcastss 0x24(%r12,%rbp,4),%ymm12
 464:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 46b:	00 00 
 46d:	c4 42 7d 18 64 ac 28 	vbroadcastss 0x28(%r12,%rbp,4),%ymm12
 474:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 47b:	00 00 
 47d:	c4 42 7d 18 64 ac 2c 	vbroadcastss 0x2c(%r12,%rbp,4),%ymm12
 484:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 48b:	00 00 
 48d:	c4 42 7d 18 64 ac 30 	vbroadcastss 0x30(%r12,%rbp,4),%ymm12
 494:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 49b:	00 00 
 49d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4a4:	00 00 
 4a6:	c4 42 7d 18 64 ac 34 	vbroadcastss 0x34(%r12,%rbp,4),%ymm12
 4ad:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 4b4:	00 00 
 4b6:	c4 42 7d 18 64 ac 38 	vbroadcastss 0x38(%r12,%rbp,4),%ymm12
 4bd:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 4c4:	00 00 
 4c6:	c4 42 7d 18 64 ac 3c 	vbroadcastss 0x3c(%r12,%rbp,4),%ymm12
 4cd:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 4d1:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 4d7:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4dc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4e3:	00 00 
 4e5:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4e9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 4ed:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4f1:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 4f7:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 4fd:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 501:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 506:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 50a:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 511:	00 00 
 513:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 519:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 51f:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 523:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 529:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 52d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 534:	00 00 
 536:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 53a:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 540:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 544:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 54a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 54f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 554:	c4 a2 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm1
 55a:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 560:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 567:	00 00 
 569:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 56f:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 573:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 579:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 57e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 585:	00 00 
 587:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 58b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 590:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 595:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 599:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 59f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 5a4:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 5a9:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 5af:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 5b6:	00 00 
 5b8:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5be:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5c5:	00 00 
 5c7:	c4 e2 7d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm3
 5cd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 5d4:	00 00 
 5d6:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 5dc:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 5e1:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 5e7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 5ee:	00 00 
 5f0:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 5f6:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 5fb:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 601:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 605:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 60b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 611:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 615:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 619:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 61f:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 624:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 629:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 62f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 636:	00 00 
 638:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 63c:	c4 a2 1d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm2
 642:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 648:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 64c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 650:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 656:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 65a:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 660:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 667:	00 00 
 669:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 66d:	c4 a2 25 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm2
 673:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 67a:	00 00 
 67c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 680:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 686:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 68a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 691:	00 00 
 693:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 699:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 69f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 6a6:	00 00 
 6a8:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 6ad:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 6b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b6:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 6bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bf:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 6c5:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 6ca:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 6cf:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 6d5:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6d9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 6e0:	00 00 
 6e2:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 6e6:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 6ec:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 6f3:	00 00 
 6f5:	c4 e2 0d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm4
 6fb:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6ff:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 703:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 709:	c4 a2 25 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm3
 70f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 713:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 71a:	00 00 
 71c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 722:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 726:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 72c:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 732:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 739:	00 00 
 73b:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 73f:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 743:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 749:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 74d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 751:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 755:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 759:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 75f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 764:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 76a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 770:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 776:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 77b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 782:	00 00 
 784:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 78a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 790:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 795:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 799:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 79d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 7a1:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 7a7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 7ae:	00 00 
 7b0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 7b6:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 7ba:	c4 e2 0d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm5
 7c0:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 7c4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 7cb:	00 00 
 7cd:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 7d3:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 7d8:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 7de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7e2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 7e9:	00 00 
 7eb:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 7f1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7f5:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 7fb:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 801:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 806:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 80c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 810:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 816:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 81d:	00 00 
 81f:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 825:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 82c:	00 00 
 82e:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 834:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 838:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 83f:	00 00 
 841:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 846:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 84a:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 850:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 856:	c4 a2 2d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm4
 85c:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 860:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 866:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 86c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 870:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 876:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 87d:	00 00 
 87f:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 883:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 889:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 88d:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 893:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 89a:	00 00 
 89c:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 8a1:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 8a5:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 8a9:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 8af:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 8b5:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 8b9:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 8c0:	00 00 
 8c2:	c4 e2 7d b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm6
 8c8:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 8cc:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 8d0:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 8d6:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8da:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 8e1:	00 00 
 8e3:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 8e9:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 8ef:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8f3:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 8f9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8fd:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 904:	00 00 
 906:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 90a:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 910:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 917:	00 00 
 919:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 91f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 923:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 927:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 92d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 934:	00 00 
 936:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 93c:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 940:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 947:	00 00 
 949:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 94d:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 953:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 959:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 95d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 964:	00 00 
 966:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 96b:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 96f:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 975:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 97a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 981:	00 00 
 983:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 989:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 98d:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 992:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 996:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 99c:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 9a2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 9a8:	4c 8b 5c 24 f8       	mov    -0x8(%rsp),%r11
 9ad:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 9b3:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 9b7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 9be:	00 00 
 9c0:	c4 e2 0d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm7
 9c6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9ca:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 9d0:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9da:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 9e1:	00 00 
 9e3:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 9e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9ed:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 9f4:	00 00 
 9f6:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 9fc:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 a02:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a08:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a13:	00 00 
 a15:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a1f:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 a25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a29:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a2d:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 a33:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 a37:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 a3e:	00 00 
 a40:	c4 a2 15 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm6
 a46:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a4a:	c4 e2 05 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm7
 a50:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 a56:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 a5a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 a5f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 a66:	00 00 
 a68:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 a6c:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 a72:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
 a78:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a7c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 a83:	00 00 
 a85:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 a8b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 a8f:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 a94:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 a9a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 aa1:	00 00 
 aa3:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 aa8:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 aae:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 ab3:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 ab9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 abd:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 ac4:	00 00 
 ac6:	c4 62 15 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm8
 acc:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 ad0:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 ad6:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 adc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ae0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 ae7:	00 00 
 ae9:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 aef:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 af3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 afa:	00 00 
 afc:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 b02:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b06:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 b0c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b10:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b16:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 b1c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b20:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 b27:	00 00 
 b29:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 b2f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b33:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 b39:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b3d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 b41:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 b48:	00 00 
 b4a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b4e:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 b54:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b58:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 b5f:	00 00 
 b61:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 b67:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b6b:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 b71:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 b76:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 b7b:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 b81:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 b88:	00 00 
 b8a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 b8e:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 b94:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 b98:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 b9e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 ba3:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 ba9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 bad:	c4 62 15 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm9
 bb3:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 bb7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 bbe:	00 00 
 bc0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 bc5:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 bcb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bcf:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 bd6:	00 00 
 bd8:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 bde:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 be2:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 be8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bec:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 bf3:	00 00 
 bf5:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 bfb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 c05:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c0b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c0f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 c15:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 c1b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c1f:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c25:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c29:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 c30:	00 00 
 c32:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c38:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c3c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 c43:	00 00 
 c45:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 c4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c4f:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 c55:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c59:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 c5f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c63:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 c69:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 c70:	00 00 
 c72:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c78:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 c7e:	4c 8b 24 24          	mov    (%rsp),%r12
 c82:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 c87:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c8b:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 c91:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 c97:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 c9d:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 ca3:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 ca9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 cad:	c4 42 7d 18 54 b4 40 	vbroadcastss 0x40(%r12,%rsi,4),%ymm10
 cb4:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 cba:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 cbf:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 cc5:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
 ccb:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 ccf:	c4 a2 2d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm4
 cd5:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
 cdb:	c4 a2 2d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm6
 ce1:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 ce7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 cec:	48 83 c6 11          	add    $0x11,%rsi
 cf0:	48 89 f5             	mov    %rsi,%rbp
 cf3:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 cf9:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 cff:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 d04:	4c 01 da             	add    %r11,%rdx
 d07:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 d0d:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
 d12:	0f 8c d8 f5 ff ff    	jl     2f0 <_Z5benchv+0x190>
 d18:	e9 03 f5 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 d1d:	0f 31                	rdtsc  
 d1f:	48 c1 e2 20          	shl    $0x20,%rdx
 d23:	48 09 c2             	or     %rax,%rdx
 d26:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d2c <_Z5benchv+0xbcc>
 d2c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d31:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d39 <_Z5benchv+0xbd9>
 d38:	00 
 d39:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d41 <_Z5benchv+0xbe1>
 d40:	00 
 d41:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d48 <_Z5benchv+0xbe8>
 d48:	01 c0                	add    %eax,%eax
 d4a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d50:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d54:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 d5a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 d5e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d62:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d66:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 d6d:	5b                   	pop    %rbx
 d6e:	41 5c                	pop    %r12
 d70:	41 5d                	pop    %r13
 d72:	41 5e                	pop    %r14
 d74:	41 5f                	pop    %r15
 d76:	5d                   	pop    %rbp
 d77:	c5 f8 77             	vzeroupper 
 d7a:	c3                   	retq   
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z6enablev>:
 d80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d87 <_Z6enablev+0x7>
 d87:	b8 48 00 00 00       	mov    $0x48,%eax
 d8c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 d91:	0f 45 c8             	cmovne %eax,%ecx
 d94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d9a <_Z6enablev+0x1a>
 d9a:	0f 9e c1             	setle  %cl
 d9d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # da4 <_Z6enablev+0x24>
 da4:	0f 9f c0             	setg   %al
 da7:	20 c8                	and    %cl,%al
 da9:	c3                   	retq   
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z9n_reg_maxv>:
 db0:	b8 b3 00 00 00       	mov    $0xb3,%eax
 db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
