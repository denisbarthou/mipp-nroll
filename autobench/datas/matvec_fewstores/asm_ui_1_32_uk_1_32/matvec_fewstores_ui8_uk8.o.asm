
matvec_fewstores_ui8_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e1 c0             	and    $0xffffffc0,%ecx
  1b:	4c 63 f1             	movslq %ecx,%r14
  1e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 24 <_Z4initv+0x24>
  24:	8d 50 3f             	lea    0x3f(%rax),%edx
  27:	85 c0                	test   %eax,%eax
  29:	0f 49 d0             	cmovns %eax,%edx
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	83 e2 c0             	and    $0xffffffc0,%edx
  33:	4c 89 f7             	mov    %r14,%rdi
  36:	48 63 da             	movslq %edx,%rbx
  39:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 0f af fb          	imul   %rbx,%rdi
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 c1 e3 02          	shl    $0x2,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 89 df             	mov    %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 71 <_Z4initv+0x71>
  71:	48 83 c4 08          	add    $0x8,%rsp
  75:	5b                   	pop    %rbx
  76:	41 5e                	pop    %r14
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	49 ff c3             	inc    %r11
  b3:	49 83 c1 04          	add    $0x4,%r9
  b7:	41 83 c2 02          	add    $0x2,%r10d
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	44 89 d1             	mov    %r10d,%ecx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	4c 89 c0             	mov    %r8,%rax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	ff c1                	inc    %ecx
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c8             	dec    %rax
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	0f 31                	rdtsc  
 13c:	48 c1 e2 20          	shl    $0x20,%rdx
 140:	48 09 c2             	or     %rax,%rdx
 143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 149 <_Z5benchv+0x19>
 149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 14e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156 <_Z5benchv+0x26>
 155:	00 
 156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e fb 03 00 00    	jle    576 <_Z5benchv+0x446>
 17b:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 180:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 187 <_Z5benchv+0x57>
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
 18e:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 195 <_Z5benchv+0x65>
 195:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
 19c:	45 31 db             	xor    %r11d,%r11d
 19f:	49 89 f5             	mov    %rsi,%r13
 1a2:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 1a9:	00 
 1aa:	48 8d 34 f5 00 00 00 	lea    0x0(,%rsi,8),%rsi
 1b1:	00 
 1b2:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
 1b9:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 1bd:	be 20 00 00 00       	mov    $0x20,%esi
 1c2:	49 c1 e5 05          	shl    $0x5,%r13
 1c6:	48 29 ee             	sub    %rbp,%rsi
 1c9:	eb 5f                	jmp    22a <_Z5benchv+0xfa>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 1d5:	c4 81 7c 11 0c 9a    	vmovups %ymm1,(%r10,%r11,4)
 1db:	49 83 c3 40          	add    $0x40,%r11
 1df:	49 81 c6 00 01 00 00 	add    $0x100,%r14
 1e6:	c4 c1 7c 11 14 9a    	vmovups %ymm2,(%r10,%rbx,4)
 1ec:	c4 c1 7c 11 1c aa    	vmovups %ymm3,(%r10,%rbp,4)
 1f2:	c4 c1 7c 11 24 82    	vmovups %ymm4,(%r10,%rax,4)
 1f8:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 1fd:	c4 c1 7c 11 2c ba    	vmovups %ymm5,(%r10,%rdi,4)
 203:	c4 c1 7c 11 34 82    	vmovups %ymm6,(%r10,%rax,4)
 209:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 20e:	c4 c1 7c 11 3c 82    	vmovups %ymm7,(%r10,%rax,4)
 214:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 219:	c4 41 7c 11 04 82    	vmovups %ymm8,(%r10,%rax,4)
 21f:	4c 3b 5c 24 d0       	cmp    -0x30(%rsp),%r11
 224:	0f 83 4c 03 00 00    	jae    576 <_Z5benchv+0x446>
 22a:	4d 89 d9             	mov    %r11,%r9
 22d:	4d 89 df             	mov    %r11,%r15
 230:	4d 89 dc             	mov    %r11,%r12
 233:	4c 89 df             	mov    %r11,%rdi
 236:	4c 89 db             	mov    %r11,%rbx
 239:	4c 89 dd             	mov    %r11,%rbp
 23c:	4c 89 d8             	mov    %r11,%rax
 23f:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 245:	49 83 c9 08          	or     $0x8,%r9
 249:	48 83 cb 28          	or     $0x28,%rbx
 24d:	48 83 cd 30          	or     $0x30,%rbp
 251:	48 83 c8 38          	or     $0x38,%rax
 255:	49 83 cf 10          	or     $0x10,%r15
 259:	49 83 cc 18          	or     $0x18,%r12
 25d:	48 83 cf 20          	or     $0x20,%rdi
 261:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
 267:	c4 81 7c 10 1c ba    	vmovups (%r10,%r15,4),%ymm3
 26d:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 273:	c4 c1 7c 10 2c ba    	vmovups (%r10,%rdi,4),%ymm5
 279:	c4 c1 7c 10 34 9a    	vmovups (%r10,%rbx,4),%ymm6
 27f:	c4 c1 7c 10 3c aa    	vmovups (%r10,%rbp,4),%ymm7
 285:	c4 41 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm8
 28b:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 290:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 295:	4c 89 e0             	mov    %r12,%rax
 298:	4c 89 fd             	mov    %r15,%rbp
 29b:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2a0:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 2a5:	45 85 c0             	test   %r8d,%r8d
 2a8:	0f 8e 22 ff ff ff    	jle    1d0 <_Z5benchv+0xa0>
 2ae:	4d 89 f1             	mov    %r14,%r9
 2b1:	45 31 ff             	xor    %r15d,%r15d
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 2c6:	c4 c2 7d b8 89 20 ff 	vfmadd231ps -0xe0(%r9),%ymm0,%ymm1
 2cd:	ff ff 
 2cf:	c4 22 7d 18 7c ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm15
 2d6:	4d 8d a4 09 20 ff ff 	lea    -0xe0(%r9,%rcx,1),%r12
 2dd:	ff 
 2de:	c4 22 7d 18 74 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm14
 2e5:	c4 22 7d 18 6c ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm13
 2ec:	c4 22 7d 18 64 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm12
 2f3:	c4 22 7d 18 5c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm11
 2fa:	c4 22 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm10
 301:	c4 c2 7d b8 91 40 ff 	vfmadd231ps -0xc0(%r9),%ymm0,%ymm2
 308:	ff ff 
 30a:	c4 22 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm9
 311:	c4 c2 7d b8 99 60 ff 	vfmadd231ps -0xa0(%r9),%ymm0,%ymm3
 318:	ff ff 
 31a:	c4 c2 7d b8 61 80    	vfmadd231ps -0x80(%r9),%ymm0,%ymm4
 320:	c4 c2 7d b8 69 a0    	vfmadd231ps -0x60(%r9),%ymm0,%ymm5
 326:	c4 c2 7d b8 71 c0    	vfmadd231ps -0x40(%r9),%ymm0,%ymm6
 32c:	c4 c2 7d b8 79 e0    	vfmadd231ps -0x20(%r9),%ymm0,%ymm7
 332:	c4 42 7d b8 01       	vfmadd231ps (%r9),%ymm0,%ymm8
 337:	49 83 c7 08          	add    $0x8,%r15
 33b:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 33f:	c4 c2 05 b8 8c 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm15,%ymm1
 346:	ff ff ff 
 349:	4d 01 e9             	add    %r13,%r9
 34c:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 352:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 358:	48 01 cb             	add    %rcx,%rbx
 35b:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 361:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 365:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 36b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 36f:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 375:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 379:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 37f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 383:	c4 e2 05 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm2
 389:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 38d:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 393:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 397:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 39d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3a1:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 3a7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3ab:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 3b1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3b5:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 3bb:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3bf:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 3c5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3c9:	c4 e2 05 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm3
 3cf:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 3d3:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 3d9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3dd:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 3e3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3e7:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 3ed:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3f1:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 3f7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3fb:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 401:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 405:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 40b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 40f:	c4 e2 05 b8 24 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm4
 415:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 419:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 41f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 423:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 429:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 42d:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 433:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 437:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 43d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 441:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 447:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 44b:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 451:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 455:	c4 e2 05 b8 2c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm5
 45b:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 45f:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 465:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 469:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 46f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 473:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 479:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 47d:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 483:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 487:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 48d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 491:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 497:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 49b:	c4 e2 05 b8 34 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm6
 4a1:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4a5:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 4ab:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4af:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 4b5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4b9:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 4bf:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4c3:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 4c9:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4cd:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 4d3:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4d7:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 4dd:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4e1:	c4 e2 05 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm7
 4e7:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4eb:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 4f1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4f5:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 4fb:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 4ff:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 505:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 509:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 50f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 513:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 519:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 51d:	c4 e2 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm7
 523:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 527:	c4 62 05 b8 04 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm8
 52d:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 531:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 537:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 53b:	c4 62 15 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm8
 541:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 545:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 54b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 54f:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 555:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 559:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 55f:	48 01 cb             	add    %rcx,%rbx
 562:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
 568:	4d 39 c7             	cmp    %r8,%r15
 56b:	0f 8c 4f fd ff ff    	jl     2c0 <_Z5benchv+0x190>
 571:	e9 5a fc ff ff       	jmpq   1d0 <_Z5benchv+0xa0>
 576:	0f 31                	rdtsc  
 578:	48 c1 e2 20          	shl    $0x20,%rdx
 57c:	48 09 c2             	or     %rax,%rdx
 57f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 585 <_Z5benchv+0x455>
 585:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 58a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 592 <_Z5benchv+0x462>
 591:	00 
 592:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 59a <_Z5benchv+0x46a>
 599:	00 
 59a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5a1 <_Z5benchv+0x471>
 5a1:	01 c0                	add    %eax,%eax
 5a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5ad:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 5b3:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 5b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5bf:	5b                   	pop    %rbx
 5c0:	41 5c                	pop    %r12
 5c2:	41 5d                	pop    %r13
 5c4:	41 5e                	pop    %r14
 5c6:	41 5f                	pop    %r15
 5c8:	5d                   	pop    %rbp
 5c9:	c5 f8 77             	vzeroupper 
 5cc:	c3                   	retq   
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z6enablev>:
 5d0:	31 c0                	xor    %eax,%eax
 5d2:	c3                   	retq   
 5d3:	90                   	nop
 5d4:	90                   	nop
 5d5:	90                   	nop
 5d6:	90                   	nop
 5d7:	90                   	nop
 5d8:	90                   	nop
 5d9:	90                   	nop
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 50 00 00 00       	mov    $0x50,%eax
 5e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
