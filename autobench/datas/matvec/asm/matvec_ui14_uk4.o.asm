
matvec_ui14_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
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
 143:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 182:	0f 8e 8f 04 00 00    	jle    617 <_Z5benchv+0x4d7>
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
 1ca:	0f 83 47 04 00 00    	jae    617 <_Z5benchv+0x4d7>
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
 1fa:	c4 c2 7d 18 0c 12    	vbroadcastss (%r10,%rdx,1),%ymm1
 200:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 20e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 214:	90                   	nop
 215:	90                   	nop
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
 227:	00 00 
 229:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
 22f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 235:	c4 e2 05 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm0
 23c:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 242:	c4 62 05 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm8
 249:	c5 fc 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm5
 250:	00 00 
 252:	c4 e2 05 a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm15,%ymm5
 259:	01 00 00 
 25c:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 260:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 266:	c4 e2 05 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm6
 26d:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
 272:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 278:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
 27f:	00 00 
 281:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 288:	00 00 
 28a:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 291:	00 00 
 293:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 29a:	00 00 
 29c:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 2a3:	00 00 
 2a5:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2ac:	00 00 
 2ae:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 2b5:	00 00 
 2b7:	c4 e2 05 a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm7
 2be:	00 00 00 
 2c1:	c4 62 05 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm9
 2c8:	00 00 00 
 2cb:	c4 62 05 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm10
 2d2:	00 00 00 
 2d5:	c4 62 05 a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm11
 2dc:	00 00 00 
 2df:	c4 62 05 a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm12
 2e6:	01 00 00 
 2e9:	c4 62 05 a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm13
 2f0:	01 00 00 
 2f3:	c4 62 05 a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm14
 2fa:	01 00 00 
 2fd:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 301:	4c 01 f3             	add    %r14,%rbx
 304:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 309:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
 310:	00 00 
 312:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 318:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 31e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 324:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 329:	c4 e2 05 a8 ac 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm15,%ymm5
 330:	01 00 00 
 333:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 339:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 33d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 343:	c4 62 6d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm8
 34a:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 351:	c4 e2 05 a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm0
 358:	01 00 00 
 35b:	c4 e2 6d b8 ac b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm5
 362:	01 00 00 
 365:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
 36b:	c4 e2 6d b8 bc b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm7
 372:	00 00 00 
 375:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm9
 37c:	00 00 00 
 37f:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm10
 386:	00 00 00 
 389:	c4 62 6d b8 9c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm11
 390:	00 00 00 
 393:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm12
 39a:	01 00 00 
 39d:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 3a4:	01 00 00 
 3a7:	c4 62 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm14
 3ae:	01 00 00 
 3b1:	c4 e2 65 b8 74 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm6
 3b8:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 3bf:	01 00 00 
 3c2:	c4 e2 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm1
 3c8:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm9
 3cf:	00 00 00 
 3d2:	c4 62 65 b8 94 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm10
 3d9:	00 00 00 
 3dc:	c4 62 65 b8 9c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm11
 3e3:	00 00 00 
 3e6:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm12
 3ed:	01 00 00 
 3f0:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm13
 3f7:	01 00 00 
 3fa:	c4 62 65 b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm14
 401:	01 00 00 
 404:	c4 e2 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm7
 40b:	00 00 00 
 40e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 414:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 41a:	c4 62 6d b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm8
 421:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 425:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 42b:	c4 e2 65 b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm5
 432:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 438:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 43d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 444:	00 00 
 446:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 44d:	00 00 
 44f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 456:	00 00 
 458:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 45f:	00 00 
 461:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 467:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 46d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 472:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 479:	00 00 
 47b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 482:	00 00 
 484:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 48b:	00 00 
 48d:	c4 e2 5d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm5
 494:	c4 62 5d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm9
 49b:	c4 62 5d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm11
 4a2:	00 00 00 
 4a5:	c4 62 5d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm12
 4ac:	00 00 00 
 4af:	c4 62 5d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm13
 4b6:	00 00 00 
 4b9:	c4 62 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm14
 4c0:	01 00 00 
 4c3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 4c9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 4cf:	c4 62 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm8
 4d6:	01 00 00 
 4d9:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 4dd:	c4 e2 65 b8 94 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm2
 4e4:	01 00 00 
 4e7:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 4eb:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 4f2:	01 00 00 
 4f5:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 4fc:	00 00 
 4fe:	c4 62 5d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm15
 505:	01 00 00 
 508:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 50e:	c4 e2 65 b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm6
 515:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 51b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 521:	c4 62 5d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm10
 528:	00 00 00 
 52b:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 532:	01 00 00 
 535:	c4 e2 5d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm6
 53c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 542:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 546:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 54c:	c4 e2 65 b8 8c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm1
 553:	01 00 00 
 556:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 55c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 560:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 566:	c4 e2 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm7
 56c:	c4 e2 5d b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm2
 573:	01 00 00 
 576:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
 57a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 580:	c4 e2 5d b8 8c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm1
 587:	01 00 00 
 58a:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm6
 591:	01 00 00 
 594:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 599:	c5 fc 11 6c 96 20    	vmovups %ymm5,0x20(%rsi,%rdx,4)
 59f:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 5a5:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 5ab:	c5 7c 11 94 96 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,4)
 5b2:	00 00 
 5b4:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
 5bb:	00 00 
 5bd:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
 5c4:	00 00 
 5c6:	c5 7c 11 ac 96 e0 00 	vmovups %ymm13,0xe0(%rsi,%rdx,4)
 5cd:	00 00 
 5cf:	c5 7c 11 b4 96 00 01 	vmovups %ymm14,0x100(%rsi,%rdx,4)
 5d6:	00 00 
 5d8:	c5 7c 11 bc 96 20 01 	vmovups %ymm15,0x120(%rsi,%rdx,4)
 5df:	00 00 
 5e1:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
 5e8:	00 00 
 5ea:	c5 fc 11 8c 96 60 01 	vmovups %ymm1,0x160(%rsi,%rdx,4)
 5f1:	00 00 
 5f3:	c5 fc 11 84 96 80 01 	vmovups %ymm0,0x180(%rsi,%rdx,4)
 5fa:	00 00 
 5fc:	c5 fc 11 b4 96 a0 01 	vmovups %ymm6,0x1a0(%rsi,%rdx,4)
 603:	00 00 
 605:	48 83 c2 70          	add    $0x70,%rdx
 609:	48 39 fa             	cmp    %rdi,%rdx
 60c:	0f 8c 0e fc ff ff    	jl     220 <_Z5benchv+0xe0>
 612:	e9 a9 fb ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 617:	0f 31                	rdtsc  
 619:	48 c1 e2 20          	shl    $0x20,%rdx
 61d:	48 09 c2             	or     %rax,%rdx
 620:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 626 <_Z5benchv+0x4e6>
 626:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 62b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 633 <_Z5benchv+0x4f3>
 632:	00 
 633:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 63b <_Z5benchv+0x4fb>
 63a:	00 
 63b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 642 <_Z5benchv+0x502>
 642:	01 c0                	add    %eax,%eax
 644:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 64a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 64e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 654:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 658:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 65c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 660:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 667:	5b                   	pop    %rbx
 668:	41 5e                	pop    %r14
 66a:	c5 f8 77             	vzeroupper 
 66d:	c3                   	retq   
 66e:	90                   	nop
 66f:	90                   	nop

0000000000000670 <_Z6enablev>:
 670:	31 c0                	xor    %eax,%eax
 672:	c3                   	retq   
 673:	90                   	nop
 674:	90                   	nop
 675:	90                   	nop
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 4a 00 00 00       	mov    $0x4a,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
