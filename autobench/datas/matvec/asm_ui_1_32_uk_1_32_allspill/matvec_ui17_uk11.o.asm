
matvec_ui17_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	4c 89 f7             	mov    %r14,%rdi
  45:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  4c:	48 89 ca             	mov    %rcx,%rdx
  4f:	48 c1 f9 24          	sar    $0x24,%rcx
  53:	48 c1 ea 3f          	shr    $0x3f,%rdx
  57:	01 d1                	add    %edx,%ecx
  59:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
 19e:	00 00 
 1a0:	85 c0                	test   %eax,%eax
 1a2:	0f 8e 7a 0d 00 00    	jle    f22 <_Z5benchv+0xdd2>
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
 1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
 1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
 1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
 1c4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 1cb:	00 
 1cc:	31 c0                	xor    %eax,%eax
 1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1e5:	48 83 c2 0b          	add    $0xb,%rdx
 1e9:	48 89 d0             	mov    %rdx,%rax
 1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1f1:	48 3b 94 24 c0 00 00 	cmp    0xc0(%rsp),%rdx
 1f8:	00 
 1f9:	0f 83 23 0d 00 00    	jae    f22 <_Z5benchv+0xdd2>
 1ff:	85 ff                	test   %edi,%edi
 201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
 203:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
 208:	48 8d 53 03          	lea    0x3(%rbx),%rdx
 20c:	48 8d 43 02          	lea    0x2(%rbx),%rax
 210:	4c 8d 5b 01          	lea    0x1(%rbx),%r11
 214:	4c 8d 63 05          	lea    0x5(%rbx),%r12
 218:	4c 8d 4b 0a          	lea    0xa(%rbx),%r9
 21c:	4c 8d 73 04          	lea    0x4(%rbx),%r14
 220:	4c 8d 6b 06          	lea    0x6(%rbx),%r13
 224:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
 228:	4c 8d 43 08          	lea    0x8(%rbx),%r8
 22c:	4c 8d 7b 09          	lea    0x9(%rbx),%r15
 230:	49 89 da             	mov    %rbx,%r10
 233:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 238:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 23f:	00 
 240:	48 0f af c7          	imul   %rdi,%rax
 244:	4c 0f af e7          	imul   %rdi,%r12
 248:	4c 0f af df          	imul   %rdi,%r11
 24c:	4c 0f af cf          	imul   %rdi,%r9
 250:	4c 0f af f7          	imul   %rdi,%r14
 254:	4c 0f af d7          	imul   %rdi,%r10
 258:	4c 0f af ef          	imul   %rdi,%r13
 25c:	48 0f af ef          	imul   %rdi,%rbp
 260:	4c 0f af c7          	imul   %rdi,%r8
 264:	4c 0f af ff          	imul   %rdi,%r15
 268:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 26f:	00 
 270:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 275:	4c 89 a4 24 c8 00 00 	mov    %r12,0xc8(%rsp)
 27c:	00 
 27d:	4d 89 dc             	mov    %r11,%r12
 280:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
 287:	00 
 288:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
 28f:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 296:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 29c:	48 0f af c7          	imul   %rdi,%rax
 2a0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 2a7:	00 00 
 2a9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 2b0:	00 00 
 2b2:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
 2b9:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
 2c0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 2c7:	00 00 
 2c9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 2d0:	00 00 
 2d2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2d9:	00 00 
 2db:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
 2e2:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
 2e9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 2f0:	00 00 
 2f2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 2f9:	00 00 
 2fb:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
 302:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
 309:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 310:	00 00 
 312:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 319:	00 00 
 31b:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
 322:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
 329:	4c 89 cb             	mov    %r9,%rbx
 32c:	45 31 c9             	xor    %r9d,%r9d
 32f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 336:	00 00 
 338:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 33f:	00 00 
 341:	90                   	nop
 342:	90                   	nop
 343:	90                   	nop
 344:	90                   	nop
 345:	90                   	nop
 346:	90                   	nop
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
 354:	4f 8d 1c 0c          	lea    (%r12,%r9,1),%r11
 358:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 35f:	00 
 360:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
 367:	01 00 00 
 36a:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
 371:	00 00 00 
 374:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
 37a:	c4 a1 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm4
 381:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
 388:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
 38f:	01 00 00 
 392:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
 399:	00 00 00 
 39c:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
 3a3:	00 00 00 
 3a6:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
 3ad:	01 00 00 
 3b0:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
 3b7:	01 00 00 
 3ba:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
 3c1:	01 00 00 
 3c4:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
 3cb:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
 3d2:	00 00 00 
 3d5:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
 3dc:	01 00 00 
 3df:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
 3e6:	01 00 00 
 3e9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 3ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 3f3:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
 3fa:	01 00 00 
 3fd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 403:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 40a:	00 00 
 40c:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm1
 413:	00 00 00 
 416:	c4 a2 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm6
 41c:	c4 a2 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm4
 423:	c4 a2 7d a8 7c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm7
 42a:	c4 a2 7d a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm3
 431:	00 00 00 
 434:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm2
 43b:	00 00 00 
 43e:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
 445:	01 00 00 
 448:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
 44f:	01 00 00 
 452:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
 459:	01 00 00 
 45c:	c4 22 7d a8 84 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm8
 463:	00 00 00 
 466:	c4 22 7d a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm15
 46d:	c4 22 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm13
 474:	01 00 00 
 477:	c4 22 7d a8 a4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm12
 47e:	01 00 00 
 481:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 488:	00 00 
 48a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 490:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm1
 497:	01 00 00 
 49a:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 49e:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 4a2:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
 4a9:	02 00 00 
 4ac:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 4b3:	00 00 
 4b5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 4b9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 4bf:	c4 a2 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm7
 4c6:	01 00 00 
 4c9:	c4 a2 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm6
 4d0:	01 00 00 
 4d3:	c4 22 7d a8 b4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm14
 4da:	02 00 00 
 4dd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 4e4:	00 00 
 4e6:	c4 22 7d b8 1c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm11
 4ec:	c4 a2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm3
 4f3:	00 00 00 
 4f6:	c4 a2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm4
 4fd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 504:	00 00 
 506:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 50d:	00 00 
 50f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 516:	00 00 
 518:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 51e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 523:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 528:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 52e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 533:	c4 22 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm12
 53a:	c4 22 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm9
 541:	01 00 00 
 544:	c4 22 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm10
 54b:	01 00 00 
 54e:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
 555:	00 
 556:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 55d:	00 00 
 55f:	c4 22 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm13
 566:	00 00 00 
 569:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 56f:	c4 a2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm5
 576:	00 00 00 
 579:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 580:	00 00 
 582:	c4 a2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm2
 589:	c4 a2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm1
 590:	01 00 00 
 593:	c4 a2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm7
 59a:	01 00 00 
 59d:	c4 a2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm6
 5a4:	01 00 00 
 5a7:	c4 22 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm14
 5ae:	02 00 00 
 5b1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 5b7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 5be:	00 00 
 5c0:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 5c4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 5ca:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 5d0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 5d7:	00 00 
 5d9:	c4 22 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm11
 5e0:	00 00 00 
 5e3:	c4 a2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm4
 5ea:	01 00 00 
 5ed:	c4 a2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm3
 5f4:	01 00 00 
 5f7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 5fd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
 601:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 608:	00 00 
 60a:	c4 a2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm1
 611:	01 00 00 
 614:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 61b:	00 00 
 61d:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
 624:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
 62b:	01 00 00 
 62e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
 635:	00 00 00 
 638:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
 63f:	00 00 00 
 642:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
 649:	01 00 00 
 64c:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
 653:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
 65a:	00 00 00 
 65d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 663:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 669:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 66f:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 675:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 67c:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 683:	02 00 00 
 686:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
 68d:	00 
 68e:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 693:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
 69a:	01 00 00 
 69d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
 6a4:	01 00 00 
 6a7:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 6ad:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 6b1:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 6b6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 6bc:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 6c0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 6c6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 6cd:	00 00 
 6cf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 6d5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 6dc:	00 00 00 
 6df:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
 6e6:	01 00 00 
 6e9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
 6f0:	01 00 00 
 6f3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 6f8:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 6fc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 702:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 706:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
 70a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 710:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
 717:	01 00 00 
 71a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
 721:	01 00 00 
 724:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
 728:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 72f:	00 00 
 731:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
 738:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
 73e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
 745:	00 00 00 
 748:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
 74f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
 756:	01 00 00 
 759:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
 760:	00 00 00 
 763:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
 76a:	00 00 00 
 76d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
 774:	01 00 00 
 777:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
 77e:	01 00 00 
 781:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
 788:	01 00 00 
 78b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
 792:	00 00 00 
 795:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
 79c:	01 00 00 
 79f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 7a6:	02 00 00 
 7a9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
 7b0:	01 00 00 
 7b3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 7b9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 7be:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 7c5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 7cb:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
 7cf:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 7d3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 7d9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 7de:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 7e5:	00 00 
 7e7:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 7ee:	01 00 00 
 7f1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
 7f8:	01 00 00 
 7fb:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
 7ff:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 806:	00 00 
 808:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 80e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 815:	00 00 
 817:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 81d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 824:	00 00 
 826:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 82c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 830:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
 837:	00 00 00 
 83a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 841:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 847:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 84e:	00 00 
 850:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 856:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 85d:	00 00 
 85f:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
 866:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 86d:	00 00 00 
 870:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
 877:	00 00 00 
 87a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 881:	01 00 00 
 884:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 88b:	01 00 00 
 88e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 895:	01 00 00 
 898:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 89f:	02 00 00 
 8a2:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 8a6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 8ac:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 8b2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 8b9:	01 00 00 
 8bc:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 8c3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 8ca:	01 00 00 
 8cd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
 8d4:	01 00 00 
 8d7:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
 8db:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 8e1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 8e8:	00 00 00 
 8eb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 8f0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 8f6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
 8fd:	01 00 00 
 900:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 906:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 90d:	00 00 
 90f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 913:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 919:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 91f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
 926:	01 00 00 
 929:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 92d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 934:	00 00 
 936:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 93c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
 943:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
 94a:	00 00 00 
 94d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 954:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 95b:	01 00 00 
 95e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 965:	00 00 00 
 968:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
 96f:	00 00 00 
 972:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 979:	00 00 00 
 97c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 983:	01 00 00 
 986:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 98d:	01 00 00 
 990:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 997:	01 00 00 
 99a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 9a1:	02 00 00 
 9a4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 9aa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 9af:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 9b6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 9bc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9c3:	00 00 
 9c5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
 9cc:	01 00 00 
 9cf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 9d5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 9d9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 9df:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 9e6:	00 00 
 9e8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 9ee:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 9f5:	01 00 00 
 9f8:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
 9ff:	01 00 00 
 a02:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
 a09:	01 00 00 
 a0c:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
 a11:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 a18:	00 00 
 a1a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 a20:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 a27:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
 a2e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 a35:	00 00 00 
 a38:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
 a3f:	00 00 00 
 a42:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 a49:	00 00 00 
 a4c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 a53:	01 00 00 
 a56:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 a5d:	01 00 00 
 a60:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 a67:	01 00 00 
 a6a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 a71:	02 00 00 
 a74:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 a7b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 a82:	01 00 00 
 a85:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
 a8c:	01 00 00 
 a8f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
 a96:	01 00 00 
 a99:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 aa0:	00 00 
 aa2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 aa8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 aae:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 ab4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 abb:	00 00 
 abd:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 ac2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 ac9:	00 00 
 acb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
 ad2:	00 00 00 
 ad5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 adc:	01 00 00 
 adf:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 ae4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 aea:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
 af1:	01 00 00 
 af4:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
 af9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b00:	00 00 
 b02:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 b08:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 b0f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
 b16:	00 00 00 
 b19:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 b20:	00 00 00 
 b23:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 b2a:	00 00 00 
 b2d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 b34:	01 00 00 
 b37:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 b3e:	01 00 00 
 b41:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
 b48:	01 00 00 
 b4b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 b52:	01 00 00 
 b55:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 b5c:	01 00 00 
 b5f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
 b66:	01 00 00 
 b69:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 b70:	02 00 00 
 b73:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
 b7a:	00 00 00 
 b7d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 b84:	01 00 00 
 b87:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
 b8e:	01 00 00 
 b91:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 b97:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b9d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 ba4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 baa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 bb1:	00 00 
 bb3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 bba:	00 00 
 bbc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 bc2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 bc8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 bcd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
 bd4:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
 bd8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 bdf:	00 00 
 be1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
 be8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 bee:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 bf5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
 bfc:	00 00 00 
 bff:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 c06:	00 00 00 
 c09:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 c10:	00 00 00 
 c13:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 c1a:	01 00 00 
 c1d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 c24:	01 00 00 
 c27:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 c2e:	01 00 00 
 c31:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
 c38:	01 00 00 
 c3b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 c42:	01 00 00 
 c45:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 c4c:	01 00 00 
 c4f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
 c56:	01 00 00 
 c59:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 c60:	02 00 00 
 c63:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 c68:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 c6e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 c74:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 c7b:	00 00 
 c7d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 c83:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
 c8a:	00 00 00 
 c8d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 c92:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 c99:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 c9f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 ca5:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 cac:	01 00 00 
 caf:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
 cb3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 cba:	00 00 
 cbc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
 cc2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 cc9:	00 00 00 
 ccc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 cd3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
 cda:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 ce1:	00 00 00 
 ce4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
 ceb:	00 00 00 
 cee:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 cf5:	01 00 00 
 cf8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 cff:	01 00 00 
 d02:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 d09:	01 00 00 
 d0c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
 d13:	01 00 00 
 d16:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 d1d:	01 00 00 
 d20:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 d27:	01 00 00 
 d2a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
 d31:	01 00 00 
 d34:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 d3b:	02 00 00 
 d3e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 d45:	01 00 00 
 d48:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 d4e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 d55:	00 00 
 d57:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
 d5e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 d64:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 d69:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 d70:	00 00 
 d72:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 d78:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 d7d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 d84:	00 00 
 d86:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 d8c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
 d93:	00 00 00 
 d96:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
 d9a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 da1:	00 00 
 da3:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
 daa:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
 db0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 db7:	00 00 
 db9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
 dc0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
 dc7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
 dce:	00 00 00 
 dd1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
 dd8:	01 00 00 
 ddb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
 de2:	01 00 00 
 de5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 dec:	01 00 00 
 def:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 df6:	01 00 00 
 df9:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
 e00:	01 00 00 
 e03:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
 e0a:	01 00 00 
 e0d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
 e14:	01 00 00 
 e17:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
 e1e:	01 00 00 
 e21:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
 e28:	02 00 00 
 e2b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
 e32:	00 00 00 
 e35:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 e3b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 e42:	00 00 
 e44:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
 e4b:	00 00 00 
 e4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 e54:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 e5a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
 e61:	00 00 00 
 e64:	c4 a1 7c 11 34 8e    	vmovups %ymm6,(%rsi,%r9,4)
 e6a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 e70:	c4 a1 7c 11 74 8e 20 	vmovups %ymm6,0x20(%rsi,%r9,4)
 e77:	c4 a1 7c 11 6c 8e 40 	vmovups %ymm5,0x40(%rsi,%r9,4)
 e7e:	c4 a1 7c 11 64 8e 60 	vmovups %ymm4,0x60(%rsi,%r9,4)
 e85:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x80(%rsi,%r9,4)
 e8c:	00 00 00 
 e8f:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0xa0(%rsi,%r9,4)
 e96:	00 00 00 
 e99:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 e9f:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0xc0(%rsi,%r9,4)
 ea6:	00 00 00 
 ea9:	c4 a1 7c 11 8c 8e e0 	vmovups %ymm1,0xe0(%rsi,%r9,4)
 eb0:	00 00 00 
 eb3:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x100(%rsi,%r9,4)
 eba:	01 00 00 
 ebd:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x120(%rsi,%r9,4)
 ec4:	01 00 00 
 ec7:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
 ece:	01 00 00 
 ed1:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
 ed8:	01 00 00 
 edb:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
 ee2:	01 00 00 
 ee5:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0x1a0(%rsi,%r9,4)
 eec:	01 00 00 
 eef:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
 ef6:	01 00 00 
 ef9:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0x1e0(%rsi,%r9,4)
 f00:	01 00 00 
 f03:	c4 21 7c 11 b4 8e 00 	vmovups %ymm14,0x200(%rsi,%r9,4)
 f0a:	02 00 00 
 f0d:	49 81 c1 88 00 00 00 	add    $0x88,%r9
 f14:	49 39 f9             	cmp    %rdi,%r9
 f17:	0f 8c 33 f4 ff ff    	jl     350 <_Z5benchv+0x200>
 f1d:	e9 be f2 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 f22:	0f 31                	rdtsc  
 f24:	48 c1 e2 20          	shl    $0x20,%rdx
 f28:	48 09 c2             	or     %rax,%rdx
 f2b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f31 <_Z5benchv+0xde1>
 f31:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f36:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f3e <_Z5benchv+0xdee>
 f3d:	00 
 f3e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f46 <_Z5benchv+0xdf6>
 f45:	00 
 f46:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f4d <_Z5benchv+0xdfd>
 f4d:	01 c0                	add    %eax,%eax
 f4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f59:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
 f60:	00 00 
 f62:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 f66:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 f6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f72:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 f79:	5b                   	pop    %rbx
 f7a:	41 5c                	pop    %r12
 f7c:	41 5d                	pop    %r13
 f7e:	41 5e                	pop    %r14
 f80:	41 5f                	pop    %r15
 f82:	5d                   	pop    %rbp
 f83:	c5 f8 77             	vzeroupper 
 f86:	c3                   	retq   
 f87:	90                   	nop
 f88:	90                   	nop
 f89:	90                   	nop
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f97 <_Z6enablev+0x7>
 f97:	b8 88 00 00 00       	mov    $0x88,%eax
 f9c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 fa1:	0f 45 c8             	cmovne %eax,%ecx
 fa4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # faa <_Z6enablev+0x1a>
 faa:	0f 9e c1             	setle  %cl
 fad:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # fb4 <_Z6enablev+0x24>
 fb4:	0f 9f c0             	setg   %al
 fb7:	20 c8                	and    %cl,%al
 fb9:	c3                   	retq   
 fba:	90                   	nop
 fbb:	90                   	nop
 fbc:	90                   	nop
 fbd:	90                   	nop
 fbe:	90                   	nop
 fbf:	90                   	nop

0000000000000fc0 <_Z9n_reg_maxv>:
 fc0:	b8 d7 00 00 00       	mov    $0xd7,%eax
 fc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
