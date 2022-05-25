
matvec_ui8_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 70             	imul   $0x70,%edx,%eax
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
 143:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
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
 182:	0f 8e 7e 05 00 00    	jle    706 <_Z5benchv+0x5c6>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
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
 1c0:	49 83 c3 0e          	add    $0xe,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 36 05 00 00    	jae    706 <_Z5benchv+0x5c6>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1db:	00 
 1dc:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1e3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e9:	c4 02 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm8
 1f0:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 1f7:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 1fe:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 205:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 20c:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 213:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 21a:	31 d2                	xor    %edx,%edx
 21c:	48 83 c9 04          	or     $0x4,%rcx
 220:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 226:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 22c:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 233:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 239:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 23f:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 246:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 24c:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 253:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 258:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 25f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 265:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 276:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 27c:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 283:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 28a:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 291:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 298:	00 00 00 
 29b:	c4 c1 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm4
 2a2:	00 00 00 
 2a5:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
 2ac:	00 00 00 
 2af:	c4 c1 7c 10 b4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm6
 2b6:	00 00 00 
 2b9:	c4 62 45 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm7,%ymm15
 2bf:	c4 e2 45 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm7,%ymm0
 2c6:	c4 e2 45 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm7,%ymm1
 2cd:	c4 e2 45 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm7,%ymm2
 2d4:	c4 e2 45 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm7,%ymm3
 2db:	00 00 00 
 2de:	c4 e2 45 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm7,%ymm4
 2e5:	00 00 00 
 2e8:	c4 e2 45 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm7,%ymm5
 2ef:	00 00 00 
 2f2:	c4 e2 45 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm7,%ymm6
 2f9:	00 00 00 
 2fc:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 300:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 306:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 30a:	48 01 c3             	add    %rax,%rbx
 30d:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 313:	c4 e2 45 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm7,%ymm0
 31a:	c4 e2 45 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm7,%ymm1
 321:	c4 e2 45 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm7,%ymm2
 328:	c4 e2 45 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm7,%ymm3
 32f:	00 00 00 
 332:	c4 e2 45 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm7,%ymm4
 339:	00 00 00 
 33c:	c4 e2 45 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm7,%ymm5
 343:	00 00 00 
 346:	c4 e2 45 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm7,%ymm6
 34d:	00 00 00 
 350:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 356:	c4 62 45 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm15
 35c:	c4 e2 45 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm0
 363:	c4 e2 45 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm7,%ymm1
 36a:	c4 e2 45 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm7,%ymm2
 371:	c4 e2 45 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm7,%ymm3
 378:	00 00 00 
 37b:	c4 e2 45 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm7,%ymm4
 382:	00 00 00 
 385:	c4 e2 45 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm7,%ymm5
 38c:	00 00 00 
 38f:	c4 e2 45 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm7,%ymm6
 396:	00 00 00 
 399:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 39e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3a2:	c4 62 45 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm15
 3a8:	c4 e2 45 b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm7,%ymm0
 3af:	c4 e2 45 b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm7,%ymm1
 3b6:	c4 e2 45 b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm7,%ymm2
 3bd:	c4 e2 45 b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm7,%ymm3
 3c4:	00 00 00 
 3c7:	c4 e2 45 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm7,%ymm4
 3ce:	00 00 00 
 3d1:	c4 e2 45 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm7,%ymm5
 3d8:	00 00 00 
 3db:	c4 e2 45 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm7,%ymm6
 3e2:	00 00 00 
 3e5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 3eb:	c4 62 45 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm7,%ymm15
 3f1:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 3f8:	c4 e2 45 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm1
 3ff:	c4 e2 45 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm2
 406:	c4 e2 45 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm3
 40d:	00 00 00 
 410:	c4 e2 45 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm4
 417:	00 00 00 
 41a:	c4 e2 45 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm5
 421:	00 00 00 
 424:	c4 e2 45 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm6
 42b:	00 00 00 
 42e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 432:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 438:	c4 e2 45 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm7,%ymm0
 43f:	c4 e2 45 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm7,%ymm1
 446:	c4 e2 45 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm7,%ymm2
 44d:	c4 e2 45 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm7,%ymm3
 454:	00 00 00 
 457:	c4 e2 45 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm7,%ymm4
 45e:	00 00 00 
 461:	c4 e2 45 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm7,%ymm5
 468:	00 00 00 
 46b:	c4 e2 45 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm7,%ymm6
 472:	00 00 00 
 475:	c4 62 45 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm7,%ymm15
 47b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 47f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 485:	c4 e2 45 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm0
 48c:	c4 e2 45 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm1
 493:	c4 e2 45 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm2
 49a:	c4 e2 45 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm3
 4a1:	00 00 00 
 4a4:	c4 e2 45 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm7,%ymm4
 4ab:	00 00 00 
 4ae:	c4 e2 45 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm7,%ymm5
 4b5:	00 00 00 
 4b8:	c4 e2 45 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm7,%ymm6
 4bf:	00 00 00 
 4c2:	c4 62 45 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm15
 4c8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4cc:	c4 e2 3d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm0
 4d3:	c4 e2 3d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm1
 4da:	c4 e2 3d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm2
 4e1:	c4 e2 3d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm3
 4e8:	00 00 00 
 4eb:	c4 e2 3d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm8,%ymm4
 4f2:	00 00 00 
 4f5:	c4 e2 3d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm8,%ymm5
 4fc:	00 00 00 
 4ff:	c4 e2 3d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm8,%ymm6
 506:	00 00 00 
 509:	c4 62 3d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm15
 50f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 513:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 51a:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 521:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 528:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 52f:	00 00 00 
 532:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 539:	00 00 00 
 53c:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 543:	00 00 00 
 546:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 54d:	00 00 00 
 550:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 556:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 55a:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 561:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 568:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 56f:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 576:	00 00 00 
 579:	c4 e2 2d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm4
 580:	00 00 00 
 583:	c4 e2 2d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm5
 58a:	00 00 00 
 58d:	c4 e2 2d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm6
 594:	00 00 00 
 597:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 59d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5a1:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 5a8:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 5af:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 5b6:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 5bd:	00 00 00 
 5c0:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 5c7:	00 00 00 
 5ca:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 5d1:	00 00 00 
 5d4:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 5db:	00 00 00 
 5de:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 5e4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e8:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 5ef:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 5f6:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 5fd:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 604:	00 00 00 
 607:	c4 e2 1d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm4
 60e:	00 00 00 
 611:	c4 e2 1d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm5
 618:	00 00 00 
 61b:	c4 e2 1d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm6
 622:	00 00 00 
 625:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 62b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 62f:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 636:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 63d:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 644:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 64b:	00 00 00 
 64e:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 655:	00 00 00 
 658:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 65f:	00 00 00 
 662:	c4 e2 15 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm6
 669:	00 00 00 
 66c:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 672:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 676:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 67c:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 683:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 68a:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 691:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 698:	00 00 00 
 69b:	c4 e2 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm4
 6a2:	00 00 00 
 6a5:	c4 e2 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm5
 6ac:	00 00 00 
 6af:	c4 e2 0d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm6
 6b6:	00 00 00 
 6b9:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 6be:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 6c4:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 6ca:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 6d0:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 6d7:	00 00 
 6d9:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 6e0:	00 00 
 6e2:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 6e9:	00 00 
 6eb:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 6f2:	00 00 
 6f4:	48 83 c2 40          	add    $0x40,%rdx
 6f8:	48 39 fa             	cmp    %rdi,%rdx
 6fb:	0f 8c 6f fb ff ff    	jl     270 <_Z5benchv+0x130>
 701:	e9 ba fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 706:	0f 31                	rdtsc  
 708:	48 c1 e2 20          	shl    $0x20,%rdx
 70c:	48 09 c2             	or     %rax,%rdx
 70f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 715 <_Z5benchv+0x5d5>
 715:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 71a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 722 <_Z5benchv+0x5e2>
 721:	00 
 722:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 72a <_Z5benchv+0x5ea>
 729:	00 
 72a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 731 <_Z5benchv+0x5f1>
 731:	01 c0                	add    %eax,%eax
 733:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 739:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 73d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 743:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 747:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 74b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 74f:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 756:	5b                   	pop    %rbx
 757:	41 5e                	pop    %r14
 759:	c5 f8 77             	vzeroupper 
 75c:	c3                   	retq   
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z6enablev>:
 760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 767 <_Z6enablev+0x7>
 767:	b8 40 00 00 00       	mov    $0x40,%eax
 76c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 771:	0f 45 c8             	cmovne %eax,%ecx
 774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 77a <_Z6enablev+0x1a>
 77a:	0f 9e c1             	setle  %cl
 77d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 784 <_Z6enablev+0x24>
 784:	0f 9f c0             	setg   %al
 787:	20 c8                	and    %cl,%al
 789:	c3                   	retq   
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 86 00 00 00       	mov    $0x86,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
