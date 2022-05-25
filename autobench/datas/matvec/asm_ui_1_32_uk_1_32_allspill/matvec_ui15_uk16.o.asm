
matvec_ui15_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 78             	imul   $0x78,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
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
 14a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 0e 0d 00 00    	jle    ea0 <_Z5benchv+0xd60>
 192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x60>
 1a0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a7 <_Z5benchv+0x67>
 1a7:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1ae <_Z5benchv+0x6e>
 1ae:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1b3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1b8:	31 c0                	xor    %eax,%eax
 1ba:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
 1d0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1d5:	48 83 c2 10          	add    $0x10,%rdx
 1d9:	48 3b 54 24 c0       	cmp    -0x40(%rsp),%rdx
 1de:	48 89 d0             	mov    %rdx,%rax
 1e1:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1e6:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 1eb:	0f 83 af 0c 00 00    	jae    ea0 <_Z5benchv+0xd60>
 1f1:	85 d2                	test   %edx,%edx
 1f3:	7e db                	jle    1d0 <_Z5benchv+0x90>
 1f5:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
 1fa:	48 89 da             	mov    %rbx,%rdx
 1fd:	48 89 d8             	mov    %rbx,%rax
 200:	49 89 dd             	mov    %rbx,%r13
 203:	49 89 dc             	mov    %rbx,%r12
 206:	49 89 da             	mov    %rbx,%r10
 209:	49 89 d8             	mov    %rbx,%r8
 20c:	49 89 d9             	mov    %rbx,%r9
 20f:	49 89 db             	mov    %rbx,%r11
 212:	49 89 de             	mov    %rbx,%r14
 215:	48 89 df             	mov    %rbx,%rdi
 218:	49 89 df             	mov    %rbx,%r15
 21b:	48 89 dd             	mov    %rbx,%rbp
 21e:	48 83 ca 04          	or     $0x4,%rdx
 222:	48 83 c8 01          	or     $0x1,%rax
 226:	49 83 cd 02          	or     $0x2,%r13
 22a:	49 83 cc 03          	or     $0x3,%r12
 22e:	49 83 ca 05          	or     $0x5,%r10
 232:	49 83 c8 06          	or     $0x6,%r8
 236:	49 83 c9 07          	or     $0x7,%r9
 23a:	49 83 cb 08          	or     $0x8,%r11
 23e:	49 83 ce 09          	or     $0x9,%r14
 242:	48 83 cf 0b          	or     $0xb,%rdi
 246:	49 83 cf 0a          	or     $0xa,%r15
 24a:	48 83 cd 0c          	or     $0xc,%rbp
 24e:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 253:	48 89 da             	mov    %rbx,%rdx
 256:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 25b:	48 89 d8             	mov    %rbx,%rax
 25e:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 263:	48 89 df             	mov    %rbx,%rdi
 266:	48 83 ca 0f          	or     $0xf,%rdx
 26a:	48 83 c8 0e          	or     $0xe,%rax
 26e:	48 83 cf 0d          	or     $0xd,%rdi
 272:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 277:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 27c:	48 89 04 24          	mov    %rax,(%rsp)
 280:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 285:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 28a:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 290:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 297:	00 00 
 299:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 29f:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 2a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2ab:	00 00 
 2ad:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
 2b3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 2ba:	00 00 
 2bc:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
 2c2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2c9:	00 00 
 2cb:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 2d1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 2d6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2dd:	00 00 
 2df:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
 2e5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2ec:	00 00 
 2ee:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
 2f4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2fb:	00 00 
 2fd:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
 303:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 30a:	00 00 
 30c:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
 312:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 319:	00 00 
 31b:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
 321:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 328:	00 00 
 32a:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
 330:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 337:	00 00 
 339:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 33f:	48 8b 04 24          	mov    (%rsp),%rax
 343:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 34a:	00 00 
 34c:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
 352:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 358:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 35e:	48 89 df             	mov    %rbx,%rdi
 361:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 366:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 36c:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 372:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 377:	48 0f af d8          	imul   %rax,%rbx
 37b:	4c 0f af e8          	imul   %rax,%r13
 37f:	48 0f af f8          	imul   %rax,%rdi
 383:	4c 0f af d0          	imul   %rax,%r10
 387:	4c 0f af c0          	imul   %rax,%r8
 38b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 391:	4c 0f af e0          	imul   %rax,%r12
 395:	4c 0f af c8          	imul   %rax,%r9
 399:	4c 0f af d8          	imul   %rax,%r11
 39d:	4c 0f af f0          	imul   %rax,%r14
 3a1:	4c 0f af f8          	imul   %rax,%r15
 3a5:	48 0f af e8          	imul   %rax,%rbp
 3a9:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
 3ae:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 3b3:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
 3b8:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
 3bd:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 3c2:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 3c7:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
 3cc:	4c 8b 14 24          	mov    (%rsp),%r10
 3d0:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 3d5:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
 3da:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
 3df:	45 31 e4             	xor    %r12d,%r12d
 3e2:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 3e8:	4c 0f af e8          	imul   %rax,%r13
 3ec:	48 0f af f8          	imul   %rax,%rdi
 3f0:	4c 0f af c0          	imul   %rax,%r8
 3f4:	4c 0f af d0          	imul   %rax,%r10
 3f8:	48 0f af d8          	imul   %rax,%rbx
 3fc:	4c 89 ea             	mov    %r13,%rdx
 3ff:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 404:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 409:	90                   	nop
 40a:	90                   	nop
 40b:	90                   	nop
 40c:	90                   	nop
 40d:	90                   	nop
 40e:	90                   	nop
 40f:	90                   	nop
 410:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 415:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
 41a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 421:	00 00 
 423:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 428:	4c 01 e0             	add    %r12,%rax
 42b:	4f 8d 6c 25 00       	lea    0x0(%r13,%r12,1),%r13
 430:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
 435:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
 43b:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
 441:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
 447:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
 44e:	00 00 
 450:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
 457:	00 00 
 459:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
 460:	00 00 
 462:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
 469:	00 00 
 46b:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
 472:	00 00 
 474:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
 47b:	00 00 
 47d:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
 484:	00 00 
 486:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
 48d:	00 00 
 48f:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
 496:	00 00 
 498:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
 49f:	00 00 
 4a1:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
 4a8:	00 00 
 4aa:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
 4b0:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
 4b7:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
 4be:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
 4c5:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
 4cc:	00 00 00 
 4cf:	c4 a2 7d a8 b4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm6
 4d6:	00 00 00 
 4d9:	c4 a2 7d a8 bc a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm7
 4e0:	00 00 00 
 4e3:	c4 22 7d a8 84 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm8
 4ea:	00 00 00 
 4ed:	c4 22 7d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm9
 4f4:	01 00 00 
 4f7:	c4 22 7d a8 94 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm10
 4fe:	01 00 00 
 501:	c4 22 7d a8 9c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm11
 508:	01 00 00 
 50b:	c4 22 7d a8 a4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm12
 512:	01 00 00 
 515:	c4 22 7d a8 ac a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm13
 51c:	01 00 00 
 51f:	c4 22 7d a8 b4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm14
 526:	01 00 00 
 529:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm15
 530:	01 00 00 
 533:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 53a:	00 00 
 53c:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 540:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 545:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
 54b:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
 552:	c4 a2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm3
 559:	c4 a2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm4
 560:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm5
 567:	00 00 00 
 56a:	c4 a2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm6
 571:	00 00 00 
 574:	c4 a2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm7
 57b:	00 00 00 
 57e:	c4 22 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm8
 585:	00 00 00 
 588:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm9
 58f:	01 00 00 
 592:	c4 22 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm10
 599:	01 00 00 
 59c:	c4 22 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm11
 5a3:	01 00 00 
 5a6:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm12
 5ad:	01 00 00 
 5b0:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm13
 5b7:	01 00 00 
 5ba:	c4 22 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm14
 5c1:	01 00 00 
 5c4:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm15
 5cb:	01 00 00 
 5ce:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
 5d3:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 5da:	00 00 
 5dc:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 5e2:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 5e9:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 5f0:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 5f7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 5fe:	00 00 00 
 601:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 608:	00 00 00 
 60b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 612:	00 00 00 
 615:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 61c:	00 00 00 
 61f:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 626:	01 00 00 
 629:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 630:	01 00 00 
 633:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 63a:	01 00 00 
 63d:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 644:	01 00 00 
 647:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 64e:	01 00 00 
 651:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 658:	01 00 00 
 65b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 662:	01 00 00 
 665:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 66c:	00 00 
 66e:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
 673:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
 678:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 67e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 685:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 68c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 693:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 69a:	00 00 00 
 69d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 6a4:	00 00 00 
 6a7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 6ae:	00 00 00 
 6b1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 6b8:	00 00 00 
 6bb:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 6c2:	01 00 00 
 6c5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 6cc:	01 00 00 
 6cf:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 6d6:	01 00 00 
 6d9:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 6e0:	01 00 00 
 6e3:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 6ea:	01 00 00 
 6ed:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 6f4:	01 00 00 
 6f7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 6fe:	01 00 00 
 701:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 705:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 70a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 711:	00 00 
 713:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 719:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 720:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 727:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 72e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 735:	00 00 00 
 738:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 73f:	00 00 00 
 742:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 749:	00 00 00 
 74c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 753:	00 00 00 
 756:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 75d:	01 00 00 
 760:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 767:	01 00 00 
 76a:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 771:	01 00 00 
 774:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 77b:	01 00 00 
 77e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 785:	01 00 00 
 788:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 78f:	01 00 00 
 792:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 799:	01 00 00 
 79c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 7a3:	00 00 
 7a5:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
 7aa:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 7b0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 7b7:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 7be:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 7c5:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 7cc:	00 00 00 
 7cf:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 7d6:	00 00 00 
 7d9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 7e0:	00 00 00 
 7e3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 7ea:	00 00 00 
 7ed:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 7f4:	01 00 00 
 7f7:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 7fe:	01 00 00 
 801:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 808:	01 00 00 
 80b:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 812:	01 00 00 
 815:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 81c:	01 00 00 
 81f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 826:	01 00 00 
 829:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 830:	01 00 00 
 833:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
 837:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 83e:	00 00 
 840:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 846:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 84d:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 854:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 85b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 862:	00 00 00 
 865:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 86c:	00 00 00 
 86f:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 876:	00 00 00 
 879:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 880:	00 00 00 
 883:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 88a:	01 00 00 
 88d:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 894:	01 00 00 
 897:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 89e:	01 00 00 
 8a1:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 8a8:	01 00 00 
 8ab:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 8b2:	01 00 00 
 8b5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 8bc:	01 00 00 
 8bf:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 8c6:	01 00 00 
 8c9:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
 8cd:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 8d4:	00 00 
 8d6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 8dc:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 8e3:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 8ea:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 8f1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 8f8:	00 00 00 
 8fb:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 902:	00 00 00 
 905:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 90c:	00 00 00 
 90f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 916:	00 00 00 
 919:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 920:	01 00 00 
 923:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 92a:	01 00 00 
 92d:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 934:	01 00 00 
 937:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 93e:	01 00 00 
 941:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 948:	01 00 00 
 94b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 952:	01 00 00 
 955:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 95c:	01 00 00 
 95f:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
 963:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 96a:	00 00 
 96c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 972:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 979:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 980:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 987:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 98e:	00 00 00 
 991:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 998:	00 00 00 
 99b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 9a2:	00 00 00 
 9a5:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 9ac:	00 00 00 
 9af:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 9b6:	01 00 00 
 9b9:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 9c0:	01 00 00 
 9c3:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 9ca:	01 00 00 
 9cd:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 9d4:	01 00 00 
 9d7:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 9de:	01 00 00 
 9e1:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 9e8:	01 00 00 
 9eb:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 9f2:	01 00 00 
 9f5:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
 9f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a00:	00 00 
 a02:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 a08:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 a0f:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 a16:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 a1d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 a24:	00 00 00 
 a27:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 a2e:	00 00 00 
 a31:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 a38:	00 00 00 
 a3b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 a42:	00 00 00 
 a45:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 a4c:	01 00 00 
 a4f:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 a56:	01 00 00 
 a59:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 a60:	01 00 00 
 a63:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 a6a:	01 00 00 
 a6d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 a74:	01 00 00 
 a77:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 a7e:	01 00 00 
 a81:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 a88:	01 00 00 
 a8b:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
 a8f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a96:	00 00 
 a98:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 a9e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 aa5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 aac:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 ab3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 aba:	00 00 00 
 abd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 ac4:	00 00 00 
 ac7:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 ace:	00 00 00 
 ad1:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 ad8:	00 00 00 
 adb:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 ae2:	01 00 00 
 ae5:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 aec:	01 00 00 
 aef:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 af6:	01 00 00 
 af9:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 b00:	01 00 00 
 b03:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 b0a:	01 00 00 
 b0d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 b14:	01 00 00 
 b17:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 b1e:	01 00 00 
 b21:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
 b25:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b2c:	00 00 
 b2e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 b34:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 b3b:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 b42:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 b49:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 b50:	00 00 00 
 b53:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 b5a:	00 00 00 
 b5d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 b64:	00 00 00 
 b67:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 b6e:	00 00 00 
 b71:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 b78:	01 00 00 
 b7b:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 b82:	01 00 00 
 b85:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 b8c:	01 00 00 
 b8f:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 b96:	01 00 00 
 b99:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 ba0:	01 00 00 
 ba3:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 baa:	01 00 00 
 bad:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 bb4:	01 00 00 
 bb7:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 bbc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 bc2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 bc8:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 bcf:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 bd6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 bdd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 be4:	00 00 00 
 be7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 bee:	00 00 00 
 bf1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 bf8:	00 00 00 
 bfb:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 c02:	00 00 00 
 c05:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 c0c:	01 00 00 
 c0f:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 c16:	01 00 00 
 c19:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 c20:	01 00 00 
 c23:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 c2a:	01 00 00 
 c2d:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 c34:	01 00 00 
 c37:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 c3e:	01 00 00 
 c41:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 c48:	01 00 00 
 c4b:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 c4f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c55:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 c5b:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 c62:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 c69:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 c70:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 c77:	00 00 00 
 c7a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 c81:	00 00 00 
 c84:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 c8b:	00 00 00 
 c8e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 c95:	00 00 00 
 c98:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 c9f:	01 00 00 
 ca2:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 ca9:	01 00 00 
 cac:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 cb3:	01 00 00 
 cb6:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 cbd:	01 00 00 
 cc0:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 cc7:	01 00 00 
 cca:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 cd1:	01 00 00 
 cd4:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 cdb:	01 00 00 
 cde:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
 ce2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 ce8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 cee:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 cf5:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 cfc:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 d03:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 d0a:	00 00 00 
 d0d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 d14:	00 00 00 
 d17:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 d1e:	00 00 00 
 d21:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 d28:	00 00 00 
 d2b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 d32:	01 00 00 
 d35:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 d3c:	01 00 00 
 d3f:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 d46:	01 00 00 
 d49:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 d50:	01 00 00 
 d53:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 d5a:	01 00 00 
 d5d:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 d64:	01 00 00 
 d67:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 d6e:	01 00 00 
 d71:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
 d75:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 d7a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
 d80:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
 d87:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
 d8e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
 d95:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
 d9c:	00 00 00 
 d9f:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
 da6:	00 00 00 
 da9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
 db0:	00 00 00 
 db3:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
 dba:	00 00 00 
 dbd:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
 dc4:	01 00 00 
 dc7:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
 dce:	01 00 00 
 dd1:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
 dd8:	01 00 00 
 ddb:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
 de2:	01 00 00 
 de5:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
 dec:	01 00 00 
 def:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
 df6:	01 00 00 
 df9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
 e00:	01 00 00 
 e03:	c4 a1 7c 11 0c a6    	vmovups %ymm1,(%rsi,%r12,4)
 e09:	c4 a1 7c 11 54 a6 20 	vmovups %ymm2,0x20(%rsi,%r12,4)
 e10:	c4 a1 7c 11 5c a6 40 	vmovups %ymm3,0x40(%rsi,%r12,4)
 e17:	c4 a1 7c 11 64 a6 60 	vmovups %ymm4,0x60(%rsi,%r12,4)
 e1e:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x80(%rsi,%r12,4)
 e25:	00 00 00 
 e28:	c4 a1 7c 11 b4 a6 a0 	vmovups %ymm6,0xa0(%rsi,%r12,4)
 e2f:	00 00 00 
 e32:	c4 a1 7c 11 bc a6 c0 	vmovups %ymm7,0xc0(%rsi,%r12,4)
 e39:	00 00 00 
 e3c:	c4 21 7c 11 84 a6 e0 	vmovups %ymm8,0xe0(%rsi,%r12,4)
 e43:	00 00 00 
 e46:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x100(%rsi,%r12,4)
 e4d:	01 00 00 
 e50:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x120(%rsi,%r12,4)
 e57:	01 00 00 
 e5a:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x140(%rsi,%r12,4)
 e61:	01 00 00 
 e64:	c4 21 7c 11 a4 a6 60 	vmovups %ymm12,0x160(%rsi,%r12,4)
 e6b:	01 00 00 
 e6e:	c4 21 7c 11 ac a6 80 	vmovups %ymm13,0x180(%rsi,%r12,4)
 e75:	01 00 00 
 e78:	c4 21 7c 11 b4 a6 a0 	vmovups %ymm14,0x1a0(%rsi,%r12,4)
 e7f:	01 00 00 
 e82:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%rsi,%r12,4)
 e89:	01 00 00 
 e8c:	49 83 c4 78          	add    $0x78,%r12
 e90:	4c 3b 64 24 a0       	cmp    -0x60(%rsp),%r12
 e95:	0f 8c 75 f5 ff ff    	jl     410 <_Z5benchv+0x2d0>
 e9b:	e9 30 f3 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 ea0:	0f 31                	rdtsc  
 ea2:	48 c1 e2 20          	shl    $0x20,%rdx
 ea6:	48 09 c2             	or     %rax,%rdx
 ea9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eaf <_Z5benchv+0xd6f>
 eaf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eb4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ebc <_Z5benchv+0xd7c>
 ebb:	00 
 ebc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ec4 <_Z5benchv+0xd84>
 ec3:	00 
 ec4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ecb <_Z5benchv+0xd8b>
 ecb:	01 c0                	add    %eax,%eax
 ecd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ed7:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 edd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 ee1:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 ee5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ee9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eed:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 ef4:	5b                   	pop    %rbx
 ef5:	41 5c                	pop    %r12
 ef7:	41 5d                	pop    %r13
 ef9:	41 5e                	pop    %r14
 efb:	41 5f                	pop    %r15
 efd:	5d                   	pop    %rbp
 efe:	c5 f8 77             	vzeroupper 
 f01:	c3                   	retq   
 f02:	90                   	nop
 f03:	90                   	nop
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z6enablev>:
 f10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f17 <_Z6enablev+0x7>
 f17:	b8 78 00 00 00       	mov    $0x78,%eax
 f1c:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
 f21:	0f 45 c8             	cmovne %eax,%ecx
 f24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f2a <_Z6enablev+0x1a>
 f2a:	0f 9e c1             	setle  %cl
 f2d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # f34 <_Z6enablev+0x24>
 f34:	0f 9f c0             	setg   %al
 f37:	20 c8                	and    %cl,%al
 f39:	c3                   	retq   
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z9n_reg_maxv>:
 f40:	b8 0f 01 00 00       	mov    $0x10f,%eax
 f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
