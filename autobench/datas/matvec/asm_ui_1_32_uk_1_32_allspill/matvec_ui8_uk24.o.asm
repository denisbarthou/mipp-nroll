
matvec_ui8_uk24.o:     file format elf64-x86-64


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
  33:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 e8 25          	shr    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 06             	shl    $0x6,%eax
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
 175:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 5f 0b 00 00    	jle    cf1 <_Z5benchv+0xbb1>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ae <_Z5benchv+0x6e>
 1ae:	45 31 c9             	xor    %r9d,%r9d
 1b1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 1b6:	eb 17                	jmp    1cf <_Z5benchv+0x8f>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c1 18          	add    $0x18,%r9
 1c4:	4c 3b 4c 24 c8       	cmp    -0x38(%rsp),%r9
 1c9:	0f 83 22 0b 00 00    	jae    cf1 <_Z5benchv+0xbb1>
 1cf:	85 ff                	test   %edi,%edi
 1d1:	7e ed                	jle    1c0 <_Z5benchv+0x80>
 1d3:	49 8d 51 0e          	lea    0xe(%r9),%rdx
 1d7:	49 8d 41 0a          	lea    0xa(%r9),%rax
 1db:	4d 89 cc             	mov    %r9,%r12
 1de:	4c 89 cd             	mov    %r9,%rbp
 1e1:	4c 89 cb             	mov    %r9,%rbx
 1e4:	4d 89 c8             	mov    %r9,%r8
 1e7:	4d 89 ce             	mov    %r9,%r14
 1ea:	4d 89 ca             	mov    %r9,%r10
 1ed:	4d 89 cb             	mov    %r9,%r11
 1f0:	4d 8d 79 08          	lea    0x8(%r9),%r15
 1f4:	4d 8d 69 09          	lea    0x9(%r9),%r13
 1f8:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1fd:	4c 89 ca             	mov    %r9,%rdx
 200:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 205:	49 8d 41 0b          	lea    0xb(%r9),%rax
 209:	49 83 cc 01          	or     $0x1,%r12
 20d:	48 83 cd 02          	or     $0x2,%rbp
 211:	48 83 cb 03          	or     $0x3,%rbx
 215:	49 83 c8 04          	or     $0x4,%r8
 219:	49 83 ce 05          	or     $0x5,%r14
 21d:	49 83 ca 06          	or     $0x6,%r10
 221:	49 83 cb 07          	or     $0x7,%r11
 225:	4c 0f af ff          	imul   %rdi,%r15
 229:	4c 0f af ef          	imul   %rdi,%r13
 22d:	48 0f af d7          	imul   %rdi,%rdx
 231:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 236:	49 8d 41 0c          	lea    0xc(%r9),%rax
 23a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 23f:	49 8d 41 0d          	lea    0xd(%r9),%rax
 243:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 248:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 24d:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 252:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
 257:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 25c:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 261:	c4 a2 7d 18 14 a0    	vbroadcastss (%rax,%r12,4),%ymm2
 267:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
 26d:	4c 0f af e7          	imul   %rdi,%r12
 271:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
 277:	c4 a2 7d 18 5c 88 48 	vbroadcastss 0x48(%rax,%r9,4),%ymm3
 27e:	c4 a2 7d 18 64 88 4c 	vbroadcastss 0x4c(%rax,%r9,4),%ymm4
 285:	c4 a2 7d 18 6c 88 50 	vbroadcastss 0x50(%rax,%r9,4),%ymm5
 28c:	c4 a2 7d 18 74 88 54 	vbroadcastss 0x54(%rax,%r9,4),%ymm6
 293:	c4 a2 7d 18 7c 88 58 	vbroadcastss 0x58(%rax,%r9,4),%ymm7
 29a:	c4 22 7d 18 44 88 5c 	vbroadcastss 0x5c(%rax,%r9,4),%ymm8
 2a1:	48 0f af ef          	imul   %rdi,%rbp
 2a5:	48 0f af d7          	imul   %rdi,%rdx
 2a9:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 2ae:	4d 8d 61 17          	lea    0x17(%r9),%r12
 2b2:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 2b7:	4c 0f af e7          	imul   %rdi,%r12
 2bb:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 2c0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 2c5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 2cc:	00 00 
 2ce:	c4 e2 7d 18 14 98    	vbroadcastss (%rax,%rbx,4),%ymm2
 2d4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 0c 80    	vbroadcastss (%rax,%r8,4),%ymm1
 2e3:	48 0f af df          	imul   %rdi,%rbx
 2e7:	4c 0f af c7          	imul   %rdi,%r8
 2eb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 2f2:	00 00 
 2f4:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 2f9:	31 db                	xor    %ebx,%ebx
 2fb:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 300:	48 0f af d7          	imul   %rdi,%rdx
 304:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 30b:	00 00 
 30d:	c4 a2 7d 18 14 b0    	vbroadcastss (%rax,%r14,4),%ymm2
 313:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 31a:	00 00 
 31c:	c4 a2 7d 18 0c 90    	vbroadcastss (%rax,%r10,4),%ymm1
 322:	4c 0f af f7          	imul   %rdi,%r14
 326:	4c 0f af d7          	imul   %rdi,%r10
 32a:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 32f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 334:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
 339:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 33e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 345:	00 00 
 347:	c4 a2 7d 18 14 98    	vbroadcastss (%rax,%r11,4),%ymm2
 34d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 354:	00 00 
 356:	c4 a2 7d 18 4c 88 20 	vbroadcastss 0x20(%rax,%r9,4),%ymm1
 35d:	4c 0f af df          	imul   %rdi,%r11
 361:	48 0f af d7          	imul   %rdi,%rdx
 365:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
 36a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 36f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 374:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 37b:	00 00 
 37d:	c4 a2 7d 18 54 88 24 	vbroadcastss 0x24(%rax,%r9,4),%ymm2
 384:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 38b:	00 00 
 38d:	c4 a2 7d 18 4c 88 28 	vbroadcastss 0x28(%rax,%r9,4),%ymm1
 394:	48 0f af d7          	imul   %rdi,%rdx
 398:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 39f:	00 00 
 3a1:	c4 a2 7d 18 54 88 2c 	vbroadcastss 0x2c(%rax,%r9,4),%ymm2
 3a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3af:	00 00 
 3b1:	c4 a2 7d 18 4c 88 30 	vbroadcastss 0x30(%rax,%r9,4),%ymm1
 3b8:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 3bd:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 3c2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 3c9:	00 00 
 3cb:	c4 a2 7d 18 54 88 34 	vbroadcastss 0x34(%rax,%r9,4),%ymm2
 3d2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 3d9:	00 00 
 3db:	c4 a2 7d 18 4c 88 38 	vbroadcastss 0x38(%rax,%r9,4),%ymm1
 3e2:	48 0f af d7          	imul   %rdi,%rdx
 3e6:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3eb:	49 8d 51 0f          	lea    0xf(%r9),%rdx
 3ef:	48 0f af d7          	imul   %rdi,%rdx
 3f3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 3fa:	00 00 
 3fc:	c4 a2 7d 18 54 88 3c 	vbroadcastss 0x3c(%rax,%r9,4),%ymm2
 403:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 40a:	00 00 
 40c:	c4 a2 7d 18 4c 88 40 	vbroadcastss 0x40(%rax,%r9,4),%ymm1
 413:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 418:	49 8d 51 10          	lea    0x10(%r9),%rdx
 41c:	48 0f af d7          	imul   %rdi,%rdx
 420:	48 89 14 24          	mov    %rdx,(%rsp)
 424:	49 8d 51 11          	lea    0x11(%r9),%rdx
 428:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 42f:	00 00 
 431:	c4 a2 7d 18 54 88 44 	vbroadcastss 0x44(%rax,%r9,4),%ymm2
 438:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 43e:	48 0f af d7          	imul   %rdi,%rdx
 442:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 447:	49 8d 51 12          	lea    0x12(%r9),%rdx
 44b:	48 0f af d7          	imul   %rdi,%rdx
 44f:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 454:	49 8d 51 13          	lea    0x13(%r9),%rdx
 458:	48 0f af d7          	imul   %rdi,%rdx
 45c:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 461:	49 8d 51 14          	lea    0x14(%r9),%rdx
 465:	48 0f af d7          	imul   %rdi,%rdx
 469:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 46e:	49 8d 51 15          	lea    0x15(%r9),%rdx
 472:	48 0f af d7          	imul   %rdi,%rdx
 476:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 47b:	49 8d 51 16          	lea    0x16(%r9),%rdx
 47f:	48 0f af d7          	imul   %rdi,%rdx
 483:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 495:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
 49c:	00 
 49d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 4a4:	00 00 
 4a6:	49 89 d5             	mov    %rdx,%r13
 4a9:	48 89 d5             	mov    %rdx,%rbp
 4ac:	49 89 d0             	mov    %rdx,%r8
 4af:	49 89 d2             	mov    %rdx,%r10
 4b2:	49 89 d3             	mov    %rdx,%r11
 4b5:	49 89 d6             	mov    %rdx,%r14
 4b8:	48 81 ca e0 00 00 00 	or     $0xe0,%rdx
 4bf:	49 83 cd 20          	or     $0x20,%r13
 4c3:	48 83 cd 40          	or     $0x40,%rbp
 4c7:	49 83 c8 60          	or     $0x60,%r8
 4cb:	49 81 ca 80 00 00 00 	or     $0x80,%r10
 4d2:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
 4d9:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
 4e0:	4c 8d 3c 18          	lea    (%rax,%rbx,1),%r15
 4e4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 4e9:	c4 21 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm9
 4ef:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
 4f6:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
 4fd:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
 504:	00 00 00 
 507:	c4 21 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm13
 50e:	00 00 00 
 511:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
 518:	00 00 00 
 51b:	c4 21 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm15
 522:	00 00 00 
 525:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
 52c:	c4 62 75 a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm1,%ymm9
 532:	c4 a2 75 a8 04 2e    	vfmadd213ps (%rsi,%r13,1),%ymm1,%ymm0
 538:	c4 62 75 a8 14 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm1,%ymm10
 53e:	c4 22 75 a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm11
 544:	c4 22 75 a8 24 16    	vfmadd213ps (%rsi,%r10,1),%ymm1,%ymm12
 54a:	c4 22 75 a8 2c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm1,%ymm13
 550:	c4 22 75 a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm1,%ymm14
 556:	c4 62 75 a8 3c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm1,%ymm15
 55c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 563:	00 00 
 565:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 56a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 56e:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 574:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 57b:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 582:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 589:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 590:	00 00 00 
 593:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 59a:	00 00 00 
 59d:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 5a4:	00 00 00 
 5a7:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 5ae:	00 00 00 
 5b1:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 5b6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 5bd:	00 00 
 5bf:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5c3:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 5c9:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 5d0:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 5d7:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 5de:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 5e5:	00 00 00 
 5e8:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 5ef:	00 00 00 
 5f2:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 5f9:	00 00 00 
 5fc:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 603:	00 00 00 
 606:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 60b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 612:	00 00 
 614:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 618:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 61e:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 625:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 62c:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 633:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 63a:	00 00 00 
 63d:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 644:	00 00 00 
 647:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 64e:	00 00 00 
 651:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 658:	00 00 00 
 65b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 660:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 667:	00 00 
 669:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 66d:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 673:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 67a:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 681:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 688:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 68f:	00 00 00 
 692:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 699:	00 00 00 
 69c:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 6a3:	00 00 00 
 6a6:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 6ad:	00 00 00 
 6b0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 6b5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 6bc:	00 00 
 6be:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6c2:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 6c8:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 6cf:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 6d6:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 6dd:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 6e4:	00 00 00 
 6e7:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 6ee:	00 00 00 
 6f1:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 6f8:	00 00 00 
 6fb:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 702:	00 00 00 
 705:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 70a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 711:	00 00 
 713:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 717:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 71d:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 724:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 72b:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 732:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 739:	00 00 00 
 73c:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 743:	00 00 00 
 746:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 74d:	00 00 00 
 750:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 757:	00 00 00 
 75a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 75f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 766:	00 00 
 768:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 76c:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 772:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 779:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 780:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 787:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 78e:	00 00 00 
 791:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 798:	00 00 00 
 79b:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 7a2:	00 00 00 
 7a5:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 7ac:	00 00 00 
 7af:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 7b4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 7bb:	00 00 
 7bd:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 7c1:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 7c7:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 7ce:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 7d5:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 7dc:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 7e3:	00 00 00 
 7e6:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 7ed:	00 00 00 
 7f0:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 7f7:	00 00 00 
 7fa:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 801:	00 00 00 
 804:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 809:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 810:	00 00 
 812:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 816:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 81c:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 823:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 82a:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 831:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 838:	00 00 00 
 83b:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 842:	00 00 00 
 845:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 84c:	00 00 00 
 84f:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 856:	00 00 00 
 859:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 85e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 865:	00 00 
 867:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 86b:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 871:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 878:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 87f:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 886:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 88d:	00 00 00 
 890:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 897:	00 00 00 
 89a:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 8a1:	00 00 00 
 8a4:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 8ab:	00 00 00 
 8ae:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 8b3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 8ba:	00 00 
 8bc:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 8c0:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 8c6:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 8cd:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 8d4:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 8db:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 8e2:	00 00 00 
 8e5:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 8ec:	00 00 00 
 8ef:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 8f6:	00 00 00 
 8f9:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 900:	00 00 00 
 903:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 908:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 90f:	00 00 
 911:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 915:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 91b:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 922:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 929:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 930:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 937:	00 00 00 
 93a:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 941:	00 00 00 
 944:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 94b:	00 00 00 
 94e:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 955:	00 00 00 
 958:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 95d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 964:	00 00 
 966:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 96a:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 970:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 977:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 97e:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 985:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 98c:	00 00 00 
 98f:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 996:	00 00 00 
 999:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 9a0:	00 00 00 
 9a3:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 9aa:	00 00 00 
 9ad:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 9b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 9b9:	00 00 
 9bb:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 9bf:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 9c5:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 9cc:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 9d3:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 9da:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 9e1:	00 00 00 
 9e4:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 9eb:	00 00 00 
 9ee:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 9f5:	00 00 00 
 9f8:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 9ff:	00 00 00 
 a02:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 a07:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a0e:	00 00 
 a10:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 a14:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 a1a:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 a21:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 a28:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 a2f:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 a36:	00 00 00 
 a39:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 a40:	00 00 00 
 a43:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 a4a:	00 00 00 
 a4d:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 a54:	00 00 00 
 a57:	48 8b 04 24          	mov    (%rsp),%rax
 a5b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a61:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 a65:	c4 62 75 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm9
 a6b:	c4 e2 75 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm0
 a72:	c4 62 75 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm10
 a79:	c4 62 75 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm11
 a80:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm12
 a87:	00 00 00 
 a8a:	c4 62 75 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm13
 a91:	00 00 00 
 a94:	c4 62 75 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm14
 a9b:	00 00 00 
 a9e:	c4 62 75 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm15
 aa5:	00 00 00 
 aa8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 aad:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 ab1:	c4 62 6d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm9
 ab7:	c4 e2 6d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm0
 abe:	c4 62 6d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm10
 ac5:	c4 62 6d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm11
 acc:	c4 62 6d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm12
 ad3:	00 00 00 
 ad6:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm13
 add:	00 00 00 
 ae0:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm15
 ae7:	00 00 00 
 aea:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm14
 af1:	00 00 00 
 af4:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 af9:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 afd:	c4 62 65 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm9
 b03:	c4 e2 65 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm0
 b0a:	c4 62 65 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm10
 b11:	c4 62 65 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm11
 b18:	c4 62 65 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm12
 b1f:	00 00 00 
 b22:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm13
 b29:	00 00 00 
 b2c:	c4 62 65 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm14
 b33:	00 00 00 
 b36:	c4 62 65 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm15
 b3d:	00 00 00 
 b40:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 b45:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 b49:	c4 62 5d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm9
 b4f:	c4 e2 5d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm0
 b56:	c4 62 5d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm10
 b5d:	c4 62 5d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm11
 b64:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
 b6b:	00 00 00 
 b6e:	c4 62 5d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm13
 b75:	00 00 00 
 b78:	c4 62 5d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm14
 b7f:	00 00 00 
 b82:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm15
 b89:	00 00 00 
 b8c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 b91:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 b95:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
 b9b:	c4 e2 55 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm0
 ba2:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
 ba9:	c4 62 55 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm11
 bb0:	c4 62 55 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm12
 bb7:	00 00 00 
 bba:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm13
 bc1:	00 00 00 
 bc4:	c4 62 55 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm14
 bcb:	00 00 00 
 bce:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm15
 bd5:	00 00 00 
 bd8:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 bdd:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 be1:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
 be7:	c4 e2 4d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm0
 bee:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
 bf5:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
 bfc:	c4 62 4d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm12
 c03:	00 00 00 
 c06:	c4 62 4d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm13
 c0d:	00 00 00 
 c10:	c4 62 4d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm15
 c17:	00 00 00 
 c1a:	c4 62 4d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm14
 c21:	00 00 00 
 c24:	49 8d 04 1f          	lea    (%r15,%rbx,1),%rax
 c28:	c4 62 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm9
 c2e:	c4 e2 45 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm0
 c35:	c4 62 45 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm10
 c3c:	c4 62 45 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm11
 c43:	c4 62 45 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm12
 c4a:	00 00 00 
 c4d:	c4 62 45 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm13
 c54:	00 00 00 
 c57:	c4 62 45 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm14
 c5e:	00 00 00 
 c61:	c4 62 45 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm15
 c68:	00 00 00 
 c6b:	49 8d 04 1c          	lea    (%r12,%rbx,1),%rax
 c6f:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
 c75:	c4 e2 3d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm0
 c7c:	c4 62 3d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm10
 c83:	c4 62 3d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm11
 c8a:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
 c91:	00 00 00 
 c94:	c4 62 3d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm13
 c9b:	00 00 00 
 c9e:	c4 62 3d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm14
 ca5:	00 00 00 
 ca8:	c4 62 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm15
 caf:	00 00 00 
 cb2:	c5 7c 11 0c 9e       	vmovups %ymm9,(%rsi,%rbx,4)
 cb7:	48 83 c3 40          	add    $0x40,%rbx
 cbb:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
 cc1:	c5 7c 11 14 2e       	vmovups %ymm10,(%rsi,%rbp,1)
 cc6:	c4 21 7c 11 1c 06    	vmovups %ymm11,(%rsi,%r8,1)
 ccc:	c4 21 7c 11 24 16    	vmovups %ymm12,(%rsi,%r10,1)
 cd2:	c4 21 7c 11 2c 1e    	vmovups %ymm13,(%rsi,%r11,1)
 cd8:	c4 21 7c 11 34 36    	vmovups %ymm14,(%rsi,%r14,1)
 cde:	c5 7c 11 3c 16       	vmovups %ymm15,(%rsi,%rdx,1)
 ce3:	48 39 fb             	cmp    %rdi,%rbx
 ce6:	0f 8c a4 f7 ff ff    	jl     490 <_Z5benchv+0x350>
 cec:	e9 cf f4 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 cf1:	0f 31                	rdtsc  
 cf3:	48 c1 e2 20          	shl    $0x20,%rdx
 cf7:	48 09 c2             	or     %rax,%rdx
 cfa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d00 <_Z5benchv+0xbc0>
 d00:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d05:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d0d <_Z5benchv+0xbcd>
 d0c:	00 
 d0d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d15 <_Z5benchv+0xbd5>
 d14:	00 
 d15:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d1c <_Z5benchv+0xbdc>
 d1c:	01 c0                	add    %eax,%eax
 d1e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d24:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d28:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 d2e:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 d32:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d36:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d3a:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 d41:	5b                   	pop    %rbx
 d42:	41 5c                	pop    %r12
 d44:	41 5d                	pop    %r13
 d46:	41 5e                	pop    %r14
 d48:	41 5f                	pop    %r15
 d4a:	5d                   	pop    %rbp
 d4b:	c5 f8 77             	vzeroupper 
 d4e:	c3                   	retq   
 d4f:	90                   	nop

0000000000000d50 <_Z6enablev>:
 d50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d57 <_Z6enablev+0x7>
 d57:	b8 40 00 00 00       	mov    $0x40,%eax
 d5c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 d61:	0f 45 c8             	cmovne %eax,%ecx
 d64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d6a <_Z6enablev+0x1a>
 d6a:	0f 9e c1             	setle  %cl
 d6d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # d74 <_Z6enablev+0x24>
 d74:	0f 9f c0             	setg   %al
 d77:	20 c8                	and    %cl,%al
 d79:	c3                   	retq   
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 e0 00 00 00       	mov    $0xe0,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
