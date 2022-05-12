
matvec_fewstores_ui7_uk8.o:     file format elf64-x86-64


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
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14e <_Z5benchv+0xe>
 14e:	48 c1 e2 20          	shl    $0x20,%rdx
 152:	48 09 c2             	or     %rax,%rdx
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x22>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	45 85 c0             	test   %r8d,%r8d
 177:	0f 8e 5a 03 00 00    	jle    4d7 <_Z5benchv+0x397>
 17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x44>
 184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x4b>
 18b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 192 <_Z5benchv+0x52>
 192:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 199 <_Z5benchv+0x59>
 199:	4a 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%rax
 1a0:	00 
 1a1:	4d 89 c3             	mov    %r8,%r11
 1a4:	be 20 00 00 00       	mov    $0x20,%esi
 1a9:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b0:	00 
 1b1:	45 31 ff             	xor    %r15d,%r15d
 1b4:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1b8:	49 c1 e3 05          	shl    $0x5,%r11
 1bc:	48 29 c6             	sub    %rax,%rsi
 1bf:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 1c6:	eb 55                	jmp    21d <_Z5benchv+0xdd>
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 81 7c 11 0c ba    	vmovups %ymm1,(%r10,%r15,4)
 1d6:	c4 81 7c 11 54 ba 20 	vmovups %ymm2,0x20(%r10,%r15,4)
 1dd:	c4 81 7c 11 5c ba 40 	vmovups %ymm3,0x40(%r10,%r15,4)
 1e4:	c4 81 7c 11 64 ba 60 	vmovups %ymm4,0x60(%r10,%r15,4)
 1eb:	c4 81 7c 11 ac ba 80 	vmovups %ymm5,0x80(%r10,%r15,4)
 1f2:	00 00 00 
 1f5:	c4 81 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%r15,4)
 1fc:	00 00 00 
 1ff:	c4 81 7c 11 bc ba c0 	vmovups %ymm7,0xc0(%r10,%r15,4)
 206:	00 00 00 
 209:	49 83 c7 38          	add    $0x38,%r15
 20d:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 214:	4d 39 c7             	cmp    %r8,%r15
 217:	0f 83 ba 02 00 00    	jae    4d7 <_Z5benchv+0x397>
 21d:	c4 81 7c 10 0c ba    	vmovups (%r10,%r15,4),%ymm1
 223:	c4 81 7c 10 54 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm2
 22a:	c4 81 7c 10 5c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm3
 231:	c4 81 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm4
 238:	c4 81 7c 10 ac ba 80 	vmovups 0x80(%r10,%r15,4),%ymm5
 23f:	00 00 00 
 242:	c4 81 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm6
 249:	00 00 00 
 24c:	c4 81 7c 10 bc ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm7
 253:	00 00 00 
 256:	45 85 f6             	test   %r14d,%r14d
 259:	0f 8e 71 ff ff ff    	jle    1d0 <_Z5benchv+0x90>
 25f:	4c 89 cb             	mov    %r9,%rbx
 262:	31 ff                	xor    %edi,%edi
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 62 7d 18 34 ba    	vbroadcastss (%rdx,%rdi,4),%ymm14
 276:	c4 e2 0d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm14,%ymm1
 27d:	ff ff 
 27f:	c4 62 7d 18 6c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm13
 286:	48 8d 84 0b 40 ff ff 	lea    -0xc0(%rbx,%rcx,1),%rax
 28d:	ff 
 28e:	c4 62 7d 18 64 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm12
 295:	c4 62 7d 18 5c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm11
 29c:	c4 62 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm10
 2a3:	c4 62 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm9
 2aa:	c4 62 7d 18 7c ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm15
 2b1:	c4 e2 0d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm2
 2b8:	ff ff 
 2ba:	c4 62 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm8
 2c1:	c4 e2 0d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm3
 2c7:	c4 e2 0d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm4
 2cd:	c4 e2 0d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm5
 2d3:	c4 e2 0d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm6
 2d9:	c4 e2 0d b8 3b       	vfmadd231ps (%rbx),%ymm14,%ymm7
 2de:	48 83 c7 08          	add    $0x8,%rdi
 2e2:	c4 e2 15 b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm13,%ymm1
 2e9:	ff ff ff 
 2ec:	4c 01 db             	add    %r11,%rbx
 2ef:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 2f5:	48 01 c8             	add    %rcx,%rax
 2f8:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 2fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 302:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 308:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 30c:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 312:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 316:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 31c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 320:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
 326:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 32a:	c4 e2 15 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm2
 330:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 334:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 33a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 33e:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 344:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 348:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 34e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 352:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 358:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 35c:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 362:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 366:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
 36c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 370:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 376:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 37a:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 380:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 384:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 38a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38e:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 394:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 398:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 39e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a2:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 3a8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ac:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 3b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b6:	c4 e2 15 b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm4
 3bc:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 3c0:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 3c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ca:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 3d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d4:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 3da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3de:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 3e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e8:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 3ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f2:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 3f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3fc:	c4 e2 15 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm5
 402:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 406:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 40c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 410:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 416:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41a:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 420:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 424:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 42a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 42e:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 434:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 438:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 43e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 442:	c4 e2 15 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm6
 448:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 44c:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 452:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 456:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 45c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 460:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 466:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 46a:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 470:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 474:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 47a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 47e:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 484:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 488:	c4 e2 15 b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm7
 48e:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 492:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 498:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 49c:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 4a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a6:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 4ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b0:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 4b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ba:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 4c0:	48 01 c8             	add    %rcx,%rax
 4c3:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 4c9:	4c 39 f7             	cmp    %r14,%rdi
 4cc:	0f 8c 9e fd ff ff    	jl     270 <_Z5benchv+0x130>
 4d2:	e9 f9 fc ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 4d7:	0f 31                	rdtsc  
 4d9:	48 c1 e2 20          	shl    $0x20,%rdx
 4dd:	48 09 c2             	or     %rax,%rdx
 4e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e6 <_Z5benchv+0x3a6>
 4e6:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4eb:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4f3 <_Z5benchv+0x3b3>
 4f2:	00 
 4f3:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4fb <_Z5benchv+0x3bb>
 4fa:	00 
 4fb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 502 <_Z5benchv+0x3c2>
 502:	01 c0                	add    %eax,%eax
 504:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 50a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 50e:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 512:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 516:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 51a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 51e:	5b                   	pop    %rbx
 51f:	41 5e                	pop    %r14
 521:	41 5f                	pop    %r15
 523:	c5 f8 77             	vzeroupper 
 526:	c3                   	retq   
 527:	90                   	nop
 528:	90                   	nop
 529:	90                   	nop
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z6enablev>:
 530:	31 c0                	xor    %eax,%eax
 532:	c3                   	retq   
 533:	90                   	nop
 534:	90                   	nop
 535:	90                   	nop
 536:	90                   	nop
 537:	90                   	nop
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z9n_reg_maxv>:
 540:	b8 47 00 00 00       	mov    $0x47,%eax
 545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
