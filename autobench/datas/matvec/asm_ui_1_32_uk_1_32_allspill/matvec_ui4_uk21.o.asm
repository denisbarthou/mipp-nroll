
matvec_ui4_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 e0             	and    $0xffffffe0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c9             	test   %r9d,%r9d
 182:	0f 8e 36 04 00 00    	jle    5be <_Z5benchv+0x47e>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 54          	imul   $0x54,%rdi,%r8
 1ab:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b2:	00 
 1b3:	eb 1b                	jmp    1d0 <_Z5benchv+0x90>
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 15          	add    $0x15,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 ee 03 00 00    	jae    5be <_Z5benchv+0x47e>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 1e1:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 1e8:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 1ef:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1f6:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1fd:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 204:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 20b:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 212:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 219:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 220:	31 d2                	xor    %edx,%edx
 222:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 229:	00 00 
 22b:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 232:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 239:	00 00 
 23b:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 242:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 249:	00 00 
 24b:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 252:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 258:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 25f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 265:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 26c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 272:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 279:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 27e:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 285:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 28b:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 292:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 298:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 29f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2a5:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
 2b6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 2bd:	00 00 
 2bf:	c4 c1 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm7
 2c6:	c4 41 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm8
 2cd:	c4 41 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm9
 2d4:	c4 e2 2d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm6
 2da:	c4 e2 2d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm10,%ymm7
 2e1:	c4 62 2d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm10,%ymm8
 2e8:	c4 62 2d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm10,%ymm9
 2ef:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2f3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 2fa:	00 00 
 2fc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 300:	48 01 c3             	add    %rax,%rbx
 303:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 309:	c4 e2 2d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm7
 310:	c4 62 2d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm8
 317:	c4 62 2d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm9
 31e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 325:	00 00 
 327:	c4 e2 2d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm6
 32d:	c4 e2 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm7
 334:	c4 62 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm8
 33b:	c4 62 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm9
 342:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 348:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 34c:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 352:	c4 e2 2d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm7
 359:	c4 62 2d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm8
 360:	c4 62 2d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm9
 367:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 36d:	c4 e2 2d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm6
 373:	c4 e2 2d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm7
 37a:	c4 62 2d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm8
 381:	c4 62 2d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm9
 388:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 38c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 392:	c4 e2 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm7
 399:	c4 62 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm8
 3a0:	c4 62 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm9
 3a7:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 3ad:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3b1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 3b6:	c4 e2 2d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm7
 3bd:	c4 62 2d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm8
 3c4:	c4 62 2d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm9
 3cb:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 3d1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3d5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 3db:	c4 e2 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm7
 3e2:	c4 62 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm8
 3e9:	c4 62 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm9
 3f0:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 3f6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3fa:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 400:	c4 e2 2d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm7
 407:	c4 62 2d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm8
 40e:	c4 62 2d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm9
 415:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 41b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 41f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 425:	c4 e2 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm7
 42c:	c4 62 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm8
 433:	c4 62 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm9
 43a:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 440:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 444:	c4 e2 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm7
 44b:	c4 62 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm8
 452:	c4 62 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm9
 459:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 45f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 463:	c4 e2 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm7
 46a:	c4 62 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm8
 471:	c4 62 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm9
 478:	c4 e2 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm6
 47e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 482:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 489:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 490:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 497:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 49d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4a1:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 4a8:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 4af:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 4b6:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 4bc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4c0:	c4 e2 05 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm7
 4c7:	c4 62 05 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm8
 4ce:	c4 62 05 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm9
 4d5:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 4db:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4df:	c4 e2 7d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm7
 4e6:	c4 62 7d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm8
 4ed:	c4 62 7d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm9
 4f4:	c4 e2 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm6
 4fa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fe:	c4 e2 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm7
 505:	c4 62 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm8
 50c:	c4 62 75 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm9
 513:	c4 e2 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm6
 519:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 51d:	c4 e2 6d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm7
 524:	c4 62 6d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm8
 52b:	c4 62 6d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm9
 532:	c4 e2 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm6
 538:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 53c:	c4 e2 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm7
 543:	c4 62 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm8
 54a:	c4 62 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm9
 551:	c4 e2 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm6
 557:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 55b:	c4 e2 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm7
 562:	c4 62 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm8
 569:	c4 62 5d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm9
 570:	c4 e2 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm6
 576:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 57a:	c4 e2 55 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm6
 580:	c4 e2 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm7
 587:	c4 62 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm8
 58e:	c4 62 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm9
 595:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 59a:	c5 fc 11 7c 96 20    	vmovups %ymm7,0x20(%rsi,%rdx,4)
 5a0:	c5 7c 11 44 96 40    	vmovups %ymm8,0x40(%rsi,%rdx,4)
 5a6:	c5 7c 11 4c 96 60    	vmovups %ymm9,0x60(%rsi,%rdx,4)
 5ac:	48 83 c2 20          	add    $0x20,%rdx
 5b0:	48 39 fa             	cmp    %rdi,%rdx
 5b3:	0f 8c f7 fc ff ff    	jl     2b0 <_Z5benchv+0x170>
 5b9:	e9 02 fc ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 5be:	0f 31                	rdtsc  
 5c0:	48 c1 e2 20          	shl    $0x20,%rdx
 5c4:	48 09 c2             	or     %rax,%rdx
 5c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5cd <_Z5benchv+0x48d>
 5cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5da <_Z5benchv+0x49a>
 5d9:	00 
 5da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5e2 <_Z5benchv+0x4a2>
 5e1:	00 
 5e2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5e9 <_Z5benchv+0x4a9>
 5e9:	01 c0                	add    %eax,%eax
 5eb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5f1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5f5:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5fb:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 5ff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 603:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 607:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 60e:	5b                   	pop    %rbx
 60f:	41 5e                	pop    %r14
 611:	c5 f8 77             	vzeroupper 
 614:	c3                   	retq   
 615:	90                   	nop
 616:	90                   	nop
 617:	90                   	nop
 618:	90                   	nop
 619:	90                   	nop
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop

0000000000000620 <_Z6enablev>:
 620:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 627 <_Z6enablev+0x7>
 627:	b8 20 00 00 00       	mov    $0x20,%eax
 62c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 631:	0f 45 c8             	cmovne %eax,%ecx
 634:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 63a <_Z6enablev+0x1a>
 63a:	0f 9e c1             	setle  %cl
 63d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 644 <_Z6enablev+0x24>
 644:	0f 9f c0             	setg   %al
 647:	20 c8                	and    %cl,%al
 649:	c3                   	retq   
 64a:	90                   	nop
 64b:	90                   	nop
 64c:	90                   	nop
 64d:	90                   	nop
 64e:	90                   	nop
 64f:	90                   	nop

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 6d 00 00 00       	mov    $0x6d,%eax
 655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
