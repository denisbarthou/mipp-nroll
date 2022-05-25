
matvec_fewstores_ui5_uk12.o:     file format elf64-x86-64


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
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 24          	shr    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
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
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
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
 18e:	85 c0                	test   %eax,%eax
 190:	0f 8e 1b 04 00 00    	jle    5b1 <_Z5benchv+0x461>
 196:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 1a2:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 1bc:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
 1c1:	48 89 d0             	mov    %rdx,%rax
 1c4:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1cb:	00 
 1cc:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
 1d0:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1d5:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 1da:	48 c1 e0 04          	shl    $0x4,%rax
 1de:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1e2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1e9:	00 
 1ea:	ba 20 00 00 00       	mov    $0x20,%edx
 1ef:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1f3:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1f8:	48 29 c2             	sub    %rax,%rdx
 1fb:	31 c0                	xor    %eax,%eax
 1fd:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 202:	eb 56                	jmp    25a <_Z5benchv+0x10a>
 204:	90                   	nop
 205:	90                   	nop
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
 210:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
 215:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 21a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 21f:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 224:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 229:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 22f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 235:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 23b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 242:	00 00 
 244:	48 83 c0 28          	add    $0x28,%rax
 248:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
 24f:	48 3b 44 24 80       	cmp    -0x80(%rsp),%rax
 254:	0f 83 57 03 00 00    	jae    5b1 <_Z5benchv+0x461>
 25a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 25f:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 265:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 26b:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 271:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 278:	00 00 
 27a:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
 27f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 284:	85 ff                	test   %edi,%edi
 286:	7e 88                	jle    210 <_Z5benchv+0xc0>
 288:	45 31 d2             	xor    %r10d,%r10d
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	4d 8d 5c 0f 80       	lea    -0x80(%r15,%rcx,1),%r11
 295:	4c 89 fe             	mov    %r15,%rsi
 298:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
 29d:	c4 02 7d 18 2c 90    	vbroadcastss (%r8,%r10,4),%ymm13
 2a3:	c4 02 7d 18 64 90 04 	vbroadcastss 0x4(%r8,%r10,4),%ymm12
 2aa:	c4 02 7d 18 5c 90 08 	vbroadcastss 0x8(%r8,%r10,4),%ymm11
 2b1:	c4 02 7d 18 54 90 10 	vbroadcastss 0x10(%r8,%r10,4),%ymm10
 2b8:	c4 02 7d 18 4c 90 14 	vbroadcastss 0x14(%r8,%r10,4),%ymm9
 2bf:	c4 02 7d 18 44 90 18 	vbroadcastss 0x18(%r8,%r10,4),%ymm8
 2c6:	c4 82 7d 18 7c 90 1c 	vbroadcastss 0x1c(%r8,%r10,4),%ymm7
 2cd:	c4 82 7d 18 74 90 20 	vbroadcastss 0x20(%r8,%r10,4),%ymm6
 2d4:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 2d8:	c4 e2 15 b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm1
 2de:	c4 e2 15 b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm13,%ymm2
 2e4:	c4 e2 15 b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm13,%ymm3
 2ea:	c4 e2 15 b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm13,%ymm4
 2f0:	c4 e2 15 b8 2e       	vfmadd231ps (%rsi),%ymm13,%ymm5
 2f5:	c4 02 7d 18 6c 90 0c 	vbroadcastss 0xc(%r8,%r10,4),%ymm13
 2fc:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 301:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 306:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 30a:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 30f:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 313:	c4 e2 1d b8 4c 0e 80 	vfmadd231ps -0x80(%rsi,%rcx,1),%ymm12,%ymm1
 31a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 31f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 323:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 328:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 32c:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 331:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 335:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 33a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 33e:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 344:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 348:	48 89 04 24          	mov    %rax,(%rsp)
 34c:	c4 e2 1d b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm12,%ymm2
 352:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 356:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 35a:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 35e:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 364:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 368:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 36e:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 372:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 376:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 37b:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 381:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 385:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 38b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 38f:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 394:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 399:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3a1:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 3a6:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 3ac:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
 3b0:	c4 e2 1d b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm12,%ymm3
 3b6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 3bb:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 3c1:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 3c5:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 3c9:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 3cd:	c4 a2 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm1
 3d3:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 3d9:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 3dd:	c4 a2 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm2
 3e3:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 3e8:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 3ec:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 3f0:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 3f6:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 3fa:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 400:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 405:	c4 a2 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm2
 40b:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 40f:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 415:	48 89 de             	mov    %rbx,%rsi
 418:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 41e:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 422:	c4 e2 1d b8 24 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm4
 428:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 42d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 432:	c4 a2 35 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm3
 438:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 43e:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 443:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 448:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 44e:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 454:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 458:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 45d:	c4 a2 3d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm3
 463:	4c 03 7c 24 b8       	add    -0x48(%rsp),%r15
 468:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 46e:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 472:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 476:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 47c:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 482:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 487:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 48c:	c4 a2 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm3
 492:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 498:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 49c:	c4 e2 3d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm4
 4a2:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 4a6:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
 4ac:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 4b0:	c4 a2 1d b8 2c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm12,%ymm5
 4b6:	4d 8d 6c 35 00       	lea    0x0(%r13,%rsi,1),%r13
 4bb:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 4c0:	c4 e2 4d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm4
 4c6:	c4 a2 25 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm5
 4cc:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 4d1:	c4 a2 15 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm5
 4d7:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 4dc:	c4 a2 2d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm5
 4e2:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 4e7:	c4 a2 35 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm5
 4ed:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 4f2:	c4 a2 3d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm5
 4f8:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 4fd:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 502:	c4 a2 45 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm5
 508:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 50e:	c4 82 7d 18 74 90 24 	vbroadcastss 0x24(%r8,%r10,4),%ymm6
 515:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 51b:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 520:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 526:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 52b:	c4 a2 4d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm3
 531:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 537:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 53b:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 541:	c4 82 7d 18 74 90 28 	vbroadcastss 0x28(%r8,%r10,4),%ymm6
 548:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 54d:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 553:	48 8b 14 24          	mov    (%rsp),%rdx
 557:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 55d:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 563:	c4 a2 4d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm3
 569:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 56d:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 573:	c4 82 7d 18 74 90 2c 	vbroadcastss 0x2c(%r8,%r10,4),%ymm6
 57a:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 580:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 585:	c4 a2 4d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm3
 58b:	c4 e2 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm4
 591:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 597:	49 83 c2 0c          	add    $0xc,%r10
 59b:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
 5a1:	4c 3b 54 24 88       	cmp    -0x78(%rsp),%r10
 5a6:	0f 8c e4 fc ff ff    	jl     290 <_Z5benchv+0x140>
 5ac:	e9 5f fc ff ff       	jmpq   210 <_Z5benchv+0xc0>
 5b1:	0f 31                	rdtsc  
 5b3:	48 c1 e2 20          	shl    $0x20,%rdx
 5b7:	48 09 c2             	or     %rax,%rdx
 5ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5c0 <_Z5benchv+0x470>
 5c0:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 5c5:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 5cd <_Z5benchv+0x47d>
 5cc:	00 
 5cd:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 5d5 <_Z5benchv+0x485>
 5d4:	00 
 5d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5dc <_Z5benchv+0x48c>
 5dc:	01 c0                	add    %eax,%eax
 5de:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5e4:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5e8:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5ec:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 5f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5f8:	48 83 c4 08          	add    $0x8,%rsp
 5fc:	5b                   	pop    %rbx
 5fd:	41 5c                	pop    %r12
 5ff:	41 5d                	pop    %r13
 601:	41 5e                	pop    %r14
 603:	41 5f                	pop    %r15
 605:	5d                   	pop    %rbp
 606:	c5 f8 77             	vzeroupper 
 609:	c3                   	retq   
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z6enablev>:
 610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 617 <_Z6enablev+0x7>
 617:	b8 28 00 00 00       	mov    $0x28,%eax
 61c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 621:	0f 45 c8             	cmovne %eax,%ecx
 624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 62a <_Z6enablev+0x1a>
 62a:	0f 9e c1             	setle  %cl
 62d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 634 <_Z6enablev+0x24>
 634:	0f 9f c0             	setg   %al
 637:	20 c8                	and    %cl,%al
 639:	c3                   	retq   
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 4d 00 00 00       	mov    $0x4d,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
