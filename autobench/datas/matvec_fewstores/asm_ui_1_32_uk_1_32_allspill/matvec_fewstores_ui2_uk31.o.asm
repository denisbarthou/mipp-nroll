
matvec_fewstores_ui2_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
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
 15a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e d9 04 00 00    	jle    67b <_Z5benchv+0x52b>
 1a2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1ce:	48 6b c1 74          	imul   $0x74,%rcx,%rax
 1d2:	48 6b e9 7c          	imul   $0x7c,%rcx,%rbp
 1d6:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1dd:	00 
 1de:	48 83 c7 20          	add    $0x20,%rdi
 1e2:	49 83 c4 78          	add    $0x78,%r12
 1e6:	31 c9                	xor    %ecx,%ecx
 1e8:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 1ed:	49 29 c0             	sub    %rax,%r8
 1f0:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1f5:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1fa:	eb 35                	jmp    231 <_Z5benchv+0xe1>
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 205:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 20a:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 20f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 214:	c5 fc 11 0c 8b       	vmovups %ymm1,(%rbx,%rcx,4)
 219:	48 83 c1 10          	add    $0x10,%rcx
 21d:	48 83 c7 40          	add    $0x40,%rdi
 221:	c5 fc 11 14 83       	vmovups %ymm2,(%rbx,%rax,4)
 226:	48 3b 4c 24 b0       	cmp    -0x50(%rsp),%rcx
 22b:	0f 83 4a 04 00 00    	jae    67b <_Z5benchv+0x52b>
 231:	48 89 c8             	mov    %rcx,%rax
 234:	c5 fc 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm1
 239:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 23e:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 243:	48 83 c8 08          	or     $0x8,%rax
 247:	c5 fc 10 14 83       	vmovups (%rbx,%rax,4),%ymm2
 24c:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 251:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 256:	85 db                	test   %ebx,%ebx
 258:	7e a6                	jle    200 <_Z5benchv+0xb0>
 25a:	31 c0                	xor    %eax,%eax
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 c2 7d 18 44 84 88 	vbroadcastss -0x78(%r12,%rax,4),%ymm0
 267:	c4 e2 7d b8 4f e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm1
 26d:	c4 c2 7d 18 5c 84 8c 	vbroadcastss -0x74(%r12,%rax,4),%ymm3
 274:	4c 8d 44 37 e0       	lea    -0x20(%rdi,%rsi,1),%r8
 279:	c4 42 7d 18 74 84 90 	vbroadcastss -0x70(%r12,%rax,4),%ymm14
 280:	c4 42 7d 18 6c 84 94 	vbroadcastss -0x6c(%r12,%rax,4),%ymm13
 287:	c4 42 7d 18 64 84 98 	vbroadcastss -0x68(%r12,%rax,4),%ymm12
 28e:	c4 42 7d 18 5c 84 9c 	vbroadcastss -0x64(%r12,%rax,4),%ymm11
 295:	c4 42 7d 18 54 84 a0 	vbroadcastss -0x60(%r12,%rax,4),%ymm10
 29c:	c4 42 7d 18 4c 84 a4 	vbroadcastss -0x5c(%r12,%rax,4),%ymm9
 2a3:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 2a8:	c4 42 7d 18 44 84 a8 	vbroadcastss -0x58(%r12,%rax,4),%ymm8
 2af:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 2b4:	c4 c2 7d 18 7c 84 ac 	vbroadcastss -0x54(%r12,%rax,4),%ymm7
 2bb:	c4 c2 7d 18 74 84 b0 	vbroadcastss -0x50(%r12,%rax,4),%ymm6
 2c2:	c4 42 7d 18 7c 84 bc 	vbroadcastss -0x44(%r12,%rax,4),%ymm15
 2c9:	c4 c2 7d 18 6c 84 b4 	vbroadcastss -0x4c(%r12,%rax,4),%ymm5
 2d0:	c4 c2 7d 18 64 84 b8 	vbroadcastss -0x48(%r12,%rax,4),%ymm4
 2d7:	c4 c2 7d 18 44 84 c8 	vbroadcastss -0x38(%r12,%rax,4),%ymm0
 2de:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 2e2:	49 8d 2c 31          	lea    (%r9,%rsi,1),%rbp
 2e6:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 2eb:	c4 e2 65 b8 4c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm3,%ymm1
 2f2:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 2f6:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 2fa:	4c 8d 34 33          	lea    (%rbx,%rsi,1),%r14
 2fe:	4d 8d 3c 36          	lea    (%r14,%rsi,1),%r15
 302:	c4 a2 0d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm14,%ymm1
 308:	49 8d 0c 37          	lea    (%r15,%rsi,1),%rcx
 30c:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 313:	00 00 
 315:	c4 42 7d 18 7c 84 c0 	vbroadcastss -0x40(%r12,%rax,4),%ymm15
 31c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 322:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 328:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 32d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 331:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 338:	00 00 
 33a:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 33e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 343:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 347:	c4 a2 15 b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm13,%ymm1
 34d:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 352:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 356:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 35b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 35f:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 363:	48 89 0c 24          	mov    %rcx,(%rsp)
 367:	49 8d 4c 35 00       	lea    0x0(%r13,%rsi,1),%rcx
 36c:	c4 e2 1d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm12,%ymm1
 372:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 376:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 37b:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 380:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 387:	00 00 
 389:	c4 42 7d 18 7c 84 c4 	vbroadcastss -0x3c(%r12,%rax,4),%ymm15
 390:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 394:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 39b:	00 00 
 39d:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 3a2:	4d 8d 0c 30          	lea    (%r8,%rsi,1),%r9
 3a6:	c4 a2 25 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm11,%ymm1
 3ac:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 3b0:	c4 a2 2d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm10,%ymm1
 3b6:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 3ba:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 3c0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 3c6:	c4 e2 35 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm9,%ymm1
 3cc:	c4 a2 3d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm8,%ymm1
 3d2:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 3d6:	49 8d 1c 36          	lea    (%r14,%rsi,1),%rbx
 3da:	c4 a2 45 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm7,%ymm1
 3e0:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 3e4:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 3ea:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 3ef:	c4 e2 55 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm1
 3f5:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 3fa:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 400:	49 8d 14 37          	lea    (%r15,%rsi,1),%rdx
 404:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 409:	c4 e2 65 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm1
 40f:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 413:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 418:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 41d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 421:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 426:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 42a:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 42f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 433:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 439:	48 8b 14 24          	mov    (%rsp),%rdx
 43d:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 443:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 448:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 44e:	c4 a2 05 b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm15,%ymm1
 454:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 45a:	c4 e2 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm2
 460:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 464:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 469:	c4 e2 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm2
 46f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 473:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 479:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 47d:	c4 e2 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm2
 483:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 487:	c4 e2 25 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm2
 48d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 491:	c4 e2 2d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm2
 497:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 49b:	c4 e2 35 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm2
 4a1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4a5:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 4ab:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4af:	c4 e2 45 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm2
 4b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4b9:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 4bf:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c3:	c4 e2 55 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm2
 4c9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4cd:	c4 e2 5d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm2
 4d3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d7:	c4 e2 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm2
 4dd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4e1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4eb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4f1:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 4f7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4fb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 501:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 507:	c4 c2 7d 18 44 84 cc 	vbroadcastss -0x34(%r12,%rax,4),%ymm0
 50e:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 514:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 518:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 51d:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 523:	c4 c2 7d 18 44 84 d0 	vbroadcastss -0x30(%r12,%rax,4),%ymm0
 52a:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 530:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 534:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 539:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 53f:	c4 c2 7d 18 44 84 d4 	vbroadcastss -0x2c(%r12,%rax,4),%ymm0
 546:	c4 e2 7d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm1
 54c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 550:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 555:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 55b:	c4 c2 7d 18 44 84 d8 	vbroadcastss -0x28(%r12,%rax,4),%ymm0
 562:	c4 a2 7d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm0,%ymm1
 568:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 56c:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 572:	c4 c2 7d 18 44 84 dc 	vbroadcastss -0x24(%r12,%rax,4),%ymm0
 579:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 57f:	48 01 f1             	add    %rsi,%rcx
 582:	48 01 ef             	add    %rbp,%rdi
 585:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 58b:	c4 c2 7d 18 44 84 e0 	vbroadcastss -0x20(%r12,%rax,4),%ymm0
 592:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 598:	48 01 f1             	add    %rsi,%rcx
 59b:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5a1:	c4 c2 7d 18 44 84 e4 	vbroadcastss -0x1c(%r12,%rax,4),%ymm0
 5a8:	c4 a2 7d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm0,%ymm1
 5ae:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5b2:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5b8:	c4 c2 7d 18 44 84 e8 	vbroadcastss -0x18(%r12,%rax,4),%ymm0
 5bf:	c4 a2 7d b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm0,%ymm1
 5c5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5c9:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5cf:	c4 c2 7d 18 44 84 ec 	vbroadcastss -0x14(%r12,%rax,4),%ymm0
 5d6:	c4 e2 7d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm1
 5dc:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5e0:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5e6:	c4 c2 7d 18 44 84 f0 	vbroadcastss -0x10(%r12,%rax,4),%ymm0
 5ed:	c4 a2 7d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm0,%ymm1
 5f3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5f7:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 5fd:	c4 c2 7d 18 44 84 f4 	vbroadcastss -0xc(%r12,%rax,4),%ymm0
 604:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 60a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 60f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 613:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 619:	c4 c2 7d 18 44 84 f8 	vbroadcastss -0x8(%r12,%rax,4),%ymm0
 620:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 624:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 62a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 62f:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 635:	c4 c2 7d 18 44 84 fc 	vbroadcastss -0x4(%r12,%rax,4),%ymm0
 63c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 640:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 646:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 64a:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 650:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 655:	c4 c2 7d 18 04 84    	vbroadcastss (%r12,%rax,4),%ymm0
 65b:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 661:	48 83 c0 1f          	add    $0x1f,%rax
 665:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 66b:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 670:	0f 8c ea fb ff ff    	jl     260 <_Z5benchv+0x110>
 676:	e9 85 fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 67b:	0f 31                	rdtsc  
 67d:	48 c1 e2 20          	shl    $0x20,%rdx
 681:	48 09 c2             	or     %rax,%rdx
 684:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 68a <_Z5benchv+0x53a>
 68a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 68f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 697 <_Z5benchv+0x547>
 696:	00 
 697:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 69f <_Z5benchv+0x54f>
 69e:	00 
 69f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6a6 <_Z5benchv+0x556>
 6a6:	01 c0                	add    %eax,%eax
 6a8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6ae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6b2:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 6b8:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 6bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6c4:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 6cb:	5b                   	pop    %rbx
 6cc:	41 5c                	pop    %r12
 6ce:	41 5d                	pop    %r13
 6d0:	41 5e                	pop    %r14
 6d2:	41 5f                	pop    %r15
 6d4:	5d                   	pop    %rbp
 6d5:	c5 f8 77             	vzeroupper 
 6d8:	c3                   	retq   
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z6enablev>:
 6e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6e7 <_Z6enablev+0x7>
 6e7:	b8 10 00 00 00       	mov    $0x10,%eax
 6ec:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 6f1:	0f 45 c8             	cmovne %eax,%ecx
 6f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 6fa <_Z6enablev+0x1a>
 6fa:	0f 9e c1             	setle  %cl
 6fd:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 704 <_Z6enablev+0x24>
 704:	0f 9f c0             	setg   %al
 707:	20 c8                	and    %cl,%al
 709:	c3                   	retq   
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 5f 00 00 00       	mov    $0x5f,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui2_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
