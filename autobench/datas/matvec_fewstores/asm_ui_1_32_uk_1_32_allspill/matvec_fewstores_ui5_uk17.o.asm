
matvec_fewstores_ui5_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 16a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 0b 06 00 00    	jle    7bd <_Z5benchv+0x65d>
 1b2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
 1be:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1d3 <_Z5benchv+0x73>
 1d3:	31 f6                	xor    %esi,%esi
 1d5:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 1da:	4c 6b c1 3c          	imul   $0x3c,%rcx,%r8
 1de:	48 89 c8             	mov    %rcx,%rax
 1e1:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1e5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1ea:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
 1ef:	48 c1 e0 06          	shl    $0x6,%rax
 1f3:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 1f7:	b8 20 00 00 00       	mov    $0x20,%eax
 1fc:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 203:	00 
 204:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 209:	4c 29 c0             	sub    %r8,%rax
 20c:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 211:	eb 57                	jmp    26a <_Z5benchv+0x10a>
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
 220:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 225:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 22a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 22f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 234:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 239:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 23f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 245:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 24b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 252:	00 00 
 254:	48 83 c6 28          	add    $0x28,%rsi
 258:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 25f:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 264:	0f 83 53 05 00 00    	jae    7bd <_Z5benchv+0x65d>
 26a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 26f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 275:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 27b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 281:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 288:	00 00 
 28a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 28f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 294:	85 ed                	test   %ebp,%ebp
 296:	7e 88                	jle    220 <_Z5benchv+0xc0>
 298:	31 ff                	xor    %edi,%edi
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2a5:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 2aa:	48 89 fe             	mov    %rdi,%rsi
 2ad:	48 89 3c 24          	mov    %rdi,(%rsp)
 2b1:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 2b6:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 2bb:	c4 62 7d 18 5c b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm11
 2c2:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 2c8:	c4 e2 7d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm1
 2ce:	c4 e2 7d 18 74 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm6
 2d5:	c4 62 7d 18 74 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm14
 2dc:	c4 62 7d 18 6c b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm13
 2e3:	c4 62 7d 18 64 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm12
 2ea:	c4 62 7d 18 7c b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm15
 2f1:	c4 62 7d 18 54 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm10
 2f8:	c4 62 7d 18 4c b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm9
 2ff:	c4 62 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm8
 306:	c4 e2 7d 18 7c b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm7
 30d:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
 313:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
 319:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 31f:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
 324:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
 32b:	c4 e2 4d b8 4c 0a 80 	vfmadd231ps -0x80(%rdx,%rcx,1),%ymm6,%ymm1
 332:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 339:	00 00 
 33b:	c4 62 7d 18 5c b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm11
 342:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 348:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 34e:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 352:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 358:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 35e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 363:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 36a:	00 00 
 36c:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 371:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 378:	00 00 
 37a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 381:	00 00 
 383:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
 389:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 390:	00 00 
 392:	c4 62 7d 18 5c b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm11
 399:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 39d:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 3a2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3a6:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 3ac:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 3b0:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 3b4:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 3b9:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 3bd:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 3c3:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 3c7:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 3cb:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 3cf:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 3d6:	00 00 
 3d8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 3dd:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 3e2:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 3e7:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 3eb:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 3f1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 3f5:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 3fa:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 3ff:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 403:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 407:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 40c:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 410:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 415:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 41b:	c4 c2 4d b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm6,%ymm2
 421:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 426:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 42a:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 42e:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 432:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 437:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
 43d:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 443:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 447:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 44b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 44f:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
 455:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 45b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 45f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 464:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 469:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 46d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 474:	00 00 
 476:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 47a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 47f:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 485:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 489:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 490:	00 00 
 492:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 498:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 49d:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 4a3:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 4a7:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 4ac:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
 4b2:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 4b6:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 4bb:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 4c1:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 4c5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 4cb:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 4cf:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 4d4:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 4d9:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 4dd:	c4 82 2d b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm10,%ymm3
 4e3:	4f 8d 14 02          	lea    (%r10,%r8,1),%r10
 4e7:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 4ed:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 4f2:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 4f8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 4ff:	00 00 
 501:	c4 a2 4d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm1
 507:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 50d:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 511:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 517:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 51b:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 51f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 525:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 529:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 52f:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 535:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 53c:	00 00 
 53e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 542:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 548:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
 54e:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 552:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 558:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
 55c:	c4 a2 3d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm3
 562:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 566:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 56a:	c4 a2 45 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm2
 570:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 576:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 57b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 57f:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 585:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 589:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 58d:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 593:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 599:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5a0:	00 00 
 5a2:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 5a8:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 5ac:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 5b0:	c4 c2 2d b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm10,%ymm4
 5b6:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 5ba:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 5c1:	00 00 
 5c3:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 5c9:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 5cf:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5d3:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 5d9:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 5df:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5e3:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5e7:	c4 e2 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm3
 5ed:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 5f3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5f7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 5fc:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 600:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 606:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 60c:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 610:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 615:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 619:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 61f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 624:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 62a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 62e:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 634:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 638:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 63e:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 642:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 648:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 64c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 651:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 655:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 65b:	48 8b 34 24          	mov    (%rsp),%rsi
 65f:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 665:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 669:	c4 c2 05 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm5
 66f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 673:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
 679:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 67f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 683:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 689:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
 68f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 693:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 699:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 69d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6a3:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 6a9:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 6af:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 6b4:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 6ba:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6be:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 6c4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6c8:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 6ce:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6d2:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 6d8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6dc:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 6e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6e6:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 6ec:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6f0:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
 6f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6fa:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 6fe:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
 704:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 709:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 70f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 713:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
 71a:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 720:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 725:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 72b:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 731:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 737:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 73d:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
 744:	c4 e2 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm6
 74b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 750:	48 01 c8             	add    %rcx,%rax
 753:	48 83 c6 11          	add    $0x11,%rsi
 757:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 75d:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 763:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 769:	48 01 c8             	add    %rcx,%rax
 76c:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 772:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 777:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 77d:	c4 a2 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm4
 783:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 789:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 78f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 794:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 79a:	48 89 f7             	mov    %rsi,%rdi
 79d:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 7a3:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 7a8:	48 03 54 24 d8       	add    -0x28(%rsp),%rdx
 7ad:	48 3b 74 24 a0       	cmp    -0x60(%rsp),%rsi
 7b2:	0f 8c e8 fa ff ff    	jl     2a0 <_Z5benchv+0x140>
 7b8:	e9 63 fa ff ff       	jmpq   220 <_Z5benchv+0xc0>
 7bd:	0f 31                	rdtsc  
 7bf:	48 c1 e2 20          	shl    $0x20,%rdx
 7c3:	48 09 c2             	or     %rax,%rdx
 7c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7cc <_Z5benchv+0x66c>
 7cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7d9 <_Z5benchv+0x679>
 7d8:	00 
 7d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7e1 <_Z5benchv+0x681>
 7e0:	00 
 7e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7e8 <_Z5benchv+0x688>
 7e8:	01 c0                	add    %eax,%eax
 7ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7f4:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 7fa:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 7fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 802:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 806:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 80d:	5b                   	pop    %rbx
 80e:	41 5c                	pop    %r12
 810:	41 5d                	pop    %r13
 812:	41 5e                	pop    %r14
 814:	41 5f                	pop    %r15
 816:	5d                   	pop    %rbp
 817:	c5 f8 77             	vzeroupper 
 81a:	c3                   	retq   
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop

0000000000000820 <_Z6enablev>:
 820:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 827 <_Z6enablev+0x7>
 827:	b8 28 00 00 00       	mov    $0x28,%eax
 82c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 831:	0f 45 c8             	cmovne %eax,%ecx
 834:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 83a <_Z6enablev+0x1a>
 83a:	0f 9e c1             	setle  %cl
 83d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 844 <_Z6enablev+0x24>
 844:	0f 9f c0             	setg   %al
 847:	20 c8                	and    %cl,%al
 849:	c3                   	retq   
 84a:	90                   	nop
 84b:	90                   	nop
 84c:	90                   	nop
 84d:	90                   	nop
 84e:	90                   	nop
 84f:	90                   	nop

0000000000000850 <_Z9n_reg_maxv>:
 850:	b8 6b 00 00 00       	mov    $0x6b,%eax
 855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
