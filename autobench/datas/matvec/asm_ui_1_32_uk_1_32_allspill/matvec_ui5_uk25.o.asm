
matvec_ui5_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 153:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e 3c 06 00 00    	jle    7d4 <_Z5benchv+0x684>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 64          	imul   $0x64,%rdi,%r8
 1bb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 19          	add    $0x19,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 f4 05 00 00    	jae    7d4 <_Z5benchv+0x684>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1f1:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 1f8:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 1ff:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 206:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20d:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 214:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21b:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 222:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 229:	31 d2                	xor    %edx,%edx
 22b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 232:	00 00 
 234:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 23b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 242:	00 00 
 244:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 24b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 252:	00 00 
 254:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 25b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 262:	00 00 
 264:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 26b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 272:	00 00 
 274:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 27b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 282:	00 00 
 284:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 28b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 292:	00 00 
 294:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 29b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2a2:	00 00 
 2a4:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2ab:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2b1:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2be:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2c5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2cb:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2d7:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2de:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2e4:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2eb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2f1:	c4 82 7d 18 44 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm0
 2f8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2fe:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 305:	90                   	nop
 306:	90                   	nop
 307:	90                   	nop
 308:	90                   	nop
 309:	90                   	nop
 30a:	90                   	nop
 30b:	90                   	nop
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	c4 41 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm10
 316:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 31d:	00 00 
 31f:	c4 41 7c 10 5c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm11
 326:	c4 41 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm12
 32d:	c4 41 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm13
 334:	c4 41 7c 10 b4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm14
 33b:	00 00 00 
 33e:	c4 62 05 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm10
 344:	c4 62 05 a8 5c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm11
 34b:	c4 62 05 a8 64 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm12
 352:	c4 62 05 a8 6c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm13
 359:	c4 62 05 a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm14
 360:	00 00 00 
 363:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 367:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 36e:	00 00 
 370:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 374:	48 01 c3             	add    %rax,%rbx
 377:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 37d:	c4 62 05 b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm15,%ymm11
 384:	c4 62 05 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm15,%ymm12
 38b:	c4 62 05 b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm15,%ymm13
 392:	c4 62 05 b8 b4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm15,%ymm14
 399:	00 00 00 
 39c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 3a3:	00 00 
 3a5:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 3ab:	c4 62 05 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm11
 3b2:	c4 62 05 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm12
 3b9:	c4 62 05 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm13
 3c0:	c4 62 05 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm14
 3c7:	00 00 00 
 3ca:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 3d1:	00 00 
 3d3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3d7:	c4 62 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm10
 3dd:	c4 62 05 b8 5c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm15,%ymm11
 3e4:	c4 62 05 b8 64 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm15,%ymm12
 3eb:	c4 62 05 b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm15,%ymm13
 3f2:	c4 62 05 b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm15,%ymm14
 3f9:	00 00 00 
 3fc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 403:	00 00 
 405:	c4 62 05 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm15,%ymm10
 40b:	c4 62 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm11
 412:	c4 62 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm12
 419:	c4 62 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm13
 420:	c4 62 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm14
 427:	00 00 00 
 42a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 42e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 435:	00 00 
 437:	c4 62 05 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm11
 43e:	c4 62 05 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm12
 445:	c4 62 05 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm13
 44c:	c4 62 05 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm14
 453:	00 00 00 
 456:	c4 62 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm10
 45c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 460:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 467:	00 00 
 469:	c4 62 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm11
 470:	c4 62 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm12
 477:	c4 62 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm13
 47e:	c4 62 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm14
 485:	00 00 00 
 488:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 48e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 492:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 499:	00 00 
 49b:	c4 62 05 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm11
 4a2:	c4 62 05 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm12
 4a9:	c4 62 05 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm13
 4b0:	c4 62 05 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm14
 4b7:	00 00 00 
 4ba:	c4 62 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm10
 4c0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 4ca:	c4 62 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm11
 4d1:	c4 62 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm12
 4d8:	c4 62 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm13
 4df:	c4 62 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm14
 4e6:	00 00 00 
 4e9:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 4ef:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4f3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 4f9:	c4 62 05 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm11
 500:	c4 62 05 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm12
 507:	c4 62 05 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm13
 50e:	c4 62 05 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm14
 515:	00 00 00 
 518:	c4 62 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm10
 51e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 522:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 528:	c4 62 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm11
 52f:	c4 62 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm12
 536:	c4 62 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm13
 53d:	c4 62 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm14
 544:	00 00 00 
 547:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 54d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 551:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 556:	c4 62 05 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm11
 55d:	c4 62 05 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm12
 564:	c4 62 05 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm13
 56b:	c4 62 05 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm14
 572:	00 00 00 
 575:	c4 62 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm10
 57b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 57f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
 585:	c4 62 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm11
 58c:	c4 62 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm12
 593:	c4 62 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm13
 59a:	c4 62 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm14
 5a1:	00 00 00 
 5a4:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 5aa:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5ae:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 5b4:	c4 62 05 b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm15,%ymm11
 5bb:	c4 62 05 b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm15,%ymm12
 5c2:	c4 62 05 b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm15,%ymm13
 5c9:	c4 62 05 b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm15,%ymm14
 5d0:	00 00 00 
 5d3:	c4 62 05 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm15,%ymm10
 5d9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5dd:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 5e3:	c4 62 05 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm11
 5ea:	c4 62 05 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm12
 5f1:	c4 62 05 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm13
 5f8:	c4 62 05 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm14
 5ff:	00 00 00 
 602:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 608:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 60c:	c4 62 7d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm11
 613:	c4 62 7d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm12
 61a:	c4 62 7d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm13
 621:	c4 62 7d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm14
 628:	00 00 00 
 62b:	c4 62 7d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm10
 631:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 635:	c4 62 75 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm11
 63c:	c4 62 75 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm12
 643:	c4 62 75 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm13
 64a:	c4 62 75 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm14
 651:	00 00 00 
 654:	c4 62 75 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm10
 65a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 65e:	c4 62 6d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm11
 665:	c4 62 6d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm12
 66c:	c4 62 6d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm13
 673:	c4 62 6d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm14
 67a:	00 00 00 
 67d:	c4 62 6d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm10
 683:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 687:	c4 62 65 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm11
 68e:	c4 62 65 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm12
 695:	c4 62 65 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm13
 69c:	c4 62 65 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm14
 6a3:	00 00 00 
 6a6:	c4 62 65 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm10
 6ac:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6b0:	c4 62 5d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm11
 6b7:	c4 62 5d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm12
 6be:	c4 62 5d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm13
 6c5:	c4 62 5d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm14
 6cc:	00 00 00 
 6cf:	c4 62 5d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm10
 6d5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6d9:	c4 62 55 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm11
 6e0:	c4 62 55 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm12
 6e7:	c4 62 55 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm13
 6ee:	c4 62 55 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm14
 6f5:	00 00 00 
 6f8:	c4 62 55 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm10
 6fe:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 702:	c4 62 4d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm11
 709:	c4 62 4d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm12
 710:	c4 62 4d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm13
 717:	c4 62 4d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm14
 71e:	00 00 00 
 721:	c4 62 4d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm10
 727:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 72b:	c4 62 45 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm11
 732:	c4 62 45 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm12
 739:	c4 62 45 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm13
 740:	c4 62 45 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm14
 747:	00 00 00 
 74a:	c4 62 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm10
 750:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 754:	c4 62 3d b8 5c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm11
 75b:	c4 62 3d b8 64 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm12
 762:	c4 62 3d b8 6c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm13
 769:	c4 62 3d b8 b4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm14
 770:	00 00 00 
 773:	c4 62 3d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm10
 779:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 77d:	c4 62 35 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm10
 783:	c4 62 35 b8 5c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm11
 78a:	c4 62 35 b8 64 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm12
 791:	c4 62 35 b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm13
 798:	c4 62 35 b8 b4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm14
 79f:	00 00 00 
 7a2:	c5 7c 11 14 96       	vmovups %ymm10,(%rsi,%rdx,4)
 7a7:	c5 7c 11 5c 96 20    	vmovups %ymm11,0x20(%rsi,%rdx,4)
 7ad:	c5 7c 11 64 96 40    	vmovups %ymm12,0x40(%rsi,%rdx,4)
 7b3:	c5 7c 11 6c 96 60    	vmovups %ymm13,0x60(%rsi,%rdx,4)
 7b9:	c5 7c 11 b4 96 80 00 	vmovups %ymm14,0x80(%rsi,%rdx,4)
 7c0:	00 00 
 7c2:	48 83 c2 28          	add    $0x28,%rdx
 7c6:	48 39 fa             	cmp    %rdi,%rdx
 7c9:	0f 8c 41 fb ff ff    	jl     310 <_Z5benchv+0x1c0>
 7cf:	e9 fc f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 7d4:	0f 31                	rdtsc  
 7d6:	48 c1 e2 20          	shl    $0x20,%rdx
 7da:	48 09 c2             	or     %rax,%rdx
 7dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7e3 <_Z5benchv+0x693>
 7e3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7e8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7f0 <_Z5benchv+0x6a0>
 7ef:	00 
 7f0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f8 <_Z5benchv+0x6a8>
 7f7:	00 
 7f8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7ff <_Z5benchv+0x6af>
 7ff:	01 c0                	add    %eax,%eax
 801:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 807:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 80b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 811:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 815:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 819:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 81d:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 824:	5b                   	pop    %rbx
 825:	41 5e                	pop    %r14
 827:	c5 f8 77             	vzeroupper 
 82a:	c3                   	retq   
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 837 <_Z6enablev+0x7>
 837:	b8 28 00 00 00       	mov    $0x28,%eax
 83c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 841:	0f 45 c8             	cmovne %eax,%ecx
 844:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 84a <_Z6enablev+0x1a>
 84a:	0f 9e c1             	setle  %cl
 84d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 854 <_Z6enablev+0x24>
 854:	0f 9f c0             	setg   %al
 857:	20 c8                	and    %cl,%al
 859:	c3                   	retq   
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z9n_reg_maxv>:
 860:	b8 9b 00 00 00       	mov    $0x9b,%eax
 865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
