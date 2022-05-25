
matvec_ui8_uk20.o:     file format elf64-x86-64


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
  33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 26          	sar    $0x26,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 143:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
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
 182:	0f 8e ce 07 00 00    	jle    956 <_Z5benchv+0x816>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	48 89 f8             	mov    %rdi,%rax
 1aa:	48 c1 e0 04          	shl    $0x4,%rax
 1ae:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1b2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b9:	00 
 1ba:	eb 14                	jmp    1d0 <_Z5benchv+0x90>
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 14          	add    $0x14,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 86 07 00 00    	jae    956 <_Z5benchv+0x816>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1e1:	00 
 1e2:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1e9:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1f0:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1f7:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 1fe:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 205:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 20c:	48 89 ca             	mov    %rcx,%rdx
 20f:	48 89 cb             	mov    %rcx,%rbx
 212:	48 83 c9 0c          	or     $0xc,%rcx
 216:	48 83 ca 04          	or     $0x4,%rdx
 21a:	48 83 cb 08          	or     $0x8,%rbx
 21e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 225:	00 00 
 227:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 22d:	31 d2                	xor    %edx,%edx
 22f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 236:	00 00 
 238:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 23e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 245:	00 00 
 247:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 24d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 254:	00 00 
 256:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 25d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 264:	00 00 
 266:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 26d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 274:	00 00 
 276:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 27d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 283:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 28a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 290:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 297:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 29d:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a9:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2b6:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2bd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c3:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2d0:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
 2e6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 2ed:	00 00 
 2ef:	c4 c1 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm6
 2f6:	c4 c1 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm7
 2fd:	c4 41 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm8
 304:	c4 41 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm9
 30b:	00 00 00 
 30e:	c4 41 7c 10 94 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm10
 315:	00 00 00 
 318:	c4 41 7c 10 9c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm11
 31f:	00 00 00 
 322:	c4 41 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm12
 329:	00 00 00 
 32c:	c4 e2 15 a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm5
 332:	c4 e2 15 a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm13,%ymm6
 339:	c4 e2 15 a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm13,%ymm7
 340:	c4 62 15 a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm13,%ymm8
 347:	c4 62 15 a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm13,%ymm9
 34e:	00 00 00 
 351:	c4 62 15 a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm10
 358:	00 00 00 
 35b:	c4 62 15 a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm11
 362:	00 00 00 
 365:	c4 62 15 a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm13,%ymm12
 36c:	00 00 00 
 36f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 373:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 37a:	00 00 
 37c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 380:	48 01 c3             	add    %rax,%rbx
 383:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 389:	c4 e2 15 b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm13,%ymm6
 390:	c4 e2 15 b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm13,%ymm7
 397:	c4 62 15 b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm13,%ymm8
 39e:	c4 62 15 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm13,%ymm9
 3a5:	00 00 00 
 3a8:	c4 62 15 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm13,%ymm10
 3af:	00 00 00 
 3b2:	c4 62 15 b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm13,%ymm11
 3b9:	00 00 00 
 3bc:	c4 62 15 b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm13,%ymm12
 3c3:	00 00 00 
 3c6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 3cd:	00 00 
 3cf:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 3d5:	c4 e2 15 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm6
 3dc:	c4 e2 15 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm7
 3e3:	c4 62 15 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm8
 3ea:	c4 62 15 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm9
 3f1:	00 00 00 
 3f4:	c4 62 15 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm10
 3fb:	00 00 00 
 3fe:	c4 62 15 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm11
 405:	00 00 00 
 408:	c4 62 15 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm12
 40f:	00 00 00 
 412:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 419:	00 00 
 41b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 41f:	c4 e2 15 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm5
 425:	c4 e2 15 b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm13,%ymm6
 42c:	c4 e2 15 b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm13,%ymm7
 433:	c4 62 15 b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm13,%ymm8
 43a:	c4 62 15 b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm13,%ymm9
 441:	00 00 00 
 444:	c4 62 15 b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm13,%ymm10
 44b:	00 00 00 
 44e:	c4 62 15 b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm13,%ymm11
 455:	00 00 00 
 458:	c4 62 15 b8 a4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm13,%ymm12
 45f:	00 00 00 
 462:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 469:	00 00 
 46b:	c4 e2 15 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm5
 471:	c4 e2 15 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm6
 478:	c4 e2 15 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm7
 47f:	c4 62 15 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm8
 486:	c4 62 15 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm9
 48d:	00 00 00 
 490:	c4 62 15 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm10
 497:	00 00 00 
 49a:	c4 62 15 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm11
 4a1:	00 00 00 
 4a4:	c4 62 15 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm12
 4ab:	00 00 00 
 4ae:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4b2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 4b9:	00 00 
 4bb:	c4 e2 15 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm6
 4c2:	c4 e2 15 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm7
 4c9:	c4 62 15 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm8
 4d0:	c4 62 15 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm9
 4d7:	00 00 00 
 4da:	c4 62 15 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm10
 4e1:	00 00 00 
 4e4:	c4 62 15 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm11
 4eb:	00 00 00 
 4ee:	c4 62 15 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm12
 4f5:	00 00 00 
 4f8:	c4 e2 15 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm5
 4fe:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 502:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 508:	c4 e2 15 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm6
 50f:	c4 e2 15 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm7
 516:	c4 62 15 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm8
 51d:	c4 62 15 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm9
 524:	00 00 00 
 527:	c4 62 15 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm10
 52e:	00 00 00 
 531:	c4 62 15 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm11
 538:	00 00 00 
 53b:	c4 62 15 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm12
 542:	00 00 00 
 545:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 54b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 54f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 555:	c4 e2 15 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm6
 55c:	c4 e2 15 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm7
 563:	c4 62 15 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm8
 56a:	c4 62 15 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm9
 571:	00 00 00 
 574:	c4 62 15 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm10
 57b:	00 00 00 
 57e:	c4 62 15 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm11
 585:	00 00 00 
 588:	c4 62 15 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm12
 58f:	00 00 00 
 592:	c4 e2 15 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm5
 598:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 59c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 5a2:	c4 e2 15 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm6
 5a9:	c4 e2 15 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm7
 5b0:	c4 62 15 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm8
 5b7:	c4 62 15 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm9
 5be:	00 00 00 
 5c1:	c4 62 15 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm10
 5c8:	00 00 00 
 5cb:	c4 62 15 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm11
 5d2:	00 00 00 
 5d5:	c4 62 15 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm12
 5dc:	00 00 00 
 5df:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 5e5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5e9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 5ee:	c4 e2 15 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm6
 5f5:	c4 e2 15 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm7
 5fc:	c4 62 15 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm8
 603:	c4 62 15 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm9
 60a:	00 00 00 
 60d:	c4 62 15 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm10
 614:	00 00 00 
 617:	c4 62 15 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm11
 61e:	00 00 00 
 621:	c4 62 15 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm12
 628:	00 00 00 
 62b:	c4 e2 15 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm5
 631:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 635:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 63b:	c4 e2 15 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm6
 642:	c4 e2 15 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm7
 649:	c4 62 15 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm8
 650:	c4 62 15 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm9
 657:	00 00 00 
 65a:	c4 62 15 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm10
 661:	00 00 00 
 664:	c4 62 15 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm11
 66b:	00 00 00 
 66e:	c4 62 15 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm12
 675:	00 00 00 
 678:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 67e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 682:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 688:	c4 e2 15 b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm6
 68f:	c4 e2 15 b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm7
 696:	c4 62 15 b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm8
 69d:	c4 62 15 b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm9
 6a4:	00 00 00 
 6a7:	c4 62 15 b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm10
 6ae:	00 00 00 
 6b1:	c4 62 15 b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm11
 6b8:	00 00 00 
 6bb:	c4 62 15 b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm12
 6c2:	00 00 00 
 6c5:	c4 e2 15 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm5
 6cb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6cf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 6d5:	c4 e2 15 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm6
 6dc:	c4 e2 15 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm7
 6e3:	c4 62 15 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm8
 6ea:	c4 62 15 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm9
 6f1:	00 00 00 
 6f4:	c4 62 15 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm10
 6fb:	00 00 00 
 6fe:	c4 62 15 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm11
 705:	00 00 00 
 708:	c4 62 15 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm12
 70f:	00 00 00 
 712:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 718:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 71c:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 723:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 72a:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 731:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 738:	00 00 00 
 73b:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 742:	00 00 00 
 745:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 74c:	00 00 00 
 74f:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 756:	00 00 00 
 759:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 75f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 763:	c4 e2 05 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm6
 76a:	c4 e2 05 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm7
 771:	c4 62 05 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm8
 778:	c4 62 05 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm9
 77f:	00 00 00 
 782:	c4 62 05 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm10
 789:	00 00 00 
 78c:	c4 62 05 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm11
 793:	00 00 00 
 796:	c4 62 05 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm12
 79d:	00 00 00 
 7a0:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 7a6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7aa:	c4 e2 7d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm6
 7b1:	c4 e2 7d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm7
 7b8:	c4 62 7d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm8
 7bf:	c4 62 7d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm9
 7c6:	00 00 00 
 7c9:	c4 62 7d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm10
 7d0:	00 00 00 
 7d3:	c4 62 7d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm11
 7da:	00 00 00 
 7dd:	c4 62 7d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm12
 7e4:	00 00 00 
 7e7:	c4 e2 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm5
 7ed:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7f1:	c4 e2 75 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm6
 7f8:	c4 e2 75 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm7
 7ff:	c4 62 75 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm8
 806:	c4 62 75 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm9
 80d:	00 00 00 
 810:	c4 62 75 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm10
 817:	00 00 00 
 81a:	c4 62 75 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm11
 821:	00 00 00 
 824:	c4 62 75 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm12
 82b:	00 00 00 
 82e:	c4 e2 75 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm5
 834:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 838:	c4 e2 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm6
 83f:	c4 e2 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm7
 846:	c4 62 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm8
 84d:	c4 62 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm9
 854:	00 00 00 
 857:	c4 62 6d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm10
 85e:	00 00 00 
 861:	c4 62 6d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm11
 868:	00 00 00 
 86b:	c4 62 6d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm12
 872:	00 00 00 
 875:	c4 e2 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm5
 87b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 87f:	c4 e2 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm6
 886:	c4 e2 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm7
 88d:	c4 62 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm8
 894:	c4 62 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm9
 89b:	00 00 00 
 89e:	c4 62 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm10
 8a5:	00 00 00 
 8a8:	c4 62 65 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm11
 8af:	00 00 00 
 8b2:	c4 62 65 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm12
 8b9:	00 00 00 
 8bc:	c4 e2 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm5
 8c2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8c6:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 8cc:	c4 e2 5d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm6
 8d3:	c4 e2 5d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm7
 8da:	c4 62 5d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm8
 8e1:	c4 62 5d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm9
 8e8:	00 00 00 
 8eb:	c4 62 5d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm10
 8f2:	00 00 00 
 8f5:	c4 62 5d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm11
 8fc:	00 00 00 
 8ff:	c4 62 5d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm4,%ymm12
 906:	00 00 00 
 909:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 90e:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 914:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
 91a:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 920:	c5 7c 11 8c 96 80 00 	vmovups %ymm9,0x80(%rsi,%rdx,4)
 927:	00 00 
 929:	c5 7c 11 94 96 a0 00 	vmovups %ymm10,0xa0(%rsi,%rdx,4)
 930:	00 00 
 932:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
 939:	00 00 
 93b:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
 942:	00 00 
 944:	48 83 c2 40          	add    $0x40,%rdx
 948:	48 39 fa             	cmp    %rdi,%rdx
 94b:	0f 8c 8f f9 ff ff    	jl     2e0 <_Z5benchv+0x1a0>
 951:	e9 6a f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 956:	0f 31                	rdtsc  
 958:	48 c1 e2 20          	shl    $0x20,%rdx
 95c:	48 09 c2             	or     %rax,%rdx
 95f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 965 <_Z5benchv+0x825>
 965:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 96a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 972 <_Z5benchv+0x832>
 971:	00 
 972:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 97a <_Z5benchv+0x83a>
 979:	00 
 97a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 981 <_Z5benchv+0x841>
 981:	01 c0                	add    %eax,%eax
 983:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 989:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 98d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 993:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 997:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 99b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 99f:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 9a6:	5b                   	pop    %rbx
 9a7:	41 5e                	pop    %r14
 9a9:	c5 f8 77             	vzeroupper 
 9ac:	c3                   	retq   
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z6enablev>:
 9b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9b7 <_Z6enablev+0x7>
 9b7:	b8 40 00 00 00       	mov    $0x40,%eax
 9bc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 9c1:	0f 45 c8             	cmovne %eax,%ecx
 9c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ca <_Z6enablev+0x1a>
 9ca:	0f 9e c1             	setle  %cl
 9cd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 9d4 <_Z6enablev+0x24>
 9d4:	0f 9f c0             	setg   %al
 9d7:	20 c8                	and    %cl,%al
 9d9:	c3                   	retq   
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 bc 00 00 00       	mov    $0xbc,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
