
matvec_fewstores_ui9_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 17e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e 28 05 00 00    	jle    6c3 <_Z5benchv+0x573>
 19b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b5 <_Z5benchv+0x65>
 1b5:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1c2:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1c7:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 1cb:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
 1d2:	00 
 1d3:	49 81 c2 00 01 00 00 	add    $0x100,%r10
 1da:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1df:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1e3:	48 8d 2c c0          	lea    (%rax,%rax,8),%rbp
 1e7:	48 01 d1             	add    %rdx,%rcx
 1ea:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1ef:	49 29 cb             	sub    %rcx,%r11
 1f2:	31 c9                	xor    %ecx,%ecx
 1f4:	eb 78                	jmp    26e <_Z5benchv+0x11e>
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
 205:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 20a:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 20f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 214:	c5 fc 11 0c 8e       	vmovups %ymm1,(%rsi,%rcx,4)
 219:	c5 fc 11 54 8e 20    	vmovups %ymm2,0x20(%rsi,%rcx,4)
 21f:	c5 fc 11 5c 8e 40    	vmovups %ymm3,0x40(%rsi,%rcx,4)
 225:	c5 fc 11 64 8e 60    	vmovups %ymm4,0x60(%rsi,%rcx,4)
 22b:	c5 fc 11 ac 8e 80 00 	vmovups %ymm5,0x80(%rsi,%rcx,4)
 232:	00 00 
 234:	c5 fc 11 b4 8e a0 00 	vmovups %ymm6,0xa0(%rsi,%rcx,4)
 23b:	00 00 
 23d:	c5 fc 11 bc 8e c0 00 	vmovups %ymm7,0xc0(%rsi,%rcx,4)
 244:	00 00 
 246:	c5 7c 11 84 8e e0 00 	vmovups %ymm8,0xe0(%rsi,%rcx,4)
 24d:	00 00 
 24f:	c5 7c 11 8c 8e 00 01 	vmovups %ymm9,0x100(%rsi,%rcx,4)
 256:	00 00 
 258:	48 83 c1 48          	add    $0x48,%rcx
 25c:	49 81 c2 20 01 00 00 	add    $0x120,%r10
 263:	48 3b 4c 24 98       	cmp    -0x68(%rsp),%rcx
 268:	0f 83 55 04 00 00    	jae    6c3 <_Z5benchv+0x573>
 26e:	c5 fc 10 0c 8e       	vmovups (%rsi,%rcx,4),%ymm1
 273:	c5 fc 10 54 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm2
 279:	c5 fc 10 5c 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm3
 27f:	c5 fc 10 64 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm4
 285:	c5 fc 10 ac 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm5
 28c:	00 00 
 28e:	c5 fc 10 b4 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm6
 295:	00 00 
 297:	c5 fc 10 bc 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm7
 29e:	00 00 
 2a0:	c5 7c 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm8
 2a7:	00 00 
 2a9:	c5 7c 10 8c 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm9
 2b0:	00 00 
 2b2:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
 2b7:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 2bc:	85 ff                	test   %edi,%edi
 2be:	0f 8e 3c ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2c4:	31 c9                	xor    %ecx,%ecx
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
 2d0:	c4 42 7d 18 7c 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm15
 2d7:	4d 8d a4 02 00 ff ff 	lea    -0x100(%r10,%rax,1),%r12
 2de:	ff 
 2df:	c4 c2 05 b8 8a 00 ff 	vfmadd231ps -0x100(%r10),%ymm15,%ymm1
 2e6:	ff ff 
 2e8:	48 89 cd             	mov    %rcx,%rbp
 2eb:	c4 42 7d 18 6c 8d 04 	vbroadcastss 0x4(%r13,%rcx,4),%ymm13
 2f2:	c4 42 7d 18 64 8d 08 	vbroadcastss 0x8(%r13,%rcx,4),%ymm12
 2f9:	c4 42 7d 18 5c 8d 10 	vbroadcastss 0x10(%r13,%rcx,4),%ymm11
 300:	c4 42 7d 18 54 8d 14 	vbroadcastss 0x14(%r13,%rcx,4),%ymm10
 307:	c4 c2 05 b8 92 20 ff 	vfmadd231ps -0xe0(%r10),%ymm15,%ymm2
 30e:	ff ff 
 310:	c4 c2 05 b8 9a 40 ff 	vfmadd231ps -0xc0(%r10),%ymm15,%ymm3
 317:	ff ff 
 319:	c4 c2 05 b8 a2 60 ff 	vfmadd231ps -0xa0(%r10),%ymm15,%ymm4
 320:	ff ff 
 322:	c4 c2 05 b8 6a 80    	vfmadd231ps -0x80(%r10),%ymm15,%ymm5
 328:	c4 c2 05 b8 72 a0    	vfmadd231ps -0x60(%r10),%ymm15,%ymm6
 32e:	c4 c2 05 b8 7a c0    	vfmadd231ps -0x40(%r10),%ymm15,%ymm7
 334:	c4 42 05 b8 42 e0    	vfmadd231ps -0x20(%r10),%ymm15,%ymm8
 33a:	c4 42 05 b8 0a       	vfmadd231ps (%r10),%ymm15,%ymm9
 33f:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 343:	c4 42 7d 18 7c ad 0c 	vbroadcastss 0xc(%r13,%rbp,4),%ymm15
 34a:	c4 c2 7d 18 44 ad 18 	vbroadcastss 0x18(%r13,%rbp,4),%ymm0
 351:	c4 42 7d 18 74 ad 1c 	vbroadcastss 0x1c(%r13,%rbp,4),%ymm14
 358:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 35d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 361:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 365:	c4 c2 15 b8 8c 02 00 	vfmadd231ps -0x100(%r10,%rax,1),%ymm13,%ymm1
 36c:	ff ff ff 
 36f:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
 373:	4c 03 54 24 c8       	add    -0x38(%rsp),%r10
 378:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 37d:	48 01 c1             	add    %rax,%rcx
 380:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 385:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 389:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 38d:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 392:	c4 a2 1d b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm12,%ymm1
 398:	c4 c2 15 b8 14 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm2
 39e:	4e 8d 04 1e          	lea    (%rsi,%r11,1),%r8
 3a2:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 3a6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3aa:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
 3af:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 3b3:	c4 e2 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm1
 3b9:	c4 a2 1d b8 14 00    	vfmadd231ps (%rax,%r8,1),%ymm12,%ymm2
 3bf:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 3c3:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 3c8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3cc:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 3d1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3d5:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 3d9:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 3de:	c4 a2 25 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm1
 3e4:	c4 e2 05 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm2
 3ea:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 3ef:	c4 c2 15 b8 1c 13    	vfmadd231ps (%r11,%rdx,1),%ymm13,%ymm3
 3f5:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
 3f9:	4d 89 ee             	mov    %r13,%r14
 3fc:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 401:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 405:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 409:	c4 a2 2d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm1
 40f:	c4 e2 1d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm3
 415:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 419:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
 41d:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 422:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
 426:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
 42a:	4c 89 44 24 88       	mov    %r8,-0x78(%rsp)
 42f:	c4 e2 7d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm1
 435:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 43a:	c4 e2 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm3
 440:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 445:	4f 8d 2c 1f          	lea    (%r15,%r11,1),%r13
 449:	c4 82 15 b8 24 3b    	vfmadd231ps (%r11,%r15,1),%ymm13,%ymm4
 44f:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 454:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 458:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
 45c:	c4 e2 25 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm3
 462:	c4 a2 1d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm12,%ymm4
 468:	4d 89 f5             	mov    %r14,%r13
 46b:	c4 e2 25 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm2
 471:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 476:	c4 e2 2d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm3
 47c:	c4 e2 05 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm4
 482:	c4 a2 2d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm2
 488:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
 48d:	c4 a2 25 b8 24 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm4
 493:	c4 a2 7d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm3
 499:	c4 e2 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm1
 49f:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
 4a4:	c4 e2 2d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm4
 4aa:	c4 a2 7d b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm4
 4b0:	c4 e2 7d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm2
 4b6:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 4ba:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
 4bf:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 4c3:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 4c8:	c4 e2 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm2
 4ce:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 4d2:	4a 8d 0c 1e          	lea    (%rsi,%r11,1),%rcx
 4d6:	c4 c2 15 b8 2c 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm5
 4dc:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 4e0:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 4e4:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 4e8:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 4ec:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 4f2:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 4f6:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
 4fa:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 4fe:	c4 c2 15 b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm6
 504:	c4 e2 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm5
 50a:	4a 8d 2c 19          	lea    (%rcx,%r11,1),%rbp
 50e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 513:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 517:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 51b:	c4 e2 1d b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm6
 521:	c4 e2 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm5
 527:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 52b:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 530:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
 534:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 538:	c4 e2 05 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm6
 53e:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 542:	c4 e2 2d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm5
 548:	c4 c2 15 b8 3c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm13,%ymm7
 54e:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
 552:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 556:	c4 e2 25 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm6
 55c:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 560:	c4 e2 0d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm3
 566:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 56b:	c4 a2 7d b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm5
 571:	c4 e2 1d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm7
 577:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 57b:	c4 e2 2d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm6
 581:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 585:	c4 a2 0d b8 2c 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm5
 58b:	c4 e2 05 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm7
 591:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 595:	c4 e2 7d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm6
 59b:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 59f:	c4 e2 0d b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm4
 5a5:	c4 e2 25 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm7
 5ab:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 5af:	c4 42 15 b8 04 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm8
 5b5:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
 5b9:	c4 a2 0d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm6
 5bf:	c4 e2 2d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm7
 5c5:	c4 62 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm8
 5cb:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 5cf:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 5d3:	c4 e2 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm7
 5d9:	c4 62 05 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm8
 5df:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 5e3:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 5e7:	c4 e2 0d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm7
 5ed:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 5f2:	c4 62 25 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm8
 5f8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 5fc:	c4 62 2d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm8
 602:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 606:	c4 62 7d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm8
 60c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 610:	c4 42 15 b8 0c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm9
 616:	4a 8d 0c 19          	lea    (%rcx,%r11,1),%rcx
 61a:	c4 62 0d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm8
 620:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 625:	c4 62 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm9
 62b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 62f:	c4 62 05 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm9
 635:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 639:	c4 62 25 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm9
 63f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 643:	c4 62 2d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm9
 649:	c4 42 7d 18 54 bd 20 	vbroadcastss 0x20(%r13,%rdi,4),%ymm10
 650:	c4 e2 2d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm1
 656:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 65b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 65f:	c4 a2 2d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm5
 665:	c4 a2 2d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm6
 66b:	c4 e2 2d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm7
 671:	c4 62 2d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm8
 677:	48 83 c7 09          	add    $0x9,%rdi
 67b:	c4 62 7d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm9
 681:	48 01 c1             	add    %rax,%rcx
 684:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
 68a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 68f:	c4 62 0d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm9
 695:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 699:	c4 62 2d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm9
 69f:	48 89 f9             	mov    %rdi,%rcx
 6a2:	c4 e2 2d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm3
 6a8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 6ad:	c4 e2 2d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm4
 6b3:	48 3b 7c 24 a0       	cmp    -0x60(%rsp),%rdi
 6b8:	0f 8c 12 fc ff ff    	jl     2d0 <_Z5benchv+0x180>
 6be:	e9 3d fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 6c3:	0f 31                	rdtsc  
 6c5:	48 c1 e2 20          	shl    $0x20,%rdx
 6c9:	48 09 c2             	or     %rax,%rdx
 6cc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6d2 <_Z5benchv+0x582>
 6d2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6d7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6df <_Z5benchv+0x58f>
 6de:	00 
 6df:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6e7 <_Z5benchv+0x597>
 6e6:	00 
 6e7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6ee <_Z5benchv+0x59e>
 6ee:	01 c0                	add    %eax,%eax
 6f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6fa:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 700:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 704:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 708:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 70c:	5b                   	pop    %rbx
 70d:	41 5c                	pop    %r12
 70f:	41 5d                	pop    %r13
 711:	41 5e                	pop    %r14
 713:	41 5f                	pop    %r15
 715:	5d                   	pop    %rbp
 716:	c5 f8 77             	vzeroupper 
 719:	c3                   	retq   
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z6enablev>:
 720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 727 <_Z6enablev+0x7>
 727:	b8 48 00 00 00       	mov    $0x48,%eax
 72c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 731:	0f 45 c8             	cmovne %eax,%ecx
 734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 73a <_Z6enablev+0x1a>
 73a:	0f 9e c1             	setle  %cl
 73d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 744 <_Z6enablev+0x24>
 744:	0f 9f c0             	setg   %al
 747:	20 c8                	and    %cl,%al
 749:	c3                   	retq   
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 63 00 00 00       	mov    $0x63,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
