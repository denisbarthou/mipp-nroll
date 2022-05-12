
matvec_fewstores_ui11_uk6.o:     file format elf64-x86-64


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
  43:	48 c1 e9 23          	shr    $0x23,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
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
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 6e 04 00 00    	jle    603 <_Z5benchv+0x4b3>
 195:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 19a:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x5f>
 1af:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b6 <_Z5benchv+0x66>
 1b6:	bd 20 00 00 00       	mov    $0x20,%ebp
 1bb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1c7:	00 
 1c8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1cf:	00 
 1d0:	48 c1 e2 04          	shl    $0x4,%rdx
 1d4:	49 81 c6 40 01 00 00 	add    $0x140,%r14
 1db:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 1e0:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 1e5:	48 29 d5             	sub    %rdx,%rbp
 1e8:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
 1ec:	31 d2                	xor    %edx,%edx
 1ee:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1f3:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1f8:	e9 7e 00 00 00       	jmpq   27b <_Z5benchv+0x12b>
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 205:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 20a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 20f:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 214:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
 21a:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 220:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 226:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 22d:	00 00 
 22f:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 236:	00 00 
 238:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 23f:	00 00 
 241:	c5 7c 11 84 96 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,4)
 248:	00 00 
 24a:	c5 7c 11 8c 96 00 01 	vmovups %ymm9,0x100(%rsi,%rdx,4)
 251:	00 00 
 253:	c5 7c 11 94 96 20 01 	vmovups %ymm10,0x120(%rsi,%rdx,4)
 25a:	00 00 
 25c:	c5 7c 11 9c 96 40 01 	vmovups %ymm11,0x140(%rsi,%rdx,4)
 263:	00 00 
 265:	48 83 c2 58          	add    $0x58,%rdx
 269:	49 81 c6 60 01 00 00 	add    $0x160,%r14
 270:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 275:	0f 83 88 03 00 00    	jae    603 <_Z5benchv+0x4b3>
 27b:	c5 fc 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm1
 280:	c5 fc 10 54 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm2
 286:	c5 fc 10 5c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm3
 28c:	c5 fc 10 64 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm4
 292:	c5 fc 10 ac 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm5
 299:	00 00 
 29b:	c5 fc 10 b4 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm6
 2a2:	00 00 
 2a4:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
 2ab:	00 00 
 2ad:	c5 7c 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm8
 2b4:	00 00 
 2b6:	c5 7c 10 8c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm9
 2bd:	00 00 
 2bf:	c5 7c 10 94 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm10
 2c6:	00 00 
 2c8:	c5 7c 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm11
 2cf:	00 00 
 2d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 2d6:	4c 89 74 24 b0       	mov    %r14,-0x50(%rsp)
 2db:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2e0:	85 c0                	test   %eax,%eax
 2e2:	0f 8e 18 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2e8:	31 d2                	xor    %edx,%edx
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2f5:	49 8d ac 0e c0 fe ff 	lea    -0x140(%r14,%rcx,1),%rbp
 2fc:	ff 
 2fd:	c4 42 7d 18 3c 91    	vbroadcastss (%r9,%rdx,4),%ymm15
 303:	c4 c2 05 b8 8e c0 fe 	vfmadd231ps -0x140(%r14),%ymm15,%ymm1
 30a:	ff ff 
 30c:	c4 42 7d 18 74 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm14
 313:	c4 42 7d 18 6c 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm13
 31a:	c4 42 7d 18 64 91 0c 	vbroadcastss 0xc(%r9,%rdx,4),%ymm12
 321:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 326:	c4 c2 05 b8 96 e0 fe 	vfmadd231ps -0x120(%r14),%ymm15,%ymm2
 32d:	ff ff 
 32f:	c4 c2 05 b8 9e 00 ff 	vfmadd231ps -0x100(%r14),%ymm15,%ymm3
 336:	ff ff 
 338:	c4 c2 05 b8 a6 20 ff 	vfmadd231ps -0xe0(%r14),%ymm15,%ymm4
 33f:	ff ff 
 341:	c4 c2 05 b8 ae 40 ff 	vfmadd231ps -0xc0(%r14),%ymm15,%ymm5
 348:	ff ff 
 34a:	c4 c2 05 b8 b6 60 ff 	vfmadd231ps -0xa0(%r14),%ymm15,%ymm6
 351:	ff ff 
 353:	c4 c2 05 b8 7e 80    	vfmadd231ps -0x80(%r14),%ymm15,%ymm7
 359:	c4 42 05 b8 46 a0    	vfmadd231ps -0x60(%r14),%ymm15,%ymm8
 35f:	c4 42 05 b8 4e c0    	vfmadd231ps -0x40(%r14),%ymm15,%ymm9
 365:	c4 42 05 b8 56 e0    	vfmadd231ps -0x20(%r14),%ymm15,%ymm10
 36b:	c4 42 05 b8 1e       	vfmadd231ps (%r14),%ymm15,%ymm11
 370:	c4 42 7d 18 7c 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm15
 377:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 37c:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 380:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 384:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 388:	c4 c2 0d b8 8c 0e c0 	vfmadd231ps -0x140(%r14,%rcx,1),%ymm14,%ymm1
 38f:	fe ff ff 
 392:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 397:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 39b:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 3a1:	c4 e2 0d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm2
 3a7:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 3ac:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 3b0:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 3b4:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 3b8:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 3bc:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 3c1:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 3c7:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 3cd:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 3d1:	c4 a2 0d b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm3
 3d7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 3db:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 3df:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 3e4:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 3e8:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
 3ee:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
 3f4:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 3f8:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 3fd:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 403:	49 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%rbp
 408:	c4 a2 0d b8 24 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm4
 40e:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 413:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 417:	c4 a2 05 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm2
 41d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 421:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 425:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 42a:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 42f:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 435:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
 439:	c4 a2 0d b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm5
 43f:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 443:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 447:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 44b:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
 451:	c4 a2 15 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm5
 457:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 45d:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 461:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 467:	c4 e2 0d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm6
 46d:	c4 a2 1d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm5
 473:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 479:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 47d:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 481:	c4 a2 15 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm6
 487:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 48d:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 492:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 497:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 49b:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 49f:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 4a5:	c4 e2 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm7
 4ab:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 4af:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 4b3:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4b7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4bb:	c4 a2 15 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm7
 4c1:	c4 a2 05 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm6
 4c7:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 4cb:	c4 62 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm8
 4d1:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 4d5:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 4da:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 4df:	c4 a2 1d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm7
 4e5:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 4e9:	c4 22 15 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm8
 4ef:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 4f3:	c4 62 0d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm9
 4f9:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 4fd:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 501:	c4 a2 05 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm7
 507:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 50c:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 512:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 516:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 51b:	c4 62 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm9
 521:	c4 62 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm10
 527:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 52b:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 52f:	c4 22 05 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm8
 535:	c4 22 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm9
 53b:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 53f:	c4 62 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm10
 545:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 549:	c4 22 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm9
 54f:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 555:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 559:	c4 62 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm11
 55f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 563:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 568:	c4 22 05 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm10
 56e:	c4 62 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm11
 574:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 578:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 57c:	c4 62 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm11
 582:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 587:	c4 22 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm11
 58d:	c4 42 7d 18 64 b1 14 	vbroadcastss 0x14(%r9,%rsi,4),%ymm12
 594:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 59a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 59f:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 5a5:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 5aa:	c4 62 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm10
 5b0:	c4 a2 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm5
 5b6:	c4 a2 1d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm6
 5bc:	c4 e2 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm7
 5c2:	c4 22 1d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm8
 5c8:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 5ce:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 5d3:	48 83 c6 06          	add    $0x6,%rsi
 5d7:	48 89 f2             	mov    %rsi,%rdx
 5da:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 5e0:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5e4:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 5ea:	49 01 fe             	add    %rdi,%r14
 5ed:	c4 62 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm11
 5f3:	48 3b 74 24 98       	cmp    -0x68(%rsp),%rsi
 5f8:	0f 8c f2 fc ff ff    	jl     2f0 <_Z5benchv+0x1a0>
 5fe:	e9 fd fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 603:	0f 31                	rdtsc  
 605:	48 c1 e2 20          	shl    $0x20,%rdx
 609:	48 09 c2             	or     %rax,%rdx
 60c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 612 <_Z5benchv+0x4c2>
 612:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 617:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 61f <_Z5benchv+0x4cf>
 61e:	00 
 61f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 627 <_Z5benchv+0x4d7>
 626:	00 
 627:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 62e <_Z5benchv+0x4de>
 62e:	01 c0                	add    %eax,%eax
 630:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 636:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 63a:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 63e:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 642:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 646:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 64a:	5b                   	pop    %rbx
 64b:	41 5c                	pop    %r12
 64d:	41 5d                	pop    %r13
 64f:	41 5e                	pop    %r14
 651:	41 5f                	pop    %r15
 653:	5d                   	pop    %rbp
 654:	c5 f8 77             	vzeroupper 
 657:	c3                   	retq   
 658:	90                   	nop
 659:	90                   	nop
 65a:	90                   	nop
 65b:	90                   	nop
 65c:	90                   	nop
 65d:	90                   	nop
 65e:	90                   	nop
 65f:	90                   	nop

0000000000000660 <_Z6enablev>:
 660:	31 c0                	xor    %eax,%eax
 662:	c3                   	retq   
 663:	90                   	nop
 664:	90                   	nop
 665:	90                   	nop
 666:	90                   	nop
 667:	90                   	nop
 668:	90                   	nop
 669:	90                   	nop
 66a:	90                   	nop
 66b:	90                   	nop
 66c:	90                   	nop
 66d:	90                   	nop
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z9n_reg_maxv>:
 670:	b8 53 00 00 00       	mov    $0x53,%eax
 675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
