
matvec_fewstores_ui4_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 e8 25          	shr    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 06             	shl    $0x6,%eax
  43:	8d 04 40             	lea    (%rax,%rax,2),%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 99 08 00 00    	jle    a2b <_Z5benchv+0x8eb>
 192:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	31 f6                	xor    %esi,%esi
 1bb:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
 1c0:	4c 6b c1 58          	imul   $0x58,%rcx,%r8
 1c4:	48 89 c8             	mov    %rcx,%rax
 1c7:	49 83 c1 5c          	add    $0x5c,%r9
 1cb:	48 83 c2 60          	add    $0x60,%rdx
 1cf:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d6:	00 
 1d7:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1dc:	48 c1 e0 05          	shl    $0x5,%rax
 1e0:	4c 89 4c 24 b0       	mov    %r9,-0x50(%rsp)
 1e5:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1e9:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 1ee:	4d 29 c3             	sub    %r8,%r11
 1f1:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 1f6:	eb 56                	jmp    24e <_Z5benchv+0x10e>
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 205:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 20a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 20f:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 214:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 219:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
 21f:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
 225:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 22a:	48 83 c6 20          	add    $0x20,%rsi
 22e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 232:	c5 fc 11 5c 85 00    	vmovups %ymm3,0x0(%rbp,%rax,4)
 238:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 23d:	c5 fc 11 64 85 00    	vmovups %ymm4,0x0(%rbp,%rax,4)
 243:	48 3b 74 24 a0       	cmp    -0x60(%rsp),%rsi
 248:	0f 83 dd 07 00 00    	jae    a2b <_Z5benchv+0x8eb>
 24e:	48 89 f3             	mov    %rsi,%rbx
 251:	48 89 f0             	mov    %rsi,%rax
 254:	48 89 f7             	mov    %rsi,%rdi
 257:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
 25d:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 262:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 267:	48 83 cb 08          	or     $0x8,%rbx
 26b:	48 83 c8 10          	or     $0x10,%rax
 26f:	48 83 cf 18          	or     $0x18,%rdi
 273:	c5 fc 10 54 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm2
 279:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 27f:	c5 fc 10 64 bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm4
 285:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 28a:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 28f:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 294:	45 85 f6             	test   %r14d,%r14d
 297:	0f 8e 63 ff ff ff    	jle    200 <_Z5benchv+0xc0>
 29d:	31 f6                	xor    %esi,%esi
 29f:	90                   	nop
 2a0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2a5:	4c 8d 64 0a a0       	lea    -0x60(%rdx,%rcx,1),%r12
 2aa:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 2af:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 2b6:	00 
 2b7:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 2bb:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 2bf:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 2c4:	c4 62 7d 18 4c b0 d0 	vbroadcastss -0x30(%rax,%rsi,4),%ymm9
 2cb:	c4 e2 7d 18 44 b0 a4 	vbroadcastss -0x5c(%rax,%rsi,4),%ymm0
 2d2:	c4 e2 7d b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm1
 2d8:	c4 62 7d 18 5c b0 a8 	vbroadcastss -0x58(%rax,%rsi,4),%ymm11
 2df:	c4 62 7d 18 44 b0 ac 	vbroadcastss -0x54(%rax,%rsi,4),%ymm8
 2e6:	c4 e2 7d 18 7c b0 b0 	vbroadcastss -0x50(%rax,%rsi,4),%ymm7
 2ed:	c4 e2 7d 18 74 b0 b4 	vbroadcastss -0x4c(%rax,%rsi,4),%ymm6
 2f4:	c4 e2 7d 18 6c b0 b8 	vbroadcastss -0x48(%rax,%rsi,4),%ymm5
 2fb:	c4 62 7d 18 7c b0 bc 	vbroadcastss -0x44(%rax,%rsi,4),%ymm15
 302:	c4 62 7d 18 6c b0 c4 	vbroadcastss -0x3c(%rax,%rsi,4),%ymm13
 309:	c4 62 7d 18 64 b0 c8 	vbroadcastss -0x38(%rax,%rsi,4),%ymm12
 310:	c4 62 7d 18 54 b0 cc 	vbroadcastss -0x34(%rax,%rsi,4),%ymm10
 317:	c4 62 7d 18 74 b0 c0 	vbroadcastss -0x40(%rax,%rsi,4),%ymm14
 31e:	c4 e2 7d b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm2
 324:	c4 e2 7d b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm3
 32a:	c4 e2 7d b8 22       	vfmadd231ps (%rdx),%ymm0,%ymm4
 32f:	c4 e2 7d 18 44 b0 e4 	vbroadcastss -0x1c(%rax,%rsi,4),%ymm0
 336:	c4 e2 25 b8 4c 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm11,%ymm1
 33d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 344:	00 00 
 346:	c4 62 7d 18 4c b0 d4 	vbroadcastss -0x2c(%rax,%rsi,4),%ymm9
 34d:	c4 a2 3d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm1
 353:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 35a:	00 00 
 35c:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 360:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 367:	00 00 
 369:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 370:	00 00 
 372:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 379:	00 00 
 37b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 382:	00 00 
 384:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 38b:	00 00 
 38d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 394:	00 00 
 396:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 39d:	00 00 
 39f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 3a6:	00 00 
 3a8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3af:	00 00 
 3b1:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 3b7:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 3be:	00 00 
 3c0:	c4 62 7d 18 4c b0 d8 	vbroadcastss -0x28(%rax,%rsi,4),%ymm9
 3c7:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 3cd:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
 3d3:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 3da:	00 00 
 3dc:	c4 62 7d 18 4c b0 dc 	vbroadcastss -0x24(%rax,%rsi,4),%ymm9
 3e3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 3ea:	00 00 
 3ec:	c4 62 7d 18 4c b0 e0 	vbroadcastss -0x20(%rax,%rsi,4),%ymm9
 3f3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 3f7:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 3fb:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 401:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 405:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 409:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 40d:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 411:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 417:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 41c:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 420:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
 424:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 428:	4c 89 7c 24 98       	mov    %r15,-0x68(%rsp)
 42d:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 434:	00 00 
 436:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 43b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 440:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 445:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 44a:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 450:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 455:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 459:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 45d:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 461:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 466:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 46a:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 471:	00 
 472:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 476:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 47c:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 481:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 488:	00 
 489:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 48d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 491:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 498:	00 
 499:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 49e:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 4a5:	00 
 4a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4aa:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 4b1:	00 
 4b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b6:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 4bc:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 4c3:	00 
 4c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c8:	c4 e2 35 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm2
 4ce:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4d2:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 4d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4dc:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 4e3:	00 00 
 4e5:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 4eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ef:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 4f6:	00 00 
 4f8:	c4 a2 45 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm1
 4fe:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 504:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 508:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 50c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 513:	00 00 
 515:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 519:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 51f:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 523:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 52a:	00 00 
 52c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 530:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 536:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 53d:	00 00 
 53f:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 545:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 549:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 54d:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 553:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 557:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 55d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 564:	00 00 
 566:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 56a:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 56f:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 575:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 579:	c4 a2 55 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm1
 57f:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 584:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 588:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 58d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 591:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 596:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 59a:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 5a0:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 5a5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5a9:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 5af:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 5b4:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 5bb:	00 00 
 5bd:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 5c2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5c6:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 5cb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5cf:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 5d6:	00 
 5d7:	c4 a2 4d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm2
 5dd:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 5e3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 5ea:	00 00 
 5ec:	c4 e2 45 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm2
 5f2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 5f6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 5fd:	00 00 
 5ff:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 606:	00 
 607:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 612:	00 
 613:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 617:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 61e:	00 
 61f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 623:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 628:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62c:	c4 e2 35 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm3
 632:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 636:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 63a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 63e:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 642:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 646:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 64c:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 650:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 655:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 659:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 65d:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 663:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 668:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 66c:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 670:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 675:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 679:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 67e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 682:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 687:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 68b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 690:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 694:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 699:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 6a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a6:	48 89 04 24          	mov    %rax,(%rsp)
 6aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ae:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 6b5:	00 
 6b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ba:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 6be:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 6c5:	00 
 6c6:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6ca:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
 6d1:	00 
 6d2:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 6d7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 6de:	00 
 6df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e3:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 6ea:	00 
 6eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ef:	c4 e2 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm4
 6f5:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6f9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 700:	00 00 
 702:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 708:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 70f:	00 
 710:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 716:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71a:	c4 a2 1d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm3
 720:	c4 42 7d 18 44 9a e8 	vbroadcastss -0x18(%r10,%rbx,4),%ymm8
 727:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 72d:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 734:	00 
 735:	c4 c2 7d 18 74 9a ec 	vbroadcastss -0x14(%r10,%rbx,4),%ymm6
 73c:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 742:	c4 c2 7d 18 7c 9a f0 	vbroadcastss -0x10(%r10,%rbx,4),%ymm7
 749:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 74f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 756:	00 00 
 758:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75c:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 762:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 769:	00 00 
 76b:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 771:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 775:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 77c:	00 00 
 77e:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 784:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 789:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 78f:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 795:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 799:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 79f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7a6:	00 00 
 7a8:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 7ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b2:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 7b9:	00 00 
 7bb:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 7c1:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 7c6:	c4 a2 0d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm3
 7cc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 7d3:	00 00 
 7d5:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 7db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7df:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 7e6:	00 00 
 7e8:	c4 a2 0d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm3
 7ee:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 7f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7f8:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 7fe:	48 89 dd             	mov    %rbx,%rbp
 801:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 807:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 80b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 812:	00 00 
 814:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 81a:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 821:	00 
 822:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 828:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 82c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 833:	00 00 
 835:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 83b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 83f:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 845:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 84a:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 850:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 854:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 85a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 85e:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 864:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 869:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 86f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 873:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 879:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 87d:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 883:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 888:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 88e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 892:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 898:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 89c:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 8a2:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 8a7:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 8ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b1:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 8b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8bb:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 8c1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 8c6:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 8cc:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 8d1:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 8d7:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 8dc:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 8e2:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 8e7:	c4 c2 7d 18 2c 9a    	vbroadcastss (%r10,%rbx,4),%ymm5
 8ed:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 8f3:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 8f8:	c4 c2 7d 18 44 9a f4 	vbroadcastss -0xc(%r10,%rbx,4),%ymm0
 8ff:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 905:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 909:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 90f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 914:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 91a:	48 8b 34 24          	mov    (%rsp),%rsi
 91e:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 924:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 92b:	00 
 92c:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 932:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 939:	00 
 93a:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 940:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 947:	00 
 948:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 94e:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 955:	00 
 956:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 95c:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 963:	00 
 964:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 96a:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
 971:	00 
 972:	c4 c2 7d 18 44 9a f8 	vbroadcastss -0x8(%r10,%rbx,4),%ymm0
 979:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 97f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 983:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 989:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 990:	00 
 991:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 997:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 99e:	00 
 99f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 9a5:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 9ac:	00 
 9ad:	c4 c2 7d 18 44 9a fc 	vbroadcastss -0x4(%r10,%rbx,4),%ymm0
 9b4:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 9ba:	48 01 c8             	add    %rcx,%rax
 9bd:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 9c3:	48 89 d8             	mov    %rbx,%rax
 9c6:	48 83 c0 18          	add    $0x18,%rax
 9ca:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 9d0:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 9d7:	00 
 9d8:	c4 e2 55 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm1
 9de:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9e3:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 9e9:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 9f0:	00 
 9f1:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 9f7:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 9fe:	00 
 9ff:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a05:	48 89 c6             	mov    %rax,%rsi
 a08:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 a0e:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 a15:	00 
 a16:	48 03 54 24 f8       	add    -0x8(%rsp),%rdx
 a1b:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 a20:	0f 8c 7a f8 ff ff    	jl     2a0 <_Z5benchv+0x160>
 a26:	e9 d5 f7 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 a2b:	0f 31                	rdtsc  
 a2d:	48 c1 e2 20          	shl    $0x20,%rdx
 a31:	48 09 c2             	or     %rax,%rdx
 a34:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a3a <_Z5benchv+0x8fa>
 a3a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a3f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a47 <_Z5benchv+0x907>
 a46:	00 
 a47:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a4f <_Z5benchv+0x90f>
 a4e:	00 
 a4f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a56 <_Z5benchv+0x916>
 a56:	01 c0                	add    %eax,%eax
 a58:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a5e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a62:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 a68:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 a6c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a70:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a74:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 a7b:	5b                   	pop    %rbx
 a7c:	41 5c                	pop    %r12
 a7e:	41 5d                	pop    %r13
 a80:	41 5e                	pop    %r14
 a82:	41 5f                	pop    %r15
 a84:	5d                   	pop    %rbp
 a85:	c5 f8 77             	vzeroupper 
 a88:	c3                   	retq   
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z6enablev>:
 a90:	31 c0                	xor    %eax,%eax
 a92:	c3                   	retq   
 a93:	90                   	nop
 a94:	90                   	nop
 a95:	90                   	nop
 a96:	90                   	nop
 a97:	90                   	nop
 a98:	90                   	nop
 a99:	90                   	nop
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 7c 00 00 00       	mov    $0x7c,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
