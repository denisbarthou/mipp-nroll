
matvec_fewstores_ui11_uk12.o:     file format elf64-x86-64


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
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 24          	shr    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 05             	shl    $0x5,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 8b 09 00 00    	jle    b2d <_Z5benchv+0x9dd>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1ce:	48 89 d0             	mov    %rdx,%rax
 1d1:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1df:	00 
 1e0:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 1e5:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 1ea:	48 c1 e0 04          	shl    $0x4,%rax
 1ee:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1f2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f9:	00 
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 200:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 20d:	eb 7d                	jmp    28c <_Z5benchv+0x13c>
 20f:	90                   	nop
 210:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 215:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 21a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 21f:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 225:	c5 fc 11 54 95 20    	vmovups %ymm2,0x20(%rbp,%rdx,4)
 22b:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 231:	c5 fc 11 64 95 60    	vmovups %ymm4,0x60(%rbp,%rdx,4)
 237:	c5 fc 11 ac 95 80 00 	vmovups %ymm5,0x80(%rbp,%rdx,4)
 23e:	00 00 
 240:	c5 fc 11 b4 95 a0 00 	vmovups %ymm6,0xa0(%rbp,%rdx,4)
 247:	00 00 
 249:	c5 fc 11 bc 95 c0 00 	vmovups %ymm7,0xc0(%rbp,%rdx,4)
 250:	00 00 
 252:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
 259:	00 00 
 25b:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 262:	00 00 
 264:	c5 7c 11 94 95 20 01 	vmovups %ymm10,0x120(%rbp,%rdx,4)
 26b:	00 00 
 26d:	c5 7c 11 9c 95 40 01 	vmovups %ymm11,0x140(%rbp,%rdx,4)
 274:	00 00 
 276:	48 83 c2 58          	add    $0x58,%rdx
 27a:	48 81 c6 60 01 00 00 	add    $0x160,%rsi
 281:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 286:	0f 83 a1 08 00 00    	jae    b2d <_Z5benchv+0x9dd>
 28c:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
 292:	c5 fc 10 54 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm2
 298:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 29e:	c5 fc 10 64 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm4
 2a4:	c5 fc 10 ac 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm5
 2ab:	00 00 
 2ad:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
 2b4:	00 00 
 2b6:	c5 fc 10 bc 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm7
 2bd:	00 00 
 2bf:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 2c6:	00 00 
 2c8:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2cf:	00 00 
 2d1:	c5 7c 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm10
 2d8:	00 00 
 2da:	c5 7c 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm11
 2e1:	00 00 
 2e3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2e8:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 2ed:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 2f2:	85 c0                	test   %eax,%eax
 2f4:	0f 8e 16 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2fa:	31 ed                	xor    %ebp,%ebp
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 62 7d 18 7c af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm15
 307:	4c 8d ac 0e c0 fe ff 	lea    -0x140(%rsi,%rcx,1),%r13
 30e:	ff 
 30f:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
 315:	c4 62 7d 18 74 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm14
 31c:	c4 62 7d 18 64 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm12
 323:	c4 62 7d 18 6c af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm13
 32a:	c4 e2 7d b8 8e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm1
 331:	ff ff 
 333:	c4 e2 7d b8 96 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm2
 33a:	ff ff 
 33c:	c4 e2 7d b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm3
 343:	ff ff 
 345:	c4 e2 7d b8 a6 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm4
 34c:	ff ff 
 34e:	c4 e2 7d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm5
 355:	ff ff 
 357:	c4 e2 7d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm6
 35e:	ff ff 
 360:	c4 e2 7d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm7
 366:	c4 62 7d b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm8
 36c:	c4 62 7d b8 4e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm9
 372:	c4 62 7d b8 56 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm10
 378:	c4 62 7d b8 1e       	vfmadd231ps (%rsi),%ymm0,%ymm11
 37d:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
 384:	48 89 ea             	mov    %rbp,%rdx
 387:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 38e:	00 
 38f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 394:	49 89 f1             	mov    %rsi,%r9
 397:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 39e:	00 
 39f:	c4 c2 0d b8 8c 09 c0 	vfmadd231ps -0x140(%r9,%rcx,1),%ymm14,%ymm1
 3a6:	fe ff ff 
 3a9:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3b0:	00 00 
 3b2:	c4 62 7d 18 7c af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm15
 3b9:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 3bf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3c6:	00 00 
 3c8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 3ce:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 3d5:	00 00 
 3d7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 3dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 3e3:	00 00 
 3e5:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 3eb:	c4 62 7d 18 7c af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm15
 3f2:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 3f8:	c4 62 7d 18 7c af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm15
 3ff:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 406:	00 00 
 408:	c4 62 7d 18 7c af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm15
 40f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 416:	00 00 
 418:	c4 62 7d 18 7c af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm15
 41f:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 424:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 428:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 42e:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 433:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 437:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 43b:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 43f:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 445:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 449:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 44d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 452:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 456:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 45d:	00 00 
 45f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 465:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 469:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 470:	00 
 471:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 477:	c4 e2 0d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm2
 47d:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 481:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 486:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 48a:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 48e:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 492:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 498:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 49c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 4a3:	00 00 
 4a5:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 4aa:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4ae:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4b3:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 4b9:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 4be:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4c2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 4c9:	00 00 
 4cb:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4cf:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 4d4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 4db:	00 
 4dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e0:	c4 e2 0d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm3
 4e6:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 4ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 4f2:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 4f8:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
 4fc:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 500:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 504:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 50a:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 510:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 514:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 518:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 51c:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 520:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 526:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 52c:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 532:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 538:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 53f:	00 00 
 541:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 547:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 54b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 552:	00 00 
 554:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 55a:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 560:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 564:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 569:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 56d:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 572:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 578:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 57f:	00 00 
 581:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 587:	c4 a2 0d b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm4
 58d:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 591:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 598:	00 00 
 59a:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 5a0:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 5a5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 5ab:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5b0:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 5b4:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 5ba:	c4 a2 05 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm3
 5c0:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 5c4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 5ca:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 5cf:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 5d6:	00 00 
 5d8:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 5dc:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 5e0:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 5e6:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 5ec:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 5f2:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 5f6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 5fd:	00 00 
 5ff:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 604:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 608:	c4 a2 0d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm3
 60e:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 614:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
 618:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 61e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 625:	00 00 
 627:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 62b:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 630:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 634:	c4 e2 15 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm5
 63a:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 63e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 645:	00 00 
 647:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 64d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 653:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 659:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 65f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 664:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 668:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 66c:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 670:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
 676:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 67c:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 682:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 688:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 68c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 693:	00 00 
 695:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 699:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 69f:	c4 a2 0d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm4
 6a5:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 6aa:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 6b0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 6b6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 6bd:	00 00 
 6bf:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 6c3:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 6c7:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6cc:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 6d2:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 6d8:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 6dc:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 6e0:	c4 a2 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm5
 6e6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 6ec:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 6f2:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 6f8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 6fd:	c4 e2 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm6
 703:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 707:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 70d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 711:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 715:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 71b:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 71f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 726:	00 00 
 728:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 72e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 735:	00 00 
 737:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
 73d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 741:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 745:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 749:	c4 a2 15 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm6
 74f:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 753:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 759:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 75f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 765:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 76b:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
 76f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 774:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 77a:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
 780:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 787:	00 00 
 789:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 78f:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 793:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 799:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
 79f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7a6:	00 00 
 7a8:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 7ae:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 7b2:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 7b7:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 7bd:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 7c1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 7c8:	00 00 
 7ca:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 7d0:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 7d4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 7db:	00 00 
 7dd:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 7e3:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7e7:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 7ed:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7f1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 7f7:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 7fc:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 800:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 804:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 80a:	c4 a2 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm7
 810:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 814:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 81a:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 820:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 826:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 82b:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
 831:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 835:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 83c:	00 00 
 83e:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 842:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 846:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 84c:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 850:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 856:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 85d:	00 00 
 85f:	c4 a2 15 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm6
 865:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 86c:	00 00 
 86e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 874:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 878:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
 87e:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 882:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 888:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 88d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 891:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 895:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 899:	c4 22 0d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm8
 89f:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 8a3:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
 8a9:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
 8ae:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
 8b4:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 8b8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 8be:	c4 62 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm9
 8c4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 8c8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 8cf:	00 00 
 8d1:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 8d7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 8dd:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 8e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e7:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 8ee:	00 00 
 8f0:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 8f6:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 8fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 900:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 905:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 909:	c4 22 05 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm8
 90f:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 915:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 91b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 920:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 924:	c4 22 7d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm8
 92a:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 930:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 934:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 93a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 93f:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 945:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 949:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 94d:	c4 62 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm9
 953:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 957:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 95c:	c4 62 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm10
 962:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 966:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 96c:	c4 62 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm9
 972:	c4 62 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm10
 978:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 97c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 983:	00 00 
 985:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 98b:	c4 62 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm10
 991:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 995:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 99a:	c4 62 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm10
 9a0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 9a4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 9aa:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 9ae:	c4 62 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm10
 9b4:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 9b9:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 9bd:	c4 62 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm10
 9c3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 9ca:	00 00 
 9cc:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 9d0:	c4 62 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm10
 9d6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 9db:	c4 62 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm10
 9e1:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 9e5:	c4 62 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm10
 9eb:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 9ef:	c4 62 15 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm11
 9f5:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9fa:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 a00:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 a07:	00 
 a08:	c4 62 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm11
 a0e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a13:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 a1a:	00 00 
 a1c:	c4 62 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm11
 a22:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a27:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 a2e:	00 00 
 a30:	c4 62 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm11
 a36:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a3b:	c4 62 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm11
 a41:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a46:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 a4c:	c4 62 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm11
 a52:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a57:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
 a5d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a62:	c4 62 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm11
 a68:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 a6d:	c4 62 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm11
 a73:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a7a:	00 00 
 a7c:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 a82:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 a87:	c4 62 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm10
 a8d:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 a92:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 a99:	00 
 a9a:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
 aa0:	c4 22 7d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm8
 aa6:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 aac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ab0:	c4 e2 7d 18 44 97 2c 	vbroadcastss 0x2c(%rdi,%rdx,4),%ymm0
 ab7:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 abd:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 ac4:	00 
 ac5:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 acb:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 ad1:	c4 a2 7d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm6
 ad7:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 add:	c4 22 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm9
 ae3:	c4 62 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm10
 ae9:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
 aef:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 af6:	00 
 af7:	48 83 c2 0c          	add    $0xc,%rdx
 afb:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 b01:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 b06:	4c 01 d6             	add    %r10,%rsi
 b09:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 b0f:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 b14:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 b1a:	48 89 d5             	mov    %rdx,%rbp
 b1d:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 b22:	0f 8c d8 f7 ff ff    	jl     300 <_Z5benchv+0x1b0>
 b28:	e9 e3 f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 b2d:	0f 31                	rdtsc  
 b2f:	48 c1 e2 20          	shl    $0x20,%rdx
 b33:	48 09 c2             	or     %rax,%rdx
 b36:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b3c <_Z5benchv+0x9ec>
 b3c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b41:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b49 <_Z5benchv+0x9f9>
 b48:	00 
 b49:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b51 <_Z5benchv+0xa01>
 b50:	00 
 b51:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b58 <_Z5benchv+0xa08>
 b58:	01 c0                	add    %eax,%eax
 b5a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b60:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b64:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
 b6a:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 b6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b76:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 b7d:	5b                   	pop    %rbx
 b7e:	41 5c                	pop    %r12
 b80:	41 5d                	pop    %r13
 b82:	41 5e                	pop    %r14
 b84:	41 5f                	pop    %r15
 b86:	5d                   	pop    %rbp
 b87:	c5 f8 77             	vzeroupper 
 b8a:	c3                   	retq   
 b8b:	90                   	nop
 b8c:	90                   	nop
 b8d:	90                   	nop
 b8e:	90                   	nop
 b8f:	90                   	nop

0000000000000b90 <_Z6enablev>:
 b90:	31 c0                	xor    %eax,%eax
 b92:	c3                   	retq   
 b93:	90                   	nop
 b94:	90                   	nop
 b95:	90                   	nop
 b96:	90                   	nop
 b97:	90                   	nop
 b98:	90                   	nop
 b99:	90                   	nop
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 9b 00 00 00       	mov    $0x9b,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
