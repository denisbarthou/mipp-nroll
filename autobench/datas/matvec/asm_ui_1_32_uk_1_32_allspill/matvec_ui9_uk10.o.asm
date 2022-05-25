
matvec_ui9_uk10.o:     file format elf64-x86-64


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
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 15a:	48 83 ec 28          	sub    $0x28,%rsp
 15e:	0f 31                	rdtsc  
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16d <_Z5benchv+0x1d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 187:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 191:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 197:	85 c0                	test   %eax,%eax
 199:	0f 8e b3 04 00 00    	jle    652 <_Z5benchv+0x502>
 19f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c5:	00 
 1c6:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1cd:	00 
 1ce:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1d2:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 1d7:	eb 1b                	jmp    1f4 <_Z5benchv+0xa4>
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 64 24 90       	add    -0x70(%rsp),%r12
 1e5:	49 83 c3 0a          	add    $0xa,%r11
 1e9:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
 1ee:	0f 83 5e 04 00 00    	jae    652 <_Z5benchv+0x502>
 1f4:	85 ff                	test   %edi,%edi
 1f6:	7e e8                	jle    1e0 <_Z5benchv+0x90>
 1f8:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1ff:	00 
 200:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 206:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 20d:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 214:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 21b:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 222:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 229:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 230:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 237:	31 d2                	xor    %edx,%edx
 239:	48 83 c8 04          	or     $0x4,%rax
 23d:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 243:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 248:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 24e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 254:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 25b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 261:	90                   	nop
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm11
 276:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 27b:	c4 41 7c 10 64 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm12
 282:	c4 41 7c 10 6c 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm13
 289:	c4 41 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm14
 290:	c4 41 7c 10 bc 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm15
 297:	00 00 00 
 29a:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
 2a1:	00 00 00 
 2a4:	c4 c1 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm1
 2ab:	00 00 00 
 2ae:	c4 c1 7c 10 94 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm2
 2b5:	00 00 00 
 2b8:	c4 c1 7c 10 9c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm3
 2bf:	01 00 00 
 2c2:	c4 62 5d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm4,%ymm11
 2c8:	c4 62 5d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm4,%ymm12
 2cf:	c4 62 5d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm4,%ymm13
 2d6:	c4 62 5d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm4,%ymm14
 2dd:	c4 62 5d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm4,%ymm15
 2e4:	00 00 00 
 2e7:	c4 e2 5d a8 84 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm4,%ymm0
 2ee:	00 00 00 
 2f1:	c4 e2 5d a8 8c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm4,%ymm1
 2f8:	00 00 00 
 2fb:	c4 e2 5d a8 94 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm4,%ymm2
 302:	00 00 00 
 305:	c4 e2 5d a8 9c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm4,%ymm3
 30c:	01 00 00 
 30f:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 313:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 319:	4f 8d 04 31          	lea    (%r9,%r14,1),%r8
 31d:	4d 01 f0             	add    %r14,%r8
 320:	4b 8d 2c 30          	lea    (%r8,%r14,1),%rbp
 324:	c4 42 5d b8 1c b9    	vfmadd231ps (%r9,%rdi,4),%ymm4,%ymm11
 32a:	c4 42 5d b8 64 b9 20 	vfmadd231ps 0x20(%r9,%rdi,4),%ymm4,%ymm12
 331:	c4 42 5d b8 6c b9 40 	vfmadd231ps 0x40(%r9,%rdi,4),%ymm4,%ymm13
 338:	c4 42 5d b8 74 b9 60 	vfmadd231ps 0x60(%r9,%rdi,4),%ymm4,%ymm14
 33f:	c4 42 5d b8 bc b9 80 	vfmadd231ps 0x80(%r9,%rdi,4),%ymm4,%ymm15
 346:	00 00 00 
 349:	c4 c2 5d b8 84 b9 a0 	vfmadd231ps 0xa0(%r9,%rdi,4),%ymm4,%ymm0
 350:	00 00 00 
 353:	c4 c2 5d b8 8c b9 c0 	vfmadd231ps 0xc0(%r9,%rdi,4),%ymm4,%ymm1
 35a:	00 00 00 
 35d:	c4 c2 5d b8 94 b9 e0 	vfmadd231ps 0xe0(%r9,%rdi,4),%ymm4,%ymm2
 364:	00 00 00 
 367:	c4 c2 5d b8 9c b9 00 	vfmadd231ps 0x100(%r9,%rdi,4),%ymm4,%ymm3
 36e:	01 00 00 
 371:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 377:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 37c:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 380:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 384:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 388:	c4 42 5d b8 1c f9    	vfmadd231ps (%r9,%rdi,8),%ymm4,%ymm11
 38e:	c4 42 5d b8 64 f9 20 	vfmadd231ps 0x20(%r9,%rdi,8),%ymm4,%ymm12
 395:	c4 42 5d b8 6c f9 40 	vfmadd231ps 0x40(%r9,%rdi,8),%ymm4,%ymm13
 39c:	c4 42 5d b8 74 f9 60 	vfmadd231ps 0x60(%r9,%rdi,8),%ymm4,%ymm14
 3a3:	c4 42 5d b8 bc f9 80 	vfmadd231ps 0x80(%r9,%rdi,8),%ymm4,%ymm15
 3aa:	00 00 00 
 3ad:	c4 c2 5d b8 84 f9 a0 	vfmadd231ps 0xa0(%r9,%rdi,8),%ymm4,%ymm0
 3b4:	00 00 00 
 3b7:	c4 c2 5d b8 8c f9 c0 	vfmadd231ps 0xc0(%r9,%rdi,8),%ymm4,%ymm1
 3be:	00 00 00 
 3c1:	c4 c2 5d b8 94 f9 e0 	vfmadd231ps 0xe0(%r9,%rdi,8),%ymm4,%ymm2
 3c8:	00 00 00 
 3cb:	c4 c2 5d b8 9c f9 00 	vfmadd231ps 0x100(%r9,%rdi,8),%ymm4,%ymm3
 3d2:	01 00 00 
 3d5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 3db:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3e0:	c4 42 5d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm4,%ymm11
 3e6:	c4 42 5d b8 64 b8 20 	vfmadd231ps 0x20(%r8,%rdi,4),%ymm4,%ymm12
 3ed:	c4 42 5d b8 6c b8 40 	vfmadd231ps 0x40(%r8,%rdi,4),%ymm4,%ymm13
 3f4:	c4 42 5d b8 74 b8 60 	vfmadd231ps 0x60(%r8,%rdi,4),%ymm4,%ymm14
 3fb:	c4 42 5d b8 bc b8 80 	vfmadd231ps 0x80(%r8,%rdi,4),%ymm4,%ymm15
 402:	00 00 00 
 405:	c4 c2 5d b8 84 b8 a0 	vfmadd231ps 0xa0(%r8,%rdi,4),%ymm4,%ymm0
 40c:	00 00 00 
 40f:	c4 c2 5d b8 8c b8 c0 	vfmadd231ps 0xc0(%r8,%rdi,4),%ymm4,%ymm1
 416:	00 00 00 
 419:	c4 c2 5d b8 94 b8 e0 	vfmadd231ps 0xe0(%r8,%rdi,4),%ymm4,%ymm2
 420:	00 00 00 
 423:	c4 c2 5d b8 9c b8 00 	vfmadd231ps 0x100(%r8,%rdi,4),%ymm4,%ymm3
 42a:	01 00 00 
 42d:	c4 42 55 b8 1c f8    	vfmadd231ps (%r8,%rdi,8),%ymm5,%ymm11
 433:	c4 42 55 b8 64 f8 20 	vfmadd231ps 0x20(%r8,%rdi,8),%ymm5,%ymm12
 43a:	c4 42 55 b8 6c f8 40 	vfmadd231ps 0x40(%r8,%rdi,8),%ymm5,%ymm13
 441:	c4 42 55 b8 74 f8 60 	vfmadd231ps 0x60(%r8,%rdi,8),%ymm5,%ymm14
 448:	c4 42 55 b8 bc f8 80 	vfmadd231ps 0x80(%r8,%rdi,8),%ymm5,%ymm15
 44f:	00 00 00 
 452:	c4 c2 55 b8 84 f8 a0 	vfmadd231ps 0xa0(%r8,%rdi,8),%ymm5,%ymm0
 459:	00 00 00 
 45c:	c4 c2 55 b8 8c f8 c0 	vfmadd231ps 0xc0(%r8,%rdi,8),%ymm5,%ymm1
 463:	00 00 00 
 466:	c4 c2 55 b8 94 f8 e0 	vfmadd231ps 0xe0(%r8,%rdi,8),%ymm5,%ymm2
 46d:	00 00 00 
 470:	c4 c2 55 b8 9c f8 00 	vfmadd231ps 0x100(%r8,%rdi,8),%ymm5,%ymm3
 477:	01 00 00 
 47a:	c4 62 4d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm11
 480:	c4 62 4d b8 64 fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm6,%ymm12
 487:	c4 62 4d b8 6c fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm6,%ymm13
 48e:	c4 62 4d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm6,%ymm14
 495:	c4 62 4d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm6,%ymm15
 49c:	00 00 00 
 49f:	c4 e2 4d b8 84 fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm6,%ymm0
 4a6:	00 00 00 
 4a9:	c4 e2 4d b8 8c fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm6,%ymm1
 4b0:	00 00 00 
 4b3:	c4 e2 4d b8 94 fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm6,%ymm2
 4ba:	00 00 00 
 4bd:	c4 e2 4d b8 9c fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm6,%ymm3
 4c4:	01 00 00 
 4c7:	c4 62 45 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm11
 4cd:	c4 62 45 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm12
 4d4:	c4 62 45 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm13
 4db:	c4 62 45 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm14
 4e2:	c4 62 45 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm15
 4e9:	00 00 00 
 4ec:	c4 e2 45 b8 84 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm0
 4f3:	00 00 00 
 4f6:	c4 e2 45 b8 8c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm1
 4fd:	00 00 00 
 500:	c4 e2 45 b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm2
 507:	00 00 00 
 50a:	c4 e2 45 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm7,%ymm3
 511:	01 00 00 
 514:	c4 62 3d b8 1c b8    	vfmadd231ps (%rax,%rdi,4),%ymm8,%ymm11
 51a:	c4 62 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm12
 521:	c4 62 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm13
 528:	c4 62 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm14
 52f:	c4 62 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm15
 536:	00 00 00 
 539:	c4 e2 3d b8 84 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm0
 540:	00 00 00 
 543:	c4 e2 3d b8 8c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm1
 54a:	00 00 00 
 54d:	c4 e2 3d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm2
 554:	00 00 00 
 557:	c4 e2 3d b8 9c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm8,%ymm3
 55e:	01 00 00 
 561:	c4 42 35 b8 5c bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm9,%ymm11
 568:	c4 62 35 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm9,%ymm12
 56f:	c4 62 35 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm9,%ymm13
 576:	c4 62 35 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm9,%ymm14
 57d:	c4 62 35 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm9,%ymm15
 584:	00 00 00 
 587:	c4 e2 35 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm9,%ymm0
 58e:	00 00 00 
 591:	c4 e2 35 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm9,%ymm1
 598:	00 00 00 
 59b:	c4 e2 35 b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm9,%ymm2
 5a2:	00 00 00 
 5a5:	c4 e2 35 b8 9c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm9,%ymm3
 5ac:	01 00 00 
 5af:	c4 42 2d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm11
 5b5:	c4 42 2d b8 64 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm10,%ymm12
 5bc:	c4 42 2d b8 6c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm10,%ymm13
 5c3:	c4 42 2d b8 74 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm10,%ymm14
 5ca:	c4 42 2d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm10,%ymm15
 5d1:	00 00 00 
 5d4:	c4 c2 2d b8 84 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm10,%ymm0
 5db:	00 00 00 
 5de:	c4 c2 2d b8 8c fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm10,%ymm1
 5e5:	00 00 00 
 5e8:	c4 c2 2d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm10,%ymm2
 5ef:	00 00 00 
 5f2:	c4 c2 2d b8 9c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm10,%ymm3
 5f9:	01 00 00 
 5fc:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 601:	c5 7c 11 64 96 20    	vmovups %ymm12,0x20(%rsi,%rdx,4)
 607:	c5 7c 11 6c 96 40    	vmovups %ymm13,0x40(%rsi,%rdx,4)
 60d:	c5 7c 11 74 96 60    	vmovups %ymm14,0x60(%rsi,%rdx,4)
 613:	c5 7c 11 bc 96 80 00 	vmovups %ymm15,0x80(%rsi,%rdx,4)
 61a:	00 00 
 61c:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
 623:	00 00 
 625:	c5 fc 11 8c 96 c0 00 	vmovups %ymm1,0xc0(%rsi,%rdx,4)
 62c:	00 00 
 62e:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 635:	00 00 
 637:	c5 fc 11 9c 96 00 01 	vmovups %ymm3,0x100(%rsi,%rdx,4)
 63e:	00 00 
 640:	48 83 c2 48          	add    $0x48,%rdx
 644:	48 39 fa             	cmp    %rdi,%rdx
 647:	0f 8c 23 fc ff ff    	jl     270 <_Z5benchv+0x120>
 64d:	e9 8e fb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 652:	0f 31                	rdtsc  
 654:	48 c1 e2 20          	shl    $0x20,%rdx
 658:	48 09 c2             	or     %rax,%rdx
 65b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 661 <_Z5benchv+0x511>
 661:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 666:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 66e <_Z5benchv+0x51e>
 66d:	00 
 66e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 676 <_Z5benchv+0x526>
 675:	00 
 676:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 67d <_Z5benchv+0x52d>
 67d:	01 c0                	add    %eax,%eax
 67f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 685:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 689:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 68f:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 693:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 697:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 69b:	48 83 c4 28          	add    $0x28,%rsp
 69f:	5b                   	pop    %rbx
 6a0:	41 5c                	pop    %r12
 6a2:	41 5d                	pop    %r13
 6a4:	41 5e                	pop    %r14
 6a6:	41 5f                	pop    %r15
 6a8:	5d                   	pop    %rbp
 6a9:	c5 f8 77             	vzeroupper 
 6ac:	c3                   	retq   
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z6enablev>:
 6b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6b7 <_Z6enablev+0x7>
 6b7:	b8 48 00 00 00       	mov    $0x48,%eax
 6bc:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 6c1:	0f 45 c8             	cmovne %eax,%ecx
 6c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6ca <_Z6enablev+0x1a>
 6ca:	0f 9e c1             	setle  %cl
 6cd:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 6d4 <_Z6enablev+0x24>
 6d4:	0f 9f c0             	setg   %al
 6d7:	20 c8                	and    %cl,%al
 6d9:	c3                   	retq   
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 6d 00 00 00       	mov    $0x6d,%eax
 6e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
