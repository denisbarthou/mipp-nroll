
matvec_ui29_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 153:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 189:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 33 0c 00 00    	jle    dcb <_Z5benchv+0xc7b>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	49 89 f9             	mov    %rdi,%r9
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	49 c1 e1 04          	shl    $0x4,%r9
 1c6:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 04          	add    $0x4,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 eb 0b 00 00    	jae    dcb <_Z5benchv+0xc7b>
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
 220:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 226:	c4 e2 75 a8 ac 96 a0 	vfmadd213ps -0x360(%rsi,%rdx,4),%ymm1,%ymm5
 22d:	fc ff ff 
 230:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 237:	00 00 
 239:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 240:	00 00 
 242:	c4 62 75 a8 84 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm8
 249:	fd ff ff 
 24c:	c4 62 75 a8 9c 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm11
 253:	fd ff ff 
 256:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
 25d:	00 00 
 25f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 264:	c4 e2 75 a8 84 96 80 	vfmadd213ps -0x380(%rsi,%rdx,4),%ymm1,%ymm0
 26b:	fc ff ff 
 26e:	c5 7c 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm12
 275:	00 00 
 277:	c4 62 75 a8 a4 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm12
 27e:	fd ff ff 
 281:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 285:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 28b:	c4 e2 75 a8 b4 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm1,%ymm6
 292:	fc ff ff 
 295:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 29b:	c4 e2 75 a8 bc 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm1,%ymm7
 2a2:	fc ff ff 
 2a5:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 2ac:	00 00 
 2ae:	c4 62 75 a8 8c 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm9
 2b5:	fd ff ff 
 2b8:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 2bf:	00 00 
 2c1:	c4 62 75 a8 94 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm10
 2c8:	fd ff ff 
 2cb:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 2d2:	00 00 
 2d4:	c4 62 75 a8 ac 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm13
 2db:	fd ff ff 
 2de:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
 2e5:	00 00 
 2e7:	c4 62 75 a8 b4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm14
 2ee:	fd ff ff 
 2f1:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2f5:	4c 01 f3             	add    %r14,%rbx
 2f8:	c4 e2 6d b8 74 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm6
 2ff:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 306:	01 00 00 
 309:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 310:	00 00 
 312:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
 319:	00 00 
 31b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 322:	00 00 
 324:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
 32b:	00 00 
 32d:	c4 e2 75 a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm5
 334:	fe ff ff 
 337:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 33e:	00 00 
 340:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
 345:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 34c:	00 00 
 34e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 355:	00 00 
 357:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 35d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 363:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 36a:	00 00 
 36c:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm8
 373:	00 00 00 
 376:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 37d:	00 00 
 37f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 386:	00 00 
 388:	c4 62 6d b8 74 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm14
 38f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 394:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
 39b:	00 00 
 39d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 3a4:	00 00 
 3a6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 3ac:	c4 e2 6d b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm6
 3b3:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 3ba:	00 00 
 3bc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 3c1:	c4 62 75 a8 94 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm10
 3c8:	fe ff ff 
 3cb:	c4 62 6d b8 94 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm10
 3d2:	01 00 00 
 3d5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 3dc:	00 00 
 3de:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
 3e5:	00 00 
 3e7:	c4 e2 75 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm5
 3ee:	fe ff ff 
 3f1:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 3f7:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
 3fe:	00 00 
 400:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 407:	00 00 
 409:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 410:	00 00 
 412:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm8
 419:	01 00 00 
 41c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 422:	c4 e2 75 a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm0
 429:	fe ff ff 
 42c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 433:	00 00 
 435:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 43b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 442:	00 00 
 444:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm6
 44b:	00 00 00 
 44e:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 455:	01 00 00 
 458:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 45f:	01 00 00 
 462:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 469:	00 00 
 46b:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 472:	00 00 
 474:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 47b:	00 00 
 47d:	c4 62 75 a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm9
 484:	fe ff ff 
 487:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 48c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 493:	00 00 
 495:	c4 62 6d b8 94 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm10
 49c:	02 00 00 
 49f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 4a6:	00 00 
 4a8:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
 4af:	00 00 
 4b1:	c4 e2 75 a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm5
 4b8:	fe ff ff 
 4bb:	c4 62 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm9
 4c2:	01 00 00 
 4c5:	c4 62 65 b8 94 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm10
 4cc:	02 00 00 
 4cf:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 4d6:	00 00 
 4d8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 4de:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm6
 4e5:	00 00 00 
 4e8:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 4ee:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 4f5:	00 00 
 4f7:	c4 62 75 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm15
 4fe:	fd ff ff 
 501:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 508:	00 00 
 50a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 510:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 516:	c4 e2 75 a8 bc 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm7
 51d:	fe ff ff 
 520:	c4 62 6d b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm15
 527:	01 00 00 
 52a:	c4 e2 6d b8 bc b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm7
 531:	01 00 00 
 534:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 53b:	00 00 
 53d:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
 544:	00 00 
 546:	c4 e2 75 a8 ac 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm5
 54d:	fe ff ff 
 550:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 557:	00 00 
 559:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 560:	00 00 
 562:	c4 62 6d b8 8c b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm9
 569:	02 00 00 
 56c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 573:	00 00 
 575:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 57c:	00 00 
 57e:	c4 62 6d b8 ac b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm13
 585:	02 00 00 
 588:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 58e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 595:	00 00 
 597:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm6
 59e:	00 00 00 
 5a1:	c4 62 65 b8 8c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm9
 5a8:	02 00 00 
 5ab:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm13
 5b2:	02 00 00 
 5b5:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 5bc:	00 00 
 5be:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 5c4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5cb:	00 00 
 5cd:	c4 e2 65 b8 bc f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm7
 5d4:	00 00 00 
 5d7:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 5db:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
 5e2:	00 00 
 5e4:	c4 e2 75 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm5
 5eb:	ff ff ff 
 5ee:	c4 62 6d b8 9c b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm11
 5f5:	02 00 00 
 5f8:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm7
 5ff:	00 00 00 
 602:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 609:	00 00 
 60b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 612:	00 00 
 614:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm6
 61b:	01 00 00 
 61e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 625:	00 00 
 627:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 62e:	00 00 
 630:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 636:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
 63d:	00 00 
 63f:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm5
 646:	ff ff ff 
 649:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 650:	00 00 
 652:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 659:	00 00 
 65b:	c4 62 65 b8 8c f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm9
 662:	02 00 00 
 665:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 66b:	c4 62 6d b8 9c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm11
 672:	02 00 00 
 675:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 67c:	00 00 
 67e:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 685:	00 00 
 687:	c4 e2 5d b8 bc bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm7
 68e:	02 00 00 
 691:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 698:	00 00 
 69a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 6a1:	00 00 
 6a3:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 6aa:	c4 62 65 b8 9c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm11
 6b1:	02 00 00 
 6b4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 6bb:	00 00 
 6bd:	c4 62 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm8
 6c4:	01 00 00 
 6c7:	c4 e2 5d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm6
 6ce:	c4 62 5d b8 84 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm8
 6d5:	01 00 00 
 6d8:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 6df:	00 00 
 6e1:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
 6e8:	00 00 
 6ea:	c4 e2 75 a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm5
 6f1:	ff ff ff 
 6f4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 6fb:	00 00 
 6fd:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 704:	00 00 
 706:	c4 62 6d b8 b4 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm14
 70d:	02 00 00 
 710:	c4 62 65 b8 b4 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm14
 717:	02 00 00 
 71a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 720:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 727:	00 00 
 729:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 730:	00 00 
 732:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 739:	00 00 
 73b:	c5 fc 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm5
 742:	00 00 
 744:	c4 e2 75 a8 ac 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm5
 74b:	ff ff ff 
 74e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 755:	00 00 
 757:	c4 62 6d b8 bc b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm15
 75e:	02 00 00 
 761:	c4 62 65 b8 bc f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm15
 768:	02 00 00 
 76b:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 772:	00 00 
 774:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 77b:	00 00 
 77d:	c5 fc 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm5
 784:	00 00 
 786:	c4 e2 75 a8 6c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm5
 78d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 794:	00 00 
 796:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm0
 79d:	02 00 00 
 7a0:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 7a7:	00 00 
 7a9:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 7ad:	c5 fc 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm5
 7b4:	00 00 
 7b6:	c4 e2 75 a8 6c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm5
 7bd:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm12
 7c4:	03 00 00 
 7c7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 7ce:	00 00 
 7d0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 7d7:	00 00 
 7d9:	c4 62 65 b8 8c f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm9
 7e0:	02 00 00 
 7e3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 7e9:	c5 fc 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm5
 7f0:	00 00 
 7f2:	c4 e2 75 a8 6c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm5
 7f9:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 800:	00 00 
 802:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 808:	c4 62 6d b8 a4 b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm12
 80f:	03 00 00 
 812:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 819:	00 00 
 81b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 822:	00 00 
 824:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm9
 82b:	03 00 00 
 82e:	c4 62 65 b8 a4 f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm12
 835:	03 00 00 
 838:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
 83f:	00 00 
 841:	c5 fc 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm5
 848:	00 00 
 84a:	c4 e2 75 a8 6c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm5
 851:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 858:	00 00 
 85a:	c4 e2 6d b8 84 b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm0
 861:	03 00 00 
 864:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 86b:	00 00 
 86d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 873:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 87a:	00 00 
 87c:	c4 62 5d b8 a4 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm12
 883:	03 00 00 
 886:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 88d:	00 00 
 88f:	c5 fc 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm5
 896:	00 00 
 898:	c4 e2 75 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm5
 89e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 8a5:	00 00 
 8a7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
 8ae:	00 00 
 8b0:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x360(%rax,%rdi,4),%ymm2,%ymm0
 8b7:	03 00 00 
 8ba:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
 8c1:	00 00 
 8c3:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm13
 8ca:	03 00 00 
 8cd:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 8d4:	00 00 
 8d6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 8dc:	c4 62 5d b8 a4 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm12
 8e3:	03 00 00 
 8e6:	c4 62 5d b8 ac bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm13
 8ed:	03 00 00 
 8f0:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 8f7:	00 00 
 8f9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 900:	00 00 
 902:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 908:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 90f:	00 00 
 911:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
 918:	00 00 
 91a:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x380(%rax,%rdi,4),%ymm2,%ymm0
 921:	03 00 00 
 924:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
 92b:	00 00 
 92d:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x360(%rax,%rdi,8),%ymm3,%ymm14
 934:	03 00 00 
 937:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 93d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 943:	c4 62 5d b8 b4 bb 60 	vfmadd231ps 0x360(%rbx,%rdi,4),%ymm4,%ymm14
 94a:	03 00 00 
 94d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 954:	00 00 
 956:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 95d:	00 00 
 95f:	c4 e2 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm0
 966:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 96d:	00 00 
 96f:	c4 62 65 b8 bc f8 80 	vfmadd231ps 0x380(%rax,%rdi,8),%ymm3,%ymm15
 976:	03 00 00 
 979:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 980:	00 00 
 982:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 988:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 98f:	01 00 00 
 992:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 999:	00 00 
 99b:	c4 62 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm9
 9a1:	c4 62 5d b8 bc bb 80 	vfmadd231ps 0x380(%rbx,%rdi,4),%ymm4,%ymm15
 9a8:	03 00 00 
 9ab:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 9b2:	00 00 
 9b4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9ba:	c4 e2 65 b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm0
 9c1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 9c8:	00 00 
 9ca:	c4 e2 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm6
 9d1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 9d7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 9de:	00 00 
 9e0:	c4 e2 65 b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm5
 9e7:	01 00 00 
 9ea:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 9f1:	00 00 
 9f3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 9fa:	00 00 
 9fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a02:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a08:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 a0f:	00 00 00 
 a12:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
 a19:	00 00 
 a1b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 a21:	c4 e2 5d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm6
 a28:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 a2f:	00 00 
 a31:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a37:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm5
 a3e:	01 00 00 
 a41:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 a48:	00 00 
 a4a:	c4 62 5d b8 84 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm8
 a51:	01 00 00 
 a54:	c4 e2 5d b8 ac bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm5
 a5b:	01 00 00 
 a5e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a64:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a6b:	00 00 
 a6d:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm0
 a74:	00 00 00 
 a77:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 a7d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 a83:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 a8a:	00 00 00 
 a8d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 a93:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 a9a:	00 00 
 a9c:	c4 e2 5d b8 ac bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm5
 aa3:	02 00 00 
 aa6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 aad:	00 00 
 aaf:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 ab6:	00 00 
 ab8:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm0
 abf:	00 00 00 
 ac2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 ac8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 acf:	00 00 
 ad1:	c4 62 5d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm11
 ad8:	00 00 00 
 adb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 ae2:	00 00 
 ae4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 aeb:	00 00 
 aed:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 af4:	01 00 00 
 af7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 afe:	00 00 
 b00:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 b07:	00 00 00 
 b0a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 b11:	00 00 
 b13:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 b1a:	00 00 
 b1c:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 b23:	01 00 00 
 b26:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 b2d:	00 00 
 b2f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 b36:	00 00 
 b38:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 b3f:	01 00 00 
 b42:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 b49:	00 00 
 b4b:	c4 62 5d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm10
 b52:	01 00 00 
 b55:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 b5c:	00 00 
 b5e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b63:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 b6a:	01 00 00 
 b6d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 b74:	00 00 
 b76:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 b7d:	00 00 
 b7f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 b86:	00 00 
 b88:	c4 62 5d b8 8c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm9
 b8f:	01 00 00 
 b92:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm6
 b99:	02 00 00 
 b9c:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 ba3:	01 00 00 
 ba6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 bab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 bb1:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm0
 bb8:	01 00 00 
 bbb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 bc1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 bc8:	00 00 
 bca:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm0
 bd1:	02 00 00 
 bd4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 bdb:	00 00 
 bdd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 be4:	00 00 
 be6:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm0
 bed:	02 00 00 
 bf0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 bf7:	00 00 
 bf9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 c00:	00 00 
 c02:	c4 e2 5d b8 84 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm0
 c09:	02 00 00 
 c0c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 c13:	00 00 
 c15:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c1b:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm0
 c22:	02 00 00 
 c25:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 c2b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 c32:	00 00 
 c34:	c4 e2 5d b8 84 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm0
 c3b:	02 00 00 
 c3e:	c5 7c 11 a4 96 80 fc 	vmovups %ymm12,-0x380(%rsi,%rdx,4)
 c45:	ff ff 
 c47:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 c4e:	00 00 
 c50:	c5 7c 11 a4 96 a0 fc 	vmovups %ymm12,-0x360(%rsi,%rdx,4)
 c57:	ff ff 
 c59:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 c60:	00 00 
 c62:	c5 7c 11 a4 96 c0 fc 	vmovups %ymm12,-0x340(%rsi,%rdx,4)
 c69:	ff ff 
 c6b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 c71:	c5 7c 11 a4 96 e0 fc 	vmovups %ymm12,-0x320(%rsi,%rdx,4)
 c78:	ff ff 
 c7a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 c81:	00 00 
 c83:	c5 7c 11 a4 96 00 fd 	vmovups %ymm12,-0x300(%rsi,%rdx,4)
 c8a:	ff ff 
 c8c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 c92:	c5 7c 11 a4 96 20 fd 	vmovups %ymm12,-0x2e0(%rsi,%rdx,4)
 c99:	ff ff 
 c9b:	c5 7c 11 9c 96 40 fd 	vmovups %ymm11,-0x2c0(%rsi,%rdx,4)
 ca2:	ff ff 
 ca4:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 cab:	00 00 
 cad:	c5 7c 11 9c 96 60 fd 	vmovups %ymm11,-0x2a0(%rsi,%rdx,4)
 cb4:	ff ff 
 cb6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 cbd:	00 00 
 cbf:	c5 7c 11 9c 96 80 fd 	vmovups %ymm11,-0x280(%rsi,%rdx,4)
 cc6:	ff ff 
 cc8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 ccf:	00 00 
 cd1:	c5 7c 11 94 96 a0 fd 	vmovups %ymm10,-0x260(%rsi,%rdx,4)
 cd8:	ff ff 
 cda:	c5 7c 11 9c 96 c0 fd 	vmovups %ymm11,-0x240(%rsi,%rdx,4)
 ce1:	ff ff 
 ce3:	c5 7c 11 8c 96 e0 fd 	vmovups %ymm9,-0x220(%rsi,%rdx,4)
 cea:	ff ff 
 cec:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 cf1:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 cf8:	ff ff 
 cfa:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 d00:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 d07:	ff ff 
 d09:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 d10:	ff ff 
 d12:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 d18:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 d1f:	00 00 
 d21:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 d28:	ff ff 
 d2a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 d31:	00 00 
 d33:	c5 7c 11 84 96 80 fe 	vmovups %ymm8,-0x180(%rsi,%rdx,4)
 d3a:	ff ff 
 d3c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 d43:	00 00 
 d45:	c5 7c 11 84 96 a0 fe 	vmovups %ymm8,-0x160(%rsi,%rdx,4)
 d4c:	ff ff 
 d4e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 d54:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 d5b:	ff ff 
 d5d:	c5 7c 11 8c 96 e0 fe 	vmovups %ymm9,-0x120(%rsi,%rdx,4)
 d64:	ff ff 
 d66:	c5 7c 11 84 96 00 ff 	vmovups %ymm8,-0x100(%rsi,%rdx,4)
 d6d:	ff ff 
 d6f:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
 d76:	ff ff 
 d78:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 d7f:	ff ff 
 d81:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 d88:	00 00 
 d8a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 d90:	c5 fc 11 84 96 60 ff 	vmovups %ymm0,-0xa0(%rsi,%rdx,4)
 d97:	ff ff 
 d99:	c5 fc 11 74 96 80    	vmovups %ymm6,-0x80(%rsi,%rdx,4)
 d9f:	c5 fc 11 6c 96 a0    	vmovups %ymm5,-0x60(%rsi,%rdx,4)
 da5:	c5 7c 11 6c 96 c0    	vmovups %ymm13,-0x40(%rsi,%rdx,4)
 dab:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 db1:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 db6:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
 dbd:	48 39 fa             	cmp    %rdi,%rdx
 dc0:	0f 8c 5a f4 ff ff    	jl     220 <_Z5benchv+0xd0>
 dc6:	e9 05 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 dcb:	0f 31                	rdtsc  
 dcd:	48 c1 e2 20          	shl    $0x20,%rdx
 dd1:	48 09 c2             	or     %rax,%rdx
 dd4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dda <_Z5benchv+0xc8a>
 dda:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ddf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # de7 <_Z5benchv+0xc97>
 de6:	00 
 de7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # def <_Z5benchv+0xc9f>
 dee:	00 
 def:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # df6 <_Z5benchv+0xca6>
 df6:	01 c0                	add    %eax,%eax
 df8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dfe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e02:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 e08:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 e0c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e10:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e14:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 e1b:	5b                   	pop    %rbx
 e1c:	41 5e                	pop    %r14
 e1e:	c5 f8 77             	vzeroupper 
 e21:	c3                   	retq   
 e22:	90                   	nop
 e23:	90                   	nop
 e24:	90                   	nop
 e25:	90                   	nop
 e26:	90                   	nop
 e27:	90                   	nop
 e28:	90                   	nop
 e29:	90                   	nop
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z6enablev>:
 e30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e37 <_Z6enablev+0x7>
 e37:	b8 e8 00 00 00       	mov    $0xe8,%eax
 e3c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
 e41:	0f 45 c8             	cmovne %eax,%ecx
 e44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e4a <_Z6enablev+0x1a>
 e4a:	0f 9e c1             	setle  %cl
 e4d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # e54 <_Z6enablev+0x24>
 e54:	0f 9f c0             	setg   %al
 e57:	20 c8                	and    %cl,%al
 e59:	c3                   	retq   
 e5a:	90                   	nop
 e5b:	90                   	nop
 e5c:	90                   	nop
 e5d:	90                   	nop
 e5e:	90                   	nop
 e5f:	90                   	nop

0000000000000e60 <_Z9n_reg_maxv>:
 e60:	b8 95 00 00 00       	mov    $0x95,%eax
 e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
