
matvec_fewstores_ui14_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 98 09 00 00    	jle    b3a <_Z5benchv+0x9ea>
 1a2:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1a7:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 be 20 00 00 00    	mov    $0x20,%r14d
 1c9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1ce:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d5:	00 
 1d6:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1dd:	00 
 1de:	48 c1 e2 05          	shl    $0x5,%rdx
 1e2:	48 81 c3 a0 01 00 00 	add    $0x1a0,%rbx
 1e9:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1ee:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 1f3:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
 1f7:	49 29 d6             	sub    %rdx,%r14
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 201:	e9 a4 00 00 00       	jmpq   2aa <_Z5benchv+0x15a>
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
 210:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 215:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 21a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 21f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 224:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 229:	c5 7c 11 04 87       	vmovups %ymm8,(%rdi,%rax,4)
 22e:	c5 7c 11 7c 97 40    	vmovups %ymm15,0x40(%rdi,%rdx,4)
 234:	c5 fc 11 64 97 60    	vmovups %ymm4,0x60(%rdi,%rdx,4)
 23a:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
 241:	00 00 
 243:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
 24a:	00 00 
 24c:	c5 fc 11 bc 97 c0 00 	vmovups %ymm7,0xc0(%rdi,%rdx,4)
 253:	00 00 
 255:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 25c:	00 00 
 25e:	c5 7c 11 94 97 00 01 	vmovups %ymm10,0x100(%rdi,%rdx,4)
 265:	00 00 
 267:	c5 7c 11 9c 97 20 01 	vmovups %ymm11,0x120(%rdi,%rdx,4)
 26e:	00 00 
 270:	c5 7c 11 a4 97 40 01 	vmovups %ymm12,0x140(%rdi,%rdx,4)
 277:	00 00 
 279:	c5 7c 11 ac 97 60 01 	vmovups %ymm13,0x160(%rdi,%rdx,4)
 280:	00 00 
 282:	c5 7c 11 b4 97 80 01 	vmovups %ymm14,0x180(%rdi,%rdx,4)
 289:	00 00 
 28b:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 292:	00 00 
 294:	48 83 c2 70          	add    $0x70,%rdx
 298:	48 81 c3 c0 01 00 00 	add    $0x1c0,%rbx
 29f:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 2a4:	0f 83 90 08 00 00    	jae    b3a <_Z5benchv+0x9ea>
 2aa:	48 89 d0             	mov    %rdx,%rax
 2ad:	c5 fc 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm3
 2b2:	c5 7c 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm15
 2b8:	c5 fc 10 64 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm4
 2be:	c5 fc 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm5
 2c5:	00 00 
 2c7:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
 2ce:	00 00 
 2d0:	c5 fc 10 bc 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm7
 2d7:	00 00 
 2d9:	c5 7c 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm9
 2e0:	00 00 
 2e2:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
 2e9:	00 00 
 2eb:	c5 7c 10 9c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm11
 2f2:	00 00 
 2f4:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
 2fb:	00 00 
 2fd:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 304:	00 00 
 306:	c5 7c 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm14
 30d:	00 00 
 30f:	c5 fc 10 94 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm2
 316:	00 00 
 318:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 31d:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 322:	48 83 c8 08          	or     $0x8,%rax
 326:	c5 7c 10 04 87       	vmovups (%rdi,%rax,4),%ymm8
 32b:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 330:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 335:	85 ff                	test   %edi,%edi
 337:	0f 8e d3 fe ff ff    	jle    210 <_Z5benchv+0xc0>
 33d:	31 c0                	xor    %eax,%eax
 33f:	90                   	nop
 340:	c4 e2 7d 18 44 85 08 	vbroadcastss 0x8(%rbp,%rax,4),%ymm0
 347:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
 34c:	48 89 c6             	mov    %rax,%rsi
 34f:	48 89 da             	mov    %rbx,%rdx
 352:	4c 8d 84 0b 60 fe ff 	lea    -0x1a0(%rbx,%rcx,1),%r8
 359:	ff 
 35a:	c4 e2 7d 18 4c 85 04 	vbroadcastss 0x4(%rbp,%rax,4),%ymm1
 361:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 365:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 36a:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 36f:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 373:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 378:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 37d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 384:	00 00 
 386:	c4 e2 7d 18 44 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm0
 38d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 394:	00 00 
 396:	c4 e2 7d 18 44 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm0
 39d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3a4:	00 00 
 3a6:	c4 e2 7d 18 44 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm0
 3ad:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3b4:	00 00 
 3b6:	c4 e2 7d 18 44 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm0
 3bd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3c4:	00 00 
 3c6:	c4 e2 7d 18 44 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm0
 3cd:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3d1:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3da:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 3ea:	00 
 3eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ef:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3f3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3f8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3fd:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
 401:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 405:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 409:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 410:	00 00 
 412:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
 418:	c4 e2 7d b8 9a 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm3
 41f:	ff ff 
 421:	c4 62 7d b8 8a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm9
 428:	ff ff 
 42a:	c4 62 7d b8 ba a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm15
 431:	ff ff 
 433:	c4 62 7d b8 82 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm8
 43a:	ff ff 
 43c:	c4 e2 7d b8 a2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm4
 443:	ff ff 
 445:	c4 e2 7d b8 aa e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm5
 44c:	ff ff 
 44e:	c4 e2 7d b8 b2 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm6
 455:	ff ff 
 457:	c4 e2 7d b8 ba 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm7
 45e:	ff ff 
 460:	c4 62 7d b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm10
 467:	ff ff 
 469:	c4 62 7d b8 5a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm11
 46f:	c4 62 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm12
 475:	c4 62 7d b8 6a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm13
 47b:	c4 62 7d b8 72 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm14
 481:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 486:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 48a:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 48e:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 493:	c4 42 75 b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm1,%ymm8
 499:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 49d:	c4 e2 75 b8 84 0a 60 	vfmadd231ps -0x1a0(%rdx,%rcx,1),%ymm1,%ymm0
 4a4:	fe ff ff 
 4a7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 4ac:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 4b3:	00 00 
 4b5:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4bb:	c4 62 7d 18 7c b0 0c 	vbroadcastss 0xc(%rax,%rsi,4),%ymm15
 4c2:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 4c7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 4cd:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 4d4:	00 00 
 4d6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 4dd:	00 00 
 4df:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 4e6:	00 00 
 4e8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 4ef:	00 00 
 4f1:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 4f8:	00 00 
 4fa:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 501:	00 00 
 503:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
 509:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 510:	00 00 
 512:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 519:	00 00 
 51b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 522:	00 00 
 524:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 52b:	00 00 
 52d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 531:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 537:	c4 a2 35 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm0
 53d:	c4 22 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm8
 543:	c4 a2 05 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm0
 549:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 54d:	c4 22 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm8
 553:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 557:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 55b:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 560:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
 564:	c4 42 75 b8 14 36    	vfmadd231ps (%r14,%rsi,1),%ymm1,%ymm10
 56a:	c4 a2 4d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm0
 570:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 574:	c4 22 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm8
 57a:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 57e:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 582:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 586:	c4 62 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm10
 58c:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
 592:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 597:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 59c:	c4 62 45 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm8
 5a2:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 5a6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5aa:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 5ae:	c4 22 05 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm10
 5b4:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 5b9:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
 5bd:	c4 22 65 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm3,%ymm8
 5c3:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5c7:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5cc:	c4 62 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm10
 5d2:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 5d6:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 5dc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 5e1:	c4 22 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm8
 5e7:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 5eb:	c4 22 25 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm10
 5f1:	c4 22 45 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm10
 5f7:	c4 e2 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm0
 5fd:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 604:	00 
 605:	c4 22 65 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm3,%ymm10
 60b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 611:	c4 22 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm10
 617:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
 61d:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 621:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 628:	00 00 
 62a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 631:	00 00 
 633:	c4 c2 75 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm1,%ymm0
 639:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 63d:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 641:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 646:	c4 e2 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm0
 64c:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 650:	4e 8d 3c 37          	lea    (%rdi,%r14,1),%r15
 654:	c4 e2 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm0
 65a:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 65e:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 663:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
 669:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 66e:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 672:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 676:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 67a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 67e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 685:	00 00 
 687:	c4 c2 75 b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm1,%ymm0
 68d:	c4 22 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm8
 693:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 697:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 69d:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 6a1:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 6a6:	c4 82 55 b8 0c 16    	vfmadd231ps (%r14,%r10,1),%ymm5,%ymm1
 6ac:	c4 a2 35 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm0
 6b2:	c4 62 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm8
 6b8:	c4 e2 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm0
 6be:	c4 62 65 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm8
 6c4:	4b 8d 2c 32          	lea    (%r10,%r14,1),%rbp
 6c8:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 6ce:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 6d3:	c4 a2 4d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm0
 6d9:	c4 62 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm8
 6df:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 6e3:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 6e9:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6ee:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 6f2:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
 6f8:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6fc:	c4 a2 4d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm1
 702:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 706:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 70b:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 70f:	c4 a2 45 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm0
 715:	4a 8d 1c 36          	lea    (%rsi,%r14,1),%rbx
 719:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
 71f:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 723:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 727:	c4 a2 65 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm0
 72d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 734:	00 00 
 736:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 73d:	00 00 
 73f:	c4 42 55 b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm5,%ymm8
 745:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 749:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
 74e:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 752:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 756:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
 75c:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 761:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 767:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 76b:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 771:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 776:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 77c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 783:	00 00 
 785:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 78b:	c4 a2 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm0
 791:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 795:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 799:	c4 42 55 b8 04 1e    	vfmadd231ps (%r14,%rbx,1),%ymm5,%ymm8
 79f:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 7a5:	c4 e2 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm0
 7ab:	4a 8d 3c 33          	lea    (%rbx,%r14,1),%rdi
 7af:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7b3:	c4 62 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm8
 7b9:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7bd:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 7c3:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
 7c9:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7cd:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 7d1:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 7d7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7db:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7e0:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 7e4:	c4 62 4d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm8
 7ea:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 7ee:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 7f4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7fa:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 7fe:	c4 e2 45 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm0
 804:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 80b:	00 00 
 80d:	c4 c2 55 b8 0c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm5,%ymm1
 813:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
 817:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 81b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 81f:	c4 a2 65 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm0
 825:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
 82b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 830:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 834:	c4 62 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm8
 83a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 83e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 845:	00 00 
 847:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 84b:	c4 62 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm8
 851:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 855:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 85c:	00 00 
 85e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 863:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 869:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 86d:	c4 62 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm8
 873:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 877:	c4 e2 65 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm0
 87d:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 882:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 888:	c4 c2 55 b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm5,%ymm1
 88e:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 893:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 898:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
 89e:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 8a4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 8a8:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8ad:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 8b3:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 8b7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8bb:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 8c1:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 8c5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 8ca:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 8ce:	c4 a2 45 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm0
 8d4:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 8d9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 8df:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 8e5:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 8e9:	c4 42 55 b8 24 36    	vfmadd231ps (%r14,%rsi,1),%ymm5,%ymm12
 8ef:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 8f3:	c4 e2 65 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm0
 8f9:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 8ff:	c4 62 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm12
 905:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 909:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
 90f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 913:	c4 e2 65 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm1
 919:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 91e:	c4 62 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm12
 924:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 928:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 92c:	c4 e2 5d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm1
 932:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 937:	c4 62 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm12
 93d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 941:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 945:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 949:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
 94f:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 953:	c4 42 55 b8 2c 36    	vfmadd231ps (%r14,%rsi,1),%ymm5,%ymm13
 959:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 95d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 964:	00 00 
 966:	c4 62 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm12
 96c:	c4 62 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm13
 972:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 976:	c4 62 65 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm12
 97c:	c4 62 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm13
 982:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 986:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 98a:	c4 62 5d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm12
 990:	c4 62 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm13
 996:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 99a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 99e:	c4 62 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm13
 9a4:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 9a8:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 9ac:	c4 62 45 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm13
 9b2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 9b6:	c4 42 55 b8 34 36    	vfmadd231ps (%r14,%rsi,1),%ymm5,%ymm14
 9bc:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 9c0:	c4 62 65 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm3,%ymm13
 9c6:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 9cc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9d0:	c4 62 5d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm13
 9d6:	c4 62 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm14
 9dc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9e0:	c4 62 4d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm14
 9e6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9ea:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 9ee:	c4 62 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm14
 9f4:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 9f8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9fc:	c4 62 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm14
 a02:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a06:	c4 62 65 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm14
 a0c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 a10:	c4 c2 55 b8 14 36    	vfmadd231ps (%r14,%rsi,1),%ymm5,%ymm2
 a16:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
 a1a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 a21:	00 00 
 a23:	c4 62 5d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm14
 a29:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 a2f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a33:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 a38:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 a3e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a42:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 a48:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a4c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 a52:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 a58:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a5c:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 a62:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 a66:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 a6d:	00 00 
 a6f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a73:	c4 e2 65 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm3,%ymm2
 a79:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 a7e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 a85:	00 00 
 a87:	c4 e2 5d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm2
 a8d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 a94:	00 00 
 a96:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
 a9d:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 aa3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 aa8:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 aae:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 ab4:	c4 62 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm13
 aba:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 ac0:	c4 a2 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm7
 ac6:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
 acc:	c4 22 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm12
 ad2:	c4 62 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm14
 ad8:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 add:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 ae2:	48 83 c6 0a          	add    $0xa,%rsi
 ae6:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 aec:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 af1:	4c 01 cb             	add    %r9,%rbx
 af4:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 af8:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 afe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 b03:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 b08:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 b0f:	00 00 
 b11:	c4 22 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm10
 b17:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 b1d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b21:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 b27:	48 89 f0             	mov    %rsi,%rax
 b2a:	48 3b 74 24 a8       	cmp    -0x58(%rsp),%rsi
 b2f:	0f 8c 0b f8 ff ff    	jl     340 <_Z5benchv+0x1f0>
 b35:	e9 d6 f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 b3a:	0f 31                	rdtsc  
 b3c:	48 c1 e2 20          	shl    $0x20,%rdx
 b40:	48 09 c2             	or     %rax,%rdx
 b43:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b49 <_Z5benchv+0x9f9>
 b49:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b4e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b56 <_Z5benchv+0xa06>
 b55:	00 
 b56:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b5e <_Z5benchv+0xa0e>
 b5d:	00 
 b5e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b65 <_Z5benchv+0xa15>
 b65:	01 c0                	add    %eax,%eax
 b67:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b6d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b71:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 b77:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 b7b:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 b7f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b87:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 b8e:	5b                   	pop    %rbx
 b8f:	41 5c                	pop    %r12
 b91:	41 5d                	pop    %r13
 b93:	41 5e                	pop    %r14
 b95:	41 5f                	pop    %r15
 b97:	5d                   	pop    %rbp
 b98:	c5 f8 77             	vzeroupper 
 b9b:	c3                   	retq   
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z6enablev>:
 ba0:	31 c0                	xor    %eax,%eax
 ba2:	c3                   	retq   
 ba3:	90                   	nop
 ba4:	90                   	nop
 ba5:	90                   	nop
 ba6:	90                   	nop
 ba7:	90                   	nop
 ba8:	90                   	nop
 ba9:	90                   	nop
 baa:	90                   	nop
 bab:	90                   	nop
 bac:	90                   	nop
 bad:	90                   	nop
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z9n_reg_maxv>:
 bb0:	b8 a4 00 00 00       	mov    $0xa4,%eax
 bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
