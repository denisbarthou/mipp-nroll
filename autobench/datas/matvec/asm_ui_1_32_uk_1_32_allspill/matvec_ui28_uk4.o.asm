
matvec_ui28_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
 153:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
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
 189:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e bf 0b 00 00    	jle    d57 <_Z5benchv+0xc07>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	49 89 f9             	mov    %rdi,%r9
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	49 c1 e1 04          	shl    $0x4,%r9
 1c6:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 04          	add    $0x4,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 77 0b 00 00    	jae    d57 <_Z5benchv+0xc07>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
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
 220:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
 227:	00 00 
 229:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 22f:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm1,%ymm5
 236:	fc ff ff 
 239:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 23e:	c4 e2 75 a8 84 96 a0 	vfmadd213ps -0x360(%rsi,%rdx,4),%ymm1,%ymm0
 245:	fc ff ff 
 248:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 24f:	00 00 
 251:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 258:	00 00 
 25a:	c4 62 75 a8 84 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm8
 261:	fd ff ff 
 264:	c4 62 75 a8 9c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm11
 26b:	fd ff ff 
 26e:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 272:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 278:	c4 e2 75 a8 b4 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm6
 27f:	fc ff ff 
 282:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 288:	c4 e2 75 a8 bc 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm7
 28f:	fd ff ff 
 292:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 299:	00 00 
 29b:	c4 62 75 a8 8c 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm9
 2a2:	fd ff ff 
 2a5:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 2ac:	00 00 
 2ae:	c4 62 75 a8 94 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm10
 2b5:	fd ff ff 
 2b8:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 2bf:	00 00 
 2c1:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2c8:	00 00 
 2ca:	c4 62 75 a8 a4 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm12
 2d1:	fd ff ff 
 2d4:	c4 62 75 a8 ac 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm13
 2db:	fd ff ff 
 2de:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 2e5:	00 00 
 2e7:	c4 62 75 a8 b4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm14
 2ee:	fd ff ff 
 2f1:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2f5:	4c 01 f3             	add    %r14,%rbx
 2f8:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 2ff:	c4 62 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm14
 306:	01 00 00 
 309:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 30f:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 316:	00 00 
 318:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 31f:	00 00 
 321:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 328:	00 00 
 32a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 331:	00 00 
 333:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 338:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 33d:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 341:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm7
 348:	00 00 00 
 34b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 352:	00 00 
 354:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm8
 35b:	00 00 00 
 35e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 365:	00 00 
 367:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 36c:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm12
 373:	01 00 00 
 376:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 37c:	c4 62 75 a8 8c 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm9
 383:	fe ff ff 
 386:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
 38d:	00 00 
 38f:	c4 62 75 a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm13
 396:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 39d:	00 00 
 39f:	c4 62 6d b8 54 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm10
 3a6:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 3ac:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 3b3:	00 00 
 3b5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 3bc:	00 00 
 3be:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 3c3:	c4 e2 6d b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm6
 3ca:	c4 62 6d b8 8c b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm9
 3d1:	01 00 00 
 3d4:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 3db:	00 00 
 3dd:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm13
 3e4:	03 00 00 
 3e7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 3ed:	c4 e2 75 a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm0
 3f4:	fe ff ff 
 3f7:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 3fd:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
 404:	00 00 
 406:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 40d:	00 00 
 40f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 416:	00 00 
 418:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
 41f:	00 00 
 421:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 428:	00 00 
 42a:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm8
 431:	01 00 00 
 434:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 442:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 449:	00 00 
 44b:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm6
 452:	00 00 00 
 455:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 45c:	01 00 00 
 45f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 465:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 46c:	00 00 
 46e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 474:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 47a:	c4 e2 75 a8 84 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm0
 481:	fe ff ff 
 484:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 48a:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 491:	00 00 
 493:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 499:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm5
 4a0:	fe ff ff 
 4a3:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 4aa:	01 00 00 
 4ad:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 4b4:	00 00 
 4b6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 4bd:	00 00 
 4bf:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm6
 4c6:	00 00 00 
 4c9:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 4d0:	00 00 
 4d2:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4d8:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 4de:	c4 62 75 a8 bc 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm15
 4e5:	fe ff ff 
 4e8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 4ef:	00 00 
 4f1:	c4 e2 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm7
 4f8:	00 00 00 
 4fb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 501:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
 508:	00 00 
 50a:	c4 e2 75 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm5
 511:	fe ff ff 
 514:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 51a:	c4 62 6d b8 bc b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm15
 521:	01 00 00 
 524:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm7
 52b:	00 00 00 
 52e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 534:	c4 62 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm9
 53b:	01 00 00 
 53e:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm9
 545:	01 00 00 
 548:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 54f:	00 00 
 551:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 557:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm6
 55e:	01 00 00 
 561:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 568:	00 00 
 56a:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
 571:	00 00 
 573:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm5
 57a:	fe ff ff 
 57d:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 583:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 58a:	00 00 
 58c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 593:	00 00 
 595:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm12
 59c:	02 00 00 
 59f:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm12
 5a6:	02 00 00 
 5a9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 5af:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 5b5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 5bc:	00 00 
 5be:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 5c5:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 5cc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 5d2:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
 5d9:	00 00 
 5db:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm5
 5e2:	fe ff ff 
 5e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 5eb:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm0
 5f2:	02 00 00 
 5f5:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 5fc:	00 00 
 5fe:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 605:	00 00 
 607:	c4 e2 5d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm7
 60e:	02 00 00 
 611:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 618:	00 00 
 61a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 621:	00 00 
 623:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
 62a:	00 00 
 62c:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm5
 633:	ff ff ff 
 636:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 63c:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 643:	00 00 
 645:	c4 62 6d b8 94 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm10
 64c:	02 00 00 
 64f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 655:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 65c:	02 00 00 
 65f:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
 666:	02 00 00 
 669:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 670:	00 00 
 672:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
 679:	00 00 
 67b:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm5
 682:	ff ff ff 
 685:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 68c:	00 00 
 68e:	c4 62 6d b8 b4 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm14
 695:	02 00 00 
 698:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 69e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 6a3:	c4 62 5d b8 a4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm12
 6aa:	02 00 00 
 6ad:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm14
 6b4:	02 00 00 
 6b7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 6bd:	c4 62 5d b8 94 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm10
 6c4:	01 00 00 
 6c7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 6ce:	00 00 
 6d0:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
 6d7:	00 00 
 6d9:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm5
 6e0:	ff ff ff 
 6e3:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 6ea:	00 00 
 6ec:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm15
 6f3:	02 00 00 
 6f6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 6fd:	00 00 
 6ff:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm15
 706:	02 00 00 
 709:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 710:	00 00 
 712:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 716:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
 71d:	00 00 
 71f:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm5
 726:	ff ff ff 
 729:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm11
 730:	02 00 00 
 733:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 73a:	00 00 
 73c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 743:	00 00 
 745:	c5 fc 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm5
 74c:	00 00 
 74e:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 755:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 75c:	00 00 
 75e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 765:	00 00 
 767:	c4 62 65 b8 84 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm8
 76e:	02 00 00 
 771:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 778:	00 00 
 77a:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm11
 781:	02 00 00 
 784:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm11
 78b:	02 00 00 
 78e:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 795:	00 00 
 797:	c5 fc 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm5
 79e:	00 00 
 7a0:	c4 e2 75 a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm5
 7a7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 7ae:	00 00 
 7b0:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm0
 7b7:	02 00 00 
 7ba:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 7c1:	00 00 
 7c3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 7ca:	00 00 
 7cc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 7d3:	00 00 
 7d5:	c5 fc 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm5
 7dc:	00 00 
 7de:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 7e5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 7ec:	00 00 
 7ee:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 7f5:	00 00 
 7f7:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm13
 7fe:	03 00 00 
 801:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 808:	00 00 
 80a:	c4 62 65 b8 84 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm8
 811:	02 00 00 
 814:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm13
 81b:	03 00 00 
 81e:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 825:	00 00 
 827:	c5 fc 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm5
 82e:	00 00 
 830:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 836:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 83d:	00 00 
 83f:	c4 e2 6d b8 84 b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm0
 846:	03 00 00 
 849:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 850:	00 00 
 852:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 859:	00 00 
 85b:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm8
 862:	03 00 00 
 865:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 86c:	00 00 
 86e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 875:	00 00 
 877:	c4 62 5d b8 a4 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm12
 87e:	03 00 00 
 881:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 888:	00 00 
 88a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 891:	00 00 
 893:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 899:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 8a0:	00 00 
 8a2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 8a9:	00 00 
 8ab:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x360(%rax,%rdi,4),%ymm2,%ymm0
 8b2:	03 00 00 
 8b5:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 8bc:	00 00 
 8be:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
 8c5:	00 00 
 8c7:	c4 62 65 b8 b4 f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm14
 8ce:	03 00 00 
 8d1:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 8d7:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 8de:	00 00 
 8e0:	c4 62 5d b8 b4 bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm14
 8e7:	03 00 00 
 8ea:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 8f1:	00 00 
 8f3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 8fa:	00 00 
 8fc:	c4 e2 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm0
 903:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 90a:	00 00 
 90c:	c4 62 65 b8 bc f8 60 	vfmadd231ps 0x360(%rax,%rdi,8),%ymm3,%ymm15
 913:	03 00 00 
 916:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 91d:	00 00 
 91f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 925:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 92c:	01 00 00 
 92f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 936:	00 00 
 938:	c4 62 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm8
 93e:	c4 62 5d b8 bc bb 60 	vfmadd231ps 0x360(%rbx,%rdi,4),%ymm4,%ymm15
 945:	03 00 00 
 948:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 94f:	00 00 
 951:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 956:	c4 e2 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm0
 95d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 964:	00 00 
 966:	c4 e2 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm6
 96d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 973:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 979:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 980:	01 00 00 
 983:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 98a:	00 00 
 98c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 993:	00 00 
 995:	c4 62 5d b8 84 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm8
 99c:	02 00 00 
 99f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 9a6:	00 00 
 9a8:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm5
 9af:	01 00 00 
 9b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9b7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9be:	00 00 
 9c0:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 9c7:	00 00 00 
 9ca:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 9d1:	00 00 
 9d3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 9d8:	c4 e2 5d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm6
 9df:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 9e5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 9ec:	00 00 
 9ee:	c4 e2 5d b8 ac bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm5
 9f5:	02 00 00 
 9f8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 9ff:	00 00 
 a01:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 a08:	00 00 
 a0a:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm0
 a11:	00 00 00 
 a14:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 a19:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 a20:	00 00 
 a22:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 a29:	00 00 00 
 a2c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 a33:	00 00 
 a35:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a3c:	00 00 
 a3e:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm0
 a45:	00 00 00 
 a48:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 a4f:	00 00 
 a51:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 a58:	00 00 
 a5a:	c4 62 5d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm11
 a61:	00 00 00 
 a64:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 a6b:	00 00 
 a6d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 a74:	00 00 
 a76:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 a7d:	01 00 00 
 a80:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 a87:	00 00 
 a89:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 a90:	00 00 00 
 a93:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 a9a:	00 00 
 a9c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 aa3:	00 00 
 aa5:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm0
 aac:	01 00 00 
 aaf:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 ab6:	00 00 
 ab8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 abf:	00 00 
 ac1:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 ac8:	01 00 00 
 acb:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 ad2:	00 00 
 ad4:	c4 62 5d b8 ac bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm13
 adb:	01 00 00 
 ade:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 ae5:	00 00 
 ae7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 aed:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 af4:	01 00 00 
 af7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 afe:	00 00 
 b00:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 b07:	00 00 
 b09:	c4 62 5d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm9
 b10:	01 00 00 
 b13:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 b19:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b1f:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 b26:	01 00 00 
 b29:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 b2f:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 b36:	01 00 00 
 b39:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 b40:	01 00 00 
 b43:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 b49:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 b50:	00 00 
 b52:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm6
 b59:	02 00 00 
 b5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b62:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b68:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm0
 b6f:	01 00 00 
 b72:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b78:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 b7e:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm0
 b85:	02 00 00 
 b88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b8e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 b95:	00 00 
 b97:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm0
 b9e:	02 00 00 
 ba1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 ba8:	00 00 
 baa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 bb1:	00 00 
 bb3:	c4 e2 5d b8 84 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm0
 bba:	02 00 00 
 bbd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 bc4:	00 00 
 bc6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 bcd:	00 00 
 bcf:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm0
 bd6:	03 00 00 
 bd9:	c5 7c 11 a4 96 a0 fc 	vmovups %ymm12,-0x360(%rsi,%rdx,4)
 be0:	ff ff 
 be2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 be9:	00 00 
 beb:	c5 7c 11 a4 96 c0 fc 	vmovups %ymm12,-0x340(%rsi,%rdx,4)
 bf2:	ff ff 
 bf4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 bfb:	00 00 
 bfd:	c5 7c 11 a4 96 e0 fc 	vmovups %ymm12,-0x320(%rsi,%rdx,4)
 c04:	ff ff 
 c06:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 c0b:	c5 7c 11 a4 96 00 fd 	vmovups %ymm12,-0x300(%rsi,%rdx,4)
 c12:	ff ff 
 c14:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 c1b:	00 00 
 c1d:	c5 7c 11 a4 96 20 fd 	vmovups %ymm12,-0x2e0(%rsi,%rdx,4)
 c24:	ff ff 
 c26:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 c2d:	00 00 
 c2f:	c5 7c 11 a4 96 40 fd 	vmovups %ymm12,-0x2c0(%rsi,%rdx,4)
 c36:	ff ff 
 c38:	c5 7c 11 9c 96 60 fd 	vmovups %ymm11,-0x2a0(%rsi,%rdx,4)
 c3f:	ff ff 
 c41:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 c48:	00 00 
 c4a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 c51:	00 00 
 c53:	c5 7c 11 9c 96 80 fd 	vmovups %ymm11,-0x280(%rsi,%rdx,4)
 c5a:	ff ff 
 c5c:	c5 7c 11 a4 96 a0 fd 	vmovups %ymm12,-0x260(%rsi,%rdx,4)
 c63:	ff ff 
 c65:	c5 7c 11 ac 96 c0 fd 	vmovups %ymm13,-0x240(%rsi,%rdx,4)
 c6c:	ff ff 
 c6e:	c5 7c 11 8c 96 e0 fd 	vmovups %ymm9,-0x220(%rsi,%rdx,4)
 c75:	ff ff 
 c77:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 c7d:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 c84:	ff ff 
 c86:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 c8c:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 c93:	ff ff 
 c95:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 c9b:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 ca2:	ff ff 
 ca4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 caa:	c5 7c 11 94 96 60 fe 	vmovups %ymm10,-0x1a0(%rsi,%rdx,4)
 cb1:	ff ff 
 cb3:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 cb9:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 cc0:	ff ff 
 cc2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 cc9:	00 00 
 ccb:	c5 fc 11 bc 96 a0 fe 	vmovups %ymm7,-0x160(%rsi,%rdx,4)
 cd2:	ff ff 
 cd4:	c5 7c 11 94 96 c0 fe 	vmovups %ymm10,-0x140(%rsi,%rdx,4)
 cdb:	ff ff 
 cdd:	c5 7c 11 8c 96 e0 fe 	vmovups %ymm9,-0x120(%rsi,%rdx,4)
 ce4:	ff ff 
 ce6:	c5 7c 11 84 96 00 ff 	vmovups %ymm8,-0x100(%rsi,%rdx,4)
 ced:	ff ff 
 cef:	c5 fc 11 ac 96 20 ff 	vmovups %ymm5,-0xe0(%rsi,%rdx,4)
 cf6:	ff ff 
 cf8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 cff:	00 00 
 d01:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 d08:	ff ff 
 d0a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 d11:	00 00 
 d13:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 d1a:	ff ff 
 d1c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 d23:	00 00 
 d25:	c5 fc 11 74 96 80    	vmovups %ymm6,-0x80(%rsi,%rdx,4)
 d2b:	c5 fc 11 44 96 a0    	vmovups %ymm0,-0x60(%rsi,%rdx,4)
 d31:	c5 fc 11 6c 96 c0    	vmovups %ymm5,-0x40(%rsi,%rdx,4)
 d37:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 d3d:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 d42:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 d49:	48 39 fa             	cmp    %rdi,%rdx
 d4c:	0f 8c ce f4 ff ff    	jl     220 <_Z5benchv+0xd0>
 d52:	e9 79 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d57:	0f 31                	rdtsc  
 d59:	48 c1 e2 20          	shl    $0x20,%rdx
 d5d:	48 09 c2             	or     %rax,%rdx
 d60:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d66 <_Z5benchv+0xc16>
 d66:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d6b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d73 <_Z5benchv+0xc23>
 d72:	00 
 d73:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d7b <_Z5benchv+0xc2b>
 d7a:	00 
 d7b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d82 <_Z5benchv+0xc32>
 d82:	01 c0                	add    %eax,%eax
 d84:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d8a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d8e:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 d94:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 d98:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d9c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 da0:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 da7:	5b                   	pop    %rbx
 da8:	41 5e                	pop    %r14
 daa:	c5 f8 77             	vzeroupper 
 dad:	c3                   	retq   
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # db7 <_Z6enablev+0x7>
 db7:	b8 e0 00 00 00       	mov    $0xe0,%eax
 dbc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 dc1:	0f 45 c8             	cmovne %eax,%ecx
 dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dca <_Z6enablev+0x1a>
 dca:	0f 9e c1             	setle  %cl
 dcd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # dd4 <_Z6enablev+0x24>
 dd4:	0f 9f c0             	setg   %al
 dd7:	20 c8                	and    %cl,%al
 dd9:	c3                   	retq   
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 90 00 00 00       	mov    $0x90,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
