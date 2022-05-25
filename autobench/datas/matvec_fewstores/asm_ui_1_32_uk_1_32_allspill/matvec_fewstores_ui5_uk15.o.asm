
matvec_fewstores_ui5_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 78             	imul   $0x78,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
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
 16a:	50                   	push   %rax
 16b:	0f 31                	rdtsc  
 16d:	48 c1 e2 20          	shl    $0x20,%rdx
 171:	48 09 c2             	or     %rax,%rdx
 174:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17a <_Z5benchv+0x1a>
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 194:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 19a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19e:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 1a4:	85 c0                	test   %eax,%eax
 1a6:	0f 8e a5 04 00 00    	jle    651 <_Z5benchv+0x4f1>
 1ac:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 1b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b8 <_Z5benchv+0x58>
 1b8:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bf <_Z5benchv+0x5f>
 1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x66>
 1c6:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1cd <_Z5benchv+0x6d>
 1cd:	b8 20 00 00 00       	mov    $0x20,%eax
 1d2:	31 f6                	xor    %esi,%esi
 1d4:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 1d9:	4c 6b c1 34          	imul   $0x34,%rcx,%r8
 1dd:	48 6b d9 3c          	imul   $0x3c,%rcx,%rbx
 1e1:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1e5:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ec:	00 
 1ed:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1f2:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 1f7:	4c 29 c0             	sub    %r8,%rax
 1fa:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1ff:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 204:	eb 54                	jmp    25a <_Z5benchv+0xfa>
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 215:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 21a:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 21f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 224:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 229:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 22f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 235:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 23b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 242:	00 00 
 244:	48 83 c6 28          	add    $0x28,%rsi
 248:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 24f:	48 3b 74 24 80       	cmp    -0x80(%rsp),%rsi
 254:	0f 83 f7 03 00 00    	jae    651 <_Z5benchv+0x4f1>
 25a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 25f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 265:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 26b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 271:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 278:	00 00 
 27a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 27f:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 284:	85 ed                	test   %ebp,%ebp
 286:	7e 88                	jle    210 <_Z5benchv+0xb0>
 288:	45 31 ff             	xor    %r15d,%r15d
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 295:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 29a:	49 89 d0             	mov    %rdx,%r8
 29d:	48 89 14 24          	mov    %rdx,(%rsp)
 2a1:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 2a6:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 2ac:	c4 e2 7d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm1
 2b2:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
 2b8:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
 2be:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 2c4:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
 2c9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 2cd:	c4 22 7d 18 7c b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm15
 2d4:	c4 22 7d 18 74 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm14
 2db:	c4 22 7d 18 6c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm13
 2e2:	c4 22 7d 18 64 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm12
 2e9:	c4 22 7d 18 5c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm11
 2f0:	c4 22 7d 18 54 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm10
 2f7:	c4 22 7d 18 4c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm9
 2fe:	c4 22 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm8
 305:	c4 a2 7d 18 7c b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm7
 30c:	c4 a2 7d 18 74 b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm6
 313:	c4 a2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm0
 31a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 31e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 322:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 327:	c4 c2 05 b8 4c 08 80 	vfmadd231ps -0x80(%r8,%rcx,1),%ymm15,%ymm1
 32e:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 332:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 337:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 33b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 33f:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 343:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 349:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 34e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 352:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 357:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 35b:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 360:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 364:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 368:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 36d:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 373:	c4 c2 05 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm2
 379:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 37d:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 382:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 386:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 38c:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 392:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 396:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 39a:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 3a0:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 3a6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3aa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 3ae:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 3b3:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 3b7:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 3bd:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 3c3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3c7:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 3cc:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 3d1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3d5:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 3da:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 3e0:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 3e6:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 3ea:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 3ef:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 3f4:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 3fa:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 3fe:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 404:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 409:	c4 82 05 b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm15,%ymm3
 40f:	4b 8d 3c 02          	lea    (%r10,%r8,1),%rdi
 413:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 419:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 41f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 423:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 429:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 42d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 431:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 435:	c4 a2 4d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm1
 43b:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 441:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 445:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 44b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 450:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 456:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 45a:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 460:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 466:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 46a:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 46e:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 472:	c4 a2 4d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm2
 478:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 47e:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 482:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 486:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 48c:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 492:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 496:	c4 c2 05 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm4
 49c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 4a0:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 4a6:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 4ac:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4b0:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 4b6:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 4bc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4c0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4c4:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 4ca:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 4d0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 4d5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 4d9:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 4df:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 4e5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 4e9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4ee:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 4f4:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 4fa:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4fe:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 502:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 508:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 50c:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 512:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 516:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 51c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 521:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 527:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 52b:	c4 c2 05 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm5
 531:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 535:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 53a:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 540:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 546:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 54a:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 550:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 554:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 55a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 55e:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 564:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 568:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 56e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 572:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 578:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 57c:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 582:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 586:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 58c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 590:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 594:	c4 e2 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm5
 59a:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 5a0:	c4 82 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%r15,4),%ymm0
 5a7:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 5ad:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 5b2:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 5b8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5bc:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 5c1:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 5c7:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 5cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d1:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 5d7:	c4 82 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%r15,4),%ymm0
 5de:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5e4:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 5e9:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 5ef:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 5f5:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 5fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ff:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 605:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 60a:	c4 82 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%r15,4),%ymm0
 611:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 617:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 61d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 623:	48 8b 14 24          	mov    (%rsp),%rdx
 627:	49 83 c7 0f          	add    $0xf,%r15
 62b:	48 03 54 24 c0       	add    -0x40(%rsp),%rdx
 630:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 636:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 63b:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 641:	4c 3b 7c 24 88       	cmp    -0x78(%rsp),%r15
 646:	0f 8c 44 fc ff ff    	jl     290 <_Z5benchv+0x130>
 64c:	e9 bf fb ff ff       	jmpq   210 <_Z5benchv+0xb0>
 651:	0f 31                	rdtsc  
 653:	48 c1 e2 20          	shl    $0x20,%rdx
 657:	48 09 c2             	or     %rax,%rdx
 65a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 660 <_Z5benchv+0x500>
 660:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 665:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 66d <_Z5benchv+0x50d>
 66c:	00 
 66d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 675 <_Z5benchv+0x515>
 674:	00 
 675:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 67c <_Z5benchv+0x51c>
 67c:	01 c0                	add    %eax,%eax
 67e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 684:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 688:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 68e:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 692:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 696:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 69a:	48 83 c4 08          	add    $0x8,%rsp
 69e:	5b                   	pop    %rbx
 69f:	41 5c                	pop    %r12
 6a1:	41 5d                	pop    %r13
 6a3:	41 5e                	pop    %r14
 6a5:	41 5f                	pop    %r15
 6a7:	5d                   	pop    %rbp
 6a8:	c5 f8 77             	vzeroupper 
 6ab:	c3                   	retq   
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z6enablev>:
 6b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6b7 <_Z6enablev+0x7>
 6b7:	b8 28 00 00 00       	mov    $0x28,%eax
 6bc:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 6c1:	0f 45 c8             	cmovne %eax,%ecx
 6c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ca <_Z6enablev+0x1a>
 6ca:	0f 9e c1             	setle  %cl
 6cd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 6d4 <_Z6enablev+0x24>
 6d4:	0f 9f c0             	setg   %al
 6d7:	20 c8                	and    %cl,%al
 6d9:	c3                   	retq   
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 6e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
