
matvec_fewstores_ui11_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18a:	45 85 c0             	test   %r8d,%r8d
 18d:	0f 8e 81 03 00 00    	jle    514 <_Z5benchv+0x3c4>
 193:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1af <_Z5benchv+0x5f>
 1af:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1b6:	00 
 1b7:	b9 20 00 00 00       	mov    $0x20,%ecx
 1bc:	45 31 ff             	xor    %r15d,%r15d
 1bf:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 1c3:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
 1c7:	48 29 f1             	sub    %rsi,%rcx
 1ca:	49 81 c1 40 01 00 00 	add    $0x140,%r9
 1d1:	e9 7f 00 00 00       	jmpq   255 <_Z5benchv+0x105>
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 81 7c 11 0c be    	vmovups %ymm1,(%r14,%r15,4)
 1e6:	c4 81 7c 11 54 be 20 	vmovups %ymm2,0x20(%r14,%r15,4)
 1ed:	c4 81 7c 11 5c be 40 	vmovups %ymm3,0x40(%r14,%r15,4)
 1f4:	c4 81 7c 11 64 be 60 	vmovups %ymm4,0x60(%r14,%r15,4)
 1fb:	c4 81 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%r15,4)
 202:	00 00 00 
 205:	c4 81 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%r15,4)
 20c:	00 00 00 
 20f:	c4 81 7c 11 bc be c0 	vmovups %ymm7,0xc0(%r14,%r15,4)
 216:	00 00 00 
 219:	c4 01 7c 11 84 be e0 	vmovups %ymm8,0xe0(%r14,%r15,4)
 220:	00 00 00 
 223:	c4 01 7c 11 8c be 00 	vmovups %ymm9,0x100(%r14,%r15,4)
 22a:	01 00 00 
 22d:	c4 01 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%r15,4)
 234:	01 00 00 
 237:	c4 01 7c 11 9c be 40 	vmovups %ymm11,0x140(%r14,%r15,4)
 23e:	01 00 00 
 241:	49 83 c7 58          	add    $0x58,%r15
 245:	49 81 c1 60 01 00 00 	add    $0x160,%r9
 24c:	4d 39 c7             	cmp    %r8,%r15
 24f:	0f 83 bf 02 00 00    	jae    514 <_Z5benchv+0x3c4>
 255:	c4 81 7c 10 0c be    	vmovups (%r14,%r15,4),%ymm1
 25b:	c4 81 7c 10 54 be 20 	vmovups 0x20(%r14,%r15,4),%ymm2
 262:	c4 81 7c 10 5c be 40 	vmovups 0x40(%r14,%r15,4),%ymm3
 269:	c4 81 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm4
 270:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
 277:	00 00 00 
 27a:	c4 81 7c 10 b4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm6
 281:	00 00 00 
 284:	c4 81 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm7
 28b:	00 00 00 
 28e:	c4 01 7c 10 84 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm8
 295:	00 00 00 
 298:	c4 01 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm9
 29f:	01 00 00 
 2a2:	c4 01 7c 10 94 be 20 	vmovups 0x120(%r14,%r15,4),%ymm10
 2a9:	01 00 00 
 2ac:	c4 01 7c 10 9c be 40 	vmovups 0x140(%r14,%r15,4),%ymm11
 2b3:	01 00 00 
 2b6:	45 85 db             	test   %r11d,%r11d
 2b9:	0f 8e 21 ff ff ff    	jle    1e0 <_Z5benchv+0x90>
 2bf:	4c 89 cb             	mov    %r9,%rbx
 2c2:	31 ff                	xor    %edi,%edi
 2c4:	90                   	nop
 2c5:	90                   	nop
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 62 7d 18 3c ba    	vbroadcastss (%rdx,%rdi,4),%ymm15
 2d6:	c4 e2 05 b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm15,%ymm1
 2dd:	ff ff 
 2df:	c4 62 7d 18 74 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm14
 2e6:	48 8d b4 03 c0 fe ff 	lea    -0x140(%rbx,%rax,1),%rsi
 2ed:	ff 
 2ee:	c4 62 7d 18 6c ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm13
 2f5:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
 2fc:	c4 e2 05 b8 93 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm15,%ymm2
 303:	ff ff 
 305:	c4 62 7d 18 64 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm12
 30c:	c4 e2 05 b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm15,%ymm3
 313:	ff ff 
 315:	c4 e2 05 b8 a3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm15,%ymm4
 31c:	ff ff 
 31e:	c4 e2 05 b8 ab 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm15,%ymm5
 325:	ff ff 
 327:	c4 e2 05 b8 b3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm15,%ymm6
 32e:	ff ff 
 330:	c4 e2 05 b8 7b 80    	vfmadd231ps -0x80(%rbx),%ymm15,%ymm7
 336:	c4 62 05 b8 43 a0    	vfmadd231ps -0x60(%rbx),%ymm15,%ymm8
 33c:	c4 62 05 b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm15,%ymm9
 342:	c4 62 05 b8 53 e0    	vfmadd231ps -0x20(%rbx),%ymm15,%ymm10
 348:	c4 62 05 b8 1b       	vfmadd231ps (%rbx),%ymm15,%ymm11
 34d:	48 83 c7 05          	add    $0x5,%rdi
 351:	c4 e2 0d b8 8c 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm14,%ymm1
 358:	fe ff ff 
 35b:	4c 01 d3             	add    %r10,%rbx
 35e:	c4 e2 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm1
 364:	48 01 c6             	add    %rax,%rsi
 367:	c4 e2 7d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm1
 36d:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 371:	c4 e2 1d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm1
 377:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 37b:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 381:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 385:	c4 e2 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm2
 38b:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 38f:	c4 e2 7d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm2
 395:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 399:	c4 e2 1d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm2
 39f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3a3:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 3a9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3ad:	c4 e2 15 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm3
 3b3:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3b7:	c4 e2 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm3
 3bd:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3c1:	c4 e2 1d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm3
 3c7:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3cb:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 3d1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3d5:	c4 e2 15 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm4
 3db:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3df:	c4 e2 7d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm4
 3e5:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3e9:	c4 e2 1d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm4
 3ef:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 3f3:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
 3f9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3fd:	c4 e2 15 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm5
 403:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 407:	c4 e2 7d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm5
 40d:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 411:	c4 e2 1d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm5
 417:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 41b:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 421:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 425:	c4 e2 15 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm6
 42b:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 42f:	c4 e2 7d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm6
 435:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 439:	c4 e2 1d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm6
 43f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 443:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
 449:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 44d:	c4 e2 15 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm7
 453:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 457:	c4 e2 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm7
 45d:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 461:	c4 e2 1d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm7
 467:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 46b:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
 471:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 475:	c4 62 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm8
 47b:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 47f:	c4 62 7d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm8
 485:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 489:	c4 62 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm8
 48f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 493:	c4 62 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm9
 499:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 49d:	c4 62 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm9
 4a3:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4a7:	c4 62 7d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm9
 4ad:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4b1:	c4 62 1d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm9
 4b7:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4bb:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 4c1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4c5:	c4 62 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm10
 4cb:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4cf:	c4 62 7d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm10
 4d5:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4d9:	c4 62 1d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm10
 4df:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4e3:	c4 62 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm11
 4e9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4ed:	c4 62 15 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm11
 4f3:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 4f7:	c4 62 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm11
 4fd:	48 01 c6             	add    %rax,%rsi
 500:	c4 62 1d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm11
 506:	4c 39 df             	cmp    %r11,%rdi
 509:	0f 8c c1 fd ff ff    	jl     2d0 <_Z5benchv+0x180>
 50f:	e9 cc fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 514:	0f 31                	rdtsc  
 516:	48 c1 e2 20          	shl    $0x20,%rdx
 51a:	48 09 c2             	or     %rax,%rdx
 51d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 523 <_Z5benchv+0x3d3>
 523:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 528:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 530 <_Z5benchv+0x3e0>
 52f:	00 
 530:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 538 <_Z5benchv+0x3e8>
 537:	00 
 538:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 53f <_Z5benchv+0x3ef>
 53f:	01 c0                	add    %eax,%eax
 541:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 547:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 54b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 551:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 555:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 559:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 55d:	5b                   	pop    %rbx
 55e:	41 5e                	pop    %r14
 560:	41 5f                	pop    %r15
 562:	c5 f8 77             	vzeroupper 
 565:	c3                   	retq   
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z6enablev>:
 570:	31 c0                	xor    %eax,%eax
 572:	c3                   	retq   
 573:	90                   	nop
 574:	90                   	nop
 575:	90                   	nop
 576:	90                   	nop
 577:	90                   	nop
 578:	90                   	nop
 579:	90                   	nop
 57a:	90                   	nop
 57b:	90                   	nop
 57c:	90                   	nop
 57d:	90                   	nop
 57e:	90                   	nop
 57f:	90                   	nop

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 47 00 00 00       	mov    $0x47,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
