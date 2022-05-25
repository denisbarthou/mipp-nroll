
matvec_ui11_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 26          	sar    $0x26,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	89 ca                	mov    %ecx,%edx
  56:	c1 e2 07             	shl    $0x7,%edx
  59:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5c:	48 63 d9             	movslq %ecx,%rbx
  5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 0f af fb          	imul   %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	48 c1 e3 02          	shl    $0x2,%rbx
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	4c 89 f7             	mov    %r14,%rdi
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
  90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
  97:	48 83 c4 08          	add    $0x8,%rsp
  9b:	5b                   	pop    %rbx
  9c:	41 5e                	pop    %r14
  9e:	c3                   	retq   
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
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 13 0a 00 00    	jle    bb5 <_Z5benchv+0xa65>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
 1be:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 1c3:	31 c0                	xor    %eax,%eax
 1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 83 c0 11          	add    $0x11,%rax
 1d4:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 1d9:	0f 83 d6 09 00 00    	jae    bb5 <_Z5benchv+0xa65>
 1df:	85 ff                	test   %edi,%edi
 1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
 1e3:	48 8d 58 0a          	lea    0xa(%rax),%rbx
 1e7:	4c 8d 40 04          	lea    0x4(%rax),%r8
 1eb:	4c 8d 58 05          	lea    0x5(%rax),%r11
 1ef:	4c 8d 70 06          	lea    0x6(%rax),%r14
 1f3:	48 8d 68 07          	lea    0x7(%rax),%rbp
 1f7:	4c 8d 48 08          	lea    0x8(%rax),%r9
 1fb:	4c 8d 50 09          	lea    0x9(%rax),%r10
 1ff:	4c 8d 78 0e          	lea    0xe(%rax),%r15
 203:	4c 8d 60 02          	lea    0x2(%rax),%r12
 207:	4c 8d 68 03          	lea    0x3(%rax),%r13
 20b:	48 8d 50 01          	lea    0x1(%rax),%rdx
 20f:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 214:	48 8d 58 0b          	lea    0xb(%rax),%rbx
 218:	4c 0f af c7          	imul   %rdi,%r8
 21c:	4c 0f af df          	imul   %rdi,%r11
 220:	4c 0f af f7          	imul   %rdi,%r14
 224:	48 0f af ef          	imul   %rdi,%rbp
 228:	4c 0f af cf          	imul   %rdi,%r9
 22c:	4c 0f af d7          	imul   %rdi,%r10
 230:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
 235:	4c 0f af e7          	imul   %rdi,%r12
 239:	4c 0f af ef          	imul   %rdi,%r13
 23d:	49 89 c7             	mov    %rax,%r15
 240:	48 0f af d7          	imul   %rdi,%rdx
 244:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 249:	48 8d 58 0c          	lea    0xc(%rax),%rbx
 24d:	4c 0f af ff          	imul   %rdi,%r15
 251:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 256:	48 8d 58 0d          	lea    0xd(%rax),%rbx
 25a:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 25f:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 264:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
 269:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 26e:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
 273:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 278:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
 27d:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
 282:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 287:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 28c:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
 291:	4d 89 d1             	mov    %r10,%r9
 294:	4c 8b 54 24 98       	mov    -0x68(%rsp),%r10
 299:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 29e:	4c 8d 60 0f          	lea    0xf(%rax),%r12
 2a2:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2a7:	4c 8d 68 10          	lea    0x10(%rax),%r13
 2ab:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 2b0:	31 d2                	xor    %edx,%edx
 2b2:	4c 0f af e7          	imul   %rdi,%r12
 2b6:	4c 0f af ef          	imul   %rdi,%r13
 2ba:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
 2c0:	c4 62 7d 18 74 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm14
 2c7:	c4 62 7d 18 7c 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm15
 2ce:	c4 e2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm1
 2d5:	4c 0f af d7          	imul   %rdi,%r10
 2d9:	4c 0f af c7          	imul   %rdi,%r8
 2dd:	4c 0f af df          	imul   %rdi,%r11
 2e1:	4c 0f af f7          	imul   %rdi,%r14
 2e5:	48 0f af ef          	imul   %rdi,%rbp
 2e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2f0:	00 00 
 2f2:	c4 e2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm0
 2f9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 300:	00 00 
 302:	c4 e2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm0
 309:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 310:	00 00 
 312:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
 319:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 320:	00 00 
 322:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
 329:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 330:	00 00 
 332:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
 339:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 340:	00 00 
 342:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
 349:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 350:	00 00 
 352:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
 359:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 360:	00 00 
 362:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
 369:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 370:	00 00 
 372:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
 379:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 37f:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
 386:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 38c:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
 393:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 399:	c4 e2 7d 18 44 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm0
 3a0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3a5:	c4 e2 7d 18 44 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm0
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop
 3b0:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 3b4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 3bb:	00 00 
 3bd:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
 3c2:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
 3c8:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
 3ce:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
 3d4:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
 3db:	00 00 
 3dd:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
 3e4:	00 00 
 3e6:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
 3ed:	00 00 
 3ef:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
 3f6:	00 00 
 3f8:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
 3ff:	00 00 
 401:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
 408:	00 00 
 40a:	c5 7c 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm12
 411:	00 00 
 413:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 418:	c4 e2 15 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm2
 41e:	c4 e2 15 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm13,%ymm3
 425:	c4 e2 15 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm13,%ymm4
 42c:	c4 e2 15 a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm13,%ymm5
 433:	c4 e2 15 a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm13,%ymm6
 43a:	00 00 00 
 43d:	c4 e2 15 a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm7
 444:	00 00 00 
 447:	c4 62 15 a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm8
 44e:	00 00 00 
 451:	c4 62 15 a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm13,%ymm9
 458:	00 00 00 
 45b:	c4 62 15 a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm13,%ymm10
 462:	01 00 00 
 465:	c4 62 15 a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm13,%ymm11
 46c:	01 00 00 
 46f:	c4 62 15 a8 a4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm13,%ymm12
 476:	01 00 00 
 479:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 480:	00 00 
 482:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 486:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 48c:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 493:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 49a:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 4a1:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 4a8:	00 00 00 
 4ab:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 4b2:	00 00 00 
 4b5:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 4bc:	00 00 00 
 4bf:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 4c6:	00 00 00 
 4c9:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 4d0:	01 00 00 
 4d3:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 4da:	01 00 00 
 4dd:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 4e4:	01 00 00 
 4e7:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 4ec:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 4f3:	00 00 
 4f5:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 4f9:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 4ff:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 506:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 50d:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 514:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 51b:	00 00 00 
 51e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 525:	00 00 00 
 528:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 52f:	00 00 00 
 532:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 539:	00 00 00 
 53c:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 543:	01 00 00 
 546:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 54d:	01 00 00 
 550:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 557:	01 00 00 
 55a:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 55f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 566:	00 00 
 568:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 56c:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 572:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 579:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 580:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 587:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 58e:	00 00 00 
 591:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 598:	00 00 00 
 59b:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 5a2:	00 00 00 
 5a5:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 5ac:	00 00 00 
 5af:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 5b6:	01 00 00 
 5b9:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 5c0:	01 00 00 
 5c3:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 5ca:	01 00 00 
 5cd:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 5d2:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 5d9:	00 00 
 5db:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5df:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 5e5:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 5ec:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 5f3:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 5fa:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 601:	00 00 00 
 604:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 60b:	00 00 00 
 60e:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 615:	00 00 00 
 618:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 61f:	00 00 00 
 622:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 629:	01 00 00 
 62c:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 633:	01 00 00 
 636:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 63d:	01 00 00 
 640:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 645:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 64c:	00 00 
 64e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 652:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 658:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 65f:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 666:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 66d:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 674:	00 00 00 
 677:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 67e:	00 00 00 
 681:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 688:	00 00 00 
 68b:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 692:	00 00 00 
 695:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 69c:	01 00 00 
 69f:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 6a6:	01 00 00 
 6a9:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 6b0:	01 00 00 
 6b3:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 6b8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 6bf:	00 00 
 6c1:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6c5:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 6cb:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 6d2:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 6d9:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 6e0:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 6e7:	00 00 00 
 6ea:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 6f1:	00 00 00 
 6f4:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 6fb:	00 00 00 
 6fe:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 705:	00 00 00 
 708:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 70f:	01 00 00 
 712:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 719:	01 00 00 
 71c:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 723:	01 00 00 
 726:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 72b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 732:	00 00 
 734:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 738:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 73e:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 745:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 74c:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 753:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 75a:	00 00 00 
 75d:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 764:	00 00 00 
 767:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 76e:	00 00 00 
 771:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 778:	00 00 00 
 77b:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 782:	01 00 00 
 785:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 78c:	01 00 00 
 78f:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 796:	01 00 00 
 799:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
 79e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 7a5:	00 00 
 7a7:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 7ab:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 7b1:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 7b8:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 7bf:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 7c6:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 7cd:	00 00 00 
 7d0:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 7d7:	00 00 00 
 7da:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 7e1:	00 00 00 
 7e4:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 7eb:	00 00 00 
 7ee:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 7f5:	01 00 00 
 7f8:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 7ff:	01 00 00 
 802:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 809:	01 00 00 
 80c:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 810:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 816:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 81c:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 823:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 82a:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 831:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 838:	00 00 00 
 83b:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 842:	00 00 00 
 845:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 84c:	00 00 00 
 84f:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 856:	00 00 00 
 859:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 860:	01 00 00 
 863:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 86a:	01 00 00 
 86d:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 874:	01 00 00 
 877:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 87b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 881:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 887:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 88e:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 895:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 89c:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 8a3:	00 00 00 
 8a6:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 8ad:	00 00 00 
 8b0:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 8b7:	00 00 00 
 8ba:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 8c1:	00 00 00 
 8c4:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 8cb:	01 00 00 
 8ce:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 8d5:	01 00 00 
 8d8:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 8df:	01 00 00 
 8e2:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 8e6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 8ec:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 8f2:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 8f9:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 900:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 907:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 90e:	00 00 00 
 911:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 918:	00 00 00 
 91b:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 922:	00 00 00 
 925:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 92c:	00 00 00 
 92f:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 936:	01 00 00 
 939:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 940:	01 00 00 
 943:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 94a:	01 00 00 
 94d:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 951:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 956:	c4 e2 15 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm2
 95c:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
 963:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
 96a:	c4 e2 15 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm5
 971:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm6
 978:	00 00 00 
 97b:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm7
 982:	00 00 00 
 985:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm8
 98c:	00 00 00 
 98f:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm9
 996:	00 00 00 
 999:	c4 62 15 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm10
 9a0:	01 00 00 
 9a3:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm11
 9aa:	01 00 00 
 9ad:	c4 62 15 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm12
 9b4:	01 00 00 
 9b7:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 9bb:	c4 e2 0d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm2
 9c1:	c4 e2 0d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm3
 9c8:	c4 e2 0d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm4
 9cf:	c4 e2 0d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm5
 9d6:	c4 e2 0d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm6
 9dd:	00 00 00 
 9e0:	c4 e2 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm7
 9e7:	00 00 00 
 9ea:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm8
 9f1:	00 00 00 
 9f4:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm9
 9fb:	00 00 00 
 9fe:	c4 62 0d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm10
 a05:	01 00 00 
 a08:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm11
 a0f:	01 00 00 
 a12:	c4 62 0d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm12
 a19:	01 00 00 
 a1c:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 a21:	c4 e2 05 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm15,%ymm2
 a27:	c4 e2 05 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm15,%ymm3
 a2e:	c4 e2 05 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm15,%ymm4
 a35:	c4 e2 05 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm15,%ymm5
 a3c:	c4 e2 05 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm15,%ymm6
 a43:	00 00 00 
 a46:	c4 e2 05 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm15,%ymm7
 a4d:	00 00 00 
 a50:	c4 62 05 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm15,%ymm8
 a57:	00 00 00 
 a5a:	c4 62 05 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm15,%ymm9
 a61:	00 00 00 
 a64:	c4 62 05 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm15,%ymm10
 a6b:	01 00 00 
 a6e:	c4 62 05 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm15,%ymm11
 a75:	01 00 00 
 a78:	c4 62 05 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm15,%ymm12
 a7f:	01 00 00 
 a82:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 a86:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
 a8c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
 a93:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
 a9a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
 aa1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
 aa8:	00 00 00 
 aab:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
 ab2:	00 00 00 
 ab5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
 abc:	00 00 00 
 abf:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
 ac6:	00 00 00 
 ac9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
 ad0:	01 00 00 
 ad3:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
 ada:	01 00 00 
 add:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
 ae4:	01 00 00 
 ae7:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 aec:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 af2:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 af9:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
 b00:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 b07:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 b0e:	00 00 00 
 b11:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 b18:	00 00 00 
 b1b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 b22:	00 00 00 
 b25:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 b2c:	00 00 00 
 b2f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 b36:	01 00 00 
 b39:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 b40:	01 00 00 
 b43:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 b4a:	01 00 00 
 b4d:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 b52:	c5 fc 11 5c 96 20    	vmovups %ymm3,0x20(%rsi,%rdx,4)
 b58:	c5 fc 11 64 96 40    	vmovups %ymm4,0x40(%rsi,%rdx,4)
 b5e:	c5 fc 11 6c 96 60    	vmovups %ymm5,0x60(%rsi,%rdx,4)
 b64:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 b6b:	00 00 
 b6d:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 b74:	00 00 
 b76:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 b7d:	00 00 
 b7f:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 b86:	00 00 
 b88:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 b8f:	00 00 
 b91:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 b98:	00 00 
 b9a:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 ba1:	00 00 
 ba3:	48 83 c2 58          	add    $0x58,%rdx
 ba7:	48 39 fa             	cmp    %rdi,%rdx
 baa:	0f 8c 00 f8 ff ff    	jl     3b0 <_Z5benchv+0x260>
 bb0:	e9 1b f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 bb5:	0f 31                	rdtsc  
 bb7:	48 c1 e2 20          	shl    $0x20,%rdx
 bbb:	48 09 c2             	or     %rax,%rdx
 bbe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bc4 <_Z5benchv+0xa74>
 bc4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bc9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bd1 <_Z5benchv+0xa81>
 bd0:	00 
 bd1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bd9 <_Z5benchv+0xa89>
 bd8:	00 
 bd9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # be0 <_Z5benchv+0xa90>
 be0:	01 c0                	add    %eax,%eax
 be2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 be8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bec:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
 bf2:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 bf6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bfa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bfe:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 c05:	5b                   	pop    %rbx
 c06:	41 5c                	pop    %r12
 c08:	41 5d                	pop    %r13
 c0a:	41 5e                	pop    %r14
 c0c:	41 5f                	pop    %r15
 c0e:	5d                   	pop    %rbp
 c0f:	c5 f8 77             	vzeroupper 
 c12:	c3                   	retq   
 c13:	90                   	nop
 c14:	90                   	nop
 c15:	90                   	nop
 c16:	90                   	nop
 c17:	90                   	nop
 c18:	90                   	nop
 c19:	90                   	nop
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z6enablev>:
 c20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c27 <_Z6enablev+0x7>
 c27:	b8 58 00 00 00       	mov    $0x58,%eax
 c2c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 c31:	0f 45 c8             	cmovne %eax,%ecx
 c34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c3a <_Z6enablev+0x1a>
 c3a:	0f 9e c1             	setle  %cl
 c3d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # c44 <_Z6enablev+0x24>
 c44:	0f 9f c0             	setg   %al
 c47:	20 c8                	and    %cl,%al
 c49:	c3                   	retq   
 c4a:	90                   	nop
 c4b:	90                   	nop
 c4c:	90                   	nop
 c4d:	90                   	nop
 c4e:	90                   	nop
 c4f:	90                   	nop

0000000000000c50 <_Z9n_reg_maxv>:
 c50:	b8 d7 00 00 00       	mov    $0xd7,%eax
 c55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
