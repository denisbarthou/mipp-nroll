
matvec_fewstores_ui9_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 78             	imul   $0x78,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e c2 09 00 00    	jle    b74 <_Z5benchv+0xa14>
 1b2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 1b7:	b8 20 00 00 00       	mov    $0x20,%eax
 1bc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c3 <_Z5benchv+0x63>
 1c3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ca <_Z5benchv+0x6a>
 1ca:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d1 <_Z5benchv+0x71>
 1d1:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1d8 <_Z5benchv+0x78>
 1d8:	31 f6                	xor    %esi,%esi
 1da:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
 1df:	4c 6b c1 34          	imul   $0x34,%rcx,%r8
 1e3:	48 6b d9 3c          	imul   $0x3c,%rcx,%rbx
 1e7:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1ee:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f5:	00 
 1f6:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1fb:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 200:	4c 29 c0             	sub    %r8,%rax
 203:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 208:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 20d:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 212:	eb 7a                	jmp    28e <_Z5benchv+0x12e>
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
 220:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 225:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 22a:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 22f:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 234:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 239:	c5 fc 11 54 b7 20    	vmovups %ymm2,0x20(%rdi,%rsi,4)
 23f:	c5 fc 11 5c b7 40    	vmovups %ymm3,0x40(%rdi,%rsi,4)
 245:	c5 fc 11 64 b7 60    	vmovups %ymm4,0x60(%rdi,%rsi,4)
 24b:	c5 fc 11 ac b7 80 00 	vmovups %ymm5,0x80(%rdi,%rsi,4)
 252:	00 00 
 254:	c5 fc 11 b4 b7 a0 00 	vmovups %ymm6,0xa0(%rdi,%rsi,4)
 25b:	00 00 
 25d:	c5 fc 11 bc b7 c0 00 	vmovups %ymm7,0xc0(%rdi,%rsi,4)
 264:	00 00 
 266:	c5 7c 11 84 b7 e0 00 	vmovups %ymm8,0xe0(%rdi,%rsi,4)
 26d:	00 00 
 26f:	c5 7c 11 8c b7 00 01 	vmovups %ymm9,0x100(%rdi,%rsi,4)
 276:	00 00 
 278:	48 83 c6 48          	add    $0x48,%rsi
 27c:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 283:	48 3b 74 24 a0       	cmp    -0x60(%rsp),%rsi
 288:	0f 83 e6 08 00 00    	jae    b74 <_Z5benchv+0xa14>
 28e:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 293:	c5 fc 10 54 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm2
 299:	c5 fc 10 5c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm3
 29f:	c5 fc 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm4
 2a5:	c5 fc 10 ac b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm5
 2ac:	00 00 
 2ae:	c5 fc 10 b4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm6
 2b5:	00 00 
 2b7:	c5 fc 10 bc b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm7
 2be:	00 00 
 2c0:	c5 7c 10 84 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm8
 2c7:	00 00 
 2c9:	c5 7c 10 8c b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm9
 2d0:	00 00 
 2d2:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2d7:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 2dc:	85 ed                	test   %ebp,%ebp
 2de:	0f 8e 3c ff ff ff    	jle    220 <_Z5benchv+0xc0>
 2e4:	31 c0                	xor    %eax,%eax
 2e6:	90                   	nop
 2e7:	90                   	nop
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 2f5:	4c 8d 9c 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r11
 2fc:	ff 
 2fd:	48 89 d7             	mov    %rdx,%rdi
 300:	48 89 04 24          	mov    %rax,(%rsp)
 304:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 308:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 30d:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 311:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 315:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 319:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 31d:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 321:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 325:	c4 62 7d 18 54 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm10
 32c:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
 332:	c4 e2 7d b8 8f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm1
 339:	ff ff 
 33b:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 340:	c4 e2 7d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm2
 347:	ff ff 
 349:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 350:	c4 62 7d 18 64 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm12
 357:	c4 62 7d 18 7c 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm15
 35e:	c4 62 7d 18 74 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm14
 365:	c4 62 7d 18 6c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm13
 36c:	c4 e2 7d b8 9f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm3
 373:	ff ff 
 375:	c4 e2 7d b8 a7 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm4
 37c:	ff ff 
 37e:	c4 e2 7d b8 6f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm5
 384:	c4 e2 7d b8 77 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm6
 38a:	c4 e2 7d b8 7f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm7
 390:	c4 62 7d b8 47 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm8
 396:	c4 62 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm9
 39b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3a4:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3ad:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3b6:	c4 e2 25 b8 8c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm11,%ymm1
 3bd:	ff ff ff 
 3c0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3c5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 3c9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 3cd:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3d2:	48 89 c2             	mov    %rax,%rdx
 3d5:	c4 c2 25 b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm11,%ymm2
 3db:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3e2:	00 00 
 3e4:	c4 62 7d 18 54 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm10
 3eb:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 3f1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3f8:	00 00 
 3fa:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 400:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 406:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 40d:	00 00 
 40f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 416:	00 00 
 418:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 41e:	c4 62 7d 18 54 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm10
 425:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 42b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 432:	00 00 
 434:	c4 62 7d 18 54 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm10
 43b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 442:	00 00 
 444:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 44b:	00 00 
 44d:	c4 62 7d 18 54 86 34 	vbroadcastss 0x34(%rsi,%rax,4),%ymm10
 454:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
 45b:	00 00 
 45d:	c4 62 7d 18 54 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm10
 464:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 46b:	00 00 
 46d:	c4 62 7d 18 54 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm10
 474:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 479:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 47f:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 483:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 48a:	00 00 
 48c:	c4 62 7d 18 54 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm10
 493:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 499:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 49f:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 4a3:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 4a7:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 4ad:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 4b3:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 4b8:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 4bc:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 4c2:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 4c8:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4cc:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 4d1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 4d8:	00 00 
 4da:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 4df:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4e6:	00 00 
 4e8:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 4ec:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 4f1:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4f8:	00 00 
 4fa:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 4fe:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 504:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 508:	c4 a2 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm2
 50e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 515:	00 00 
 517:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 51b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 51f:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 524:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 528:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 52e:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 533:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 537:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 53d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 543:	c4 c2 2d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm10,%ymm3
 549:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
 54d:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 551:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 555:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 55b:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 561:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 568:	00 00 
 56a:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 56e:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 574:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 578:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 57e:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 584:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 58a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 591:	00 00 
 593:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 598:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 59c:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 5a2:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 5a7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5ae:	00 00 
 5b0:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 5b4:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5b8:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 5be:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 5c3:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 5c7:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 5cd:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 5d4:	00 00 
 5d6:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 5dc:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 5e2:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 5e8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 5ef:	00 00 
 5f1:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 5f7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 5fd:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 602:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 608:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 60e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 613:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 61a:	00 00 
 61c:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 622:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 626:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 62d:	00 00 
 62f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 633:	c4 a2 25 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm3
 639:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 63e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 642:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 647:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 64b:	c4 c2 2d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm10,%ymm4
 651:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 657:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 65d:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 661:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 667:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 66e:	00 00 
 670:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 676:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 67a:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 67e:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 684:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 688:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 68c:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 692:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 696:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 69a:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 6a0:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 6a4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 6ab:	00 00 
 6ad:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6b2:	c4 a2 05 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm3
 6b8:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 6bc:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 6c0:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 6c6:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 6cb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6d2:	00 00 
 6d4:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 6d8:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 6de:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 6e2:	c4 c2 2d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm10,%ymm5
 6e8:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 6ef:	00 00 
 6f1:	c4 a2 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm3
 6f7:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 6fc:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 702:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 708:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
 70c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 712:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 718:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 71c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 723:	00 00 
 725:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 729:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 72d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 733:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 737:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
 73d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 744:	00 00 
 746:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 74c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 753:	00 00 
 755:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 759:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 75d:	c4 a2 1d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm4
 763:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 769:	c4 a2 15 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm5
 76f:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 773:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 77a:	00 00 
 77c:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 780:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 786:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 78c:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 790:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 797:	00 00 
 799:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 79d:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 7a2:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 7a8:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 7ac:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 7b2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 7b9:	00 00 
 7bb:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 7c1:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 7c5:	c4 c2 1d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm6
 7cb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 7cf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 7d6:	00 00 
 7d8:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 7de:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 7e4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 7eb:	00 00 
 7ed:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 7f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7f7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 7fe:	00 00 
 800:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 804:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 80a:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 810:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 814:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 818:	c4 a2 05 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm5
 81e:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 824:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 82a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 82f:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 833:	c4 e2 15 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm5
 839:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 840:	00 00 
 842:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 848:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 84d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 854:	00 00 
 856:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 85a:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 85e:	c4 a2 1d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm5
 864:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 86a:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 870:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 874:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 87b:	00 00 
 87d:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 882:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 888:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 88c:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 890:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 896:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 89a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 8a0:	c4 c2 1d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm12,%ymm7
 8a6:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 8aa:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8b0:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 8b6:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 8bc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8c0:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 8c6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 8cd:	00 00 
 8cf:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 8d5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8d9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 8e0:	00 00 
 8e2:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 8e8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 8ee:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 8f4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 8f8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 8fc:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 902:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 906:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 90a:	c4 e2 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm7
 910:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 914:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 918:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 91e:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 923:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 92a:	00 00 
 92c:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 932:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 938:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 93c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 940:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 945:	c4 a2 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm7
 94b:	c4 e2 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm7
 951:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 955:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 95c:	00 00 
 95e:	c4 42 7d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm8
 964:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 968:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 96f:	00 00 
 971:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 977:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 97c:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 982:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 986:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 98d:	00 00 
 98f:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
 995:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 999:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 99f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9a3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 9aa:	00 00 
 9ac:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 9b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9b6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 9bc:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 9c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9c6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 9cd:	00 00 
 9cf:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 9d5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 9d9:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 9df:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 9e3:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9e9:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 9ed:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
 9f3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 9fa:	00 00 
 9fc:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a00:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 a06:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a0a:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 a10:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a14:	c4 62 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm8
 a1a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a1e:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 a24:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a28:	c4 42 1d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm9
 a2e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 a32:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a39:	00 00 
 a3b:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a41:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a45:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 a4c:	00 00 
 a4e:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 a54:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a58:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a5e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a62:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 a68:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a6e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a72:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a79:	00 00 
 a7b:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a81:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a85:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 a8b:	c4 62 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm9
 a91:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a95:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
 a9b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a9f:	c4 62 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm9
 aa5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aa9:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
 aaf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ab3:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
 ab9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 abd:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 ac3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 aca:	00 00 
 acc:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 ad2:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 ad8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 adc:	48 8b 3c 24          	mov    (%rsp),%rdi
 ae0:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 ae5:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 aeb:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 af1:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 af7:	c4 a2 7d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm7
 afd:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 b03:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b07:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
 b0e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 b13:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 b19:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 b1f:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 b25:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 b2b:	c4 62 7d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm8
 b31:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 b37:	48 83 c7 0f          	add    $0xf,%rdi
 b3b:	48 89 f8             	mov    %rdi,%rax
 b3e:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b44:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 b49:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 b4f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 b54:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b5a:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 b5f:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 b64:	48 3b 7c 24 a8       	cmp    -0x58(%rsp),%rdi
 b69:	0f 8c 81 f7 ff ff    	jl     2f0 <_Z5benchv+0x190>
 b6f:	e9 ac f6 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 b74:	0f 31                	rdtsc  
 b76:	48 c1 e2 20          	shl    $0x20,%rdx
 b7a:	48 09 c2             	or     %rax,%rdx
 b7d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b83 <_Z5benchv+0xa23>
 b83:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b88:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b90 <_Z5benchv+0xa30>
 b8f:	00 
 b90:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b98 <_Z5benchv+0xa38>
 b97:	00 
 b98:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b9f <_Z5benchv+0xa3f>
 b9f:	01 c0                	add    %eax,%eax
 ba1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ba7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bab:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 bb1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 bb6:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 bba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bbe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bc2:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 bc9:	5b                   	pop    %rbx
 bca:	41 5c                	pop    %r12
 bcc:	41 5d                	pop    %r13
 bce:	41 5e                	pop    %r14
 bd0:	41 5f                	pop    %r15
 bd2:	5d                   	pop    %rbp
 bd3:	c5 f8 77             	vzeroupper 
 bd6:	c3                   	retq   
 bd7:	90                   	nop
 bd8:	90                   	nop
 bd9:	90                   	nop
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z6enablev>:
 be0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # be7 <_Z6enablev+0x7>
 be7:	b8 48 00 00 00       	mov    $0x48,%eax
 bec:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 bf1:	0f 45 c8             	cmovne %eax,%ecx
 bf4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bfa <_Z6enablev+0x1a>
 bfa:	0f 9e c1             	setle  %cl
 bfd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # c04 <_Z6enablev+0x24>
 c04:	0f 9f c0             	setg   %al
 c07:	20 c8                	and    %cl,%al
 c09:	c3                   	retq   
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 9f 00 00 00       	mov    $0x9f,%eax
 c15:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
