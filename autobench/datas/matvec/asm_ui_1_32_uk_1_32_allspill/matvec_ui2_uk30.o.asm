
matvec_ui2_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 07             	sar    $0x7,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
  50:	48 63 d8             	movslq %eax,%rbx
  53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
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
 153:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
 192:	0f 8e 5e 04 00 00    	jle    5f6 <_Z5benchv+0x4a6>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 78          	imul   $0x78,%rdi,%r8
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
 1d0:	49 83 c3 1e          	add    $0x1e,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 16 04 00 00    	jae    5f6 <_Z5benchv+0x4a6>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 200:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 207:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 20e:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 215:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 21c:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 223:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 22a:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 231:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 238:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 23f:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 246:	c4 02 7d 18 74 9a 74 	vbroadcastss 0x74(%r10,%r11,4),%ymm14
 24d:	31 d2                	xor    %edx,%edx
 24f:	48 83 c9 04          	or     $0x4,%rcx
 253:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 259:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 260:	00 00 
 262:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 269:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 270:	00 00 
 272:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 279:	00 00 
 27b:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 282:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 289:	00 00 
 28b:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 292:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 299:	00 00 
 29b:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 2a2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2a9:	00 00 
 2ab:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 2b2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2b9:	00 00 
 2bb:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 2c2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2c9:	00 00 
 2cb:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2d2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2d9:	00 00 
 2db:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2e2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 2e8:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 2ef:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2f6:	00 00 
 2f8:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 2ff:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 305:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 30c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 312:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 319:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 31f:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 326:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 32b:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 332:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 338:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 33e:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
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
 350:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 356:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 35d:	00 00 
 35f:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 366:	c4 62 75 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm15
 36c:	c4 e2 75 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm1,%ymm0
 373:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 377:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 37e:	00 00 
 380:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 384:	48 01 c3             	add    %rax,%rbx
 387:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 38d:	c4 e2 75 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm1,%ymm0
 394:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 39b:	00 00 
 39d:	c4 62 75 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm1,%ymm15
 3a3:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 3aa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 3b1:	00 00 
 3b3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b7:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 3bd:	c4 e2 75 b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm1,%ymm0
 3c4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 3cb:	00 00 
 3cd:	c4 62 75 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm1,%ymm15
 3d3:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 3da:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3de:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 3e5:	00 00 
 3e7:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 3ee:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 3f4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3f8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 3ff:	00 00 
 401:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 408:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 40e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 412:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 419:	00 00 
 41b:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 422:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 428:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 42c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 433:	00 00 
 435:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 43c:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 442:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 446:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 44d:	00 00 
 44f:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 456:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 45c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 460:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 466:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 46d:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 473:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 477:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 47d:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 484:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 48a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 48e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 494:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 49b:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 4a1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4a5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 4aa:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 4b1:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 4b7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4bb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 4c1:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 4c8:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 4ce:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4d8:	c4 e2 75 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm1,%ymm0
 4df:	c4 62 75 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm1,%ymm15
 4e5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4ef:	c4 e2 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm0
 4f6:	c4 62 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm15
 4fc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 500:	c4 e2 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm0
 507:	c4 62 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm15
 50d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 511:	c4 e2 65 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm0
 518:	c4 62 65 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm15
 51e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 522:	c4 e2 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm0
 529:	c4 62 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm15
 52f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 533:	c4 e2 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm0
 53a:	c4 62 55 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm15
 540:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 544:	c4 e2 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm0
 54b:	c4 62 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm15
 551:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 555:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 55c:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 562:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 566:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 56d:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 573:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 577:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 57e:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 584:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 588:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 58f:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 595:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 599:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 5a0:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 5a6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5aa:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 5b1:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 5b7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5bb:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 5c2:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 5c8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5cc:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 5d2:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 5d9:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 5de:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 5e4:	48 83 c2 10          	add    $0x10,%rdx
 5e8:	48 39 fa             	cmp    %rdi,%rdx
 5eb:	0f 8c 5f fd ff ff    	jl     350 <_Z5benchv+0x200>
 5f1:	e9 da fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 5f6:	0f 31                	rdtsc  
 5f8:	48 c1 e2 20          	shl    $0x20,%rdx
 5fc:	48 09 c2             	or     %rax,%rdx
 5ff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 605 <_Z5benchv+0x4b5>
 605:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 60a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 612 <_Z5benchv+0x4c2>
 611:	00 
 612:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 61a <_Z5benchv+0x4ca>
 619:	00 
 61a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 621 <_Z5benchv+0x4d1>
 621:	01 c0                	add    %eax,%eax
 623:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 629:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 62d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 633:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 637:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 63b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 63f:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 646:	5b                   	pop    %rbx
 647:	41 5e                	pop    %r14
 649:	c5 f8 77             	vzeroupper 
 64c:	c3                   	retq   
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z6enablev>:
 650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 657 <_Z6enablev+0x7>
 657:	b8 10 00 00 00       	mov    $0x10,%eax
 65c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 661:	0f 45 c8             	cmovne %eax,%ecx
 664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 66a <_Z6enablev+0x1a>
 66a:	0f 9e c1             	setle  %cl
 66d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 674 <_Z6enablev+0x24>
 674:	0f 9f c0             	setg   %al
 677:	20 c8                	and    %cl,%al
 679:	c3                   	retq   
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z9n_reg_maxv>:
 680:	b8 5c 00 00 00       	mov    $0x5c,%eax
 685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
