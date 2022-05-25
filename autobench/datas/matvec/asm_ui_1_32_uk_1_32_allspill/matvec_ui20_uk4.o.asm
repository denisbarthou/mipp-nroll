
matvec_ui20_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
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
 143:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
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
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 4e 07 00 00    	jle    8d6 <_Z5benchv+0x796>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 06 07 00 00    	jae    8d6 <_Z5benchv+0x796>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 89 c3             	mov    %rax,%rbx
 1e8:	48 83 c8 0c          	or     $0xc,%rax
 1ec:	48 83 ca 04          	or     $0x4,%rdx
 1f0:	48 83 cb 08          	or     $0x8,%rbx
 1f4:	c4 c2 7d 18 0c 12    	vbroadcastss (%r10,%rdx,1),%ymm1
 1fa:	c4 c2 7d 18 14 1a    	vbroadcastss (%r10,%rbx,1),%ymm2
 200:	31 d2                	xor    %edx,%edx
 202:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 209:	00 00 
 20b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 212:	00 00 
 214:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 21a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 221:	00 00 
 223:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 22a:	00 00 
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
 237:	00 00 
 239:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 23e:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 245:	00 00 
 247:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
 24d:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
 253:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 259:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
 260:	00 00 
 262:	c5 fc 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm4
 269:	00 00 
 26b:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
 272:	00 00 
 274:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 27b:	00 00 
 27d:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 281:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
 288:	00 00 
 28a:	c5 7c 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm14
 291:	00 00 
 293:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
 29a:	00 00 
 29c:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
 2a3:	00 00 
 2a5:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
 2ac:	00 00 
 2ae:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2b2:	4c 01 f3             	add    %r14,%rbx
 2b5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 2ba:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
 2c1:	00 00 
 2c3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 2c8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 2ce:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2d5:	00 00 
 2d7:	c4 e2 6d a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm2,%ymm0
 2de:	fd ff ff 
 2e1:	c4 e2 6d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm2,%ymm1
 2e8:	fe ff ff 
 2eb:	c4 e2 6d a8 9c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm2,%ymm3
 2f2:	fd ff ff 
 2f5:	c4 e2 6d a8 b4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm2,%ymm6
 2fc:	fd ff ff 
 2ff:	c4 e2 6d a8 bc 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm2,%ymm7
 306:	fe ff ff 
 309:	c4 e2 6d a8 a4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm2,%ymm4
 310:	fe ff ff 
 313:	c4 62 6d a8 84 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm2,%ymm8
 31a:	ff ff ff 
 31d:	c4 62 6d a8 b4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm2,%ymm14
 324:	ff ff ff 
 327:	c4 62 6d a8 a4 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm2,%ymm12
 32e:	ff ff ff 
 331:	c4 e2 6d a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm2,%ymm5
 338:	fe ff ff 
 33b:	c4 62 6d a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm2,%ymm13
 342:	fe ff ff 
 345:	c4 62 6d a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm2,%ymm11
 34c:	ff ff ff 
 34f:	c4 62 6d a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm2,%ymm9
 356:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 35c:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 360:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
 367:	00 00 
 369:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 370:	00 00 
 372:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
 379:	00 00 
 37b:	c4 62 6d a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm2,%ymm10
 382:	c4 e2 6d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm1
 388:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 38e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 394:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 398:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 39e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 3a5:	00 00 
 3a7:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
 3ae:	00 00 
 3b0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 3b7:	00 00 
 3b9:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 3bd:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
 3c4:	00 00 
 3c6:	c4 e2 6d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm2,%ymm0
 3cd:	fe ff ff 
 3d0:	c4 e2 6d a8 b4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm2,%ymm6
 3d7:	fe ff ff 
 3da:	c4 62 6d a8 bc 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm2,%ymm15
 3e1:	fe ff ff 
 3e4:	c4 e2 6d a8 7c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm2,%ymm7
 3eb:	c4 62 6d a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm2,%ymm8
 3f2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 3f9:	00 00 
 3fb:	c4 e2 6d b8 ac b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm5
 402:	00 00 00 
 405:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 40b:	c4 62 6d b8 9c b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm11
 412:	01 00 00 
 415:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 41b:	c4 e2 6d b8 a4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm4
 422:	01 00 00 
 425:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 42c:	01 00 00 
 42f:	c4 62 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm9
 436:	01 00 00 
 439:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 43f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 446:	00 00 
 448:	c4 62 6d b8 64 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm12
 44f:	c4 62 6d b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm14
 456:	00 00 00 
 459:	c4 62 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm15
 460:	01 00 00 
 463:	c4 e2 6d b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm0
 46a:	c4 e2 6d b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm6
 471:	01 00 00 
 474:	c4 e2 6d b8 bc b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm7
 47b:	02 00 00 
 47e:	c4 62 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm8
 485:	02 00 00 
 488:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 48c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 490:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 496:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
 49c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 4a3:	00 00 
 4a5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 4ab:	c4 e2 6d b8 ac b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm5
 4b2:	01 00 00 
 4b5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 4bb:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 4c0:	c4 62 6d b8 94 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm10
 4c7:	02 00 00 
 4ca:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 4d0:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 4d4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 4db:	00 00 
 4dd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4e4:	00 00 
 4e6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4ed:	00 00 
 4ef:	c4 e2 6d b8 84 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm0
 4f6:	00 00 00 
 4f9:	c4 62 65 b8 64 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm12
 500:	c4 62 65 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm14
 507:	00 00 00 
 50a:	c4 e2 65 b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm4
 511:	01 00 00 
 514:	c4 62 6d b8 bc b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm15
 51b:	02 00 00 
 51e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 525:	00 00 
 527:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 52e:	00 00 
 530:	c4 62 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm9
 537:	01 00 00 
 53a:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 541:	02 00 00 
 544:	c4 62 65 b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm10
 54b:	02 00 00 
 54e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 555:	00 00 
 557:	c4 e2 65 b8 b4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm6
 55e:	02 00 00 
 561:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 568:	00 00 
 56a:	c4 e2 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm7
 571:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm0
 578:	00 00 00 
 57b:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm15
 582:	02 00 00 
 585:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 58b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 591:	c4 e2 6d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm1
 598:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 59e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 5a4:	c4 e2 6d b8 ac b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm5
 5ab:	01 00 00 
 5ae:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 5b3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 5b8:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 5bf:	00 00 
 5c1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 5c7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 5cd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 5d3:	c4 62 65 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm12
 5da:	01 00 00 
 5dd:	c4 e2 65 b8 a4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm4
 5e4:	01 00 00 
 5e7:	c4 62 65 b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm14
 5ee:	01 00 00 
 5f1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 5f8:	00 00 
 5fa:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 601:	00 00 
 603:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 609:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 610:	00 00 
 612:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 619:	00 00 
 61b:	c4 62 7d b8 a4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm12
 622:	01 00 00 
 625:	c4 e2 7d b8 a4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm4
 62c:	01 00 00 
 62f:	c4 62 7d b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm13
 636:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 63d:	00 00 
 63f:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 644:	c4 62 7d b8 b4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm14
 64b:	01 00 00 
 64e:	c4 e2 7d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm6
 655:	01 00 00 
 658:	c4 62 7d b8 bc bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm0,%ymm15
 65f:	02 00 00 
 662:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 669:	00 00 
 66b:	c4 62 7d b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm8
 672:	00 00 00 
 675:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 67b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 682:	00 00 
 684:	c4 e2 6d b8 8c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm1
 68b:	00 00 00 
 68e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 694:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 69a:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 6a0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 6a7:	00 00 
 6a9:	c4 e2 65 b8 94 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm2
 6b0:	01 00 00 
 6b3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 6b9:	c4 62 65 b8 5c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm11
 6c0:	c4 e2 65 b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm1
 6c7:	00 00 00 
 6ca:	c4 e2 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm5
 6d0:	c4 e2 7d b8 94 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm2
 6d7:	01 00 00 
 6da:	c4 62 7d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm11
 6e1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 6e7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 6ee:	00 00 
 6f0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 6f5:	c4 e2 7d b8 a4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm0,%ymm4
 6fc:	02 00 00 
 6ff:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 706:	00 00 
 708:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 70f:	00 00 
 711:	c4 e2 65 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm1
 718:	00 00 00 
 71b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 721:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 728:	00 00 
 72a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 731:	00 00 
 733:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 739:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 73d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 744:	00 00 
 746:	c4 62 7d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm11
 74d:	c4 62 7d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm10
 754:	00 00 00 
 757:	c4 e2 7d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm7
 75e:	00 00 00 
 761:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 768:	00 00 
 76a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 770:	c4 e2 65 b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm1
 777:	01 00 00 
 77a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 780:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 786:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm1
 78d:	01 00 00 
 790:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 796:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 79d:	00 00 
 79f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 7a6:	00 00 
 7a8:	c4 62 7d b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm9
 7af:	00 00 00 
 7b2:	c4 e2 7d b8 9c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm0,%ymm3
 7b9:	02 00 00 
 7bc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 7c2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 7c8:	c4 e2 7d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm5
 7cf:	01 00 00 
 7d2:	c4 e2 7d b8 94 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm2
 7d9:	01 00 00 
 7dc:	c4 e2 7d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm1
 7e3:	01 00 00 
 7e6:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 7ea:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7f1:	00 00 
 7f3:	c4 e2 7d b8 8c bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm0,%ymm1
 7fa:	02 00 00 
 7fd:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
 803:	c5 fd 11 84 96 a0 fd 	vmovupd %ymm0,-0x260(%rsi,%rdx,4)
 80a:	ff ff 
 80c:	c5 7c 11 ac 96 c0 fd 	vmovups %ymm13,-0x240(%rsi,%rdx,4)
 813:	ff ff 
 815:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 81b:	c5 7c 11 ac 96 e0 fd 	vmovups %ymm13,-0x220(%rsi,%rdx,4)
 822:	ff ff 
 824:	c5 7c 11 9c 96 00 fe 	vmovups %ymm11,-0x200(%rsi,%rdx,4)
 82b:	ff ff 
 82d:	c5 7c 11 94 96 20 fe 	vmovups %ymm10,-0x1e0(%rsi,%rdx,4)
 834:	ff ff 
 836:	c5 7c 11 8c 96 40 fe 	vmovups %ymm9,-0x1c0(%rsi,%rdx,4)
 83d:	ff ff 
 83f:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 846:	ff ff 
 848:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 84f:	ff ff 
 851:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 858:	00 00 
 85a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 85f:	c5 7c 11 84 96 a0 fe 	vmovups %ymm8,-0x160(%rsi,%rdx,4)
 866:	ff ff 
 868:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 86f:	ff ff 
 871:	c5 7c 11 b4 96 e0 fe 	vmovups %ymm14,-0x120(%rsi,%rdx,4)
 878:	ff ff 
 87a:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
 881:	ff ff 
 883:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 889:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
 890:	ff ff 
 892:	c5 fc 11 ac 96 40 ff 	vmovups %ymm5,-0xc0(%rsi,%rdx,4)
 899:	ff ff 
 89b:	c5 7c 11 a4 96 60 ff 	vmovups %ymm12,-0xa0(%rsi,%rdx,4)
 8a2:	ff ff 
 8a4:	c5 fc 11 54 96 80    	vmovups %ymm2,-0x80(%rsi,%rdx,4)
 8aa:	c5 fc 11 4c 96 a0    	vmovups %ymm1,-0x60(%rsi,%rdx,4)
 8b0:	c5 fc 11 5c 96 c0    	vmovups %ymm3,-0x40(%rsi,%rdx,4)
 8b6:	c5 fc 11 64 96 e0    	vmovups %ymm4,-0x20(%rsi,%rdx,4)
 8bc:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 8c1:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 8c8:	48 39 fa             	cmp    %rdi,%rdx
 8cb:	0f 8c 5f f9 ff ff    	jl     230 <_Z5benchv+0xf0>
 8d1:	e9 ea f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 8d6:	0f 31                	rdtsc  
 8d8:	48 c1 e2 20          	shl    $0x20,%rdx
 8dc:	48 09 c2             	or     %rax,%rdx
 8df:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e5 <_Z5benchv+0x7a5>
 8e5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8ea:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8f2 <_Z5benchv+0x7b2>
 8f1:	00 
 8f2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8fa <_Z5benchv+0x7ba>
 8f9:	00 
 8fa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 901 <_Z5benchv+0x7c1>
 901:	01 c0                	add    %eax,%eax
 903:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 909:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 90d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 913:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 918:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 91c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 920:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 924:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 92b:	5b                   	pop    %rbx
 92c:	41 5e                	pop    %r14
 92e:	c5 f8 77             	vzeroupper 
 931:	c3                   	retq   
 932:	90                   	nop
 933:	90                   	nop
 934:	90                   	nop
 935:	90                   	nop
 936:	90                   	nop
 937:	90                   	nop
 938:	90                   	nop
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z6enablev>:
 940:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 947 <_Z6enablev+0x7>
 947:	b8 a0 00 00 00       	mov    $0xa0,%eax
 94c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 951:	0f 45 c8             	cmovne %eax,%ecx
 954:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 95a <_Z6enablev+0x1a>
 95a:	0f 9e c1             	setle  %cl
 95d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 964 <_Z6enablev+0x24>
 964:	0f 9f c0             	setg   %al
 967:	20 c8                	and    %cl,%al
 969:	c3                   	retq   
 96a:	90                   	nop
 96b:	90                   	nop
 96c:	90                   	nop
 96d:	90                   	nop
 96e:	90                   	nop
 96f:	90                   	nop

0000000000000970 <_Z9n_reg_maxv>:
 970:	b8 68 00 00 00       	mov    $0x68,%eax
 975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
