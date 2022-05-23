
axya_ui26_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 01 00 00    	imul   $0x1a0,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 28 0e 00 00 	sub    $0xe28,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 88 00 	vmovsd %xmm0,0x88(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9a 16 00 00    	jle    181a <_Z5benchv+0x16ea>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	8d 34 80             	lea    (%rax,%rax,4),%esi
     191:	41 89 c5             	mov    %eax,%r13d
     194:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     199:	41 c1 e5 04          	shl    $0x4,%r13d
     19d:	44 8d 3c 76          	lea    (%rsi,%rsi,2),%r15d
     1a1:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a6:	46 8d 34 28          	lea    (%rax,%r13,1),%r14d
     1aa:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     1b1:	00 
     1b2:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b9 <_Z5benchv+0x89>
     1b9:	48 83 c1 20          	add    $0x20,%rcx
     1bd:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     1c4:	00 
     1c5:	8d 0c b6             	lea    (%rsi,%rsi,4),%ecx
     1c8:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
     1cb:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1d0:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     1d7:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1dc:	89 6c 24 e4          	mov    %ebp,-0x1c(%rsp)
     1e0:	44 89 ed             	mov    %r13d,%ebp
     1e3:	29 c5                	sub    %eax,%ebp
     1e5:	29 c5                	sub    %eax,%ebp
     1e7:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     1ee:	00 
     1ef:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f6 <_Z5benchv+0xc6>
     1f6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1fb:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     1fe:	29 c1                	sub    %eax,%ecx
     200:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     204:	8d 14 40             	lea    (%rax,%rax,2),%edx
     207:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     20b:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     20e:	8d 3c d5 00 00 00 00 	lea    0x0(,%rdx,8),%edi
     215:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     21a:	44 8d 24 48          	lea    (%rax,%rcx,2),%r12d
     21e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     221:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     226:	44 8d 1c 90          	lea    (%rax,%rdx,4),%r11d
     22a:	8d 14 70             	lea    (%rax,%rsi,2),%edx
     22d:	29 c7                	sub    %eax,%edi
     22f:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     233:	8d 14 89             	lea    (%rcx,%rcx,4),%edx
     236:	44 8d 0c c9          	lea    (%rcx,%rcx,8),%r9d
     23a:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     23e:	8d 3c b0             	lea    (%rax,%rsi,4),%edi
     241:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     245:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     248:	89 54 24 80          	mov    %edx,-0x80(%rsp)
     24c:	31 d2                	xor    %edx,%edx
     24e:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     253:	8d 1c 38             	lea    (%rax,%rdi,1),%ebx
     256:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
     25d:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     262:	44 8d 14 bf          	lea    (%rdi,%rdi,4),%r10d
     266:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
     26b:	44 8d 04 7f          	lea    (%rdi,%rdi,2),%r8d
     26f:	89 c2                	mov    %eax,%edx
     271:	31 ff                	xor    %edi,%edi
     273:	90                   	nop
     274:	90                   	nop
     275:	90                   	nop
     276:	90                   	nop
     277:	90                   	nop
     278:	90                   	nop
     279:	90                   	nop
     27a:	90                   	nop
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     287:	00 
     288:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     28d:	44 89 44 24 ec       	mov    %r8d,-0x14(%rsp)
     292:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
     296:	44 89 24 24          	mov    %r12d,(%rsp)
     29a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     29f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2a3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2a7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2ab:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2b0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2b5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2ba:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2bf:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2c4:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     2c8:	44 89 54 24 04       	mov    %r10d,0x4(%rsp)
     2cd:	44 89 4c 24 fc       	mov    %r9d,-0x4(%rsp)
     2d2:	44 89 74 24 f8       	mov    %r14d,-0x8(%rsp)
     2d7:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
     2de:	00 
     2df:	44 89 7c 24 f4       	mov    %r15d,-0xc(%rsp)
     2e4:	44 89 5c 24 f0       	mov    %r11d,-0x10(%rsp)
     2e9:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     2f0:	00 
     2f1:	89 54 24 e8          	mov    %edx,-0x18(%rsp)
     2f5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2f9:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     300:	00 
     301:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     306:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     30a:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     311:	00 
     312:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     317:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     31b:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     322:	00 
     323:	48 63 c3             	movslq %ebx,%rax
     326:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     32a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     331:	00 
     332:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     337:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     33b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     342:	00 
     343:	49 63 c2             	movslq %r10d,%rax
     346:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     34a:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     351:	00 
     352:	49 63 c4             	movslq %r12d,%rax
     355:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     35b:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     35f:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     366:	00 
     367:	49 63 c1             	movslq %r9d,%rax
     36a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     36e:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     375:	00 
     376:	49 63 c6             	movslq %r14d,%rax
     379:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     37d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     384:	00 
     385:	49 63 c5             	movslq %r13d,%rax
     388:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     38c:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     393:	00 
     394:	49 63 c7             	movslq %r15d,%rax
     397:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     39b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3a2:	00 
     3a3:	48 63 c5             	movslq %ebp,%rax
     3a6:	48 89 fd             	mov    %rdi,%rbp
     3a9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3ad:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     3b4:	00 
     3b5:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3bc:	00 
     3bd:	49 63 c3             	movslq %r11d,%rax
     3c0:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3c4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     3cb:	00 
     3cc:	49 63 c0             	movslq %r8d,%rax
     3cf:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
     3d6:	00 
     3d7:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3db:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     3e0:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
     3e7:	00 
     3e8:	48 83 c8 04          	or     $0x4,%rax
     3ec:	c4 c2 7d 18 04 00    	vbroadcastss (%r8,%rax,1),%ymm0
     3f2:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     3f7:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     3fb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     400:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     405:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     40c:	00 00 
     40e:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     414:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     418:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     41d:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     422:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     429:	00 00 
     42b:	c4 c2 7d 18 44 a8 08 	vbroadcastss 0x8(%r8,%rbp,4),%ymm0
     432:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     436:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     43b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     440:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     444:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     44b:	00 00 
     44d:	c4 c2 7d 18 44 a8 0c 	vbroadcastss 0xc(%r8,%rbp,4),%ymm0
     454:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     459:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     45e:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     462:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     467:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     46c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     473:	00 00 
     475:	c4 c2 7d 18 44 a8 10 	vbroadcastss 0x10(%r8,%rbp,4),%ymm0
     47c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     480:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     485:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     48a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     491:	00 00 
     493:	c4 c2 7d 18 44 a8 14 	vbroadcastss 0x14(%r8,%rbp,4),%ymm0
     49a:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     49e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     4a3:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     4a8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4ac:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     4b3:	00 00 
     4b5:	c4 c2 7d 18 44 a8 18 	vbroadcastss 0x18(%r8,%rbp,4),%ymm0
     4bc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4c1:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     4c6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4ca:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4cf:	48 63 c1             	movslq %ecx,%rax
     4d2:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4d6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     4dd:	00 00 
     4df:	c4 c2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%r8,%rbp,4),%ymm0
     4e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     4eb:	48 63 c2             	movslq %edx,%rax
     4ee:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     4f2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     4f7:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     4fc:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     500:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     507:	00 00 
     509:	c4 c2 7d 18 44 a8 20 	vbroadcastss 0x20(%r8,%rbp,4),%ymm0
     510:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     515:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     51c:	00 00 
     51e:	c4 c2 7d 18 44 a8 24 	vbroadcastss 0x24(%r8,%rbp,4),%ymm0
     525:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     52c:	00 00 
     52e:	c4 c2 7d 18 44 a8 28 	vbroadcastss 0x28(%r8,%rbp,4),%ymm0
     535:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     53c:	00 00 
     53e:	c4 c2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%r8,%rbp,4),%ymm0
     545:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     54c:	00 00 
     54e:	c4 c2 7d 18 44 a8 30 	vbroadcastss 0x30(%r8,%rbp,4),%ymm0
     555:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     55c:	00 00 
     55e:	c4 c2 7d 18 44 a8 34 	vbroadcastss 0x34(%r8,%rbp,4),%ymm0
     565:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     56c:	00 00 
     56e:	c4 c2 7d 18 44 a8 38 	vbroadcastss 0x38(%r8,%rbp,4),%ymm0
     575:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     57c:	00 00 
     57e:	c4 c2 7d 18 44 a8 3c 	vbroadcastss 0x3c(%r8,%rbp,4),%ymm0
     585:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     58c:	00 00 
     58e:	c4 c2 7d 18 44 a8 40 	vbroadcastss 0x40(%r8,%rbp,4),%ymm0
     595:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     59c:	00 00 
     59e:	c4 c2 7d 18 44 a8 44 	vbroadcastss 0x44(%r8,%rbp,4),%ymm0
     5a5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     5ac:	00 00 
     5ae:	c4 c2 7d 18 44 a8 48 	vbroadcastss 0x48(%r8,%rbp,4),%ymm0
     5b5:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5bc:	00 00 
     5be:	c4 c2 7d 18 44 a8 4c 	vbroadcastss 0x4c(%r8,%rbp,4),%ymm0
     5c5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5cc:	00 00 
     5ce:	c4 c2 7d 18 44 a8 50 	vbroadcastss 0x50(%r8,%rbp,4),%ymm0
     5d5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5dc:	00 00 
     5de:	c4 c2 7d 18 44 a8 54 	vbroadcastss 0x54(%r8,%rbp,4),%ymm0
     5e5:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5ec:	00 00 
     5ee:	c4 c2 7d 18 44 a8 58 	vbroadcastss 0x58(%r8,%rbp,4),%ymm0
     5f5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5fc:	00 00 
     5fe:	c4 c2 7d 18 44 a8 5c 	vbroadcastss 0x5c(%r8,%rbp,4),%ymm0
     605:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     60c:	00 00 
     60e:	c4 c2 7d 18 44 a8 60 	vbroadcastss 0x60(%r8,%rbp,4),%ymm0
     615:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     61c:	00 00 
     61e:	c4 c2 7d 18 44 a8 64 	vbroadcastss 0x64(%r8,%rbp,4),%ymm0
     625:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     62c:	00 00 
     62e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     632:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     639:	00 00 
     63b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     646:	00 00 
     648:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     653:	00 00 
     655:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     659:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     660:	00 00 
     662:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     666:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     66d:	00 00 
     66f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     673:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     67a:	00 00 
     67c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     680:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     687:	00 00 
     689:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     694:	00 00 
     696:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     709:	00 00 
     70b:	90                   	nop
     70c:	90                   	nop
     70d:	90                   	nop
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     715:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     71a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     71f:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
     726:	00 
     727:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     72e:	00 
     72f:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     736:	00 
     737:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     73e:	00 00 
     740:	4c 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%r11
     747:	00 
     748:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
     74f:	00 00 
     751:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
     758:	00 
     759:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
     760:	00 00 
     762:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     769:	00 
     76a:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
     771:	00 
     772:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     779:	00 00 
     77b:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     782:	00 
     783:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     78a:	00 00 
     78c:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     793:	00 
     794:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     79b:	00 
     79c:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     7a3:	00 00 
     7a5:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
     7aa:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     7ba:	00 00 
     7bc:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     7cc:	c4 a1 7c 10 04 a2    	vmovups (%rdx,%r12,4),%ymm0
     7d2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     7d9:	07 00 00 
     7dc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     7e1:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     7e8:	00 
     7e9:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     7f0:	00 00 
     7f2:	c4 a1 7c 10 4c a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm1
     7f9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     800:	07 00 00 
     803:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     80a:	00 
     80b:	c4 21 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm15
     811:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     818:	00 00 
     81a:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     821:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     826:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     82d:	07 00 00 
     830:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     837:	00 00 
     839:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     83f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     846:	00 00 
     848:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     84f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     854:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     85b:	07 00 00 
     85e:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     865:	00 00 
     867:	c4 21 7c 10 3c a7    	vmovups (%rdi,%r12,4),%ymm15
     86d:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     874:	00 00 
     876:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     87d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     882:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     889:	07 00 00 
     88c:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     893:	00 00 
     895:	c4 01 7c 10 7c a5 00 	vmovups 0x0(%r13,%r12,4),%ymm15
     89c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     8ac:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     8b1:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     8b8:	07 00 00 
     8bb:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     8c2:	00 00 
     8c4:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     8ca:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     8da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     8df:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     8e6:	07 00 00 
     8e9:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     8f0:	00 00 
     8f2:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     8f8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     8ff:	00 00 
     901:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     908:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     90d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     914:	07 00 00 
     917:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     91e:	00 00 
     920:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     926:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     936:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     93b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     942:	06 00 00 
     945:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     94c:	00 00 
     94e:	c4 21 7c 10 3c a3    	vmovups (%rbx,%r12,4),%ymm15
     954:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     964:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     969:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     970:	06 00 00 
     973:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     97a:	00 00 
     97c:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     982:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     989:	00 00 
     98b:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     992:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     997:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     99e:	06 00 00 
     9a1:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     9a8:	00 00 
     9aa:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     9b1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     9b8:	00 00 
     9ba:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     9c1:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     9c6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     9cd:	06 00 00 
     9d0:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     9d7:	00 00 
     9d9:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     9df:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     9ef:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     9f6:	00 
     9f7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     9fe:	06 00 00 
     a01:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     a08:	00 00 
     a0a:	c4 21 7c 10 3c a6    	vmovups (%rsi,%r12,4),%ymm15
     a10:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     a20:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     a27:	06 00 00 
     a2a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a2f:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     a36:	00 00 
     a38:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
     a3f:	00 00 
     a41:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 4c a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm1
     a51:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     a58:	06 00 00 
     a5b:	c4 a1 7c 10 14 a0    	vmovups (%rax,%r12,4),%ymm2
     a61:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     a66:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 4c a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm1
     a76:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     a7d:	06 00 00 
     a80:	c4 a1 7c 10 1c a0    	vmovups (%rax,%r12,4),%ymm3
     a86:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     a8b:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     a90:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     a97:	00 00 
     a99:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 4c a7 e0 	vmovups -0x20(%rdi,%r12,4),%ymm1
     aa9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     ab0:	05 00 00 
     ab3:	c4 a1 7c 10 24 a0    	vmovups (%rax,%r12,4),%ymm4
     ab9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     abe:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     ace:	00 00 
     ad0:	c4 81 7c 10 4c a5 e0 	vmovups -0x20(%r13,%r12,4),%ymm1
     ad7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     ade:	05 00 00 
     ae1:	c4 a1 7c 10 2c a0    	vmovups (%rax,%r12,4),%ymm5
     ae7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     aec:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     af3:	00 00 
     af5:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     afc:	00 00 
     afe:	c4 81 7c 10 4c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm1
     b05:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     b0c:	05 00 00 
     b0f:	c4 a1 7c 10 34 a0    	vmovups (%rax,%r12,4),%ymm6
     b15:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     b1a:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
     b21:	00 00 
     b23:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     b2a:	00 00 
     b2c:	c4 81 7c 10 4c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm1
     b33:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     b3a:	05 00 00 
     b3d:	c4 a1 7c 10 3c a0    	vmovups (%rax,%r12,4),%ymm7
     b43:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     b48:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
     b4f:	00 00 
     b51:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     b58:	00 00 
     b5a:	c4 81 7c 10 4c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm1
     b61:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     b68:	05 00 00 
     b6b:	c4 21 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm8
     b71:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     b76:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 4c a3 e0 	vmovups -0x20(%rbx,%r12,4),%ymm1
     b8f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     b96:	05 00 00 
     b99:	c4 21 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm9
     b9f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     ba4:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     bab:	00 00 
     bad:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 4c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm1
     bbd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     bc4:	05 00 00 
     bc7:	c4 21 7c 10 14 a0    	vmovups (%rax,%r12,4),%ymm10
     bcd:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     bd2:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 4c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm1
     beb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     bf2:	05 00 00 
     bf5:	c4 21 7c 10 1c a0    	vmovups (%rax,%r12,4),%ymm11
     bfb:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     c00:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     c07:	00 00 
     c09:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     c10:	00 00 
     c12:	c4 81 7c 10 4c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm1
     c19:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     c20:	04 00 00 
     c23:	c4 21 7c 10 24 a0    	vmovups (%rax,%r12,4),%ymm12
     c29:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     c2e:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     c35:	00 00 
     c37:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 4c a6 e0 	vmovups -0x20(%rsi,%r12,4),%ymm1
     c47:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     c4e:	04 00 00 
     c51:	c4 21 7c 10 2c a0    	vmovups (%rax,%r12,4),%ymm13
     c57:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     c5e:	00 
     c5f:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     c66:	00 00 
     c68:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     c6f:	00 00 
     c71:	c4 81 7c 10 0c a2    	vmovups (%r10,%r12,4),%ymm1
     c77:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     c7e:	00 
     c7f:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     c86:	00 00 
     c88:	c4 01 7c 10 34 a2    	vmovups (%r10,%r12,4),%ymm14
     c8e:	c4 a1 7c 11 04 a1    	vmovups %ymm0,(%rcx,%r12,4)
     c94:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     ca4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     cab:	07 00 00 
     cae:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     cb5:	00 00 
     cb7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     cbe:	07 00 00 
     cc1:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
     cc8:	00 00 
     cca:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     cd1:	00 00 
     cd3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     cda:	07 00 00 
     cdd:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
     ce4:	00 00 
     ce6:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
     ced:	07 00 00 
     cf0:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
     cf7:	00 00 
     cf9:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
     d00:	07 00 00 
     d03:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
     d0a:	00 00 
     d0c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     d13:	07 00 00 
     d16:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
     d1d:	00 00 
     d1f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
     d26:	07 00 00 
     d29:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
     d30:	00 00 
     d32:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
     d39:	07 00 00 
     d3c:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
     d43:	00 00 
     d45:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm0
     d4c:	06 00 00 
     d4f:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
     d56:	00 00 
     d58:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
     d5f:	06 00 00 
     d62:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
     d69:	00 00 
     d6b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
     d72:	06 00 00 
     d75:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
     d7c:	00 00 
     d7e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm0
     d85:	06 00 00 
     d88:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
     d8f:	00 00 
     d91:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm0
     d98:	06 00 00 
     d9b:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
     da2:	00 00 
     da4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
     dab:	06 00 00 
     dae:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
     db5:	00 00 
     db7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     dbe:	08 00 00 
     dc1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     dc8:	00 00 
     dca:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     dd1:	08 00 00 
     dd4:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     ddb:	00 00 
     ddd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     de4:	08 00 00 
     de7:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
     dee:	00 00 
     df0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     df7:	08 00 00 
     dfa:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
     e01:	00 00 
     e03:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     e0a:	08 00 00 
     e0d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     e14:	00 00 
     e16:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     e1d:	08 00 00 
     e20:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     e27:	00 00 
     e29:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     e30:	08 00 00 
     e33:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     e3a:	00 00 
     e3c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     e43:	08 00 00 
     e46:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     e4d:	00 00 
     e4f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     e56:	09 00 00 
     e59:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     e60:	00 00 
     e62:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     e69:	09 00 00 
     e6c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     e73:	00 00 
     e75:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     e7c:	09 00 00 
     e7f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     e86:	00 00 
     e88:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     e8f:	09 00 00 
     e92:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     e99:	00 00 
     e9b:	c4 a1 7c 11 44 a1 20 	vmovups %ymm0,0x20(%rcx,%r12,4)
     ea2:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
     ea8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
     eaf:	02 00 00 
     eb2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
     eb9:	01 00 00 
     ebc:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm4
     ec3:	01 00 00 
     ec6:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm5
     ecd:	0b 00 00 
     ed0:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm6
     ed7:	0b 00 00 
     eda:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm8
     ee1:	0b 00 00 
     ee4:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm11
     eeb:	0b 00 00 
     eee:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm12
     ef5:	0b 00 00 
     ef8:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm13
     eff:	0b 00 00 
     f02:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
     f09:	01 00 00 
     f0c:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
     f13:	01 00 00 
     f16:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
     f1d:	01 00 00 
     f20:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm7
     f27:	01 00 00 
     f2a:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm10
     f31:	02 00 00 
     f34:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     f44:	00 00 
     f46:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
     f4d:	02 00 00 
     f50:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     f60:	00 00 
     f62:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
     f69:	02 00 00 
     f6c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     f7c:	00 00 
     f7e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
     f85:	02 00 00 
     f88:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     f98:	00 00 
     f9a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
     fa1:	02 00 00 
     fa4:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     fb4:	00 00 
     fb6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
     fbd:	02 00 00 
     fc0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     fd0:	00 00 
     fd2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
     fd9:	02 00 00 
     fdc:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     fec:	00 00 
     fee:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
     ff5:	03 00 00 
     ff8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1008:	00 00 
    100a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    1011:	0d 00 00 
    1014:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1024:	00 00 
    1026:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    102d:	0d 00 00 
    1030:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1040:	00 00 
    1042:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    1049:	01 00 00 
    104c:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    105c:	00 00 
    105e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    1065:	0e 00 00 
    1068:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1078:	00 00 
    107a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1081:	0c 00 00 
    1084:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
    108b:	49 83 c4 10          	add    $0x10,%r12
    108f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1096:	09 00 00 
    1099:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    109e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    10ae:	00 00 
    10b0:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    10b7:	00 00 
    10b9:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    10be:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    10c5:	00 00 
    10c7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10ce:	00 00 
    10d0:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    10d7:	00 00 
    10d9:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    10de:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    10e5:	00 00 
    10e7:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    10ec:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    10f3:	00 00 
    10f5:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    10fa:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1101:	00 00 
    1103:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1108:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    110f:	00 00 
    1111:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1116:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    111d:	00 00 
    111f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1124:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    112b:	00 00 
    112d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1132:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1137:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    113e:	00 00 
    1140:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    1150:	00 00 
    1152:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    1159:	03 00 00 
    115c:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm13
    1163:	03 00 00 
    1166:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    116d:	00 00 
    116f:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1176:	00 00 
    1178:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    117d:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    1184:	00 00 
    1186:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    118d:	00 00 
    118f:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1196:	00 00 
    1198:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm12
    119f:	03 00 00 
    11a2:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    11a7:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    11ae:	00 00 
    11b0:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    11c0:	00 00 
    11c2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    11c9:	04 00 00 
    11cc:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    11d1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    11e1:	00 00 
    11e3:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm7
    11ea:	04 00 00 
    11ed:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    11fd:	00 00 
    11ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    1206:	04 00 00 
    1209:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1219:	00 00 
    121b:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm7
    1222:	04 00 00 
    1225:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    1235:	00 00 
    1237:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    123e:	04 00 00 
    1241:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    1251:	00 00 
    1253:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm7
    125a:	04 00 00 
    125d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    126d:	00 00 
    126f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    1276:	03 00 00 
    1279:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    1289:	00 00 
    128b:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm7
    1292:	03 00 00 
    1295:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    12a5:	00 00 
    12a7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    12ae:	03 00 00 
    12b1:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    12c1:	00 00 
    12c3:	4c 3b 64 24 10       	cmp    0x10(%rsp),%r12
    12c8:	0f 82 42 f4 ff ff    	jb     710 <_Z5benchv+0x5e0>
    12ce:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12d5:	00 00 
    12d7:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    12de:	00 
    12df:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    12e4:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    12e9:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    12ee:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
    12f2:	44 8b 54 24 04       	mov    0x4(%rsp),%r10d
    12f7:	44 8b 24 24          	mov    (%rsp),%r12d
    12fb:	44 8b 4c 24 fc       	mov    -0x4(%rsp),%r9d
    1300:	44 8b 74 24 f8       	mov    -0x8(%rsp),%r14d
    1305:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
    130c:	00 
    130d:	44 8b 7c 24 f4       	mov    -0xc(%rsp),%r15d
    1312:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
    1316:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
    131b:	44 8b 44 24 ec       	mov    -0x14(%rsp),%r8d
    1320:	8b 54 24 e8          	mov    -0x18(%rsp),%edx
    1324:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    132a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    132e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1334:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1338:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    133f:	00 00 
    1341:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1347:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    134b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1351:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1355:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    135b:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    135f:	c4 e3 79 05 c3 01    	vpermilpd $0x1,%xmm3,%xmm0
    1365:	c5 e0 58 d8          	vaddps %xmm0,%xmm3,%xmm3
    1369:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    136f:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1373:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1379:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    137d:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
    1383:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
    1387:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    138d:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1391:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    1397:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    139b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    13a1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13a5:	c4 c3 fd 01 f3 4e    	vpermpd $0x4e,%ymm11,%ymm6
    13ab:	c5 a4 58 e6          	vaddps %ymm6,%ymm11,%ymm4
    13af:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    13b5:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    13b9:	c4 c3 fd 01 f0 4e    	vpermpd $0x4e,%ymm8,%ymm6
    13bf:	c5 bc 58 ce          	vaddps %ymm6,%ymm8,%ymm1
    13c3:	c4 e3 7d 05 f1 05    	vpermilpd $0x5,%ymm1,%ymm6
    13c9:	c5 f0 58 ce          	vaddps %xmm6,%xmm1,%xmm1
    13cd:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    13d1:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    13d5:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    13da:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    13de:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    13e4:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
    13e8:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    13ec:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    13f0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    13f4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    13f8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    13fe:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1402:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1406:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    140c:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1410:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1414:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1419:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    141f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1423:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1427:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    142d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1432:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1436:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    143a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    143f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1445:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    144a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1451:	00 00 
    1453:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    1458:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    145e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1462:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1468:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    146c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1473:	00 00 
    1475:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    147b:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    147f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1486:	00 00 
    1488:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    148e:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1492:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1498:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    149c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    14a3:	00 00 
    14a5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    14ab:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    14af:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    14b5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    14b9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    14c0:	00 00 
    14c2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14c8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14cc:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    14d2:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    14d6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    14dd:	00 00 
    14df:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    14e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    14e9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    14ef:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    14f3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    14fa:	00 00 
    14fc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1502:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1506:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    150c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1510:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1517:	00 00 
    1519:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    151f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1523:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1529:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    152d:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1531:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1535:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    153a:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    153e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1544:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1548:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    154e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1552:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1556:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    155a:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    155e:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1562:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1568:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    156c:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1570:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1576:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    157a:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    157e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1583:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1589:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    158d:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1591:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1597:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    159c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    15a0:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    15a4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    15a9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    15af:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    15b5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    15bc:	00 00 
    15be:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    15c4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    15ca:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    15ce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15d4:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    15d8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    15df:	00 00 
    15e1:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    15e7:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    15eb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    15f2:	00 00 
    15f4:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    15fa:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    15fe:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1604:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1608:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    160f:	00 00 
    1611:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1617:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    161b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1621:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1625:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    162c:	00 00 
    162e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1634:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1638:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    163e:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1642:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1649:	00 00 
    164b:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1651:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1655:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    165b:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    165f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1665:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1669:	c4 c3 fd 01 f4 4e    	vpermpd $0x4e,%ymm12,%ymm6
    166f:	c5 9c 58 f6          	vaddps %ymm6,%ymm12,%ymm6
    1673:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1679:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    167d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1683:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1687:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    168b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    168f:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1694:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1698:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    169e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    16a2:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    16a8:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    16ac:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    16b0:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    16b4:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    16b8:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    16bc:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    16c2:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    16c6:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    16ca:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    16d0:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    16d4:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    16d8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    16dd:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    16e3:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    16e7:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    16eb:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    16f1:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    16f6:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    16fa:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    16fe:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1703:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1709:	c5 fc 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%ymm0,%ymm0
    170f:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
    1715:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    171b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    171f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1725:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1729:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    172d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1731:	c5 fa 58 44 b8 60    	vaddss 0x60(%rax,%rdi,4),%xmm0,%xmm0
    1737:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    173e:	00 00 
    1740:	c5 fa 11 44 b8 60    	vmovss %xmm0,0x60(%rax,%rdi,4)
    1746:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    174c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1750:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1756:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    175a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    175e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1762:	c5 fa 58 44 b8 64    	vaddss 0x64(%rax,%rdi,4),%xmm0,%xmm0
    1768:	c5 fa 11 44 b8 64    	vmovss %xmm0,0x64(%rax,%rdi,4)
    176e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
    1772:	48 83 c7 1a          	add    $0x1a,%rdi
    1776:	01 c1                	add    %eax,%ecx
    1778:	01 c6                	add    %eax,%esi
    177a:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    177e:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1782:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1786:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    178a:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    178e:	01 44 24 80          	add    %eax,-0x80(%rsp)
    1792:	01 c3                	add    %eax,%ebx
    1794:	41 01 c2             	add    %eax,%r10d
    1797:	41 01 c4             	add    %eax,%r12d
    179a:	41 01 c1             	add    %eax,%r9d
    179d:	41 01 c6             	add    %eax,%r14d
    17a0:	41 01 c5             	add    %eax,%r13d
    17a3:	41 01 c7             	add    %eax,%r15d
    17a6:	01 c5                	add    %eax,%ebp
    17a8:	41 01 c3             	add    %eax,%r11d
    17ab:	41 01 c0             	add    %eax,%r8d
    17ae:	01 c2                	add    %eax,%edx
    17b0:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    17b5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    17ba:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
    17bf:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    17c4:	01 c1                	add    %eax,%ecx
    17c6:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    17cb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    17d0:	01 c1                	add    %eax,%ecx
    17d2:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    17d7:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    17dc:	01 c1                	add    %eax,%ecx
    17de:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    17e3:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    17e8:	01 c1                	add    %eax,%ecx
    17ea:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    17ef:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    17f4:	01 c1                	add    %eax,%ecx
    17f6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    17fb:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1800:	01 c1                	add    %eax,%ecx
    1802:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    1807:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
    180e:	00 
    180f:	01 c1                	add    %eax,%ecx
    1811:	48 39 f7             	cmp    %rsi,%rdi
    1814:	0f 82 66 ea ff ff    	jb     280 <_Z5benchv+0x150>
    181a:	0f 31                	rdtsc  
    181c:	48 c1 e2 20          	shl    $0x20,%rdx
    1820:	48 09 c2             	or     %rax,%rdx
    1823:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1829 <_Z5benchv+0x16f9>
    1829:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    182e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1836 <_Z5benchv+0x1706>
    1835:	00 
    1836:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183e <_Z5benchv+0x170e>
    183d:	00 
    183e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1841:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1845:	0f af d1             	imul   %ecx,%edx
    1848:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    184e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1852:	c5 fb 5c 84 24 88 00 	vsubsd 0x88(%rsp),%xmm0,%xmm0
    1859:	00 00 
    185b:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    185f:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1863:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1867:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    186b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    186f:	48 81 c4 28 0e 00 00 	add    $0xe28,%rsp
    1876:	5b                   	pop    %rbx
    1877:	41 5c                	pop    %r12
    1879:	41 5d                	pop    %r13
    187b:	41 5e                	pop    %r14
    187d:	41 5f                	pop    %r15
    187f:	5d                   	pop    %rbp
    1880:	c5 f8 77             	vzeroupper 
    1883:	c3                   	retq   
    1884:	90                   	nop
    1885:	90                   	nop
    1886:	90                   	nop
    1887:	90                   	nop
    1888:	90                   	nop
    1889:	90                   	nop
    188a:	90                   	nop
    188b:	90                   	nop
    188c:	90                   	nop
    188d:	90                   	nop
    188e:	90                   	nop
    188f:	90                   	nop

0000000000001890 <_Z6enablev>:
    1890:	31 c0                	xor    %eax,%eax
    1892:	c3                   	retq   
    1893:	90                   	nop
    1894:	90                   	nop
    1895:	90                   	nop
    1896:	90                   	nop
    1897:	90                   	nop
    1898:	90                   	nop
    1899:	90                   	nop
    189a:	90                   	nop
    189b:	90                   	nop
    189c:	90                   	nop
    189d:	90                   	nop
    189e:	90                   	nop
    189f:	90                   	nop

00000000000018a0 <_Z9n_reg_maxv>:
    18a0:	b8 6a 00 00 00       	mov    $0x6a,%eax
    18a5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
