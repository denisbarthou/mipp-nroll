
matvec_ui16_uk28.o:     file format elf64-x86-64


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
      33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 39 1c 00 00    	jle    1de1 <_Z5benchv+0x1c91>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bd <_Z5benchv+0x6d>
     1bd:	31 d2                	xor    %edx,%edx
     1bf:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1c4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     1cb:	00 
     1cc:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d3 <_Z5benchv+0x83>
     1d3:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     1da:	00 
     1db:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1e0:	eb 32                	jmp    214 <_Z5benchv+0xc4>
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1f5:	48 83 c2 1c          	add    $0x1c,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     201:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     206:	48 3b 94 24 b0 00 00 	cmp    0xb0(%rsp),%rdx
     20d:	00 
     20e:	0f 83 cd 1b 00 00    	jae    1de1 <_Z5benchv+0x1c91>
     214:	85 c0                	test   %eax,%eax
     216:	7e d8                	jle    1f0 <_Z5benchv+0xa0>
     218:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     21d:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     221:	48 89 d5             	mov    %rdx,%rbp
     224:	49 89 d0             	mov    %rdx,%r8
     227:	49 89 d1             	mov    %rdx,%r9
     22a:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     22e:	48 8d 72 0b          	lea    0xb(%rdx),%rsi
     232:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     236:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     23a:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     23e:	48 8d 5a 06          	lea    0x6(%rdx),%rbx
     242:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     246:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     24a:	4c 8d 72 0e          	lea    0xe(%rdx),%r14
     24e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     253:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     25a:	00 
     25b:	48 83 cd 01          	or     $0x1,%rbp
     25f:	49 83 c8 02          	or     $0x2,%r8
     263:	49 83 c9 03          	or     $0x3,%r9
     267:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     26c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     271:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     276:	48 8d 72 0d          	lea    0xd(%rdx),%rsi
     27a:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     27f:	48 89 d6             	mov    %rdx,%rsi
     282:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     288:	c4 a2 7d 18 14 80    	vbroadcastss (%rax,%r8,4),%ymm2
     28e:	48 0f af ef          	imul   %rdi,%rbp
     292:	48 0f af f7          	imul   %rdi,%rsi
     296:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29c:	4c 0f af ff          	imul   %rdi,%r15
     2a0:	4c 0f af c7          	imul   %rdi,%r8
     2a4:	4c 0f af d7          	imul   %rdi,%r10
     2a8:	4c 0f af df          	imul   %rdi,%r11
     2ac:	48 0f af df          	imul   %rdi,%rbx
     2b0:	4c 0f af e7          	imul   %rdi,%r12
     2b4:	4c 0f af ef          	imul   %rdi,%r13
     2b8:	4c 0f af f7          	imul   %rdi,%r14
     2bc:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
     2c3:	00 
     2c4:	48 8d 6a 0f          	lea    0xf(%rdx),%rbp
     2c8:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     2cf:	00 
     2d0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     2d5:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
     2dc:	00 
     2dd:	45 31 ff             	xor    %r15d,%r15d
     2e0:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     2e7:	00 
     2e8:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2ef:	00 
     2f0:	4c 89 9c 24 58 01 00 	mov    %r11,0x158(%rsp)
     2f7:	00 
     2f8:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     2ff:	00 
     300:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     307:	00 
     308:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
     30f:	00 
     310:	4c 89 b4 24 30 01 00 	mov    %r14,0x130(%rsp)
     317:	00 
     318:	48 0f af ef          	imul   %rdi,%rbp
     31c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     323:	00 00 
     325:	c4 a2 7d 18 0c 88    	vbroadcastss (%rax,%r9,4),%ymm1
     32b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     33b:	4c 0f af cf          	imul   %rdi,%r9
     33f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     346:	00 00 
     348:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     34f:	00 
     350:	48 8d 6a 10          	lea    0x10(%rdx),%rbp
     354:	48 0f af ef          	imul   %rdi,%rbp
     358:	48 0f af f7          	imul   %rdi,%rsi
     35c:	4c 89 8c 24 68 01 00 	mov    %r9,0x168(%rsp)
     363:	00 
     364:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     36b:	00 
     36c:	48 8d 6a 11          	lea    0x11(%rdx),%rbp
     370:	48 0f af ef          	imul   %rdi,%rbp
     374:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 4c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm1
     384:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     394:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     399:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     39e:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     3a5:	00 
     3a6:	48 8d 6a 12          	lea    0x12(%rdx),%rbp
     3aa:	48 0f af ef          	imul   %rdi,%rbp
     3ae:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 4c 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm1
     3be:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 54 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm2
     3ce:	48 89 ac 24 08 01 00 	mov    %rbp,0x108(%rsp)
     3d5:	00 
     3d6:	48 8d 6a 13          	lea    0x13(%rdx),%rbp
     3da:	48 0f af f7          	imul   %rdi,%rsi
     3de:	48 0f af ef          	imul   %rdi,%rbp
     3e2:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     3e7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     3ec:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     3f3:	00 
     3f4:	48 8d 6a 14          	lea    0x14(%rdx),%rbp
     3f8:	48 0f af ef          	imul   %rdi,%rbp
     3fc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 4c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm1
     40c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 54 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm2
     41c:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     423:	00 
     424:	48 8d 6a 15          	lea    0x15(%rdx),%rbp
     428:	48 0f af ef          	imul   %rdi,%rbp
     42c:	48 0f af f7          	imul   %rdi,%rsi
     430:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     437:	00 
     438:	48 8d 6a 16          	lea    0x16(%rdx),%rbp
     43c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 4c 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm1
     44c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 54 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm2
     45c:	48 0f af ef          	imul   %rdi,%rbp
     460:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     465:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     46a:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     471:	00 
     472:	48 8d 6a 17          	lea    0x17(%rdx),%rbp
     476:	48 0f af ef          	imul   %rdi,%rbp
     47a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 4c 90 34 	vbroadcastss 0x34(%rax,%rdx,4),%ymm1
     48a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 54 90 38 	vbroadcastss 0x38(%rax,%rdx,4),%ymm2
     49a:	48 0f af f7          	imul   %rdi,%rsi
     49e:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     4a5:	00 
     4a6:	48 8d 6a 18          	lea    0x18(%rdx),%rbp
     4aa:	48 0f af ef          	imul   %rdi,%rbp
     4ae:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     4b3:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     4ba:	00 
     4bb:	48 8d 6a 19          	lea    0x19(%rdx),%rbp
     4bf:	48 0f af ef          	imul   %rdi,%rbp
     4c3:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 4c 90 3c 	vbroadcastss 0x3c(%rax,%rdx,4),%ymm1
     4d3:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 54 90 40 	vbroadcastss 0x40(%rax,%rdx,4),%ymm2
     4e3:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
     4ea:	00 
     4eb:	48 8d 6a 1a          	lea    0x1a(%rdx),%rbp
     4ef:	48 0f af ef          	imul   %rdi,%rbp
     4f3:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 4c 90 44 	vbroadcastss 0x44(%rax,%rdx,4),%ymm1
     503:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 54 90 48 	vbroadcastss 0x48(%rax,%rdx,4),%ymm2
     513:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     51a:	00 
     51b:	48 8d 6a 1b          	lea    0x1b(%rdx),%rbp
     51f:	48 0f af ef          	imul   %rdi,%rbp
     523:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     52a:	00 
     52b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 4c 90 4c 	vbroadcastss 0x4c(%rax,%rdx,4),%ymm1
     53b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 54 90 50 	vbroadcastss 0x50(%rax,%rdx,4),%ymm2
     54b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 4c 90 54 	vbroadcastss 0x54(%rax,%rdx,4),%ymm1
     55b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     562:	00 00 
     564:	c4 e2 7d 18 54 90 58 	vbroadcastss 0x58(%rax,%rdx,4),%ymm2
     56b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     572:	00 00 
     574:	c4 e2 7d 18 4c 90 5c 	vbroadcastss 0x5c(%rax,%rdx,4),%ymm1
     57b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     582:	00 00 
     584:	c4 e2 7d 18 54 90 60 	vbroadcastss 0x60(%rax,%rdx,4),%ymm2
     58b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     592:	00 00 
     594:	c4 e2 7d 18 4c 90 64 	vbroadcastss 0x64(%rax,%rdx,4),%ymm1
     59b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5a2:	00 00 
     5a4:	c4 e2 7d 18 54 90 68 	vbroadcastss 0x68(%rax,%rdx,4),%ymm2
     5ab:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5b2:	00 00 
     5b4:	c4 e2 7d 18 4c 90 6c 	vbroadcastss 0x6c(%rax,%rdx,4),%ymm1
     5bb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     5c2:	00 00 
     5c4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5cb:	00 00 
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     5d7:	00 
     5d8:	4e 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%r14
     5df:	00 
     5e0:	4c 89 f6             	mov    %r14,%rsi
     5e3:	4c 89 f2             	mov    %r14,%rdx
     5e6:	4d 89 f5             	mov    %r14,%r13
     5e9:	4d 89 f2             	mov    %r14,%r10
     5ec:	4c 89 f3             	mov    %r14,%rbx
     5ef:	4d 89 f4             	mov    %r14,%r12
     5f2:	4c 89 f5             	mov    %r14,%rbp
     5f5:	4d 89 f0             	mov    %r14,%r8
     5f8:	4d 89 f3             	mov    %r14,%r11
     5fb:	4d 89 f1             	mov    %r14,%r9
     5fe:	48 81 ce a0 00 00 00 	or     $0xa0,%rsi
     605:	48 83 ca 40          	or     $0x40,%rdx
     609:	49 83 cd 20          	or     $0x20,%r13
     60d:	49 81 ca 80 01 00 00 	or     $0x180,%r10
     614:	48 83 cb 60          	or     $0x60,%rbx
     618:	49 81 cc 00 01 00 00 	or     $0x100,%r12
     61f:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
     626:	49 81 c8 40 01 00 00 	or     $0x140,%r8
     62d:	49 81 cb 60 01 00 00 	or     $0x160,%r11
     634:	49 81 c9 a0 01 00 00 	or     $0x1a0,%r9
     63b:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     642:	00 
     643:	4c 89 f6             	mov    %r14,%rsi
     646:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     64d:	00 
     64e:	4c 89 f2             	mov    %r14,%rdx
     651:	4c 89 ac 24 98 01 00 	mov    %r13,0x198(%rsp)
     658:	00 
     659:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
     660:	00 
     661:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
     668:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     66f:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     676:	00 
     677:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     67e:	00 
     67f:	48 89 d7             	mov    %rdx,%rdi
     682:	4c 89 f2             	mov    %r14,%rdx
     685:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     68c:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     693:	00 
     694:	4c 89 f2             	mov    %r14,%rdx
     697:	49 81 ce e0 01 00 00 	or     $0x1e0,%r14
     69e:	4c 01 f8             	add    %r15,%rax
     6a1:	48 81 ca c0 01 00 00 	or     $0x1c0,%rdx
     6a8:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     6af:	00 00 
     6b1:	c5 7c 10 2c 81       	vmovups (%rcx,%rax,4),%ymm13
     6b6:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     6bc:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
     6c2:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     6c8:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     6cf:	00 00 
     6d1:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
     6d8:	00 00 
     6da:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
     6e1:	00 00 
     6e3:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     6ea:	00 00 
     6ec:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     6f3:	00 00 
     6f5:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     6fc:	00 00 
     6fe:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
     705:	00 00 
     707:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     70e:	00 00 
     710:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
     717:	00 00 
     719:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     720:	00 00 
     722:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     728:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     72f:	00 00 
     731:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     738:	00 
     739:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     73f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     746:	00 00 
     748:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     74e:	c4 62 7d a8 34 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm14
     754:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     75b:	00 
     75c:	c4 22 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm10
     762:	c4 e2 7d a8 0c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm1
     768:	49 89 fd             	mov    %rdi,%r13
     76b:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     772:	00 
     773:	c4 22 7d a8 2c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm13
     779:	c4 62 7d a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm12
     77f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     783:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     787:	c4 e2 7d a8 14 3e    	vfmadd213ps (%rsi,%rdi,1),%ymm0,%ymm2
     78d:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
     794:	00 
     795:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     799:	c4 e2 7d a8 1c 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm3
     79f:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     7a6:	00 
     7a7:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7ab:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     7af:	c4 e2 7d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm5
     7b5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     7bb:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     7c1:	c4 22 7d a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm10
     7c7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     7cb:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7cf:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     7d4:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     7d9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     7df:	c4 a2 7d a8 34 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm6
     7e5:	c4 e2 7d a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm7
     7eb:	c4 22 7d a8 04 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm8
     7f1:	c4 22 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm9
     7f7:	c4 22 7d a8 1c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm11
     7fd:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     803:	c4 e2 7d a8 24 3e    	vfmadd213ps (%rsi,%rdi,1),%ymm0,%ymm4
     809:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     80d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     814:	00 00 
     816:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     81c:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     823:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     82a:	00 00 00 
     82d:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     834:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     83b:	00 00 00 
     83e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     845:	01 00 00 
     848:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     84f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     856:	00 00 00 
     859:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     860:	01 00 00 
     863:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     86a:	01 00 00 
     86d:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     874:	01 00 00 
     877:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     87e:	01 00 00 
     881:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     888:	00 00 00 
     88b:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     891:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     898:	00 00 
     89a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8a0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8a6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8ab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     8b1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     8b8:	01 00 00 
     8bb:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     8c2:	01 00 00 
     8c5:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8d4:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     8d8:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     8dc:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     8e0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     8e7:	00 00 
     8e9:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     8f0:	00 00 
     8f2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     8f8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     8fd:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     901:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     907:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     90e:	01 00 00 
     911:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     918:	00 
     919:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     920:	00 00 
     922:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     926:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     92d:	00 00 00 
     930:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     937:	01 00 00 
     93a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     940:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     947:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     94e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     955:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     95c:	00 00 00 
     95f:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     966:	00 00 00 
     969:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     970:	00 00 00 
     973:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
     97a:	01 00 00 
     97d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     984:	01 00 00 
     987:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     98e:	01 00 00 
     991:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     998:	01 00 00 
     99b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     9a2:	01 00 00 
     9a5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     9ac:	01 00 00 
     9af:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     9b5:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     9bb:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     9c2:	01 00 00 
     9c5:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     9cc:	00 
     9cd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     9d4:	00 00 
     9d6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9dc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9e2:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     9e6:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     9ed:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     9f4:	00 00 00 
     9f7:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     9fe:	00 00 00 
     a01:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     a07:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     a0e:	01 00 00 
     a11:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     a18:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     a1f:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     a26:	00 00 00 
     a29:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     a30:	00 00 00 
     a33:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     a3a:	01 00 00 
     a3d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     a44:	01 00 00 
     a47:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     a4e:	01 00 00 
     a51:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     a58:	01 00 00 
     a5b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a61:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     a65:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     a6b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a70:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     a74:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a78:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     a7f:	01 00 00 
     a82:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     a89:	01 00 00 
     a8c:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     a93:	01 00 00 
     a96:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     a9d:	00 
     a9e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     ab4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     aba:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     abe:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     ac2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ac9:	00 00 
     acb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ad1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ad6:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     ada:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     ae1:	01 00 00 
     ae4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     aea:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     af1:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     af8:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     aff:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     b06:	00 00 00 
     b09:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     b10:	00 00 00 
     b13:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     b1a:	00 00 00 
     b1d:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     b24:	00 00 00 
     b27:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     b2e:	01 00 00 
     b31:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     b38:	01 00 00 
     b3b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     b42:	01 00 00 
     b45:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     b4c:	01 00 00 
     b4f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     b56:	01 00 00 
     b59:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     b60:	01 00 00 
     b63:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     b69:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     b6f:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b76:	01 00 00 
     b79:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     b80:	00 
     b81:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     b88:	00 00 
     b8a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     b8e:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     b95:	00 00 00 
     b98:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b9e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     ba5:	00 00 00 
     ba8:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     baf:	01 00 00 
     bb2:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     bb9:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     bc0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     bc7:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     bce:	00 00 00 
     bd1:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     bd8:	00 00 00 
     bdb:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     be2:	01 00 00 
     be5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     bec:	01 00 00 
     bef:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     bf6:	01 00 00 
     bf9:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     c00:	01 00 00 
     c03:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     c0a:	01 00 00 
     c0d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c13:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     c17:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c1d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c23:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c29:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     c30:	01 00 00 
     c33:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     c3a:	01 00 00 
     c3d:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     c44:	00 
     c45:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c4b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     c52:	00 00 
     c54:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c59:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c5f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     c63:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     c6a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     c71:	00 00 00 
     c74:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     c7a:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     c81:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     c88:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     c8f:	00 00 00 
     c92:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     c99:	00 00 00 
     c9c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     ca3:	01 00 00 
     ca6:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     cad:	01 00 00 
     cb0:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     cb7:	01 00 00 
     cba:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     cc1:	01 00 00 
     cc4:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     ccb:	01 00 00 
     cce:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     cd5:	01 00 00 
     cd8:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     cdf:	01 00 00 
     ce2:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     ce6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cec:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cf2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     cf7:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     cfe:	01 00 00 
     d01:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     d08:	00 00 00 
     d0b:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     d12:	00 
     d13:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     d1a:	00 00 
     d1c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     d20:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     d27:	00 00 00 
     d2a:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     d31:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     d38:	01 00 00 
     d3b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     d42:	01 00 00 
     d45:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d4c:	01 00 00 
     d4f:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     d55:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     d5c:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     d63:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d6a:	00 00 00 
     d6d:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     d74:	00 00 00 
     d77:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     d7e:	01 00 00 
     d81:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     d88:	01 00 00 
     d8b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     d92:	01 00 00 
     d95:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     d9c:	01 00 00 
     d9f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     da4:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     da8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     dad:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     db3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     db9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     dc0:	00 00 00 
     dc3:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     dca:	01 00 00 
     dcd:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     dd4:	00 
     dd5:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ddc:	00 00 
     dde:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     de4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     dea:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     df0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     df6:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     dfa:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     e01:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     e08:	00 00 00 
     e0b:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     e12:	00 00 00 
     e15:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     e1b:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     e22:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     e29:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     e30:	00 00 00 
     e33:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     e3a:	00 00 00 
     e3d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     e44:	01 00 00 
     e47:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     e4e:	01 00 00 
     e51:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     e58:	01 00 00 
     e5b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     e62:	01 00 00 
     e65:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     e6c:	01 00 00 
     e6f:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     e73:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e79:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e7f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e85:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     e89:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e8f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     e96:	01 00 00 
     e99:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     ea0:	01 00 00 
     ea3:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     eaa:	01 00 00 
     ead:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     eb4:	00 
     eb5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     ebc:	00 00 
     ebe:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     ec2:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     ec9:	01 00 00 
     ecc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     ed3:	01 00 00 
     ed6:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     edc:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     ee3:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     eea:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     ef1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     ef8:	00 00 00 
     efb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     f02:	00 00 00 
     f05:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     f0c:	00 00 00 
     f0f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     f16:	01 00 00 
     f19:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     f20:	01 00 00 
     f23:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     f2a:	01 00 00 
     f2d:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     f34:	01 00 00 
     f37:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     f3e:	01 00 00 
     f41:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f47:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f4d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     f54:	00 00 00 
     f57:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f5d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f63:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     f6a:	01 00 00 
     f6d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     f72:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f79:	00 00 
     f7b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f81:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f87:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f8d:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
     f91:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     f98:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     f9f:	00 00 00 
     fa2:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     fa9:	00 00 00 
     fac:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
     fb2:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     fb9:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
     fc0:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     fc7:	00 00 00 
     fca:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     fd1:	00 00 00 
     fd4:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     fdb:	01 00 00 
     fde:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     fe5:	01 00 00 
     fe8:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     fef:	01 00 00 
     ff2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     ff9:	01 00 00 
     ffc:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1003:	01 00 00 
    1006:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    100d:	01 00 00 
    1010:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1014:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    101a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1020:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1026:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    102d:	01 00 00 
    1030:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1037:	01 00 00 
    103a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    103f:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1046:	00 00 
    1048:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    104d:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1051:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1055:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    105c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1063:	00 00 00 
    1066:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    106c:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1073:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    107a:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1081:	00 00 00 
    1084:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    108b:	01 00 00 
    108e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1095:	01 00 00 
    1098:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    109f:	01 00 00 
    10a2:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    10a9:	01 00 00 
    10ac:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    10bd:	01 00 00 
    10c0:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    10c7:	01 00 00 
    10ca:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    10d1:	01 00 00 
    10d4:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    10d8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10de:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10e4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10e9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    10f0:	00 00 00 
    10f3:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    10fa:	00 00 00 
    10fd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1102:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1109:	00 00 
    110b:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    110f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1116:	00 00 00 
    1119:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1120:	00 00 00 
    1123:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    112a:	01 00 00 
    112d:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1133:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    113a:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1141:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1148:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    114f:	00 00 00 
    1152:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1159:	01 00 00 
    115c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1163:	01 00 00 
    1166:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    116d:	01 00 00 
    1170:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1177:	01 00 00 
    117a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1181:	01 00 00 
    1184:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    118b:	01 00 00 
    118e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1194:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    119a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    11a1:	00 00 00 
    11a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11aa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11af:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11b5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11bb:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    11bf:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    11c6:	01 00 00 
    11c9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    11ce:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    11d5:	00 00 
    11d7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11dd:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    11e1:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    11e8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    11f8:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    11ff:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1206:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    120d:	00 00 00 
    1210:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1217:	00 00 00 
    121a:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1221:	00 00 00 
    1224:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    122b:	01 00 00 
    122e:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1235:	01 00 00 
    1238:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    123f:	01 00 00 
    1242:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1249:	01 00 00 
    124c:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1253:	01 00 00 
    1256:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    125d:	01 00 00 
    1260:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1264:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1269:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    126f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1275:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    127c:	01 00 00 
    127f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1286:	00 00 00 
    1289:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    1290:	00 
    1291:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1298:	00 00 
    129a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    129e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    12a5:	00 00 00 
    12a8:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    12af:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    12b6:	00 00 00 
    12b9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    12c0:	00 00 00 
    12c3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    12ca:	01 00 00 
    12cd:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    12d3:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    12da:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    12e1:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    12e8:	00 00 00 
    12eb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    12f2:	01 00 00 
    12f5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    12fc:	01 00 00 
    12ff:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1306:	01 00 00 
    1309:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1310:	01 00 00 
    1313:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    131a:	01 00 00 
    131d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1323:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1327:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    132d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1333:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1339:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1340:	01 00 00 
    1343:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    134a:	01 00 00 
    134d:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1354:	00 
    1355:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    135b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    135f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1366:	00 00 
    1368:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    136e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1374:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    137a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    137e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1385:	00 00 00 
    1388:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    138f:	00 00 00 
    1392:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1399:	01 00 00 
    139c:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    13a2:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    13a9:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    13b0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    13b7:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    13be:	00 00 00 
    13c1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    13c8:	00 00 00 
    13cb:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    13d2:	01 00 00 
    13d5:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    13dc:	01 00 00 
    13df:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    13e6:	01 00 00 
    13e9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    13f0:	01 00 00 
    13f3:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1404:	01 00 00 
    1407:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    140d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1413:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    141a:	01 00 00 
    141d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1424:	00 
    1425:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    142a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1430:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1437:	00 00 
    1439:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    143e:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1442:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1449:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1450:	00 00 00 
    1453:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1459:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1460:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1467:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    146e:	01 00 00 
    1471:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1478:	01 00 00 
    147b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1482:	01 00 00 
    1485:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    148c:	01 00 00 
    148f:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1496:	01 00 00 
    1499:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    14a0:	01 00 00 
    14a3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    14a9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    14ad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    14b3:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    14ba:	00 00 00 
    14bd:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    14c4:	00 00 00 
    14c7:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    14cb:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    14cf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    14d5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14e0:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    14e7:	01 00 00 
    14ea:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    14f1:	00 00 00 
    14f4:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    14fb:	01 00 00 
    14fe:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    1505:	00 
    1506:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    150d:	00 00 
    150f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1513:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    151a:	00 00 00 
    151d:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1524:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    152a:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1531:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1538:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    153f:	00 00 00 
    1542:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1549:	00 00 00 
    154c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1553:	01 00 00 
    1556:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    155d:	01 00 00 
    1560:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1567:	01 00 00 
    156a:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1571:	01 00 00 
    1574:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    157b:	01 00 00 
    157e:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1585:	01 00 00 
    1588:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    158f:	01 00 00 
    1592:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1598:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    159c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    15a1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    15a7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15ad:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    15b4:	00 00 00 
    15b7:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    15be:	01 00 00 
    15c1:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    15c8:	00 
    15c9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    15d0:	00 00 
    15d2:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    15d6:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    15dd:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    15e4:	01 00 00 
    15e7:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    15ed:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    15f4:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    15fb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1602:	00 00 00 
    1605:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    160c:	00 00 00 
    160f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1616:	00 00 00 
    1619:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1620:	01 00 00 
    1623:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    162a:	01 00 00 
    162d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1634:	01 00 00 
    1637:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    163e:	01 00 00 
    1641:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1648:	01 00 00 
    164b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1652:	01 00 00 
    1655:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    165c:	01 00 00 
    165f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1665:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    166b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1672:	00 00 00 
    1675:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    167c:	00 
    167d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1684:	00 00 
    1686:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    168c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1692:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1696:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    169d:	00 00 00 
    16a0:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    16a6:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    16ad:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    16b4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    16bb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    16c2:	00 00 00 
    16c5:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    16cc:	00 00 00 
    16cf:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    16d6:	00 00 00 
    16d9:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    16e0:	01 00 00 
    16e3:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    16ea:	01 00 00 
    16ed:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    16fe:	01 00 00 
    1701:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1708:	01 00 00 
    170b:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1712:	01 00 00 
    1715:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    171c:	01 00 00 
    171f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1725:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    172b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1732:	01 00 00 
    1735:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    173c:	00 
    173d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1744:	00 00 
    1746:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    174a:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1751:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1758:	01 00 00 
    175b:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1761:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1768:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    176f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1776:	00 00 00 
    1779:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1780:	00 00 00 
    1783:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    178a:	00 00 00 
    178d:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1794:	01 00 00 
    1797:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    179e:	01 00 00 
    17a1:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    17a8:	01 00 00 
    17ab:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    17b2:	01 00 00 
    17b5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    17bc:	01 00 00 
    17bf:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    17c6:	01 00 00 
    17c9:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    17d0:	01 00 00 
    17d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    17d9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17df:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    17e6:	00 00 00 
    17e9:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    17f0:	00 
    17f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17f7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    17fe:	00 00 
    1800:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1806:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    180a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1811:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1817:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    181e:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1825:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    182c:	00 00 00 
    182f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1836:	00 00 00 
    1839:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1840:	00 00 00 
    1843:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    184a:	00 00 00 
    184d:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1854:	01 00 00 
    1857:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    185e:	01 00 00 
    1861:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1868:	01 00 00 
    186b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1872:	01 00 00 
    1875:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    187c:	01 00 00 
    187f:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1886:	01 00 00 
    1889:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1890:	01 00 00 
    1893:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1899:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    189f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    18a6:	01 00 00 
    18a9:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    18b0:	00 
    18b1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    18b8:	00 00 
    18ba:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    18be:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    18c4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    18cb:	00 00 00 
    18ce:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    18d5:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    18dc:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    18e3:	00 00 00 
    18e6:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    18ed:	00 00 00 
    18f0:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    18f7:	00 00 00 
    18fa:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1901:	01 00 00 
    1904:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    190b:	01 00 00 
    190e:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1915:	01 00 00 
    1918:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    191f:	01 00 00 
    1922:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1929:	01 00 00 
    192c:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1933:	01 00 00 
    1936:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    193d:	01 00 00 
    1940:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1946:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    194c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1953:	01 00 00 
    1956:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    195d:	00 00 
    195f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1965:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    196c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1973:	00 
    1974:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    197b:	00 00 
    197d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1983:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    198a:	00 00 
    198c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1990:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    1997:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    199e:	00 00 00 
    19a1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    19a8:	01 00 00 
    19ab:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    19b1:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    19b8:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    19bf:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    19c6:	00 00 00 
    19c9:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    19d0:	00 00 00 
    19d3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    19da:	01 00 00 
    19dd:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    19e4:	01 00 00 
    19e7:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    19ee:	01 00 00 
    19f1:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    19f8:	01 00 00 
    19fb:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1a02:	01 00 00 
    1a05:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1a0c:	01 00 00 
    1a0f:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1a16:	01 00 00 
    1a19:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a1f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1a25:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1a2c:	00 00 00 
    1a2f:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1a36:	00 
    1a37:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a3d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a43:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1a4a:	00 00 
    1a4c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a52:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1a56:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1a5d:	00 00 00 
    1a60:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1a67:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1a6e:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1a75:	00 00 00 
    1a78:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1a7f:	00 00 00 
    1a82:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1a89:	01 00 00 
    1a8c:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1a93:	01 00 00 
    1a96:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1aa7:	01 00 00 
    1aaa:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1ab1:	01 00 00 
    1ab4:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1ac5:	01 00 00 
    1ac8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1ace:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1ad2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ad8:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1ade:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1ae5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1aeb:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1af2:	00 00 00 
    1af5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1afb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b01:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1b08:	01 00 00 
    1b0b:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    1b12:	00 
    1b13:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1b1a:	00 00 
    1b1c:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1b20:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1b27:	00 00 00 
    1b2a:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1b31:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1b37:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1b3e:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1b45:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1b4c:	00 00 00 
    1b4f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1b56:	00 00 00 
    1b59:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1b60:	01 00 00 
    1b63:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1b6a:	01 00 00 
    1b6d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1b74:	01 00 00 
    1b77:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1b7e:	01 00 00 
    1b81:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1b88:	01 00 00 
    1b8b:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1b92:	01 00 00 
    1b95:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1b9c:	01 00 00 
    1b9f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ba5:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1ba9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1baf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1bb5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1bbb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1bc2:	00 00 00 
    1bc5:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1bcc:	01 00 00 
    1bcf:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1bd6:	00 
    1bd7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1bde:	00 00 
    1be0:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1be4:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1beb:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1bf2:	01 00 00 
    1bf5:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1bfb:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1c02:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1c09:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1c10:	00 00 00 
    1c13:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1c1a:	00 00 00 
    1c1d:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1c24:	00 00 00 
    1c27:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1c2e:	01 00 00 
    1c31:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1c38:	01 00 00 
    1c3b:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1c42:	01 00 00 
    1c45:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1c4c:	01 00 00 
    1c4f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1c56:	01 00 00 
    1c59:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1c60:	01 00 00 
    1c63:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1c6a:	01 00 00 
    1c6d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1c73:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1c79:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1c80:	00 00 00 
    1c83:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1c8a:	00 
    1c8b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1c92:	00 00 
    1c94:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c9a:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
    1c9e:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1ca5:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1cab:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1cb2:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1cb9:	00 00 00 
    1cbc:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1cc3:	00 00 00 
    1cc6:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1ccd:	00 00 00 
    1cd0:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1cd7:	01 00 00 
    1cda:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1ce1:	01 00 00 
    1ce4:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1ceb:	01 00 00 
    1cee:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1cf5:	01 00 00 
    1cf8:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1cff:	01 00 00 
    1d02:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    1d09:	01 00 00 
    1d0c:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1d13:	01 00 00 
    1d16:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1d1c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1d22:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1d29:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d2f:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1d36:	00 00 00 
    1d39:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d45:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1d4c:	01 00 00 
    1d4f:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1d56:	00 
    1d57:	c4 21 7c 11 2c be    	vmovups %ymm13,(%rsi,%r15,4)
    1d5d:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    1d61:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    1d67:	c5 7c 11 3c 06       	vmovups %ymm15,(%rsi,%rax,1)
    1d6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1d73:	00 
    1d74:	c5 7c 11 34 06       	vmovups %ymm14,(%rsi,%rax,1)
    1d79:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    1d80:	00 
    1d81:	c5 fd 11 04 06       	vmovupd %ymm0,(%rsi,%rax,1)
    1d86:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1d8d:	00 
    1d8e:	c4 a1 7c 11 14 2e    	vmovups %ymm2,(%rsi,%r13,1)
    1d94:	c5 fc 11 1c 06       	vmovups %ymm3,(%rsi,%rax,1)
    1d99:	c5 fc 11 24 3e       	vmovups %ymm4,(%rsi,%rdi,1)
    1d9e:	c5 fc 11 2c 1e       	vmovups %ymm5,(%rsi,%rbx,1)
    1da3:	c4 a1 7c 11 34 26    	vmovups %ymm6,(%rsi,%r12,1)
    1da9:	c5 fc 11 3c 2e       	vmovups %ymm7,(%rsi,%rbp,1)
    1dae:	c4 21 7c 11 04 06    	vmovups %ymm8,(%rsi,%r8,1)
    1db4:	c4 21 7c 11 0c 1e    	vmovups %ymm9,(%rsi,%r11,1)
    1dba:	c4 a1 7c 11 0c 16    	vmovups %ymm1,(%rsi,%r10,1)
    1dc0:	c4 21 7c 11 1c 0e    	vmovups %ymm11,(%rsi,%r9,1)
    1dc6:	c5 7c 11 14 16       	vmovups %ymm10,(%rsi,%rdx,1)
    1dcb:	c4 21 7c 11 24 36    	vmovups %ymm12,(%rsi,%r14,1)
    1dd1:	4c 3b 7c 24 38       	cmp    0x38(%rsp),%r15
    1dd6:	0f 8c f4 e7 ff ff    	jl     5d0 <_Z5benchv+0x480>
    1ddc:	e9 0f e4 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    1de1:	0f 31                	rdtsc  
    1de3:	48 c1 e2 20          	shl    $0x20,%rdx
    1de7:	48 09 c2             	or     %rax,%rdx
    1dea:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1df0 <_Z5benchv+0x1ca0>
    1df0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1df5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dfd <_Z5benchv+0x1cad>
    1dfc:	00 
    1dfd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e05 <_Z5benchv+0x1cb5>
    1e04:	00 
    1e05:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e0c <_Z5benchv+0x1cbc>
    1e0c:	01 c0                	add    %eax,%eax
    1e0e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e14:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e18:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
    1e1f:	00 00 
    1e21:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1e26:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1e2a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e2e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e32:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    1e39:	5b                   	pop    %rbx
    1e3a:	41 5c                	pop    %r12
    1e3c:	41 5d                	pop    %r13
    1e3e:	41 5e                	pop    %r14
    1e40:	41 5f                	pop    %r15
    1e42:	5d                   	pop    %rbp
    1e43:	c5 f8 77             	vzeroupper 
    1e46:	c3                   	retq   
    1e47:	90                   	nop
    1e48:	90                   	nop
    1e49:	90                   	nop
    1e4a:	90                   	nop
    1e4b:	90                   	nop
    1e4c:	90                   	nop
    1e4d:	90                   	nop
    1e4e:	90                   	nop
    1e4f:	90                   	nop

0000000000001e50 <_Z6enablev>:
    1e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e57 <_Z6enablev+0x7>
    1e57:	b8 80 00 00 00       	mov    $0x80,%eax
    1e5c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1e61:	0f 45 c8             	cmovne %eax,%ecx
    1e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e6a <_Z6enablev+0x1a>
    1e6a:	0f 9e c1             	setle  %cl
    1e6d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1e74 <_Z6enablev+0x24>
    1e74:	0f 9f c0             	setg   %al
    1e77:	20 c8                	and    %cl,%al
    1e79:	c3                   	retq   
    1e7a:	90                   	nop
    1e7b:	90                   	nop
    1e7c:	90                   	nop
    1e7d:	90                   	nop
    1e7e:	90                   	nop
    1e7f:	90                   	nop

0000000000001e80 <_Z9n_reg_maxv>:
    1e80:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    1e85:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
