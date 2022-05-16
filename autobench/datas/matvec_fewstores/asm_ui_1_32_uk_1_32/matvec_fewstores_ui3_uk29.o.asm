
matvec_fewstores_ui3_uk29.o:     file format elf64-x86-64


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
  39:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 19c:	0f 8e 61 07 00 00    	jle    903 <_Z5benchv+0x7b3>
 1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 db                	xor    %ebx,%ebx
 1c5:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1ca:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
 1ce:	48 6b e9 74          	imul   $0x74,%rcx,%rbp
 1d2:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d9:	00 
 1da:	b9 20 00 00 00       	mov    $0x20,%ecx
 1df:	48 83 c2 40          	add    $0x40,%rdx
 1e3:	49 83 c3 70          	add    $0x70,%r11
 1e7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1ec:	48 29 c1             	sub    %rax,%rcx
 1ef:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1f4:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 1f9:	eb 38                	jmp    233 <_Z5benchv+0xe3>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 205:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 20a:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 20f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 214:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 21a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 220:	48 83 c3 18          	add    $0x18,%rbx
 224:	48 83 c2 60          	add    $0x60,%rdx
 228:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 22d:	0f 83 d0 06 00 00    	jae    903 <_Z5benchv+0x7b3>
 233:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 238:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 23e:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 244:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 249:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 24e:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 253:	85 c0                	test   %eax,%eax
 255:	7e a9                	jle    200 <_Z5benchv+0xb0>
 257:	45 31 f6             	xor    %r14d,%r14d
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 82 7d 18 44 b3 90 	vbroadcastss -0x70(%r11,%r14,4),%ymm0
 267:	49 89 d5             	mov    %rdx,%r13
 26a:	c4 82 7d 18 64 b3 94 	vbroadcastss -0x6c(%r11,%r14,4),%ymm4
 271:	48 8d 7c 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdi
 276:	c4 82 7d 18 7c b3 98 	vbroadcastss -0x68(%r11,%r14,4),%ymm7
 27d:	c4 82 7d 18 6c b3 9c 	vbroadcastss -0x64(%r11,%r14,4),%ymm5
 284:	c4 02 7d 18 4c b3 a0 	vbroadcastss -0x60(%r11,%r14,4),%ymm9
 28b:	c4 82 7d 18 74 b3 a4 	vbroadcastss -0x5c(%r11,%r14,4),%ymm6
 292:	c4 02 7d 18 54 b3 a8 	vbroadcastss -0x58(%r11,%r14,4),%ymm10
 299:	c4 02 7d 18 5c b3 ac 	vbroadcastss -0x54(%r11,%r14,4),%ymm11
 2a0:	c4 02 7d 18 44 b3 b0 	vbroadcastss -0x50(%r11,%r14,4),%ymm8
 2a7:	c4 02 7d 18 6c b3 b4 	vbroadcastss -0x4c(%r11,%r14,4),%ymm13
 2ae:	c4 02 7d 18 64 b3 b8 	vbroadcastss -0x48(%r11,%r14,4),%ymm12
 2b5:	c4 02 7d 18 74 b3 c0 	vbroadcastss -0x40(%r11,%r14,4),%ymm14
 2bc:	c4 02 7d 18 7c b3 c4 	vbroadcastss -0x3c(%r11,%r14,4),%ymm15
 2c3:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 2c7:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
 2cc:	4c 8d 04 32          	lea    (%rdx,%rsi,1),%r8
 2d0:	49 8d 2c 30          	lea    (%r8,%rsi,1),%rbp
 2d4:	4c 8d 54 35 00       	lea    0x0(%rbp,%rsi,1),%r10
 2d9:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
 2dd:	4c 8d 3c 33          	lea    (%rbx,%rsi,1),%r15
 2e1:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 2e5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2ec:	00 00 
 2ee:	c4 82 7d 18 44 b3 bc 	vbroadcastss -0x44(%r11,%r14,4),%ymm0
 2f5:	49 8d 04 34          	lea    (%r12,%rsi,1),%rax
 2f9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 300:	00 00 
 302:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 309:	00 00 
 30b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 312:	00 00 
 314:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 31b:	00 00 
 31d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 324:	00 00 
 326:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 32d:	00 00 
 32f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 336:	00 00 
 338:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 33f:	00 00 
 341:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 345:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 34a:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 34e:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 353:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 357:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 35b:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
 360:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 364:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 369:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 370:	00 00 
 372:	c4 82 7d 18 44 b3 c8 	vbroadcastss -0x38(%r11,%r14,4),%ymm0
 379:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 380:	00 00 
 382:	c4 82 7d 18 44 b3 d0 	vbroadcastss -0x30(%r11,%r14,4),%ymm0
 389:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 390:	00 00 
 392:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 399:	00 00 
 39b:	c4 c2 7d b8 4d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm1
 3a1:	c4 c2 7d b8 55 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm2
 3a7:	c4 c2 7d b8 5d 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm3
 3ad:	c4 82 7d 18 44 b3 cc 	vbroadcastss -0x34(%r11,%r14,4),%ymm0
 3b4:	c4 c2 5d b8 4c 35 c0 	vfmadd231ps -0x40(%r13,%rsi,1),%ymm4,%ymm1
 3bb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 3c2:	00 00 
 3c4:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 3ca:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 3ce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3d5:	00 00 
 3d7:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 3db:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
 3df:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 3e4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 3eb:	00 00 
 3ed:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3f2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3f6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3fb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3ff:	c4 e2 55 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm1
 405:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 40a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 40e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 412:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 417:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 41b:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 420:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 424:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 429:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 42d:	c4 a2 35 b8 0c 06    	vfmadd231ps (%rsi,%r8,1),%ymm9,%ymm1
 433:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 437:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 43c:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 441:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 446:	48 8d 3c 32          	lea    (%rdx,%rsi,1),%rdi
 44a:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 44f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 454:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 459:	c4 e2 4d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm1
 45f:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 463:	c4 a2 2d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm10,%ymm1
 469:	c4 e2 25 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm1
 46f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 474:	c4 a2 3d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm8,%ymm1
 47a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 481:	00 00 
 483:	c4 a2 15 b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm13,%ymm1
 489:	c4 e2 1d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm1
 48f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 494:	c4 e2 5d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm1
 49a:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 49e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 4a5:	00 00 
 4a7:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 4ab:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 4b0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 4b5:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 4ba:	c4 e2 0d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm1
 4c0:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4c7:	00 00 
 4c9:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 4cf:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
 4d3:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 4da:	00 00 
 4dc:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 4e0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 4e5:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 4ea:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
 4ee:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 4f2:	c4 a2 5d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm4,%ymm1
 4f8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 4ff:	00 00 
 501:	c4 c2 5d b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm4,%ymm2
 507:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 50c:	c4 e2 05 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm2
 512:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
 516:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 51c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 520:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 525:	c4 e2 0d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm2
 52b:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 52f:	c4 e2 35 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm2
 535:	48 8d 4c 35 00       	lea    0x0(%rbp,%rsi,1),%rcx
 53a:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 53e:	c4 e2 3d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm8,%ymm1
 544:	c4 e2 55 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm2
 54a:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
 54e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 555:	00 00 
 557:	c4 e2 2d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm10,%ymm2
 55d:	c4 02 7d 18 54 b3 d4 	vbroadcastss -0x2c(%r11,%r14,4),%ymm10
 564:	c4 e2 55 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm2
 56a:	48 8d 0c 37          	lea    (%rdi,%rsi,1),%rcx
 56e:	c4 82 7d 18 6c b3 d8 	vbroadcastss -0x28(%r11,%r14,4),%ymm5
 575:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 579:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 57e:	49 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%rax
 583:	48 89 04 24          	mov    %rax,(%rsp)
 587:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 58b:	c4 e2 25 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm2
 591:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 596:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 59a:	4c 8d 0c 30          	lea    (%rax,%rsi,1),%r9
 59e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 5a3:	49 8d 04 31          	lea    (%r9,%rsi,1),%rax
 5a7:	4c 8d 3c 30          	lea    (%rax,%rsi,1),%r15
 5ab:	c4 e2 15 b8 14 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm2
 5b1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 5b8:	00 00 
 5ba:	4d 8d 24 37          	lea    (%r15,%rsi,1),%r12
 5be:	49 8d 14 34          	lea    (%r12,%rsi,1),%rdx
 5c2:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 5c7:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5cb:	4c 8d 14 32          	lea    (%rdx,%rsi,1),%r10
 5cf:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 5d4:	c4 e2 4d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm2
 5da:	c4 82 7d 18 74 b3 dc 	vbroadcastss -0x24(%r11,%r14,4),%ymm6
 5e1:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 5e5:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
 5ea:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 5ef:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 5f4:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 5f8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 5fd:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 601:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 606:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 60a:	c4 e2 15 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm2
 610:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 615:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 61a:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 61e:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 625:	00 
 626:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 62a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 62f:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 633:	c4 c2 5d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm4,%ymm3
 639:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
 63d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 642:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 649:	00 00 
 64b:	c4 a2 2d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm10,%ymm1
 651:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 657:	c4 02 7d 18 7c b3 e0 	vbroadcastss -0x20(%r11,%r14,4),%ymm15
 65e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 662:	c4 e2 55 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm1
 668:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 66d:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 673:	c4 02 7d 18 74 b3 e4 	vbroadcastss -0x1c(%r11,%r14,4),%ymm14
 67a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 67e:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 684:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 68b:	00 00 
 68d:	c4 a2 35 b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm9,%ymm2
 693:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 697:	c4 e2 4d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm6,%ymm1
 69d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 6a2:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 6a8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6af:	00 00 
 6b1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6b5:	c4 e2 05 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm15,%ymm1
 6bb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 6c0:	c4 e2 0d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm14,%ymm1
 6c6:	48 8b 14 24          	mov    (%rsp),%rdx
 6ca:	c4 e2 7d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm2
 6d0:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 6d5:	c4 e2 5d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm4,%ymm2
 6db:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 6e0:	c4 e2 45 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm7,%ymm2
 6e6:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 6eb:	c4 a2 3d b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm8,%ymm2
 6f1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 6f8:	00 00 
 6fa:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 700:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 704:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 70b:	00 00 
 70d:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 713:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 717:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 71e:	00 00 
 720:	c4 e2 2d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm2
 726:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 72b:	c4 e2 25 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm3
 731:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 735:	c4 a2 55 b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm5,%ymm2
 73b:	c4 e2 1d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm3
 741:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 745:	c4 a2 4d b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm6,%ymm2
 74b:	c4 e2 3d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm3
 751:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 755:	c4 e2 05 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm2
 75b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 760:	c4 e2 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm3
 766:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 76a:	c4 e2 35 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm3
 770:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 774:	c4 e2 0d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm2
 77a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 77f:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 785:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 789:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 790:	00 00 
 792:	c4 e2 5d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm4,%ymm3
 798:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 79c:	c4 e2 45 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm7,%ymm3
 7a2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7a6:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 7ac:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7b0:	c4 82 7d 18 44 b3 e8 	vbroadcastss -0x18(%r11,%r14,4),%ymm0
 7b7:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 7bd:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 7c3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 7c8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 7cd:	c4 e2 2d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm3
 7d3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7d7:	c4 e2 55 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm5,%ymm3
 7dd:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7e1:	c4 e2 4d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm3
 7e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7eb:	c4 e2 05 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm3
 7f1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7f5:	c4 e2 0d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm3
 7fb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7ff:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 805:	c4 82 7d 18 44 b3 ec 	vbroadcastss -0x14(%r11,%r14,4),%ymm0
 80c:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 812:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 818:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 81d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 822:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 826:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 82c:	c4 82 7d 18 44 b3 f0 	vbroadcastss -0x10(%r11,%r14,4),%ymm0
 833:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 837:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 83d:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 843:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 848:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 84d:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 853:	c4 82 7d 18 44 b3 f4 	vbroadcastss -0xc(%r11,%r14,4),%ymm0
 85a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 85e:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 864:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 868:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 86e:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 874:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 879:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 87e:	c4 82 7d 18 44 b3 f8 	vbroadcastss -0x8(%r11,%r14,4),%ymm0
 885:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 88b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 88f:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 895:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 89b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 8a0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 8a7:	00 
 8a8:	c4 82 7d 18 44 b3 fc 	vbroadcastss -0x4(%r11,%r14,4),%ymm0
 8af:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8b5:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8b9:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8bf:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8c5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 8ca:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 8cf:	c4 82 7d 18 04 b3    	vbroadcastss (%r11,%r14,4),%ymm0
 8d5:	c4 e2 7d b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm3
 8db:	49 83 c6 1d          	add    $0x1d,%r14
 8df:	c4 e2 7d b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm1
 8e5:	c4 e2 7d b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm2
 8eb:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 8f0:	48 01 ea             	add    %rbp,%rdx
 8f3:	4c 3b 74 24 b0       	cmp    -0x50(%rsp),%r14
 8f8:	0f 8c 62 f9 ff ff    	jl     260 <_Z5benchv+0x110>
 8fe:	e9 fd f8 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 903:	0f 31                	rdtsc  
 905:	48 c1 e2 20          	shl    $0x20,%rdx
 909:	48 09 c2             	or     %rax,%rdx
 90c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 912 <_Z5benchv+0x7c2>
 912:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 917:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 91f <_Z5benchv+0x7cf>
 91e:	00 
 91f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 927 <_Z5benchv+0x7d7>
 926:	00 
 927:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 92e <_Z5benchv+0x7de>
 92e:	01 c0                	add    %eax,%eax
 930:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 936:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 93a:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 940:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 944:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 948:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 94c:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 953:	5b                   	pop    %rbx
 954:	41 5c                	pop    %r12
 956:	41 5d                	pop    %r13
 958:	41 5e                	pop    %r14
 95a:	41 5f                	pop    %r15
 95c:	5d                   	pop    %rbp
 95d:	c5 f8 77             	vzeroupper 
 960:	c3                   	retq   
 961:	90                   	nop
 962:	90                   	nop
 963:	90                   	nop
 964:	90                   	nop
 965:	90                   	nop
 966:	90                   	nop
 967:	90                   	nop
 968:	90                   	nop
 969:	90                   	nop
 96a:	90                   	nop
 96b:	90                   	nop
 96c:	90                   	nop
 96d:	90                   	nop
 96e:	90                   	nop
 96f:	90                   	nop

0000000000000970 <_Z6enablev>:
 970:	31 c0                	xor    %eax,%eax
 972:	c3                   	retq   
 973:	90                   	nop
 974:	90                   	nop
 975:	90                   	nop
 976:	90                   	nop
 977:	90                   	nop
 978:	90                   	nop
 979:	90                   	nop
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 77 00 00 00       	mov    $0x77,%eax
 985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
