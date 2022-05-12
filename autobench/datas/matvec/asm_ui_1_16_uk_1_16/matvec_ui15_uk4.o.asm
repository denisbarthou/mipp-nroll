
matvec_ui15_uk4.o:     file format elf64-x86-64


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
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 0f 05 00 00    	jle    697 <_Z5benchv+0x557>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	eb 18                	jmp    1d0 <_Z5benchv+0x90>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 c7 04 00 00    	jae    697 <_Z5benchv+0x557>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 89 c3             	mov    %rax,%rbx
 1e8:	48 83 c8 0c          	or     $0xc,%rax
 1ec:	48 83 ca 04          	or     $0x4,%rdx
 1f0:	48 83 cb 08          	or     $0x8,%rbx
 1f4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1fa:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 200:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 20f:	00 00 
 211:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 218:	00 00 
 21a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 221:	00 00 
 223:	90                   	nop
 224:	90                   	nop
 225:	90                   	nop
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
 235:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 23c:	00 00 
 23e:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 244:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
 24b:	00 00 
 24d:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
 254:	00 00 
 256:	c4 62 05 a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm12
 25d:	01 00 00 
 260:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
 267:	00 00 
 269:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
 270:	00 00 
 272:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 279:	00 00 
 27b:	c4 62 05 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm9
 282:	00 00 00 
 285:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 28b:	c4 e2 05 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm6
 292:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 296:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 29d:	00 00 
 29f:	c4 62 05 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm10
 2a6:	00 00 00 
 2a9:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 2af:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 2b5:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 2bc:	00 00 
 2be:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 2c5:	00 00 
 2c7:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2ce:	00 00 
 2d0:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 2d7:	00 00 
 2d9:	c4 e2 05 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm5
 2e0:	c4 e2 05 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm7
 2e7:	c4 62 05 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm8
 2ee:	00 00 00 
 2f1:	c4 62 05 a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm11
 2f8:	00 00 00 
 2fb:	c4 62 05 a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm13
 302:	01 00 00 
 305:	c4 62 05 a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm14
 30c:	01 00 00 
 30f:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 313:	4c 01 f3             	add    %r14,%rbx
 316:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 31c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
 323:	00 00 
 325:	c4 e2 05 a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm0
 32c:	01 00 00 
 32f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 335:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 33b:	c4 e2 05 a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm1
 342:	01 00 00 
 345:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 34b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 351:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 357:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 35b:	c4 e2 05 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm0
 362:	01 00 00 
 365:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 36b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 371:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 375:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 37c:	00 00 
 37e:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm9
 385:	00 00 00 
 388:	c4 62 6d b8 24 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm12
 38e:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 395:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 39c:	01 00 00 
 39f:	c4 e2 05 a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm1
 3a6:	01 00 00 
 3a9:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm10
 3b0:	00 00 00 
 3b3:	c4 e2 6d b8 6c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm5
 3ba:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 3c1:	c4 62 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm8
 3c8:	00 00 00 
 3cb:	c4 62 6d b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm11
 3d2:	00 00 00 
 3d5:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 3dc:	01 00 00 
 3df:	c4 62 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm14
 3e6:	01 00 00 
 3e9:	c4 e2 6d b8 9c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm3
 3f0:	01 00 00 
 3f3:	c4 e2 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm1
 3fa:	01 00 00 
 3fd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 403:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 408:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 40e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 414:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 41a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 421:	00 00 
 423:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm12
 42a:	01 00 00 
 42d:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm6
 434:	01 00 00 
 437:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 43e:	00 00 
 440:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 446:	c4 62 6d b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm2,%ymm13
 44d:	01 00 00 
 450:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 457:	00 00 
 459:	c4 e2 6d b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm2,%ymm3
 460:	01 00 00 
 463:	c4 62 6d b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm2,%ymm11
 46a:	00 00 00 
 46d:	c4 62 6d b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm2,%ymm14
 474:	01 00 00 
 477:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 47b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 47f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 485:	c4 e2 6d b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm2,%ymm0
 48c:	00 00 00 
 48f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 495:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
 49a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 49f:	c4 e2 6d b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm2,%ymm5
 4a5:	c4 62 6d b8 44 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm2,%ymm8
 4ac:	c4 62 6d b8 4c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm2,%ymm9
 4b3:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 4b7:	c4 62 6d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm2,%ymm10
 4be:	00 00 00 
 4c1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 4c7:	c4 62 6d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm2,%ymm12
 4ce:	01 00 00 
 4d1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4d8:	00 00 
 4da:	c4 e2 6d b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm2,%ymm1
 4e1:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 4e7:	c4 62 5d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm8
 4ee:	c4 62 5d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm9
 4f5:	c4 62 5d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm10
 4fc:	00 00 00 
 4ff:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 505:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 50c:	00 00 
 50e:	c4 62 6d b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm2,%ymm13
 515:	01 00 00 
 518:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 51d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 522:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 528:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 52e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 534:	c4 e2 6d b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm2,%ymm0
 53b:	00 00 00 
 53e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 543:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 548:	c4 62 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm14
 54f:	00 00 00 
 552:	c4 e2 5d b8 9c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm3
 559:	01 00 00 
 55c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 562:	c4 62 5d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm11
 569:	00 00 00 
 56c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 572:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 576:	c4 e2 5d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm7
 57d:	c4 62 5d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm13
 584:	01 00 00 
 587:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 58d:	c4 62 5d b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm15
 594:	01 00 00 
 597:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 59d:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 5a1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 5a7:	c4 e2 6d b8 b4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm2,%ymm6
 5ae:	01 00 00 
 5b1:	c4 e2 6d b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm2,%ymm0
 5b8:	01 00 00 
 5bb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5c1:	c4 e2 5d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm2
 5c8:	01 00 00 
 5cb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 5d1:	c4 62 5d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm12
 5d8:	00 00 00 
 5db:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 5e2:	01 00 00 
 5e5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 5eb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 5f1:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 5f8:	01 00 00 
 5fb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 601:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 608:	01 00 00 
 60b:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 610:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
 616:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 61c:	c5 fc 11 7c 96 60    	vmovups %ymm7,0x60(%rsi,%rdx,4)
 622:	c5 7c 11 94 96 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,4)
 629:	00 00 
 62b:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
 632:	00 00 
 634:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
 63b:	00 00 
 63d:	c5 7c 11 b4 96 e0 00 	vmovups %ymm14,0xe0(%rsi,%rdx,4)
 644:	00 00 
 646:	c5 7c 11 bc 96 00 01 	vmovups %ymm15,0x100(%rsi,%rdx,4)
 64d:	00 00 
 64f:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
 656:	00 00 
 658:	c5 fc 11 9c 96 40 01 	vmovups %ymm3,0x140(%rsi,%rdx,4)
 65f:	00 00 
 661:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
 668:	00 00 
 66a:	c5 fc 11 84 96 80 01 	vmovups %ymm0,0x180(%rsi,%rdx,4)
 671:	00 00 
 673:	c5 7c 11 ac 96 a0 01 	vmovups %ymm13,0x1a0(%rsi,%rdx,4)
 67a:	00 00 
 67c:	c5 fc 11 8c 96 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdx,4)
 683:	00 00 
 685:	48 83 c2 78          	add    $0x78,%rdx
 689:	48 39 fa             	cmp    %rdi,%rdx
 68c:	0f 8c 9e fb ff ff    	jl     230 <_Z5benchv+0xf0>
 692:	e9 29 fb ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 697:	0f 31                	rdtsc  
 699:	48 c1 e2 20          	shl    $0x20,%rdx
 69d:	48 09 c2             	or     %rax,%rdx
 6a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6a6 <_Z5benchv+0x566>
 6a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b3 <_Z5benchv+0x573>
 6b2:	00 
 6b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6bb <_Z5benchv+0x57b>
 6ba:	00 
 6bb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6c2 <_Z5benchv+0x582>
 6c2:	01 c0                	add    %eax,%eax
 6c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6ce:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6d4:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 6d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e0:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 6e7:	5b                   	pop    %rbx
 6e8:	41 5e                	pop    %r14
 6ea:	c5 f8 77             	vzeroupper 
 6ed:	c3                   	retq   
 6ee:	90                   	nop
 6ef:	90                   	nop

00000000000006f0 <_Z6enablev>:
 6f0:	31 c0                	xor    %eax,%eax
 6f2:	c3                   	retq   
 6f3:	90                   	nop
 6f4:	90                   	nop
 6f5:	90                   	nop
 6f6:	90                   	nop
 6f7:	90                   	nop
 6f8:	90                   	nop
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 4f 00 00 00       	mov    $0x4f,%eax
 705:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
