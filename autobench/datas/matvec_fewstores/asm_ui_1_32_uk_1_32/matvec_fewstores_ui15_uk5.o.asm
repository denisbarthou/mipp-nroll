
matvec_fewstores_ui15_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 15a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 19d:	85 c9                	test   %ecx,%ecx
 19f:	0f 8e d1 05 00 00    	jle    776 <_Z5benchv+0x626>
 1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
 1ac:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b3 <_Z5benchv+0x63>
 1b3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ba <_Z5benchv+0x6a>
 1ba:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c1 <_Z5benchv+0x71>
 1c1:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c7:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 1cc:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 1d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d6:	49 81 c3 c0 01 00 00 	add    $0x1c0,%r11
 1dd:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 1e2:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1e9:	00 
 1ea:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1ee:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
 1f2:	49 29 d1             	sub    %rdx,%r9
 1f5:	31 d2                	xor    %edx,%edx
 1f7:	48 89 3c 24          	mov    %rdi,(%rsp)
 1fb:	e9 af 00 00 00       	jmpq   2af <_Z5benchv+0x15f>
 200:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 204:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 209:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 20e:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 213:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 219:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 21e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 224:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 22a:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 230:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 236:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 23d:	00 00 
 23f:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 246:	00 00 
 248:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 24f:	00 00 
 251:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 258:	00 00 
 25a:	c5 7c 11 b4 96 00 01 	vmovups %ymm14,0x100(%rsi,%rdx,4)
 261:	00 00 
 263:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 26a:	00 00 
 26c:	c5 7c 11 ac 96 40 01 	vmovups %ymm13,0x140(%rsi,%rdx,4)
 273:	00 00 
 275:	c5 fd 11 84 96 60 01 	vmovupd %ymm0,0x160(%rsi,%rdx,4)
 27c:	00 00 
 27e:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 285:	00 00 
 287:	49 81 c3 e0 01 00 00 	add    $0x1e0,%r11
 28e:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 295:	00 00 
 297:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 29e:	00 00 
 2a0:	48 83 c2 78          	add    $0x78,%rdx
 2a4:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 2a9:	0f 83 c7 04 00 00    	jae    776 <_Z5benchv+0x626>
 2af:	c5 7c 10 bc 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm15
 2b6:	00 00 
 2b8:	c5 7c 10 a4 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm12
 2bf:	00 00 
 2c1:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
 2c6:	c5 fc 10 5c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm3
 2cc:	c5 fc 10 64 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm4
 2d2:	c5 fc 10 6c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm5
 2d8:	c5 fc 10 b4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm6
 2df:	00 00 
 2e1:	c5 fc 10 bc 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm7
 2e8:	00 00 
 2ea:	c5 7c 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm8
 2f1:	00 00 
 2f3:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2fa:	00 00 
 2fc:	c5 7c 10 b4 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm14
 303:	00 00 
 305:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 30c:	00 00 
 30e:	c5 7c 10 ac 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm13
 315:	00 00 
 317:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
 31e:	00 00 
 320:	c5 fc 10 8c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm1
 327:	00 00 
 329:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 32e:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 333:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 339:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 33f:	85 c9                	test   %ecx,%ecx
 341:	0f 8e b9 fe ff ff    	jle    200 <_Z5benchv+0xb0>
 347:	31 f6                	xor    %esi,%esi
 349:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
 355:	4d 8d 84 03 40 fe ff 	lea    -0x1c0(%r11,%rax,1),%r8
 35c:	ff 
 35d:	48 89 f2             	mov    %rsi,%rdx
 360:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 366:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 36a:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 36e:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 373:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 377:	4e 8d 14 09          	lea    (%rcx,%r9,1),%r10
 37b:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 380:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 384:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 389:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 38d:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 391:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 396:	c4 42 7d 18 54 b6 08 	vbroadcastss 0x8(%r14,%rsi,4),%ymm10
 39d:	c4 c2 7d 18 04 b6    	vbroadcastss (%r14,%rsi,4),%ymm0
 3a3:	c4 42 7d b8 b3 40 ff 	vfmadd231ps -0xc0(%r11),%ymm0,%ymm14
 3aa:	ff ff 
 3ac:	c4 42 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm0,%ymm11
 3b3:	ff ff 
 3b5:	4f 8d 2c 0c          	lea    (%r12,%r9,1),%r13
 3b9:	c4 c2 7d b8 0b       	vfmadd231ps (%r11),%ymm0,%ymm1
 3be:	c4 c2 7d b8 93 40 fe 	vfmadd231ps -0x1c0(%r11),%ymm0,%ymm2
 3c5:	ff ff 
 3c7:	c4 c2 7d b8 9b 60 fe 	vfmadd231ps -0x1a0(%r11),%ymm0,%ymm3
 3ce:	ff ff 
 3d0:	c4 c2 7d b8 a3 80 fe 	vfmadd231ps -0x180(%r11),%ymm0,%ymm4
 3d7:	ff ff 
 3d9:	c4 c2 7d b8 ab a0 fe 	vfmadd231ps -0x160(%r11),%ymm0,%ymm5
 3e0:	ff ff 
 3e2:	c4 c2 7d b8 b3 c0 fe 	vfmadd231ps -0x140(%r11),%ymm0,%ymm6
 3e9:	ff ff 
 3eb:	c4 c2 7d b8 bb e0 fe 	vfmadd231ps -0x120(%r11),%ymm0,%ymm7
 3f2:	ff ff 
 3f4:	c4 42 7d b8 83 00 ff 	vfmadd231ps -0x100(%r11),%ymm0,%ymm8
 3fb:	ff ff 
 3fd:	c4 42 7d b8 8b 20 ff 	vfmadd231ps -0xe0(%r11),%ymm0,%ymm9
 404:	ff ff 
 406:	c4 42 7d b8 6b 80    	vfmadd231ps -0x80(%r11),%ymm0,%ymm13
 40c:	c4 42 7d b8 7b c0    	vfmadd231ps -0x40(%r11),%ymm0,%ymm15
 412:	c4 42 7d b8 63 e0    	vfmadd231ps -0x20(%r11),%ymm0,%ymm12
 418:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
 41d:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 421:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 426:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 42a:	4a 8d 2c 09          	lea    (%rcx,%r9,1),%rbp
 42e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 433:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 437:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 43c:	48 89 d6             	mov    %rdx,%rsi
 43f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 444:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 44b:	00 00 
 44d:	c4 42 7d 18 54 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm10
 454:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 45b:	00 00 
 45d:	c4 42 7d 18 74 96 0c 	vbroadcastss 0xc(%r14,%rdx,4),%ymm14
 464:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 469:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 46f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 475:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 47c:	00 00 
 47e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 485:	00 00 
 487:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 48d:	c4 42 7d b8 53 a0    	vfmadd231ps -0x60(%r11),%ymm0,%ymm10
 493:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 49a:	00 00 
 49c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 4a3:	00 00 
 4a5:	c4 c2 25 b8 94 03 40 	vfmadd231ps -0x1c0(%r11,%rax,1),%ymm11,%ymm2
 4ac:	fe ff ff 
 4af:	c4 82 25 b8 24 21    	vfmadd231ps (%r9,%r12,1),%ymm11,%ymm4
 4b5:	c4 c2 25 b8 2c 09    	vfmadd231ps (%r9,%rcx,1),%ymm11,%ymm5
 4bb:	4c 89 f1             	mov    %r14,%rcx
 4be:	c4 c2 25 b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm11,%ymm3
 4c4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4c9:	c4 a2 75 b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm2
 4cf:	c4 a2 75 b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm4
 4d5:	c4 e2 75 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm5
 4db:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 4e0:	c4 a2 75 b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm3
 4e6:	c4 e2 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm2
 4ec:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 4f0:	c4 a2 0d b8 24 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm4
 4f6:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
 4fa:	c4 c2 25 b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm11,%ymm6
 500:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 504:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 508:	c4 e2 0d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm3
 50e:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 512:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 517:	c4 e2 0d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm5
 51d:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
 521:	c4 a2 75 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm1,%ymm6
 527:	c4 c2 25 b8 3c 11    	vfmadd231ps (%r9,%rdx,1),%ymm11,%ymm7
 52d:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
 531:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 535:	4c 89 64 24 90       	mov    %r12,-0x70(%rsp)
 53a:	4d 8d 24 04          	lea    (%r12,%rax,1),%r12
 53e:	4f 8d 2c 0c          	lea    (%r12,%r9,1),%r13
 542:	c4 e2 0d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm6
 548:	c4 a2 75 b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm1,%ymm7
 54e:	c4 02 25 b8 04 21    	vfmadd231ps (%r9,%r12,1),%ymm11,%ymm8
 554:	49 89 cc             	mov    %rcx,%r12
 557:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 55c:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 560:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
 564:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 568:	c4 22 75 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm1,%ymm8
 56e:	c4 42 25 b8 0c 19    	vfmadd231ps (%r9,%rbx,1),%ymm11,%ymm9
 574:	c4 a2 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm7
 57a:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
 57f:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 583:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 587:	c4 c2 25 b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm11,%ymm0
 58d:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
 591:	c4 62 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm8
 597:	c4 62 75 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm9
 59d:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 5a1:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
 5a5:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
 5a9:	c4 e2 75 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm0
 5af:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 5b3:	c4 22 0d b8 0c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm9
 5b9:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 5be:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
 5c2:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 5c6:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
 5cc:	c4 42 25 b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm11,%ymm13
 5d2:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
 5d6:	c4 62 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm13
 5dc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5e3:	00 00 
 5e5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5eb:	c4 c2 25 b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm11,%ymm0
 5f1:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 5f5:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
 5f9:	c4 62 0d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm13
 5ff:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 604:	c4 42 25 b8 14 11    	vfmadd231ps (%r9,%rdx,1),%ymm11,%ymm10
 60a:	c4 e2 75 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm1,%ymm0
 610:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
 616:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
 61a:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 61e:	c4 62 75 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm10
 624:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 628:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 62c:	c4 42 25 b8 3c 11    	vfmadd231ps (%r9,%rdx,1),%ymm11,%ymm15
 632:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
 636:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 63a:	c4 62 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm10
 640:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 644:	c4 62 75 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm15
 64a:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 64e:	c4 42 25 b8 24 09    	vfmadd231ps (%r9,%rcx,1),%ymm11,%ymm12
 654:	c4 62 0d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm15
 65a:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
 65e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 664:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 66a:	c4 62 75 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm12
 670:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 674:	48 89 f2             	mov    %rsi,%rdx
 677:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 67b:	48 83 c2 05          	add    $0x5,%rdx
 67f:	c4 62 0d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm12
 685:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 68a:	c4 c2 25 b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm11,%ymm0
 690:	4c 01 c9             	add    %r9,%rcx
 693:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 699:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 69f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 6a5:	c4 e2 75 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm0
 6ab:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6b5:	c4 c2 7d 18 44 b4 10 	vbroadcastss 0x10(%r12,%rsi,4),%ymm0
 6bc:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 6c1:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
 6c6:	c4 62 7d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm15
 6cc:	c4 22 7d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm8
 6d2:	c4 22 7d b8 0c 00    	vfmadd231ps (%rax,%r8,1),%ymm0,%ymm9
 6d8:	c4 22 7d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm11
 6de:	c4 22 7d b8 2c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm13
 6e4:	c4 62 7d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm10
 6ea:	c4 62 7d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm12
 6f0:	48 8b 3c 24          	mov    (%rsp),%rdi
 6f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6fa:	c4 e2 0d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm1
 700:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 704:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 70b:	00 00 
 70d:	c4 22 7d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm14
 713:	c4 e2 7d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm1
 719:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 71e:	c4 e2 7d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm3
 724:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 729:	c4 a2 7d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm2
 72f:	49 01 fb             	add    %rdi,%r11
 732:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 738:	c4 e2 7d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm4
 73e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 743:	c4 e2 7d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm5
 749:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 74e:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 754:	c4 e2 7d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm6
 75a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 75f:	c4 e2 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm7
 765:	48 89 d6             	mov    %rdx,%rsi
 768:	48 39 ca             	cmp    %rcx,%rdx
 76b:	0f 8c df fb ff ff    	jl     350 <_Z5benchv+0x200>
 771:	e9 8e fa ff ff       	jmpq   204 <_Z5benchv+0xb4>
 776:	0f 31                	rdtsc  
 778:	48 c1 e2 20          	shl    $0x20,%rdx
 77c:	48 09 c2             	or     %rax,%rdx
 77f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 785 <_Z5benchv+0x635>
 785:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 78a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 792 <_Z5benchv+0x642>
 791:	00 
 792:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 79a <_Z5benchv+0x64a>
 799:	00 
 79a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7a1 <_Z5benchv+0x651>
 7a1:	01 c0                	add    %eax,%eax
 7a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7ad:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 7b3:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 7b8:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 7bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7c4:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 7cb:	5b                   	pop    %rbx
 7cc:	41 5c                	pop    %r12
 7ce:	41 5d                	pop    %r13
 7d0:	41 5e                	pop    %r14
 7d2:	41 5f                	pop    %r15
 7d4:	5d                   	pop    %rbp
 7d5:	c5 f8 77             	vzeroupper 
 7d8:	c3                   	retq   
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
 7f0:	b8 5f 00 00 00       	mov    $0x5f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
