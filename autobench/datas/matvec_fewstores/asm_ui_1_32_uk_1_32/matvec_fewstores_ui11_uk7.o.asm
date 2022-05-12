
matvec_fewstores_ui11_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 05             	sar    $0x5,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 38             	imul   $0x38,%edx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e 1a 05 00 00    	jle    6b5 <_Z5benchv+0x565>
 19b:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 1a0:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c2:	31 db                	xor    %ebx,%ebx
 1c4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c9:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1cd:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 1d4:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1d9:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1de:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1e2:	48 01 cd             	add    %rcx,%rbp
 1e5:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ec:	00 
 1ed:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1f1:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1f6:	49 29 c0             	sub    %rax,%r8
 1f9:	e9 83 00 00 00       	jmpq   281 <_Z5benchv+0x131>
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4d 89 c7             	mov    %r8,%r15
 203:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 208:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 20d:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 212:	4d 89 f8             	mov    %r15,%r8
 215:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 21a:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 220:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 226:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
 22c:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
 233:	00 00 
 235:	c5 fc 11 b4 9f a0 00 	vmovups %ymm6,0xa0(%rdi,%rbx,4)
 23c:	00 00 
 23e:	c5 fc 11 bc 9f c0 00 	vmovups %ymm7,0xc0(%rdi,%rbx,4)
 245:	00 00 
 247:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 24e:	00 00 
 250:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 257:	00 00 
 259:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 260:	00 00 
 262:	c5 7c 11 9c 9f 40 01 	vmovups %ymm11,0x140(%rdi,%rbx,4)
 269:	00 00 
 26b:	48 83 c3 58          	add    $0x58,%rbx
 26f:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 276:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
 27b:	0f 83 34 04 00 00    	jae    6b5 <_Z5benchv+0x565>
 281:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 286:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 28c:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 292:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
 298:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
 29f:	00 00 
 2a1:	c5 fc 10 b4 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm6
 2a8:	00 00 
 2aa:	c5 fc 10 bc 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm7
 2b1:	00 00 
 2b3:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2ba:	00 00 
 2bc:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2c3:	00 00 
 2c5:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2cc:	00 00 
 2ce:	c5 7c 10 9c 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm11
 2d5:	00 00 
 2d7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2dc:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 2e1:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
 2e6:	85 c0                	test   %eax,%eax
 2e8:	0f 8e 12 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2ee:	49 89 d7             	mov    %rdx,%r15
 2f1:	31 db                	xor    %ebx,%ebx
 2f3:	4d 89 c7             	mov    %r8,%r15
 2f6:	90                   	nop
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	48 8d 84 0a c0 fe ff 	lea    -0x140(%rdx,%rcx,1),%rax
 307:	ff 
 308:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
 30e:	c4 e2 7d b8 8a c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm1
 315:	ff ff 
 317:	48 89 df             	mov    %rbx,%rdi
 31a:	c4 62 7d 18 7c 9e 04 	vbroadcastss 0x4(%rsi,%rbx,4),%ymm15
 321:	c4 62 7d 18 74 9e 08 	vbroadcastss 0x8(%rsi,%rbx,4),%ymm14
 328:	c4 62 7d 18 6c 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm13
 32f:	c4 62 7d 18 64 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm12
 336:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 33b:	c4 e2 7d b8 92 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm2
 342:	ff ff 
 344:	c4 e2 7d b8 9a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm3
 34b:	ff ff 
 34d:	c4 e2 7d b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm4
 354:	ff ff 
 356:	c4 e2 7d b8 aa 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm5
 35d:	ff ff 
 35f:	c4 e2 7d b8 b2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm6
 366:	ff ff 
 368:	c4 e2 7d b8 7a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm7
 36e:	c4 62 7d b8 42 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm8
 374:	c4 62 7d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm9
 37a:	c4 62 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm10
 380:	c4 62 7d b8 1a       	vfmadd231ps (%rdx),%ymm0,%ymm11
 385:	49 89 d9             	mov    %rbx,%r9
 388:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 38d:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 391:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 396:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 39a:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 39e:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3a2:	c4 e2 05 b8 8c 0a c0 	vfmadd231ps -0x140(%rdx,%rcx,1),%ymm15,%ymm1
 3a9:	fe ff ff 
 3ac:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 3b1:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3b5:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3ba:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
 3be:	c4 c2 05 b8 14 3f    	vfmadd231ps (%r15,%rdi,1),%ymm15,%ymm2
 3c4:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3c8:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 3cc:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 3d1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 3d6:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 3db:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3df:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 3e5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 3ea:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3ee:	4a 8d 1c 3e          	lea    (%rsi,%r15,1),%rbx
 3f2:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 3f8:	c4 c2 05 b8 1c 37    	vfmadd231ps (%r15,%rsi,1),%ymm15,%ymm3
 3fe:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 402:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 407:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 40c:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 410:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 414:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 419:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 41d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 422:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 427:	c4 c2 05 b8 24 3f    	vfmadd231ps (%r15,%rdi,1),%ymm15,%ymm4
 42d:	c4 a2 7d 18 44 8b 0c 	vbroadcastss 0xc(%rbx,%r9,4),%ymm0
 434:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
 43a:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 440:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 445:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 44b:	4e 8d 24 3f          	lea    (%rdi,%r15,1),%r12
 44f:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 453:	c4 a2 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm4
 459:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 45f:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 465:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 469:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 46d:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 473:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 477:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 47c:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 481:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 487:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 48c:	4e 8d 0c 3e          	lea    (%rsi,%r15,1),%r9
 490:	c4 c2 05 b8 2c 37    	vfmadd231ps (%r15,%rsi,1),%ymm15,%ymm5
 496:	c4 a2 15 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm4
 49c:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 4a2:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 4a8:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 4ae:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 4b4:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 4b8:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 4bc:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 4c2:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 4c8:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 4cd:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 4d3:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 4d9:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 4dd:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 4e2:	c4 a2 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm5
 4e8:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 4ec:	c4 c2 05 b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm15,%ymm6
 4f2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 4f6:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 4fa:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 4fe:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 502:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 508:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 50c:	4a 8d 1c 3e          	lea    (%rsi,%r15,1),%rbx
 510:	c4 c2 05 b8 3c 37    	vfmadd231ps (%r15,%rsi,1),%ymm15,%ymm7
 516:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 51a:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 51f:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 525:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 529:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 52d:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 533:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 537:	c4 42 05 b8 04 07    	vfmadd231ps (%r15,%rax,1),%ymm15,%ymm8
 53d:	c4 a2 15 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm6
 543:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
 547:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 54b:	c4 e2 7d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm7
 551:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 555:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 559:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 55f:	c4 a2 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm6
 565:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 56a:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 56e:	c4 e2 15 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm7
 574:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 578:	c4 42 05 b8 0c 07    	vfmadd231ps (%r15,%rax,1),%ymm15,%ymm9
 57e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 582:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 588:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 58c:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 590:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 596:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 59c:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 5a2:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 5a6:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 5aa:	c4 42 05 b8 14 17    	vfmadd231ps (%r15,%rdx,1),%ymm15,%ymm10
 5b0:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 5b6:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 5ba:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5be:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 5c4:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 5c9:	c4 62 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm10
 5cf:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 5d5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5d9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5dd:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 5e3:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5e7:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 5ed:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 5f3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5f7:	c4 42 05 b8 1c 37    	vfmadd231ps (%r15,%rsi,1),%ymm15,%ymm11
 5fd:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 601:	c4 62 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm10
 607:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 60c:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 612:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 616:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 61c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 620:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 624:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 62a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 62f:	c4 62 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm11
 635:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 639:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
 640:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 646:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 64b:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 651:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 657:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 65d:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 663:	c4 22 7d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm8
 669:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 66f:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 675:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 67a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 67f:	48 83 c7 07          	add    $0x7,%rdi
 683:	48 89 fb             	mov    %rdi,%rbx
 686:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 68c:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 691:	4c 01 c2             	add    %r8,%rdx
 694:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 69a:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 69f:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 6a5:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
 6aa:	0f 8c 50 fc ff ff    	jl     300 <_Z5benchv+0x1b0>
 6b0:	e9 4e fb ff ff       	jmpq   203 <_Z5benchv+0xb3>
 6b5:	0f 31                	rdtsc  
 6b7:	48 c1 e2 20          	shl    $0x20,%rdx
 6bb:	48 09 c2             	or     %rax,%rdx
 6be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6c4 <_Z5benchv+0x574>
 6c4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6c9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d1 <_Z5benchv+0x581>
 6d0:	00 
 6d1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d9 <_Z5benchv+0x589>
 6d8:	00 
 6d9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6e0 <_Z5benchv+0x590>
 6e0:	01 c0                	add    %eax,%eax
 6e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6e8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6ec:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 6f2:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 6f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6fe:	5b                   	pop    %rbx
 6ff:	41 5c                	pop    %r12
 701:	41 5d                	pop    %r13
 703:	41 5e                	pop    %r14
 705:	41 5f                	pop    %r15
 707:	5d                   	pop    %rbp
 708:	c5 f8 77             	vzeroupper 
 70b:	c3                   	retq   
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z6enablev>:
 710:	31 c0                	xor    %eax,%eax
 712:	c3                   	retq   
 713:	90                   	nop
 714:	90                   	nop
 715:	90                   	nop
 716:	90                   	nop
 717:	90                   	nop
 718:	90                   	nop
 719:	90                   	nop
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z9n_reg_maxv>:
 720:	b8 5f 00 00 00       	mov    $0x5f,%eax
 725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
