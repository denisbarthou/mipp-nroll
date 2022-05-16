
matvec_fewstores_ui4_uk21.o:     file format elf64-x86-64


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
  2c:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 25          	sar    $0x25,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e b1 06 00 00    	jle    843 <_Z5benchv+0x703>
 192:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x6c>
 1ac:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b3 <_Z5benchv+0x73>
 1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1b9:	4c 89 54 24 b0       	mov    %r10,-0x50(%rsp)
 1be:	48 6b c1 4c          	imul   $0x4c,%rcx,%rax
 1c2:	4c 6b c9 54          	imul   $0x54,%rcx,%r9
 1c6:	48 83 c2 60          	add    $0x60,%rdx
 1ca:	49 83 c0 50          	add    $0x50,%r8
 1ce:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d5:	00 
 1d6:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 1db:	49 29 c3             	sub    %rax,%r11
 1de:	31 c0                	xor    %eax,%eax
 1e0:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 1e5:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
 1ea:	eb 4e                	jmp    23a <_Z5benchv+0xfa>
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 1f5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 1fa:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 1ff:	4c 8b 54 24 b0       	mov    -0x50(%rsp),%r10
 204:	c5 fc 11 34 86       	vmovups %ymm6,(%rsi,%rax,4)
 209:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 20e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 213:	48 83 c0 20          	add    $0x20,%rax
 217:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 21c:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 221:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 226:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 22b:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 22f:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 234:	0f 83 09 06 00 00    	jae    843 <_Z5benchv+0x703>
 23a:	48 89 c5             	mov    %rax,%rbp
 23d:	48 89 c3             	mov    %rax,%rbx
 240:	48 89 c7             	mov    %rax,%rdi
 243:	c5 fc 10 34 86       	vmovups (%rsi,%rax,4),%ymm6
 248:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 24d:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 252:	48 83 cd 08          	or     $0x8,%rbp
 256:	48 83 cb 10          	or     $0x10,%rbx
 25a:	48 83 cf 18          	or     $0x18,%rdi
 25e:	c5 fc 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm2
 263:	c5 fc 10 1c 9e       	vmovups (%rsi,%rbx,4),%ymm3
 268:	c5 fc 10 24 be       	vmovups (%rsi,%rdi,4),%ymm4
 26d:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 272:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 277:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 27c:	45 85 d2             	test   %r10d,%r10d
 27f:	0f 8e 6b ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 285:	45 31 d2             	xor    %r10d,%r10d
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 82 7d 18 6c 90 e4 	vbroadcastss -0x1c(%r8,%r10,4),%ymm5
 297:	c4 82 7d 18 44 90 b0 	vbroadcastss -0x50(%r8,%r10,4),%ymm0
 29e:	c4 82 7d 18 4c 90 bc 	vbroadcastss -0x44(%r8,%r10,4),%ymm1
 2a5:	c4 02 7d 18 7c 90 b8 	vbroadcastss -0x48(%r8,%r10,4),%ymm15
 2ac:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2b1:	c4 82 7d 18 7c 90 c4 	vbroadcastss -0x3c(%r8,%r10,4),%ymm7
 2b8:	c4 02 7d 18 44 90 c8 	vbroadcastss -0x38(%r8,%r10,4),%ymm8
 2bf:	c4 02 7d 18 4c 90 cc 	vbroadcastss -0x34(%r8,%r10,4),%ymm9
 2c6:	c4 02 7d 18 54 90 d0 	vbroadcastss -0x30(%r8,%r10,4),%ymm10
 2cd:	c4 02 7d 18 5c 90 d4 	vbroadcastss -0x2c(%r8,%r10,4),%ymm11
 2d4:	c4 02 7d 18 64 90 d8 	vbroadcastss -0x28(%r8,%r10,4),%ymm12
 2db:	c4 02 7d 18 6c 90 dc 	vbroadcastss -0x24(%r8,%r10,4),%ymm13
 2e2:	c4 02 7d 18 74 90 e0 	vbroadcastss -0x20(%r8,%r10,4),%ymm14
 2e9:	48 89 14 24          	mov    %rdx,(%rsp)
 2ed:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 2f1:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 2f5:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 2f9:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 2fd:	4d 8d 1c 0f          	lea    (%r15,%rcx,1),%r11
 301:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 305:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 30a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 311:	00 00 
 313:	c4 82 7d 18 6c 90 e8 	vbroadcastss -0x18(%r8,%r10,4),%ymm5
 31a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 320:	c4 82 7d 18 44 90 b4 	vbroadcastss -0x4c(%r8,%r10,4),%ymm0
 327:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 32e:	00 00 
 330:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 337:	00 00 
 339:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 33e:	c4 82 7d 18 4c 90 c0 	vbroadcastss -0x40(%r8,%r10,4),%ymm1
 345:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 34c:	00 00 
 34e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 355:	00 00 
 357:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 35e:	00 00 
 360:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 367:	00 00 
 369:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 36d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 372:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 376:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 37b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 37f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 384:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 388:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 38d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 391:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 395:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 39a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 39e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 3a5:	00 00 
 3a7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 3ad:	c4 e2 55 b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm5,%ymm6
 3b3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3bc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3c3:	00 00 
 3c5:	c4 e2 55 b8 52 c0    	vfmadd231ps -0x40(%rdx),%ymm5,%ymm2
 3cb:	c4 e2 55 b8 5a e0    	vfmadd231ps -0x20(%rdx),%ymm5,%ymm3
 3d1:	c4 e2 55 b8 22       	vfmadd231ps (%rdx),%ymm5,%ymm4
 3d6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 3dd:	00 00 
 3df:	c4 82 7d 18 6c 90 ec 	vbroadcastss -0x14(%r8,%r10,4),%ymm5
 3e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3eb:	c4 e2 7d b8 74 0a a0 	vfmadd231ps -0x60(%rdx,%rcx,1),%ymm0,%ymm6
 3f2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3f9:	00 00 
 3fb:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 400:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 406:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 40d:	00 00 
 40f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 413:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 419:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 41d:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 422:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 427:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 42c:	c4 a2 05 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm6
 432:	c4 a2 75 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm6
 438:	c4 82 7d 18 4c 90 f0 	vbroadcastss -0x10(%r8,%r10,4),%ymm1
 43f:	c4 a2 45 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm6
 445:	c4 a2 3d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm6
 44b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 44f:	4d 8d 34 37          	lea    (%r15,%rsi,1),%r14
 453:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 457:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 45b:	c4 a2 35 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm6
 461:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 465:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 46a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 46f:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 473:	c4 a2 2d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm6
 479:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
 47f:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 483:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 488:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 48e:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 493:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 499:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 49e:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 4a4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4a9:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 4ad:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 4b3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 4b8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 4bf:	00 00 
 4c1:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 4c7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4ce:	00 00 
 4d0:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 4d5:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 4db:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 4df:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 4e3:	c4 e2 55 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm6
 4e9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 4ee:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 4f5:	00 00 
 4f7:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
 4fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 504:	00 00 
 506:	c4 a2 75 b8 14 3e    	vfmadd231ps (%rsi,%r15,1),%ymm1,%ymm2
 50c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 513:	00 00 
 515:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 51a:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 51e:	c4 a2 75 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm1,%ymm2
 524:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 52b:	00 00 
 52d:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 531:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 537:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 53b:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 541:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 545:	c4 a2 45 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm2
 54b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 552:	00 00 
 554:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 558:	c4 a2 3d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm2
 55e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 565:	00 00 
 567:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
 56b:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 571:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 578:	00 00 
 57a:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 57e:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
 583:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 589:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 58e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 593:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 597:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 59d:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 5a1:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 5a7:	49 89 c5             	mov    %rax,%r13
 5aa:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 5b0:	48 8d 3c 33          	lea    (%rbx,%rsi,1),%rdi
 5b4:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5b8:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5bd:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
 5c3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 5c9:	c4 a2 55 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm2
 5cf:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 5d5:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 5d9:	c4 e2 75 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm2
 5df:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 5e6:	00 00 
 5e8:	c4 e2 75 b8 1c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm1,%ymm3
 5ee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5f5:	00 00 
 5f7:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 5fb:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 5ff:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
 605:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 609:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 610:	00 00 
 612:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 618:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 61c:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 622:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 627:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 62d:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 631:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 637:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 63b:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 641:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 645:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 64b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 64f:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 655:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 659:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 65f:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 664:	c4 a2 45 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm3
 66a:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 66e:	c4 e2 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm3
 674:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 678:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 67f:	00 00 
 681:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 687:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 68b:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 691:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 695:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 69b:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 6a1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6a5:	c4 e2 75 b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm1,%ymm4
 6ab:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 6b0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 6b7:	00 00 
 6b9:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 6be:	c4 e2 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm4
 6c4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 6c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6d0:	00 00 
 6d2:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 6d8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 6dd:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 6e3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 6e8:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 6ee:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 6f3:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 6f9:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 6fe:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 704:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 709:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 70f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 714:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 71a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 71f:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
 725:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 72a:	c4 e2 45 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm4
 730:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 735:	c4 e2 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm4
 73b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 740:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 747:	00 00 
 749:	c4 e2 55 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm4
 74f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 754:	c4 e2 75 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm4
 75a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 75f:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 765:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 76b:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 771:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 776:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 77c:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 782:	c4 82 7d 18 44 90 f4 	vbroadcastss -0xc(%r8,%r10,4),%ymm0
 789:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 78f:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 794:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 79a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 79e:	c4 a2 7d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm2
 7a4:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7aa:	c4 82 7d 18 44 90 f8 	vbroadcastss -0x8(%r8,%r10,4),%ymm0
 7b1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 7b7:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 7bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7c0:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 7c6:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 7cb:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7d5:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 7db:	c4 82 7d 18 44 90 fc 	vbroadcastss -0x4(%r8,%r10,4),%ymm0
 7e2:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 7e8:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 7ed:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7f3:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 7f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7fd:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 803:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 808:	c4 82 7d 18 04 90    	vbroadcastss (%r8,%r10,4),%ymm0
 80e:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 814:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 81a:	49 83 c2 15          	add    $0x15,%r10
 81e:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 824:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 82a:	48 8b 14 24          	mov    (%rsp),%rdx
 82e:	48 03 54 24 f8       	add    -0x8(%rsp),%rdx
 833:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
 838:	0f 8c 52 fa ff ff    	jl     290 <_Z5benchv+0x150>
 83e:	e9 ad f9 ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 843:	0f 31                	rdtsc  
 845:	48 c1 e2 20          	shl    $0x20,%rdx
 849:	48 09 c2             	or     %rax,%rdx
 84c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 852 <_Z5benchv+0x712>
 852:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 857:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 85f <_Z5benchv+0x71f>
 85e:	00 
 85f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 867 <_Z5benchv+0x727>
 866:	00 
 867:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 86e <_Z5benchv+0x72e>
 86e:	01 c0                	add    %eax,%eax
 870:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 876:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 87a:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 880:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 884:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 888:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 88c:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 893:	5b                   	pop    %rbx
 894:	41 5c                	pop    %r12
 896:	41 5d                	pop    %r13
 898:	41 5e                	pop    %r14
 89a:	41 5f                	pop    %r15
 89c:	5d                   	pop    %rbp
 89d:	c5 f8 77             	vzeroupper 
 8a0:	c3                   	retq   
 8a1:	90                   	nop
 8a2:	90                   	nop
 8a3:	90                   	nop
 8a4:	90                   	nop
 8a5:	90                   	nop
 8a6:	90                   	nop
 8a7:	90                   	nop
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z6enablev>:
 8b0:	31 c0                	xor    %eax,%eax
 8b2:	c3                   	retq   
 8b3:	90                   	nop
 8b4:	90                   	nop
 8b5:	90                   	nop
 8b6:	90                   	nop
 8b7:	90                   	nop
 8b8:	90                   	nop
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 6d 00 00 00       	mov    $0x6d,%eax
 8c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
