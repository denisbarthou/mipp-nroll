
matvec_ui16_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 24          	shr    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 05             	shl    $0x5,%eax
  4a:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 5b 0d 00 00    	jle    eed <_Z5benchv+0xdad>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a7 <_Z5benchv+0x67>
 1a7:	31 d2                	xor    %edx,%edx
 1a9:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 1b3:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ba <_Z5benchv+0x7a>
 1ba:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 1bf:	eb 30                	jmp    1f1 <_Z5benchv+0xb1>
 1c1:	90                   	nop
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 1d5:	48 83 c2 0c          	add    $0xc,%rdx
 1d9:	48 89 d0             	mov    %rdx,%rax
 1dc:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 1e1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1e6:	48 3b 54 24 48       	cmp    0x48(%rsp),%rdx
 1eb:	0f 83 fc 0c 00 00    	jae    eed <_Z5benchv+0xdad>
 1f1:	85 c0                	test   %eax,%eax
 1f3:	7e db                	jle    1d0 <_Z5benchv+0x90>
 1f5:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 1fa:	48 8d 42 0a          	lea    0xa(%rdx),%rax
 1fe:	48 89 d5             	mov    %rdx,%rbp
 201:	49 89 d0             	mov    %rdx,%r8
 204:	49 89 d1             	mov    %rdx,%r9
 207:	48 8d 7a 0b          	lea    0xb(%rdx),%rdi
 20b:	48 8d 72 09          	lea    0x9(%rdx),%rsi
 20f:	4c 8d 52 04          	lea    0x4(%rdx),%r10
 213:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
 217:	4c 8d 72 06          	lea    0x6(%rdx),%r14
 21b:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
 21f:	4c 8d 62 08          	lea    0x8(%rdx),%r12
 223:	48 89 d3             	mov    %rdx,%rbx
 226:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 22b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 230:	48 83 cd 01          	or     $0x1,%rbp
 234:	49 83 c8 02          	or     $0x2,%r8
 238:	49 83 c9 03          	or     $0x3,%r9
 23c:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 241:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 246:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
 24c:	c4 a2 7d 18 14 80    	vbroadcastss (%rax,%r8,4),%ymm2
 252:	48 0f af f7          	imul   %rdi,%rsi
 256:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 25c:	4c 0f af c7          	imul   %rdi,%r8
 260:	48 0f af df          	imul   %rdi,%rbx
 264:	48 0f af ef          	imul   %rdi,%rbp
 268:	4c 0f af d7          	imul   %rdi,%r10
 26c:	4c 0f af df          	imul   %rdi,%r11
 270:	4c 0f af f7          	imul   %rdi,%r14
 274:	4c 0f af ff          	imul   %rdi,%r15
 278:	4c 0f af e7          	imul   %rdi,%r12
 27c:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 281:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 286:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 28d:	00 
 28e:	45 31 c0             	xor    %r8d,%r8d
 291:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 296:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 29d:	00 
 29e:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 2a5:	00 
 2a6:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 2ab:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
 2b0:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 2b5:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
 2ba:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 2c1:	00 00 
 2c3:	c4 a2 7d 18 0c 88    	vbroadcastss (%rax,%r9,4),%ymm1
 2c9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 2d0:	00 00 
 2d2:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
 2d9:	4c 0f af cf          	imul   %rdi,%r9
 2dd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 2e4:	00 00 
 2e6:	48 0f af f7          	imul   %rdi,%rsi
 2ea:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
 2f1:	00 
 2f2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 2f9:	00 00 
 2fb:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
 302:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 309:	00 00 
 30b:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
 312:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 317:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 31e:	00 00 
 320:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
 327:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 32e:	00 00 
 330:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
 337:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 33e:	00 00 
 340:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
 347:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 34e:	00 00 
 350:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
 357:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 35e:	00 00 
 360:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
 367:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 36c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 373:	00 00 
 375:	48 0f af d7          	imul   %rdi,%rdx
 379:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 380:	00 00 
 382:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
 395:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
 39c:	00 
 39d:	4c 89 c8             	mov    %r9,%rax
 3a0:	4c 89 ca             	mov    %r9,%rdx
 3a3:	4c 89 ce             	mov    %r9,%rsi
 3a6:	4c 89 cd             	mov    %r9,%rbp
 3a9:	4d 89 ca             	mov    %r9,%r10
 3ac:	4c 89 cf             	mov    %r9,%rdi
 3af:	4c 89 cb             	mov    %r9,%rbx
 3b2:	4d 89 cf             	mov    %r9,%r15
 3b5:	4d 89 cb             	mov    %r9,%r11
 3b8:	4d 89 cc             	mov    %r9,%r12
 3bb:	48 83 c8 20          	or     $0x20,%rax
 3bf:	48 83 ca 40          	or     $0x40,%rdx
 3c3:	48 81 ce 80 00 00 00 	or     $0x80,%rsi
 3ca:	48 81 cd a0 00 00 00 	or     $0xa0,%rbp
 3d1:	49 81 ca 20 01 00 00 	or     $0x120,%r10
 3d8:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
 3df:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
 3e6:	49 81 cf 40 01 00 00 	or     $0x140,%r15
 3ed:	49 81 cb 80 01 00 00 	or     $0x180,%r11
 3f4:	49 81 cc 60 01 00 00 	or     $0x160,%r12
 3fb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 400:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 405:	4c 89 ca             	mov    %r9,%rdx
 408:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 40d:	4c 89 ce             	mov    %r9,%rsi
 410:	48 83 ca 60          	or     $0x60,%rdx
 414:	48 81 ce 00 01 00 00 	or     $0x100,%rsi
 41b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 420:	4c 89 ca             	mov    %r9,%rdx
 423:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
 42a:	4b 8d 04 06          	lea    (%r14,%r8,1),%rax
 42e:	4d 89 ce             	mov    %r9,%r14
 431:	49 81 c9 e0 01 00 00 	or     $0x1e0,%r9
 438:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
 43f:	00 00 
 441:	c5 7c 10 24 81       	vmovups (%rcx,%rax,4),%ymm12
 446:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
 44c:	c5 7c 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm10
 452:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
 458:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
 45f:	00 00 
 461:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
 468:	00 00 
 46a:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
 471:	00 00 
 473:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
 47a:	00 00 
 47c:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
 483:	00 00 
 485:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
 48c:	00 00 
 48e:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
 495:	00 00 
 497:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
 49e:	00 00 
 4a0:	49 81 ce c0 01 00 00 	or     $0x1c0,%r14
 4a7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
 4b7:	00 00 
 4b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 4bf:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
 4c6:	00 00 
 4c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 4ce:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
 4d5:	00 00 
 4d7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 4dc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 4e2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 4e9:	00 00 
 4eb:	c4 42 7d a8 44 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm8
 4f2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4f7:	c4 c2 7d a8 4c 2d 00 	vfmadd213ps 0x0(%r13,%rbp,1),%ymm0,%ymm1
 4fe:	c4 82 7d a8 64 15 00 	vfmadd213ps 0x0(%r13,%r10,1),%ymm0,%ymm4
 505:	c4 42 7d a8 5c 3d 00 	vfmadd213ps 0x0(%r13,%rdi,1),%ymm0,%ymm11
 50c:	c4 c2 7d a8 5c 1d 00 	vfmadd213ps 0x0(%r13,%rbx,1),%ymm0,%ymm3
 513:	c4 82 7d a8 6c 3d 00 	vfmadd213ps 0x0(%r13,%r15,1),%ymm0,%ymm5
 51a:	c4 02 7d a8 6c 1d 00 	vfmadd213ps 0x0(%r13,%r11,1),%ymm0,%ymm13
 521:	c4 02 7d a8 4c 0d 00 	vfmadd213ps 0x0(%r13,%r9,1),%ymm0,%ymm9
 528:	c4 02 7d a8 64 85 00 	vfmadd213ps 0x0(%r13,%r8,4),%ymm0,%ymm12
 52f:	c4 42 7d a8 54 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm10
 536:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 53b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 53f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 545:	c4 c2 7d a8 4c 35 00 	vfmadd213ps 0x0(%r13,%rsi,1),%ymm0,%ymm1
 54c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 553:	00 00 
 555:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 55b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 55f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 565:	c4 82 7d a8 64 25 00 	vfmadd213ps 0x0(%r13,%r12,1),%ymm0,%ymm4
 56c:	c4 02 7d a8 5c 35 00 	vfmadd213ps 0x0(%r13,%r14,1),%ymm0,%ymm11
 573:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 57a:	00 00 
 57c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 582:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 586:	c4 c2 7d a8 7c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm7
 58d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 592:	c4 c2 7d a8 54 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm2
 599:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 5a0:	00 
 5a1:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 5a5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 5a9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 5b0:	00 00 
 5b2:	c4 c2 7d a8 54 15 00 	vfmadd213ps 0x0(%r13,%rdx,1),%ymm0,%ymm2
 5b9:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 5c0:	00 00 
 5c2:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
 5c9:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
 5d0:	00 00 00 
 5d3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
 5da:	01 00 00 
 5dd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 5e4:	00 00 
 5e6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 5eb:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
 5f2:	01 00 00 
 5f5:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
 5fb:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
 602:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
 609:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 610:	00 00 00 
 613:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 61a:	00 00 00 
 61d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
 624:	01 00 00 
 627:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
 62e:	00 00 00 
 631:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 637:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 63e:	00 00 
 640:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 644:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 64b:	00 00 
 64d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 651:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 655:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 65b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
 662:	01 00 00 
 665:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
 66c:	01 00 00 
 66f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
 676:	01 00 00 
 679:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
 680:	01 00 00 
 683:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 68a:	00 00 
 68c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 692:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 696:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 69d:	00 00 
 69f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
 6a6:	01 00 00 
 6a9:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 6b0:	00 
 6b1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 6b8:	00 00 
 6ba:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 6be:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
 6c4:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
 6cb:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
 6d2:	01 00 00 
 6d5:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
 6dc:	01 00 00 
 6df:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
 6e6:	01 00 00 
 6e9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
 6f0:	01 00 00 
 6f3:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
 6fa:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 701:	00 00 00 
 704:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 70b:	00 00 00 
 70e:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 715:	00 00 00 
 718:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 71f:	00 00 00 
 722:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 729:	01 00 00 
 72c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 732:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 738:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 73f:	00 00 
 741:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 745:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 749:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 74d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 754:	00 00 
 756:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
 75a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 760:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
 767:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
 76e:	01 00 00 
 771:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
 778:	01 00 00 
 77b:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
 782:	01 00 00 
 785:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 78c:	00 
 78d:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 794:	00 00 
 796:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 79d:	00 00 
 79f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 7a5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 7ac:	00 00 
 7ae:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 7b2:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
 7b9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
 7c0:	01 00 00 
 7c3:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
 7ca:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
 7d1:	01 00 00 
 7d4:	c4 e2 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm4
 7da:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 7e1:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 7e8:	00 00 00 
 7eb:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 7f2:	00 00 00 
 7f5:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 7fc:	00 00 00 
 7ff:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 806:	00 00 00 
 809:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 810:	01 00 00 
 813:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 81a:	01 00 00 
 81d:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 824:	01 00 00 
 827:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 82e:	01 00 00 
 831:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
 838:	01 00 00 
 83b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 841:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 845:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 84c:	00 00 
 84e:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
 855:	01 00 00 
 858:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 85f:	00 
 860:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 866:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 86a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 871:	00 00 
 873:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 879:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 87d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 883:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 889:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 88d:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
 894:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 89a:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 8a1:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 8a8:	00 00 00 
 8ab:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 8b2:	00 00 00 
 8b5:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 8bc:	00 00 00 
 8bf:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 8c6:	00 00 00 
 8c9:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 8d0:	01 00 00 
 8d3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 8da:	01 00 00 
 8dd:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 8e4:	01 00 00 
 8e7:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 8ee:	01 00 00 
 8f1:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 8f8:	01 00 00 
 8fb:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 902:	01 00 00 
 905:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 90c:	01 00 00 
 90f:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
 916:	01 00 00 
 919:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 91f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 925:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
 92c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 931:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 938:	00 00 
 93a:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 93e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 944:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 94b:	00 00 00 
 94e:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 955:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 95c:	00 00 00 
 95f:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 966:	00 00 00 
 969:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 970:	00 00 00 
 973:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 97a:	01 00 00 
 97d:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 984:	01 00 00 
 987:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 98e:	01 00 00 
 991:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 998:	01 00 00 
 99b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 9a2:	01 00 00 
 9a5:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 9ac:	01 00 00 
 9af:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 9b6:	01 00 00 
 9b9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 9bf:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 9c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 9c9:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 9d0:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 9d7:	01 00 00 
 9da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 9e0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 9e6:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
 9ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 9f2:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 9f8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9ff:	00 00 
 a01:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 a07:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 a0b:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
 a11:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
 a18:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 a1f:	00 00 00 
 a22:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 a29:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 a30:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 a37:	00 00 00 
 a3a:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 a41:	00 00 00 
 a44:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 a4b:	01 00 00 
 a4e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 a55:	01 00 00 
 a58:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 a5f:	01 00 00 
 a62:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 a69:	01 00 00 
 a6c:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 a73:	01 00 00 
 a76:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 a7d:	01 00 00 
 a80:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 a87:	01 00 00 
 a8a:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 a91:	01 00 00 
 a94:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 a9a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 aa0:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 aa7:	00 00 00 
 aaa:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 aaf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 ab5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 abb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 ac2:	00 00 
 ac4:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 aca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 ad0:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 ad4:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
 adb:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 ae1:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 ae8:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 aef:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 af6:	00 00 00 
 af9:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 b00:	00 00 00 
 b03:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 b0a:	00 00 00 
 b0d:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 b14:	01 00 00 
 b17:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 b1e:	01 00 00 
 b21:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 b28:	01 00 00 
 b2b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 b32:	01 00 00 
 b35:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 b3c:	01 00 00 
 b3f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 b46:	01 00 00 
 b49:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 b50:	01 00 00 
 b53:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 b5a:	01 00 00 
 b5d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 b63:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 b69:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 b70:	00 00 00 
 b73:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 b78:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 b7f:	00 00 
 b81:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 b85:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 b8b:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 b92:	00 00 00 
 b95:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 b9c:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 ba3:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 baa:	00 00 00 
 bad:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 bb4:	00 00 00 
 bb7:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 bbe:	00 00 00 
 bc1:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 bc8:	01 00 00 
 bcb:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 bd2:	01 00 00 
 bd5:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 bdc:	01 00 00 
 bdf:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 be6:	01 00 00 
 be9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 bf0:	01 00 00 
 bf3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 bfa:	01 00 00 
 bfd:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 c04:	01 00 00 
 c07:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 c0e:	01 00 00 
 c11:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 c17:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 c1d:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
 c24:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 c29:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 c2f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 c36:	00 00 
 c38:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
 c3e:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 c42:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
 c48:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
 c4f:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 c56:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 c5d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 c64:	00 00 00 
 c67:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 c6e:	00 00 00 
 c71:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 c78:	00 00 00 
 c7b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 c82:	01 00 00 
 c85:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 c8c:	01 00 00 
 c8f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 c96:	01 00 00 
 c99:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 ca0:	01 00 00 
 ca3:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 caa:	01 00 00 
 cad:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 cb4:	01 00 00 
 cb7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 cbe:	01 00 00 
 cc1:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 cc8:	01 00 00 
 ccb:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 cd1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 cd7:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 cde:	00 00 00 
 ce1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 ce6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 ced:	00 00 
 cef:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 cf5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 cfb:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 cff:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 d06:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 d0c:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 d13:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 d1a:	00 00 00 
 d1d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 d24:	00 00 00 
 d27:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 d2e:	00 00 00 
 d31:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 d38:	00 00 00 
 d3b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 d42:	01 00 00 
 d45:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 d4c:	01 00 00 
 d4f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 d56:	01 00 00 
 d59:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 d60:	01 00 00 
 d63:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 d6a:	01 00 00 
 d6d:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 d74:	01 00 00 
 d77:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 d7e:	01 00 00 
 d81:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 d88:	01 00 00 
 d8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 d91:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 d97:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
 d9e:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 da3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 daa:	00 00 
 dac:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 db0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 db6:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
 dbd:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
 dc4:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
 dcb:	00 00 00 
 dce:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
 dd5:	00 00 00 
 dd8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
 ddf:	00 00 00 
 de2:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
 de9:	00 00 00 
 dec:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 df3:	01 00 00 
 df6:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 dfd:	01 00 00 
 e00:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
 e07:	01 00 00 
 e0a:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
 e11:	01 00 00 
 e14:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
 e1b:	01 00 00 
 e1e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
 e25:	01 00 00 
 e28:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
 e2f:	01 00 00 
 e32:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
 e39:	01 00 00 
 e3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 e42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 e48:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
 e4f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 e54:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 e5a:	c4 81 7d 11 44 85 00 	vmovupd %ymm0,0x0(%r13,%r8,4)
 e61:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
 e65:	c4 c1 7c 11 4c 05 00 	vmovups %ymm1,0x0(%r13,%rax,1)
 e6c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 e71:	c4 41 7c 11 44 05 00 	vmovups %ymm8,0x0(%r13,%rax,1)
 e78:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 e7d:	c4 c1 7c 11 54 05 00 	vmovups %ymm2,0x0(%r13,%rax,1)
 e84:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 e89:	c4 41 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%rax,1)
 e90:	c4 41 7c 11 74 2d 00 	vmovups %ymm14,0x0(%r13,%rbp,1)
 e97:	c4 41 7c 11 6c 1d 00 	vmovups %ymm13,0x0(%r13,%rbx,1)
 e9e:	c4 41 7c 11 64 15 00 	vmovups %ymm12,0x0(%r13,%rdx,1)
 ea5:	c4 41 7c 11 54 35 00 	vmovups %ymm10,0x0(%r13,%rsi,1)
 eac:	c4 01 7c 11 5c 15 00 	vmovups %ymm11,0x0(%r13,%r10,1)
 eb3:	c4 01 7c 11 4c 3d 00 	vmovups %ymm9,0x0(%r13,%r15,1)
 eba:	c4 81 7c 11 74 25 00 	vmovups %ymm6,0x0(%r13,%r12,1)
 ec1:	c4 81 7c 11 7c 1d 00 	vmovups %ymm7,0x0(%r13,%r11,1)
 ec8:	c4 c1 7c 11 6c 3d 00 	vmovups %ymm5,0x0(%r13,%rdi,1)
 ecf:	c4 81 7c 11 64 35 00 	vmovups %ymm4,0x0(%r13,%r14,1)
 ed6:	c4 81 7c 11 5c 0d 00 	vmovups %ymm3,0x0(%r13,%r9,1)
 edd:	4c 3b 44 24 c8       	cmp    -0x38(%rsp),%r8
 ee2:	0f 8c a8 f4 ff ff    	jl     390 <_Z5benchv+0x250>
 ee8:	e9 e3 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 eed:	0f 31                	rdtsc  
 eef:	48 c1 e2 20          	shl    $0x20,%rdx
 ef3:	48 09 c2             	or     %rax,%rdx
 ef6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # efc <_Z5benchv+0xdbc>
 efc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f01:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f09 <_Z5benchv+0xdc9>
 f08:	00 
 f09:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f11 <_Z5benchv+0xdd1>
 f10:	00 
 f11:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f18 <_Z5benchv+0xdd8>
 f18:	01 c0                	add    %eax,%eax
 f1a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f20:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f24:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 f2a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 f2f:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f33:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f37:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f3b:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 f42:	5b                   	pop    %rbx
 f43:	41 5c                	pop    %r12
 f45:	41 5d                	pop    %r13
 f47:	41 5e                	pop    %r14
 f49:	41 5f                	pop    %r15
 f4b:	5d                   	pop    %rbp
 f4c:	c5 f8 77             	vzeroupper 
 f4f:	c3                   	retq   

0000000000000f50 <_Z6enablev>:
 f50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f57 <_Z6enablev+0x7>
 f57:	b8 80 00 00 00       	mov    $0x80,%eax
 f5c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 f61:	0f 45 c8             	cmovne %eax,%ecx
 f64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f6a <_Z6enablev+0x1a>
 f6a:	0f 9e c1             	setle  %cl
 f6d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # f74 <_Z6enablev+0x24>
 f74:	0f 9f c0             	setg   %al
 f77:	20 c8                	and    %cl,%al
 f79:	c3                   	retq   
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z9n_reg_maxv>:
 f80:	b8 dc 00 00 00       	mov    $0xdc,%eax
 f85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
