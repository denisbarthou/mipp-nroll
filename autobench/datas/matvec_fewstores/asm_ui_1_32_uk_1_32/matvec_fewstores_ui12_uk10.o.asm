
matvec_fewstores_ui12_uk10.o:     file format elf64-x86-64


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
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 5f 09 00 00    	jle    b01 <_Z5benchv+0x9b1>
 1a2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1a7:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1ce:	49 89 d1             	mov    %rdx,%r9
 1d1:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d8:	00 
 1d9:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e0:	00 
 1e1:	48 81 c3 60 01 00 00 	add    $0x160,%rbx
 1e8:	31 d2                	xor    %edx,%edx
 1ea:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 1ef:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1f4:	49 c1 e1 05          	shl    $0x5,%r9
 1f8:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
 1fc:	4d 29 c8             	sub    %r9,%r8
 1ff:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 206:	00 
 207:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 20e:	00 
 20f:	e9 a0 00 00 00       	jmpq   2b4 <_Z5benchv+0x164>
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
 220:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 225:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 22a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 22f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 234:	c5 fc 11 64 95 00    	vmovups %ymm4,0x0(%rbp,%rdx,4)
 23a:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
 240:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 245:	48 81 c3 80 01 00 00 	add    $0x180,%rbx
 24c:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
 252:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 257:	c5 7c 11 54 85 00    	vmovups %ymm10,0x0(%rbp,%rax,4)
 25d:	c5 fc 11 94 95 80 00 	vmovups %ymm2,0x80(%rbp,%rdx,4)
 264:	00 00 
 266:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
 26d:	00 00 
 26f:	c5 fc 11 ac 95 c0 00 	vmovups %ymm5,0xc0(%rbp,%rdx,4)
 276:	00 00 
 278:	c5 fc 11 bc 95 e0 00 	vmovups %ymm7,0xe0(%rbp,%rdx,4)
 27f:	00 00 
 281:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 288:	00 00 
 28a:	c5 7c 11 9c 95 20 01 	vmovups %ymm11,0x120(%rbp,%rdx,4)
 291:	00 00 
 293:	c5 7c 11 a4 95 40 01 	vmovups %ymm12,0x140(%rbp,%rdx,4)
 29a:	00 00 
 29c:	c5 fc 11 8c 95 60 01 	vmovups %ymm1,0x160(%rbp,%rdx,4)
 2a3:	00 00 
 2a5:	48 83 c2 60          	add    $0x60,%rdx
 2a9:	48 3b 54 24 a8       	cmp    -0x58(%rsp),%rdx
 2ae:	0f 83 4d 08 00 00    	jae    b01 <_Z5benchv+0x9b1>
 2b4:	49 89 d1             	mov    %rdx,%r9
 2b7:	49 89 d2             	mov    %rdx,%r10
 2ba:	48 89 d0             	mov    %rdx,%rax
 2bd:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
 2c3:	c5 fc 10 94 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm2
 2ca:	00 00 
 2cc:	c5 fc 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm3
 2d3:	00 00 
 2d5:	c5 fc 10 ac 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm5
 2dc:	00 00 
 2de:	c5 fc 10 bc 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm7
 2e5:	00 00 
 2e7:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2ee:	00 00 
 2f0:	c5 7c 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm11
 2f7:	00 00 
 2f9:	c5 7c 10 a4 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm12
 300:	00 00 
 302:	c5 fc 10 8c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm1
 309:	00 00 
 30b:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 310:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 315:	49 83 c9 08          	or     $0x8,%r9
 319:	49 83 ca 10          	or     $0x10,%r10
 31d:	48 83 c8 18          	or     $0x18,%rax
 321:	c4 a1 7c 10 74 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm6
 328:	c4 21 7c 10 44 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm8
 32f:	c5 7c 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm10
 335:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 33a:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 33f:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 344:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 349:	85 ed                	test   %ebp,%ebp
 34b:	0f 8e cf fe ff ff    	jle    220 <_Z5benchv+0xd0>
 351:	31 c0                	xor    %eax,%eax
 353:	90                   	nop
 354:	90                   	nop
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 62 7d 18 7c 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm15
 367:	c4 62 7d 18 74 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm14
 36e:	4c 8d a4 0b a0 fe ff 	lea    -0x160(%rbx,%rcx,1),%r12
 375:	ff 
 376:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 37c:	c4 62 7d 18 6c 87 04 	vbroadcastss 0x4(%rdi,%rax,4),%ymm13
 383:	c4 e2 7d b8 a3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm4
 38a:	ff ff 
 38c:	c4 e2 7d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm5
 393:	ff ff 
 395:	48 89 c2             	mov    %rax,%rdx
 398:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 39f:	00 
 3a0:	c4 e2 7d b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm2
 3a7:	ff ff 
 3a9:	c4 e2 7d b8 9b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm3
 3b0:	ff ff 
 3b2:	c4 e2 7d b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm7
 3b8:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 3bd:	c4 e2 7d b8 b3 c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm6
 3c4:	ff ff 
 3c6:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 3cd:	ff ff 
 3cf:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 3d6:	ff ff 
 3d8:	c4 62 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm9
 3de:	c4 62 7d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm11
 3e4:	c4 62 7d b8 63 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm12
 3ea:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 3f1:	00 
 3f2:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 3f6:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 3fa:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 3fe:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 405:	00 
 406:	c4 e2 15 b8 a4 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm13,%ymm4
 40d:	fe ff ff 
 410:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 416:	c4 62 7d 18 7c 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm15
 41d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 424:	00 00 
 426:	c4 62 7d 18 74 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm14
 42d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 433:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 43a:	00 00 
 43c:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 442:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 449:	00 00 
 44b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 451:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 458:	00 00 
 45a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 461:	00 00 
 463:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 468:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 46d:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 474:	00 00 
 476:	c4 62 7d 18 7c 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm15
 47d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 481:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 488:	00 00 
 48a:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 491:	00 00 
 493:	c4 62 7d 18 7c 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm15
 49a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 49e:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 4a5:	00 
 4a6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 4ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4af:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 4b6:	00 
 4b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4bb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 4c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c4:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 4c8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4cf:	00 
 4d0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 4d5:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
 4d9:	c4 e2 15 b8 34 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm6
 4df:	48 89 f3             	mov    %rsi,%rbx
 4e2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4e9:	00 00 
 4eb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 4f1:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 4f5:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 4f9:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 4fe:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 503:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
 50a:	c4 a2 55 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm4
 510:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 515:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 51c:	00 
 51d:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 523:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 527:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 52b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 52f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 534:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 53b:	00 
 53c:	c4 a2 0d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm4
 542:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 547:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 54d:	c4 a2 55 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm6
 553:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
 557:	c4 62 15 b8 04 33    	vfmadd231ps (%rbx,%rsi,1),%ymm13,%ymm8
 55d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 564:	00 00 
 566:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 56a:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 56e:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 574:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 578:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 57f:	00 00 
 581:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 587:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 58b:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 58f:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 593:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 599:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 59e:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 5a2:	4c 89 5c 24 90       	mov    %r11,-0x70(%rsp)
 5a7:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
 5ab:	c4 22 55 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm8
 5b1:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 5b6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ba:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
 5be:	c4 62 05 b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm15,%ymm10
 5c4:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 5ca:	c4 22 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm8
 5d0:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 5d6:	c4 e2 75 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm6
 5dc:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 5e3:	00 
 5e4:	c4 62 65 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm8
 5ea:	c4 a2 0d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm6
 5f0:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 5f4:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 5fb:	00 00 
 5fd:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 602:	c4 22 55 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm10
 608:	c4 22 45 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm8
 60e:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 614:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 619:	c4 a2 45 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm6
 61f:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 623:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 627:	c4 22 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm10
 62d:	c4 22 15 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm8
 633:	c4 a2 15 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm6
 639:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 63f:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 643:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 649:	48 89 da             	mov    %rbx,%rdx
 64c:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 651:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 655:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 65a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65e:	c4 e2 05 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm2
 664:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 668:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 66d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 671:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 675:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 679:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 67d:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 681:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 686:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 68a:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 690:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 695:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 69b:	c4 22 6d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm10
 6a1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 6a8:	00 00 
 6aa:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 6af:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 6b5:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 6b9:	c4 22 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm10
 6bf:	c4 62 55 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm15
 6c5:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 6c9:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 6cd:	c4 62 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm10
 6d3:	c4 62 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm15
 6d9:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 6dd:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 6e1:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 6e6:	c4 22 0d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm10
 6ec:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 6f0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 6f6:	c4 e2 05 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm2
 6fc:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 700:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 706:	c4 22 65 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm3,%ymm15
 70c:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 710:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 716:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 71a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 71e:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 724:	c4 22 45 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm15
 72a:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 730:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 734:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 73b:	00 00 
 73d:	c4 22 15 b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm15
 743:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 747:	c4 e2 75 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm2
 74d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 751:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 755:	c4 e2 65 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm2
 75b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 762:	00 00 
 764:	c4 a2 45 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm2
 76a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 76f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 775:	c4 e2 05 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm5
 77b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 77f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 784:	c4 22 0d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm15
 78a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 78e:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 793:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 798:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
 79e:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 7a4:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 7a8:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 7ac:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 7b2:	c4 e2 65 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm5
 7b8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 7bf:	00 00 
 7c1:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
 7c7:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 7cb:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 7d0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 7d6:	c4 e2 05 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm3
 7dc:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 7e0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 7e6:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7ea:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 7f1:	00 00 
 7f3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 7fa:	00 00 
 7fc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 803:	00 00 
 805:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 80b:	c4 e2 65 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm5
 811:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 815:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 81c:	00 00 
 81e:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 824:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 828:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 82c:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 830:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 834:	c4 e2 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm5
 83a:	c4 e2 6d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm3
 840:	c4 a2 15 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm5
 846:	c4 e2 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm3
 84c:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 850:	c4 62 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm9
 856:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 85c:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 860:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 865:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 86b:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 871:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 875:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 87b:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 87f:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 884:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 888:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 88e:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 893:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 897:	c4 62 6d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm9
 89d:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 8a1:	c4 62 75 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm9
 8a7:	c4 62 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm9
 8ad:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 8b1:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 8b5:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 8b9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 8bf:	c4 62 6d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm2,%ymm11
 8c5:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 8c9:	c4 a2 15 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm7
 8cf:	c4 62 65 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm3,%ymm9
 8d5:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 8d9:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 8dd:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 8e1:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 8e7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8ee:	00 00 
 8f0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8f5:	c4 a2 0d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm7
 8fb:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 8ff:	c4 22 15 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm9
 905:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 909:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 90f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 913:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 918:	c4 62 75 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm11
 91e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 922:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 926:	c4 62 6d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm11
 92c:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 930:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 936:	c4 62 6d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm12
 93c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 940:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 947:	00 00 
 949:	c4 62 65 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm11
 94f:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 953:	c4 62 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm12
 959:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 95d:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 961:	c4 62 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm11
 967:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 96d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 972:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 978:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 97c:	c4 62 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm12
 982:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 986:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
 98c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 991:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 997:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
 99d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 9a1:	c4 62 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm12
 9a7:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 9ab:	c4 62 7d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm14
 9b1:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9b6:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 9bd:	00 
 9be:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 9c4:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 9ca:	c4 62 6d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm14
 9d0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9d5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 9da:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 9e0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 9e6:	c4 62 65 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm14
 9ec:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 9f1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 9f8:	00 00 
 9fa:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 a00:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a06:	c4 e2 75 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm0
 a0c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a11:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a17:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a1d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 a23:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 a29:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a2e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a35:	00 00 
 a37:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 a3d:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 a42:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
 a48:	c4 62 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm11
 a4e:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 a55:	00 
 a56:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 a5c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a61:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a66:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 a6c:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 a73:	00 
 a74:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 a7a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a7e:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
 a85:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a8b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 a90:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 a96:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
 a9c:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 aa2:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 aa8:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 aae:	c4 a2 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm7
 ab4:	c4 22 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm9
 aba:	c4 22 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm11
 ac0:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 ac6:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 acd:	00 
 ace:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 ad5:	00 
 ad6:	48 83 c5 0a          	add    $0xa,%rbp
 ada:	48 89 e8             	mov    %rbp,%rax
 add:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 ae3:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 ae8:	48 01 f3             	add    %rsi,%rbx
 aeb:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
 af1:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
 af6:	0f 8c 64 f8 ff ff    	jl     360 <_Z5benchv+0x210>
 afc:	e9 1f f7 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 b01:	0f 31                	rdtsc  
 b03:	48 c1 e2 20          	shl    $0x20,%rdx
 b07:	48 09 c2             	or     %rax,%rdx
 b0a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b10 <_Z5benchv+0x9c0>
 b10:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b15:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b1d <_Z5benchv+0x9cd>
 b1c:	00 
 b1d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b25 <_Z5benchv+0x9d5>
 b24:	00 
 b25:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b2c <_Z5benchv+0x9dc>
 b2c:	01 c0                	add    %eax,%eax
 b2e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b34:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b38:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
 b3e:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 b42:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b46:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b4a:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 b51:	5b                   	pop    %rbx
 b52:	41 5c                	pop    %r12
 b54:	41 5d                	pop    %r13
 b56:	41 5e                	pop    %r14
 b58:	41 5f                	pop    %r15
 b5a:	5d                   	pop    %rbp
 b5b:	c5 f8 77             	vzeroupper 
 b5e:	c3                   	retq   
 b5f:	90                   	nop

0000000000000b60 <_Z6enablev>:
 b60:	31 c0                	xor    %eax,%eax
 b62:	c3                   	retq   
 b63:	90                   	nop
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 8e 00 00 00       	mov    $0x8e,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
