
matvec_fewstores_ui3_uk28.o:     file format elf64-x86-64


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
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 07             	sar    $0x7,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
 15a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 6b 06 00 00    	jle    80d <_Z5benchv+0x6bd>
 1a2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1c8:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 1cc:	48 6b e9 70          	imul   $0x70,%rcx,%rbp
 1d0:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
 1d7:	00 
 1d8:	b9 20 00 00 00       	mov    $0x20,%ecx
 1dd:	48 83 c2 40          	add    $0x40,%rdx
 1e1:	49 83 c6 6c          	add    $0x6c,%r14
 1e5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1ea:	48 29 c1             	sub    %rax,%rcx
 1ed:	31 c0                	xor    %eax,%eax
 1ef:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1f4:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1f9:	eb 38                	jmp    233 <_Z5benchv+0xe3>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 205:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 20a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 20f:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 214:	c5 fc 11 54 87 20    	vmovups %ymm2,0x20(%rdi,%rax,4)
 21a:	c5 fc 11 5c 87 40    	vmovups %ymm3,0x40(%rdi,%rax,4)
 220:	48 83 c0 18          	add    $0x18,%rax
 224:	48 83 c2 60          	add    $0x60,%rdx
 228:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 22d:	0f 83 da 05 00 00    	jae    80d <_Z5benchv+0x6bd>
 233:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 238:	c5 fc 10 54 87 20    	vmovups 0x20(%rdi,%rax,4),%ymm2
 23e:	c5 fc 10 5c 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm3
 244:	83 7c 24 a8 00       	cmpl   $0x0,-0x58(%rsp)
 249:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 24e:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 253:	7e ab                	jle    200 <_Z5benchv+0xb0>
 255:	45 31 c0             	xor    %r8d,%r8d
 258:	90                   	nop
 259:	90                   	nop
 25a:	90                   	nop
 25b:	90                   	nop
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 82 7d 18 44 86 a4 	vbroadcastss -0x5c(%r14,%r8,4),%ymm0
 267:	48 89 d0             	mov    %rdx,%rax
 26a:	48 8d 54 32 c0       	lea    -0x40(%rdx,%rsi,1),%rdx
 26f:	c4 82 7d 18 64 86 98 	vbroadcastss -0x68(%r14,%r8,4),%ymm4
 276:	c4 82 7d 18 6c 86 9c 	vbroadcastss -0x64(%r14,%r8,4),%ymm5
 27d:	c4 82 7d 18 74 86 a0 	vbroadcastss -0x60(%r14,%r8,4),%ymm6
 284:	c4 02 7d 18 44 86 a8 	vbroadcastss -0x58(%r14,%r8,4),%ymm8
 28b:	c4 82 7d 18 7c 86 ac 	vbroadcastss -0x54(%r14,%r8,4),%ymm7
 292:	c4 02 7d 18 7c 86 b0 	vbroadcastss -0x50(%r14,%r8,4),%ymm15
 299:	c4 02 7d 18 74 86 b4 	vbroadcastss -0x4c(%r14,%r8,4),%ymm14
 2a0:	c4 02 7d 18 6c 86 b8 	vbroadcastss -0x48(%r14,%r8,4),%ymm13
 2a7:	c4 02 7d 18 64 86 bc 	vbroadcastss -0x44(%r14,%r8,4),%ymm12
 2ae:	c4 02 7d 18 5c 86 c0 	vbroadcastss -0x40(%r14,%r8,4),%ymm11
 2b5:	c4 02 7d 18 54 86 c4 	vbroadcastss -0x3c(%r14,%r8,4),%ymm10
 2bc:	c4 02 7d 18 4c 86 c8 	vbroadcastss -0x38(%r14,%r8,4),%ymm9
 2c3:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
 2c7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2cc:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
 2d0:	4d 8d 3c 31          	lea    (%r9,%rsi,1),%r15
 2d4:	49 8d 3c 37          	lea    (%r15,%rsi,1),%rdi
 2d8:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 2dd:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 2e1:	4c 8d 2c 37          	lea    (%rdi,%rsi,1),%r13
 2e5:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 2ea:	49 8d 5c 35 00       	lea    0x0(%r13,%rsi,1),%rbx
 2ef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2f5:	c4 82 7d 18 44 86 cc 	vbroadcastss -0x34(%r14,%r8,4),%ymm0
 2fc:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 300:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 307:	00 00 
 309:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 310:	00 00 
 312:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 319:	00 00 
 31b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 322:	00 00 
 324:	49 8d 3c 34          	lea    (%r12,%rsi,1),%rdi
 328:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 32d:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 331:	48 8d 2c 37          	lea    (%rdi,%rsi,1),%rbp
 335:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 33a:	48 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%rdi
 33f:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
 343:	4d 8d 14 33          	lea    (%r11,%rsi,1),%r10
 347:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 34e:	00 00 
 350:	c4 82 7d 18 44 86 d0 	vbroadcastss -0x30(%r14,%r8,4),%ymm0
 357:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 35e:	00 00 
 360:	c4 82 7d 18 44 86 d4 	vbroadcastss -0x2c(%r14,%r8,4),%ymm0
 367:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 36e:	00 00 
 370:	c4 82 7d 18 44 86 94 	vbroadcastss -0x6c(%r14,%r8,4),%ymm0
 377:	c4 e2 7d b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm1
 37d:	c4 e2 7d b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm2
 383:	c4 e2 7d b8 18       	vfmadd231ps (%rax),%ymm0,%ymm3
 388:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 38e:	c4 e2 5d b8 4c 30 c0 	vfmadd231ps -0x40(%rax,%rsi,1),%ymm4,%ymm1
 395:	49 8d 04 32          	lea    (%r10,%rsi,1),%rax
 399:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 39e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3a2:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 3a7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3ab:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 3b0:	c4 e2 55 b8 0c 16    	vfmadd231ps (%rsi,%rdx,1),%ymm5,%ymm1
 3b6:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 3bc:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 3c0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 3c5:	48 89 0c 24          	mov    %rcx,(%rsp)
 3c9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3cd:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3d2:	c4 a2 7d b8 0c 0e    	vfmadd231ps (%rsi,%r9,1),%ymm0,%ymm1
 3d8:	c4 a2 3d b8 0c 3e    	vfmadd231ps (%rsi,%r15,1),%ymm8,%ymm1
 3de:	c4 e2 45 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm7,%ymm1
 3e4:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 3e9:	c4 e2 05 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm1
 3ef:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
 3f3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 3f8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3fc:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 401:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 405:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
 409:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 40e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 413:	c4 a2 0d b8 0c 2e    	vfmadd231ps (%rsi,%r13,1),%ymm14,%ymm1
 419:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 41e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 422:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 427:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 42b:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 430:	c4 e2 15 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm1
 436:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
 43a:	c4 a2 1d b8 0c 26    	vfmadd231ps (%rsi,%r12,1),%ymm12,%ymm1
 440:	c4 e2 25 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm1
 446:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 44b:	c4 e2 2d b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm1
 451:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 456:	c4 e2 35 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm1
 45c:	c4 e2 5d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm2
 462:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 466:	c4 e2 55 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm5,%ymm2
 46c:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 470:	c4 e2 4d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm6,%ymm2
 476:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 47a:	c4 e2 7d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm2
 480:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 484:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 48b:	00 00 
 48d:	c4 e2 3d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm8,%ymm2
 493:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 497:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 49e:	00 00 
 4a0:	c4 e2 45 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm7,%ymm2
 4a6:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4aa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 4b1:	00 00 
 4b3:	c4 e2 45 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm7,%ymm1
 4b9:	c4 e2 05 b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm2
 4bf:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 4c3:	c4 a2 3d b8 0c 1e    	vfmadd231ps (%rsi,%r11,1),%ymm8,%ymm1
 4c9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 4d0:	00 00 
 4d2:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 4d6:	c4 e2 0d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm14,%ymm2
 4dc:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
 4e0:	c4 a2 7d b8 0c 16    	vfmadd231ps (%rsi,%r10,1),%ymm0,%ymm1
 4e6:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 4eb:	4c 8d 24 33          	lea    (%rbx,%rsi,1),%r12
 4ef:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
 4f3:	48 8d 2c 31          	lea    (%rcx,%rsi,1),%rbp
 4f7:	c4 e2 15 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm2
 4fd:	4c 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%r13
 502:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 507:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 50c:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 511:	c4 e2 1d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm12,%ymm2
 517:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
 51b:	c4 02 7d 18 64 86 d8 	vbroadcastss -0x28(%r14,%r8,4),%ymm12
 522:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 526:	4c 8d 0c 32          	lea    (%rdx,%rsi,1),%r9
 52a:	4d 8d 14 31          	lea    (%r9,%rsi,1),%r10
 52e:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 532:	c4 a2 25 b8 14 26    	vfmadd231ps (%rsi,%r12,1),%ymm11,%ymm2
 538:	49 8d 3c 33          	lea    (%r11,%rsi,1),%rdi
 53c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 541:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 545:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 54a:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 54e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 553:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 557:	c4 e2 2d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm2
 55d:	48 8b 0c 24          	mov    (%rsp),%rcx
 561:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 566:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 56a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 56f:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 573:	4c 8d 3c 37          	lea    (%rdi,%rsi,1),%r15
 577:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
 57c:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 581:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
 586:	4d 8d 3c 37          	lea    (%r15,%rsi,1),%r15
 58a:	c4 e2 35 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm2
 590:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 595:	c4 a2 5d b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm4,%ymm3
 59b:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
 59f:	c4 82 7d 18 64 86 e0 	vbroadcastss -0x20(%r14,%r8,4),%ymm4
 5a6:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 5ab:	c4 a2 45 b8 14 2e    	vfmadd231ps (%rsi,%r13,1),%ymm7,%ymm2
 5b1:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 5b7:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5bb:	c4 82 7d 18 6c 86 dc 	vbroadcastss -0x24(%r14,%r8,4),%ymm5
 5c2:	c4 e2 1d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm12,%ymm1
 5c8:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 5cd:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 5d3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5d7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 5dd:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 5e3:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5e7:	c4 82 7d 18 74 86 e4 	vbroadcastss -0x1c(%r14,%r8,4),%ymm6
 5ee:	c4 e2 55 b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm5,%ymm1
 5f4:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 5f9:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 5ff:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 603:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 60a:	00 00 
 60c:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 612:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 616:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 61d:	00 00 
 61f:	c4 e2 5d b8 0c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm4,%ymm1
 625:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 62b:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 62f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 636:	00 00 
 638:	c4 e2 4d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm6,%ymm1
 63e:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 643:	c4 e2 05 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm3
 649:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 64d:	c4 e2 0d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm14,%ymm3
 653:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 657:	c4 e2 3d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm2
 65d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 662:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 668:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 66c:	c4 e2 7d b8 14 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm0,%ymm2
 672:	c4 e2 25 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm3
 678:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 67c:	c4 e2 1d b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm12,%ymm2
 682:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 687:	c4 e2 2d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm10,%ymm3
 68d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 691:	c4 a2 55 b8 14 0e    	vfmadd231ps (%rsi,%r9,1),%ymm5,%ymm2
 697:	c4 e2 35 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm9,%ymm3
 69d:	48 01 f0             	add    %rsi,%rax
 6a0:	c4 a2 5d b8 14 16    	vfmadd231ps (%rsi,%r10,1),%ymm4,%ymm2
 6a6:	48 01 ea             	add    %rbp,%rdx
 6a9:	c4 e2 45 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm7,%ymm3
 6af:	48 01 f0             	add    %rsi,%rax
 6b2:	c4 a2 4d b8 14 1e    	vfmadd231ps (%rsi,%r11,1),%ymm6,%ymm2
 6b8:	c4 e2 3d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm8,%ymm3
 6be:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6c2:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 6c8:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6cc:	c4 82 7d 18 44 86 e8 	vbroadcastss -0x18(%r14,%r8,4),%ymm0
 6d3:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 6d9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 6de:	c4 e2 1d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm12,%ymm3
 6e4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6e8:	c4 e2 55 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm5,%ymm3
 6ee:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6f2:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 6f8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 6fd:	c4 e2 5d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm4,%ymm3
 703:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 707:	c4 e2 4d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm6,%ymm3
 70d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 711:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 717:	c4 82 7d 18 44 86 ec 	vbroadcastss -0x14(%r14,%r8,4),%ymm0
 71e:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 724:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 729:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 72d:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 733:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 737:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 73d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 742:	c4 82 7d 18 44 86 f0 	vbroadcastss -0x10(%r14,%r8,4),%ymm0
 749:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 74f:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 753:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 759:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 75e:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 764:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 769:	c4 82 7d 18 44 86 f4 	vbroadcastss -0xc(%r14,%r8,4),%ymm0
 770:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 776:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 77a:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 780:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 785:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 78b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 790:	c4 82 7d 18 44 86 f8 	vbroadcastss -0x8(%r14,%r8,4),%ymm0
 797:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 79d:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7a1:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7a7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 7ac:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7b2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 7b7:	c4 82 7d 18 44 86 fc 	vbroadcastss -0x4(%r14,%r8,4),%ymm0
 7be:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 7c4:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 7c8:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7ce:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
 7d3:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7d9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 7de:	c4 82 7d 18 04 86    	vbroadcastss (%r14,%r8,4),%ymm0
 7e4:	c4 e2 7d b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm0,%ymm3
 7ea:	49 83 c0 1c          	add    $0x1c,%r8
 7ee:	c4 e2 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm1
 7f4:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 7f9:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 7ff:	4d 39 f8             	cmp    %r15,%r8
 802:	0f 8c 58 fa ff ff    	jl     260 <_Z5benchv+0x110>
 808:	e9 f3 f9 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 80d:	0f 31                	rdtsc  
 80f:	48 c1 e2 20          	shl    $0x20,%rdx
 813:	48 09 c2             	or     %rax,%rdx
 816:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 81c <_Z5benchv+0x6cc>
 81c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 821:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 829 <_Z5benchv+0x6d9>
 828:	00 
 829:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 831 <_Z5benchv+0x6e1>
 830:	00 
 831:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 838 <_Z5benchv+0x6e8>
 838:	01 c0                	add    %eax,%eax
 83a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 840:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 844:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 84a:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 84e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 852:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 856:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 85d:	5b                   	pop    %rbx
 85e:	41 5c                	pop    %r12
 860:	41 5d                	pop    %r13
 862:	41 5e                	pop    %r14
 864:	41 5f                	pop    %r15
 866:	5d                   	pop    %rbp
 867:	c5 f8 77             	vzeroupper 
 86a:	c3                   	retq   
 86b:	90                   	nop
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	90                   	nop
 874:	90                   	nop
 875:	90                   	nop
 876:	90                   	nop
 877:	90                   	nop
 878:	90                   	nop
 879:	90                   	nop
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 73 00 00 00       	mov    $0x73,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
