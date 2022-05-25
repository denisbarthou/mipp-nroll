
matvec_fewstores_ui7_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
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
 15a:	48 83 ec 30          	sub    $0x30,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e 72 05 00 00    	jle    711 <_Z5benchv+0x5c1>
 19f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 1a4:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ab <_Z5benchv+0x5b>
 1ab:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b9 <_Z5benchv+0x69>
 1b9:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c0 <_Z5benchv+0x70>
 1c0:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 1c5:	48 89 d0             	mov    %rdx,%rax
 1c8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1cf:	00 
 1d0:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 1d7:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1dc:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1e1:	48 c1 e0 04          	shl    $0x4,%rax
 1e5:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1e9:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f0:	00 
 1f1:	ba 20 00 00 00       	mov    $0x20,%edx
 1f6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1fa:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1ff:	48 29 c2             	sub    %rax,%rdx
 202:	31 c0                	xor    %eax,%eax
 204:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 209:	eb 61                	jmp    26c <_Z5benchv+0x11c>
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
 215:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 21a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 21f:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 224:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 229:	c5 fc 11 54 87 20    	vmovups %ymm2,0x20(%rdi,%rax,4)
 22f:	c5 fc 11 5c 87 40    	vmovups %ymm3,0x40(%rdi,%rax,4)
 235:	c5 fc 11 64 87 60    	vmovups %ymm4,0x60(%rdi,%rax,4)
 23b:	c5 fc 11 ac 87 80 00 	vmovups %ymm5,0x80(%rdi,%rax,4)
 242:	00 00 
 244:	c5 fc 11 b4 87 a0 00 	vmovups %ymm6,0xa0(%rdi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 bc 87 c0 00 	vmovups %ymm7,0xc0(%rdi,%rax,4)
 254:	00 00 
 256:	48 83 c0 38          	add    $0x38,%rax
 25a:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
 261:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 266:	0f 83 a5 04 00 00    	jae    711 <_Z5benchv+0x5c1>
 26c:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 271:	c5 fc 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm2
 277:	c5 fc 10 5c 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm3
 27d:	c5 fc 10 64 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm4
 283:	c5 fc 10 ac 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm5
 28a:	00 00 
 28c:	c5 fc 10 b4 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm6
 293:	00 00 
 295:	c5 fc 10 bc 87 c0 00 	vmovups 0xc0(%rdi,%rax,4),%ymm7
 29c:	00 00 
 29e:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 2a3:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 2a8:	85 ed                	test   %ebp,%ebp
 2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b0:	45 31 ff             	xor    %r15d,%r15d
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	49 8d 9c 08 40 ff ff 	lea    -0xc0(%r8,%rcx,1),%rbx
 2c7:	ff 
 2c8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2cd:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 2d1:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 2d5:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 2d9:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 2dd:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 2e1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 2e5:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 2ea:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 2ef:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 2f3:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 2f9:	c4 c2 7d b8 88 40 ff 	vfmadd231ps -0xc0(%r8),%ymm0,%ymm1
 300:	ff ff 
 302:	c4 22 7d 18 74 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm14
 309:	48 89 c6             	mov    %rax,%rsi
 30c:	c4 22 7d 18 6c b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm13
 313:	c4 22 7d 18 64 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm12
 31a:	c4 22 7d 18 5c b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm11
 321:	c4 22 7d 18 54 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm10
 328:	c4 22 7d 18 4c b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm9
 32f:	c4 22 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm8
 336:	c4 c2 7d b8 90 60 ff 	vfmadd231ps -0xa0(%r8),%ymm0,%ymm2
 33d:	ff ff 
 33f:	c4 c2 7d b8 58 80    	vfmadd231ps -0x80(%r8),%ymm0,%ymm3
 345:	c4 c2 7d b8 60 a0    	vfmadd231ps -0x60(%r8),%ymm0,%ymm4
 34b:	c4 c2 7d b8 68 c0    	vfmadd231ps -0x40(%r8),%ymm0,%ymm5
 351:	c4 c2 7d b8 70 e0    	vfmadd231ps -0x20(%r8),%ymm0,%ymm6
 357:	c4 c2 7d b8 38       	vfmadd231ps (%r8),%ymm0,%ymm7
 35c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 361:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 365:	c4 22 7d 18 7c be 08 	vbroadcastss 0x8(%rsi,%r15,4),%ymm15
 36c:	48 89 f5             	mov    %rsi,%rbp
 36f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 374:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 378:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 37d:	c4 a2 7d 18 44 bd 24 	vbroadcastss 0x24(%rbp,%r15,4),%ymm0
 384:	c4 c2 0d b8 8c 08 40 	vfmadd231ps -0xc0(%r8,%rcx,1),%ymm14,%ymm1
 38b:	ff ff ff 
 38e:	4c 03 44 24 c8       	add    -0x38(%rsp),%r8
 393:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 399:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 39d:	c4 a2 0d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm2
 3a3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3a8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ac:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 3b1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ba:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 3c0:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c9:	48 89 04 24          	mov    %rax,(%rsp)
 3cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d1:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 3d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3da:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 3df:	c4 a2 1d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm1
 3e5:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ee:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 3f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f7:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 3fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 400:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 405:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 409:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 40f:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 414:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 41a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 41e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 423:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 428:	c4 e2 0d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm3
 42e:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 434:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 43a:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 43f:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
 445:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 44b:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 451:	48 8b 1c 24          	mov    (%rsp),%rbx
 455:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 45b:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 45f:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 465:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 469:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 46e:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 473:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 477:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 47d:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 483:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 487:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 48b:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 491:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 495:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 499:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 49f:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 4a4:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 4aa:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
 4b0:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 4b6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 4bb:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 4c1:	c4 a2 3d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm3
 4c7:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 4cd:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 4d2:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 4d8:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 4de:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 4e2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4e6:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 4eb:	c4 e2 0d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm4
 4f1:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 4f5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 4f9:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 4fe:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 502:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 508:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 50c:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 510:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 514:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 518:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 51e:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 522:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 526:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 52b:	c4 e2 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm5
 531:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 537:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 53c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 540:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 546:	c4 a2 25 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm4
 54c:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 552:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
 558:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 55c:	c4 a2 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm5
 562:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 568:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 56c:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 572:	c4 a2 3d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm4
 578:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 57c:	c4 a2 2d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm5
 582:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 588:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 58c:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 590:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 595:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 599:	c4 a2 35 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm5
 59f:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 5a4:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 5a8:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5ac:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 5b2:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 5b6:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 5ba:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 5c0:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 5c4:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5c9:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 5cf:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 5d3:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 5d9:	c4 a2 15 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm6
 5df:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 5e3:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 5e9:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 5ed:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 5f3:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5f8:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 5fe:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 602:	c4 a2 35 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm6
 608:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 60c:	c4 e2 3d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm6
 612:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 616:	c4 e2 0d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm7
 61c:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 621:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 626:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 62c:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 632:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 637:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 63d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 642:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
 648:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 64d:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 653:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 658:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 65e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 663:	c4 e2 35 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm7
 669:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 66e:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 673:	c4 e2 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm7
 679:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 67f:	c4 82 7d 18 44 bb 28 	vbroadcastss 0x28(%r11,%r15,4),%ymm0
 686:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 68c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 691:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 697:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 69b:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 6a1:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 6a7:	c4 a2 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm5
 6ad:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 6b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b7:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 6bd:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 6c2:	c4 82 7d 18 44 bb 2c 	vbroadcastss 0x2c(%r11,%r15,4),%ymm0
 6c9:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 6cf:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
 6d5:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 6db:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 6e1:	49 83 c7 0c          	add    $0xc,%r15
 6e5:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 6eb:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 6f0:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 6f6:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 6fb:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 701:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
 706:	0f 8c b4 fb ff ff    	jl     2c0 <_Z5benchv+0x170>
 70c:	e9 ff fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 711:	0f 31                	rdtsc  
 713:	48 c1 e2 20          	shl    $0x20,%rdx
 717:	48 09 c2             	or     %rax,%rdx
 71a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 720 <_Z5benchv+0x5d0>
 720:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 725:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 72d <_Z5benchv+0x5dd>
 72c:	00 
 72d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 735 <_Z5benchv+0x5e5>
 734:	00 
 735:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 73c <_Z5benchv+0x5ec>
 73c:	01 c0                	add    %eax,%eax
 73e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 744:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 748:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 74e:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 752:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 756:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 75a:	48 83 c4 30          	add    $0x30,%rsp
 75e:	5b                   	pop    %rbx
 75f:	41 5c                	pop    %r12
 761:	41 5d                	pop    %r13
 763:	41 5e                	pop    %r14
 765:	41 5f                	pop    %r15
 767:	5d                   	pop    %rbp
 768:	c5 f8 77             	vzeroupper 
 76b:	c3                   	retq   
 76c:	90                   	nop
 76d:	90                   	nop
 76e:	90                   	nop
 76f:	90                   	nop

0000000000000770 <_Z6enablev>:
 770:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 777 <_Z6enablev+0x7>
 777:	b8 38 00 00 00       	mov    $0x38,%eax
 77c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 781:	0f 45 c8             	cmovne %eax,%ecx
 784:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 78a <_Z6enablev+0x1a>
 78a:	0f 9e c1             	setle  %cl
 78d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 794 <_Z6enablev+0x24>
 794:	0f 9f c0             	setg   %al
 797:	20 c8                	and    %cl,%al
 799:	c3                   	retq   
 79a:	90                   	nop
 79b:	90                   	nop
 79c:	90                   	nop
 79d:	90                   	nop
 79e:	90                   	nop
 79f:	90                   	nop

00000000000007a0 <_Z9n_reg_maxv>:
 7a0:	b8 67 00 00 00       	mov    $0x67,%eax
 7a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
