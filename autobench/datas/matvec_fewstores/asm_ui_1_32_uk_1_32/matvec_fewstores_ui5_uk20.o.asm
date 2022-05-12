
matvec_fewstores_ui5_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 95 07 00 00    	jle    937 <_Z5benchv+0x7e7>
 1a2:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1c8:	48 89 d0             	mov    %rdx,%rax
 1cb:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d2:	00 
 1d3:	49 83 c0 4c          	add    $0x4c,%r8
 1d7:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 1db:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1e0:	48 c1 e0 04          	shl    $0x4,%rax
 1e4:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
 1e9:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
 1ed:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f4:	00 
 1f5:	ba 20 00 00 00       	mov    $0x20,%edx
 1fa:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 1fe:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 203:	48 29 c2             	sub    %rax,%rdx
 206:	31 c0                	xor    %eax,%eax
 208:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 20d:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 212:	eb 57                	jmp    26b <_Z5benchv+0x11b>
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
 220:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 225:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 22a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 22f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 234:	c5 fc 11 4c 85 00    	vmovups %ymm1,0x0(%rbp,%rax,4)
 23a:	c5 fc 11 54 85 20    	vmovups %ymm2,0x20(%rbp,%rax,4)
 240:	c5 fc 11 5c 85 40    	vmovups %ymm3,0x40(%rbp,%rax,4)
 246:	c5 fc 11 64 85 60    	vmovups %ymm4,0x60(%rbp,%rax,4)
 24c:	c5 fc 11 ac 85 80 00 	vmovups %ymm5,0x80(%rbp,%rax,4)
 253:	00 00 
 255:	48 83 c0 28          	add    $0x28,%rax
 259:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
 260:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 265:	0f 83 cc 06 00 00    	jae    937 <_Z5benchv+0x7e7>
 26b:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
 271:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
 277:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 27d:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 283:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 28a:	00 00 
 28c:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 291:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 296:	85 ff                	test   %edi,%edi
 298:	7e 86                	jle    220 <_Z5benchv+0xd0>
 29a:	45 31 c9             	xor    %r9d,%r9d
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2a5:	4c 8d 44 0e 80       	lea    -0x80(%rsi,%rcx,1),%r8
 2aa:	48 89 34 24          	mov    %rsi,(%rsp)
 2ae:	c4 22 7d 18 4c 88 e0 	vbroadcastss -0x20(%rax,%r9,4),%ymm9
 2b5:	c4 a2 7d 18 44 88 b4 	vbroadcastss -0x4c(%rax,%r9,4),%ymm0
 2bc:	c4 e2 7d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm1
 2c2:	c4 22 7d 18 54 88 b8 	vbroadcastss -0x48(%rax,%r9,4),%ymm10
 2c9:	c4 22 7d 18 44 88 bc 	vbroadcastss -0x44(%rax,%r9,4),%ymm8
 2d0:	c4 a2 7d 18 7c 88 c4 	vbroadcastss -0x3c(%rax,%r9,4),%ymm7
 2d7:	c4 22 7d 18 7c 88 cc 	vbroadcastss -0x34(%rax,%r9,4),%ymm15
 2de:	c4 22 7d 18 74 88 d0 	vbroadcastss -0x30(%rax,%r9,4),%ymm14
 2e5:	c4 22 7d 18 6c 88 d4 	vbroadcastss -0x2c(%rax,%r9,4),%ymm13
 2ec:	c4 a2 7d 18 74 88 dc 	vbroadcastss -0x24(%rax,%r9,4),%ymm6
 2f3:	c4 22 7d 18 5c 88 c8 	vbroadcastss -0x38(%rax,%r9,4),%ymm11
 2fa:	c4 22 7d 18 64 88 d8 	vbroadcastss -0x28(%rax,%r9,4),%ymm12
 301:	48 89 c3             	mov    %rax,%rbx
 304:	c4 e2 7d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm2
 30a:	c4 e2 7d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm3
 310:	c4 e2 7d b8 66 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm4
 316:	c4 e2 7d b8 2e       	vfmadd231ps (%rsi),%ymm0,%ymm5
 31b:	c4 a2 7d 18 44 8b c0 	vbroadcastss -0x40(%rbx,%r9,4),%ymm0
 322:	c4 e2 2d b8 4c 0e 80 	vfmadd231ps -0x80(%rsi,%rcx,1),%ymm10,%ymm1
 329:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 330:	00 00 
 332:	c4 22 7d 18 4c 88 e4 	vbroadcastss -0x1c(%rax,%r9,4),%ymm9
 339:	c4 a2 3d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm1
 33f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 346:	00 00 
 348:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 34e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 354:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 358:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 35f:	00 00 
 361:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 367:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 36e:	00 00 
 370:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 377:	00 00 
 379:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 380:	00 00 
 382:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 389:	00 00 
 38b:	c4 22 7d 18 4c 88 e8 	vbroadcastss -0x18(%rax,%r9,4),%ymm9
 392:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 399:	00 00 
 39b:	c4 22 7d 18 4c 88 ec 	vbroadcastss -0x14(%rax,%r9,4),%ymm9
 3a2:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 3a9:	00 00 
 3ab:	c4 22 7d 18 4c 88 f0 	vbroadcastss -0x10(%rax,%r9,4),%ymm9
 3b2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 3b9:	00 00 
 3bb:	c4 22 7d 18 4c 88 f4 	vbroadcastss -0xc(%rax,%r9,4),%ymm9
 3c2:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 3c6:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3ca:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 3d0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 3d4:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 3d9:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 3dd:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 3e1:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 3e7:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 3eb:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 3ef:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3f4:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 3f8:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 3ff:	00 00 
 401:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 405:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 409:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 40f:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 414:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 418:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 41e:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 423:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 427:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 42c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 430:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 435:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 439:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 43d:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 443:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 448:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 44d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 452:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 456:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 45b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 463:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
 469:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 46e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 473:	c4 c2 2d b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm10,%ymm2
 479:	4a 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%rbp
 47e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 483:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 48a:	00 00 
 48c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 491:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 497:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 49d:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 4a1:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 4a6:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4ab:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 4b2:	00 00 
 4b4:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 4ba:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 4c0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 4c4:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
 4c9:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4ce:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 4d5:	00 00 
 4d7:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 4db:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 4e1:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 4e7:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4eb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 4f0:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 4f6:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4fa:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 501:	00 00 
 503:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 507:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 50b:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 50f:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 515:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 51a:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 51e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 525:	00 00 
 527:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 52b:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 52f:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 535:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 53a:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 541:	00 00 
 543:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 549:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 54f:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 554:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 55b:	00 00 
 55d:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 563:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 569:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 56d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 572:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 577:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 57b:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 580:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 584:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 589:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 58f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 593:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 599:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 59f:	c4 c2 4d b8 1c 32    	vfmadd231ps (%r10,%rsi,1),%ymm6,%ymm3
 5a5:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
 5a9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 5b0:	00 00 
 5b2:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 5b8:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 5be:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 5c3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 5ca:	00 00 
 5cc:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 5d2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5d6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5dd:	00 00 
 5df:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 5e5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 5ec:	00 00 
 5ee:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 5f4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5f8:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 5fc:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 602:	c4 e2 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm1
 608:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 60f:	00 00 
 611:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 617:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 61b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 621:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 625:	c4 a2 35 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm2
 62b:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 631:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 635:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 63c:	00 00 
 63e:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 644:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 648:	c4 a2 4d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm2
 64e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 655:	00 00 
 657:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 65d:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 662:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 666:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 66a:	c4 a2 3d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm2
 670:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 677:	00 00 
 679:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 67f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 683:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 689:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 68d:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 692:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 697:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 69b:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 6a1:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 6a7:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 6ab:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 6af:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 6b3:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 6b7:	c4 82 4d b8 24 02    	vfmadd231ps (%r10,%r8,1),%ymm6,%ymm4
 6bd:	4f 8d 04 10          	lea    (%r8,%r10,1),%r8
 6c1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 6c7:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 6cd:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 6d2:	c4 a2 4d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm4
 6d8:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 6dc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 6e3:	00 00 
 6e5:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 6eb:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 6ef:	c4 a2 3d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm4
 6f5:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 6f9:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 6ff:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 703:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 70a:	00 00 
 70c:	c4 a2 05 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm4
 712:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 716:	c4 a2 45 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm4
 71c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 720:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 727:	00 00 
 729:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 72f:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 733:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 739:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 73d:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 743:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 747:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 74d:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 753:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 758:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 75c:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 760:	c4 a2 25 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm4
 766:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 76a:	c4 a2 4d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm3
 770:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 774:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 77a:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 77e:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
 784:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 789:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 78d:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 793:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 797:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 79b:	c4 a2 35 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm4
 7a1:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 7a6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 7ad:	00 00 
 7af:	c4 82 35 b8 2c 02    	vfmadd231ps (%r10,%r8,1),%ymm9,%ymm5
 7b5:	4f 8d 04 10          	lea    (%r8,%r10,1),%r8
 7b9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 7bf:	c4 a2 4d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm4
 7c5:	c4 a2 35 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm5
 7cb:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 7cf:	c4 a2 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm5
 7d5:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 7d9:	c4 a2 3d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm5
 7df:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 7e3:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 7ea:	00 00 
 7ec:	c4 a2 3d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm5
 7f2:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 7f6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 7fc:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 802:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 806:	c4 a2 3d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm5
 80c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 810:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 816:	c4 a2 3d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm5
 81c:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 820:	c4 a2 15 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm5
 826:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 82a:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 830:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 834:	c4 a2 2d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm5
 83a:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 83e:	c4 a2 1d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm5
 844:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 848:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 84e:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 852:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 859:	00 00 
 85b:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 861:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 866:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 86c:	c4 a2 45 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm5
 872:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
 876:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 87a:	c4 a2 4d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm5
 880:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 886:	c4 a2 7d 18 44 8d f8 	vbroadcastss -0x8(%rbp,%r9,4),%ymm0
 88d:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 893:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 898:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 89e:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 8a3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8a7:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 8ad:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 8b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8b7:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 8bd:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 8c2:	c4 a2 7d 18 44 8d fc 	vbroadcastss -0x4(%rbp,%r9,4),%ymm0
 8c9:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 8cf:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 8d4:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 8da:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 8e0:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 8e6:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 8ec:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 8f1:	c4 a2 7d 18 44 8d 00 	vbroadcastss 0x0(%rbp,%r9,4),%ymm0
 8f8:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 8fe:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 904:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 90a:	48 8b 34 24          	mov    (%rsp),%rsi
 90e:	49 83 c1 14          	add    $0x14,%r9
 912:	48 03 74 24 e0       	add    -0x20(%rsp),%rsi
 917:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 91d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 921:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 927:	4c 3b 4c 24 a8       	cmp    -0x58(%rsp),%r9
 92c:	0f 8c 6e f9 ff ff    	jl     2a0 <_Z5benchv+0x150>
 932:	e9 e9 f8 ff ff       	jmpq   220 <_Z5benchv+0xd0>
 937:	0f 31                	rdtsc  
 939:	48 c1 e2 20          	shl    $0x20,%rdx
 93d:	48 09 c2             	or     %rax,%rdx
 940:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 946 <_Z5benchv+0x7f6>
 946:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 94b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 953 <_Z5benchv+0x803>
 952:	00 
 953:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 95b <_Z5benchv+0x80b>
 95a:	00 
 95b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 962 <_Z5benchv+0x812>
 962:	01 c0                	add    %eax,%eax
 964:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 96a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 96e:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 974:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 978:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 97c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 980:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 987:	5b                   	pop    %rbx
 988:	41 5c                	pop    %r12
 98a:	41 5d                	pop    %r13
 98c:	41 5e                	pop    %r14
 98e:	41 5f                	pop    %r15
 990:	5d                   	pop    %rbp
 991:	c5 f8 77             	vzeroupper 
 994:	c3                   	retq   
 995:	90                   	nop
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z6enablev>:
 9a0:	31 c0                	xor    %eax,%eax
 9a2:	c3                   	retq   
 9a3:	90                   	nop
 9a4:	90                   	nop
 9a5:	90                   	nop
 9a6:	90                   	nop
 9a7:	90                   	nop
 9a8:	90                   	nop
 9a9:	90                   	nop
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 7d 00 00 00       	mov    $0x7d,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
