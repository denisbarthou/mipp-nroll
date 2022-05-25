
matvec_fewstores_ui3_uk27.o:     file format elf64-x86-64


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
  40:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
 15a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e db 06 00 00    	jle    87d <_Z5benchv+0x72d>
 1a2:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1c9:	31 db                	xor    %ebx,%ebx
 1cb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1d0:	48 6b c6 64          	imul   $0x64,%rsi,%rax
 1d4:	48 6b ee 6c          	imul   $0x6c,%rsi,%rbp
 1d8:	48 83 c7 68          	add    $0x68,%rdi
 1dc:	48 83 c2 40          	add    $0x40,%rdx
 1e0:	48 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%rsi
 1e7:	00 
 1e8:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1ed:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 1f2:	49 29 c1             	sub    %rax,%r9
 1f5:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1fa:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
 1ff:	eb 42                	jmp    243 <_Z5benchv+0xf3>
 201:	90                   	nop
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
 210:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 215:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 21a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 21f:	c5 fc 11 0c 99       	vmovups %ymm1,(%rcx,%rbx,4)
 224:	c5 fc 11 54 99 20    	vmovups %ymm2,0x20(%rcx,%rbx,4)
 22a:	c5 fc 11 5c 99 40    	vmovups %ymm3,0x40(%rcx,%rbx,4)
 230:	48 83 c3 18          	add    $0x18,%rbx
 234:	48 83 c2 60          	add    $0x60,%rdx
 238:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 23d:	0f 83 3a 06 00 00    	jae    87d <_Z5benchv+0x72d>
 243:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
 248:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
 24e:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
 254:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 259:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 25e:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xc0>
 267:	45 31 c0             	xor    %r8d,%r8d
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 a2 7d 18 74 87 c8 	vbroadcastss -0x38(%rdi,%r8,4),%ymm6
 277:	c4 a2 7d 18 44 87 98 	vbroadcastss -0x68(%rdi,%r8,4),%ymm0
 27e:	49 89 d5             	mov    %rdx,%r13
 281:	c4 a2 7d 18 64 87 a0 	vbroadcastss -0x60(%rdi,%r8,4),%ymm4
 288:	c4 22 7d 18 44 87 a4 	vbroadcastss -0x5c(%rdi,%r8,4),%ymm8
 28f:	c4 a2 7d 18 6c 87 a8 	vbroadcastss -0x58(%rdi,%r8,4),%ymm5
 296:	c4 22 7d 18 74 87 ac 	vbroadcastss -0x54(%rdi,%r8,4),%ymm14
 29d:	c4 a2 7d 18 7c 87 b0 	vbroadcastss -0x50(%rdi,%r8,4),%ymm7
 2a4:	c4 22 7d 18 7c 87 b4 	vbroadcastss -0x4c(%rdi,%r8,4),%ymm15
 2ab:	c4 22 7d 18 5c 87 b8 	vbroadcastss -0x48(%rdi,%r8,4),%ymm11
 2b2:	c4 22 7d 18 6c 87 bc 	vbroadcastss -0x44(%rdi,%r8,4),%ymm13
 2b9:	c4 22 7d 18 64 87 c0 	vbroadcastss -0x40(%rdi,%r8,4),%ymm12
 2c0:	c4 22 7d 18 54 87 c4 	vbroadcastss -0x3c(%rdi,%r8,4),%ymm10
 2c7:	c4 22 7d 18 4c 87 cc 	vbroadcastss -0x34(%rdi,%r8,4),%ymm9
 2ce:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
 2d3:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 2da:	00 00 
 2dc:	c4 a2 7d 18 74 87 d0 	vbroadcastss -0x30(%rdi,%r8,4),%ymm6
 2e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2e9:	c4 a2 7d 18 44 87 9c 	vbroadcastss -0x64(%rdi,%r8,4),%ymm0
 2f0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 2f7:	00 00 
 2f9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 300:	00 00 
 302:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 309:	00 00 
 30b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 312:	00 00 
 314:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 31b:	00 00 
 31d:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 324:	00 00 
 326:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 32d:	00 00 
 32f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 336:	00 00 
 338:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 33f:	00 00 
 341:	c4 a2 7d 18 74 87 d4 	vbroadcastss -0x2c(%rdi,%r8,4),%ymm6
 348:	48 8d 7c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdi
 34d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 354:	00 00 
 356:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 35a:	4c 8d 3c 32          	lea    (%rdx,%rsi,1),%r15
 35e:	4d 8d 0c 37          	lea    (%r15,%rsi,1),%r9
 362:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 366:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 36a:	4d 8d 34 33          	lea    (%r11,%rsi,1),%r14
 36e:	49 8d 2c 36          	lea    (%r14,%rsi,1),%rbp
 372:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 379:	00 00 
 37b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 381:	c4 c2 4d b8 4d c0    	vfmadd231ps -0x40(%r13),%ymm6,%ymm1
 387:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 38c:	c4 c2 4d b8 55 e0    	vfmadd231ps -0x20(%r13),%ymm6,%ymm2
 392:	c4 c2 4d b8 5d 00    	vfmadd231ps 0x0(%r13),%ymm6,%ymm3
 398:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 39f:	00 00 
 3a1:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 3a5:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 3a9:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3ae:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3b2:	c4 c2 7d b8 4c 35 c0 	vfmadd231ps -0x40(%r13,%rsi,1),%ymm0,%ymm1
 3b9:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 3bd:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3c2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 3c9:	00 00 
 3cb:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 3cf:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
 3d4:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 3d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3dd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3e2:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 3e8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 3ef:	00 00 
 3f1:	c4 e2 3d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm1
 3f7:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 3fb:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 400:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 405:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 409:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 40e:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 412:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 417:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 41b:	c4 a2 55 b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm5,%ymm1
 421:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 425:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 42a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 431:	00 00 
 433:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 437:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 43c:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 440:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 445:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 449:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 44e:	c4 a2 0d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm14,%ymm1
 454:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 458:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 45d:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 461:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 466:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 46b:	c4 a2 45 b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm7,%ymm1
 471:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 475:	c4 a2 05 b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm15,%ymm1
 47b:	c4 a2 25 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm11,%ymm1
 481:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
 486:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 48b:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 491:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 498:	00 00 
 49a:	c4 e2 1d b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm1
 4a0:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 4a7:	00 00 
 4a9:	c4 a2 2d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm10,%ymm1
 4af:	c4 e2 7d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm1
 4b5:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 4b9:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 4be:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4c5:	00 00 
 4c7:	c4 c2 5d b8 14 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm2
 4cd:	4e 8d 0c 30          	lea    (%rax,%r14,1),%r9
 4d1:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 4d5:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 4d9:	49 8d 1c 33          	lea    (%r11,%rsi,1),%rbx
 4dd:	c4 a2 55 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm5,%ymm2
 4e3:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
 4e7:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 4eb:	c4 e2 35 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm9,%ymm1
 4f1:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 4f6:	c4 a2 4d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm6,%ymm2
 4fc:	c4 a2 1d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm12,%ymm2
 502:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 508:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 50d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 514:	00 00 
 516:	c4 e2 0d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm2
 51c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 523:	00 00 
 525:	c4 e2 15 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm2
 52b:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 531:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 536:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 53a:	c4 e2 45 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm7,%ymm2
 540:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 544:	c4 22 7d 18 7c 82 d8 	vbroadcastss -0x28(%rdx,%r8,4),%ymm15
 54b:	c4 e2 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm1
 551:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 556:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 55a:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 560:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 567:	00 00 
 569:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
 56d:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
 571:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 575:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 57a:	c4 e2 0d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm2
 580:	4c 8d 2c 31          	lea    (%rcx,%rsi,1),%r13
 584:	4d 8d 7c 35 00       	lea    0x0(%r13,%rsi,1),%r15
 589:	49 8d 04 37          	lea    (%r15,%rsi,1),%rax
 58d:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 591:	c4 e2 25 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm2
 597:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 59c:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 5a0:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 5a4:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 5a8:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 5ad:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5b1:	c4 e2 2d b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm10,%ymm2
 5b7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 5be:	00 00 
 5c0:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 5c5:	48 89 14 24          	mov    %rdx,(%rsp)
 5c9:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5cd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 5d2:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5d6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 5db:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5df:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 5e4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5e8:	c4 e2 2d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm10,%ymm2
 5ee:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 5f3:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 5f8:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5fc:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 600:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 605:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 60a:	c4 82 5d b8 1c 26    	vfmadd231ps (%r14,%r12,1),%ymm4,%ymm3
 610:	4f 8d 24 34          	lea    (%r12,%r14,1),%r12
 614:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
 619:	c4 e2 35 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm2
 61f:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 623:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 62a:	00 00 
 62c:	c4 a2 55 b8 1c 26    	vfmadd231ps (%rsi,%r12,1),%ymm5,%ymm3
 632:	c4 a2 35 b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm9,%ymm2
 638:	c4 a2 7d 18 64 82 dc 	vbroadcastss -0x24(%rdx,%r8,4),%ymm4
 63f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 644:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 64a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 64e:	c4 a2 3d b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm8,%ymm2
 654:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 65a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 65e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 665:	00 00 
 667:	c4 e2 05 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm2
 66d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 672:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 678:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 67d:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 683:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 687:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 68e:	00 00 
 690:	c4 a2 5d b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm4,%ymm2
 696:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 69c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6a0:	c4 a2 7d 18 6c 82 e0 	vbroadcastss -0x20(%rdx,%r8,4),%ymm5
 6a7:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 6ac:	c4 a2 55 b8 0c 36    	vfmadd231ps (%rsi,%r14,1),%ymm5,%ymm1
 6b2:	c4 a2 55 b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm5,%ymm2
 6b8:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 6be:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6c2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6c9:	00 00 
 6cb:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 6d1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6d5:	c4 a2 7d 18 74 82 e4 	vbroadcastss -0x1c(%rdx,%r8,4),%ymm6
 6dc:	c4 e2 4d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm6,%ymm1
 6e2:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 6e7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 6ec:	c4 a2 4d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm6,%ymm2
 6f2:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 6f8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6fc:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 702:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 706:	c4 a2 7d 18 44 87 e8 	vbroadcastss -0x18(%rdi,%r8,4),%ymm0
 70d:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 713:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 719:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 71e:	48 8b 04 24          	mov    (%rsp),%rax
 722:	c4 e2 45 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm3
 728:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 72c:	c4 e2 2d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm3
 732:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 736:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 73c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 740:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 746:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 74a:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 750:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 754:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 75a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 75e:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 764:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 768:	c4 e2 55 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm3
 76e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 772:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 778:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 77c:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 782:	c4 a2 7d 18 44 87 ec 	vbroadcastss -0x14(%rdi,%r8,4),%ymm0
 789:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 78f:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 795:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 79a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 79f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7a3:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7a9:	c4 a2 7d 18 44 87 f0 	vbroadcastss -0x10(%rdi,%r8,4),%ymm0
 7b0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7b4:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7ba:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 7c0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 7c5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 7ca:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7d0:	c4 a2 7d 18 44 87 f4 	vbroadcastss -0xc(%rdi,%r8,4),%ymm0
 7d7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7db:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7e1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7e5:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7eb:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 7f1:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 7f6:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 7fb:	c4 a2 7d 18 44 87 f8 	vbroadcastss -0x8(%rdi,%r8,4),%ymm0
 802:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 808:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 80c:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 812:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 818:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 81d:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 822:	c4 a2 7d 18 44 87 fc 	vbroadcastss -0x4(%rdi,%r8,4),%ymm0
 829:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 82f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 833:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 839:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 83f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 844:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 849:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
 84f:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 855:	49 83 c0 1b          	add    $0x1b,%r8
 859:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 85f:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 865:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 86a:	48 01 ea             	add    %rbp,%rdx
 86d:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 872:	0f 8c f8 f9 ff ff    	jl     270 <_Z5benchv+0x120>
 878:	e9 93 f9 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 87d:	0f 31                	rdtsc  
 87f:	48 c1 e2 20          	shl    $0x20,%rdx
 883:	48 09 c2             	or     %rax,%rdx
 886:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 88c <_Z5benchv+0x73c>
 88c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 891:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 899 <_Z5benchv+0x749>
 898:	00 
 899:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8a1 <_Z5benchv+0x751>
 8a0:	00 
 8a1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8a8 <_Z5benchv+0x758>
 8a8:	01 c0                	add    %eax,%eax
 8aa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8b0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8b4:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 8ba:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 8be:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8c2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8c6:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 8cd:	5b                   	pop    %rbx
 8ce:	41 5c                	pop    %r12
 8d0:	41 5d                	pop    %r13
 8d2:	41 5e                	pop    %r14
 8d4:	41 5f                	pop    %r15
 8d6:	5d                   	pop    %rbp
 8d7:	c5 f8 77             	vzeroupper 
 8da:	c3                   	retq   
 8db:	90                   	nop
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop

00000000000008e0 <_Z6enablev>:
 8e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8e7 <_Z6enablev+0x7>
 8e7:	b8 18 00 00 00       	mov    $0x18,%eax
 8ec:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 8f1:	0f 45 c8             	cmovne %eax,%ecx
 8f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8fa <_Z6enablev+0x1a>
 8fa:	0f 9e c1             	setle  %cl
 8fd:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 904 <_Z6enablev+0x24>
 904:	0f 9f c0             	setg   %al
 907:	20 c8                	and    %cl,%al
 909:	c3                   	retq   
 90a:	90                   	nop
 90b:	90                   	nop
 90c:	90                   	nop
 90d:	90                   	nop
 90e:	90                   	nop
 90f:	90                   	nop

0000000000000910 <_Z9n_reg_maxv>:
 910:	b8 6f 00 00 00       	mov    $0x6f,%eax
 915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
