
matvec_ui12_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 05             	shl    $0x5,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e db 0a 00 00    	jle    c6d <_Z5benchv+0xb2d>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ae <_Z5benchv+0x6e>
 1ae:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 1b3:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 1b8:	31 c0                	xor    %eax,%eax
 1ba:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
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
 1d0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1d5:	48 83 c2 10          	add    $0x10,%rdx
 1d9:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 1de:	48 89 d0             	mov    %rdx,%rax
 1e1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1e6:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1eb:	0f 83 7c 0a 00 00    	jae    c6d <_Z5benchv+0xb2d>
 1f1:	85 d2                	test   %edx,%edx
 1f3:	7e db                	jle    1d0 <_Z5benchv+0x90>
 1f5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1fa:	48 89 d0             	mov    %rdx,%rax
 1fd:	48 89 d3             	mov    %rdx,%rbx
 200:	48 89 d5             	mov    %rdx,%rbp
 203:	48 89 d7             	mov    %rdx,%rdi
 206:	49 89 d4             	mov    %rdx,%r12
 209:	49 89 d5             	mov    %rdx,%r13
 20c:	49 89 d0             	mov    %rdx,%r8
 20f:	49 89 d1             	mov    %rdx,%r9
 212:	49 89 d3             	mov    %rdx,%r11
 215:	49 89 d6             	mov    %rdx,%r14
 218:	49 89 d7             	mov    %rdx,%r15
 21b:	49 89 d2             	mov    %rdx,%r10
 21e:	48 83 c8 03          	or     $0x3,%rax
 222:	48 83 cb 01          	or     $0x1,%rbx
 226:	48 83 cf 0f          	or     $0xf,%rdi
 22a:	48 83 cd 02          	or     $0x2,%rbp
 22e:	49 83 cc 04          	or     $0x4,%r12
 232:	49 83 cd 05          	or     $0x5,%r13
 236:	49 83 c8 06          	or     $0x6,%r8
 23a:	49 83 c9 07          	or     $0x7,%r9
 23e:	49 83 cb 08          	or     $0x8,%r11
 242:	49 83 ce 09          	or     $0x9,%r14
 246:	49 83 cf 0a          	or     $0xa,%r15
 24a:	49 83 ca 0b          	or     $0xb,%r10
 24e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 253:	48 89 d0             	mov    %rdx,%rax
 256:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 25b:	48 83 c8 0c          	or     $0xc,%rax
 25f:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 264:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 269:	48 89 d0             	mov    %rdx,%rax
 26c:	48 83 c8 0d          	or     $0xd,%rax
 270:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 275:	48 89 d0             	mov    %rdx,%rax
 278:	48 83 c8 0e          	or     $0xe,%rax
 27c:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 281:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 286:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
 28c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 293:	00 00 
 295:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
 29b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2a2:	00 00 
 2a4:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
 2aa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2b1:	00 00 
 2b3:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 2b9:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 2be:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2c5:	00 00 
 2c7:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 2cd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2d4:	00 00 
 2d6:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
 2dc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2e3:	00 00 
 2e5:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 2eb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2f2:	00 00 
 2f4:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
 2fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 301:	00 00 
 303:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
 309:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 310:	00 00 
 312:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
 318:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 31f:	00 00 
 321:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 327:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 32d:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 333:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 339:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 33f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 344:	c4 62 7d 18 34 b8    	vbroadcastss (%rax,%rdi,4),%ymm14
 34a:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 34f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 355:	c4 62 7d 18 3c b8    	vbroadcastss (%rax,%rdi,4),%ymm15
 35b:	48 89 d7             	mov    %rdx,%rdi
 35e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 363:	48 0f af fa          	imul   %rdx,%rdi
 367:	4c 0f af c2          	imul   %rdx,%r8
 36b:	48 0f af ea          	imul   %rdx,%rbp
 36f:	4c 0f af ca          	imul   %rdx,%r9
 373:	4c 0f af e2          	imul   %rdx,%r12
 377:	48 0f af da          	imul   %rdx,%rbx
 37b:	4c 0f af ea          	imul   %rdx,%r13
 37f:	4c 0f af da          	imul   %rdx,%r11
 383:	4c 0f af f2          	imul   %rdx,%r14
 387:	4c 0f af fa          	imul   %rdx,%r15
 38b:	4c 0f af d2          	imul   %rdx,%r10
 38f:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
 394:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 399:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
 39e:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
 3a3:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 3a8:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 3ad:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 3b2:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
 3b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
 3bc:	45 31 e4             	xor    %r12d,%r12d
 3bf:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 3c4:	4c 89 2c 24          	mov    %r13,(%rsp)
 3c8:	48 0f af fa          	imul   %rdx,%rdi
 3cc:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 3d2:	4c 0f af ca          	imul   %rdx,%r9
 3d6:	48 0f af ea          	imul   %rdx,%rbp
 3da:	4c 0f af c2          	imul   %rdx,%r8
 3de:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 3e3:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 3e8:	48 0f af fa          	imul   %rdx,%rdi
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 3f5:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
 3fc:	00 
 3fd:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 404:	00 00 
 406:	4c 89 e8             	mov    %r13,%rax
 409:	48 83 c8 20          	or     $0x20,%rax
 40d:	4c 01 e2             	add    %r12,%rdx
 410:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
 417:	00 
 418:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
 41d:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
 424:	00 00 
 426:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
 42d:	00 00 
 42f:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
 436:	00 00 
 438:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
 43f:	00 00 
 441:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
 448:	00 00 
 44a:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
 451:	00 00 
 453:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
 45a:	00 00 
 45c:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
 463:	00 00 
 465:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
 46b:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
 471:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 476:	c4 22 15 a8 24 a6    	vfmadd213ps (%rsi,%r12,4),%ymm13,%ymm12
 47c:	c4 a2 15 a8 9c a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm13,%ymm3
 483:	00 00 00 
 486:	c4 a2 15 a8 a4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm13,%ymm4
 48d:	00 00 00 
 490:	c4 a2 15 a8 ac a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm13,%ymm5
 497:	00 00 00 
 49a:	c4 a2 15 a8 b4 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm13,%ymm6
 4a1:	00 00 00 
 4a4:	c4 a2 15 a8 bc a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm13,%ymm7
 4ab:	01 00 00 
 4ae:	c4 22 15 a8 84 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm13,%ymm8
 4b5:	01 00 00 
 4b8:	c4 22 15 a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm13,%ymm9
 4bf:	01 00 00 
 4c2:	c4 22 15 a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm13,%ymm10
 4c9:	01 00 00 
 4cc:	48 83 cb 20          	or     $0x20,%rbx
 4d0:	c5 fc 10 0c 19       	vmovups (%rcx,%rbx,1),%ymm1
 4d5:	4c 89 eb             	mov    %r13,%rbx
 4d8:	49 83 cd 60          	or     $0x60,%r13
 4dc:	c4 e2 15 a8 0c 06    	vfmadd213ps (%rsi,%rax,1),%ymm13,%ymm1
 4e2:	48 83 cb 40          	or     $0x40,%rbx
 4e6:	c4 a2 15 a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm13,%ymm2
 4ec:	c4 62 15 a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm13,%ymm11
 4f2:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 4f9:	00 00 
 4fb:	4c 01 e2             	add    %r12,%rdx
 4fe:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 504:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 50b:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 512:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 519:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 520:	00 00 00 
 523:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 52a:	00 00 00 
 52d:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 534:	00 00 00 
 537:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 53e:	00 00 00 
 541:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 548:	01 00 00 
 54b:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 552:	01 00 00 
 555:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 55c:	01 00 00 
 55f:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 566:	01 00 00 
 569:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 56e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 575:	00 00 
 577:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 57b:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 581:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 588:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 58f:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 596:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 59d:	00 00 00 
 5a0:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 5a7:	00 00 00 
 5aa:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 5b1:	00 00 00 
 5b4:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 5bb:	00 00 00 
 5be:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 5c5:	01 00 00 
 5c8:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 5cf:	01 00 00 
 5d2:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 5d9:	01 00 00 
 5dc:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 5e3:	01 00 00 
 5e6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 5eb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 5f2:	00 00 
 5f4:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 5f8:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 5fe:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 605:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 60c:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 613:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 61a:	00 00 00 
 61d:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 624:	00 00 00 
 627:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 62e:	00 00 00 
 631:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 638:	00 00 00 
 63b:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 642:	01 00 00 
 645:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 64c:	01 00 00 
 64f:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 656:	01 00 00 
 659:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 660:	01 00 00 
 663:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 668:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 66f:	00 00 
 671:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 675:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 67b:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 682:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 689:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 690:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 697:	00 00 00 
 69a:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 6a1:	00 00 00 
 6a4:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 6ab:	00 00 00 
 6ae:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 6b5:	00 00 00 
 6b8:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 6bf:	01 00 00 
 6c2:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 6c9:	01 00 00 
 6cc:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 6d3:	01 00 00 
 6d6:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 6dd:	01 00 00 
 6e0:	48 8b 14 24          	mov    (%rsp),%rdx
 6e4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 6eb:	00 00 
 6ed:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 6f1:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 6f7:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 6fe:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 705:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 70c:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 713:	00 00 00 
 716:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 71d:	00 00 00 
 720:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 727:	00 00 00 
 72a:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 731:	00 00 00 
 734:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 73b:	01 00 00 
 73e:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 745:	01 00 00 
 748:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 74f:	01 00 00 
 752:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 759:	01 00 00 
 75c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 761:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 768:	00 00 
 76a:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 76e:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 774:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 77b:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 782:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 789:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 790:	00 00 00 
 793:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 79a:	00 00 00 
 79d:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 7a4:	00 00 00 
 7a7:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 7ae:	00 00 00 
 7b1:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 7b8:	01 00 00 
 7bb:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 7c2:	01 00 00 
 7c5:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 7cc:	01 00 00 
 7cf:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 7d6:	01 00 00 
 7d9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 7de:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 7e5:	00 00 
 7e7:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 7eb:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 7f1:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 7f8:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 7ff:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 806:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 80d:	00 00 00 
 810:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 817:	00 00 00 
 81a:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 821:	00 00 00 
 824:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 82b:	00 00 00 
 82e:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 835:	01 00 00 
 838:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 83f:	01 00 00 
 842:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 849:	01 00 00 
 84c:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 853:	01 00 00 
 856:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 85a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 861:	00 00 
 863:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 869:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 870:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 877:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 87e:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 885:	00 00 00 
 888:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 88f:	00 00 00 
 892:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 899:	00 00 00 
 89c:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 8a3:	00 00 00 
 8a6:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 8ad:	01 00 00 
 8b0:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 8b7:	01 00 00 
 8ba:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 8c1:	01 00 00 
 8c4:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 8cb:	01 00 00 
 8ce:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
 8d2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 8d9:	00 00 
 8db:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 8e1:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 8e8:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 8ef:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 8f6:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 8fd:	00 00 00 
 900:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 907:	00 00 00 
 90a:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 911:	00 00 00 
 914:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 91b:	00 00 00 
 91e:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 925:	01 00 00 
 928:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 92f:	01 00 00 
 932:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 939:	01 00 00 
 93c:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 943:	01 00 00 
 946:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
 94a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 950:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 956:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 95d:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 964:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 96b:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 972:	00 00 00 
 975:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 97c:	00 00 00 
 97f:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 986:	00 00 00 
 989:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 990:	00 00 00 
 993:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 99a:	01 00 00 
 99d:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 9a4:	01 00 00 
 9a7:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 9ae:	01 00 00 
 9b1:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 9b8:	01 00 00 
 9bb:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 9bf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 9c5:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 9cb:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 9d2:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 9d9:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 9e0:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 9e7:	00 00 00 
 9ea:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 9f1:	00 00 00 
 9f4:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 9fb:	00 00 00 
 9fe:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 a05:	00 00 00 
 a08:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 a0f:	01 00 00 
 a12:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 a19:	01 00 00 
 a1c:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 a23:	01 00 00 
 a26:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 a2d:	01 00 00 
 a30:	4b 8d 14 21          	lea    (%r9,%r12,1),%rdx
 a34:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 a3a:	c4 62 15 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm12
 a40:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
 a47:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
 a4e:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
 a55:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
 a5c:	00 00 00 
 a5f:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm4
 a66:	00 00 00 
 a69:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm5
 a70:	00 00 00 
 a73:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm6
 a7a:	00 00 00 
 a7d:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm7
 a84:	01 00 00 
 a87:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
 a8e:	01 00 00 
 a91:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm9
 a98:	01 00 00 
 a9b:	c4 62 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm10
 aa2:	01 00 00 
 aa5:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
 aaa:	c4 62 0d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm12
 ab0:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
 ab7:	c4 62 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm11
 abe:	c4 e2 0d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm2
 ac5:	c4 e2 0d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm3
 acc:	00 00 00 
 acf:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm4
 ad6:	00 00 00 
 ad9:	c4 e2 0d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm5
 ae0:	00 00 00 
 ae3:	c4 e2 0d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm6
 aea:	00 00 00 
 aed:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
 af4:	01 00 00 
 af7:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm8
 afe:	01 00 00 
 b01:	c4 62 0d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm9
 b08:	01 00 00 
 b0b:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm10
 b12:	01 00 00 
 b15:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
 b19:	c4 62 05 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm12
 b1f:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
 b26:	c4 62 05 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm11
 b2d:	c4 e2 05 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm2
 b34:	c4 e2 05 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm3
 b3b:	00 00 00 
 b3e:	c4 e2 05 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm4
 b45:	00 00 00 
 b48:	c4 e2 05 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm5
 b4f:	00 00 00 
 b52:	c4 e2 05 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm6
 b59:	00 00 00 
 b5c:	c4 e2 05 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm7
 b63:	01 00 00 
 b66:	c4 62 05 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm8
 b6d:	01 00 00 
 b70:	c4 62 05 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm9
 b77:	01 00 00 
 b7a:	c4 62 05 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm10
 b81:	01 00 00 
 b84:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
 b88:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
 b8e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
 b95:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
 b9c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
 ba3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
 baa:	00 00 00 
 bad:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
 bb4:	00 00 00 
 bb7:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
 bbe:	00 00 00 
 bc1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
 bc8:	00 00 00 
 bcb:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
 bd2:	01 00 00 
 bd5:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
 bdc:	01 00 00 
 bdf:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
 be6:	01 00 00 
 be9:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
 bf0:	01 00 00 
 bf3:	c4 21 7c 11 24 a6    	vmovups %ymm12,(%rsi,%r12,4)
 bf9:	c5 fc 11 0c 06       	vmovups %ymm1,(%rsi,%rax,1)
 bfe:	c5 7c 11 1c 1e       	vmovups %ymm11,(%rsi,%rbx,1)
 c03:	c4 a1 7c 11 14 2e    	vmovups %ymm2,(%rsi,%r13,1)
 c09:	c4 a1 7c 11 9c a6 80 	vmovups %ymm3,0x80(%rsi,%r12,4)
 c10:	00 00 00 
 c13:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0xa0(%rsi,%r12,4)
 c1a:	00 00 00 
 c1d:	c4 a1 7c 11 ac a6 c0 	vmovups %ymm5,0xc0(%rsi,%r12,4)
 c24:	00 00 00 
 c27:	c4 a1 7c 11 b4 a6 e0 	vmovups %ymm6,0xe0(%rsi,%r12,4)
 c2e:	00 00 00 
 c31:	c4 a1 7c 11 bc a6 00 	vmovups %ymm7,0x100(%rsi,%r12,4)
 c38:	01 00 00 
 c3b:	c4 21 7c 11 84 a6 20 	vmovups %ymm8,0x120(%rsi,%r12,4)
 c42:	01 00 00 
 c45:	c4 21 7c 11 8c a6 40 	vmovups %ymm9,0x140(%rsi,%r12,4)
 c4c:	01 00 00 
 c4f:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x160(%rsi,%r12,4)
 c56:	01 00 00 
 c59:	49 83 c4 60          	add    $0x60,%r12
 c5d:	4c 3b 64 24 a8       	cmp    -0x58(%rsp),%r12
 c62:	0f 8c 88 f7 ff ff    	jl     3f0 <_Z5benchv+0x2b0>
 c68:	e9 63 f5 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 c6d:	0f 31                	rdtsc  
 c6f:	48 c1 e2 20          	shl    $0x20,%rdx
 c73:	48 09 c2             	or     %rax,%rdx
 c76:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c7c <_Z5benchv+0xb3c>
 c7c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c81:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c89 <_Z5benchv+0xb49>
 c88:	00 
 c89:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c91 <_Z5benchv+0xb51>
 c90:	00 
 c91:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c98 <_Z5benchv+0xb58>
 c98:	01 c0                	add    %eax,%eax
 c9a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ca0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ca4:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 caa:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 cae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cb2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 cb6:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 cbd:	5b                   	pop    %rbx
 cbe:	41 5c                	pop    %r12
 cc0:	41 5d                	pop    %r13
 cc2:	41 5e                	pop    %r14
 cc4:	41 5f                	pop    %r15
 cc6:	5d                   	pop    %rbp
 cc7:	c5 f8 77             	vzeroupper 
 cca:	c3                   	retq   
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z6enablev>:
 cd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # cd7 <_Z6enablev+0x7>
 cd7:	b8 60 00 00 00       	mov    $0x60,%eax
 cdc:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 ce1:	0f 45 c8             	cmovne %eax,%ecx
 ce4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # cea <_Z6enablev+0x1a>
 cea:	0f 9e c1             	setle  %cl
 ced:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # cf4 <_Z6enablev+0x24>
 cf4:	0f 9f c0             	setg   %al
 cf7:	20 c8                	and    %cl,%al
 cf9:	c3                   	retq   
 cfa:	90                   	nop
 cfb:	90                   	nop
 cfc:	90                   	nop
 cfd:	90                   	nop
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z9n_reg_maxv>:
 d00:	b8 dc 00 00 00       	mov    $0xdc,%eax
 d05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
