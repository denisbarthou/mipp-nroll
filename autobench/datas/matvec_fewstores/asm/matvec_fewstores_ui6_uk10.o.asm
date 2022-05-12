
matvec_fewstores_ui6_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18c:	45 85 c0             	test   %r8d,%r8d
 18f:	0f 8e 79 03 00 00    	jle    50e <_Z5benchv+0x3be>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1b1 <_Z5benchv+0x61>
 1b1:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1b8:	00 
 1b9:	be 20 00 00 00       	mov    $0x20,%esi
 1be:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c5:	00 
 1c6:	45 31 db             	xor    %r11d,%r11d
 1c9:	4c 8d 3c 80          	lea    (%rax,%rax,4),%r15
 1cd:	4c 89 c0             	mov    %r8,%rax
 1d0:	48 c1 e0 05          	shl    $0x5,%rax
 1d4:	48 29 c6             	sub    %rax,%rsi
 1d7:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
 1de:	eb 42                	jmp    222 <_Z5benchv+0xd2>
 1e0:	c4 81 7c 11 24 9a    	vmovups %ymm4,(%r10,%r11,4)
 1e6:	c4 81 7c 11 34 b2    	vmovups %ymm6,(%r10,%r14,4)
 1ec:	c4 81 7c 11 4c 9a 40 	vmovups %ymm1,0x40(%r10,%r11,4)
 1f3:	c4 81 7c 11 54 9a 60 	vmovups %ymm2,0x60(%r10,%r11,4)
 1fa:	c4 81 7c 11 9c 9a 80 	vmovups %ymm3,0x80(%r10,%r11,4)
 201:	00 00 00 
 204:	c4 81 7c 11 ac 9a a0 	vmovups %ymm5,0xa0(%r10,%r11,4)
 20b:	00 00 00 
 20e:	49 83 c3 30          	add    $0x30,%r11
 212:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 219:	4d 39 c3             	cmp    %r8,%r11
 21c:	0f 83 ec 02 00 00    	jae    50e <_Z5benchv+0x3be>
 222:	4d 89 de             	mov    %r11,%r14
 225:	c4 81 7c 10 24 9a    	vmovups (%r10,%r11,4),%ymm4
 22b:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
 232:	c4 81 7c 10 54 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm2
 239:	c4 81 7c 10 9c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm3
 240:	00 00 00 
 243:	c4 81 7c 10 ac 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm5
 24a:	00 00 00 
 24d:	49 83 ce 08          	or     $0x8,%r14
 251:	c4 81 7c 10 34 b2    	vmovups (%r10,%r14,4),%ymm6
 257:	45 85 e4             	test   %r12d,%r12d
 25a:	7e 84                	jle    1e0 <_Z5benchv+0x90>
 25c:	4c 89 cb             	mov    %r9,%rbx
 25f:	31 c0                	xor    %eax,%eax
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
 270:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 276:	c4 e2 7d b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm4
 27d:	ff ff 
 27f:	c4 62 7d 18 7c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm15
 286:	48 8d bc 0b 60 ff ff 	lea    -0xa0(%rbx,%rcx,1),%rdi
 28d:	ff 
 28e:	c4 62 7d 18 74 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm14
 295:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
 29c:	c4 62 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm12
 2a3:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
 2aa:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
 2b1:	c4 62 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm9
 2b8:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
 2bf:	c4 e2 7d b8 73 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm6
 2c5:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
 2cc:	c4 e2 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm1
 2d2:	c4 e2 7d b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm2
 2d8:	c4 e2 7d b8 5b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm3
 2de:	c4 e2 7d b8 2b       	vfmadd231ps (%rbx),%ymm0,%ymm5
 2e3:	48 83 c0 0a          	add    $0xa,%rax
 2e7:	c4 e2 05 b8 a4 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm15,%ymm4
 2ee:	ff ff ff 
 2f1:	4c 01 fb             	add    %r15,%rbx
 2f4:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 2fa:	48 01 cf             	add    %rcx,%rdi
 2fd:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 303:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 307:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 30d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 311:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 317:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 31b:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 321:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 325:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 32b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 32f:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 335:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 339:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 33f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 343:	c4 e2 05 b8 34 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm6
 349:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 34d:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 353:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 357:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 35d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 361:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 367:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 36b:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 371:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 375:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 37b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 37f:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 385:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 389:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 38f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 393:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 399:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 39d:	c4 e2 05 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm1
 3a3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3a7:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 3ad:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3b1:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 3b7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3bb:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 3c1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3c5:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 3cb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3cf:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 3d5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3d9:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 3df:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3e3:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 3e9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3ed:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 3f3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 3f7:	c4 e2 05 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm2
 3fd:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 401:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 407:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 40b:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 411:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 415:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 41b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 41f:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 425:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 429:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 42f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 433:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 439:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 43d:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
 443:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 447:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 44d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 451:	c4 e2 05 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm3
 457:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 45b:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 461:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 465:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 46b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 46f:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 475:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 479:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 47f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 483:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 489:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 48d:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 493:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 497:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 49d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4a1:	c4 e2 45 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm3
 4a7:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4ab:	c4 e2 05 b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm5
 4b1:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 4b5:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 4bb:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4bf:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 4c5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4c9:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 4cf:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4d3:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 4d9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4dd:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 4e3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4e7:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 4ed:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4f1:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 4f7:	48 01 cf             	add    %rcx,%rdi
 4fa:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 500:	4c 39 e0             	cmp    %r12,%rax
 503:	0f 8c 67 fd ff ff    	jl     270 <_Z5benchv+0x120>
 509:	e9 d2 fc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 50e:	0f 31                	rdtsc  
 510:	48 c1 e2 20          	shl    $0x20,%rdx
 514:	48 09 c2             	or     %rax,%rdx
 517:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 51d <_Z5benchv+0x3cd>
 51d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 522:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 52a <_Z5benchv+0x3da>
 529:	00 
 52a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 532 <_Z5benchv+0x3e2>
 531:	00 
 532:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 539 <_Z5benchv+0x3e9>
 539:	01 c0                	add    %eax,%eax
 53b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 541:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 545:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 54b:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 54f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 553:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 557:	5b                   	pop    %rbx
 558:	41 5c                	pop    %r12
 55a:	41 5e                	pop    %r14
 55c:	41 5f                	pop    %r15
 55e:	c5 f8 77             	vzeroupper 
 561:	c3                   	retq   
 562:	90                   	nop
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
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
 580:	b8 4c 00 00 00       	mov    $0x4c,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
