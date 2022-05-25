
matvec_fewstores_ui4_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 e8 00 00 00    	imul   $0xe8,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
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
 19c:	0f 8e 0e 0b 00 00    	jle    cb0 <_Z5benchv+0xb60>
 1a2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c9:	31 db                	xor    %ebx,%ebx
 1cb:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1d0:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
 1d4:	48 6b f9 74          	imul   $0x74,%rcx,%rdi
 1d8:	48 83 c2 60          	add    $0x60,%rdx
 1dc:	49 83 c0 70          	add    $0x70,%r8
 1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e7:	00 
 1e8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1ed:	49 29 c3             	sub    %rax,%r11
 1f0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 1f5:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
 1fa:	eb 49                	jmp    245 <_Z5benchv+0xf5>
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 205:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 20a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 20f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 214:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 219:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 21e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 223:	48 83 c3 20          	add    $0x20,%rbx
 227:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 22b:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 230:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 235:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 23a:	48 3b 5c 24 a0       	cmp    -0x60(%rsp),%rbx
 23f:	0f 83 6b 0a 00 00    	jae    cb0 <_Z5benchv+0xb60>
 245:	49 89 da             	mov    %rbx,%r10
 248:	48 89 d8             	mov    %rbx,%rax
 24b:	48 89 dd             	mov    %rbx,%rbp
 24e:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 253:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 258:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 25d:	49 83 ca 08          	or     $0x8,%r10
 261:	48 83 c8 10          	or     $0x10,%rax
 265:	48 83 cd 18          	or     $0x18,%rbp
 269:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
 26f:	c5 fc 10 1c 86       	vmovups (%rsi,%rax,4),%ymm3
 274:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 279:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 27e:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 283:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 288:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 28d:	85 f6                	test   %esi,%esi
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xb0>
 295:	45 31 c9             	xor    %r9d,%r9d
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 02 7d 18 7c 88 c4 	vbroadcastss -0x3c(%r8,%r9,4),%ymm15
 2a7:	c4 82 7d 18 44 88 90 	vbroadcastss -0x70(%r8,%r9,4),%ymm0
 2ae:	49 89 d5             	mov    %rdx,%r13
 2b1:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2b6:	c4 82 7d 18 6c 88 98 	vbroadcastss -0x68(%r8,%r9,4),%ymm5
 2bd:	c4 82 7d 18 74 88 9c 	vbroadcastss -0x64(%r8,%r9,4),%ymm6
 2c4:	c4 82 7d 18 7c 88 a0 	vbroadcastss -0x60(%r8,%r9,4),%ymm7
 2cb:	c4 02 7d 18 6c 88 a4 	vbroadcastss -0x5c(%r8,%r9,4),%ymm13
 2d2:	c4 02 7d 18 44 88 a8 	vbroadcastss -0x58(%r8,%r9,4),%ymm8
 2d9:	c4 02 7d 18 4c 88 ac 	vbroadcastss -0x54(%r8,%r9,4),%ymm9
 2e0:	c4 02 7d 18 64 88 b0 	vbroadcastss -0x50(%r8,%r9,4),%ymm12
 2e7:	c4 02 7d 18 74 88 bc 	vbroadcastss -0x44(%r8,%r9,4),%ymm14
 2ee:	c4 02 7d 18 54 88 b4 	vbroadcastss -0x4c(%r8,%r9,4),%ymm10
 2f5:	c4 02 7d 18 5c 88 b8 	vbroadcastss -0x48(%r8,%r9,4),%ymm11
 2fc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 300:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
 307:	00 
 308:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 30c:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 310:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 314:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 318:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 31d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 321:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 328:	00 00 
 32a:	c4 02 7d 18 7c 88 c8 	vbroadcastss -0x38(%r8,%r9,4),%ymm15
 331:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 338:	00 00 
 33a:	c4 82 7d 18 44 88 94 	vbroadcastss -0x6c(%r8,%r9,4),%ymm0
 341:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 345:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 34c:	00 00 
 34e:	c4 02 7d 18 74 88 c0 	vbroadcastss -0x40(%r8,%r9,4),%ymm14
 355:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 35c:	00 00 
 35e:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
 365:	00 00 
 367:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 36e:	00 00 
 370:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
 377:	00 00 
 379:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 380:	00 00 
 382:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
 389:	00 00 
 38b:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 392:	00 00 
 394:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 398:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 39f:	00 
 3a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a4:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ad:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 3b1:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3b6:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
 3bb:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 3bf:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 3c3:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 3d3:	00 00 
 3d5:	c4 c2 05 b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm15,%ymm1
 3db:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3e2:	00 00 
 3e4:	c4 c2 05 b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm15,%ymm2
 3ea:	c4 c2 05 b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm15,%ymm3
 3f0:	c4 c2 05 b8 65 00    	vfmadd231ps 0x0(%r13),%ymm15,%ymm4
 3f6:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 3fd:	00 00 
 3ff:	c4 c2 7d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm0,%ymm1
 406:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 40d:	00 00 
 40f:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 415:	c4 82 7d 18 6c 88 d0 	vbroadcastss -0x30(%r8,%r9,4),%ymm5
 41c:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 422:	48 89 c7             	mov    %rax,%rdi
 425:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 429:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 42d:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 434:	00 
 435:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 439:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
 440:	00 
 441:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 448:	00 
 449:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 44f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 453:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
 45a:	00 
 45b:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 462:	00 00 
 464:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 46b:	00 00 
 46d:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
 474:	00 
 475:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 479:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 480:	00 
 481:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 485:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 48c:	00 
 48d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 491:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 497:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 49c:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 4a3:	00 
 4a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4a8:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 4ad:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 4b4:	00 
 4b5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4b9:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 4c0:	00 
 4c1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4c5:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 4cc:	00 
 4cd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4d1:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 4d7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 4de:	00 00 
 4e0:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 4e6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 4eb:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 4f1:	c4 02 7d 18 64 88 cc 	vbroadcastss -0x34(%r8,%r9,4),%ymm12
 4f8:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 4fe:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 503:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 509:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 510:	00 00 
 512:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 519:	00 00 
 51b:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 521:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 526:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 52d:	00 00 
 52f:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 534:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 538:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
 53e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 543:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 548:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 54c:	c4 c2 3d b8 14 12    	vfmadd231ps (%r10,%rdx,1),%ymm8,%ymm2
 552:	4a 8d 34 12          	lea    (%rdx,%r10,1),%rsi
 556:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 55c:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 562:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 567:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 56e:	00 00 
 570:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 576:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 57a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 581:	00 00 
 583:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 58a:	00 00 
 58c:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 592:	c4 e2 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm1
 598:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 59c:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 5a3:	00 00 
 5a5:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
 5ab:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5af:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5b4:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5b8:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 5be:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5c2:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5c8:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 5cd:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 5d3:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5d7:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 5dd:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5e1:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 5e6:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5ea:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 5ee:	48 89 04 24          	mov    %rax,(%rsp)
 5f2:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 5f6:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 5fc:	c4 02 7d 18 7c 88 dc 	vbroadcastss -0x24(%r8,%r9,4),%ymm15
 603:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 608:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 611:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 615:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 61c:	00 
 61d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 621:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 628:	00 
 629:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62d:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 633:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 63a:	00 00 
 63c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 643:	00 
 644:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 648:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 64f:	00 
 650:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 654:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 65b:	00 
 65c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 660:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 667:	00 
 668:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 66c:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 672:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 679:	00 00 
 67b:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 682:	00 
 683:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 687:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 68e:	00 
 68f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 693:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 69a:	00 
 69b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 6a6:	00 
 6a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ab:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6b2:	00 
 6b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 6bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c0:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 6c4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 6cb:	00 
 6cc:	4e 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%r15
 6d1:	c4 c2 3d b8 1c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm8,%ymm3
 6d7:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
 6de:	00 
 6df:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 6e3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 6e7:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 6ec:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6f0:	c4 a2 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm3
 6f6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6fa:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 6fe:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 702:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 709:	00 
 70a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 70e:	c4 a2 4d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm3
 714:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 719:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 71d:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 722:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 726:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 72b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 72f:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 734:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 738:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 73e:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 743:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 747:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 74c:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 750:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 755:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 759:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 75e:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 762:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 768:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 76d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 771:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 776:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 77a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 77f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 783:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 788:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 78c:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 792:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 799:	00 
 79a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 79f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7a3:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 7a8:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7ac:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 7b3:	00 
 7b4:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7b8:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 7bf:	00 
 7c0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7c4:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 7ca:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 7cf:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 7d6:	00 
 7d7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7db:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 7e2:	00 
 7e3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7e7:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 7ee:	00 
 7ef:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 7f3:	c4 c2 3d b8 24 1a    	vfmadd231ps (%r10,%rbx,1),%ymm8,%ymm4
 7f9:	c4 02 7d 18 44 88 d4 	vbroadcastss -0x2c(%r8,%r9,4),%ymm8
 800:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 806:	48 8b 2c 24          	mov    (%rsp),%rbp
 80a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 811:	00 00 
 813:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 81a:	00 00 
 81c:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 822:	4a 8d 14 13          	lea    (%rbx,%r10,1),%rdx
 826:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
 82d:	00 
 82e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 833:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 83a:	00 00 
 83c:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 842:	c4 82 7d 18 7c 88 d8 	vbroadcastss -0x28(%r8,%r9,4),%ymm7
 849:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 84d:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 853:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 858:	c4 02 7d 18 74 88 e8 	vbroadcastss -0x18(%r8,%r9,4),%ymm14
 85f:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 865:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 869:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 870:	00 00 
 872:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 878:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
 87e:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 885:	00 
 886:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 88c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 893:	00 00 
 895:	c4 82 7d 18 6c 88 e0 	vbroadcastss -0x20(%r8,%r9,4),%ymm5
 89c:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 8a0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 8a7:	00 00 
 8a9:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 8af:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 8b6:	00 
 8b7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8bb:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 8c1:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 8c6:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 8cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8d0:	c4 82 7d 18 44 88 e4 	vbroadcastss -0x1c(%r8,%r9,4),%ymm0
 8d7:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 8dd:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
 8e4:	00 
 8e5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 8ec:	00 00 
 8ee:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 8f4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8f8:	c4 02 7d 18 6c 88 f0 	vbroadcastss -0x10(%r8,%r9,4),%ymm13
 8ff:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 905:	c4 02 7d 18 64 88 ec 	vbroadcastss -0x14(%r8,%r9,4),%ymm12
 90c:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 912:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 916:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 91d:	00 00 
 91f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 926:	00 00 
 928:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 92e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 935:	00 00 
 937:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 93d:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 944:	00 
 945:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 94c:	00 
 94d:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 953:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 95a:	00 00 
 95c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 960:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 966:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 96d:	00 
 96e:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 974:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 97a:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 981:	00 
 982:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 988:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 98f:	00 
 990:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 996:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 99d:	00 
 99e:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 9a4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 9ab:	00 
 9ac:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 9b3:	00 00 
 9b5:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 9bb:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 9c2:	00 
 9c3:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 9c9:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 9d0:	00 
 9d1:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 9d8:	00 00 
 9da:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 9e0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9e4:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 9ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9ee:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 9f4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 9fb:	00 
 9fc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 a03:	00 00 
 a05:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 a0b:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 a12:	00 
 a13:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 a1a:	00 00 
 a1c:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 a22:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a26:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 a2d:	00 00 
 a2f:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 a35:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a39:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 a3f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 a44:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 a4a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 a4f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 a55:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 a5a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 a61:	00 00 
 a63:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 a69:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 a70:	00 
 a71:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 a76:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 a7c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a80:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 a87:	00 00 
 a89:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 a8f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 a94:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 a9a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 a9f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 aa4:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 aaa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aae:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 ab4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 ab9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 ac0:	00 00 
 ac2:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 ac8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 acc:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 ad2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ad6:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 adc:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 ae1:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 ae7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aeb:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 af1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 af6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 afd:	00 00 
 aff:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 b05:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 b0a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 b11:	00 00 
 b13:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b19:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b1d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b23:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b27:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 b2d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 b32:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 b39:	00 00 
 b3b:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 b41:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b45:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b4f:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 b55:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 b5a:	c4 82 7d 18 44 88 f4 	vbroadcastss -0xc(%r8,%r9,4),%ymm0
 b61:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 b67:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b6b:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b71:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 b78:	00 
 b79:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 b7f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b83:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 b89:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 b8e:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 b94:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b98:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b9e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ba2:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 ba8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 bad:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 bb3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 bb8:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 bbe:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 bc5:	00 
 bc6:	c4 e2 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm2
 bcc:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 bd3:	00 
 bd4:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 bda:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
 be1:	00 
 be2:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 be8:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 bef:	00 
 bf0:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 bf6:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 bfd:	00 
 bfe:	c4 82 7d 18 44 88 f8 	vbroadcastss -0x8(%r8,%r9,4),%ymm0
 c05:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c0b:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c11:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 c16:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c1a:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 c20:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 c27:	00 
 c28:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c2e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 c33:	c4 82 7d 18 44 88 fc 	vbroadcastss -0x4(%r8,%r9,4),%ymm0
 c3a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c40:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c46:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 c4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c4f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 c55:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 c5c:	00 
 c5d:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c63:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
 c6a:	00 
 c6b:	c4 82 7d 18 04 88    	vbroadcastss (%r8,%r9,4),%ymm0
 c71:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c77:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c7d:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 c84:	00 
 c85:	49 83 c1 1d          	add    $0x1d,%r9
 c89:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 c8f:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 c96:	00 
 c97:	48 01 fa             	add    %rdi,%rdx
 c9a:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 ca0:	4c 3b 4c 24 a8       	cmp    -0x58(%rsp),%r9
 ca5:	0f 8c f5 f5 ff ff    	jl     2a0 <_Z5benchv+0x150>
 cab:	e9 50 f5 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 cb0:	0f 31                	rdtsc  
 cb2:	48 c1 e2 20          	shl    $0x20,%rdx
 cb6:	48 09 c2             	or     %rax,%rdx
 cb9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cbf <_Z5benchv+0xb6f>
 cbf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cc4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ccc <_Z5benchv+0xb7c>
 ccb:	00 
 ccc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cd4 <_Z5benchv+0xb84>
 cd3:	00 
 cd4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # cdb <_Z5benchv+0xb8b>
 cdb:	01 c0                	add    %eax,%eax
 cdd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ce3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ce7:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 ced:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 cf1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cf5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cf9:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
 d00:	5b                   	pop    %rbx
 d01:	41 5c                	pop    %r12
 d03:	41 5d                	pop    %r13
 d05:	41 5e                	pop    %r14
 d07:	41 5f                	pop    %r15
 d09:	5d                   	pop    %rbp
 d0a:	c5 f8 77             	vzeroupper 
 d0d:	c3                   	retq   
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z6enablev>:
 d10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d17 <_Z6enablev+0x7>
 d17:	b8 20 00 00 00       	mov    $0x20,%eax
 d1c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 d21:	0f 45 c8             	cmovne %eax,%ecx
 d24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d2a <_Z6enablev+0x1a>
 d2a:	0f 9e c1             	setle  %cl
 d2d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # d34 <_Z6enablev+0x24>
 d34:	0f 9f c0             	setg   %al
 d37:	20 c8                	and    %cl,%al
 d39:	c3                   	retq   
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z9n_reg_maxv>:
 d40:	b8 95 00 00 00       	mov    $0x95,%eax
 d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
