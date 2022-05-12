
matvec_ui10_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 182:	45 85 c0             	test   %r8d,%r8d
 185:	0f 8e df 02 00 00    	jle    46a <_Z5benchv+0x31a>
 18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x42>
 192:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 199 <_Z5benchv+0x49>
 199:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a0 <_Z5benchv+0x50>
 1a0:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x57>
 1a7:	45 31 db             	xor    %r11d,%r11d
 1aa:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1b1:	00 
 1b2:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1b6:	eb 18                	jmp    1d0 <_Z5benchv+0x80>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 05          	add    $0x5,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 9a 02 00 00    	jae    46a <_Z5benchv+0x31a>
 1d0:	85 f6                	test   %esi,%esi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x70>
 1d4:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1da:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1e1:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1e8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ef:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 1f6:	31 d2                	xor    %edx,%edx
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 205:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 20b:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
 211:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
 217:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 21e:	00 00 
 220:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
 227:	00 00 
 229:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
 230:	00 00 
 232:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 239:	00 00 
 23b:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 242:	00 00 
 244:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 24b:	00 00 
 24d:	c4 e2 75 a8 34 97    	vfmadd213ps (%rdi,%rdx,4),%ymm1,%ymm6
 253:	c4 e2 75 a8 7c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm1,%ymm7
 25a:	c4 62 75 a8 44 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm1,%ymm8
 261:	c4 62 75 a8 4c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm1,%ymm9
 268:	c4 62 75 a8 94 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm1,%ymm10
 26f:	00 00 00 
 272:	c4 62 75 a8 9c 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm1,%ymm11
 279:	00 00 00 
 27c:	c4 62 75 a8 a4 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm1,%ymm12
 283:	00 00 00 
 286:	c4 62 75 a8 ac 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm1,%ymm13
 28d:	00 00 00 
 290:	c4 62 75 a8 b4 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm1,%ymm14
 297:	01 00 00 
 29a:	c4 62 75 a8 bc 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm1,%ymm15
 2a1:	01 00 00 
 2a4:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2a8:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2ac:	4c 01 f3             	add    %r14,%rbx
 2af:	c4 e2 6d b8 34 b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm6
 2b5:	c4 e2 6d b8 7c b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm2,%ymm7
 2bc:	c4 62 6d b8 44 b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm2,%ymm8
 2c3:	c4 62 6d b8 4c b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm2,%ymm9
 2ca:	c4 62 6d b8 94 b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm2,%ymm10
 2d1:	00 00 00 
 2d4:	c4 62 6d b8 9c b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm2,%ymm11
 2db:	00 00 00 
 2de:	c4 62 6d b8 a4 b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm2,%ymm12
 2e5:	00 00 00 
 2e8:	c4 62 6d b8 ac b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm2,%ymm13
 2ef:	00 00 00 
 2f2:	c4 62 6d b8 b4 b0 00 	vfmadd231ps 0x100(%rax,%rsi,4),%ymm2,%ymm14
 2f9:	01 00 00 
 2fc:	c4 62 6d b8 bc b0 20 	vfmadd231ps 0x120(%rax,%rsi,4),%ymm2,%ymm15
 303:	01 00 00 
 306:	c4 e2 65 b8 34 f0    	vfmadd231ps (%rax,%rsi,8),%ymm3,%ymm6
 30c:	c4 e2 65 b8 7c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm3,%ymm7
 313:	c4 62 65 b8 44 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm3,%ymm8
 31a:	c4 62 65 b8 4c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm3,%ymm9
 321:	c4 62 65 b8 94 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm3,%ymm10
 328:	00 00 00 
 32b:	c4 62 65 b8 9c f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm3,%ymm11
 332:	00 00 00 
 335:	c4 62 65 b8 a4 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm3,%ymm12
 33c:	00 00 00 
 33f:	c4 62 65 b8 ac f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm3,%ymm13
 346:	00 00 00 
 349:	c4 62 65 b8 b4 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm3,%ymm14
 350:	01 00 00 
 353:	c4 62 65 b8 bc f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm3,%ymm15
 35a:	01 00 00 
 35d:	c4 e2 5d b8 34 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm4,%ymm6
 363:	c4 e2 5d b8 7c b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm4,%ymm7
 36a:	c4 62 5d b8 44 b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm4,%ymm8
 371:	c4 62 5d b8 4c b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm4,%ymm9
 378:	c4 62 5d b8 94 b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm4,%ymm10
 37f:	00 00 00 
 382:	c4 62 5d b8 9c b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm4,%ymm11
 389:	00 00 00 
 38c:	c4 62 5d b8 a4 b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm4,%ymm12
 393:	00 00 00 
 396:	c4 62 5d b8 ac b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm4,%ymm13
 39d:	00 00 00 
 3a0:	c4 62 5d b8 b4 b3 00 	vfmadd231ps 0x100(%rbx,%rsi,4),%ymm4,%ymm14
 3a7:	01 00 00 
 3aa:	c4 62 5d b8 bc b3 20 	vfmadd231ps 0x120(%rbx,%rsi,4),%ymm4,%ymm15
 3b1:	01 00 00 
 3b4:	c4 e2 55 b8 34 f3    	vfmadd231ps (%rbx,%rsi,8),%ymm5,%ymm6
 3ba:	c4 e2 55 b8 7c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm5,%ymm7
 3c1:	c4 62 55 b8 44 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm5,%ymm8
 3c8:	c4 62 55 b8 4c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm5,%ymm9
 3cf:	c4 62 55 b8 94 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm5,%ymm10
 3d6:	00 00 00 
 3d9:	c4 62 55 b8 9c f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm5,%ymm11
 3e0:	00 00 00 
 3e3:	c4 62 55 b8 a4 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm5,%ymm12
 3ea:	00 00 00 
 3ed:	c4 62 55 b8 ac f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm5,%ymm13
 3f4:	00 00 00 
 3f7:	c4 62 55 b8 b4 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm5,%ymm14
 3fe:	01 00 00 
 401:	c4 62 55 b8 bc f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm5,%ymm15
 408:	01 00 00 
 40b:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 410:	c5 fc 11 7c 97 20    	vmovups %ymm7,0x20(%rdi,%rdx,4)
 416:	c5 7c 11 44 97 40    	vmovups %ymm8,0x40(%rdi,%rdx,4)
 41c:	c5 7c 11 4c 97 60    	vmovups %ymm9,0x60(%rdi,%rdx,4)
 422:	c5 7c 11 94 97 80 00 	vmovups %ymm10,0x80(%rdi,%rdx,4)
 429:	00 00 
 42b:	c5 7c 11 9c 97 a0 00 	vmovups %ymm11,0xa0(%rdi,%rdx,4)
 432:	00 00 
 434:	c5 7c 11 a4 97 c0 00 	vmovups %ymm12,0xc0(%rdi,%rdx,4)
 43b:	00 00 
 43d:	c5 7c 11 ac 97 e0 00 	vmovups %ymm13,0xe0(%rdi,%rdx,4)
 444:	00 00 
 446:	c5 7c 11 b4 97 00 01 	vmovups %ymm14,0x100(%rdi,%rdx,4)
 44d:	00 00 
 44f:	c5 7c 11 bc 97 20 01 	vmovups %ymm15,0x120(%rdi,%rdx,4)
 456:	00 00 
 458:	48 83 c2 50          	add    $0x50,%rdx
 45c:	48 39 f2             	cmp    %rsi,%rdx
 45f:	0f 8c 9b fd ff ff    	jl     200 <_Z5benchv+0xb0>
 465:	e9 56 fd ff ff       	jmpq   1c0 <_Z5benchv+0x70>
 46a:	0f 31                	rdtsc  
 46c:	48 c1 e2 20          	shl    $0x20,%rdx
 470:	48 09 c2             	or     %rax,%rdx
 473:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 479 <_Z5benchv+0x329>
 479:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 47e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 486 <_Z5benchv+0x336>
 485:	00 
 486:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 48e <_Z5benchv+0x33e>
 48d:	00 
 48e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 495 <_Z5benchv+0x345>
 495:	01 c0                	add    %eax,%eax
 497:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 49d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4a1:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 4a5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4a9:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 4ad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4b1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4b5:	5b                   	pop    %rbx
 4b6:	41 5e                	pop    %r14
 4b8:	c5 f8 77             	vzeroupper 
 4bb:	c3                   	retq   
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop

00000000000004c0 <_Z6enablev>:
 4c0:	31 c0                	xor    %eax,%eax
 4c2:	c3                   	retq   
 4c3:	90                   	nop
 4c4:	90                   	nop
 4c5:	90                   	nop
 4c6:	90                   	nop
 4c7:	90                   	nop
 4c8:	90                   	nop
 4c9:	90                   	nop
 4ca:	90                   	nop
 4cb:	90                   	nop
 4cc:	90                   	nop
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop

00000000000004d0 <_Z9n_reg_maxv>:
 4d0:	b8 41 00 00 00       	mov    $0x41,%eax
 4d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
