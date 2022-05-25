
matvec_fewstores_ui4_uk30.o:     file format elf64-x86-64


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
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
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
 15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 78 0b 00 00    	jle    d1a <_Z5benchv+0xbca>
 1a2:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1ae:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1c9:	31 db                	xor    %ebx,%ebx
 1cb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1d0:	49 83 c0 74          	add    $0x74,%r8
 1d4:	48 6b c1 70          	imul   $0x70,%rcx,%rax
 1d8:	48 6b f9 78          	imul   $0x78,%rcx,%rdi
 1dc:	48 83 c2 60          	add    $0x60,%rdx
 1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e7:	00 
 1e8:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1ed:	4c 89 04 24          	mov    %r8,(%rsp)
 1f1:	4c 8b 24 24          	mov    (%rsp),%r12
 1f5:	49 29 c2             	sub    %rax,%r10
 1f8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 1fd:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 202:	eb 51                	jmp    255 <_Z5benchv+0x105>
 204:	90                   	nop
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
 210:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 215:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 21a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 21f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 224:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 229:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 22e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 233:	48 83 c3 20          	add    $0x20,%rbx
 237:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 23b:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 240:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 245:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 24a:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 24f:	0f 83 c5 0a 00 00    	jae    d1a <_Z5benchv+0xbca>
 255:	49 89 d9             	mov    %rbx,%r9
 258:	48 89 d8             	mov    %rbx,%rax
 25b:	48 89 dd             	mov    %rbx,%rbp
 25e:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 263:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 268:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 26d:	49 83 c9 08          	or     $0x8,%r9
 271:	48 83 c8 10          	or     $0x10,%rax
 275:	48 83 cd 18          	or     $0x18,%rbp
 279:	c4 a1 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm2
 27f:	c5 fc 10 1c 86       	vmovups (%rsi,%rax,4),%ymm3
 284:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 289:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 28e:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 293:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 298:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 29d:	85 f6                	test   %esi,%esi
 29f:	0f 8e 6b ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2a5:	45 31 c0             	xor    %r8d,%r8d
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 02 7d 18 44 84 a0 	vbroadcastss -0x60(%r12,%r8,4),%ymm8
 2b7:	48 8d 6c 0a a0       	lea    -0x60(%rdx,%rcx,1),%rbp
 2bc:	48 89 d6             	mov    %rdx,%rsi
 2bf:	c4 82 7d 18 44 84 8c 	vbroadcastss -0x74(%r12,%r8,4),%ymm0
 2c6:	c4 02 7d 18 5c 84 90 	vbroadcastss -0x70(%r12,%r8,4),%ymm11
 2cd:	c4 02 7d 18 54 84 94 	vbroadcastss -0x6c(%r12,%r8,4),%ymm10
 2d4:	c4 82 7d 18 6c 84 9c 	vbroadcastss -0x64(%r12,%r8,4),%ymm5
 2db:	c4 02 7d 18 64 84 98 	vbroadcastss -0x68(%r12,%r8,4),%ymm12
 2e2:	c4 02 7d 18 7c 84 a8 	vbroadcastss -0x58(%r12,%r8,4),%ymm15
 2e9:	c4 02 7d 18 74 84 b0 	vbroadcastss -0x50(%r12,%r8,4),%ymm14
 2f0:	c4 02 7d 18 6c 84 b4 	vbroadcastss -0x4c(%r12,%r8,4),%ymm13
 2f7:	c4 02 7d 18 4c 84 c8 	vbroadcastss -0x38(%r12,%r8,4),%ymm9
 2fe:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 303:	c4 e2 7d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm1
 309:	c4 e2 7d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm2
 30f:	c4 e2 7d b8 5e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm3
 315:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
 31c:	00 
 31d:	c4 e2 7d b8 26       	vfmadd231ps (%rsi),%ymm0,%ymm4
 322:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 326:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 32a:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 32e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 333:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 337:	c4 e2 25 b8 4c 0e a0 	vfmadd231ps -0x60(%rsi,%rcx,1),%ymm11,%ymm1
 33e:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 342:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 346:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 34d:	00 00 
 34f:	c4 02 7d 18 44 84 a4 	vbroadcastss -0x5c(%r12,%r8,4),%ymm8
 356:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 35a:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 361:	00 00 
 363:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 373:	00 00 
 375:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 37c:	00 00 
 37e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 382:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 388:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 38d:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
 394:	00 
 395:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 399:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 39e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3a2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3a6:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 3ab:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 3b1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 3b5:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3ba:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3be:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 3c5:	00 00 
 3c7:	c4 02 7d 18 44 84 ac 	vbroadcastss -0x54(%r12,%r8,4),%ymm8
 3ce:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
 3d5:	00 
 3d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3da:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 3de:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 3e5:	00 
 3e6:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 3eb:	c4 a2 55 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm1
 3f1:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 3f8:	00 00 
 3fa:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
 401:	00 
 402:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
 409:	00 00 
 40b:	c4 02 7d 18 44 84 b8 	vbroadcastss -0x48(%r12,%r8,4),%ymm8
 412:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 419:	00 00 
 41b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 422:	00 00 
 424:	c4 02 7d 18 44 84 bc 	vbroadcastss -0x44(%r12,%r8,4),%ymm8
 42b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 432:	00 00 
 434:	c4 02 7d 18 44 84 c0 	vbroadcastss -0x40(%r12,%r8,4),%ymm8
 43b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 442:	00 00 
 444:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 44b:	00 00 
 44d:	c4 02 7d 18 44 84 c4 	vbroadcastss -0x3c(%r12,%r8,4),%ymm8
 454:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 45b:	00 00 
 45d:	c4 02 7d 18 44 84 cc 	vbroadcastss -0x34(%r12,%r8,4),%ymm8
 464:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 46b:	00 00 
 46d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 471:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 478:	00 00 
 47a:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 480:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 484:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
 48b:	00 
 48c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 490:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
 497:	00 
 498:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 49c:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
 4a3:	00 
 4a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4a8:	c4 a2 4d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm1
 4ae:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
 4b5:	00 
 4b6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4ba:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
 4c1:	00 
 4c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4c6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 4ca:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
 4d1:	00 
 4d2:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 4d9:	00 
 4da:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
 4e1:	00 
 4e2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4e6:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 4ec:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
 4f3:	00 
 4f4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 4f8:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 4fd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 501:	c4 a2 45 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm1
 507:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 50c:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 512:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 519:	00 00 
 51b:	c4 e2 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm1
 521:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 527:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 52d:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 532:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 537:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 53b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 542:	00 00 
 544:	c4 c2 25 b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm11,%ymm2
 54a:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 54e:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 554:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 558:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 55e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 563:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 56a:	00 00 
 56c:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 572:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 576:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 57c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 580:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 586:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 58b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 592:	00 00 
 594:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 59a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 59e:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 5a4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5a8:	c4 82 7d 18 74 84 d4 	vbroadcastss -0x2c(%r12,%r8,4),%ymm6
 5af:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 5b5:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 5ba:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 5bf:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 5c5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5c9:	c4 02 7d 18 7c 84 e4 	vbroadcastss -0x1c(%r12,%r8,4),%ymm15
 5d0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5d4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5d8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 5dd:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 5e3:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 5e7:	c4 82 7d 18 44 84 d0 	vbroadcastss -0x30(%r12,%r8,4),%ymm0
 5ee:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5f4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5f8:	c4 82 7d 18 7c 84 dc 	vbroadcastss -0x24(%r12,%r8,4),%ymm7
 5ff:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 603:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 608:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 611:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 615:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 61a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 623:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 627:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 62c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 630:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 637:	00 
 638:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 63c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 643:	00 00 
 645:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 64c:	00 
 64d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 651:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 658:	00 
 659:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 65d:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 664:	00 
 665:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 669:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 670:	00 
 671:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 675:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 67c:	00 
 67d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 681:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 688:	00 
 689:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 691:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 698:	00 
 699:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
 6a0:	00 
 6a1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6a5:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
 6ac:	00 
 6ad:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6b1:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
 6b8:	00 
 6b9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6bd:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 6c2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6c6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6ca:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 6cf:	4e 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%r13
 6d4:	c4 c2 35 b8 1c 29    	vfmadd231ps (%r9,%rbp,1),%ymm9,%ymm3
 6da:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
 6e1:	00 
 6e2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 6e9:	00 00 
 6eb:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 6f0:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 6f4:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 6f8:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 6fc:	c4 a2 2d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm3
 702:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 706:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 70b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 714:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 718:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 71e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 723:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 72a:	00 00 
 72c:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 733:	00 
 734:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 738:	c4 a2 1d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm3
 73e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 743:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 747:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 74c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 750:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 755:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 759:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 75e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 762:	c4 a2 3d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm3
 768:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 76c:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 773:	00 
 774:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 778:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 77f:	00 
 780:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 784:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 78b:	00 
 78c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 790:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 796:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 79d:	00 
 79e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 7a9:	00 00 
 7ab:	c4 a2 55 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm3
 7b1:	c4 82 7d 18 6c 84 d8 	vbroadcastss -0x28(%r12,%r8,4),%ymm5
 7b8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 7bf:	00 
 7c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 7cb:	00 
 7cc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7d0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 7d7:	00 
 7d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7dc:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 7e2:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 7e9:	00 
 7ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7ee:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
 7f5:	00 00 
 7f7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 7fe:	00 
 7ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 803:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 80a:	00 
 80b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 80f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 814:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 818:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 81e:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 825:	00 
 826:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 82d:	00 
 82e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 832:	c4 02 7d 18 74 84 e8 	vbroadcastss -0x18(%r12,%r8,4),%ymm14
 839:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 840:	00 
 841:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 845:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 849:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 84d:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 854:	00 
 855:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 859:	c4 c2 35 b8 24 19    	vfmadd231ps (%r9,%rbx,1),%ymm9,%ymm4
 85f:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 863:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 86a:	00 00 
 86c:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 872:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 877:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 87d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 881:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 888:	00 00 
 88a:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 890:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 894:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 89b:	00 00 
 89d:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 8a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 8a8:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 8ae:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 8b5:	00 
 8b6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 8bd:	00 00 
 8bf:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 8c5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8c9:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 8d0:	00 00 
 8d2:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 8d8:	c4 02 7d 18 44 84 e0 	vbroadcastss -0x20(%r12,%r8,4),%ymm8
 8df:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8e3:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 8e9:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
 8f0:	00 
 8f1:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 8f7:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 8fe:	00 00 
 900:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 904:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 90a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 90e:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 914:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
 91b:	00 
 91c:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 922:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 926:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 92c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 931:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 937:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 93c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 943:	00 00 
 945:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 94b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 950:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 956:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
 95d:	00 
 95e:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 964:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 969:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 96f:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 974:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 97b:	00 00 
 97d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 983:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 987:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 98d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 992:	c4 02 7d 18 6c 84 ec 	vbroadcastss -0x14(%r12,%r8,4),%ymm13
 999:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 99f:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 9a6:	00 
 9a7:	c4 02 7d 18 64 84 f0 	vbroadcastss -0x10(%r12,%r8,4),%ymm12
 9ae:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 9b4:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
 9bb:	00 
 9bc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9c3:	00 00 
 9c5:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 9cb:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
 9d2:	00 
 9d3:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 9d9:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
 9e0:	00 
 9e1:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
 9e7:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 9ee:	00 
 9ef:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 9f5:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 9fc:	00 
 9fd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 a04:	00 00 
 a06:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 a0c:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 a13:	00 
 a14:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
 a1b:	00 00 
 a1d:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 a23:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a27:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 a2d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a31:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 a37:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 a3e:	00 
 a3f:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 a45:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 a4c:	00 
 a4d:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 a53:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 a5a:	00 
 a5b:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 a61:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 a66:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 a6c:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 a73:	00 
 a74:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 a7a:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 a7f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a85:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 a8a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 a91:	00 00 
 a93:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 a99:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a9d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 aa4:	00 00 
 aa6:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 aac:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 ab1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 ab8:	00 00 
 aba:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 ac0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ac4:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 aca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ace:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 ad5:	00 00 
 ad7:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 add:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 ae4:	00 
 ae5:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 aeb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aef:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 af6:	00 00 
 af8:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 afe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b02:	c4 82 7d 18 44 84 f4 	vbroadcastss -0xc(%r12,%r8,4),%ymm0
 b09:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 b0f:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 b16:	00 
 b17:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 b1d:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 b24:	00 
 b25:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 b2c:	00 00 
 b2e:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 b34:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 b3b:	00 
 b3c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 b43:	00 00 
 b45:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 b4b:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 b52:	00 
 b53:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b5a:	00 00 
 b5c:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 b62:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b66:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 b6c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b70:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 b76:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 b7d:	00 
 b7e:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 b84:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b88:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 b8e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b92:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 b98:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 b9f:	00 
 ba0:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 ba6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 baa:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 bb0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bb4:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 bba:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 bc1:	00 
 bc2:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 bc8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bcc:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 bd2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bd6:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 bdc:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 be3:	00 
 be4:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 bea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bee:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 bf4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 bf8:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 bfe:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 c05:	00 
 c06:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 c0c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 c13:	00 
 c14:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 c1a:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 c1f:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 c25:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 c2c:	00 
 c2d:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 c33:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
 c3a:	00 
 c3b:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 c41:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
 c48:	00 
 c49:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c4f:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
 c56:	00 
 c57:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c5d:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 c64:	00 
 c65:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 c6b:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
 c72:	00 
 c73:	c4 82 7d 18 44 84 f8 	vbroadcastss -0x8(%r12,%r8,4),%ymm0
 c7a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 c80:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 c84:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 c8a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 c90:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
 c97:	00 
 c98:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 c9e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 ca3:	c4 82 7d 18 44 84 fc 	vbroadcastss -0x4(%r12,%r8,4),%ymm0
 caa:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 cb0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 cb4:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 cba:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 cbf:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 cc5:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
 ccc:	00 
 ccd:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 cd3:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 cd8:	c4 82 7d 18 04 84    	vbroadcastss (%r12,%r8,4),%ymm0
 cde:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ce4:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 ceb:	00 
 cec:	49 83 c0 1e          	add    $0x1e,%r8
 cf0:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 cf6:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 cfc:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 d01:	48 01 fa             	add    %rdi,%rdx
 d04:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 d0a:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 d0f:	0f 8c 9b f5 ff ff    	jl     2b0 <_Z5benchv+0x160>
 d15:	e9 f6 f4 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 d1a:	0f 31                	rdtsc  
 d1c:	48 c1 e2 20          	shl    $0x20,%rdx
 d20:	48 09 c2             	or     %rax,%rdx
 d23:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d29 <_Z5benchv+0xbd9>
 d29:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d2e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d36 <_Z5benchv+0xbe6>
 d35:	00 
 d36:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d3e <_Z5benchv+0xbee>
 d3d:	00 
 d3e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d45 <_Z5benchv+0xbf5>
 d45:	01 c0                	add    %eax,%eax
 d47:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d4d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d51:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 d57:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 d5b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d5f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d63:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 d6a:	5b                   	pop    %rbx
 d6b:	41 5c                	pop    %r12
 d6d:	41 5d                	pop    %r13
 d6f:	41 5e                	pop    %r14
 d71:	41 5f                	pop    %r15
 d73:	5d                   	pop    %rbp
 d74:	c5 f8 77             	vzeroupper 
 d77:	c3                   	retq   
 d78:	90                   	nop
 d79:	90                   	nop
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z6enablev>:
 d80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d87 <_Z6enablev+0x7>
 d87:	b8 20 00 00 00       	mov    $0x20,%eax
 d8c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 d91:	0f 45 c8             	cmovne %eax,%ecx
 d94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d9a <_Z6enablev+0x1a>
 d9a:	0f 9e c1             	setle  %cl
 d9d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # da4 <_Z6enablev+0x24>
 da4:	0f 9f c0             	setg   %al
 da7:	20 c8                	and    %cl,%al
 da9:	c3                   	retq   
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z9n_reg_maxv>:
 db0:	b8 9a 00 00 00       	mov    $0x9a,%eax
 db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
