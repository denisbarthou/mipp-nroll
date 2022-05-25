
matvec_ui12_uk17.o:     file format elf64-x86-64


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
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e 23 0b 00 00    	jle    cd5 <_Z5benchv+0xb75>
 1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
 1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
 1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
 1ce:	45 31 ff             	xor    %r15d,%r15d
 1d1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c7 11          	add    $0x11,%r15
 1e4:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
 1e9:	0f 83 e6 0a 00 00    	jae    cd5 <_Z5benchv+0xb75>
 1ef:	85 ff                	test   %edi,%edi
 1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
 1f3:	49 8d 47 0a          	lea    0xa(%r15),%rax
 1f7:	49 8d 57 01          	lea    0x1(%r15),%rdx
 1fb:	4d 8d 5f 08          	lea    0x8(%r15),%r11
 1ff:	4d 8d 77 09          	lea    0x9(%r15),%r14
 203:	4d 8d 57 0e          	lea    0xe(%r15),%r10
 207:	4d 8d 67 06          	lea    0x6(%r15),%r12
 20b:	4d 8d 6f 07          	lea    0x7(%r15),%r13
 20f:	49 8d 6f 02          	lea    0x2(%r15),%rbp
 213:	49 8d 5f 03          	lea    0x3(%r15),%rbx
 217:	4d 8d 47 04          	lea    0x4(%r15),%r8
 21b:	4d 8d 4f 05          	lea    0x5(%r15),%r9
 21f:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 224:	49 8d 47 0b          	lea    0xb(%r15),%rax
 228:	48 0f af d7          	imul   %rdi,%rdx
 22c:	4c 0f af df          	imul   %rdi,%r11
 230:	4c 0f af f7          	imul   %rdi,%r14
 234:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 239:	4c 0f af e7          	imul   %rdi,%r12
 23d:	4c 0f af ef          	imul   %rdi,%r13
 241:	4d 89 fa             	mov    %r15,%r10
 244:	48 0f af ef          	imul   %rdi,%rbp
 248:	48 0f af df          	imul   %rdi,%rbx
 24c:	4c 0f af c7          	imul   %rdi,%r8
 250:	4c 0f af cf          	imul   %rdi,%r9
 254:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 259:	49 8d 47 0c          	lea    0xc(%r15),%rax
 25d:	4c 0f af d7          	imul   %rdi,%r10
 261:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 266:	49 8d 47 0d          	lea    0xd(%r15),%rax
 26a:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 26f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 274:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 279:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 27e:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 283:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 288:	4c 89 74 24 d8       	mov    %r14,-0x28(%rsp)
 28d:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
 292:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 297:	4d 8d 67 0f          	lea    0xf(%r15),%r12
 29b:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
 2a0:	4d 8d 6f 10          	lea    0x10(%r15),%r13
 2a4:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 2a9:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 2ae:	4c 89 04 24          	mov    %r8,(%rsp)
 2b2:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
 2b7:	4c 0f af e7          	imul   %rdi,%r12
 2bb:	4c 0f af ef          	imul   %rdi,%r13
 2bf:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
 2c5:	c4 22 7d 18 7c b8 38 	vbroadcastss 0x38(%rax,%r15,4),%ymm15
 2cc:	c4 a2 7d 18 4c b8 40 	vbroadcastss 0x40(%rax,%r15,4),%ymm1
 2d3:	48 0f af d7          	imul   %rdi,%rdx
 2d7:	4c 0f af df          	imul   %rdi,%r11
 2db:	4c 0f af f7          	imul   %rdi,%r14
 2df:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 2e4:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 2e9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2f0:	00 00 
 2f2:	c4 a2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm0
 2f9:	48 0f af d7          	imul   %rdi,%rdx
 2fd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 304:	00 00 
 306:	c4 a2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm0
 30d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 312:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 317:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 31e:	00 00 
 320:	c4 a2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm0
 327:	48 0f af d7          	imul   %rdi,%rdx
 32b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 330:	31 d2                	xor    %edx,%edx
 332:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 339:	00 00 
 33b:	c4 a2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm0
 342:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 349:	00 00 
 34b:	c4 a2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm0
 352:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 359:	00 00 
 35b:	c4 a2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm0
 362:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 369:	00 00 
 36b:	c4 a2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm0
 372:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 379:	00 00 
 37b:	c4 a2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm0
 382:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 389:	00 00 
 38b:	c4 a2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm0
 392:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 399:	00 00 
 39b:	c4 a2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm0
 3a2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3a9:	00 00 
 3ab:	c4 a2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm0
 3b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 3b8:	c4 a2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%r15,4),%ymm0
 3bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3c5:	c4 a2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%r15,4),%ymm0
 3cc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 3d2:	c4 a2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%r15,4),%ymm0
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 3e4:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
 3eb:	00 
 3ec:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 3f3:	00 00 
 3f5:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
 3fa:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
 401:	00 00 
 403:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
 40a:	00 00 
 40c:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
 413:	00 00 
 415:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
 41c:	00 00 
 41e:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
 425:	00 00 
 427:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
 42e:	00 00 
 430:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
 437:	00 00 
 439:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
 440:	00 00 
 442:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
 448:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
 44e:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
 454:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 459:	48 89 dd             	mov    %rbx,%rbp
 45c:	49 89 d8             	mov    %rbx,%r8
 45f:	48 83 cb 60          	or     $0x60,%rbx
 463:	c4 e2 0d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm2
 469:	c4 e2 0d a8 b4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm6
 470:	00 00 00 
 473:	c4 e2 0d a8 bc 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm7
 47a:	00 00 00 
 47d:	c4 62 0d a8 84 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm14,%ymm8
 484:	00 00 00 
 487:	c4 62 0d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm14,%ymm9
 48e:	00 00 00 
 491:	c4 62 0d a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm14,%ymm10
 498:	01 00 00 
 49b:	c4 62 0d a8 9c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm14,%ymm11
 4a2:	01 00 00 
 4a5:	c4 62 0d a8 a4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm14,%ymm12
 4ac:	01 00 00 
 4af:	c4 62 0d a8 ac 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm14,%ymm13
 4b6:	01 00 00 
 4b9:	48 83 cd 20          	or     $0x20,%rbp
 4bd:	49 83 c8 40          	or     $0x40,%r8
 4c1:	c4 e2 0d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm14,%ymm5
 4c7:	c4 e2 0d a8 1c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm14,%ymm3
 4cd:	c4 a2 0d a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm14,%ymm4
 4d3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 4da:	00 00 
 4dc:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 4e0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 4e5:	c4 a2 0d b8 14 89    	vfmadd231ps (%rcx,%r9,4),%ymm14,%ymm2
 4eb:	c4 a2 0d b8 5c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm14,%ymm3
 4f2:	c4 a2 0d b8 64 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm14,%ymm4
 4f9:	c4 a2 0d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm14,%ymm5
 500:	c4 a2 0d b8 b4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm14,%ymm6
 507:	00 00 00 
 50a:	c4 a2 0d b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm14,%ymm7
 511:	00 00 00 
 514:	c4 22 0d b8 84 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm14,%ymm8
 51b:	00 00 00 
 51e:	c4 22 0d b8 8c 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm14,%ymm9
 525:	00 00 00 
 528:	c4 22 0d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm14,%ymm10
 52f:	01 00 00 
 532:	c4 22 0d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm14,%ymm11
 539:	01 00 00 
 53c:	c4 22 0d b8 a4 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm14,%ymm12
 543:	01 00 00 
 546:	c4 22 0d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm14,%ymm13
 54d:	01 00 00 
 550:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 557:	00 00 
 559:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
 55e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 562:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 568:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 56f:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 576:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 57d:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 584:	00 00 00 
 587:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 58e:	00 00 00 
 591:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 598:	00 00 00 
 59b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 5a2:	00 00 00 
 5a5:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 5ac:	01 00 00 
 5af:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 5b6:	01 00 00 
 5b9:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 5c0:	01 00 00 
 5c3:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 5ca:	01 00 00 
 5cd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 5d2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 5d9:	00 00 
 5db:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5df:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 5e5:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 5ec:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 5f3:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 5fa:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 601:	00 00 00 
 604:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 60b:	00 00 00 
 60e:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 615:	00 00 00 
 618:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 61f:	00 00 00 
 622:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 629:	01 00 00 
 62c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 633:	01 00 00 
 636:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 63d:	01 00 00 
 640:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 647:	01 00 00 
 64a:	48 8b 04 24          	mov    (%rsp),%rax
 64e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 655:	00 00 
 657:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 65b:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 661:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 668:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 66f:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 676:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 67d:	00 00 00 
 680:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 687:	00 00 00 
 68a:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 691:	00 00 00 
 694:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 69b:	00 00 00 
 69e:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 6a5:	01 00 00 
 6a8:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 6af:	01 00 00 
 6b2:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 6b9:	01 00 00 
 6bc:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 6c3:	01 00 00 
 6c6:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 6cb:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 6d2:	00 00 
 6d4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6d8:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 6de:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 6e5:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 6ec:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 6f3:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 6fa:	00 00 00 
 6fd:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 704:	00 00 00 
 707:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 70e:	00 00 00 
 711:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 718:	00 00 00 
 71b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 722:	01 00 00 
 725:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 72c:	01 00 00 
 72f:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 736:	01 00 00 
 739:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 740:	01 00 00 
 743:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 748:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 74f:	00 00 
 751:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 755:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 75b:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 762:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 769:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 770:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 777:	00 00 00 
 77a:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 781:	00 00 00 
 784:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 78b:	00 00 00 
 78e:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 795:	00 00 00 
 798:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 79f:	01 00 00 
 7a2:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 7a9:	01 00 00 
 7ac:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 7b3:	01 00 00 
 7b6:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 7bd:	01 00 00 
 7c0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 7c5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 7cc:	00 00 
 7ce:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7d2:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 7d8:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 7df:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 7e6:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 7ed:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 7f4:	00 00 00 
 7f7:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 7fe:	00 00 00 
 801:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 808:	00 00 00 
 80b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 812:	00 00 00 
 815:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 81c:	01 00 00 
 81f:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 826:	01 00 00 
 829:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 830:	01 00 00 
 833:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 83a:	01 00 00 
 83d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 842:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 849:	00 00 
 84b:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 84f:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 855:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 85c:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 863:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 86a:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 871:	00 00 00 
 874:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 87b:	00 00 00 
 87e:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 885:	00 00 00 
 888:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 88f:	00 00 00 
 892:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 899:	01 00 00 
 89c:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 8a3:	01 00 00 
 8a6:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 8ad:	01 00 00 
 8b0:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 8b7:	01 00 00 
 8ba:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 8bf:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 8c6:	00 00 
 8c8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 8cc:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 8d2:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 8d9:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 8e0:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 8e7:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 8ee:	00 00 00 
 8f1:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 8f8:	00 00 00 
 8fb:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 902:	00 00 00 
 905:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 90c:	00 00 00 
 90f:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 916:	01 00 00 
 919:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 920:	01 00 00 
 923:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 92a:	01 00 00 
 92d:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 934:	01 00 00 
 937:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 93c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 943:	00 00 
 945:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 949:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 94f:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 956:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 95d:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 964:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 96b:	00 00 00 
 96e:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 975:	00 00 00 
 978:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 97f:	00 00 00 
 982:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 989:	00 00 00 
 98c:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 993:	01 00 00 
 996:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 99d:	01 00 00 
 9a0:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 9a7:	01 00 00 
 9aa:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 9b1:	01 00 00 
 9b4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 9b9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 9bf:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 9c3:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 9c9:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 9d0:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 9d7:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 9de:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 9e5:	00 00 00 
 9e8:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 9ef:	00 00 00 
 9f2:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 9f9:	00 00 00 
 9fc:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 a03:	00 00 00 
 a06:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 a0d:	01 00 00 
 a10:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 a17:	01 00 00 
 a1a:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 a21:	01 00 00 
 a24:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 a2b:	01 00 00 
 a2e:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 a32:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 a38:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 a3e:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 a45:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 a4c:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 a53:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 a5a:	00 00 00 
 a5d:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 a64:	00 00 00 
 a67:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 a6e:	00 00 00 
 a71:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 a78:	00 00 00 
 a7b:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 a82:	01 00 00 
 a85:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 a8c:	01 00 00 
 a8f:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 a96:	01 00 00 
 a99:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 aa0:	01 00 00 
 aa3:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 aa7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 aad:	c4 e2 0d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm2
 ab3:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
 aba:	c4 e2 0d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm4
 ac1:	c4 e2 0d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm5
 ac8:	c4 e2 0d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm6
 acf:	00 00 00 
 ad2:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
 ad9:	00 00 00 
 adc:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm8
 ae3:	00 00 00 
 ae6:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm9
 aed:	00 00 00 
 af0:	c4 62 0d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm10
 af7:	01 00 00 
 afa:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm11
 b01:	01 00 00 
 b04:	c4 62 0d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm12
 b0b:	01 00 00 
 b0e:	c4 62 0d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm13
 b15:	01 00 00 
 b18:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 b1c:	c4 e2 05 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm2
 b22:	c4 e2 05 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm3
 b29:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
 b30:	c4 e2 05 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm5
 b37:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
 b3e:	00 00 00 
 b41:	c4 e2 05 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm7
 b48:	00 00 00 
 b4b:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm8
 b52:	00 00 00 
 b55:	c4 62 05 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm9
 b5c:	00 00 00 
 b5f:	c4 62 05 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm10
 b66:	01 00 00 
 b69:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm11
 b70:	01 00 00 
 b73:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm12
 b7a:	01 00 00 
 b7d:	c4 62 05 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm13
 b84:	01 00 00 
 b87:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 b8b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
 b91:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
 b98:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
 b9f:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
 ba6:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
 bad:	00 00 00 
 bb0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
 bb7:	00 00 00 
 bba:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
 bc1:	00 00 00 
 bc4:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
 bcb:	00 00 00 
 bce:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
 bd5:	01 00 00 
 bd8:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
 bdf:	01 00 00 
 be2:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
 be9:	01 00 00 
 bec:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
 bf3:	01 00 00 
 bf6:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 bfb:	c4 e2 75 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm2
 c01:	c4 e2 75 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm3
 c08:	c4 e2 75 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm4
 c0f:	c4 e2 75 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm5
 c16:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm6
 c1d:	00 00 00 
 c20:	c4 e2 75 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm7
 c27:	00 00 00 
 c2a:	c4 62 75 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm8
 c31:	00 00 00 
 c34:	c4 62 75 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm9
 c3b:	00 00 00 
 c3e:	c4 62 75 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm10
 c45:	01 00 00 
 c48:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm11
 c4f:	01 00 00 
 c52:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm12
 c59:	01 00 00 
 c5c:	c4 62 75 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm13
 c63:	01 00 00 
 c66:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
 c6b:	c5 fc 11 1c 2e       	vmovups %ymm3,(%rsi,%rbp,1)
 c70:	c4 a1 7c 11 24 06    	vmovups %ymm4,(%rsi,%r8,1)
 c76:	c5 fc 11 2c 1e       	vmovups %ymm5,(%rsi,%rbx,1)
 c7b:	c5 fc 11 b4 96 80 00 	vmovups %ymm6,0x80(%rsi,%rdx,4)
 c82:	00 00 
 c84:	c5 fc 11 bc 96 a0 00 	vmovups %ymm7,0xa0(%rsi,%rdx,4)
 c8b:	00 00 
 c8d:	c5 7c 11 84 96 c0 00 	vmovups %ymm8,0xc0(%rsi,%rdx,4)
 c94:	00 00 
 c96:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 c9d:	00 00 
 c9f:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 ca6:	00 00 
 ca8:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 caf:	00 00 
 cb1:	c5 7c 11 a4 96 40 01 	vmovups %ymm12,0x140(%rsi,%rdx,4)
 cb8:	00 00 
 cba:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 cc1:	00 00 
 cc3:	48 83 c2 60          	add    $0x60,%rdx
 cc7:	48 39 fa             	cmp    %rdi,%rdx
 cca:	0f 8c 10 f7 ff ff    	jl     3e0 <_Z5benchv+0x280>
 cd0:	e9 0b f5 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 cd5:	0f 31                	rdtsc  
 cd7:	48 c1 e2 20          	shl    $0x20,%rdx
 cdb:	48 09 c2             	or     %rax,%rdx
 cde:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ce4 <_Z5benchv+0xb84>
 ce4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ce9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cf1 <_Z5benchv+0xb91>
 cf0:	00 
 cf1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cf9 <_Z5benchv+0xb99>
 cf8:	00 
 cf9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d00 <_Z5benchv+0xba0>
 d00:	01 c0                	add    %eax,%eax
 d02:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d08:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d0c:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 d12:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 d16:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d1a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d1e:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 d25:	5b                   	pop    %rbx
 d26:	41 5c                	pop    %r12
 d28:	41 5d                	pop    %r13
 d2a:	41 5e                	pop    %r14
 d2c:	41 5f                	pop    %r15
 d2e:	5d                   	pop    %rbp
 d2f:	c5 f8 77             	vzeroupper 
 d32:	c3                   	retq   
 d33:	90                   	nop
 d34:	90                   	nop
 d35:	90                   	nop
 d36:	90                   	nop
 d37:	90                   	nop
 d38:	90                   	nop
 d39:	90                   	nop
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d47 <_Z6enablev+0x7>
 d47:	b8 60 00 00 00       	mov    $0x60,%eax
 d4c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
 d51:	0f 45 c8             	cmovne %eax,%ecx
 d54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d5a <_Z6enablev+0x1a>
 d5a:	0f 9e c1             	setle  %cl
 d5d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # d64 <_Z6enablev+0x24>
 d64:	0f 9f c0             	setg   %al
 d67:	20 c8                	and    %cl,%al
 d69:	c3                   	retq   
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z9n_reg_maxv>:
 d70:	b8 e9 00 00 00       	mov    $0xe9,%eax
 d75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
