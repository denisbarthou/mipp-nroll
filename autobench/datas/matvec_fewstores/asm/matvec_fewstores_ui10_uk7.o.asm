
matvec_fewstores_ui10_uk7.o:     file format elf64-x86-64


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
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 17f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 184:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18e:	85 c0                	test   %eax,%eax
 190:	0f 8e d6 04 00 00    	jle    66c <_Z5benchv+0x51c>
 196:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 19b:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b7 <_Z5benchv+0x67>
 1b7:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1bd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c2:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1c6:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1cd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1d2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1d6:	48 01 cf             	add    %rcx,%rdi
 1d9:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e0:	00 
 1e1:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1e5:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1ea:	49 29 c0             	sub    %rax,%r8
 1ed:	31 c0                	xor    %eax,%eax
 1ef:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
 1f4:	e9 7d 00 00 00       	jmpq   276 <_Z5benchv+0x126>
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 205:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 20a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 20f:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 214:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 219:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 21e:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 224:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 22a:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
 231:	00 00 
 233:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
 23a:	00 00 
 23c:	c5 fc 11 b4 86 c0 00 	vmovups %ymm6,0xc0(%rsi,%rax,4)
 243:	00 00 
 245:	c5 7c 11 84 86 e0 00 	vmovups %ymm8,0xe0(%rsi,%rax,4)
 24c:	00 00 
 24e:	c5 7c 11 8c 86 00 01 	vmovups %ymm9,0x100(%rsi,%rax,4)
 255:	00 00 
 257:	c5 7c 11 94 86 20 01 	vmovups %ymm10,0x120(%rsi,%rax,4)
 25e:	00 00 
 260:	48 83 c0 50          	add    $0x50,%rax
 264:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 26b:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 270:	0f 83 f6 03 00 00    	jae    66c <_Z5benchv+0x51c>
 276:	48 89 c5             	mov    %rax,%rbp
 279:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 27e:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 284:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 28a:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 291:	00 00 
 293:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 29a:	00 00 
 29c:	c5 fc 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm6
 2a3:	00 00 
 2a5:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 2ac:	00 00 
 2ae:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 2b5:	00 00 
 2b7:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 2be:	00 00 
 2c0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 2c5:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 2ca:	48 83 cd 08          	or     $0x8,%rbp
 2ce:	83 7c 24 98 00       	cmpl   $0x0,-0x68(%rsp)
 2d3:	c5 fc 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm7
 2d8:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 2dd:	0f 8e 1d ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2e3:	31 c0                	xor    %eax,%eax
 2e5:	90                   	nop
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
 2f0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 2f5:	4c 8d b4 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r14
 2fc:	ff 
 2fd:	c4 42 7d 18 3c 87    	vbroadcastss (%r15,%rax,4),%ymm15
 303:	c4 e2 05 b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm15,%ymm1
 30a:	ff ff 
 30c:	c4 42 7d 18 6c 87 04 	vbroadcastss 0x4(%r15,%rax,4),%ymm13
 313:	c4 42 7d 18 64 87 08 	vbroadcastss 0x8(%r15,%rax,4),%ymm12
 31a:	c4 e2 05 b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm15,%ymm7
 321:	ff ff 
 323:	c4 e2 05 b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm15,%ymm2
 32a:	ff ff 
 32c:	c4 e2 05 b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm15,%ymm3
 333:	ff ff 
 335:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 33a:	c4 e2 05 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm15,%ymm4
 341:	ff ff 
 343:	c4 e2 05 b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm15,%ymm5
 349:	c4 e2 05 b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm15,%ymm6
 34f:	c4 62 05 b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm15,%ymm8
 355:	c4 62 05 b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm15,%ymm9
 35b:	c4 62 05 b8 12       	vfmadd231ps (%rdx),%ymm15,%ymm10
 360:	c4 42 7d 18 5c 87 10 	vbroadcastss 0x10(%r15,%rax,4),%ymm11
 367:	c4 42 7d 18 74 87 14 	vbroadcastss 0x14(%r15,%rax,4),%ymm14
 36e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 373:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 377:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 37b:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 37f:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 384:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 388:	c4 e2 15 b8 8c 0a e0 	vfmadd231ps -0x120(%rdx,%rcx,1),%ymm13,%ymm1
 38f:	fe ff ff 
 392:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 397:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 39b:	48 89 34 24          	mov    %rsi,(%rsp)
 39f:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 3a3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 3a9:	c4 a2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm7
 3b0:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 3b4:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3b9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3bd:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 3c1:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 3c6:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 3cb:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 3d1:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 3d6:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 3da:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 3df:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 3e3:	c4 a2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm2
 3ea:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 3ef:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 3f3:	48 89 c7             	mov    %rax,%rdi
 3f6:	c4 42 7d 18 7c bf 0c 	vbroadcastss 0xc(%r15,%rdi,4),%ymm15
 3fd:	c4 a2 05 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm1
 403:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 407:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 40b:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 40f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 414:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 41a:	4c 89 fa             	mov    %r15,%rdx
 41d:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 421:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 426:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 42a:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
 431:	49 89 d7             	mov    %rdx,%r15
 434:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 438:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 43e:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 442:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 446:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 44c:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 452:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 457:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 45d:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 463:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 467:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 46b:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 470:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
 476:	c4 a2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm4
 47d:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 483:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
 489:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 48d:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 492:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 498:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 49e:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 4a4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 4a8:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 4ae:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 4b4:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4b8:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 4bd:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 4c3:	c4 a2 0d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm2
 4c9:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 4cd:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 4d1:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 4d5:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 4dc:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 4e0:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 4e4:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 4e8:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 4ec:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 4f2:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 4f6:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
 4fd:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 501:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 505:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 509:	c4 a2 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm5
 50f:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 513:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 519:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 51d:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 521:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 525:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 52c:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
 532:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 536:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 53c:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 540:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 544:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 54a:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 550:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 556:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 55a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 55e:	c4 62 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm9
 565:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 56b:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 56f:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 573:	c4 a2 0d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm6
 579:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 57f:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 585:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 589:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 58d:	c4 62 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm9
 593:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 599:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 59d:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 5a2:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 5a8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5ac:	c4 62 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm10
 5b3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5b7:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 5bc:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 5c2:	48 8b 14 24          	mov    (%rsp),%rdx
 5c6:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 5cc:	c4 42 7d 18 64 b7 18 	vbroadcastss 0x18(%r15,%rsi,4),%ymm12
 5d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d7:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 5dd:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 5e3:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 5e9:	48 83 c6 07          	add    $0x7,%rsi
 5ed:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 5f3:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 5f8:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 5fe:	48 01 c8             	add    %rcx,%rax
 601:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 607:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 60c:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 612:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 617:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 61d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 621:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 627:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 62d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 631:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 637:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 63c:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 642:	48 89 f0             	mov    %rsi,%rax
 645:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 64b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 650:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 656:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 65b:	48 01 fa             	add    %rdi,%rdx
 65e:	48 39 ee             	cmp    %rbp,%rsi
 661:	0f 8c 89 fc ff ff    	jl     2f0 <_Z5benchv+0x1a0>
 667:	e9 94 fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 66c:	0f 31                	rdtsc  
 66e:	48 c1 e2 20          	shl    $0x20,%rdx
 672:	48 09 c2             	or     %rax,%rdx
 675:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 67b <_Z5benchv+0x52b>
 67b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 680:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 688 <_Z5benchv+0x538>
 687:	00 
 688:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 690 <_Z5benchv+0x540>
 68f:	00 
 690:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 697 <_Z5benchv+0x547>
 697:	01 c0                	add    %eax,%eax
 699:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 69f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6a3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6a7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 6ab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6af:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6b3:	48 83 c4 08          	add    $0x8,%rsp
 6b7:	5b                   	pop    %rbx
 6b8:	41 5c                	pop    %r12
 6ba:	41 5d                	pop    %r13
 6bc:	41 5e                	pop    %r14
 6be:	41 5f                	pop    %r15
 6c0:	5d                   	pop    %rbp
 6c1:	c5 f8 77             	vzeroupper 
 6c4:	c3                   	retq   
 6c5:	90                   	nop
 6c6:	90                   	nop
 6c7:	90                   	nop
 6c8:	90                   	nop
 6c9:	90                   	nop
 6ca:	90                   	nop
 6cb:	90                   	nop
 6cc:	90                   	nop
 6cd:	90                   	nop
 6ce:	90                   	nop
 6cf:	90                   	nop

00000000000006d0 <_Z6enablev>:
 6d0:	31 c0                	xor    %eax,%eax
 6d2:	c3                   	retq   
 6d3:	90                   	nop
 6d4:	90                   	nop
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 57 00 00 00       	mov    $0x57,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
