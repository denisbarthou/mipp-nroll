
axya_ui18_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 48 0e 00 00 	sub    $0xe48,%rsp
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
     16f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 60 16 00 00    	jle    17dd <_Z5benchv+0x16ad>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     195:	44 8d 04 80          	lea    (%rax,%rax,4),%r8d
     199:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     1a0:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
     1a4:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     1a8:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1ad:	8d 34 ff             	lea    (%rdi,%rdi,8),%esi
     1b0:	44 8d 0c bf          	lea    (%rdi,%rdi,4),%r9d
     1b4:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1b9:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
     1bd:	31 ff                	xor    %edi,%edi
     1bf:	47 8d 1c 40          	lea    (%r8,%r8,2),%r11d
     1c3:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1c8:	46 8d 04 40          	lea    (%rax,%r8,2),%r8d
     1cc:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1d1:	89 c7                	mov    %eax,%edi
     1d3:	89 74 24 c8          	mov    %esi,-0x38(%rsp)
     1d7:	31 ff                	xor    %edi,%edi
     1d9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1de:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e5 <_Z5benchv+0xb5>
     1e5:	48 83 c1 60          	add    $0x60,%rcx
     1e9:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1ee:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     1f3:	89 c1                	mov    %eax,%ecx
     1f5:	c1 e1 04             	shl    $0x4,%ecx
     1f8:	41 89 cc             	mov    %ecx,%r12d
     1fb:	44 8d 14 08          	lea    (%rax,%rcx,1),%r10d
     1ff:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     204:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     207:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     20c:	44 8d 2c 88          	lea    (%rax,%rcx,4),%r13d
     210:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     217:	41 29 c4             	sub    %eax,%r12d
     21a:	89 ce                	mov    %ecx,%esi
     21c:	41 29 c4             	sub    %eax,%r12d
     21f:	29 c6                	sub    %eax,%esi
     221:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     226:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     235:	49 63 c2             	movslq %r10d,%rax
     238:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     23c:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
     241:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     246:	44 89 74 24 d0       	mov    %r14d,-0x30(%rsp)
     24b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     24f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     253:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     257:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     25b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     263:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     268:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     26d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     272:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     277:	44 89 54 24 f4       	mov    %r10d,-0xc(%rsp)
     27c:	44 89 5c 24 f0       	mov    %r11d,-0x10(%rsp)
     281:	44 89 64 24 ec       	mov    %r12d,-0x14(%rsp)
     286:	44 89 6c 24 e8       	mov    %r13d,-0x18(%rsp)
     28b:	89 54 24 dc          	mov    %edx,-0x24(%rsp)
     28f:	44 89 44 24 d8       	mov    %r8d,-0x28(%rsp)
     294:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
     298:	44 89 7c 24 cc       	mov    %r15d,-0x34(%rsp)
     29d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2a1:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2a8:	00 
     2a9:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     2ae:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2b2:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2b9:	00 
     2ba:	49 63 c3             	movslq %r11d,%rax
     2bd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2c1:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2c8:	00 
     2c9:	49 63 c4             	movslq %r12d,%rax
     2cc:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2d0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2d7:	00 
     2d8:	49 63 c5             	movslq %r13d,%rax
     2db:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2df:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2e6:	00 
     2e7:	48 63 c2             	movslq %edx,%rax
     2ea:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2ee:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2f5:	00 
     2f6:	49 63 c0             	movslq %r8d,%rax
     2f9:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2fd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     304:	00 
     305:	49 63 c1             	movslq %r9d,%rax
     308:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     30d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     311:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     318:	00 
     319:	49 63 c6             	movslq %r14d,%rax
     31c:	41 be 00 00 00 00    	mov    $0x0,%r14d
     322:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     326:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     32b:	48 63 c1             	movslq %ecx,%rax
     32e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     332:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     337:	48 63 c6             	movslq %esi,%rax
     33a:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     33f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     343:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     348:	49 63 c7             	movslq %r15d,%rax
     34b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     34f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     354:	48 63 f6             	movslq %esi,%rsi
     357:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     35b:	48 63 f5             	movslq %ebp,%rsi
     35e:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     365:	00 
     366:	48 83 cd 04          	or     $0x4,%rbp
     36a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     36f:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     373:	c4 c2 7d 18 04 29    	vbroadcastss (%r9,%rbp,1),%ymm0
     379:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     37e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     383:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     387:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     38c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     391:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     398:	00 00 
     39a:	c4 c2 7d 18 04 b9    	vbroadcastss (%r9,%rdi,4),%ymm0
     3a0:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3a4:	48 63 6c 24 94       	movslq -0x6c(%rsp),%rbp
     3a9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     3ae:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3b2:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     3b7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3be:	00 00 
     3c0:	c4 c2 7d 18 44 b9 08 	vbroadcastss 0x8(%r9,%rdi,4),%ymm0
     3c7:	48 89 04 24          	mov    %rax,(%rsp)
     3cb:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3cf:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3d4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     3db:	00 00 
     3dd:	c4 c2 7d 18 44 b9 0c 	vbroadcastss 0xc(%r9,%rdi,4),%ymm0
     3e4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     3eb:	00 00 
     3ed:	c4 c2 7d 18 44 b9 10 	vbroadcastss 0x10(%r9,%rdi,4),%ymm0
     3f4:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     3fb:	00 00 
     3fd:	c4 c2 7d 18 44 b9 14 	vbroadcastss 0x14(%r9,%rdi,4),%ymm0
     404:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     40b:	00 00 
     40d:	c4 c2 7d 18 44 b9 18 	vbroadcastss 0x18(%r9,%rdi,4),%ymm0
     414:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     41b:	00 00 
     41d:	c4 c2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%r9,%rdi,4),%ymm0
     424:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     42b:	00 00 
     42d:	c4 c2 7d 18 44 b9 20 	vbroadcastss 0x20(%r9,%rdi,4),%ymm0
     434:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     43b:	00 00 
     43d:	c4 c2 7d 18 44 b9 24 	vbroadcastss 0x24(%r9,%rdi,4),%ymm0
     444:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     44b:	00 00 
     44d:	c4 c2 7d 18 44 b9 28 	vbroadcastss 0x28(%r9,%rdi,4),%ymm0
     454:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     45b:	00 00 
     45d:	c4 c2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%r9,%rdi,4),%ymm0
     464:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     46b:	00 00 
     46d:	c4 c2 7d 18 44 b9 30 	vbroadcastss 0x30(%r9,%rdi,4),%ymm0
     474:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     47b:	00 00 
     47d:	c4 c2 7d 18 44 b9 34 	vbroadcastss 0x34(%r9,%rdi,4),%ymm0
     484:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     48b:	00 00 
     48d:	c4 c2 7d 18 44 b9 38 	vbroadcastss 0x38(%r9,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     49b:	00 00 
     49d:	c4 c2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%r9,%rdi,4),%ymm0
     4a4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ab:	00 00 
     4ad:	c4 c2 7d 18 44 b9 40 	vbroadcastss 0x40(%r9,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4bb:	00 00 
     4bd:	c4 c2 7d 18 44 b9 44 	vbroadcastss 0x44(%r9,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     540:	00 00 
     542:	90                   	nop
     543:	90                   	nop
     544:	90                   	nop
     545:	90                   	nop
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     555:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     55a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     561:	00 00 
     563:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     56a:	00 00 
     56c:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
     573:	00 00 
     575:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
     57c:	00 00 
     57e:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     585:	00 00 
     587:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
     58e:	00 00 
     590:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     595:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
     59a:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     59f:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     5a4:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     5a9:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     5b0:	00 
     5b1:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     5b8:	00 
     5b9:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     5c0:	00 
     5c1:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     5c8:	00 
     5c9:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     5d0:	00 
     5d1:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     5d8:	00 
     5d9:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
     5e0:	00 
     5e1:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     5e8:	00 00 
     5ea:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     5f1:	00 00 
     5f3:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
     5fa:	00 00 
     5fc:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     603:	00 00 
     605:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     60c:	00 00 
     60e:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     615:	00 00 
     617:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     61e:	00 00 
     620:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     627:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     62d:	48 8b 0c 24          	mov    (%rsp),%rcx
     631:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     635:	c4 21 7c 10 74 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm14
     63c:	c4 01 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm8
     643:	c4 81 7c 10 74 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm6
     64a:	c4 01 7c 10 7c b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm15
     651:	c4 21 7c 10 6c b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm13
     658:	c4 81 7c 10 64 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm4
     65f:	c4 81 7c 10 5c b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm3
     666:	c4 a1 7c 10 54 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm2
     66d:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     672:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     679:	00 00 
     67b:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     682:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     689:	00 00 
     68b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     690:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     697:	00 00 
     699:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
     6c4:	00 00 
     6c6:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     6d6:	00 00 
     6d8:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     6dd:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     6e4:	00 00 
     6e6:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     6ed:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     6f2:	c4 81 7c 10 4c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm1
     6f9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     700:	00 00 
     702:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     707:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     70e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     713:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     71a:	00 00 
     71c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     723:	00 00 
     725:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     72a:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     731:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     738:	00 
     739:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     740:	00 00 
     742:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     747:	c4 a1 7c 10 44 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm0
     74e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm10
     755:	05 00 00 
     758:	c4 21 7c 10 5c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm11
     75f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     766:	00 00 
     768:	c4 81 7c 10 44 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm0
     76f:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm10
     776:	03 00 00 
     779:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     780:	00 00 
     782:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     789:	00 00 
     78b:	c4 81 7c 10 44 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm0
     792:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm10
     799:	05 00 00 
     79c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     7a3:	00 00 
     7a5:	c4 81 7c 10 44 b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm0
     7ac:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm10
     7b3:	03 00 00 
     7b6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 44 b7 a0 	vmovups -0x60(%rdi,%r14,4),%ymm0
     7c6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
     7cd:	05 00 00 
     7d0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     7d7:	00 00 
     7d9:	c4 81 7c 10 44 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm0
     7e0:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm10
     7e7:	03 00 00 
     7ea:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 44 b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm0
     7fa:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm10
     801:	03 00 00 
     804:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 44 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm0
     814:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm10
     81b:	03 00 00 
     81e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     82e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm10
     835:	03 00 00 
     838:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     83f:	00 00 
     841:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
     848:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
     84f:	05 00 00 
     852:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     859:	00 00 
     85b:	c4 81 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm0
     862:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     869:	00 00 00 
     86c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 44 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm0
     87c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
     883:	03 00 00 
     886:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     88d:	00 00 
     88f:	c4 81 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm0
     896:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     89d:	02 00 00 
     8a0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     8a7:	00 00 
     8a9:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     8b0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     8b7:	00 00 
     8b9:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     8c0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8c7:	00 00 
     8c9:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     8cf:	48 8b 04 24          	mov    (%rsp),%rax
     8d3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     8e3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8ea:	00 00 
     8ec:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     8f3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     8fa:	00 00 
     8fc:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     902:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     907:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     917:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     91e:	00 00 
     920:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     927:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     936:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     93b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     94b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     95b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     962:	00 00 
     964:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     96a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     96f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     976:	00 00 
     978:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     97f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     986:	00 00 
     988:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     98f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     99e:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     9a3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 44 b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm0
     9b3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 44 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm0
     9c3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9ca:	00 00 
     9cc:	c4 81 7c 10 44 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm0
     9d3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9da:	00 00 
     9dc:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     9e2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 44 b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm0
     9f2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9f9:	00 00 
     9fb:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     a02:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
     a12:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a19:	00 00 
     a1b:	c4 81 7c 10 44 b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm0
     a22:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a29:	00 00 
     a2b:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     a31:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a38:	00 00 
     a3a:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     a41:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 44 b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm0
     a51:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     a60:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a67:	00 00 
     a69:	c4 81 7c 10 44 b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm0
     a70:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a77:	00 00 
     a79:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     a7f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a86:	00 00 
     a88:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     a8f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a96:	00 00 
     a98:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
     a9f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     aae:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     ab5:	00 00 
     ab7:	c4 a1 7c 10 44 b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm0
     abe:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     ac5:	00 00 
     ac7:	c4 a1 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm0
     acd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm0
     add:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     aec:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     af3:	00 00 
     af5:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
     afc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     b0b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b12:	00 00 
     b14:	c4 81 7c 10 44 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm0
     b1b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b22:	00 00 
     b24:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     b2a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 44 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm0
     b3a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     b49:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     b4e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     b55:	00 00 
     b57:	c4 81 7c 10 44 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm0
     b5e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     b65:	00 00 
     b67:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     b6d:	c4 21 7c 11 14 b0    	vmovups %ymm10,(%rax,%r14,4)
     b73:	c4 21 7c 10 54 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm10
     b7a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm10
     b81:	07 00 00 
     b84:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     b91:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     b98:	00 00 
     b9a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm10
     ba1:	07 00 00 
     ba4:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
     bab:	00 00 
     bad:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm10
     bb4:	06 00 00 
     bb7:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm10
     bbe:	06 00 00 
     bc1:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm10
     bc8:	00 00 00 
     bcb:	c4 62 0d b8 d5       	vfmadd231ps %ymm5,%ymm14,%ymm10
     bd0:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm10
     bd7:	03 00 00 
     bda:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     be1:	00 00 
     be3:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
     bea:	00 00 
     bec:	c4 42 4d b8 d0       	vfmadd231ps %ymm8,%ymm6,%ymm10
     bf1:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     bf8:	00 00 
     bfa:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm10
     c01:	06 00 00 
     c04:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     c0b:	00 00 
     c0d:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm10
     c14:	06 00 00 
     c17:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm10
     c1e:	03 00 00 
     c21:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     c28:	00 00 
     c2a:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm10
     c31:	06 00 00 
     c34:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm10
     c3b:	03 00 00 
     c3e:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     c45:	00 00 
     c47:	c4 42 25 b8 d5       	vfmadd231ps %ymm13,%ymm11,%ymm10
     c4c:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     c53:	00 00 
     c55:	c4 42 5d b8 d6       	vfmadd231ps %ymm14,%ymm4,%ymm10
     c5a:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm10
     c61:	00 00 00 
     c64:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     c68:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     c6c:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm10
     c73:	03 00 00 
     c76:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     c7a:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm10
     c81:	02 00 00 
     c84:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     c8b:	00 00 
     c8d:	c4 21 7c 11 54 b0 20 	vmovups %ymm10,0x20(%rax,%r14,4)
     c94:	c4 21 7c 10 54 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm10
     c9b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     ca2:	01 00 00 
     ca5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cac:	00 00 
     cae:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm10
     cb5:	07 00 00 
     cb8:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm10
     cbf:	07 00 00 
     cc2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     cc9:	00 00 
     ccb:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm10
     cd2:	07 00 00 
     cd5:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     cdc:	00 00 
     cde:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm10
     ce5:	07 00 00 
     ce8:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     cef:	00 00 
     cf1:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm10
     cf8:	01 00 00 
     cfb:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm10
     d02:	01 00 00 
     d05:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm10
     d0c:	01 00 00 
     d0f:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm10
     d16:	01 00 00 
     d19:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm10
     d20:	01 00 00 
     d23:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm10
     d2a:	08 00 00 
     d2d:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm10
     d34:	08 00 00 
     d37:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     d3e:	00 00 
     d40:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm10
     d47:	08 00 00 
     d4a:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm10
     d51:	07 00 00 
     d54:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     d5b:	00 00 
     d5d:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm10
     d64:	07 00 00 
     d67:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
     d6e:	06 00 00 
     d71:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     d78:	00 00 
     d7a:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm10
     d81:	06 00 00 
     d84:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm10
     d8b:	06 00 00 
     d8e:	c4 21 7c 11 54 b0 40 	vmovups %ymm10,0x40(%rax,%r14,4)
     d95:	c4 21 7c 10 54 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm10
     d9c:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm10
     da3:	08 00 00 
     da6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     dad:	00 00 
     daf:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm10
     db6:	08 00 00 
     db9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     dc0:	00 00 
     dc2:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm10
     dc9:	08 00 00 
     dcc:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
     dd3:	00 00 
     dd5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm10
     ddc:	08 00 00 
     ddf:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
     de6:	00 00 
     de8:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm10
     def:	08 00 00 
     df2:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
     df9:	00 00 
     dfb:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm10
     e02:	09 00 00 
     e05:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
     e0c:	00 00 
     e0e:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm10
     e15:	09 00 00 
     e18:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
     e1f:	00 00 
     e21:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm10
     e28:	09 00 00 
     e2b:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
     e32:	00 00 
     e34:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm10
     e3b:	09 00 00 
     e3e:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
     e45:	00 00 
     e47:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm10
     e4e:	09 00 00 
     e51:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
     e58:	00 00 
     e5a:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm10
     e61:	09 00 00 
     e64:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
     e6b:	00 00 
     e6d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
     e74:	09 00 00 
     e77:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e7e:	00 00 
     e80:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm10
     e87:	09 00 00 
     e8a:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
     e91:	00 00 
     e93:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm10
     e9a:	0a 00 00 
     e9d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ea4:	00 00 
     ea6:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm10
     ead:	0a 00 00 
     eb0:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
     eb7:	00 00 
     eb9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm10
     ec0:	0a 00 00 
     ec3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     eca:	00 00 
     ecc:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm10
     ed3:	0a 00 00 
     ed6:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
     edd:	00 00 
     edf:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm10
     ee6:	0a 00 00 
     ee9:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     ef0:	00 00 
     ef2:	c4 21 7c 11 54 b0 60 	vmovups %ymm10,0x60(%rax,%r14,4)
     ef9:	c4 21 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm10
     eff:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm0
     f06:	02 00 00 
     f09:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm2
     f10:	0b 00 00 
     f13:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm9
     f1a:	0c 00 00 
     f1d:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm11
     f24:	0d 00 00 
     f27:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm10,%ymm12
     f2e:	01 00 00 
     f31:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm3
     f38:	0c 00 00 
     f3b:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm13
     f42:	02 00 00 
     f45:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm7
     f4c:	0c 00 00 
     f4f:	c4 62 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm8
     f56:	0c 00 00 
     f59:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm14
     f60:	02 00 00 
     f63:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm1
     f6a:	0c 00 00 
     f6d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     f7d:	00 00 
     f7f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm10,%ymm0
     f86:	02 00 00 
     f89:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     f99:	00 00 
     f9b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm10,%ymm0
     fa2:	02 00 00 
     fa5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     fb5:	00 00 
     fb7:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm0
     fbe:	02 00 00 
     fc1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     fd1:	00 00 
     fd3:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
     fda:	0d 00 00 
     fdd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     fed:	00 00 
     fef:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
     ff6:	0e 00 00 
     ff9:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1009:	00 00 
    100b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    1012:	0e 00 00 
    1015:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1025:	00 00 
    1027:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm0
    102e:	02 00 00 
    1031:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1038:	00 00 
    103a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1041:	00 00 
    1043:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    104a:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm10
    1051:	04 00 00 
    1054:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    105b:	0b 00 00 
    105e:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1063:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    106a:	00 00 
    106c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1071:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1078:	00 00 
    107a:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    107f:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1086:	00 00 
    1088:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    108d:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    1094:	00 00 
    1096:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm14
    109d:	04 00 00 
    10a0:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm7
    10a7:	04 00 00 
    10aa:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    10af:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    10b6:	00 00 
    10b8:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    10bd:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    10c4:	00 00 
    10c6:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm8
    10cd:	05 00 00 
    10d0:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm9
    10d7:	04 00 00 
    10da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    10ea:	00 00 
    10ec:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    10f1:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    10f8:	00 00 
    10fa:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm11
    1101:	04 00 00 
    1104:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1114:	00 00 
    1116:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    111b:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    1122:	00 00 
    1124:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm12
    112b:	05 00 00 
    112e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    113e:	00 00 
    1140:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1145:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    114c:	00 00 
    114e:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm13
    1155:	05 00 00 
    1158:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    115f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1166:	06 00 00 
    1169:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1179:	00 00 
    117b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1180:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1187:	00 00 
    1189:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1199:	00 00 
    119b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    11a2:	04 00 00 
    11a5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11aa:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    11b1:	00 00 
    11b3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11b8:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    11bf:	00 00 
    11c1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    11d1:	00 00 
    11d3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    11da:	04 00 00 
    11dd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11e2:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    11e9:	00 00 
    11eb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    11f2:	00 00 00 
    11f5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1205:	00 00 
    1207:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    120e:	04 00 00 
    1211:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1221:	00 00 
    1223:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1228:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    122f:	00 00 
    1231:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1241:	00 00 
    1243:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1248:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    124f:	00 00 
    1251:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1258:	00 00 
    125a:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    1261:	00 00 
    1263:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1268:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    126f:	00 00 
    1271:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1276:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    127d:	00 00 
    127f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1284:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    128b:	00 00 
    128d:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1292:	c4 21 7c 10 4c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm9
    1299:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm1
    12a0:	0a 00 00 
    12a3:	49 83 c6 20          	add    $0x20,%r14
    12a7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    12ac:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    12b3:	00 00 
    12b5:	c4 e2 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm2
    12ba:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    12c1:	00 00 
    12c3:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    12c8:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    12cf:	00 00 
    12d1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12d8:	00 00 
    12da:	c4 e2 35 a8 f5       	vfmadd213ps %ymm5,%ymm9,%ymm6
    12df:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    12e6:	00 00 
    12e8:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    12ed:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    12f4:	00 00 
    12f6:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm9,%ymm0
    12fd:	01 00 00 
    1300:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    1307:	00 00 
    1309:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm9,%ymm7
    1310:	01 00 00 
    1313:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    1318:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    131f:	00 00 
    1321:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    1331:	00 00 
    1333:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm9,%ymm0
    133a:	01 00 00 
    133d:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    1342:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    1349:	00 00 
    134b:	c4 e2 35 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm9,%ymm3
    1352:	01 00 00 
    1355:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1365:	00 00 
    1367:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm9,%ymm0
    136e:	01 00 00 
    1371:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1381:	00 00 
    1383:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm9,%ymm0
    138a:	01 00 00 
    138d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    139d:	00 00 
    139f:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    13a4:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    13ab:	00 00 
    13ad:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    13bd:	00 00 
    13bf:	c4 42 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm8
    13c4:	c4 c2 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm0
    13c9:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    13d0:	00 00 
    13d2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    13d9:	00 00 
    13db:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    13e2:	00 00 
    13e4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    13eb:	00 00 
    13ed:	c4 42 35 a8 e7       	vfmadd213ps %ymm15,%ymm9,%ymm12
    13f2:	c4 42 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm8
    13f7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    13fc:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1403:	00 00 
    1405:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    140a:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1411:	00 00 
    1413:	c4 42 35 a8 e3       	vfmadd213ps %ymm11,%ymm9,%ymm12
    1418:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    141d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1422:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1429:	00 00 
    142b:	4c 3b 74 24 f8       	cmp    -0x8(%rsp),%r14
    1430:	0f 82 1a f1 ff ff    	jb     550 <_Z5benchv+0x420>
    1436:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    143c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1441:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1446:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    144d:	00 00 
    144f:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    1454:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1459:	44 8b 54 24 f4       	mov    -0xc(%rsp),%r10d
    145e:	44 8b 5c 24 f0       	mov    -0x10(%rsp),%r11d
    1463:	44 8b 64 24 ec       	mov    -0x14(%rsp),%r12d
    1468:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
    146d:	44 8b 44 24 d8       	mov    -0x28(%rsp),%r8d
    1472:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
    1477:	44 8b 74 24 d0       	mov    -0x30(%rsp),%r14d
    147c:	8b 4c 24 e4          	mov    -0x1c(%rsp),%ecx
    1480:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
    1484:	44 8b 7c 24 cc       	mov    -0x34(%rsp),%r15d
    1489:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    148e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1492:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1498:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    149c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    14a2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    14a6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14ac:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    14b0:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    14b6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    14c3:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    14c9:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    14cd:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    14d3:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    14d8:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    14dc:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    14e0:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    14e6:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    14ea:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    14f0:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    14f4:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    14fa:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    14fe:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    1504:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    1508:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    150e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1512:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    1518:	c5 ec 58 e4          	vaddps %ymm4,%ymm2,%ymm4
    151c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1523:	00 00 
    1525:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    152b:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    152f:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    1535:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    1539:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    153e:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1542:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1548:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    154e:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    1553:	c4 c1 38 58 f9       	vaddps %xmm9,%xmm8,%xmm7
    1558:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    155c:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    1560:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1564:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1568:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    156e:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1572:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1576:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    157c:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1580:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1584:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1589:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    158f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1593:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1597:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    159d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    15a2:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    15a6:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    15aa:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    15af:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    15b5:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    15ba:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    15c1:	00 00 
    15c3:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    15c8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    15ce:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    15d2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15d8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    15dc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    15e3:	00 00 
    15e5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    15eb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    15ef:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    15f6:	00 00 
    15f8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    15fe:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    1602:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1607:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    160d:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1611:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1615:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    161c:	00 00 
    161e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1624:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1628:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    162d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1631:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1637:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    163d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1642:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1646:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    164d:	00 00 
    164f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1653:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1659:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    165d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1661:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1665:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    166b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    166f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1675:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1679:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    167f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1683:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    1689:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    168d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1691:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1697:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    169b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    16a1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    16a5:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    16ab:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    16af:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    16b3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    16b8:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    16bc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    16c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    16c6:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    16cc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    16d2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    16d6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    16da:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    16e0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    16e5:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    16ea:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    16f0:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    16f5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    16f9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    16fd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1702:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1708:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    170e:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1714:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    171a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    171e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1725:	00 00 
    1727:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    172d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1731:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1735:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1739:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    173f:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    1745:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    174b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    174f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1755:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1759:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    175d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1761:	c5 fa 58 44 b8 44    	vaddss 0x44(%rax,%rdi,4),%xmm0,%xmm0
    1767:	c5 fa 11 44 b8 44    	vmovss %xmm0,0x44(%rax,%rdi,4)
    176d:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
    1771:	48 83 c7 12          	add    $0x12,%rdi
    1775:	01 c3                	add    %eax,%ebx
    1777:	01 c2                	add    %eax,%edx
    1779:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    177d:	41 01 c2             	add    %eax,%r10d
    1780:	41 01 c3             	add    %eax,%r11d
    1783:	41 01 c4             	add    %eax,%r12d
    1786:	41 01 c5             	add    %eax,%r13d
    1789:	41 01 c0             	add    %eax,%r8d
    178c:	41 01 c1             	add    %eax,%r9d
    178f:	41 01 c6             	add    %eax,%r14d
    1792:	01 c1                	add    %eax,%ecx
    1794:	01 c6                	add    %eax,%esi
    1796:	41 01 c7             	add    %eax,%r15d
    1799:	01 c5                	add    %eax,%ebp
    179b:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    17a0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    17a5:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    17aa:	8b 54 24 dc          	mov    -0x24(%rsp),%edx
    17ae:	01 c3                	add    %eax,%ebx
    17b0:	01 c2                	add    %eax,%edx
    17b2:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    17b7:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    17bc:	01 c3                	add    %eax,%ebx
    17be:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    17c3:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    17c8:	01 c3                	add    %eax,%ebx
    17ca:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
    17cf:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
    17d4:	48 39 df             	cmp    %rbx,%rdi
    17d7:	0f 82 53 ea ff ff    	jb     230 <_Z5benchv+0x100>
    17dd:	0f 31                	rdtsc  
    17df:	48 c1 e2 20          	shl    $0x20,%rdx
    17e3:	48 09 c2             	or     %rax,%rdx
    17e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17ec <_Z5benchv+0x16bc>
    17ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17f9 <_Z5benchv+0x16c9>
    17f8:	00 
    17f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1801 <_Z5benchv+0x16d1>
    1800:	00 
    1801:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1804:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1808:	0f af d1             	imul   %ecx,%edx
    180b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1811:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1815:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    181b:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    181f:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1823:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1827:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    182b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    182f:	48 81 c4 48 0e 00 00 	add    $0xe48,%rsp
    1836:	5b                   	pop    %rbx
    1837:	41 5c                	pop    %r12
    1839:	41 5d                	pop    %r13
    183b:	41 5e                	pop    %r14
    183d:	41 5f                	pop    %r15
    183f:	5d                   	pop    %rbp
    1840:	c5 f8 77             	vzeroupper 
    1843:	c3                   	retq   
    1844:	90                   	nop
    1845:	90                   	nop
    1846:	90                   	nop
    1847:	90                   	nop
    1848:	90                   	nop
    1849:	90                   	nop
    184a:	90                   	nop
    184b:	90                   	nop
    184c:	90                   	nop
    184d:	90                   	nop
    184e:	90                   	nop
    184f:	90                   	nop

0000000000001850 <_Z6enablev>:
    1850:	31 c0                	xor    %eax,%eax
    1852:	c3                   	retq   
    1853:	90                   	nop
    1854:	90                   	nop
    1855:	90                   	nop
    1856:	90                   	nop
    1857:	90                   	nop
    1858:	90                   	nop
    1859:	90                   	nop
    185a:	90                   	nop
    185b:	90                   	nop
    185c:	90                   	nop
    185d:	90                   	nop
    185e:	90                   	nop
    185f:	90                   	nop

0000000000001860 <_Z9n_reg_maxv>:
    1860:	b8 70 00 00 00       	mov    $0x70,%eax
    1865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
