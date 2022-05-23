
axya_ui23_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 02 00 00    	imul   $0x2e0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec 48 12 00 00 	sub    $0x1248,%rsp
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
     16f:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 50 1d 00 00    	jle    1ecd <_Z5benchv+0x1d9d>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     18e:	89 c3                	mov    %eax,%ebx
     190:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     197:	00 
     198:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19f <_Z5benchv+0x6f>
     19f:	44 8d 04 40          	lea    (%rax,%rax,2),%r8d
     1a3:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1ac:	c1 e3 04             	shl    $0x4,%ebx
     1af:	42 8d 34 c5 00 00 00 	lea    0x0(,%r8,8),%esi
     1b6:	00 
     1b7:	44 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%r13d
     1bc:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     1c1:	46 8d 0c 80          	lea    (%rax,%r8,4),%r9d
     1c5:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     1ca:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     1ce:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1d3:	44 8d 24 68          	lea    (%rax,%rbp,2),%r12d
     1d7:	47 8d 04 7f          	lea    (%r15,%r15,2),%r8d
     1db:	29 c6                	sub    %eax,%esi
     1dd:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
     1e2:	44 8d 14 18          	lea    (%rax,%rbx,1),%r10d
     1e6:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     1ea:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1ed:	48 83 c1 60          	add    $0x60,%rcx
     1f1:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     1f6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1fd <_Z5benchv+0xcd>
     1fd:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     202:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     207:	8d 0c a8             	lea    (%rax,%rbp,4),%ecx
     20a:	89 c5                	mov    %eax,%ebp
     20c:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     211:	8d 0c 08             	lea    (%rax,%rcx,1),%ecx
     214:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     218:	43 8d 0c 9b          	lea    (%r11,%r11,4),%ecx
     21c:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
     220:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     224:	89 d9                	mov    %ebx,%ecx
     226:	31 db                	xor    %ebx,%ebx
     228:	29 c1                	sub    %eax,%ecx
     22a:	29 c1                	sub    %eax,%ecx
     22c:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     230:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     237:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     23b:	29 c1                	sub    %eax,%ecx
     23d:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     244:	00 
     245:	31 d2                	xor    %edx,%edx
     247:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     24b:	8d 0c 70             	lea    (%rax,%rsi,2),%ecx
     24e:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     253:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
     257:	43 8d 0c ff          	lea    (%r15,%r15,8),%ecx
     25b:	90                   	nop
     25c:	90                   	nop
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     265:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     26a:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
     26e:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     275:	00 
     276:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     27a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     27e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     283:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     287:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     28b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     28f:	44 89 14 24          	mov    %r10d,(%rsp)
     293:	44 89 6c 24 fc       	mov    %r13d,-0x4(%rsp)
     298:	44 89 4c 24 f8       	mov    %r9d,-0x8(%rsp)
     29d:	44 89 74 24 f4       	mov    %r14d,-0xc(%rsp)
     2a2:	44 89 64 24 f0       	mov    %r12d,-0x10(%rsp)
     2a7:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     2ac:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     2b1:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
     2b6:	89 6c 24 e4          	mov    %ebp,-0x1c(%rsp)
     2ba:	c5 fd 11 8c 24 a0 05 	vmovupd %ymm1,0x5a0(%rsp)
     2c1:	00 00 
     2c3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2c7:	c5 fd 11 8c 24 c0 05 	vmovupd %ymm1,0x5c0(%rsp)
     2ce:	00 00 
     2d0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2d4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2db:	00 
     2dc:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     2e1:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2e5:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2ec:	00 
     2ed:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2f2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f6:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2fd:	00 
     2fe:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     303:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     307:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     30e:	00 
     30f:	48 63 c1             	movslq %ecx,%rax
     312:	49 63 cb             	movslq %r11d,%rcx
     315:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     319:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     31d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     324:	00 
     325:	49 63 c2             	movslq %r10d,%rax
     328:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     32f:	00 
     330:	48 63 ce             	movslq %esi,%rcx
     333:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     337:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     33b:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     340:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     347:	00 
     348:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     34d:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
     352:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     356:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     35d:	00 
     35e:	49 63 c5             	movslq %r13d,%rax
     361:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     365:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     36c:	00 
     36d:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     372:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     376:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     37d:	00 
     37e:	49 63 c1             	movslq %r9d,%rax
     381:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     385:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     38c:	00 
     38d:	49 63 c6             	movslq %r14d,%rax
     390:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     394:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     39b:	00 
     39c:	49 63 c4             	movslq %r12d,%rax
     39f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3a3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3aa:	00 
     3ab:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3af:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
     3b4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3b9:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3bd:	49 63 c8             	movslq %r8d,%rcx
     3c0:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3c4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     3c9:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     3ce:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     3d3:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3d7:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     3dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3e1:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3e5:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     3ea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     3ef:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3f3:	49 63 cf             	movslq %r15d,%rcx
     3f6:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     3fa:	48 63 cd             	movslq %ebp,%rcx
     3fd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     402:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     406:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     40b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     410:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     415:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     419:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     41e:	b9 00 00 00 00       	mov    $0x0,%ecx
     423:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     42a:	00 
     42b:	48 89 d8             	mov    %rbx,%rax
     42e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     433:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     439:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     449:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     459:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     469:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     479:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     489:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     499:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     4a9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     4b9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     4c9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     4d9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     4e9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     4f9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     509:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     519:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     529:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     539:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     540:	00 00 
     542:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     549:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     550:	00 00 
     552:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     559:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     569:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     579:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     589:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     599:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     670:	00 00 
     672:	90                   	nop
     673:	90                   	nop
     674:	90                   	nop
     675:	90                   	nop
     676:	90                   	nop
     677:	90                   	nop
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     687:	00 
     688:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     68d:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     694:	00 00 
     696:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
     69d:	00 00 
     69f:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
     6a6:	00 00 
     6a8:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
     6af:	00 00 
     6b1:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     6b8:	00 00 
     6ba:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     6c1:	00 
     6c2:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     6c9:	00 
     6ca:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
     6d1:	00 
     6d2:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     6d9:	00 
     6da:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
     6e1:	00 
     6e2:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     6e9:	00 
     6ea:	4c 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%r8
     6f1:	00 
     6f2:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     6f9:	00 
     6fa:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     701:	00 
     702:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     709:	00 
     70a:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     711:	00 
     712:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     719:	00 
     71a:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     721:	00 00 
     723:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
     72a:	00 00 
     72c:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     733:	00 00 
     735:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     73b:	c5 fc 10 3c 8a       	vmovups (%rdx,%rcx,4),%ymm7
     740:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     745:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     749:	c4 41 7c 10 6c 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm13
     750:	c4 c1 7c 10 5c 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm3
     757:	c4 41 7c 10 5c 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm11
     75e:	c5 fc 10 6c 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm5
     764:	c4 c1 7c 10 64 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm4
     76b:	c5 7c 10 64 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm12
     771:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     778:	00 00 
     77a:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     77f:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     785:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     78a:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     791:	00 00 
     793:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     79a:	00 00 
     79c:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     7be:	00 00 
     7c0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     7c7:	00 00 
     7c9:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     7ce:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     7d4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     7d9:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7de:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     7ed:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     7f2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm7
     7f9:	09 00 00 
     7fc:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
     803:	00 00 
     805:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     814:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     819:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     81d:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     822:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     829:	00 00 
     82b:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     831:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     836:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm7
     83d:	09 00 00 
     840:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     847:	00 00 
     849:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     850:	00 00 
     852:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     858:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     85d:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     862:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     869:	00 00 
     86b:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     871:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     876:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
     87d:	07 00 00 
     880:	c4 c1 7c 10 4c 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm1
     887:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     88e:	00 00 
     890:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     896:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     89b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
     8a2:	07 00 00 
     8a5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     8bd:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
     8c4:	07 00 00 
     8c7:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     8ce:	00 
     8cf:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 44 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm0
     8de:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm7
     8e5:	07 00 00 
     8e8:	c5 fc 10 54 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm2
     8ee:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     8fd:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm7
     904:	06 00 00 
     907:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     90e:	00 00 
     910:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     917:	00 00 
     919:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     920:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm7
     927:	06 00 00 
     92a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     931:	00 00 
     933:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     93a:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
     941:	06 00 00 
     944:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     94b:	00 00 
     94d:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     954:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm7
     95b:	06 00 00 
     95e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     965:	00 00 
     967:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
     96e:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
     975:	06 00 00 
     978:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     97f:	00 00 
     981:	c4 c1 7c 10 44 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm0
     988:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     98f:	01 00 00 
     992:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     999:	00 00 
     99b:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     9a2:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm7
     9a9:	06 00 00 
     9ac:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     9b3:	00 00 
     9b5:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
     9bc:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     9c3:	01 00 00 
     9c6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     9d5:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm7
     9dc:	06 00 00 
     9df:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9e6:	00 00 
     9e8:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     9ef:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm7
     9f6:	06 00 00 
     9f9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     a08:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm7
     a0f:	05 00 00 
     a12:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     a21:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm7
     a28:	09 00 00 
     a2b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     a3a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     a49:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     a57:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     a5c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     a6b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     a7a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     a88:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     a8d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     a9c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     aab:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     ab9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     abe:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     acd:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     adc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     aea:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     aef:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     afe:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     b0d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     b1b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     b20:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b2f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     b3e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     b4c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     b51:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b58:	00 00 
     b5a:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     b60:	c5 7c 10 74 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm14
     b66:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     b74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b79:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     b80:	00 00 
     b82:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b91:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     ba0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     bae:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     bb3:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     bc2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     bd1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     bd8:	00 00 
     bda:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     be1:	00 00 
     be3:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     be8:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     bed:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     bfc:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     c0b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 04 88       	vmovups (%rax,%rcx,4),%ymm0
     c19:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     c1e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 44 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm0
     c2d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 44 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm0
     c3c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 04 8f       	vmovups (%rdi,%rcx,4),%ymm0
     c4a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     c59:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm0
     c68:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 44 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm0
     c77:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c7e:	00 00 
     c80:	c4 c1 7c 10 44 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm0
     c87:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c8e:	00 00 
     c90:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     c96:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c9d:	00 00 
     c9f:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
     ca6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     cad:	00 00 
     caf:	c4 c1 7c 10 44 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm0
     cb6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     cbd:	00 00 
     cbf:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     cc5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     ccc:	00 00 
     cce:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
     cd5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 44 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm0
     ce5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     cec:	00 00 
     cee:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     cf5:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     cfc:	00 00 
     cfe:	c4 c1 7c 10 44 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm0
     d05:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     d0c:	00 00 
     d0e:	c4 c1 7c 10 44 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm0
     d15:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d1c:	00 00 
     d1e:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     d24:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d2b:	00 00 
     d2d:	c4 c1 7c 10 44 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm0
     d34:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     d3b:	00 00 
     d3d:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     d43:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d4a:	00 00 
     d4c:	c4 c1 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm0
     d53:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     d5a:	00 00 
     d5c:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     d62:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d69:	00 00 
     d6b:	c4 c1 7c 10 44 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm0
     d72:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d79:	00 00 
     d7b:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     d81:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     d90:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     d9e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     da5:	00 00 
     da7:	c4 c1 7c 10 44 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm0
     dae:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     db5:	00 00 
     db7:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     dbd:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     dcc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     dda:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 44 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm0
     de9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     df7:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
     dfc:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
     e03:	00 
     e04:	c5 fc 10 7c 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm7
     e0a:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm7
     e11:	0a 00 00 
     e14:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm7
     e1b:	03 00 00 
     e1e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     e23:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     e30:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm7
     e37:	0a 00 00 
     e3a:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
     e41:	00 00 
     e43:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm7
     e4a:	0a 00 00 
     e4d:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm7
     e54:	02 00 00 
     e57:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
     e5e:	00 00 
     e60:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm7
     e67:	01 00 00 
     e6a:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm7
     e71:	01 00 00 
     e74:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
     e7b:	00 00 
     e7d:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm7
     e84:	01 00 00 
     e87:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
     e8e:	07 00 00 
     e91:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     e98:	00 00 
     e9a:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm7
     ea1:	07 00 00 
     ea4:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     eab:	00 00 
     ead:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm7
     eb4:	07 00 00 
     eb7:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     ebe:	00 00 
     ec0:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm7
     ec7:	06 00 00 
     eca:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
     ed1:	00 00 
     ed3:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm7
     eda:	06 00 00 
     edd:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
     ee4:	00 00 
     ee6:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm7
     eed:	0a 00 00 
     ef0:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
     ef7:	00 00 
     ef9:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm7
     f00:	09 00 00 
     f03:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm7
     f0a:	09 00 00 
     f0d:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
     f14:	00 00 
     f16:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm7
     f1d:	01 00 00 
     f20:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
     f27:	00 00 
     f29:	c4 e2 25 b8 fb       	vfmadd231ps %ymm3,%ymm11,%ymm7
     f2e:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm7
     f35:	01 00 00 
     f38:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     f3f:	00 00 
     f41:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
     f48:	00 00 
     f4a:	c4 e2 55 b8 f9       	vfmadd231ps %ymm1,%ymm5,%ymm7
     f4f:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm7
     f56:	06 00 00 
     f59:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
     f60:	00 00 
     f62:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     f66:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm7
     f6d:	05 00 00 
     f70:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     f77:	00 00 
     f79:	c4 e2 1d b8 fa       	vfmadd231ps %ymm2,%ymm12,%ymm7
     f7e:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
     f85:	00 00 
     f87:	c5 fc 11 7c 88 20    	vmovups %ymm7,0x20(%rax,%rcx,4)
     f8d:	c5 fc 10 7c 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm7
     f93:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
     f9a:	0a 00 00 
     f9d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     fa1:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm7
     fa8:	0b 00 00 
     fab:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     faf:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     fb6:	02 00 00 
     fb9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     fc0:	00 00 
     fc2:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm7
     fc9:	0b 00 00 
     fcc:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     fd3:	00 00 
     fd5:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm7
     fdc:	0b 00 00 
     fdf:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     fe4:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm7
     feb:	03 00 00 
     fee:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
     ff5:	00 00 
     ff7:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     ffe:	02 00 00 
    1001:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1008:	00 00 
    100a:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm7
    1011:	02 00 00 
    1014:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    101b:	00 00 
    101d:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm7
    1024:	02 00 00 
    1027:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm7
    102e:	02 00 00 
    1031:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm7
    1038:	02 00 00 
    103b:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm7
    1042:	03 00 00 
    1045:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm7
    104c:	03 00 00 
    104f:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm7
    1056:	03 00 00 
    1059:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm7
    1060:	0b 00 00 
    1063:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    106a:	00 00 
    106c:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm7
    1073:	0b 00 00 
    1076:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    107d:	0a 00 00 
    1080:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1087:	00 00 
    1089:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm7
    1090:	0b 00 00 
    1093:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    109a:	00 00 
    109c:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm7
    10a3:	0c 00 00 
    10a6:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    10ad:	00 00 
    10af:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm7
    10b6:	0b 00 00 
    10b9:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    10c0:	00 00 
    10c2:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm7
    10c9:	0b 00 00 
    10cc:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm7
    10d3:	0a 00 00 
    10d6:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm7
    10dd:	0a 00 00 
    10e0:	c5 fc 11 7c 88 40    	vmovups %ymm7,0x40(%rax,%rcx,4)
    10e6:	c5 fc 10 7c 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm7
    10ec:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm7
    10f3:	0c 00 00 
    10f6:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    10fd:	00 00 
    10ff:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm7
    1106:	0c 00 00 
    1109:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1110:	00 00 
    1112:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    1119:	0c 00 00 
    111c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1123:	00 00 
    1125:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm7
    112c:	0c 00 00 
    112f:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    1136:	00 00 
    1138:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm7
    113f:	0c 00 00 
    1142:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1149:	00 00 
    114b:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm7
    1152:	0c 00 00 
    1155:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    115c:	00 00 
    115e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm7
    1165:	0c 00 00 
    1168:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    116f:	00 00 
    1171:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    1178:	0d 00 00 
    117b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1182:	00 00 
    1184:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm7
    118b:	0d 00 00 
    118e:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1195:	00 00 
    1197:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm7
    119e:	0d 00 00 
    11a1:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    11a8:	00 00 
    11aa:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm7
    11b1:	0d 00 00 
    11b4:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    11bb:	00 00 
    11bd:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm7
    11c4:	0d 00 00 
    11c7:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    11ce:	00 00 
    11d0:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm7
    11d7:	0d 00 00 
    11da:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    11e1:	00 00 
    11e3:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm7
    11ea:	0d 00 00 
    11ed:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    11f4:	00 00 
    11f6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm7
    11fd:	0d 00 00 
    1200:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1207:	00 00 
    1209:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm7
    1210:	0e 00 00 
    1213:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    121a:	00 00 
    121c:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm7
    1223:	0e 00 00 
    1226:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    122d:	00 00 
    122f:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm7
    1236:	0e 00 00 
    1239:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1240:	00 00 
    1242:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm7
    1249:	0e 00 00 
    124c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1253:	00 00 
    1255:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm7
    125c:	0e 00 00 
    125f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1266:	00 00 
    1268:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm7
    126f:	0e 00 00 
    1272:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1279:	00 00 
    127b:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm7
    1282:	0e 00 00 
    1285:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    128c:	00 00 
    128e:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm7
    1295:	0e 00 00 
    1298:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    129f:	00 00 
    12a1:	c5 fc 11 7c 88 60    	vmovups %ymm7,0x60(%rax,%rcx,4)
    12a7:	c5 fc 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm7
    12ac:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    12b3:	04 00 00 
    12b6:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm7,%ymm2
    12bd:	03 00 00 
    12c0:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm3
    12c7:	10 00 00 
    12ca:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm8
    12d1:	10 00 00 
    12d4:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm10
    12db:	10 00 00 
    12de:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm11
    12e5:	11 00 00 
    12e8:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm12
    12ef:	04 00 00 
    12f2:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm13
    12f9:	03 00 00 
    12fc:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm14
    1303:	03 00 00 
    1306:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm15
    130d:	04 00 00 
    1310:	c4 e2 45 a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm4
    1317:	10 00 00 
    131a:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm5
    1321:	04 00 00 
    1324:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm1
    132b:	10 00 00 
    132e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    133e:	00 00 
    1340:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    1347:	05 00 00 
    134a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    135a:	00 00 
    135c:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    1363:	05 00 00 
    1366:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1376:	00 00 
    1378:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm0
    137f:	04 00 00 
    1382:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1392:	00 00 
    1394:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    139b:	05 00 00 
    139e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    13ae:	00 00 
    13b0:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    13b7:	05 00 00 
    13ba:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    13ca:	00 00 
    13cc:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm0
    13d3:	05 00 00 
    13d6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    13e6:	00 00 
    13e8:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    13ef:	04 00 00 
    13f2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    1402:	00 00 
    1404:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    140b:	04 00 00 
    140e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    141e:	00 00 
    1420:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    1427:	05 00 00 
    142a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    143a:	00 00 
    143c:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    1443:	05 00 00 
    1446:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    144d:	00 00 
    144f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    145e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1465:	10 00 00 
    1468:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm7
    146f:	07 00 00 
    1472:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1477:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    147e:	00 00 
    1480:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1485:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    148c:	00 00 
    148e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1493:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1498:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    149f:	00 00 
    14a1:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm5
    14a8:	08 00 00 
    14ab:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    14b2:	00 00 
    14b4:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    14c4:	00 00 
    14c6:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    14cb:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    14d2:	00 00 
    14d4:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm8
    14db:	08 00 00 
    14de:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14ee:	00 00 
    14f0:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    14f5:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    14fc:	00 00 
    14fe:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm10
    1505:	08 00 00 
    1508:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1518:	00 00 
    151a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    151f:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    1526:	00 00 
    1528:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm11
    152f:	08 00 00 
    1532:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1542:	00 00 
    1544:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1549:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1550:	00 00 
    1552:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm12
    1559:	08 00 00 
    155c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    156c:	00 00 
    156e:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1573:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    157a:	00 00 
    157c:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm13
    1583:	08 00 00 
    1586:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1596:	00 00 
    1598:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    159d:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    15a4:	00 00 
    15a6:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm14
    15ad:	08 00 00 
    15b0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    15c0:	00 00 
    15c2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    15c7:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    15ce:	00 00 
    15d0:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
    15d7:	08 00 00 
    15da:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15ea:	00 00 
    15ec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    15f3:	09 00 00 
    15f6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1606:	00 00 
    1608:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    160f:	09 00 00 
    1612:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    1618:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    161f:	0a 00 00 
    1622:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1627:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    162e:	00 00 
    1630:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm9
    1637:	03 00 00 
    163a:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    164a:	00 00 
    164c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1651:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    1658:	00 00 
    165a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1661:	00 00 
    1663:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    166a:	00 00 
    166c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1673:	01 00 00 
    1676:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    167b:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1682:	00 00 
    1684:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm4
    168b:	02 00 00 
    168e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    169e:	00 00 
    16a0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    16a7:	07 00 00 
    16aa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    16ba:	00 00 
    16bc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    16c3:	01 00 00 
    16c6:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    16d6:	00 00 
    16d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    16df:	01 00 00 
    16e2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16f2:	00 00 
    16f4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    16fb:	01 00 00 
    16fe:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1705:	00 00 
    1707:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    170e:	00 00 
    1710:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1717:	01 00 00 
    171a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    172a:	00 00 
    172c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1733:	02 00 00 
    1736:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1746:	00 00 
    1748:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    174f:	07 00 00 
    1752:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1762:	00 00 
    1764:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1769:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1770:	00 00 
    1772:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1782:	00 00 
    1784:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1789:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    1790:	00 00 
    1792:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1797:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    179e:	00 00 
    17a0:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    17a5:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    17ac:	00 00 
    17ae:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    17b3:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    17ba:	00 00 
    17bc:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    17c1:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    17c8:	00 00 
    17ca:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    17cf:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    17d6:	00 00 
    17d8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17dd:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    17e4:	00 00 
    17e6:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    17eb:	c5 fc 10 7c 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm7
    17f1:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    17f8:	00 00 
    17fa:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm1
    1801:	0e 00 00 
    1804:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm2
    180b:	02 00 00 
    180e:	48 83 c1 20          	add    $0x20,%rcx
    1812:	c4 e2 45 a8 c3       	vfmadd213ps %ymm3,%ymm7,%ymm0
    1817:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    181e:	00 00 
    1820:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1827:	00 00 
    1829:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1839:	00 00 
    183b:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    1840:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1847:	00 00 
    1849:	c4 62 45 a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm9
    1850:	02 00 00 
    1853:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    1858:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    185f:	00 00 
    1861:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1871:	00 00 
    1873:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm0
    187a:	02 00 00 
    187d:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    1882:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1889:	00 00 
    188b:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm7,%ymm4
    1892:	03 00 00 
    1895:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    18a5:	00 00 
    18a7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm0
    18ae:	02 00 00 
    18b1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    18c1:	00 00 
    18c3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm0
    18ca:	02 00 00 
    18cd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    18dd:	00 00 
    18df:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm0
    18e6:	02 00 00 
    18e9:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    18f9:	00 00 
    18fb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm7,%ymm0
    1902:	03 00 00 
    1905:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    1915:	00 00 
    1917:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm7,%ymm0
    191e:	03 00 00 
    1921:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    1931:	00 00 
    1933:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm7,%ymm0
    193a:	03 00 00 
    193d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    194d:	00 00 
    194f:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    1954:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1964:	00 00 
    1966:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    196b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    197b:	00 00 
    197d:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    1982:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1989:	00 00 
    198b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    199b:	00 00 
    199d:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    19a2:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    19a7:	c5 fc 11 ac 24 a0 05 	vmovups %ymm5,0x5a0(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    19c0:	00 00 
    19c2:	c4 c2 45 a8 c0       	vfmadd213ps %ymm8,%ymm7,%ymm0
    19c7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    19d7:	00 00 
    19d9:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    19de:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    19ee:	00 00 
    19f0:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    19f5:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    19fc:	00 00 
    19fe:	48 3b 4c 24 08       	cmp    0x8(%rsp),%rcx
    1a03:	0f 82 77 ec ff ff    	jb     680 <_Z5benchv+0x550>
    1a09:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a10:	00 00 
    1a12:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
    1a17:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    1a1c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
    1a20:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    1a25:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1a2a:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    1a2f:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
    1a34:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1a39:	44 8b 14 24          	mov    (%rsp),%r10d
    1a3d:	44 8b 6c 24 fc       	mov    -0x4(%rsp),%r13d
    1a42:	44 8b 4c 24 f8       	mov    -0x8(%rsp),%r9d
    1a47:	44 8b 74 24 f4       	mov    -0xc(%rsp),%r14d
    1a4c:	44 8b 64 24 f0       	mov    -0x10(%rsp),%r12d
    1a51:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    1a56:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
    1a5b:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1a61:	01 c5                	add    %eax,%ebp
    1a63:	01 c1                	add    %eax,%ecx
    1a65:	01 c6                	add    %eax,%esi
    1a67:	01 c2                	add    %eax,%edx
    1a69:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1a6d:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1a71:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1a75:	41 01 c2             	add    %eax,%r10d
    1a78:	41 01 c5             	add    %eax,%r13d
    1a7b:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1a7f:	41 01 c1             	add    %eax,%r9d
    1a82:	41 01 c6             	add    %eax,%r14d
    1a85:	41 01 c4             	add    %eax,%r12d
    1a88:	41 01 c3             	add    %eax,%r11d
    1a8b:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1a8f:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1a93:	41 01 c0             	add    %eax,%r8d
    1a96:	41 01 c7             	add    %eax,%r15d
    1a99:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    1a9d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1aa4:	00 00 
    1aa6:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    1aab:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    1ab0:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1ab5:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    1ab9:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
    1abe:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1ac5:	00 
    1ac6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1acb:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1ad1:	c5 d0 58 cf          	vaddps %xmm7,%xmm5,%xmm1
    1ad5:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    1adb:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1adf:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1ae5:	01 c5                	add    %eax,%ebp
    1ae7:	01 c1                	add    %eax,%ecx
    1ae9:	01 c6                	add    %eax,%esi
    1aeb:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    1aef:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    1af5:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    1afa:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1aff:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1b03:	c4 e3 79 05 ef 01    	vpermilpd $0x1,%xmm7,%xmm5
    1b09:	c5 40 58 cd          	vaddps %xmm5,%xmm7,%xmm9
    1b0d:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1b13:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    1b17:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b1e:	00 00 
    1b20:	01 c5                	add    %eax,%ebp
    1b22:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1b28:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    1b2d:	8b 6c 24 e4          	mov    -0x1c(%rsp),%ebp
    1b31:	c5 d0 58 ff          	vaddps %xmm7,%xmm5,%xmm7
    1b35:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    1b3b:	01 c5                	add    %eax,%ebp
    1b3d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1b42:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    1b46:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1b4c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1b50:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    1b56:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    1b5a:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    1b60:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1b64:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    1b6a:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
    1b6e:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    1b74:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1b78:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1b7e:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    1b82:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1b88:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1b8c:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
    1b90:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1b94:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    1b98:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    1b9c:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1ba3:	00 00 
    1ba5:	c4 e3 49 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm6,%xmm3
    1bab:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    1bb0:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    1bb4:	c5 e0 16 de          	vmovlhps %xmm6,%xmm3,%xmm3
    1bb8:	c5 fa 16 f7          	vmovshdup %xmm7,%xmm6
    1bbc:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
    1bc0:	c4 e3 61 21 de 30    	vinsertps $0x30,%xmm6,%xmm3,%xmm3
    1bc6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1bca:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bce:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    1bd4:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1bd8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1bdc:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1be1:	c4 e3 65 0c dc 20    	vblendps $0x20,%ymm4,%ymm3,%ymm3
    1be7:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1beb:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1bef:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1bf5:	c5 e5 c6 d2 02       	vshufpd $0x2,%ymm2,%ymm3,%ymm2
    1bfa:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1bfe:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1c02:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1c07:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1c0d:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    1c12:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    1c17:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c1d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c21:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c27:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    1c2b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1c32:	00 00 
    1c34:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1c3a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1c3e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1c45:	00 00 
    1c47:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1c4d:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    1c51:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1c56:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1c5c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1c60:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1c64:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1c73:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1c77:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    1c7c:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1c80:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1c86:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1c8c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1c91:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1c95:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1c9c:	00 00 
    1c9e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1ca2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1ca8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1cac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1cb0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1cb4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1cba:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1cbe:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1cc5:	00 00 
    1cc7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1ccd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1cd1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1cd8:	00 00 
    1cda:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1ce0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ce4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1ce8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1cee:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1cf2:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1cf9:	00 00 
    1cfb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1d01:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1d05:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1d0c:	00 00 
    1d0e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1d14:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d18:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1d1c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1d22:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1d26:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1d2b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1d2f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1d36:	00 00 
    1d38:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d3e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1d44:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d48:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1d4c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1d52:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1d56:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1d5c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1d61:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1d65:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d6b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1d70:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1d74:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1d78:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1d7f:	00 00 
    1d81:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1d86:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1d8c:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    1d92:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1d99:	00 00 
    1d9b:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    1da1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1da7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1dab:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1db1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1db5:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1dbb:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1dbf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1dc3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1dc9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1dcd:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1dd4:	00 00 
    1dd6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1dda:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1de0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1de4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1dea:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1dee:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    1df4:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    1df8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1dfe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e02:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1e06:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1e0a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1e0e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1e12:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1e16:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1e1a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1e1f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1e25:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1e2c:	00 00 
    1e2e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1e33:	c5 f8 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%xmm0,%xmm0
    1e39:	c5 f8 11 44 9f 40    	vmovups %xmm0,0x40(%rdi,%rbx,4)
    1e3f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1e45:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e49:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e4f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e53:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1e57:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1e5b:	c5 fa 58 44 9f 50    	vaddss 0x50(%rdi,%rbx,4),%xmm0,%xmm0
    1e61:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1e68:	00 00 
    1e6a:	c5 fa 11 44 9f 50    	vmovss %xmm0,0x50(%rdi,%rbx,4)
    1e70:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1e76:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e7a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e80:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e84:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1e88:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1e8c:	c5 fa 58 44 9f 54    	vaddss 0x54(%rdi,%rbx,4),%xmm0,%xmm0
    1e92:	c5 fa 11 44 9f 54    	vmovss %xmm0,0x54(%rdi,%rbx,4)
    1e98:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e9e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ea2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ea8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1eac:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1eb0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1eb4:	c5 fa 58 44 9f 58    	vaddss 0x58(%rdi,%rbx,4),%xmm0,%xmm0
    1eba:	c5 fa 11 44 9f 58    	vmovss %xmm0,0x58(%rdi,%rbx,4)
    1ec0:	48 83 c3 17          	add    $0x17,%rbx
    1ec4:	48 39 c3             	cmp    %rax,%rbx
    1ec7:	0f 82 93 e3 ff ff    	jb     260 <_Z5benchv+0x130>
    1ecd:	0f 31                	rdtsc  
    1ecf:	48 c1 e2 20          	shl    $0x20,%rdx
    1ed3:	48 09 c2             	or     %rax,%rdx
    1ed6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1edc <_Z5benchv+0x1dac>
    1edc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ee1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ee9 <_Z5benchv+0x1db9>
    1ee8:	00 
    1ee9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef1 <_Z5benchv+0x1dc1>
    1ef0:	00 
    1ef1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1ef4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1ef8:	0f af d1             	imul   %ecx,%edx
    1efb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f01:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f05:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1f0b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1f0f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1f13:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f17:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f1b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f1f:	48 81 c4 48 12 00 00 	add    $0x1248,%rsp
    1f26:	5b                   	pop    %rbx
    1f27:	41 5c                	pop    %r12
    1f29:	41 5d                	pop    %r13
    1f2b:	41 5e                	pop    %r14
    1f2d:	41 5f                	pop    %r15
    1f2f:	5d                   	pop    %rbp
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	c3                   	retq   
    1f34:	90                   	nop
    1f35:	90                   	nop
    1f36:	90                   	nop
    1f37:	90                   	nop
    1f38:	90                   	nop
    1f39:	90                   	nop
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z6enablev>:
    1f40:	31 c0                	xor    %eax,%eax
    1f42:	c3                   	retq   
    1f43:	90                   	nop
    1f44:	90                   	nop
    1f45:	90                   	nop
    1f46:	90                   	nop
    1f47:	90                   	nop
    1f48:	90                   	nop
    1f49:	90                   	nop
    1f4a:	90                   	nop
    1f4b:	90                   	nop
    1f4c:	90                   	nop
    1f4d:	90                   	nop
    1f4e:	90                   	nop
    1f4f:	90                   	nop

0000000000001f50 <_Z9n_reg_maxv>:
    1f50:	b8 8e 00 00 00       	mov    $0x8e,%eax
    1f55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
