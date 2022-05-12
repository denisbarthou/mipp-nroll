
matvec_fewstores_ui3_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 49 06 00 00    	jle    7eb <_Z5benchv+0x69b>
 1a2:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1ae:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1ca:	49 83 c0 60          	add    $0x60,%r8
 1ce:	48 6b c1 5c          	imul   $0x5c,%rcx,%rax
 1d2:	48 6b e9 64          	imul   $0x64,%rcx,%rbp
 1d6:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1dd:	00 
 1de:	b9 20 00 00 00       	mov    $0x20,%ecx
 1e3:	48 83 c2 40          	add    $0x40,%rdx
 1e7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1ec:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 1f1:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
 1f6:	48 29 c1             	sub    %rax,%rcx
 1f9:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
 1fe:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 203:	eb 3e                	jmp    243 <_Z5benchv+0xf3>
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
 210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 215:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 21a:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 21f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 224:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 22a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 230:	48 83 c3 18          	add    $0x18,%rbx
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 23d:	0f 83 a8 05 00 00    	jae    7eb <_Z5benchv+0x69b>
 243:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 248:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 24e:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 254:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 259:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 25e:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xc0>
 267:	45 31 ff             	xor    %r15d,%r15d
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 82 7d 18 44 bb a0 	vbroadcastss -0x60(%r11,%r15,4),%ymm0
 277:	c4 82 7d 18 64 bb e0 	vbroadcastss -0x20(%r11,%r15,4),%ymm4
 27e:	49 89 d5             	mov    %rdx,%r13
 281:	c4 82 7d 18 6c bb a4 	vbroadcastss -0x5c(%r11,%r15,4),%ymm5
 288:	4c 8d 54 32 c0       	lea    -0x40(%rdx,%rsi,1),%r10
 28d:	c4 82 7d 18 74 bb b0 	vbroadcastss -0x50(%r11,%r15,4),%ymm6
 294:	c4 02 7d 18 7c bb b4 	vbroadcastss -0x4c(%r11,%r15,4),%ymm15
 29b:	c4 02 7d 18 74 bb b8 	vbroadcastss -0x48(%r11,%r15,4),%ymm14
 2a2:	c4 02 7d 18 6c bb bc 	vbroadcastss -0x44(%r11,%r15,4),%ymm13
 2a9:	c4 02 7d 18 64 bb c0 	vbroadcastss -0x40(%r11,%r15,4),%ymm12
 2b0:	c4 02 7d 18 5c bb c4 	vbroadcastss -0x3c(%r11,%r15,4),%ymm11
 2b7:	c4 02 7d 18 54 bb c8 	vbroadcastss -0x38(%r11,%r15,4),%ymm10
 2be:	c4 02 7d 18 4c bb cc 	vbroadcastss -0x34(%r11,%r15,4),%ymm9
 2c5:	c4 02 7d 18 44 bb d0 	vbroadcastss -0x30(%r11,%r15,4),%ymm8
 2cc:	c4 82 7d 18 7c bb d4 	vbroadcastss -0x2c(%r11,%r15,4),%ymm7
 2d3:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 2d7:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 2dc:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 2e0:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
 2e4:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 2e9:	48 8d 04 33          	lea    (%rbx,%rsi,1),%rax
 2ed:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 2f1:	4d 8d 34 31          	lea    (%r9,%rsi,1),%r14
 2f5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2fb:	c4 82 7d 18 44 bb ac 	vbroadcastss -0x54(%r11,%r15,4),%ymm0
 302:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 309:	00 00 
 30b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 312:	00 00 
 314:	4d 8d 24 36          	lea    (%r14,%rsi,1),%r12
 318:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 31f:	00 00 
 321:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 327:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 32e:	00 00 
 330:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 337:	00 00 
 339:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 340:	00 00 
 342:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 349:	00 00 
 34b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 351:	c4 c2 5d b8 4d c0    	vfmadd231ps -0x40(%r13),%ymm4,%ymm1
 357:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 35b:	c4 c2 5d b8 55 e0    	vfmadd231ps -0x20(%r13),%ymm4,%ymm2
 361:	c4 c2 5d b8 5d 00    	vfmadd231ps 0x0(%r13),%ymm4,%ymm3
 367:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 36e:	00 00 
 370:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 375:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 379:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 37e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 382:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 387:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 38b:	c4 c2 55 b8 4c 35 c0 	vfmadd231ps -0x40(%r13,%rsi,1),%ymm5,%ymm1
 392:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 397:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 39b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3a2:	00 00 
 3a4:	c4 82 7d 18 44 bb d8 	vbroadcastss -0x28(%r11,%r15,4),%ymm0
 3ab:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 3b2:	00 00 
 3b4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3bb:	00 00 
 3bd:	c4 82 7d 18 44 bb a8 	vbroadcastss -0x58(%r11,%r15,4),%ymm0
 3c4:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 3ca:	4c 8d 14 31          	lea    (%rcx,%rsi,1),%r10
 3ce:	49 8d 3c 32          	lea    (%r10,%rsi,1),%rdi
 3d2:	48 89 3c 24          	mov    %rdi,(%rsp)
 3d6:	c4 e2 55 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm1
 3dc:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 3e0:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 3e4:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3e9:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 3ed:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 3f2:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 3f6:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 3fb:	c4 a2 4d b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm6,%ymm1
 401:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 405:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 40a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 411:	00 00 
 413:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 41a:	00 00 
 41c:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 420:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 425:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 42c:	00 00 
 42e:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 432:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 437:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
 43c:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 440:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 445:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 44a:	c4 e2 05 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm15,%ymm1
 450:	c4 e2 0d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm1
 456:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 45b:	c4 a2 5d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm4,%ymm2
 461:	49 8d 2c 38          	lea    (%r8,%rdi,1),%rbp
 465:	c4 e2 15 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm1
 46b:	c4 e2 4d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm2
 471:	c4 a2 1d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm12,%ymm1
 477:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 47c:	c4 a2 25 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm11,%ymm1
 482:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 487:	c4 a2 2d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm10,%ymm1
 48d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 492:	c4 e2 35 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm1
 498:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 49d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 4a4:	00 00 
 4a6:	c4 e2 3d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm1
 4ac:	48 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%rdx
 4b1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 4b8:	00 00 
 4ba:	c4 e2 55 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm2
 4c0:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 4c4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 4ca:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 4ce:	c4 e2 45 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm1
 4d4:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 4d9:	c4 e2 3d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm2
 4df:	c4 a2 35 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm9,%ymm2
 4e5:	c4 e2 7d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm1
 4eb:	c4 82 7d 18 44 bb dc 	vbroadcastss -0x24(%r11,%r15,4),%ymm0
 4f2:	49 8d 1c 31          	lea    (%r9,%rsi,1),%rbx
 4f6:	c4 e2 0d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm2
 4fc:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 503:	00 00 
 505:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 50b:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
 50f:	c4 e2 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm2
 515:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 51c:	00 00 
 51e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 524:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 52b:	00 00 
 52d:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 533:	4c 8d 14 31          	lea    (%rcx,%rsi,1),%r10
 537:	c4 a2 15 b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm13,%ymm2
 53d:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
 541:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 547:	48 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%rdx
 54c:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 550:	49 8d 04 30          	lea    (%r8,%rsi,1),%rax
 554:	c4 e2 0d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm2
 55a:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 55f:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
 563:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
 567:	4c 8d 34 31          	lea    (%rcx,%rsi,1),%r14
 56b:	4d 8d 2c 36          	lea    (%r14,%rsi,1),%r13
 56f:	c4 e2 55 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm2
 575:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 57a:	4d 8d 64 35 00       	lea    0x0(%r13,%rsi,1),%r12
 57f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 586:	00 00 
 588:	49 8d 2c 34          	lea    (%r12,%rsi,1),%rbp
 58c:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 591:	49 8d 04 32          	lea    (%r10,%rsi,1),%rax
 595:	c4 a2 55 b8 14 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm2
 59b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 5a0:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5a4:	4c 8b 04 24          	mov    (%rsp),%r8
 5a8:	c4 82 7d 18 6c bb e4 	vbroadcastss -0x1c(%r11,%r15,4),%ymm5
 5af:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 5b4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5b8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5bd:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5c1:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 5c6:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5ca:	c4 e2 2d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm10,%ymm2
 5d0:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 5d4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 5d9:	c4 a2 5d b8 1c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm4,%ymm3
 5df:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 5e3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 5ea:	00 00 
 5ec:	c4 e2 45 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm2
 5f2:	c4 a2 55 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm5,%ymm1
 5f8:	c4 e2 2d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm2
 5fe:	49 8d 0c 39          	lea    (%r9,%rdi,1),%rcx
 602:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 607:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 60d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 611:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 618:	00 00 
 61a:	c4 a2 05 b8 14 36    	vfmadd231ps (%rsi,%r14,1),%ymm15,%ymm2
 620:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 626:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 62a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 630:	c4 a2 7d b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm0,%ymm2
 636:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 63c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 640:	c4 a2 55 b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm5,%ymm2
 646:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 64c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 650:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 656:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 65a:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 660:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 664:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 66a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 66e:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 674:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 678:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 67e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 682:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 689:	00 00 
 68b:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 691:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 695:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 69b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 69f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 6a5:	c4 e2 45 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm3
 6ab:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6af:	c4 e2 2d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm3
 6b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6b9:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 6bf:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6c3:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 6c9:	c4 82 7d 18 44 bb e8 	vbroadcastss -0x18(%r11,%r15,4),%ymm0
 6d0:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 6d6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 6db:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6df:	c4 e2 7d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm2
 6e5:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 6ea:	c4 e2 55 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm3
 6f0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6f4:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 6fa:	c4 82 7d 18 44 bb ec 	vbroadcastss -0x14(%r11,%r15,4),%ymm0
 701:	c4 e2 7d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm0,%ymm1
 707:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 70b:	c4 a2 7d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm2
 711:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 717:	c4 82 7d 18 44 bb f0 	vbroadcastss -0x10(%r11,%r15,4),%ymm0
 71e:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 724:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 729:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 72d:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 733:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 737:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 73d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 742:	c4 82 7d 18 44 bb f4 	vbroadcastss -0xc(%r11,%r15,4),%ymm0
 749:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 74f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 753:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 759:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 75e:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 764:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 769:	c4 82 7d 18 44 bb f8 	vbroadcastss -0x8(%r11,%r15,4),%ymm0
 770:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 776:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 77a:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 780:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 785:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 78b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 790:	c4 82 7d 18 44 bb fc 	vbroadcastss -0x4(%r11,%r15,4),%ymm0
 797:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 79d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7a1:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7a7:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 7ac:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 7b2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 7b7:	c4 82 7d 18 04 bb    	vbroadcastss (%r11,%r15,4),%ymm0
 7bd:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7c3:	49 83 c7 19          	add    $0x19,%r15
 7c7:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 7cd:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7d3:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 7d8:	48 01 ea             	add    %rbp,%rdx
 7db:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
 7e0:	0f 8c 8a fa ff ff    	jl     270 <_Z5benchv+0x120>
 7e6:	e9 25 fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 7eb:	0f 31                	rdtsc  
 7ed:	48 c1 e2 20          	shl    $0x20,%rdx
 7f1:	48 09 c2             	or     %rax,%rdx
 7f4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7fa <_Z5benchv+0x6aa>
 7fa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7ff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 807 <_Z5benchv+0x6b7>
 806:	00 
 807:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 80f <_Z5benchv+0x6bf>
 80e:	00 
 80f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 816 <_Z5benchv+0x6c6>
 816:	01 c0                	add    %eax,%eax
 818:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 81e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 822:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 828:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 82c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 830:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 834:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 83b:	5b                   	pop    %rbx
 83c:	41 5c                	pop    %r12
 83e:	41 5d                	pop    %r13
 840:	41 5e                	pop    %r14
 842:	41 5f                	pop    %r15
 844:	5d                   	pop    %rbp
 845:	c5 f8 77             	vzeroupper 
 848:	c3                   	retq   
 849:	90                   	nop
 84a:	90                   	nop
 84b:	90                   	nop
 84c:	90                   	nop
 84d:	90                   	nop
 84e:	90                   	nop
 84f:	90                   	nop

0000000000000850 <_Z6enablev>:
 850:	31 c0                	xor    %eax,%eax
 852:	c3                   	retq   
 853:	90                   	nop
 854:	90                   	nop
 855:	90                   	nop
 856:	90                   	nop
 857:	90                   	nop
 858:	90                   	nop
 859:	90                   	nop
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z9n_reg_maxv>:
 860:	b8 67 00 00 00       	mov    $0x67,%eax
 865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
