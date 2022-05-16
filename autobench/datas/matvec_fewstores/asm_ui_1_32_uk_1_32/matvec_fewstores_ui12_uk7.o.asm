
matvec_fewstores_ui12_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
 15a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e d6 05 00 00    	jle    778 <_Z5benchv+0x628>
 1a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	31 ed                	xor    %ebp,%ebp
 1cb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1d0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1d4:	48 81 c3 60 01 00 00 	add    $0x160,%rbx
 1db:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1e0:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 1e5:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e9:	48 01 ca             	add    %rcx,%rdx
 1ec:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f3:	00 
 1f4:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 1f8:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1fd:	49 29 c0             	sub    %rax,%r8
 200:	e9 a1 00 00 00       	jmpq   2a6 <_Z5benchv+0x156>
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
 210:	4d 89 c3             	mov    %r8,%r11
 213:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 218:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 21d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 222:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 227:	4d 89 d8             	mov    %r11,%r8
 22a:	c5 fc 11 0c af       	vmovups %ymm1,(%rdi,%rbp,4)
 22f:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 234:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 239:	48 81 c3 80 01 00 00 	add    $0x180,%rbx
 240:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 245:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 24a:	c5 7c 11 0c 87       	vmovups %ymm9,(%rdi,%rax,4)
 24f:	c5 fc 11 94 af 80 00 	vmovups %ymm2,0x80(%rdi,%rbp,4)
 256:	00 00 
 258:	c5 fc 11 9c af a0 00 	vmovups %ymm3,0xa0(%rdi,%rbp,4)
 25f:	00 00 
 261:	c5 fc 11 ac af c0 00 	vmovups %ymm5,0xc0(%rdi,%rbp,4)
 268:	00 00 
 26a:	c5 fc 11 b4 af e0 00 	vmovups %ymm6,0xe0(%rdi,%rbp,4)
 271:	00 00 
 273:	c5 7c 11 84 af 00 01 	vmovups %ymm8,0x100(%rdi,%rbp,4)
 27a:	00 00 
 27c:	c5 7c 11 94 af 20 01 	vmovups %ymm10,0x120(%rdi,%rbp,4)
 283:	00 00 
 285:	c5 7c 11 9c af 40 01 	vmovups %ymm11,0x140(%rdi,%rbp,4)
 28c:	00 00 
 28e:	c5 7c 11 a4 af 60 01 	vmovups %ymm12,0x160(%rdi,%rbp,4)
 295:	00 00 
 297:	48 83 c5 60          	add    $0x60,%rbp
 29b:	48 3b 6c 24 98       	cmp    -0x68(%rsp),%rbp
 2a0:	0f 83 d2 04 00 00    	jae    778 <_Z5benchv+0x628>
 2a6:	49 89 e9             	mov    %rbp,%r9
 2a9:	49 89 ea             	mov    %rbp,%r10
 2ac:	48 89 e8             	mov    %rbp,%rax
 2af:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
 2b4:	c5 fc 10 94 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm2
 2bb:	00 00 
 2bd:	c5 fc 10 9c af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm3
 2c4:	00 00 
 2c6:	c5 fc 10 ac af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm5
 2cd:	00 00 
 2cf:	c5 fc 10 b4 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm6
 2d6:	00 00 
 2d8:	c5 7c 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm8
 2df:	00 00 
 2e1:	c5 7c 10 94 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm10
 2e8:	00 00 
 2ea:	c5 7c 10 9c af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm11
 2f1:	00 00 
 2f3:	c5 7c 10 a4 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm12
 2fa:	00 00 
 2fc:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 301:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 306:	49 83 c9 08          	or     $0x8,%r9
 30a:	49 83 ca 10          	or     $0x10,%r10
 30e:	48 83 c8 18          	or     $0x18,%rax
 312:	c4 a1 7c 10 24 8f    	vmovups (%rdi,%r9,4),%ymm4
 318:	c4 a1 7c 10 3c 97    	vmovups (%rdi,%r10,4),%ymm7
 31e:	c5 7c 10 0c 87       	vmovups (%rdi,%rax,4),%ymm9
 323:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 328:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 32d:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
 332:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 337:	85 ff                	test   %edi,%edi
 339:	0f 8e d1 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 33f:	49 89 db             	mov    %rbx,%r11
 342:	48 89 d8             	mov    %rbx,%rax
 345:	31 ed                	xor    %ebp,%ebp
 347:	4d 89 c3             	mov    %r8,%r11
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c4 e2 7d 18 44 ae 14 	vbroadcastss 0x14(%rsi,%rbp,4),%ymm0
 357:	4c 8b 64 24 90       	mov    -0x70(%rsp),%r12
 35c:	c4 62 7d 18 2c ae    	vbroadcastss (%rsi,%rbp,4),%ymm13
 362:	c4 e2 15 b8 88 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm1
 369:	ff ff 
 36b:	c4 62 7d 18 7c ae 04 	vbroadcastss 0x4(%rsi,%rbp,4),%ymm15
 372:	c4 62 7d 18 74 ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm14
 379:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 37e:	4c 8d b4 08 a0 fe ff 	lea    -0x160(%rax,%rcx,1),%r14
 385:	ff 
 386:	c4 e2 15 b8 a0 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm4
 38d:	ff ff 
 38f:	c4 e2 15 b8 b8 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm7
 396:	ff ff 
 398:	c4 62 15 b8 88 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm9
 39f:	ff ff 
 3a1:	c4 e2 15 b8 90 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm2
 3a8:	ff ff 
 3aa:	c4 e2 15 b8 98 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm3
 3b1:	ff ff 
 3b3:	c4 e2 15 b8 a8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm5
 3ba:	ff ff 
 3bc:	c4 e2 15 b8 70 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm6
 3c2:	c4 62 15 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm8
 3c8:	c4 62 15 b8 50 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm10
 3ce:	c4 62 15 b8 58 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm11
 3d4:	c4 62 15 b8 20       	vfmadd231ps (%rax),%ymm13,%ymm12
 3d9:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3de:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 3e2:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 3e6:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 3ea:	c4 e2 05 b8 8c 08 a0 	vfmadd231ps -0x160(%rax,%rcx,1),%ymm15,%ymm1
 3f1:	fe ff ff 
 3f4:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 3f8:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3fc:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 401:	c4 c2 05 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm15,%ymm4
 407:	4e 8d 2c 1f          	lea    (%rdi,%r11,1),%r13
 40b:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 410:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 416:	c4 c2 7d 18 44 ac 08 	vbroadcastss 0x8(%r12,%rbp,4),%ymm0
 41d:	49 89 ec             	mov    %rbp,%r12
 420:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 425:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 42b:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 430:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 434:	48 89 14 24          	mov    %rdx,(%rsp)
 438:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 43c:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 442:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 447:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44b:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 44f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 454:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
 458:	c4 82 05 b8 3c 03    	vfmadd231ps (%r11,%r8,1),%ymm15,%ymm7
 45e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 462:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 466:	c4 22 7d 18 6c a5 0c 	vbroadcastss 0xc(%rbp,%r12,4),%ymm13
 46d:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
 473:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 477:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 47d:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 481:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 485:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 48a:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 48f:	c4 42 05 b8 0c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm15,%ymm9
 495:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 49b:	4e 8d 3c 1f          	lea    (%rdi,%r11,1),%r15
 49f:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 4a5:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 4a9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 4af:	c4 22 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm9
 4b5:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 4bb:	c4 22 15 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm9
 4c1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4c7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4cd:	c4 a2 75 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm7
 4d3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 4d9:	c4 a2 75 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm4
 4df:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 4e4:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 4e8:	c4 22 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm9
 4ee:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 4f2:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 4f7:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 4fc:	4b 8d 2c 1e          	lea    (%r14,%r11,1),%rbp
 500:	c4 82 05 b8 14 33    	vfmadd231ps (%r11,%r14,1),%ymm15,%ymm2
 506:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 50b:	c4 22 75 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm9
 511:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 515:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 519:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 51d:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 523:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 527:	c4 c2 05 b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm15,%ymm3
 52d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 533:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 539:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 53f:	48 8b 04 24          	mov    (%rsp),%rax
 543:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 549:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 54f:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 555:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 55a:	c4 e2 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm2
 560:	c4 e2 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm4
 566:	4a 8d 04 1f          	lea    (%rdi,%r11,1),%rax
 56a:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 56e:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 574:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 578:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 57c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 580:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 584:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 58a:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
 58f:	c4 c2 05 b8 2c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm15,%ymm5
 595:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 599:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 59d:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 5a1:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 5a7:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 5ac:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 5b2:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 5b6:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 5ba:	c4 c2 05 b8 34 13    	vfmadd231ps (%r11,%rdx,1),%ymm15,%ymm6
 5c0:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 5c4:	c4 a2 75 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm3
 5ca:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5cf:	c4 e2 15 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm5
 5d5:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 5d9:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 5df:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 5e3:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 5e7:	c4 42 05 b8 04 13    	vfmadd231ps (%r11,%rdx,1),%ymm15,%ymm8
 5ed:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 5f3:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 5f7:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5fb:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 601:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 605:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 60a:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 610:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 614:	c4 a2 75 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm1,%ymm5
 61a:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 61e:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 624:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 628:	c4 42 05 b8 14 3b    	vfmadd231ps (%r11,%rdi,1),%ymm15,%ymm10
 62e:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 634:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 638:	c4 e2 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm6
 63e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 642:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 648:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 64e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 652:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 658:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 65c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 661:	c4 42 05 b8 1c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm15,%ymm11
 667:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 66d:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 671:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 675:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 67b:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 681:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 685:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 689:	c4 62 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm11
 68f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 693:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 699:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 69d:	c4 42 05 b8 24 33    	vfmadd231ps (%r11,%rsi,1),%ymm15,%ymm12
 6a3:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 6a7:	c4 62 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm12
 6ad:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6b7:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 6bd:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 6c3:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 6c9:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 6ce:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 6d3:	c4 62 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm12
 6d9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 6dd:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6e1:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
 6e7:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 6ec:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 6f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f6:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
 6fd:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 703:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 708:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 70e:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 714:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 71a:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 720:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 726:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 72c:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 732:	c4 62 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm11
 738:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 73d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 742:	48 83 c7 07          	add    $0x7,%rdi
 746:	48 89 fd             	mov    %rdi,%rbp
 749:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 74f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 754:	4c 01 c0             	add    %r8,%rax
 757:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 75d:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 762:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 768:	48 3b 7c 24 a0       	cmp    -0x60(%rsp),%rdi
 76d:	0f 8c dd fb ff ff    	jl     350 <_Z5benchv+0x200>
 773:	e9 9b fa ff ff       	jmpq   213 <_Z5benchv+0xc3>
 778:	0f 31                	rdtsc  
 77a:	48 c1 e2 20          	shl    $0x20,%rdx
 77e:	48 09 c2             	or     %rax,%rdx
 781:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 787 <_Z5benchv+0x637>
 787:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 78c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 794 <_Z5benchv+0x644>
 793:	00 
 794:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 79c <_Z5benchv+0x64c>
 79b:	00 
 79c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7a3 <_Z5benchv+0x653>
 7a3:	01 c0                	add    %eax,%eax
 7a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7ab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7af:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 7b5:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 7b9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7bd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7c1:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 7c8:	5b                   	pop    %rbx
 7c9:	41 5c                	pop    %r12
 7cb:	41 5d                	pop    %r13
 7cd:	41 5e                	pop    %r14
 7cf:	41 5f                	pop    %r15
 7d1:	5d                   	pop    %rbp
 7d2:	c5 f8 77             	vzeroupper 
 7d5:	c3                   	retq   
 7d6:	90                   	nop
 7d7:	90                   	nop
 7d8:	90                   	nop
 7d9:	90                   	nop
 7da:	90                   	nop
 7db:	90                   	nop
 7dc:	90                   	nop
 7dd:	90                   	nop
 7de:	90                   	nop
 7df:	90                   	nop

00000000000007e0 <_Z6enablev>:
 7e0:	31 c0                	xor    %eax,%eax
 7e2:	c3                   	retq   
 7e3:	90                   	nop
 7e4:	90                   	nop
 7e5:	90                   	nop
 7e6:	90                   	nop
 7e7:	90                   	nop
 7e8:	90                   	nop
 7e9:	90                   	nop
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 67 00 00 00       	mov    $0x67,%eax
 7f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
