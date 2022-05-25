
matvec_ui23_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 1f             	lea    0x1f(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 e0             	and    $0xffffffe0,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
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
 153:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
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
 189:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 21 09 00 00    	jle    ab9 <_Z5benchv+0x969>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	49 89 f9             	mov    %rdi,%r9
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	49 c1 e1 04          	shl    $0x4,%r9
 1c6:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 04          	add    $0x4,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 d9 08 00 00    	jae    ab9 <_Z5benchv+0x969>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 02 7d 18 3c 9a    	vbroadcastss (%r10,%r11,4),%ymm15
 1f2:	48 89 c2             	mov    %rax,%rdx
 1f5:	48 89 c3             	mov    %rax,%rbx
 1f8:	48 83 c8 0c          	or     $0xc,%rax
 1fc:	48 83 ca 04          	or     $0x4,%rdx
 200:	48 83 cb 08          	or     $0x8,%rbx
 204:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 20a:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 210:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 216:	31 d2                	xor    %edx,%edx
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 227:	00 00 
 229:	c4 e2 05 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm15,%ymm1
 230:	fe ff ff 
 233:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 239:	c4 e2 05 a8 ac 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm15,%ymm5
 240:	fd ff ff 
 243:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
 24a:	00 00 
 24c:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 250:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
 257:	00 00 
 259:	c5 7c 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm13
 25e:	c4 62 05 a8 ac 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm15,%ymm13
 265:	fd ff ff 
 268:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 26e:	c4 e2 05 a8 b4 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm15,%ymm6
 275:	fd ff ff 
 278:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
 27f:	00 00 
 281:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 287:	c4 e2 05 a8 bc 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm15,%ymm7
 28e:	fd ff ff 
 291:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 298:	00 00 
 29a:	c4 62 05 a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm15,%ymm8
 2a1:	fd ff ff 
 2a4:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 2ab:	00 00 
 2ad:	c4 62 05 a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm15,%ymm9
 2b4:	fd ff ff 
 2b7:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
 2be:	00 00 
 2c0:	c4 e2 05 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm15,%ymm0
 2c7:	fe ff ff 
 2ca:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2ce:	4c 01 f3             	add    %r14,%rbx
 2d1:	c4 62 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm13
 2d7:	c4 e2 6d b8 84 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm0
 2de:	00 00 00 
 2e1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 2e7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 2ec:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
 2f3:	00 00 
 2f5:	c4 62 05 a8 9c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm15,%ymm11
 2fc:	fe ff ff 
 2ff:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 305:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
 30c:	00 00 
 30e:	c4 62 05 a8 a4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm15,%ymm12
 315:	ff ff ff 
 318:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
 31f:	00 00 
 321:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 328:	00 00 
 32a:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
 331:	00 00 
 333:	c4 e2 05 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm15,%ymm1
 33a:	ff ff ff 
 33d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 344:	00 00 
 346:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 34c:	c4 e2 05 a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm15,%ymm5
 353:	fe ff ff 
 356:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 35c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 363:	00 00 
 365:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 36b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 370:	c4 62 6d b8 84 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm8
 377:	00 00 00 
 37a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 380:	c4 62 05 a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm15,%ymm9
 387:	ff ff ff 
 38a:	c4 e2 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm5
 391:	01 00 00 
 394:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 39b:	00 00 
 39d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3a4:	00 00 
 3a6:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
 3ad:	00 00 
 3af:	c4 62 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm9
 3b6:	01 00 00 
 3b9:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 3bd:	c4 62 65 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm13
 3c4:	00 00 00 
 3c7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 3ce:	00 00 
 3d0:	c4 e2 05 a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm15,%ymm6
 3d7:	fe ff ff 
 3da:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3e1:	00 00 
 3e3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 3e9:	c4 62 6d b8 5c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm11
 3f0:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 3f7:	00 00 
 3f9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 3ff:	c4 62 6d b8 a4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm12
 406:	00 00 00 
 409:	c4 62 5d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm13
 410:	00 00 00 
 413:	c4 e2 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm6
 41a:	01 00 00 
 41d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 424:	00 00 
 426:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
 42d:	00 00 
 42f:	c4 e2 05 a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm15,%ymm1
 436:	ff ff ff 
 439:	c4 62 65 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm11
 440:	c4 62 65 b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm12
 447:	00 00 00 
 44a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 451:	00 00 
 453:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 45a:	00 00 
 45c:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
 463:	00 00 
 465:	c4 62 05 a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm15,%ymm10
 46c:	fe ff ff 
 46f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 476:	00 00 
 478:	c4 62 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm8
 47f:	01 00 00 
 482:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 489:	00 00 
 48b:	c4 e2 05 a8 bc 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm15,%ymm7
 492:	fe ff ff 
 495:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 49b:	c4 62 65 b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm8
 4a2:	01 00 00 
 4a5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 4ab:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 4b2:	00 00 
 4b4:	c4 62 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm9
 4bb:	01 00 00 
 4be:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm7
 4c5:	01 00 00 
 4c8:	c4 62 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm9
 4cf:	01 00 00 
 4d2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 4d9:	00 00 
 4db:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 4e1:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
 4e8:	00 00 
 4ea:	c4 e2 05 a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm15,%ymm1
 4f1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 4f7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 4fe:	00 00 
 500:	c4 62 65 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm11
 507:	00 00 00 
 50a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 510:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 517:	00 00 
 519:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 51e:	c4 62 05 a8 94 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm15,%ymm10
 525:	fe ff ff 
 528:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 52e:	c4 e2 6d b8 ac b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm5
 535:	02 00 00 
 538:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 53f:	00 00 
 541:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 548:	01 00 00 
 54b:	c4 62 6d b8 94 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm10
 552:	01 00 00 
 555:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 55c:	00 00 
 55e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 565:	00 00 
 567:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 56e:	01 00 00 
 571:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 578:	00 00 
 57a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 580:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
 587:	00 00 
 589:	c4 e2 05 a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm15,%ymm1
 590:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 597:	00 00 
 599:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 59f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 5a5:	c4 e2 6d b8 ac b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm5
 5ac:	02 00 00 
 5af:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 5b5:	c4 62 65 b8 8c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm9
 5bc:	02 00 00 
 5bf:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 5c4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 5cb:	00 00 
 5cd:	c4 62 6d b8 94 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm10
 5d4:	02 00 00 
 5d7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 5de:	00 00 
 5e0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 5e5:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 5ec:	01 00 00 
 5ef:	c4 62 5d b8 8c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm9
 5f6:	02 00 00 
 5f9:	c4 62 65 b8 94 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm10
 600:	02 00 00 
 603:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 60a:	01 00 00 
 60d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 614:	00 00 
 616:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
 61d:	00 00 
 61f:	c4 e2 05 a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm15,%ymm1
 626:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 62c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 633:	00 00 
 635:	c4 e2 6d b8 ac b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm5
 63c:	02 00 00 
 63f:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 646:	00 00 
 648:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 64e:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
 655:	02 00 00 
 658:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 65e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 663:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 66a:	00 00 
 66c:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
 673:	00 00 
 675:	c4 e2 05 a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm15,%ymm1
 67c:	c4 62 5d b8 94 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm10
 683:	02 00 00 
 686:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 68d:	00 00 
 68f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 696:	00 00 
 698:	c4 e2 6d b8 ac b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm5
 69f:	02 00 00 
 6a2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 6a9:	00 00 
 6ab:	c4 62 65 b8 9c f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm11
 6b2:	02 00 00 
 6b5:	c4 62 5d b8 9c bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm11
 6bc:	02 00 00 
 6bf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 6c6:	00 00 
 6c8:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
 6cf:	00 00 
 6d1:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 6d7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 6de:	00 00 
 6e0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6e7:	00 00 
 6e9:	c4 e2 6d b8 ac b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm5
 6f0:	02 00 00 
 6f3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 6fa:	00 00 
 6fc:	c4 62 65 b8 a4 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm12
 703:	02 00 00 
 706:	c4 62 5d b8 a4 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm12
 70d:	02 00 00 
 710:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 714:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 71b:	00 00 
 71d:	c4 e2 6d b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm1
 724:	c4 62 6d b8 b4 b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm14
 72b:	02 00 00 
 72e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 735:	00 00 
 737:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 73e:	00 00 
 740:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 746:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 74d:	00 00 
 74f:	c4 62 65 b8 84 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm8
 756:	02 00 00 
 759:	c4 62 65 b8 b4 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm14
 760:	02 00 00 
 763:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 769:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 770:	00 00 
 772:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 779:	00 00 
 77b:	c4 e2 6d b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm1
 782:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 789:	00 00 
 78b:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 792:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 799:	00 00 
 79b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 7a2:	00 00 
 7a4:	c4 62 5d b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm8
 7ab:	01 00 00 
 7ae:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 7b4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 7bb:	00 00 
 7bd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 7c3:	c4 e2 5d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm5
 7ca:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 7d1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7d7:	c4 e2 5d b8 84 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm0
 7de:	02 00 00 
 7e1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 7e8:	00 00 
 7ea:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 7f1:	00 00 
 7f3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7fa:	00 00 
 7fc:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm1
 803:	00 00 00 
 806:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 80d:	00 00 
 80f:	c4 e2 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm7
 816:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm1
 81d:	00 00 00 
 820:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 826:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 82c:	c4 e2 5d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm5
 833:	00 00 00 
 836:	c4 e2 5d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm7
 83d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 844:	00 00 
 846:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 84d:	00 00 
 84f:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm6
 856:	01 00 00 
 859:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 860:	00 00 
 862:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 868:	c4 e2 65 b8 8c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm1
 86f:	01 00 00 
 872:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 878:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 87f:	00 00 
 881:	c4 e2 5d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm5
 888:	00 00 00 
 88b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 892:	00 00 
 894:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 89a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 8a1:	00 00 
 8a3:	c4 e2 65 b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm1
 8aa:	01 00 00 
 8ad:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 8b4:	00 00 
 8b6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 8bd:	00 00 
 8bf:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm5
 8c6:	00 00 00 
 8c9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 8d0:	00 00 
 8d2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 8d9:	00 00 
 8db:	c4 e2 65 b8 8c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm1
 8e2:	01 00 00 
 8e5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 8ec:	00 00 
 8ee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 8f4:	c4 e2 5d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm5
 8fb:	01 00 00 
 8fe:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 905:	00 00 
 907:	c4 62 5d b8 ac bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm13
 90e:	01 00 00 
 911:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 918:	00 00 
 91a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 920:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm1
 927:	01 00 00 
 92a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 930:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 937:	00 00 
 939:	c4 e2 5d b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm5
 940:	01 00 00 
 943:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 94a:	00 00 
 94c:	c4 e2 5d b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm7
 953:	01 00 00 
 956:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 95d:	01 00 00 
 960:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 967:	00 00 
 969:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 970:	00 00 
 972:	c4 e2 5d b8 ac bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm5
 979:	02 00 00 
 97c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 982:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 989:	00 00 
 98b:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm1
 992:	02 00 00 
 995:	c5 7c 11 b4 96 40 fd 	vmovups %ymm14,-0x2c0(%rsi,%rdx,4)
 99c:	ff ff 
 99e:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 9a5:	00 00 
 9a7:	c5 7c 11 b4 96 60 fd 	vmovups %ymm14,-0x2a0(%rsi,%rdx,4)
 9ae:	ff ff 
 9b0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 9b6:	c5 7c 11 b4 96 80 fd 	vmovups %ymm14,-0x280(%rsi,%rdx,4)
 9bd:	ff ff 
 9bf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 9c6:	00 00 
 9c8:	c5 7c 11 b4 96 a0 fd 	vmovups %ymm14,-0x260(%rsi,%rdx,4)
 9cf:	ff ff 
 9d1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 9d7:	c5 7c 11 b4 96 c0 fd 	vmovups %ymm14,-0x240(%rsi,%rdx,4)
 9de:	ff ff 
 9e0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 9e7:	00 00 
 9e9:	c5 7c 11 b4 96 e0 fd 	vmovups %ymm14,-0x220(%rsi,%rdx,4)
 9f0:	ff ff 
 9f2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 9f8:	c5 7c 11 b4 96 00 fe 	vmovups %ymm14,-0x200(%rsi,%rdx,4)
 9ff:	ff ff 
 a01:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 a08:	00 00 
 a0a:	c5 7c 11 b4 96 20 fe 	vmovups %ymm14,-0x1e0(%rsi,%rdx,4)
 a11:	ff ff 
 a13:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 a19:	c5 7c 11 b4 96 40 fe 	vmovups %ymm14,-0x1c0(%rsi,%rdx,4)
 a20:	ff ff 
 a22:	c5 7c 11 ac 96 60 fe 	vmovups %ymm13,-0x1a0(%rsi,%rdx,4)
 a29:	ff ff 
 a2b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 a32:	00 00 
 a34:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 a39:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 a40:	ff ff 
 a42:	c5 7c 11 b4 96 a0 fe 	vmovups %ymm14,-0x160(%rsi,%rdx,4)
 a49:	ff ff 
 a4b:	c5 7c 11 ac 96 c0 fe 	vmovups %ymm13,-0x140(%rsi,%rdx,4)
 a52:	ff ff 
 a54:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 a5b:	ff ff 
 a5d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 a63:	c5 7c 11 84 96 00 ff 	vmovups %ymm8,-0x100(%rsi,%rdx,4)
 a6a:	ff ff 
 a6c:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
 a73:	ff ff 
 a75:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 a7c:	ff ff 
 a7e:	c5 7c 11 8c 96 60 ff 	vmovups %ymm9,-0xa0(%rsi,%rdx,4)
 a85:	ff ff 
 a87:	c5 7c 11 54 96 80    	vmovups %ymm10,-0x80(%rsi,%rdx,4)
 a8d:	c5 7c 11 5c 96 a0    	vmovups %ymm11,-0x60(%rsi,%rdx,4)
 a93:	c5 7c 11 64 96 c0    	vmovups %ymm12,-0x40(%rsi,%rdx,4)
 a99:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 a9f:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 aa4:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
 aab:	48 39 fa             	cmp    %rdi,%rdx
 aae:	0f 8c 6c f7 ff ff    	jl     220 <_Z5benchv+0xd0>
 ab4:	e9 17 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 ab9:	0f 31                	rdtsc  
 abb:	48 c1 e2 20          	shl    $0x20,%rdx
 abf:	48 09 c2             	or     %rax,%rdx
 ac2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ac8 <_Z5benchv+0x978>
 ac8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 acd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ad5 <_Z5benchv+0x985>
 ad4:	00 
 ad5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # add <_Z5benchv+0x98d>
 adc:	00 
 add:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ae4 <_Z5benchv+0x994>
 ae4:	01 c0                	add    %eax,%eax
 ae6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aec:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 af0:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 af6:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 afa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 afe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b02:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 b09:	5b                   	pop    %rbx
 b0a:	41 5e                	pop    %r14
 b0c:	c5 f8 77             	vzeroupper 
 b0f:	c3                   	retq   

0000000000000b10 <_Z6enablev>:
 b10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b17 <_Z6enablev+0x7>
 b17:	b8 b8 00 00 00       	mov    $0xb8,%eax
 b1c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 b21:	0f 45 c8             	cmovne %eax,%ecx
 b24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b2a <_Z6enablev+0x1a>
 b2a:	0f 9e c1             	setle  %cl
 b2d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # b34 <_Z6enablev+0x24>
 b34:	0f 9f c0             	setg   %al
 b37:	20 c8                	and    %cl,%al
 b39:	c3                   	retq   
 b3a:	90                   	nop
 b3b:	90                   	nop
 b3c:	90                   	nop
 b3d:	90                   	nop
 b3e:	90                   	nop
 b3f:	90                   	nop

0000000000000b40 <_Z9n_reg_maxv>:
 b40:	b8 77 00 00 00       	mov    $0x77,%eax
 b45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
