
matvec_fewstores_ui3_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 25          	shr    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 06             	shl    $0x6,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 7a 05 00 00    	jle    71c <_Z5benchv+0x5cc>
 1a2:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b5 <_Z5benchv+0x65>
 1b5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1ca:	4c 6b c1 58          	imul   $0x58,%rcx,%r8
 1ce:	48 89 c8             	mov    %rcx,%rax
 1d1:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 1d8:	00 
 1d9:	b9 20 00 00 00       	mov    $0x20,%ecx
 1de:	48 83 c2 40          	add    $0x40,%rdx
 1e2:	49 83 c3 5c          	add    $0x5c,%r11
 1e6:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 1eb:	48 c1 e0 05          	shl    $0x5,%rax
 1ef:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
 1f3:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 1f8:	4c 29 c1             	sub    %r8,%rcx
 1fb:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 200:	eb 41                	jmp    243 <_Z5benchv+0xf3>
 202:	90                   	nop
 203:	90                   	nop
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
 210:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 215:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 21a:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 21f:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 224:	c5 fc 11 54 9e 20    	vmovups %ymm2,0x20(%rsi,%rbx,4)
 22a:	c5 fc 11 5c 9e 40    	vmovups %ymm3,0x40(%rsi,%rbx,4)
 230:	48 83 c3 18          	add    $0x18,%rbx
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 5c 24 80       	cmp    -0x80(%rsp),%rbx
 23d:	0f 83 d9 04 00 00    	jae    71c <_Z5benchv+0x5cc>
 243:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 248:	c5 fc 10 54 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm2
 24e:	c5 fc 10 5c 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm3
 254:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 259:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 25e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xc0>
 267:	31 c0                	xor    %eax,%eax
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 c2 7d 18 44 83 d8 	vbroadcastss -0x28(%r11,%rax,4),%ymm0
 277:	c4 c2 7d 18 6c 83 a8 	vbroadcastss -0x58(%r11,%rax,4),%ymm5
 27e:	4c 8d 7c 3a c0       	lea    -0x40(%rdx,%rdi,1),%r15
 283:	c4 c2 7d 18 64 83 ac 	vbroadcastss -0x54(%r11,%rax,4),%ymm4
 28a:	c4 42 7d 18 44 83 b0 	vbroadcastss -0x50(%r11,%rax,4),%ymm8
 291:	c4 42 7d 18 7c 83 b4 	vbroadcastss -0x4c(%r11,%rax,4),%ymm15
 298:	c4 42 7d 18 74 83 b8 	vbroadcastss -0x48(%r11,%rax,4),%ymm14
 29f:	c4 42 7d 18 6c 83 bc 	vbroadcastss -0x44(%r11,%rax,4),%ymm13
 2a6:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 2ab:	c4 42 7d 18 64 83 c0 	vbroadcastss -0x40(%r11,%rax,4),%ymm12
 2b2:	c4 42 7d 18 5c 83 c4 	vbroadcastss -0x3c(%r11,%rax,4),%ymm11
 2b9:	c4 42 7d 18 54 83 c8 	vbroadcastss -0x38(%r11,%rax,4),%ymm10
 2c0:	c4 42 7d 18 4c 83 cc 	vbroadcastss -0x34(%r11,%rax,4),%ymm9
 2c7:	c4 c2 7d 18 7c 83 d0 	vbroadcastss -0x30(%r11,%rax,4),%ymm7
 2ce:	c4 c2 7d 18 74 83 d4 	vbroadcastss -0x2c(%r11,%rax,4),%ymm6
 2d5:	4d 8d 2c 3f          	lea    (%r15,%rdi,1),%r13
 2d9:	4d 8d 74 3d 00       	lea    0x0(%r13,%rdi,1),%r14
 2de:	4d 8d 0c 3e          	lea    (%r14,%rdi,1),%r9
 2e2:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
 2e6:	49 8d 1c 3c          	lea    (%r12,%rdi,1),%rbx
 2ea:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 2ee:	4c 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%r8
 2f3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2fa:	00 00 
 2fc:	c4 c2 7d 18 44 83 dc 	vbroadcastss -0x24(%r11,%rax,4),%ymm0
 303:	4d 8d 14 38          	lea    (%r8,%rdi,1),%r10
 307:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 30d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 314:	00 00 
 316:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 31c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 322:	49 8d 34 3a          	lea    (%r10,%rdi,1),%rsi
 326:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 32a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 32f:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 334:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 338:	48 89 0c 24          	mov    %rcx,(%rsp)
 33c:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 340:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 345:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 349:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 34d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 352:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 356:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 35d:	00 00 
 35f:	c4 c2 7d 18 44 83 e0 	vbroadcastss -0x20(%r11,%rax,4),%ymm0
 366:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 36d:	00 00 
 36f:	c4 c2 7d 18 44 83 e4 	vbroadcastss -0x1c(%r11,%rax,4),%ymm0
 376:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 37d:	00 00 
 37f:	c4 c2 7d 18 44 83 a4 	vbroadcastss -0x5c(%r11,%rax,4),%ymm0
 386:	c4 e2 7d b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm1
 38c:	c4 e2 7d b8 52 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm2
 392:	c4 e2 7d b8 1a       	vfmadd231ps (%rdx),%ymm0,%ymm3
 397:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 39b:	c4 e2 55 b8 4c 3a c0 	vfmadd231ps -0x40(%rdx,%rdi,1),%ymm5,%ymm1
 3a2:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 3a6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 3ab:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 3b4:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3b8:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 3bd:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3c1:	c4 a2 5d b8 0c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm4,%ymm1
 3c7:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 3cc:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3d0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 3d5:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3d9:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 3de:	c4 a2 3d b8 0c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm8,%ymm1
 3e4:	49 89 f5             	mov    %rsi,%r13
 3e7:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 3ec:	c4 a2 05 b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm15,%ymm1
 3f2:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 3f7:	c4 a2 0d b8 0c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm1
 3fd:	c4 a2 15 b8 0c 27    	vfmadd231ps (%rdi,%r12,1),%ymm13,%ymm1
 403:	c4 e2 1d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm1
 409:	c4 e2 25 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm1
 40f:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 413:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 418:	c4 c2 55 b8 14 2e    	vfmadd231ps (%r14,%rbp,1),%ymm5,%ymm2
 41e:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 423:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 42a:	00 00 
 42c:	c4 a2 2d b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm10,%ymm1
 432:	c4 e2 5d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm4,%ymm2
 438:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 43d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 444:	00 00 
 446:	c4 a2 35 b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm9,%ymm1
 44c:	c4 e2 3d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm8,%ymm2
 452:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 457:	c4 e2 45 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm1
 45d:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 461:	c4 e2 05 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm15,%ymm2
 467:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 46c:	c4 e2 4d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm6,%ymm1
 472:	48 8b 34 24          	mov    (%rsp),%rsi
 476:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 47d:	00 00 
 47f:	c4 e2 0d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm2
 485:	48 8d 6c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbp
 48a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 490:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 495:	c4 e2 15 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm2
 49b:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 49f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4a4:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 4a9:	c4 e2 4d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm6,%ymm1
 4af:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 4b4:	c4 e2 1d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm2
 4ba:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 4be:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 4c3:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 4c7:	c4 e2 25 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm2
 4cd:	49 8d 2c 38          	lea    (%r8,%rdi,1),%rbp
 4d1:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 4d6:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
 4db:	c4 e2 55 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm5,%ymm1
 4e1:	c4 e2 2d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm2
 4e7:	49 8d 14 3c          	lea    (%r12,%rdi,1),%rdx
 4eb:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 4f0:	4c 8d 3c 3a          	lea    (%rdx,%rdi,1),%r15
 4f4:	49 8d 34 3f          	lea    (%r15,%rdi,1),%rsi
 4f8:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 4fc:	c4 e2 35 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm2
 502:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 507:	4d 8d 14 39          	lea    (%r9,%rdi,1),%r10
 50b:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 50f:	c4 a2 7d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm0,%ymm2
 515:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 51c:	00 00 
 51e:	c4 e2 5d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm4,%ymm1
 524:	c4 e2 45 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm7,%ymm2
 52a:	c4 a2 7d b8 0c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm0,%ymm1
 530:	4d 8d 2c 3a          	lea    (%r10,%rdi,1),%r13
 534:	c4 a2 4d b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm6,%ymm2
 53a:	49 8d 5c 3d 00       	lea    0x0(%r13,%rdi,1),%rbx
 53f:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 543:	4c 8d 64 3d 00       	lea    0x0(%rbp,%rdi,1),%r12
 548:	4d 8d 04 3c          	lea    (%r12,%rdi,1),%r8
 54c:	c4 e2 55 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm5,%ymm2
 552:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 556:	c4 c2 0d b8 1c 16    	vfmadd231ps (%r14,%rdx,1),%ymm14,%ymm3
 55c:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
 560:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 567:	00 00 
 569:	c4 a2 5d b8 14 3f    	vfmadd231ps (%rdi,%r15,1),%ymm4,%ymm2
 56f:	c4 e2 0d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm3
 575:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 579:	c4 e2 7d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm2
 57f:	c4 e2 3d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm3
 585:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 589:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 58f:	c4 e2 05 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm3
 595:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 599:	c4 e2 3d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm3
 59f:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5a3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 5a9:	c4 e2 3d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm3
 5af:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5b3:	c4 e2 15 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm3
 5b9:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5bd:	c4 e2 1d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm12,%ymm3
 5c3:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5c7:	c4 e2 25 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm3
 5cd:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5d1:	c4 e2 2d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm3
 5d7:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5db:	c4 e2 35 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm9,%ymm3
 5e1:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5e5:	c4 e2 45 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm3
 5eb:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5ef:	c4 e2 4d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm6,%ymm3
 5f5:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5f9:	c4 e2 55 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm5,%ymm3
 5ff:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 603:	c4 e2 5d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm3
 609:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 60d:	c4 e2 7d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm3
 613:	c4 c2 7d 18 44 83 e8 	vbroadcastss -0x18(%r11,%rax,4),%ymm0
 61a:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 620:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 624:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 629:	c4 a2 7d b8 14 0f    	vfmadd231ps (%rdi,%r9,1),%ymm0,%ymm2
 62f:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 635:	c4 c2 7d 18 44 83 ec 	vbroadcastss -0x14(%r11,%rax,4),%ymm0
 63c:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 640:	c4 a2 7d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm2
 646:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 64c:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 651:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 657:	c4 c2 7d 18 44 83 f0 	vbroadcastss -0x10(%r11,%rax,4),%ymm0
 65e:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 662:	c4 a2 7d b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm0,%ymm2
 668:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 66e:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 672:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 678:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 67d:	c4 c2 7d 18 44 83 f4 	vbroadcastss -0xc(%r11,%rax,4),%ymm0
 684:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 68a:	c4 e2 7d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm2
 690:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 694:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 69a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 69f:	c4 c2 7d 18 44 83 f8 	vbroadcastss -0x8(%r11,%rax,4),%ymm0
 6a6:	c4 e2 7d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm2
 6ac:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 6b2:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 6b6:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 6bb:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 6c1:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 6c6:	c4 c2 7d 18 44 83 fc 	vbroadcastss -0x4(%r11,%rax,4),%ymm0
 6cd:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 6d3:	c4 a2 7d b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm0,%ymm2
 6d9:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 6dd:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 6e3:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 6e8:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 6ee:	c4 a2 7d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm0,%ymm2
 6f4:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 6fa:	48 83 c0 18          	add    $0x18,%rax
 6fe:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 704:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 709:	48 01 ea             	add    %rbp,%rdx
 70c:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
 711:	0f 8c 59 fb ff ff    	jl     270 <_Z5benchv+0x120>
 717:	e9 f4 fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 71c:	0f 31                	rdtsc  
 71e:	48 c1 e2 20          	shl    $0x20,%rdx
 722:	48 09 c2             	or     %rax,%rdx
 725:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 72b <_Z5benchv+0x5db>
 72b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 730:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 738 <_Z5benchv+0x5e8>
 737:	00 
 738:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 740 <_Z5benchv+0x5f0>
 73f:	00 
 740:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 747 <_Z5benchv+0x5f7>
 747:	01 c0                	add    %eax,%eax
 749:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 74f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 753:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 759:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 75d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 761:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 765:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 76c:	5b                   	pop    %rbx
 76d:	41 5c                	pop    %r12
 76f:	41 5d                	pop    %r13
 771:	41 5e                	pop    %r14
 773:	41 5f                	pop    %r15
 775:	5d                   	pop    %rbp
 776:	c5 f8 77             	vzeroupper 
 779:	c3                   	retq   
 77a:	90                   	nop
 77b:	90                   	nop
 77c:	90                   	nop
 77d:	90                   	nop
 77e:	90                   	nop
 77f:	90                   	nop

0000000000000780 <_Z6enablev>:
 780:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 787 <_Z6enablev+0x7>
 787:	b8 18 00 00 00       	mov    $0x18,%eax
 78c:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 791:	0f 45 c8             	cmovne %eax,%ecx
 794:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 79a <_Z6enablev+0x1a>
 79a:	0f 9e c1             	setle  %cl
 79d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 7a4 <_Z6enablev+0x24>
 7a4:	0f 9f c0             	setg   %al
 7a7:	20 c8                	and    %cl,%al
 7a9:	c3                   	retq   
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z9n_reg_maxv>:
 7b0:	b8 63 00 00 00       	mov    $0x63,%eax
 7b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
