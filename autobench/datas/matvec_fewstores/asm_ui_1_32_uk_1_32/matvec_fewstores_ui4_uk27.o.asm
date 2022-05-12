
matvec_fewstores_ui4_uk27.o:     file format elf64-x86-64


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
  2c:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
 14a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 0c 0a 00 00    	jle    b9e <_Z5benchv+0xa5e>
 192:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
 19e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1a5 <_Z5benchv+0x65>
 1a5:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1ab:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b2 <_Z5benchv+0x72>
 1b2:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b9 <_Z5benchv+0x79>
 1b9:	31 db                	xor    %ebx,%ebx
 1bb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 1c0:	48 6b c1 64          	imul   $0x64,%rcx,%rax
 1c4:	49 83 c1 68          	add    $0x68,%r9
 1c8:	48 6b f9 6c          	imul   $0x6c,%rcx,%rdi
 1cc:	48 83 c2 60          	add    $0x60,%rdx
 1d0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d7:	00 
 1d8:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1dd:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 1e2:	49 29 c0             	sub    %rax,%r8
 1e5:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
 1ea:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 1ef:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 1f4:	eb 4f                	jmp    245 <_Z5benchv+0x105>
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 205:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 20a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 20f:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 214:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 219:	c5 fc 11 14 86       	vmovups %ymm2,(%rsi,%rax,4)
 21e:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 223:	48 83 c3 20          	add    $0x20,%rbx
 227:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 22b:	c5 fc 11 1c 86       	vmovups %ymm3,(%rsi,%rax,4)
 230:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 235:	c5 fc 11 24 86       	vmovups %ymm4,(%rsi,%rax,4)
 23a:	48 3b 5c 24 98       	cmp    -0x68(%rsp),%rbx
 23f:	0f 83 59 09 00 00    	jae    b9e <_Z5benchv+0xa5e>
 245:	49 89 da             	mov    %rbx,%r10
 248:	48 89 d8             	mov    %rbx,%rax
 24b:	48 89 dd             	mov    %rbx,%rbp
 24e:	c5 fc 10 0c 9e       	vmovups (%rsi,%rbx,4),%ymm1
 253:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 258:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 25d:	49 83 ca 08          	or     $0x8,%r10
 261:	48 83 c8 10          	or     $0x10,%rax
 265:	48 83 cd 18          	or     $0x18,%rbp
 269:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
 26f:	c5 fc 10 1c 86       	vmovups (%rsi,%rax,4),%ymm3
 274:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 279:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 27e:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
 283:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 288:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 28d:	85 f6                	test   %esi,%esi
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 295:	45 31 c9             	xor    %r9d,%r9d
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 82 7d 18 44 88 98 	vbroadcastss -0x68(%r8,%r9,4),%ymm0
 2a7:	49 89 d5             	mov    %rdx,%r13
 2aa:	c4 82 7d 18 74 88 9c 	vbroadcastss -0x64(%r8,%r9,4),%ymm6
 2b1:	4c 8d 5c 0a a0       	lea    -0x60(%rdx,%rcx,1),%r11
 2b6:	c4 82 7d 18 6c 88 a0 	vbroadcastss -0x60(%r8,%r9,4),%ymm5
 2bd:	c4 82 7d 18 7c 88 a4 	vbroadcastss -0x5c(%r8,%r9,4),%ymm7
 2c4:	c4 02 7d 18 44 88 a8 	vbroadcastss -0x58(%r8,%r9,4),%ymm8
 2cb:	c4 02 7d 18 4c 88 ac 	vbroadcastss -0x54(%r8,%r9,4),%ymm9
 2d2:	c4 02 7d 18 54 88 b0 	vbroadcastss -0x50(%r8,%r9,4),%ymm10
 2d9:	c4 02 7d 18 64 88 b8 	vbroadcastss -0x48(%r8,%r9,4),%ymm12
 2e0:	c4 02 7d 18 5c 88 b4 	vbroadcastss -0x4c(%r8,%r9,4),%ymm11
 2e7:	c4 02 7d 18 6c 88 c4 	vbroadcastss -0x3c(%r8,%r9,4),%ymm13
 2ee:	c4 02 7d 18 74 88 c8 	vbroadcastss -0x38(%r8,%r9,4),%ymm14
 2f5:	c4 02 7d 18 7c 88 cc 	vbroadcastss -0x34(%r8,%r9,4),%ymm15
 2fc:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 300:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
 307:	00 
 308:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 30c:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 310:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 315:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 319:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 31d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 321:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 328:	00 00 
 32a:	c4 82 7d 18 44 88 bc 	vbroadcastss -0x44(%r8,%r9,4),%ymm0
 331:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 335:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 33c:	00 00 
 33e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 345:	00 00 
 347:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 34e:	00 00 
 350:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 357:	00 00 
 359:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
 360:	00 00 
 362:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 369:	00 00 
 36b:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 372:	00 00 
 374:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 378:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 37d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 381:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
 388:	00 
 389:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 38d:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 392:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 396:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 39a:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 39f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 3a6:	00 00 
 3a8:	c4 82 7d 18 44 88 c0 	vbroadcastss -0x40(%r8,%r9,4),%ymm0
 3af:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3b6:	00 00 
 3b8:	c4 82 7d 18 44 88 d4 	vbroadcastss -0x2c(%r8,%r9,4),%ymm0
 3bf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3c6:	00 00 
 3c8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 3cf:	00 00 
 3d1:	c4 c2 7d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm1
 3d7:	c4 c2 7d b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm2
 3dd:	c4 c2 7d b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm3
 3e3:	c4 c2 7d b8 65 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm4
 3e9:	c4 82 7d 18 44 88 d8 	vbroadcastss -0x28(%r8,%r9,4),%ymm0
 3f0:	c4 c2 4d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm6,%ymm1
 3f7:	c4 82 7d 18 74 88 d0 	vbroadcastss -0x30(%r8,%r9,4),%ymm6
 3fe:	c4 a2 55 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm1
 404:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 408:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 40f:	00 00 
 411:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 415:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
 41c:	00 
 41d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 421:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
 428:	00 
 429:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 42d:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 433:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
 43a:	00 
 43b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 43f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 446:	00 00 
 448:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
 44f:	00 
 450:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 454:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 45b:	00 
 45c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 460:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 467:	00 
 468:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 46c:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 472:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 476:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 47d:	00 
 47e:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 483:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 487:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
 48e:	00 
 48f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 493:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 49a:	00 
 49b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 49f:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 4a4:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 4aa:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 4af:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 4b3:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 4b8:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 4bf:	00 00 
 4c1:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 4c7:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 4ce:	00 00 
 4d0:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 4d6:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 4db:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
 4e0:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 4e6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 4ed:	00 00 
 4ef:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 4f5:	c4 c2 45 b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm7,%ymm2
 4fb:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 500:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 504:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 50a:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 510:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 517:	00 00 
 519:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 51f:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 526:	00 
 527:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 52e:	00 00 
 530:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 536:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 53c:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 541:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 548:	00 00 
 54a:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
 550:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 557:	00 00 
 559:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 55d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 561:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 567:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 56e:	00 00 
 570:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 576:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 57a:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 57e:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 583:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 589:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 58f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 596:	00 00 
 598:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 59c:	4d 89 d3             	mov    %r10,%r11
 59f:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 5a5:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 5a9:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 5af:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 5b3:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 5b9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5bd:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
 5c4:	00 00 
 5c6:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 5cc:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 5d1:	c4 02 7d 18 5c 88 dc 	vbroadcastss -0x24(%r8,%r9,4),%ymm11
 5d8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 5dc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 5e3:	00 
 5e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 5ef:	00 
 5f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 5f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fd:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 603:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 608:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 60d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 611:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 616:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 61a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 621:	00 
 622:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 626:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 62d:	00 
 62e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 632:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 638:	c4 02 7d 18 54 88 e0 	vbroadcastss -0x20(%r8,%r9,4),%ymm10
 63f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 646:	00 00 
 648:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 64c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 653:	00 
 654:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 65b:	00 
 65c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 660:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 667:	00 
 668:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 66c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 671:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 675:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 67b:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 680:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 685:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 689:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 690:	00 
 691:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 695:	c4 c2 45 b8 1c 12    	vfmadd231ps (%r10,%rdx,1),%ymm7,%ymm3
 69b:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
 69f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 6a3:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 6a9:	c4 02 7d 18 74 88 ec 	vbroadcastss -0x14(%r8,%r9,4),%ymm14
 6b0:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 6b4:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 6b8:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 6bd:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 6c3:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 6c7:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 6cd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 6d4:	00 
 6d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 6de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e2:	48 89 04 24          	mov    %rax,(%rsp)
 6e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ea:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 6f0:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
 6f7:	00 
 6f8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 6fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 701:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 70f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 713:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 718:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71c:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 722:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 730:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 734:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 739:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 742:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 746:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 74c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 751:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 755:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 75a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 763:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 767:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 76c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 770:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 776:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 77d:	00 
 77e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 782:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 789:	00 
 78a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 78e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 795:	00 
 796:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 79a:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 7a1:	00 
 7a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a6:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 7aa:	c4 82 45 b8 24 22    	vfmadd231ps (%r10,%r12,1),%ymm7,%ymm4
 7b0:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
 7b7:	00 
 7b8:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
 7bc:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 7c0:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 7c4:	c4 82 7d 18 6c 88 e8 	vbroadcastss -0x18(%r8,%r9,4),%ymm5
 7cb:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 7d2:	00 00 
 7d4:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 7da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7de:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 7e5:	00 00 
 7e7:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 7ed:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 7f3:	c4 82 7d 18 7c 88 e4 	vbroadcastss -0x1c(%r8,%r9,4),%ymm7
 7fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7fe:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 804:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
 80b:	00 
 80c:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 812:	c4 02 7d 18 7c 88 f0 	vbroadcastss -0x10(%r8,%r9,4),%ymm15
 819:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 81d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 824:	00 00 
 826:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 82c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 833:	00 00 
 835:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 839:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 83f:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
 846:	00 
 847:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 84d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 854:	00 00 
 856:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 85a:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 860:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
 867:	00 
 868:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 86f:	00 00 
 871:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 877:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
 87e:	00 
 87f:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 885:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 88c:	00 
 88d:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
 893:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 89a:	00 
 89b:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 8a1:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 8a6:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 8ac:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 8b1:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 8b7:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 8bc:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 8c2:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 8c9:	00 
 8ca:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 8d1:	00 00 
 8d3:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 8d9:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 8de:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 8e5:	00 00 
 8e7:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 8ed:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 8f4:	00 
 8f5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 8fc:	00 00 
 8fe:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 904:	48 8b 34 24          	mov    (%rsp),%rsi
 908:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 90e:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 913:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 919:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 91e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 925:	00 00 
 927:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 92d:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 934:	00 
 935:	c4 e2 55 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm2
 93b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 940:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 946:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 94b:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 951:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 956:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
 95c:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 963:	00 
 964:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 96a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 96f:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 975:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 97a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 981:	00 00 
 983:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
 989:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 98e:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 994:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 999:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 9a0:	00 00 
 9a2:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 9a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9ac:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 9b3:	00 00 
 9b5:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 9bb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9bf:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 9c5:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 9ca:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 9d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9d4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 9db:	00 00 
 9dd:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 9e3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9e7:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
 9ed:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 9f2:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 9f8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9fc:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 a02:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a06:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 a0c:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 a11:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 a17:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a1b:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 a21:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a25:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 a2c:	00 00 
 a2e:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 a34:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 a3b:	00 
 a3c:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 a42:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a46:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 a4d:	00 00 
 a4f:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 a55:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a59:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 a5f:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 a66:	00 
 a67:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 a6d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a71:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 a77:	c4 82 7d 18 44 88 f4 	vbroadcastss -0xc(%r8,%r9,4),%ymm0
 a7e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a82:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 a88:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 a8f:	00 
 a90:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 a96:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a9a:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 aa0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 aa4:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 aaa:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 ab1:	00 
 ab2:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 ab8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 abc:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 ac2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ac6:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 acc:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 ad3:	00 
 ad4:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ada:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 ade:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 ae4:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
 aeb:	00 
 aec:	c4 82 7d 18 44 88 f8 	vbroadcastss -0x8(%r8,%r9,4),%ymm0
 af3:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 af9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 afd:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b03:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 b08:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b0e:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 b15:	00 
 b16:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b1c:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
 b23:	00 
 b24:	c4 82 7d 18 44 88 fc 	vbroadcastss -0x4(%r8,%r9,4),%ymm0
 b2b:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b31:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 b35:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b3b:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 b40:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b46:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 b4d:	00 
 b4e:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b54:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 b59:	c4 82 7d 18 04 88    	vbroadcastss (%r8,%r9,4),%ymm0
 b5f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b65:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 b6c:	00 
 b6d:	49 83 c1 1b          	add    $0x1b,%r9
 b71:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 b77:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 b7d:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
 b84:	00 
 b85:	48 01 fa             	add    %rdi,%rdx
 b88:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 b8e:	4c 3b 4c 24 a0       	cmp    -0x60(%rsp),%r9
 b93:	0f 8c 07 f7 ff ff    	jl     2a0 <_Z5benchv+0x160>
 b99:	e9 62 f6 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 b9e:	0f 31                	rdtsc  
 ba0:	48 c1 e2 20          	shl    $0x20,%rdx
 ba4:	48 09 c2             	or     %rax,%rdx
 ba7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bad <_Z5benchv+0xa6d>
 bad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bb2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bba <_Z5benchv+0xa7a>
 bb9:	00 
 bba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bc2 <_Z5benchv+0xa82>
 bc1:	00 
 bc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bc9 <_Z5benchv+0xa89>
 bc9:	01 c0                	add    %eax,%eax
 bcb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bd5:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 bdb:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 bdf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 be3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 be7:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
 bee:	5b                   	pop    %rbx
 bef:	41 5c                	pop    %r12
 bf1:	41 5d                	pop    %r13
 bf3:	41 5e                	pop    %r14
 bf5:	41 5f                	pop    %r15
 bf7:	5d                   	pop    %rbp
 bf8:	c5 f8 77             	vzeroupper 
 bfb:	c3                   	retq   
 bfc:	90                   	nop
 bfd:	90                   	nop
 bfe:	90                   	nop
 bff:	90                   	nop

0000000000000c00 <_Z6enablev>:
 c00:	31 c0                	xor    %eax,%eax
 c02:	c3                   	retq   
 c03:	90                   	nop
 c04:	90                   	nop
 c05:	90                   	nop
 c06:	90                   	nop
 c07:	90                   	nop
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 8b 00 00 00       	mov    $0x8b,%eax
 c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
