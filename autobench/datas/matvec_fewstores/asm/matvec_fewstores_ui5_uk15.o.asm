
matvec_fewstores_ui5_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	50                   	push   %rax
 15b:	0f 31                	rdtsc  
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16a <_Z5benchv+0x1a>
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 184:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18e:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 194:	85 c0                	test   %eax,%eax
 196:	0f 8e a5 04 00 00    	jle    641 <_Z5benchv+0x4f1>
 19c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 1a1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b6 <_Z5benchv+0x66>
 1b6:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1bd <_Z5benchv+0x6d>
 1bd:	b8 20 00 00 00       	mov    $0x20,%eax
 1c2:	31 f6                	xor    %esi,%esi
 1c4:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 1c9:	4c 6b c1 34          	imul   $0x34,%rcx,%r8
 1cd:	48 6b d9 3c          	imul   $0x3c,%rcx,%rbx
 1d1:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1d5:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1dc:	00 
 1dd:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1e2:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 1e7:	4c 29 c0             	sub    %r8,%rax
 1ea:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1ef:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1f4:	eb 54                	jmp    24a <_Z5benchv+0xfa>
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 205:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 20a:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 20f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 214:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 219:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 21f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 225:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 22b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 232:	00 00 
 234:	48 83 c6 28          	add    $0x28,%rsi
 238:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 23f:	48 3b 74 24 80       	cmp    -0x80(%rsp),%rsi
 244:	0f 83 f7 03 00 00    	jae    641 <_Z5benchv+0x4f1>
 24a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 24f:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 255:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 25b:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 261:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 268:	00 00 
 26a:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 26f:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 274:	85 ed                	test   %ebp,%ebp
 276:	7e 88                	jle    200 <_Z5benchv+0xb0>
 278:	45 31 ff             	xor    %r15d,%r15d
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 285:	48 8d 6c 0a 80       	lea    -0x80(%rdx,%rcx,1),%rbp
 28a:	49 89 d0             	mov    %rdx,%r8
 28d:	48 89 14 24          	mov    %rdx,(%rsp)
 291:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 296:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 29c:	c4 e2 7d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm1
 2a2:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
 2a8:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
 2ae:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 2b4:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
 2b9:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 2bd:	c4 22 7d 18 7c b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm15
 2c4:	c4 22 7d 18 74 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm14
 2cb:	c4 22 7d 18 6c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm13
 2d2:	c4 22 7d 18 64 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm12
 2d9:	c4 22 7d 18 5c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm11
 2e0:	c4 22 7d 18 54 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm10
 2e7:	c4 22 7d 18 4c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm9
 2ee:	c4 22 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm8
 2f5:	c4 a2 7d 18 7c b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm7
 2fc:	c4 a2 7d 18 74 b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm6
 303:	c4 a2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm0
 30a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 30e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 312:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 317:	c4 c2 05 b8 4c 08 80 	vfmadd231ps -0x80(%r8,%rcx,1),%ymm15,%ymm1
 31e:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 322:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 327:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 32b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 32f:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 333:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 339:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 33e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 342:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 347:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 34b:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 350:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 354:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 358:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 35d:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 363:	c4 c2 05 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm2
 369:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 36d:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 372:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 376:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 37c:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 382:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 386:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 38a:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 390:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 396:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 39a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 39e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 3a3:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 3a7:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 3ad:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 3b3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 3b7:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 3bc:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 3c1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3c5:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 3ca:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 3d0:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 3d6:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 3da:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 3df:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 3e4:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 3ea:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 3ee:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 3f4:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 3f9:	c4 82 05 b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm15,%ymm3
 3ff:	4b 8d 3c 02          	lea    (%r10,%r8,1),%rdi
 403:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 409:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 40f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 413:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 419:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 41d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 421:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 425:	c4 a2 4d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm1
 42b:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 431:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 435:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 43b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 440:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 446:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 44a:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 450:	c4 a2 1d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm3
 456:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 45a:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 45e:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 462:	c4 a2 4d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm2
 468:	c4 a2 25 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm3
 46e:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 472:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 476:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 47c:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 482:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 486:	c4 c2 05 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm4
 48c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 490:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 496:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 49c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4a0:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 4a6:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 4ac:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4b0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4b4:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 4ba:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 4c0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 4c5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 4c9:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 4cf:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 4d5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 4d9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 4de:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 4e4:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 4ea:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4ee:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4f2:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 4f8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4fc:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 502:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 506:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 50c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 511:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 517:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 51b:	c4 c2 05 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm5
 521:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 525:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 52a:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 530:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 536:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 53a:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 540:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 544:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 54a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 54e:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 554:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 558:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 55e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 562:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 568:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 56c:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 572:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 576:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 57c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 580:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 584:	c4 e2 4d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm5
 58a:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 590:	c4 82 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%r15,4),%ymm0
 597:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 59d:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 5a2:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 5a8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5ac:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 5b1:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 5b7:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 5bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c1:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 5c7:	c4 82 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%r15,4),%ymm0
 5ce:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 5d4:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 5d9:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 5df:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 5e5:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 5eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ef:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5f5:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 5fa:	c4 82 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%r15,4),%ymm0
 601:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 607:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 60d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 613:	48 8b 14 24          	mov    (%rsp),%rdx
 617:	49 83 c7 0f          	add    $0xf,%r15
 61b:	48 03 54 24 c0       	add    -0x40(%rsp),%rdx
 620:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 626:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 62b:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 631:	4c 3b 7c 24 88       	cmp    -0x78(%rsp),%r15
 636:	0f 8c 44 fc ff ff    	jl     280 <_Z5benchv+0x130>
 63c:	e9 bf fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 641:	0f 31                	rdtsc  
 643:	48 c1 e2 20          	shl    $0x20,%rdx
 647:	48 09 c2             	or     %rax,%rdx
 64a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 650 <_Z5benchv+0x500>
 650:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 655:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 65d <_Z5benchv+0x50d>
 65c:	00 
 65d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 665 <_Z5benchv+0x515>
 664:	00 
 665:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 66c <_Z5benchv+0x51c>
 66c:	01 c0                	add    %eax,%eax
 66e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 674:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 678:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 67e:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 682:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 686:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 68a:	48 83 c4 08          	add    $0x8,%rsp
 68e:	5b                   	pop    %rbx
 68f:	41 5c                	pop    %r12
 691:	41 5d                	pop    %r13
 693:	41 5e                	pop    %r14
 695:	41 5f                	pop    %r15
 697:	5d                   	pop    %rbp
 698:	c5 f8 77             	vzeroupper 
 69b:	c3                   	retq   
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z6enablev>:
 6a0:	31 c0                	xor    %eax,%eax
 6a2:	c3                   	retq   
 6a3:	90                   	nop
 6a4:	90                   	nop
 6a5:	90                   	nop
 6a6:	90                   	nop
 6a7:	90                   	nop
 6a8:	90                   	nop
 6a9:	90                   	nop
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 6b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
