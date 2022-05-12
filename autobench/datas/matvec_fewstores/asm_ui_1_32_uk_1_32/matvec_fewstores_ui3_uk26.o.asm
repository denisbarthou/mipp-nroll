
matvec_fewstores_ui3_uk26.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 26          	sar    $0x26,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
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
 19c:	0f 8e 57 06 00 00    	jle    7f9 <_Z5benchv+0x6a9>
 1a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1ae:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	31 d2                	xor    %edx,%edx
 1c5:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1ca:	49 83 c1 64          	add    $0x64,%r9
 1ce:	48 6b d8 68          	imul   $0x68,%rax,%rbx
 1d2:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 1d9:	00 
 1da:	48 c1 e0 05          	shl    $0x5,%rax
 1de:	48 83 c1 40          	add    $0x40,%rcx
 1e2:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1e7:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 1ec:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1f0:	b8 20 00 00 00       	mov    $0x20,%eax
 1f5:	4c 8b 5c 24 f0       	mov    -0x10(%rsp),%r11
 1fa:	4c 29 c0             	sub    %r8,%rax
 1fd:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 202:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 207:	eb 40                	jmp    249 <_Z5benchv+0xf9>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
 215:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 21a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 21f:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 224:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 22a:	c5 fc 11 54 95 20    	vmovups %ymm2,0x20(%rbp,%rdx,4)
 230:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
 236:	48 83 c2 18          	add    $0x18,%rdx
 23a:	48 83 c1 60          	add    $0x60,%rcx
 23e:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 243:	0f 83 b0 05 00 00    	jae    7f9 <_Z5benchv+0x6a9>
 249:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
 24f:	c5 fc 10 54 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm2
 255:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
 25b:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 260:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 265:	85 f6                	test   %esi,%esi
 267:	7e a7                	jle    210 <_Z5benchv+0xc0>
 269:	45 31 e4             	xor    %r12d,%r12d
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 82 7d 18 44 a3 9c 	vbroadcastss -0x64(%r11,%r12,4),%ymm0
 277:	c4 e2 7d b8 49 c0    	vfmadd231ps -0x40(%rcx),%ymm0,%ymm1
 27d:	48 89 c8             	mov    %rcx,%rax
 280:	c4 82 7d 18 7c a3 a0 	vbroadcastss -0x60(%r11,%r12,4),%ymm7
 287:	48 8d 74 39 c0       	lea    -0x40(%rcx,%rdi,1),%rsi
 28c:	c4 82 7d 18 64 a3 a4 	vbroadcastss -0x5c(%r11,%r12,4),%ymm4
 293:	c4 82 7d 18 6c a3 a8 	vbroadcastss -0x58(%r11,%r12,4),%ymm5
 29a:	c4 e2 7d b8 51 e0    	vfmadd231ps -0x20(%rcx),%ymm0,%ymm2
 2a0:	c4 e2 7d b8 19       	vfmadd231ps (%rcx),%ymm0,%ymm3
 2a5:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 2aa:	c4 02 7d 18 7c a3 ac 	vbroadcastss -0x54(%r11,%r12,4),%ymm15
 2b1:	c4 02 7d 18 6c a3 b0 	vbroadcastss -0x50(%r11,%r12,4),%ymm13
 2b8:	c4 02 7d 18 5c a3 cc 	vbroadcastss -0x34(%r11,%r12,4),%ymm11
 2bf:	c4 02 7d 18 54 a3 b4 	vbroadcastss -0x4c(%r11,%r12,4),%ymm10
 2c6:	c4 02 7d 18 4c a3 b8 	vbroadcastss -0x48(%r11,%r12,4),%ymm9
 2cd:	c4 02 7d 18 44 a3 bc 	vbroadcastss -0x44(%r11,%r12,4),%ymm8
 2d4:	c4 82 7d 18 74 a3 c0 	vbroadcastss -0x40(%r11,%r12,4),%ymm6
 2db:	c4 02 7d 18 74 a3 c4 	vbroadcastss -0x3c(%r11,%r12,4),%ymm14
 2e2:	c4 02 7d 18 64 a3 c8 	vbroadcastss -0x38(%r11,%r12,4),%ymm12
 2e9:	c4 82 7d 18 44 a3 dc 	vbroadcastss -0x24(%r11,%r12,4),%ymm0
 2f0:	4c 8d 04 3e          	lea    (%rsi,%rdi,1),%r8
 2f4:	49 8d 2c 38          	lea    (%r8,%rdi,1),%rbp
 2f8:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 2fd:	c4 e2 45 b8 4c 38 c0 	vfmadd231ps -0x40(%rax,%rdi,1),%ymm7,%ymm1
 304:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
 308:	4d 8d 14 39          	lea    (%r9,%rdi,1),%r10
 30c:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 310:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 314:	c4 e2 5d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm4,%ymm1
 31a:	4d 8d 2c 3f          	lea    (%r15,%rdi,1),%r13
 31e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 325:	00 00 
 327:	c4 02 7d 18 5c a3 d0 	vbroadcastss -0x30(%r11,%r12,4),%ymm11
 32e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 335:	00 00 
 337:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 33d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 344:	00 00 
 346:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 34d:	00 00 
 34f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 356:	00 00 
 358:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 35f:	00 00 
 361:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 366:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 36a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 36f:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 373:	c4 a2 55 b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm5,%ymm1
 379:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 37e:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 382:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 387:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 38b:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 390:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 394:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
 399:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 39e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3a3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3a7:	c4 e2 05 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm15,%ymm1
 3ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3b2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3b6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 3bd:	00 00 
 3bf:	c4 02 7d 18 5c a3 d4 	vbroadcastss -0x2c(%r11,%r12,4),%ymm11
 3c6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3cb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3cf:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3d4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3d8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3dd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3e1:	c4 e2 15 b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm1
 3e7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 3ec:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3f0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 3f5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 3f9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3fe:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 402:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 407:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 40b:	c4 a2 2d b8 0c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm10,%ymm1
 411:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 415:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 41a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 41f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 426:	00 00 
 428:	c4 02 7d 18 5c a3 d8 	vbroadcastss -0x28(%r11,%r12,4),%ymm11
 42f:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 435:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 439:	c4 a2 35 b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm9,%ymm1
 43f:	c4 e2 5d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm4,%ymm2
 445:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 449:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 450:	00 00 
 452:	c4 a2 3d b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm8,%ymm1
 458:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 45f:	00 00 
 461:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 465:	c4 e2 55 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm5,%ymm2
 46b:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 46f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 476:	00 00 
 478:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 47f:	00 00 
 481:	c4 a2 4d b8 0c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm6,%ymm1
 487:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 48e:	00 00 
 490:	c4 e2 05 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm15,%ymm2
 496:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 49a:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 49f:	c4 a2 0d b8 0c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm14,%ymm1
 4a5:	c4 e2 15 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm2
 4ab:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
 4b0:	c4 e2 1d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm12,%ymm1
 4b6:	c4 e2 55 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm1
 4bc:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 4c0:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 4c4:	c4 e2 2d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm2
 4ca:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4cf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 4d6:	00 00 
 4d8:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 4dc:	4d 8d 2c 38          	lea    (%r8,%rdi,1),%r13
 4e0:	c4 e2 4d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm6,%ymm1
 4e6:	49 8d 74 3d 00       	lea    0x0(%r13,%rdi,1),%rsi
 4eb:	c4 e2 35 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm2
 4f1:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 4f5:	c4 02 7d 18 4c a3 e0 	vbroadcastss -0x20(%r11,%r12,4),%ymm9
 4fc:	48 8d 14 3b          	lea    (%rbx,%rdi,1),%rdx
 500:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 504:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
 509:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 50e:	c4 e2 5d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm1
 514:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 519:	49 8d 2c 3f          	lea    (%r15,%rdi,1),%rbp
 51d:	c4 a2 3d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm8,%ymm2
 523:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 528:	4c 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%r8
 52d:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
 531:	4c 89 04 24          	mov    %r8,(%rsp)
 535:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 53a:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 53e:	c4 a2 25 b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm11,%ymm2
 544:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 548:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 54e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 553:	c4 e2 0d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm2
 559:	c4 e2 1d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm2
 55f:	c4 e2 2d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm1
 565:	49 8d 04 3e          	lea    (%r14,%rdi,1),%rax
 569:	c4 e2 55 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm5,%ymm2
 56f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 575:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 57a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 57e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 583:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 587:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 58c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 590:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 595:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 599:	c4 a2 35 b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm9,%ymm1
 59f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5a4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5a8:	4c 8d 14 38          	lea    (%rax,%rdi,1),%r10
 5ac:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 5b1:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 5b5:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 5bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5bf:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 5c4:	c4 82 7d 18 7c a3 e4 	vbroadcastss -0x1c(%r11,%r12,4),%ymm7
 5cb:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 5d1:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5d5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 5d9:	c4 e2 45 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm1
 5df:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 5e4:	c4 e2 4d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm6,%ymm2
 5ea:	48 8b 0c 24          	mov    (%rsp),%rcx
 5ee:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 5f2:	c4 a2 5d b8 14 3f    	vfmadd231ps (%rdi,%r15,1),%ymm4,%ymm2
 5f8:	c4 e2 7d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm2
 5fe:	c4 e2 2d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm2
 604:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 60b:	00 00 
 60d:	c4 e2 2d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm3
 613:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 617:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 61e:	00 00 
 620:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 625:	c4 e2 2d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm3
 62b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 62f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 636:	00 00 
 638:	c4 a2 35 b8 14 0f    	vfmadd231ps (%rdi,%r9,1),%ymm9,%ymm2
 63e:	c4 e2 2d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm3
 644:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 648:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 64f:	00 00 
 651:	c4 a2 45 b8 14 37    	vfmadd231ps (%rdi,%r14,1),%ymm7,%ymm2
 657:	c4 e2 2d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm3
 65d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 661:	c4 e2 05 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm3
 667:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 66b:	c4 e2 15 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm3
 671:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 675:	c4 e2 3d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm3
 67b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 67f:	c4 e2 0d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm3
 685:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 689:	c4 e2 1d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm3
 68f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 693:	c4 e2 25 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm3
 699:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 69d:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 6a3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6a7:	c4 e2 5d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm3
 6ad:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6b1:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 6b7:	c4 82 7d 18 44 a3 e8 	vbroadcastss -0x18(%r11,%r12,4),%ymm0
 6be:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 6c4:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 6c9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6cd:	c4 e2 4d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm6,%ymm3
 6d3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6d7:	c4 e2 35 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm3
 6dd:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 6e3:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 6e8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ec:	c4 e2 45 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm3
 6f2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6f6:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 6fc:	c4 82 7d 18 44 a3 ec 	vbroadcastss -0x14(%r11,%r12,4),%ymm0
 703:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 709:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 70e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 712:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 718:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 71c:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 722:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 727:	c4 82 7d 18 44 a3 f0 	vbroadcastss -0x10(%r11,%r12,4),%ymm0
 72e:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 734:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 738:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 73e:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
 743:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 749:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 74e:	c4 82 7d 18 44 a3 f4 	vbroadcastss -0xc(%r11,%r12,4),%ymm0
 755:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 75b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 75f:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 765:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 76a:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 770:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 775:	c4 82 7d 18 44 a3 f8 	vbroadcastss -0x8(%r11,%r12,4),%ymm0
 77c:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 782:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 786:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 78c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 791:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 797:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 79c:	c4 82 7d 18 44 a3 fc 	vbroadcastss -0x4(%r11,%r12,4),%ymm0
 7a3:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 7a9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ad:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 7b3:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 7b8:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 7be:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 7c3:	c4 82 7d 18 04 a3    	vbroadcastss (%r11,%r12,4),%ymm0
 7c9:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 7cf:	49 83 c4 1a          	add    $0x1a,%r12
 7d3:	c4 a2 7d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm2
 7d9:	c4 e2 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm1
 7df:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 7e4:	48 03 4c 24 e8       	add    -0x18(%rsp),%rcx
 7e9:	4c 3b 64 24 b8       	cmp    -0x48(%rsp),%r12
 7ee:	0f 8c 7c fa ff ff    	jl     270 <_Z5benchv+0x120>
 7f4:	e9 17 fa ff ff       	jmpq   210 <_Z5benchv+0xc0>
 7f9:	0f 31                	rdtsc  
 7fb:	48 c1 e2 20          	shl    $0x20,%rdx
 7ff:	48 09 c2             	or     %rax,%rdx
 802:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 808 <_Z5benchv+0x6b8>
 808:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 80d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 815 <_Z5benchv+0x6c5>
 814:	00 
 815:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 81d <_Z5benchv+0x6cd>
 81c:	00 
 81d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 824 <_Z5benchv+0x6d4>
 824:	01 c0                	add    %eax,%eax
 826:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 82c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 830:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 836:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 83a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 83e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 842:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 849:	5b                   	pop    %rbx
 84a:	41 5c                	pop    %r12
 84c:	41 5d                	pop    %r13
 84e:	41 5e                	pop    %r14
 850:	41 5f                	pop    %r15
 852:	5d                   	pop    %rbp
 853:	c5 f8 77             	vzeroupper 
 856:	c3                   	retq   
 857:	90                   	nop
 858:	90                   	nop
 859:	90                   	nop
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z6enablev>:
 860:	31 c0                	xor    %eax,%eax
 862:	c3                   	retq   
 863:	90                   	nop
 864:	90                   	nop
 865:	90                   	nop
 866:	90                   	nop
 867:	90                   	nop
 868:	90                   	nop
 869:	90                   	nop
 86a:	90                   	nop
 86b:	90                   	nop
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z9n_reg_maxv>:
 870:	b8 6b 00 00 00       	mov    $0x6b,%eax
 875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
