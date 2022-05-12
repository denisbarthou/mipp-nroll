
matvec_ui15_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 153:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e b4 05 00 00    	jle    74c <_Z5benchv+0x5fc>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 6c 05 00 00    	jae    74c <_Z5benchv+0x5fc>
 1e0:	85 f6                	test   %esi,%esi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 232:	90                   	nop
 233:	90                   	nop
 234:	90                   	nop
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c5 7c 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm14
 247:	00 00 
 249:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
 24e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 255:	00 00 
 257:	c4 e2 05 a8 0c 97    	vfmadd213ps (%rdi,%rdx,4),%ymm15,%ymm1
 25d:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
 264:	00 00 
 266:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 26d:	00 00 
 26f:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
 276:	00 00 
 278:	c4 62 05 a8 94 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm15,%ymm10
 27f:	00 00 00 
 282:	c4 62 05 a8 8c 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm15,%ymm9
 289:	00 00 00 
 28c:	c4 e2 05 a8 84 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm15,%ymm0
 293:	01 00 00 
 296:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
 29c:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 2a2:	c4 e2 05 a8 7c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm15,%ymm7
 2a9:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
 2b0:	00 00 
 2b2:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
 2b9:	00 00 
 2bb:	c4 e2 05 a8 74 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm15,%ymm6
 2c2:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2c6:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
 2cd:	00 00 
 2cf:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2d6:	00 00 
 2d8:	c4 62 05 a8 ac 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm15,%ymm13
 2df:	01 00 00 
 2e2:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 2e8:	c4 62 05 a8 44 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm15,%ymm8
 2ef:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 2f6:	00 00 
 2f8:	c4 62 05 a8 a4 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm15,%ymm12
 2ff:	00 00 00 
 302:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 309:	00 00 
 30b:	c4 62 05 a8 9c 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm15,%ymm11
 312:	00 00 00 
 315:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 319:	4c 01 f3             	add    %r14,%rbx
 31c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 322:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
 329:	00 00 
 32b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 330:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 336:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 33b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 33f:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 343:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 348:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 34e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 352:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 356:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 35c:	c4 e2 05 a8 84 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm15,%ymm0
 363:	01 00 00 
 366:	c4 62 05 a8 b4 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm15,%ymm14
 36d:	01 00 00 
 370:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 376:	c4 e2 05 a8 8c 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm15,%ymm1
 37d:	01 00 00 
 380:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 386:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 38a:	c4 e2 05 a8 84 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm15,%ymm0
 391:	01 00 00 
 394:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 39a:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 39e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 3a5:	00 00 
 3a7:	c4 62 6d b8 0c b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm9
 3ad:	c4 e2 6d b8 7c b0 40 	vfmadd231ps 0x40(%rax,%rsi,4),%ymm2,%ymm7
 3b4:	c4 e2 6d b8 ac b0 40 	vfmadd231ps 0x140(%rax,%rsi,4),%ymm2,%ymm5
 3bb:	01 00 00 
 3be:	c4 62 6d b8 ac b0 20 	vfmadd231ps 0x120(%rax,%rsi,4),%ymm2,%ymm13
 3c5:	01 00 00 
 3c8:	c4 62 6d b8 94 b0 a0 	vfmadd231ps 0xa0(%rax,%rsi,4),%ymm2,%ymm10
 3cf:	00 00 00 
 3d2:	c4 62 6d b8 44 b0 60 	vfmadd231ps 0x60(%rax,%rsi,4),%ymm2,%ymm8
 3d9:	c4 e2 05 a8 8c 97 c0 	vfmadd213ps 0x1c0(%rdi,%rdx,4),%ymm15,%ymm1
 3e0:	01 00 00 
 3e3:	c4 62 6d b8 a4 b0 e0 	vfmadd231ps 0xe0(%rax,%rsi,4),%ymm2,%ymm12
 3ea:	00 00 00 
 3ed:	c4 62 6d b8 9c b0 c0 	vfmadd231ps 0xc0(%rax,%rsi,4),%ymm2,%ymm11
 3f4:	00 00 00 
 3f7:	c4 62 6d b8 b4 b0 00 	vfmadd231ps 0x100(%rax,%rsi,4),%ymm2,%ymm14
 3fe:	01 00 00 
 401:	c4 e2 6d b8 84 b0 80 	vfmadd231ps 0x180(%rax,%rsi,4),%ymm2,%ymm0
 408:	01 00 00 
 40b:	c4 e2 6d b8 8c b0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,4),%ymm2,%ymm1
 412:	01 00 00 
 415:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 41a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 41e:	c4 62 6d b8 4c b0 20 	vfmadd231ps 0x20(%rax,%rsi,4),%ymm2,%ymm9
 425:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 42c:	00 00 
 42e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 434:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 43a:	c4 e2 6d b8 bc b0 80 	vfmadd231ps 0x80(%rax,%rsi,4),%ymm2,%ymm7
 441:	00 00 00 
 444:	c4 62 5d b8 94 f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm4,%ymm10
 44b:	00 00 00 
 44e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 454:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 45a:	c4 e2 6d b8 ac b0 60 	vfmadd231ps 0x160(%rax,%rsi,4),%ymm2,%ymm5
 461:	01 00 00 
 464:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 468:	c4 62 5d b8 a4 f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm4,%ymm12
 46f:	00 00 00 
 472:	c4 e2 5d b8 9c f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm4,%ymm3
 479:	01 00 00 
 47c:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 481:	c4 62 5d b8 7c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm4,%ymm15
 488:	c4 62 5d b8 9c f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm4,%ymm11
 48f:	00 00 00 
 492:	c4 62 5d b8 b4 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm4,%ymm14
 499:	01 00 00 
 49c:	c4 e2 5d b8 8c f0 c0 	vfmadd231ps 0x1c0(%rax,%rsi,8),%ymm4,%ymm1
 4a3:	01 00 00 
 4a6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 4ab:	c4 e2 5d b8 34 f0    	vfmadd231ps (%rax,%rsi,8),%ymm4,%ymm6
 4b1:	c4 62 5d b8 4c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm4,%ymm9
 4b8:	c4 e2 5d b8 ac f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm4,%ymm5
 4bf:	01 00 00 
 4c2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 4c8:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 4cc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 4d2:	c4 e2 6d b8 84 b0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,4),%ymm2,%ymm0
 4d9:	01 00 00 
 4dc:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 4e1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 4e7:	c4 62 5d b8 94 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm4,%ymm10
 4ee:	01 00 00 
 4f1:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 4f5:	c4 62 5d b8 84 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm4,%ymm8
 4fc:	01 00 00 
 4ff:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 505:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 50b:	c4 62 5d b8 4c f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm4,%ymm9
 512:	c4 e2 5d b8 84 f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm4,%ymm0
 519:	01 00 00 
 51c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 522:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
 526:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 52c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 532:	c4 62 5d b8 8c f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm4,%ymm9
 539:	00 00 00 
 53c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 543:	00 00 
 545:	c4 62 5d b8 a4 b3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,4),%ymm4,%ymm12
 54c:	00 00 00 
 54f:	c4 e2 5d b8 34 b3    	vfmadd231ps (%rbx,%rsi,4),%ymm4,%ymm6
 555:	c4 e2 5d b8 ac b3 20 	vfmadd231ps 0x120(%rbx,%rsi,4),%ymm4,%ymm5
 55c:	01 00 00 
 55f:	c4 62 5d b8 94 b3 40 	vfmadd231ps 0x140(%rbx,%rsi,4),%ymm4,%ymm10
 566:	01 00 00 
 569:	c4 62 5d b8 9c b3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,4),%ymm4,%ymm11
 570:	00 00 00 
 573:	c4 62 5d b8 84 b3 80 	vfmadd231ps 0x180(%rbx,%rsi,4),%ymm4,%ymm8
 57a:	01 00 00 
 57d:	c4 62 5d b8 7c b3 60 	vfmadd231ps 0x60(%rbx,%rsi,4),%ymm4,%ymm15
 584:	c4 62 5d b8 ac b3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,4),%ymm4,%ymm13
 58b:	00 00 00 
 58e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 592:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 598:	c4 62 5d b8 b4 b3 00 	vfmadd231ps 0x100(%rbx,%rsi,4),%ymm4,%ymm14
 59f:	01 00 00 
 5a2:	c4 e2 5d b8 84 b3 60 	vfmadd231ps 0x160(%rbx,%rsi,4),%ymm4,%ymm0
 5a9:	01 00 00 
 5ac:	c4 e2 5d b8 94 b3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,4),%ymm4,%ymm2
 5b3:	01 00 00 
 5b6:	c4 e2 5d b8 8c b3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,4),%ymm4,%ymm1
 5bd:	01 00 00 
 5c0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 5c6:	c4 e2 5d b8 7c b3 40 	vfmadd231ps 0x40(%rbx,%rsi,4),%ymm4,%ymm7
 5cd:	c4 62 5d b8 8c b3 80 	vfmadd231ps 0x80(%rbx,%rsi,4),%ymm4,%ymm9
 5d4:	00 00 00 
 5d7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 5dc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 5e2:	c4 e2 5d b8 74 b3 20 	vfmadd231ps 0x20(%rbx,%rsi,4),%ymm4,%ymm6
 5e9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 5ef:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 5f5:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 5fb:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 600:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 605:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 60a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 610:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 616:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 61c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 621:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 627:	c4 e2 1d b8 ac f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm12,%ymm5
 62e:	01 00 00 
 631:	c4 e2 1d b8 1c f3    	vfmadd231ps (%rbx,%rsi,8),%ymm12,%ymm3
 637:	c4 e2 1d b8 74 f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm12,%ymm6
 63e:	c4 e2 1d b8 7c f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm12,%ymm7
 645:	c4 62 1d b8 5c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm12,%ymm11
 64c:	c4 62 1d b8 94 f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm12,%ymm10
 653:	00 00 00 
 656:	c4 62 1d b8 bc f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm12,%ymm15
 65d:	00 00 00 
 660:	c4 62 1d b8 8c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm12,%ymm9
 667:	00 00 00 
 66a:	c4 62 1d b8 b4 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm12,%ymm14
 671:	01 00 00 
 674:	c4 62 1d b8 84 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm12,%ymm8
 67b:	01 00 00 
 67e:	c4 e2 1d b8 84 f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm12,%ymm0
 685:	01 00 00 
 688:	c4 e2 1d b8 94 f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm12,%ymm2
 68f:	01 00 00 
 692:	c4 e2 1d b8 8c f3 c0 	vfmadd231ps 0x1c0(%rbx,%rsi,8),%ymm12,%ymm1
 699:	01 00 00 
 69c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 6a2:	c4 e2 1d b8 a4 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm12,%ymm4
 6a9:	00 00 00 
 6ac:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 6b0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 6b6:	c4 e2 1d b8 ac f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm12,%ymm5
 6bd:	01 00 00 
 6c0:	c5 fc 11 1c 97       	vmovups %ymm3,(%rdi,%rdx,4)
 6c5:	c5 fc 11 74 97 20    	vmovups %ymm6,0x20(%rdi,%rdx,4)
 6cb:	c5 fc 11 7c 97 40    	vmovups %ymm7,0x40(%rdi,%rdx,4)
 6d1:	c5 7c 11 5c 97 60    	vmovups %ymm11,0x60(%rdi,%rdx,4)
 6d7:	c5 fc 11 a4 97 80 00 	vmovups %ymm4,0x80(%rdi,%rdx,4)
 6de:	00 00 
 6e0:	c5 7c 11 94 97 a0 00 	vmovups %ymm10,0xa0(%rdi,%rdx,4)
 6e7:	00 00 
 6e9:	c5 7c 11 bc 97 c0 00 	vmovups %ymm15,0xc0(%rdi,%rdx,4)
 6f0:	00 00 
 6f2:	c5 7c 11 8c 97 e0 00 	vmovups %ymm9,0xe0(%rdi,%rdx,4)
 6f9:	00 00 
 6fb:	c5 7c 11 b4 97 00 01 	vmovups %ymm14,0x100(%rdi,%rdx,4)
 702:	00 00 
 704:	c5 7c 11 ac 97 20 01 	vmovups %ymm13,0x120(%rdi,%rdx,4)
 70b:	00 00 
 70d:	c5 7c 11 84 97 40 01 	vmovups %ymm8,0x140(%rdi,%rdx,4)
 714:	00 00 
 716:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
 71d:	00 00 
 71f:	c5 fc 11 ac 97 80 01 	vmovups %ymm5,0x180(%rdi,%rdx,4)
 726:	00 00 
 728:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 72f:	00 00 
 731:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 738:	00 00 
 73a:	48 83 c2 78          	add    $0x78,%rdx
 73e:	48 39 f2             	cmp    %rsi,%rdx
 741:	0f 8c f9 fa ff ff    	jl     240 <_Z5benchv+0xf0>
 747:	e9 84 fa ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 74c:	0f 31                	rdtsc  
 74e:	48 c1 e2 20          	shl    $0x20,%rdx
 752:	48 09 c2             	or     %rax,%rdx
 755:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 75b <_Z5benchv+0x60b>
 75b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 760:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 768 <_Z5benchv+0x618>
 767:	00 
 768:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 770 <_Z5benchv+0x620>
 76f:	00 
 770:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 777 <_Z5benchv+0x627>
 777:	01 c0                	add    %eax,%eax
 779:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 77f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 783:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 789:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 78e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 792:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 796:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 79a:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 7a1:	5b                   	pop    %rbx
 7a2:	41 5e                	pop    %r14
 7a4:	c5 f8 77             	vzeroupper 
 7a7:	c3                   	retq   
 7a8:	90                   	nop
 7a9:	90                   	nop
 7aa:	90                   	nop
 7ab:	90                   	nop
 7ac:	90                   	nop
 7ad:	90                   	nop
 7ae:	90                   	nop
 7af:	90                   	nop

00000000000007b0 <_Z6enablev>:
 7b0:	31 c0                	xor    %eax,%eax
 7b2:	c3                   	retq   
 7b3:	90                   	nop
 7b4:	90                   	nop
 7b5:	90                   	nop
 7b6:	90                   	nop
 7b7:	90                   	nop
 7b8:	90                   	nop
 7b9:	90                   	nop
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z9n_reg_maxv>:
 7c0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 7c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
