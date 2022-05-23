
axya_ui24_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 27          	shr    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec 08 13 00 00 	sub    $0x1308,%rsp
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
     16f:	c5 fb 11 44 24 60    	vmovsd %xmm0,0x60(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 87 1e 00 00    	jle    2004 <_Z5benchv+0x1ed4>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x69>
     199:	89 c3                	mov    %eax,%ebx
     19b:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     19f:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
     1a6:	00 
     1a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1ac:	c1 e3 04             	shl    $0x4,%ebx
     1af:	47 8d 44 ed 00       	lea    0x0(%r13,%r13,8),%r8d
     1b4:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
     1b9:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
     1be:	89 dd                	mov    %ebx,%ebp
     1c0:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     1c5:	44 8d 1c 18          	lea    (%rax,%rbx,1),%r11d
     1c9:	31 db                	xor    %ebx,%ebx
     1cb:	29 c5                	sub    %eax,%ebp
     1cd:	29 c5                	sub    %eax,%ebp
     1cf:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
     1d6:	00 
     1d7:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1da:	48 83 c1 60          	add    $0x60,%rcx
     1de:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     1e3:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
     1e8:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     1ed:	8d 0c f5 00 00 00 00 	lea    0x0(,%rsi,8),%ecx
     1f4:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     1f9:	44 8d 24 b0          	lea    (%rax,%rsi,4),%r12d
     1fd:	89 c6                	mov    %eax,%esi
     1ff:	29 c1                	sub    %eax,%ecx
     201:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
     205:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     20c:	8d 3c 49             	lea    (%rcx,%rcx,2),%edi
     20f:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     214:	29 c1                	sub    %eax,%ecx
     216:	89 7c 24 d8          	mov    %edi,-0x28(%rsp)
     21a:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     21d:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     221:	43 8d 0c 92          	lea    (%r10,%r10,4),%ecx
     225:	47 8d 14 52          	lea    (%r10,%r10,2),%r10d
     229:	8d 14 b8             	lea    (%rax,%rdi,4),%edx
     22c:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
     230:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     235:	44 8d 34 78          	lea    (%rax,%rdi,2),%r14d
     239:	43 8d 7c ad 00       	lea    0x0(%r13,%r13,4),%edi
     23e:	47 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%r13d
     243:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     248:	01 c2                	add    %eax,%edx
     24a:	89 7c 24 80          	mov    %edi,-0x80(%rsp)
     24e:	31 ff                	xor    %edi,%edi
     250:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     254:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     257:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     25c:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     25f:	90                   	nop
     260:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
     265:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     26a:	44 89 44 24 f8       	mov    %r8d,-0x8(%rsp)
     26f:	89 0c 24             	mov    %ecx,(%rsp)
     272:	89 54 24 fc          	mov    %edx,-0x4(%rsp)
     276:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     27a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     27e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     282:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     286:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     28b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     290:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     295:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     29a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     29f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2a4:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     2a9:	44 89 5c 24 f4       	mov    %r11d,-0xc(%rsp)
     2ae:	44 89 7c 24 f0       	mov    %r15d,-0x10(%rsp)
     2b3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     2b7:	44 89 64 24 ec       	mov    %r12d,-0x14(%rsp)
     2bc:	44 89 54 24 e8       	mov    %r10d,-0x18(%rsp)
     2c1:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     2c6:	44 89 6c 24 e0       	mov    %r13d,-0x20(%rsp)
     2cb:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
     2cf:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     2d6:	00 
     2d7:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2db:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2e2:	00 
     2e3:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     2e8:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2ec:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2f3:	00 
     2f4:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     2f9:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     2fd:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     304:	00 
     305:	48 63 c1             	movslq %ecx,%rax
     308:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     30f:	00 
     310:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     314:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     31b:	00 
     31c:	48 63 c2             	movslq %edx,%rax
     31f:	48 89 ca             	mov    %rcx,%rdx
     322:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     326:	48 83 ca 04          	or     $0x4,%rdx
     32a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     331:	00 
     332:	49 63 c0             	movslq %r8d,%rax
     335:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     33a:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     33e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     345:	00 
     346:	49 63 c3             	movslq %r11d,%rax
     349:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     34d:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     354:	00 
     355:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     35a:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     360:	48 89 ca             	mov    %rcx,%rdx
     363:	48 83 ca 08          	or     $0x8,%rdx
     367:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     36b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     372:	00 
     373:	49 63 c7             	movslq %r15d,%rax
     376:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     37a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     381:	00 
     382:	48 63 c5             	movslq %ebp,%rax
     385:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     389:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     390:	00 
     391:	49 63 c4             	movslq %r12d,%rax
     394:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     398:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     39f:	00 00 
     3a1:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3a7:	48 89 ca             	mov    %rcx,%rdx
     3aa:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3b1:	00 
     3b2:	49 63 c2             	movslq %r10d,%rax
     3b5:	48 83 ca 0c          	or     $0xc,%rdx
     3b9:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     3bd:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3c4:	00 
     3c5:	49 63 c6             	movslq %r14d,%rax
     3c8:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
     3cc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     3d3:	00 
     3d4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3db:	00 00 
     3dd:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3e3:	48 89 ca             	mov    %rcx,%rdx
     3e6:	48 83 ca 10          	or     $0x10,%rdx
     3ea:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     3f1:	00 00 
     3f3:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     3f9:	48 89 ca             	mov    %rcx,%rdx
     3fc:	48 83 ca 14          	or     $0x14,%rdx
     400:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     407:	00 00 
     409:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     40f:	48 89 ca             	mov    %rcx,%rdx
     412:	48 83 c9 1c          	or     $0x1c,%rcx
     416:	48 83 ca 18          	or     $0x18,%rdx
     41a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     421:	00 00 
     423:	c4 c2 7d 18 04 10    	vbroadcastss (%r8,%rdx,1),%ymm0
     429:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     42e:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
     432:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     437:	ba 00 00 00 00       	mov    $0x0,%edx
     43c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     443:	00 00 
     445:	c4 c2 7d 18 04 08    	vbroadcastss (%r8,%rcx,1),%ymm0
     44b:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     450:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     454:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     459:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     45e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     465:	00 00 
     467:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     46d:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     471:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     476:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
     47b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     482:	00 00 
     484:	c4 c2 7d 18 44 b8 20 	vbroadcastss 0x20(%r8,%rdi,4),%ymm0
     48b:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     48f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     494:	49 63 cd             	movslq %r13d,%rcx
     497:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     49b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     4a0:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     4a5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     4ac:	00 00 
     4ae:	c4 c2 7d 18 44 b8 24 	vbroadcastss 0x24(%r8,%rdi,4),%ymm0
     4b5:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4b9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     4be:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     4c3:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4c7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ce:	00 00 
     4d0:	c4 c2 7d 18 44 b8 28 	vbroadcastss 0x28(%r8,%rdi,4),%ymm0
     4d7:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     4dc:	48 63 4c 24 c8       	movslq -0x38(%rsp),%rcx
     4e1:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     4e5:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     4ea:	48 63 4c 24 90       	movslq -0x70(%rsp),%rcx
     4ef:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     4f6:	00 00 
     4f8:	c4 c2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%r8,%rdi,4),%ymm0
     4ff:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     503:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     508:	48 63 ce             	movslq %esi,%rcx
     50b:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     50f:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     514:	48 63 cb             	movslq %ebx,%rcx
     517:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
     51b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     522:	00 00 
     524:	c4 c2 7d 18 44 b8 30 	vbroadcastss 0x30(%r8,%rdi,4),%ymm0
     52b:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     532:	00 
     533:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     53a:	00 00 
     53c:	c4 c2 7d 18 44 b8 34 	vbroadcastss 0x34(%r8,%rdi,4),%ymm0
     543:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     54a:	00 00 
     54c:	c4 c2 7d 18 44 b8 38 	vbroadcastss 0x38(%r8,%rdi,4),%ymm0
     553:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     55a:	00 00 
     55c:	c4 c2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%r8,%rdi,4),%ymm0
     563:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     56a:	00 00 
     56c:	c4 c2 7d 18 44 b8 40 	vbroadcastss 0x40(%r8,%rdi,4),%ymm0
     573:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     57a:	00 00 
     57c:	c4 c2 7d 18 44 b8 44 	vbroadcastss 0x44(%r8,%rdi,4),%ymm0
     583:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     58a:	00 00 
     58c:	c4 c2 7d 18 44 b8 48 	vbroadcastss 0x48(%r8,%rdi,4),%ymm0
     593:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     59a:	00 00 
     59c:	c4 c2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%r8,%rdi,4),%ymm0
     5a3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5aa:	00 00 
     5ac:	c4 c2 7d 18 44 b8 50 	vbroadcastss 0x50(%r8,%rdi,4),%ymm0
     5b3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5ba:	00 00 
     5bc:	c4 c2 7d 18 44 b8 54 	vbroadcastss 0x54(%r8,%rdi,4),%ymm0
     5c3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5ca:	00 00 
     5cc:	c4 c2 7d 18 44 b8 58 	vbroadcastss 0x58(%r8,%rdi,4),%ymm0
     5d3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5da:	00 00 
     5dc:	c4 c2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%r8,%rdi,4),%ymm0
     5e3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     6a0:	00 00 
     6a2:	90                   	nop
     6a3:	90                   	nop
     6a4:	90                   	nop
     6a5:	90                   	nop
     6a6:	90                   	nop
     6a7:	90                   	nop
     6a8:	90                   	nop
     6a9:	90                   	nop
     6aa:	90                   	nop
     6ab:	90                   	nop
     6ac:	90                   	nop
     6ad:	90                   	nop
     6ae:	90                   	nop
     6af:	90                   	nop
     6b0:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     6b7:	00 
     6b8:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     6bd:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
     6cd:	00 00 
     6cf:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
     6d6:	00 00 
     6d8:	c5 fd 11 8c 24 80 10 	vmovupd %ymm1,0x1080(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     6e8:	00 00 
     6ea:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
     6fa:	00 00 
     6fc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     703:	00 
     704:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     70b:	00 
     70c:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     713:	00 
     714:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     71b:	00 
     71c:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     723:	00 
     724:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
     72b:	00 
     72c:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     733:	00 
     734:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     73b:	00 
     73c:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
     743:	00 
     744:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     74b:	00 
     74c:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     753:	00 
     754:	4c 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%r9
     75b:	00 
     75c:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     763:	00 00 
     765:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
     76c:	00 00 
     76e:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
     775:	00 00 
     777:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     77e:	00 00 
     780:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
     787:	00 00 
     789:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
     790:	00 00 
     792:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     799:	00 00 
     79b:	c5 fc 10 44 90 a0    	vmovups -0x60(%rax,%rdx,4),%ymm0
     7a1:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
     7a6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     7ab:	c4 c1 7c 10 74 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm6
     7b2:	c5 fc 10 6c 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm5
     7b8:	c5 fc 10 54 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm2
     7be:	c4 c1 7c 10 5c 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm3
     7c5:	c4 c1 7c 10 64 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm4
     7cc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     7d3:	00 00 
     7d5:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     7da:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     7e0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     7e5:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     7fe:	00 00 
     800:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     807:	00 00 
     809:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     810:	00 00 
     812:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     819:	00 00 
     81b:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     820:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     826:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     82b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm11
     832:	06 00 00 
     835:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     844:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     849:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm11
     850:	09 00 00 
     853:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     862:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     867:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm11
     86e:	09 00 00 
     871:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     878:	00 00 
     87a:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     880:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     885:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     88a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     891:	00 00 
     893:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     899:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     8a0:	00 00 
     8a2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     8a7:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8ac:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     8bb:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     8c0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8c7:	00 00 
     8c9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     8d0:	00 00 
     8d2:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     8d7:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     8dd:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     8e2:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm11
     8e9:	09 00 00 
     8ec:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     8fb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     900:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     905:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     914:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm11
     91b:	09 00 00 
     91e:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     925:	00 
     926:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     92d:	00 00 
     92f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     936:	00 00 
     938:	c5 fc 10 44 97 a0    	vmovups -0x60(%rdi,%rdx,4),%ymm0
     93e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm11
     945:	09 00 00 
     948:	c5 fc 10 7c 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm7
     94e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     955:	00 00 
     957:	c4 c1 7c 10 44 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm0
     95e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm11
     965:	06 00 00 
     968:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     96f:	00 00 
     971:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     978:	00 00 
     97a:	c4 c1 7c 10 44 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm0
     981:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     988:	01 00 00 
     98b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     992:	00 00 
     994:	c5 fc 10 44 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm0
     99a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     9a1:	01 00 00 
     9a4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 10 44 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm0
     9b3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm11
     9ba:	05 00 00 
     9bd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     9c4:	00 00 
     9c6:	c4 c1 7c 10 44 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm0
     9cd:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
     9d4:	05 00 00 
     9d7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 44 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm0
     9e7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
     9ee:	05 00 00 
     9f1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     9f8:	00 00 
     9fa:	c4 c1 7c 10 44 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm0
     a01:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
     a08:	05 00 00 
     a0b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     a12:	00 00 
     a14:	c4 c1 7c 10 44 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm0
     a1b:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
     a22:	05 00 00 
     a25:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 44 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm0
     a35:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
     a3c:	05 00 00 
     a3f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 44 96 a0    	vmovups -0x60(%rsi,%rdx,4),%ymm0
     a4e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
     a55:	05 00 00 
     a58:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a5f:	00 00 
     a61:	c4 c1 7c 10 44 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm0
     a68:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
     a6f:	05 00 00 
     a72:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 44 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm0
     a81:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm11
     a88:	09 00 00 
     a8b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     a9a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     aa9:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     ab7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     abc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     acb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     ada:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     ae8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     aed:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     af4:	00 00 
     af6:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     afc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b0b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b19:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b1e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     b2d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b3c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b4a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     b4f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     b5e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b6d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     b7b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     b80:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     b8f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     b9e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     bac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     bb1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     bc0:	c5 7c 10 74 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm14
     bc6:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     bd4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     bd9:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
     be0:	00 00 
     be2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     bf1:	c5 7c 10 7c 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm15
     bf7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c05:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     c0a:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     c11:	00 00 
     c13:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 44 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm0
     c22:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     c31:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c3f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     c44:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     c53:	c5 7c 10 54 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm10
     c59:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c67:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     c6c:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
     c73:	00 00 
     c75:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 44 90 e0    	vmovups -0x20(%rax,%rdx,4),%ymm0
     c84:	c5 7c 10 64 90 c0    	vmovups -0x40(%rax,%rdx,4),%ymm12
     c8a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
     c98:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     c9d:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 44 97 c0    	vmovups -0x40(%rdi,%rdx,4),%ymm0
     cb5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 44 97 e0    	vmovups -0x20(%rdi,%rdx,4),%ymm0
     cc4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     cd2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     cd9:	00 00 
     cdb:	c4 c1 7c 10 44 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm0
     ce2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ce9:	00 00 
     ceb:	c4 c1 7c 10 44 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm0
     cf2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cf9:	00 00 
     cfb:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     d01:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d08:	00 00 
     d0a:	c4 c1 7c 10 44 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm0
     d11:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     d18:	00 00 
     d1a:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     d20:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 44 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm0
     d2f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     d3d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 44 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm0
     d4c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 44 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm0
     d5b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d62:	00 00 
     d64:	c4 c1 7c 10 44 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm0
     d6b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     d72:	00 00 
     d74:	c4 c1 7c 10 44 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm0
     d7b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     d82:	00 00 
     d84:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     d8a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d91:	00 00 
     d93:	c4 c1 7c 10 44 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm0
     d9a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     da1:	00 00 
     da3:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     daa:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     db1:	00 00 
     db3:	c4 c1 7c 10 44 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm0
     dba:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     dc1:	00 00 
     dc3:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     dc9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dd0:	00 00 
     dd2:	c4 c1 7c 10 44 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm0
     dd9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 44 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm0
     de9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     df0:	00 00 
     df2:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     df8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     dff:	00 00 
     e01:	c4 c1 7c 10 44 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm0
     e08:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     e0f:	00 00 
     e11:	c4 c1 7c 10 44 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm0
     e18:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     e1f:	00 00 
     e21:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     e27:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 44 96 c0    	vmovups -0x40(%rsi,%rdx,4),%ymm0
     e36:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 44 96 e0    	vmovups -0x20(%rsi,%rdx,4),%ymm0
     e45:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
     e53:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e5a:	00 00 
     e5c:	c4 c1 7c 10 44 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm0
     e63:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     e6a:	00 00 
     e6c:	c4 c1 7c 10 44 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm0
     e73:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e7a:	00 00 
     e7c:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     e82:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
     e91:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     e9f:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
     ea4:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     eab:	00 
     eac:	c5 7c 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm11
     eb2:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm11
     eb9:	01 00 00 
     ebc:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
     ec3:	00 00 
     ec5:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm11
     ecc:	0b 00 00 
     ecf:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
     ed6:	00 00 
     ed8:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     ee8:	00 00 
     eea:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm11
     ef1:	0b 00 00 
     ef4:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
     efb:	0b 00 00 
     efe:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm11
     f05:	0b 00 00 
     f08:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm11
     f0f:	0a 00 00 
     f12:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f19:	00 00 
     f1b:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm11
     f22:	01 00 00 
     f25:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
     f2c:	00 00 
     f2e:	c4 42 05 b8 dd       	vfmadd231ps %ymm13,%ymm15,%ymm11
     f33:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm11
     f3a:	01 00 00 
     f3d:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
     f44:	00 00 
     f46:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm11
     f4d:	01 00 00 
     f50:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
     f57:	00 00 
     f59:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
     f5e:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
     f65:	00 00 
     f67:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm11
     f6e:	01 00 00 
     f71:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm11
     f78:	06 00 00 
     f7b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     f82:	00 00 
     f84:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm11
     f8b:	01 00 00 
     f8e:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
     f95:	00 00 
     f97:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm11
     f9e:	01 00 00 
     fa1:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
     fa8:	00 00 
     faa:	c4 62 6d b8 d9       	vfmadd231ps %ymm1,%ymm2,%ymm11
     faf:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm11
     fb6:	0a 00 00 
     fb9:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     fc0:	00 00 
     fc2:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
     fc9:	00 00 
     fcb:	c4 62 65 b8 da       	vfmadd231ps %ymm2,%ymm3,%ymm11
     fd0:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm11
     fd7:	05 00 00 
     fda:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
     fe1:	00 00 
     fe3:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
     fea:	00 00 
     fec:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm11
     ff3:	0a 00 00 
     ff6:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm11
     ffd:	0a 00 00 
    1000:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1007:	00 00 
    1009:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm11
    1010:	0a 00 00 
    1013:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm11
    101a:	0a 00 00 
    101d:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    1024:	00 00 
    1026:	c4 62 45 b8 dc       	vfmadd231ps %ymm4,%ymm7,%ymm11
    102b:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1032:	00 00 
    1034:	c5 7c 11 5c 90 20    	vmovups %ymm11,0x20(%rax,%rdx,4)
    103a:	c5 7c 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm11
    1040:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm11
    1047:	0b 00 00 
    104a:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm11
    1051:	0b 00 00 
    1054:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm11
    105b:	0b 00 00 
    105e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1065:	00 00 
    1067:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm11
    106e:	0c 00 00 
    1071:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm11
    1078:	0c 00 00 
    107b:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm11
    1082:	0c 00 00 
    1085:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm11
    108c:	0c 00 00 
    108f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1096:	00 00 
    1098:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm11
    109f:	02 00 00 
    10a2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10a9:	00 00 
    10ab:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm11
    10b2:	02 00 00 
    10b5:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm11
    10bc:	02 00 00 
    10bf:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    10c6:	00 00 
    10c8:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm11
    10cf:	02 00 00 
    10d2:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm11
    10d9:	02 00 00 
    10dc:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm11
    10e3:	02 00 00 
    10e6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
    10ed:	02 00 00 
    10f0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    10f7:	00 00 
    10f9:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
    1100:	02 00 00 
    1103:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    110a:	00 00 
    110c:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm11
    1113:	03 00 00 
    1116:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    111d:	00 00 
    111f:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm11
    1126:	03 00 00 
    1129:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm11
    1130:	0c 00 00 
    1133:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    113a:	00 00 
    113c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm11
    1143:	0a 00 00 
    1146:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm11
    114d:	0c 00 00 
    1150:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1157:	00 00 
    1159:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm11
    1160:	0d 00 00 
    1163:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm11
    116a:	0c 00 00 
    116d:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    1174:	00 00 
    1176:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm11
    117d:	0c 00 00 
    1180:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm11
    1187:	0b 00 00 
    118a:	c5 7c 11 5c 90 40    	vmovups %ymm11,0x40(%rax,%rdx,4)
    1190:	c5 7c 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm11
    1196:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm11
    119d:	0d 00 00 
    11a0:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    11a7:	00 00 
    11a9:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm11
    11b0:	0d 00 00 
    11b3:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    11ba:	00 00 
    11bc:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    11c3:	0d 00 00 
    11c6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11cd:	00 00 
    11cf:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm11
    11d6:	0d 00 00 
    11d9:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    11e0:	00 00 
    11e2:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm11
    11e9:	0d 00 00 
    11ec:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    11f3:	00 00 
    11f5:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm11
    11fc:	0d 00 00 
    11ff:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    1206:	00 00 
    1208:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm11
    120f:	0d 00 00 
    1212:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1219:	00 00 
    121b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm11
    1222:	0e 00 00 
    1225:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    122c:	00 00 
    122e:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm11
    1235:	0e 00 00 
    1238:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    123f:	00 00 
    1241:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    1248:	0e 00 00 
    124b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1252:	00 00 
    1254:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm11
    125b:	0e 00 00 
    125e:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1265:	00 00 
    1267:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm11
    126e:	0e 00 00 
    1271:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1278:	00 00 
    127a:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm11
    1281:	0e 00 00 
    1284:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    128b:	00 00 
    128d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm11
    1294:	0e 00 00 
    1297:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    129e:	00 00 
    12a0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm11
    12a7:	0e 00 00 
    12aa:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    12b1:	00 00 
    12b3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm11
    12ba:	0f 00 00 
    12bd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    12c4:	00 00 
    12c6:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm11
    12cd:	0f 00 00 
    12d0:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    12d7:	00 00 
    12d9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm11
    12e0:	0f 00 00 
    12e3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    12ea:	00 00 
    12ec:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm11
    12f3:	0f 00 00 
    12f6:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    12fd:	00 00 
    12ff:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm11
    1306:	0f 00 00 
    1309:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1310:	00 00 
    1312:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm11
    1319:	0f 00 00 
    131c:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1323:	00 00 
    1325:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm11
    132c:	0f 00 00 
    132f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1336:	00 00 
    1338:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm11
    133f:	0f 00 00 
    1342:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    1349:	00 00 
    134b:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm11
    1352:	10 00 00 
    1355:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    135c:	00 00 
    135e:	c5 7c 11 5c 90 60    	vmovups %ymm11,0x60(%rax,%rdx,4)
    1364:	c5 7c 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm11
    1369:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm0
    1370:	03 00 00 
    1373:	c4 e2 25 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm6
    137a:	03 00 00 
    137d:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm3
    1384:	10 00 00 
    1387:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm15
    138e:	12 00 00 
    1391:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm2
    1398:	11 00 00 
    139b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm1
    13a2:	03 00 00 
    13a5:	c4 e2 25 a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm4
    13ac:	03 00 00 
    13af:	c4 62 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm8
    13b6:	10 00 00 
    13b9:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm9
    13c0:	10 00 00 
    13c3:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm13
    13ca:	10 00 00 
    13cd:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm14
    13d4:	11 00 00 
    13d7:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm5
    13de:	10 00 00 
    13e1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    13f1:	00 00 
    13f3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm11,%ymm0
    13fa:	03 00 00 
    13fd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    140d:	00 00 
    140f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm11,%ymm0
    1416:	04 00 00 
    1419:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1429:	00 00 
    142b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm11,%ymm0
    1432:	04 00 00 
    1435:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1445:	00 00 
    1447:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm0
    144e:	04 00 00 
    1451:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1461:	00 00 
    1463:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm0
    146a:	04 00 00 
    146d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    147d:	00 00 
    147f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    1486:	04 00 00 
    1489:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1499:	00 00 
    149b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    14a2:	04 00 00 
    14a5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    14b5:	00 00 
    14b7:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    14be:	04 00 00 
    14c1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    14d1:	00 00 
    14d3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    14da:	04 00 00 
    14dd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    14ed:	00 00 
    14ef:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    14f6:	12 00 00 
    14f9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1509:	00 00 
    150b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    1512:	12 00 00 
    1515:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1525:	00 00 
    1527:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    152e:	12 00 00 
    1531:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1538:	00 00 
    153a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1549:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm5
    1550:	10 00 00 
    1553:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm11
    155a:	07 00 00 
    155d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1562:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    1569:	00 00 
    156b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1570:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1577:	00 00 
    1579:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    157e:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1585:	00 00 
    1587:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm9
    158e:	08 00 00 
    1591:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm13
    1598:	07 00 00 
    159b:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    15ab:	00 00 
    15ad:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    15b2:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    15b9:	00 00 
    15bb:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    15c0:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    15c7:	00 00 
    15c9:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    15ce:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    15d5:	00 00 
    15d7:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm14
    15de:	07 00 00 
    15e1:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    15e6:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    15ed:	00 00 
    15ef:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm15
    15f6:	07 00 00 
    15f9:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1609:	00 00 
    160b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1610:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1617:	00 00 
    1619:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    1629:	00 00 
    162b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    1632:	08 00 00 
    1635:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    163a:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1641:	00 00 
    1643:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1653:	00 00 
    1655:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    165a:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1661:	00 00 
    1663:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    1673:	00 00 
    1675:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    167c:	08 00 00 
    167f:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    168f:	00 00 
    1691:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    1698:	08 00 00 
    169b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    16ab:	00 00 
    16ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    16b4:	08 00 00 
    16b7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    16c7:	00 00 
    16c9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    16d0:	08 00 00 
    16d3:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    16e3:	00 00 
    16e5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    16ec:	08 00 00 
    16ef:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    16ff:	00 00 
    1701:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    1708:	08 00 00 
    170b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    171b:	00 00 
    171d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    1724:	07 00 00 
    1727:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    172d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    1734:	06 00 00 
    1737:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm4
    173e:	01 00 00 
    1741:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm5
    1748:	0b 00 00 
    174b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    175b:	00 00 
    175d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1764:	01 00 00 
    1767:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    1777:	00 00 
    1779:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    177e:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1785:	00 00 
    1787:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1797:	00 00 
    1799:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    17a0:	06 00 00 
    17a3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17a8:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    17af:	00 00 
    17b1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    17c1:	00 00 
    17c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    17ca:	06 00 00 
    17cd:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    17d2:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    17d9:	00 00 
    17db:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    17e0:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    17e7:	00 00 
    17e9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    17f0:	00 00 
    17f2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    17f9:	00 00 
    17fb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1802:	01 00 00 
    1805:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    180a:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1811:	00 00 
    1813:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm8
    181a:	06 00 00 
    181d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    182d:	00 00 
    182f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1836:	01 00 00 
    1839:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1849:	00 00 
    184b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    1852:	07 00 00 
    1855:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1865:	00 00 
    1867:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    186e:	07 00 00 
    1871:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1881:	00 00 
    1883:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    188a:	07 00 00 
    188d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    189d:	00 00 
    189f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18a4:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    18ab:	00 00 
    18ad:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    18bd:	00 00 
    18bf:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    18c4:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    18cb:	00 00 
    18cd:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm9
    18d4:	06 00 00 
    18d7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    18dc:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    18e3:	00 00 
    18e5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18ea:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    18f1:	00 00 
    18f3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    18f8:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    18ff:	00 00 
    1901:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1906:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
    190c:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1913:	00 00 
    1915:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm5
    191c:	10 00 00 
    191f:	48 83 c2 20          	add    $0x20,%rdx
    1923:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    1928:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    192f:	00 00 
    1931:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
    1938:	00 00 
    193a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    194a:	00 00 
    194c:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm11,%ymm0
    1953:	02 00 00 
    1956:	c4 e2 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm4
    195b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    1962:	00 00 
    1964:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    1969:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1970:	00 00 
    1972:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1982:	00 00 
    1984:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm11,%ymm0
    198b:	02 00 00 
    198e:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    1993:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    199a:	00 00 
    199c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    19ac:	00 00 
    19ae:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm11,%ymm0
    19b5:	02 00 00 
    19b8:	c4 c2 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm6
    19bd:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    19c4:	00 00 
    19c6:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    19cb:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    19d2:	00 00 
    19d4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    19e4:	00 00 
    19e6:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm0
    19ed:	02 00 00 
    19f0:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    19f5:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    19fc:	00 00 
    19fe:	c4 62 25 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm11,%ymm8
    1a05:	02 00 00 
    1a08:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1a18:	00 00 
    1a1a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm0
    1a21:	02 00 00 
    1a24:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    1a34:	00 00 
    1a36:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm0
    1a3d:	02 00 00 
    1a40:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1a50:	00 00 
    1a52:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm0
    1a59:	02 00 00 
    1a5c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1a6c:	00 00 
    1a6e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm0
    1a75:	03 00 00 
    1a78:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1a88:	00 00 
    1a8a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm0
    1a91:	03 00 00 
    1a94:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1aa4:	00 00 
    1aa6:	c4 e2 25 a8 c3       	vfmadd213ps %ymm3,%ymm11,%ymm0
    1aab:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1ab2:	00 00 
    1ab4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1ac4:	00 00 
    1ac6:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    1acb:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1ad2:	00 00 
    1ad4:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    1adb:	00 00 
    1add:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1ae4:	00 00 
    1ae6:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    1aeb:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    1af0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1af7:	00 00 
    1af9:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1afd:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1b04:	00 00 
    1b06:	c4 c2 25 a8 de       	vfmadd213ps %ymm14,%ymm11,%ymm3
    1b0b:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1b0f:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    1b14:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1b18:	48 3b 54 24 08       	cmp    0x8(%rsp),%rdx
    1b1d:	0f 82 8d eb ff ff    	jb     6b0 <_Z5benchv+0x580>
    1b23:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1b2a:	00 00 
    1b2c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1b31:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1b36:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1b3b:	44 8b 4c 24 e0       	mov    -0x20(%rsp),%r9d
    1b40:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
    1b45:	8b 54 24 fc          	mov    -0x4(%rsp),%edx
    1b49:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
    1b4e:	44 8b 5c 24 f4       	mov    -0xc(%rsp),%r11d
    1b53:	44 8b 7c 24 f0       	mov    -0x10(%rsp),%r15d
    1b58:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1b5c:	44 8b 64 24 ec       	mov    -0x14(%rsp),%r12d
    1b61:	44 8b 54 24 e8       	mov    -0x18(%rsp),%r10d
    1b66:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
    1b6b:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1b72:	00 
    1b73:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b79:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    1b7d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1b83:	c5 b0 58 d0          	vaddps %xmm0,%xmm9,%xmm2
    1b87:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    1b8d:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    1b91:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1b97:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    1b9b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ba1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ba5:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1bac:	00 00 
    1bae:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1bb2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1bb8:	c5 e0 58 ed          	vaddps %xmm5,%xmm3,%xmm5
    1bbc:	c5 78 58 cc          	vaddps %xmm4,%xmm0,%xmm9
    1bc0:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1bc6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1bca:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1bce:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    1bd2:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1bd9:	00 00 
    1bdb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1be1:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    1be7:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
    1bec:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    1bf0:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
    1bf6:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1bfa:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    1bfe:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
    1c02:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
    1c06:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    1c0c:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
    1c10:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1c16:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1c1a:	c4 c3 fd 01 f4 4e    	vpermpd $0x4e,%ymm12,%ymm6
    1c20:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1c24:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1c28:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    1c2e:	c5 9c 58 f6          	vaddps %ymm6,%ymm12,%ymm6
    1c32:	c4 63 7d 05 de 05    	vpermilpd $0x5,%ymm6,%ymm11
    1c38:	c5 20 58 e6          	vaddps %xmm6,%xmm11,%xmm12
    1c3c:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    1c42:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    1c47:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1c4b:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1c50:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    1c55:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    1c5b:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    1c60:	c4 43 fd 01 d0 4e    	vpermpd $0x4e,%ymm8,%ymm10
    1c66:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    1c6c:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1c71:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    1c75:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    1c7b:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    1c80:	c4 41 3c 58 c2       	vaddps %ymm10,%ymm8,%ymm8
    1c85:	c4 43 7d 05 d0 05    	vpermilpd $0x5,%ymm8,%ymm10
    1c8b:	c4 c1 38 58 f2       	vaddps %xmm10,%xmm8,%xmm6
    1c90:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    1c94:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    1c98:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1c9d:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    1ca3:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    1ca8:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1cad:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1cb3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1cb7:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1cbe:	00 00 
    1cc0:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1cc6:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    1cca:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1cd0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1cd4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cda:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1cde:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1ce5:	00 00 
    1ce7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ced:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1cf1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1cf6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1cfa:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1d00:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    1d04:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1d0b:	00 00 
    1d0d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1d13:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1d17:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d1e:	00 00 
    1d20:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1d26:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1d2a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1d30:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1d34:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1d3b:	00 00 
    1d3d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1d43:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d47:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1d4d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1d51:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1d58:	00 00 
    1d5a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1d60:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d64:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1d6a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1d6e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d75:	00 00 
    1d77:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d7d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d81:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1d87:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1d8b:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1d90:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1d94:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d9a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1da0:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1da5:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    1daa:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1dae:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1db2:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1db6:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1dba:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1dc0:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1dc4:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1dc8:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1dce:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1dd2:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1dd6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ddb:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1de1:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1de5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1de9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1def:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1df4:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1df8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1dfc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1e01:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1e07:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    1e0d:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1e14:	00 00 
    1e16:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    1e1c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1e22:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e26:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e2c:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    1e30:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1e37:	00 00 
    1e39:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1e3f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1e43:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1e4a:	00 00 
    1e4c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1e52:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1e56:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1e5c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1e60:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1e67:	00 00 
    1e69:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1e6f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e73:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1e79:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1e7d:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    1e81:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e85:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1e8a:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1e8e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1e94:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e98:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    1e9e:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1ea4:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1ea8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1eac:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1eb0:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1eb4:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1eb8:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1ebe:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    1ec2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1ec8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ecc:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    1ed2:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1ed6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1eda:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1ee0:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    1ee4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1eea:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1eee:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    1ef4:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1ef8:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1efc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1f01:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    1f05:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1f0b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1f0f:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    1f15:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1f1b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1f1f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1f23:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1f29:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1f2e:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    1f32:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    1f38:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    1f3c:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1f40:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1f44:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1f49:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1f4f:	c5 fc 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%ymm0,%ymm0
    1f55:	c5 fc 11 44 81 40    	vmovups %ymm0,0x40(%rcx,%rax,4)
    1f5b:	48 83 c0 18          	add    $0x18,%rax
    1f5f:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1f64:	48 89 c7             	mov    %rax,%rdi
    1f67:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    1f6b:	01 c6                	add    %eax,%esi
    1f6d:	01 c1                	add    %eax,%ecx
    1f6f:	41 01 c5             	add    %eax,%r13d
    1f72:	41 01 c1             	add    %eax,%r9d
    1f75:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1f79:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1f7d:	01 44 24 80          	add    %eax,-0x80(%rsp)
    1f81:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1f85:	01 c2                	add    %eax,%edx
    1f87:	41 01 c0             	add    %eax,%r8d
    1f8a:	41 01 c3             	add    %eax,%r11d
    1f8d:	41 01 c7             	add    %eax,%r15d
    1f90:	01 c5                	add    %eax,%ebp
    1f92:	41 01 c4             	add    %eax,%r12d
    1f95:	41 01 c2             	add    %eax,%r10d
    1f98:	41 01 c6             	add    %eax,%r14d
    1f9b:	01 c3                	add    %eax,%ebx
    1f9d:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
    1fa2:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1fa7:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    1fac:	8b 0c 24             	mov    (%rsp),%ecx
    1faf:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
    1fb4:	45 89 cd             	mov    %r9d,%r13d
    1fb7:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1fbc:	01 c6                	add    %eax,%esi
    1fbe:	01 c1                	add    %eax,%ecx
    1fc0:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
    1fc5:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1fca:	01 c6                	add    %eax,%esi
    1fcc:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
    1fd1:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1fd6:	01 c6                	add    %eax,%esi
    1fd8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    1fdd:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
    1fe2:	01 c6                	add    %eax,%esi
    1fe4:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
    1fe9:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    1fee:	01 c6                	add    %eax,%esi
    1ff0:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
    1ff5:	8b 74 24 dc          	mov    -0x24(%rsp),%esi
    1ff9:	01 c6                	add    %eax,%esi
    1ffb:	4c 39 cf             	cmp    %r9,%rdi
    1ffe:	0f 82 5c e2 ff ff    	jb     260 <_Z5benchv+0x130>
    2004:	0f 31                	rdtsc  
    2006:	48 c1 e2 20          	shl    $0x20,%rdx
    200a:	48 09 c2             	or     %rax,%rdx
    200d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2013 <_Z5benchv+0x1ee3>
    2013:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2018:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2020 <_Z5benchv+0x1ef0>
    201f:	00 
    2020:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2028 <_Z5benchv+0x1ef8>
    2027:	00 
    2028:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    202b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    202f:	0f af d1             	imul   %ecx,%edx
    2032:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2038:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    203c:	c5 fb 5c 44 24 60    	vsubsd 0x60(%rsp),%xmm0,%xmm0
    2042:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2046:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    204a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    204e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2052:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2056:	48 81 c4 08 13 00 00 	add    $0x1308,%rsp
    205d:	5b                   	pop    %rbx
    205e:	41 5c                	pop    %r12
    2060:	41 5d                	pop    %r13
    2062:	41 5e                	pop    %r14
    2064:	41 5f                	pop    %r15
    2066:	5d                   	pop    %rbp
    2067:	c5 f8 77             	vzeroupper 
    206a:	c3                   	retq   
    206b:	90                   	nop
    206c:	90                   	nop
    206d:	90                   	nop
    206e:	90                   	nop
    206f:	90                   	nop

0000000000002070 <_Z6enablev>:
    2070:	31 c0                	xor    %eax,%eax
    2072:	c3                   	retq   
    2073:	90                   	nop
    2074:	90                   	nop
    2075:	90                   	nop
    2076:	90                   	nop
    2077:	90                   	nop
    2078:	90                   	nop
    2079:	90                   	nop
    207a:	90                   	nop
    207b:	90                   	nop
    207c:	90                   	nop
    207d:	90                   	nop
    207e:	90                   	nop
    207f:	90                   	nop

0000000000002080 <_Z9n_reg_maxv>:
    2080:	b8 94 00 00 00       	mov    $0x94,%eax
    2085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
