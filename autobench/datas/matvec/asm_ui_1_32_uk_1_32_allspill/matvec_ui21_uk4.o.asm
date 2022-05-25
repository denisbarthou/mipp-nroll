
matvec_ui21_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 179:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 14 08 00 00    	jle    99c <_Z5benchv+0x85c>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 cc 07 00 00    	jae    99c <_Z5benchv+0x85c>
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
 1f4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1fa:	c4 c2 7d 18 0c 12    	vbroadcastss (%r10,%rdx,1),%ymm1
 200:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 20f:	00 00 
 211:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 218:	00 00 
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
 227:	00 00 
 229:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 230:	00 00 
 232:	c4 e2 0d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm14,%ymm1
 239:	fe ff ff 
 23c:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
 243:	00 00 
 245:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 24a:	c4 e2 0d a8 84 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm14,%ymm0
 251:	fd ff ff 
 254:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 25a:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 25e:	c4 e2 0d a8 ac 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm14,%ymm5
 265:	fd ff ff 
 268:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 26e:	c4 e2 0d a8 b4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm14,%ymm6
 275:	fd ff ff 
 278:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
 27f:	00 00 
 281:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
 288:	00 00 
 28a:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 290:	c4 e2 0d a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm14,%ymm7
 297:	fd ff ff 
 29a:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
 2a1:	00 00 
 2a3:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 2aa:	00 00 
 2ac:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
 2b3:	00 00 
 2b5:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
 2bc:	00 00 
 2be:	c4 62 0d a8 84 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm14,%ymm8
 2c5:	fe ff ff 
 2c8:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
 2cf:	00 00 
 2d1:	c4 62 0d a8 8c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm14,%ymm9
 2d8:	fe ff ff 
 2db:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2df:	4c 01 f3             	add    %r14,%rbx
 2e2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 2e9:	00 00 
 2eb:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
 2f2:	00 00 
 2f4:	c4 e2 0d a8 94 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm14,%ymm2
 2fb:	fe ff ff 
 2fe:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
 304:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
 30b:	00 00 
 30d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 313:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
 31a:	00 00 
 31c:	c4 62 0d a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm14,%ymm10
 323:	ff ff ff 
 326:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 32b:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
 332:	00 00 
 334:	c4 e2 0d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm1
 33a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 340:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 347:	00 00 
 349:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 34f:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 353:	c4 e2 0d a8 ac 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm14,%ymm5
 35a:	fe ff ff 
 35d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 361:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 365:	c4 e2 0d a8 b4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm14,%ymm6
 36c:	fe ff ff 
 36f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 375:	c4 e2 0d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm14,%ymm0
 37c:	fe ff ff 
 37f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 386:	00 00 
 388:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
 38f:	00 00 
 391:	c4 62 0d a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm14,%ymm8
 398:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 39f:	00 00 
 3a1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 3a7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 3ae:	00 00 
 3b0:	c4 e2 0d a8 bc 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm14,%ymm7
 3b7:	fe ff ff 
 3ba:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 3c0:	c4 62 0d a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm14,%ymm15
 3c7:	ff ff ff 
 3ca:	c4 62 0d a8 ac 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm14,%ymm13
 3d1:	ff ff ff 
 3d4:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 3d9:	c4 62 0d a8 a4 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm14,%ymm12
 3e0:	ff ff ff 
 3e3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 3ea:	00 00 
 3ec:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 3f3:	00 00 
 3f5:	c4 e2 6d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm5
 3fc:	00 00 00 
 3ff:	c4 e2 6d b8 b4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm6
 406:	01 00 00 
 409:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm12
 410:	01 00 00 
 413:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm0
 41a:	00 00 00 
 41d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 423:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm7
 42a:	01 00 00 
 42d:	c4 62 6d b8 bc b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm15
 434:	01 00 00 
 437:	c4 62 6d b8 ac b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm13
 43e:	01 00 00 
 441:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 448:	00 00 
 44a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 450:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
 456:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 45b:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
 462:	00 00 
 464:	c4 62 0d a8 44 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm14,%ymm8
 46b:	c4 62 6d b8 8c b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm9
 472:	02 00 00 
 475:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm9
 47c:	02 00 00 
 47f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 485:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 48c:	00 00 
 48e:	c4 e2 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm5
 495:	01 00 00 
 498:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 49f:	00 00 
 4a1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 4a8:	00 00 
 4aa:	c4 e2 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm0
 4b1:	00 00 00 
 4b4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 4bb:	00 00 
 4bd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 4c4:	00 00 
 4c6:	c4 e2 6d b8 bc b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm7
 4cd:	01 00 00 
 4d0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 4d6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4dc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 4e3:	00 00 
 4e5:	c4 e2 6d b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm1
 4ec:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm0
 4f3:	00 00 00 
 4f6:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 4fb:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
 502:	00 00 
 504:	c4 62 0d a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm14,%ymm8
 50b:	c4 e2 65 b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm7
 512:	01 00 00 
 515:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 51c:	00 00 
 51e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 524:	c4 e2 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm5
 52a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 531:	00 00 
 533:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 539:	c4 e2 6d b8 4c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm1
 540:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 546:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 54d:	00 00 
 54f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 554:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
 55b:	00 00 
 55d:	c4 62 0d a8 44 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm14,%ymm8
 564:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 569:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 56e:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm13
 575:	02 00 00 
 578:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 57f:	00 00 
 581:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 586:	c4 62 6d b8 bc b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm15
 58d:	02 00 00 
 590:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 597:	00 00 
 599:	c4 62 6d b8 9c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm11
 5a0:	02 00 00 
 5a3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 5aa:	00 00 
 5ac:	c4 62 65 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm10
 5b3:	c4 62 6d b8 84 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm8
 5ba:	02 00 00 
 5bd:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm13
 5c4:	02 00 00 
 5c7:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm15
 5ce:	02 00 00 
 5d1:	c4 62 65 b8 9c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm11
 5d8:	02 00 00 
 5db:	c4 62 5d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm10
 5e2:	c4 62 65 b8 84 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm8
 5e9:	02 00 00 
 5ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 5f2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5f8:	c4 e2 6d b8 4c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm1
 5ff:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 605:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 60c:	00 00 
 60e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 615:	00 00 
 617:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 61e:	00 00 
 620:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 627:	00 00 
 629:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 630:	00 00 
 632:	c4 62 5d b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm11
 639:	00 00 00 
 63c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 643:	00 00 
 645:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 64c:	00 00 
 64e:	c4 62 5d b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm8
 655:	01 00 00 
 658:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 65e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 663:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 668:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 66e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 674:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 67a:	c4 62 65 b8 64 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm12
 681:	c4 e2 6d b8 8c b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm1
 688:	00 00 00 
 68b:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm6
 692:	01 00 00 
 695:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 69a:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm0
 6a1:	01 00 00 
 6a4:	c4 e2 65 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm1
 6ab:	00 00 00 
 6ae:	c4 e2 65 b8 b4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm6
 6b5:	01 00 00 
 6b8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 6be:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 6c4:	c4 62 65 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm12
 6cb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 6d1:	c4 e2 5d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm5
 6d8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 6e4:	00 00 
 6e6:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm0
 6ed:	01 00 00 
 6f0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 6f5:	c4 62 5d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm10
 6fc:	01 00 00 
 6ff:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 703:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 709:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm1
 710:	00 00 00 
 713:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 717:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 71d:	c4 e2 65 b8 b4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm6
 724:	01 00 00 
 727:	c4 e2 5d b8 bc bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm7
 72e:	01 00 00 
 731:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 735:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 73c:	00 00 
 73e:	c4 62 5d b8 bc bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm15
 745:	00 00 00 
 748:	c4 e2 5d b8 94 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm2
 74f:	02 00 00 
 752:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 758:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 75f:	00 00 
 761:	c4 62 65 b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm12
 768:	00 00 00 
 76b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 771:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 777:	c4 e2 5d b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm5
 77e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 785:	00 00 
 787:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 78d:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 794:	01 00 00 
 797:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 79d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 7a1:	c4 e2 65 b8 8c f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm1
 7a8:	01 00 00 
 7ab:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 7b1:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 7b6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 7bd:	00 00 
 7bf:	c4 62 5d b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm9
 7c6:	01 00 00 
 7c9:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 7d0:	01 00 00 
 7d3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 7d9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 7df:	c4 62 5d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm13
 7e6:	00 00 00 
 7e9:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm6
 7f0:	01 00 00 
 7f3:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 7fa:	01 00 00 
 7fd:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 804:	00 00 
 806:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 80d:	00 00 
 80f:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm12
 816:	01 00 00 
 819:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 81f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 826:	00 00 
 828:	c4 e2 5d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm5
 82f:	00 00 00 
 832:	c4 62 5d b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm12
 839:	01 00 00 
 83c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 842:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 849:	00 00 
 84b:	c4 e2 5d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm0
 852:	02 00 00 
 855:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 85b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 862:	00 00 
 864:	c4 e2 5d b8 8c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm1
 86b:	02 00 00 
 86e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 875:	00 00 
 877:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 87b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 882:	00 00 
 884:	c4 e2 5d b8 ac bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm5
 88b:	02 00 00 
 88e:	c4 62 5d b8 b4 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm14
 895:	02 00 00 
 898:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 89f:	00 00 
 8a1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 8a7:	c5 7c 11 a4 96 80 fd 	vmovups %ymm12,-0x280(%rsi,%rdx,4)
 8ae:	ff ff 
 8b0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 8b7:	00 00 
 8b9:	c5 7c 11 a4 96 a0 fd 	vmovups %ymm12,-0x260(%rsi,%rdx,4)
 8c0:	ff ff 
 8c2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 8c8:	c5 7c 11 a4 96 c0 fd 	vmovups %ymm12,-0x240(%rsi,%rdx,4)
 8cf:	ff ff 
 8d1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 8d7:	c5 7c 11 a4 96 e0 fd 	vmovups %ymm12,-0x220(%rsi,%rdx,4)
 8de:	ff ff 
 8e0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 8e7:	00 00 
 8e9:	c5 7c 11 a4 96 00 fe 	vmovups %ymm12,-0x200(%rsi,%rdx,4)
 8f0:	ff ff 
 8f2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8f9:	00 00 
 8fb:	c5 7c 11 bc 96 20 fe 	vmovups %ymm15,-0x1e0(%rsi,%rdx,4)
 902:	ff ff 
 904:	c5 7c 11 ac 96 40 fe 	vmovups %ymm13,-0x1c0(%rsi,%rdx,4)
 90b:	ff ff 
 90d:	c5 7c 11 9c 96 60 fe 	vmovups %ymm11,-0x1a0(%rsi,%rdx,4)
 914:	ff ff 
 916:	c5 7c 11 a4 96 80 fe 	vmovups %ymm12,-0x180(%rsi,%rdx,4)
 91d:	ff ff 
 91f:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
 926:	ff ff 
 928:	c5 7c 11 8c 96 c0 fe 	vmovups %ymm9,-0x140(%rsi,%rdx,4)
 92f:	ff ff 
 931:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 938:	ff ff 
 93a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 940:	c5 7c 11 84 96 00 ff 	vmovups %ymm8,-0x100(%rsi,%rdx,4)
 947:	ff ff 
 949:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 94f:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 956:	ff ff 
 958:	c5 7c 11 84 96 40 ff 	vmovups %ymm8,-0xc0(%rsi,%rdx,4)
 95f:	ff ff 
 961:	c5 fc 11 b4 96 60 ff 	vmovups %ymm6,-0xa0(%rsi,%rdx,4)
 968:	ff ff 
 96a:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 970:	c5 fc 11 4c 96 a0    	vmovups %ymm1,-0x60(%rsi,%rdx,4)
 976:	c5 fc 11 44 96 c0    	vmovups %ymm0,-0x40(%rsi,%rdx,4)
 97c:	c5 7c 11 74 96 e0    	vmovups %ymm14,-0x20(%rsi,%rdx,4)
 982:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 987:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
 98e:	48 39 fa             	cmp    %rdi,%rdx
 991:	0f 8c 89 f8 ff ff    	jl     220 <_Z5benchv+0xe0>
 997:	e9 24 f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 99c:	0f 31                	rdtsc  
 99e:	48 c1 e2 20          	shl    $0x20,%rdx
 9a2:	48 09 c2             	or     %rax,%rdx
 9a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ab <_Z5benchv+0x86b>
 9ab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9b0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9b8 <_Z5benchv+0x878>
 9b7:	00 
 9b8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9c0 <_Z5benchv+0x880>
 9bf:	00 
 9c0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9c7 <_Z5benchv+0x887>
 9c7:	01 c0                	add    %eax,%eax
 9c9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9cf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9d3:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 9d9:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 9dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9e5:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 9ec:	5b                   	pop    %rbx
 9ed:	41 5e                	pop    %r14
 9ef:	c5 f8 77             	vzeroupper 
 9f2:	c3                   	retq   
 9f3:	90                   	nop
 9f4:	90                   	nop
 9f5:	90                   	nop
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z6enablev>:
 a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a07 <_Z6enablev+0x7>
 a07:	b8 a8 00 00 00       	mov    $0xa8,%eax
 a0c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 a11:	0f 45 c8             	cmovne %eax,%ecx
 a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a1a <_Z6enablev+0x1a>
 a1a:	0f 9e c1             	setle  %cl
 a1d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # a24 <_Z6enablev+0x24>
 a24:	0f 9f c0             	setg   %al
 a27:	20 c8                	and    %cl,%al
 a29:	c3                   	retq   
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 6d 00 00 00       	mov    $0x6d,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
