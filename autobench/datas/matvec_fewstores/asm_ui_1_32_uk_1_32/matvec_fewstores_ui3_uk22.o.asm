
matvec_fewstores_ui3_uk22.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 15a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
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
 19c:	0f 8e d0 04 00 00    	jle    672 <_Z5benchv+0x522>
 1a2:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b7 <_Z5benchv+0x67>
 1b7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1be <_Z5benchv+0x6e>
 1be:	be 20 00 00 00       	mov    $0x20,%esi
 1c3:	31 ed                	xor    %ebp,%ebp
 1c5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1ca:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 1cf:	49 83 c7 40          	add    $0x40,%r15
 1d3:	49 83 c3 54          	add    $0x54,%r11
 1d7:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1dc:	4c 6b c8 58          	imul   $0x58,%rax,%r9
 1e0:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 1e7:	00 
 1e8:	48 c1 e0 04          	shl    $0x4,%rax
 1ec:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 1f0:	48 29 c6             	sub    %rax,%rsi
 1f3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1f8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1fd:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 202:	eb 3f                	jmp    243 <_Z5benchv+0xf3>
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
 210:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
 215:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 21a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 21f:	c5 fc 11 0c a9       	vmovups %ymm1,(%rcx,%rbp,4)
 224:	c5 fc 11 54 a9 20    	vmovups %ymm2,0x20(%rcx,%rbp,4)
 22a:	c5 fc 11 5c a9 40    	vmovups %ymm3,0x40(%rcx,%rbp,4)
 230:	48 83 c5 18          	add    $0x18,%rbp
 234:	49 83 c7 60          	add    $0x60,%r15
 238:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
 23d:	0f 83 2f 04 00 00    	jae    672 <_Z5benchv+0x522>
 243:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
 248:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
 24e:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
 254:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 259:	4c 89 7c 24 a8       	mov    %r15,-0x58(%rsp)
 25e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 263:	85 c0                	test   %eax,%eax
 265:	7e a9                	jle    210 <_Z5benchv+0xc0>
 267:	45 31 f6             	xor    %r14d,%r14d
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 82 7d 18 44 b3 e0 	vbroadcastss -0x20(%r11,%r14,4),%ymm0
 277:	49 8d 6c 3f c0       	lea    -0x40(%r15,%rdi,1),%rbp
 27c:	c4 02 7d 18 7c b3 b0 	vbroadcastss -0x50(%r11,%r14,4),%ymm15
 283:	c4 02 7d 18 74 b3 b4 	vbroadcastss -0x4c(%r11,%r14,4),%ymm14
 28a:	c4 02 7d 18 44 b3 b8 	vbroadcastss -0x48(%r11,%r14,4),%ymm8
 291:	c4 02 7d 18 6c b3 bc 	vbroadcastss -0x44(%r11,%r14,4),%ymm13
 298:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
 29d:	c4 02 7d 18 64 b3 c0 	vbroadcastss -0x40(%r11,%r14,4),%ymm12
 2a4:	c4 02 7d 18 5c b3 c4 	vbroadcastss -0x3c(%r11,%r14,4),%ymm11
 2ab:	c4 02 7d 18 54 b3 c8 	vbroadcastss -0x38(%r11,%r14,4),%ymm10
 2b2:	c4 02 7d 18 4c b3 cc 	vbroadcastss -0x34(%r11,%r14,4),%ymm9
 2b9:	c4 82 7d 18 7c b3 d0 	vbroadcastss -0x30(%r11,%r14,4),%ymm7
 2c0:	c4 82 7d 18 74 b3 d4 	vbroadcastss -0x2c(%r11,%r14,4),%ymm6
 2c7:	c4 82 7d 18 6c b3 d8 	vbroadcastss -0x28(%r11,%r14,4),%ymm5
 2ce:	c4 82 7d 18 64 b3 dc 	vbroadcastss -0x24(%r11,%r14,4),%ymm4
 2d5:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 2da:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
 2de:	49 8d 34 3a          	lea    (%r10,%rdi,1),%rsi
 2e2:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 2e6:	4c 8d 04 3a          	lea    (%rdx,%rdi,1),%r8
 2ea:	4d 8d 24 38          	lea    (%r8,%rdi,1),%r12
 2ee:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 2f2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2f8:	c4 82 7d 18 44 b3 e4 	vbroadcastss -0x1c(%r11,%r14,4),%ymm0
 2ff:	49 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%rax
 304:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 30a:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 30e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 313:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 317:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 31c:	48 89 04 24          	mov    %rax,(%rsp)
 320:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 324:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 328:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 32d:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 331:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 336:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 33a:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
 33f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 345:	c4 82 7d 18 44 b3 ac 	vbroadcastss -0x54(%r11,%r14,4),%ymm0
 34c:	c4 c2 7d b8 4f c0    	vfmadd231ps -0x40(%r15),%ymm0,%ymm1
 352:	c4 c2 7d b8 57 e0    	vfmadd231ps -0x20(%r15),%ymm0,%ymm2
 358:	c4 c2 7d b8 1f       	vfmadd231ps (%r15),%ymm0,%ymm3
 35d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 361:	c4 c2 05 b8 4c 3f c0 	vfmadd231ps -0x40(%r15,%rdi,1),%ymm15,%ymm1
 368:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
 36d:	c4 e2 0d b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm1
 373:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 378:	c4 e2 3d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm1
 37e:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
 382:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
 387:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 38b:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 390:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 394:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 399:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 39d:	c4 a2 15 b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm13,%ymm1
 3a3:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 3a8:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 3ac:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 3b1:	c4 e2 1d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm1
 3b7:	c4 e2 25 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm1
 3bd:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 3c1:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 3c6:	c4 c2 05 b8 14 17    	vfmadd231ps (%r15,%rdx,1),%ymm15,%ymm2
 3cc:	4a 8d 14 3a          	lea    (%rdx,%r15,1),%rdx
 3d0:	c4 a2 2d b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm10,%ymm1
 3d6:	c4 e2 0d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm2
 3dc:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3e0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 3e5:	c4 a2 35 b8 0c 27    	vfmadd231ps (%rdi,%r12,1),%ymm9,%ymm1
 3eb:	c4 e2 3d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm2
 3f1:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 3f5:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 3f9:	c4 a2 45 b8 0c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm7,%ymm1
 3ff:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 403:	c4 e2 15 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm2
 409:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 40d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 412:	4c 8d 04 3a          	lea    (%rdx,%rdi,1),%r8
 416:	c4 e2 4d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm6,%ymm1
 41c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 421:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 425:	c4 e2 1d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm2
 42b:	49 8d 34 38          	lea    (%r8,%rdi,1),%rsi
 42f:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 434:	4c 8d 14 3e          	lea    (%rsi,%rdi,1),%r10
 438:	c4 e2 25 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm2
 43e:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 442:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 447:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 44b:	c4 e2 55 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm5,%ymm1
 451:	48 8b 0c 24          	mov    (%rsp),%rcx
 455:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 459:	c4 a2 2d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm10,%ymm2
 45f:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 463:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 468:	c4 e2 35 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm2
 46e:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 472:	c4 e2 5d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm1
 478:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 47c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 482:	c4 a2 7d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm2
 488:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
 48c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 492:	4d 8d 64 3d 00       	lea    0x0(%r13,%rdi,1),%r12
 497:	49 8d 34 3c          	lea    (%r12,%rdi,1),%rsi
 49b:	c4 e2 5d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm1
 4a1:	c4 e2 45 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm2
 4a7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 4ac:	c4 e2 7d b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm1
 4b2:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 4b6:	c4 e2 4d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm6,%ymm2
 4bc:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 4c1:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 4c5:	4c 8d 14 3b          	lea    (%rbx,%rdi,1),%r10
 4c9:	c4 a2 55 b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm5,%ymm2
 4cf:	4d 8d 04 3a          	lea    (%r10,%rdi,1),%r8
 4d3:	c4 e2 5d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm2
 4d9:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 4dd:	c4 c2 05 b8 1c 0f    	vfmadd231ps (%r15,%rcx,1),%ymm15,%ymm3
 4e3:	4a 8d 0c 39          	lea    (%rcx,%r15,1),%rcx
 4e7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 4ed:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
 4f2:	c4 a2 7d b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm0,%ymm2
 4f8:	c4 e2 05 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm15,%ymm3
 4fe:	48 01 f9             	add    %rdi,%rcx
 501:	c4 e2 3d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm3
 507:	48 01 f9             	add    %rdi,%rcx
 50a:	4d 01 cf             	add    %r9,%r15
 50d:	c4 e2 0d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm3
 513:	48 01 f9             	add    %rdi,%rcx
 516:	c4 e2 15 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm3
 51c:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 520:	c4 e2 1d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm3
 526:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 52a:	c4 e2 25 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm3
 530:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 534:	c4 e2 2d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm3
 53a:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 53e:	c4 e2 35 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm3
 544:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 548:	c4 e2 45 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm3
 54e:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 552:	c4 e2 4d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm6,%ymm3
 558:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 55c:	c4 e2 55 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm5,%ymm3
 562:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 566:	c4 e2 5d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm3
 56c:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 570:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 576:	c4 82 7d 18 44 b3 e8 	vbroadcastss -0x18(%r11,%r14,4),%ymm0
 57d:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 583:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 588:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 58c:	c4 a2 7d b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm0,%ymm2
 592:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 598:	c4 82 7d 18 44 b3 ec 	vbroadcastss -0x14(%r11,%r14,4),%ymm0
 59f:	c4 e2 7d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm2
 5a5:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5a9:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 5af:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 5b4:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 5ba:	c4 82 7d 18 44 b3 f0 	vbroadcastss -0x10(%r11,%r14,4),%ymm0
 5c1:	c4 e2 7d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm2
 5c7:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5cb:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 5d1:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5d5:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 5db:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 5e0:	c4 82 7d 18 44 b3 f4 	vbroadcastss -0xc(%r11,%r14,4),%ymm0
 5e7:	c4 e2 7d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm2
 5ed:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 5f2:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 5f8:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5fc:	c4 e2 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm1
 602:	c4 82 7d 18 44 b3 f8 	vbroadcastss -0x8(%r11,%r14,4),%ymm0
 609:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 60f:	c4 e2 7d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm2
 615:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 619:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 61f:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 624:	c4 82 7d 18 44 b3 fc 	vbroadcastss -0x4(%r11,%r14,4),%ymm0
 62b:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 631:	c4 a2 7d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm2
 637:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 63b:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 641:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 646:	c4 82 7d 18 04 b3    	vbroadcastss (%r11,%r14,4),%ymm0
 64c:	c4 a2 7d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm0,%ymm2
 652:	c4 e2 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm3
 658:	49 83 c6 16          	add    $0x16,%r14
 65c:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 662:	4c 3b 74 24 88       	cmp    -0x78(%rsp),%r14
 667:	0f 8c 03 fc ff ff    	jl     270 <_Z5benchv+0x120>
 66d:	e9 9e fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 672:	0f 31                	rdtsc  
 674:	48 c1 e2 20          	shl    $0x20,%rdx
 678:	48 09 c2             	or     %rax,%rdx
 67b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 681 <_Z5benchv+0x531>
 681:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 686:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 68e <_Z5benchv+0x53e>
 68d:	00 
 68e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 696 <_Z5benchv+0x546>
 695:	00 
 696:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 69d <_Z5benchv+0x54d>
 69d:	01 c0                	add    %eax,%eax
 69f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6a5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6a9:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 6af:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 6b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6bb:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 6c2:	5b                   	pop    %rbx
 6c3:	41 5c                	pop    %r12
 6c5:	41 5d                	pop    %r13
 6c7:	41 5e                	pop    %r14
 6c9:	41 5f                	pop    %r15
 6cb:	5d                   	pop    %rbp
 6cc:	c5 f8 77             	vzeroupper 
 6cf:	c3                   	retq   

00000000000006d0 <_Z6enablev>:
 6d0:	31 c0                	xor    %eax,%eax
 6d2:	c3                   	retq   
 6d3:	90                   	nop
 6d4:	90                   	nop
 6d5:	90                   	nop
 6d6:	90                   	nop
 6d7:	90                   	nop
 6d8:	90                   	nop
 6d9:	90                   	nop
 6da:	90                   	nop
 6db:	90                   	nop
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 5b 00 00 00       	mov    $0x5b,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
