
axya_ui29_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 02 00 00    	imul   $0x2b8,%eax,%eax
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
     13a:	48 81 ec 88 13 00 00 	sub    $0x1388,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     17b:	00 00 
     17d:	85 c0                	test   %eax,%eax
     17f:	0f 8e fe 1f 00 00    	jle    2183 <_Z5benchv+0x2053>
     185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x5c>
     18c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     191:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 198 <_Z5benchv+0x68>
     198:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 19f <_Z5benchv+0x6f>
     19f:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 83 c0 40          	add    $0x40,%rax
     1b2:	44 8d 4c ed 00       	lea    0x0(%rbp,%rbp,8),%r9d
     1b7:	44 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%r8d
     1bc:	8d 3c ed 00 00 00 00 	lea    0x0(,%rbp,8),%edi
     1c3:	44 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%r10d
     1c8:	41 89 ef             	mov    %ebp,%r15d
     1cb:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     1d0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1d7:	00 
     1d8:	43 8d 04 49          	lea    (%r9,%r9,2),%eax
     1dc:	89 fa                	mov    %edi,%edx
     1de:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     1e3:	8d 3c 7f             	lea    (%rdi,%rdi,2),%edi
     1e6:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     1eb:	4c 89 54 24 e8       	mov    %r10,-0x18(%rsp)
     1f0:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1f5:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1fa:	01 e8                	add    %ebp,%eax
     1fc:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
     200:	42 8d 7c 95 00       	lea    0x0(%rbp,%r10,4),%edi
     205:	29 ea                	sub    %ebp,%edx
     207:	8d 74 05 00          	lea    0x0(%rbp,%rax,1),%esi
     20b:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     210:	01 ef                	add    %ebp,%edi
     212:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     216:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     21a:	42 8d 34 c5 00 00 00 	lea    0x0(,%r8,8),%esi
     221:	00 
     222:	89 7c 24 9c          	mov    %edi,-0x64(%rsp)
     226:	8d 3c ad 00 00 00 00 	lea    0x0(,%rbp,4),%edi
     22d:	29 ee                	sub    %ebp,%esi
     22f:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     234:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     238:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     23c:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     243:	00 
     244:	89 e9                	mov    %ebp,%ecx
     246:	c1 e1 04             	shl    $0x4,%ecx
     249:	89 ce                	mov    %ecx,%esi
     24b:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     250:	44 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12d
     255:	43 8d 0c 52          	lea    (%r10,%r10,2),%ecx
     259:	29 ee                	sub    %ebp,%esi
     25b:	29 ee                	sub    %ebp,%esi
     25d:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     261:	43 8d 34 92          	lea    (%r10,%r10,4),%esi
     265:	46 8d 54 55 00       	lea    0x0(%rbp,%r10,2),%r10d
     26a:	8d 14 2e             	lea    (%rsi,%rbp,1),%edx
     26d:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     272:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     275:	31 ff                	xor    %edi,%edi
     277:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     27b:	8d 54 2d 00          	lea    0x0(%rbp,%rbp,1),%edx
     27f:	89 74 24 98          	mov    %esi,-0x68(%rsp)
     283:	42 8d 74 4d 00       	lea    0x0(%rbp,%r9,2),%esi
     288:	46 8d 4c 85 00       	lea    0x0(%rbp,%r8,4),%r9d
     28d:	45 31 c0             	xor    %r8d,%r8d
     290:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
     294:	44 8d 2c d2          	lea    (%rdx,%rdx,8),%r13d
     298:	44 8d 1c 92          	lea    (%rdx,%rdx,4),%r11d
     29c:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     2a1:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     2a4:	90                   	nop
     2a5:	90                   	nop
     2a6:	90                   	nop
     2a7:	90                   	nop
     2a8:	90                   	nop
     2a9:	90                   	nop
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     2b7:	00 
     2b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2bf:	00 
     2c0:	48 98                	cltq   
     2c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2c6:	89 74 24 44          	mov    %esi,0x44(%rsp)
     2ca:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     2ce:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
     2d2:	89 54 24 24          	mov    %edx,0x24(%rsp)
     2d6:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
     2dd:	00 
     2de:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2e3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2e8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2ed:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2f2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2f6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2fa:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2fe:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     302:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     306:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     30b:	48 89 3c 24          	mov    %rdi,(%rsp)
     30f:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
     314:	44 89 64 24 3c       	mov    %r12d,0x3c(%rsp)
     319:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
     31e:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
     323:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
     328:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
     32d:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
     332:	c5 fd 11 8c 24 00 03 	vmovupd %ymm1,0x300(%rsp)
     339:	00 00 
     33b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     33f:	c5 fd 11 8c 24 20 03 	vmovupd %ymm1,0x320(%rsp)
     346:	00 00 
     348:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     34c:	c5 fd 11 8c 24 40 03 	vmovupd %ymm1,0x340(%rsp)
     353:	00 00 
     355:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     359:	c5 fd 11 8c 24 60 03 	vmovupd %ymm1,0x360(%rsp)
     360:	00 00 
     362:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     366:	c5 fd 11 8c 24 80 03 	vmovupd %ymm1,0x380(%rsp)
     36d:	00 00 
     36f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     373:	c5 fd 11 8c 24 a0 03 	vmovupd %ymm1,0x3a0(%rsp)
     37a:	00 00 
     37c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     380:	c5 fd 11 8c 24 c0 03 	vmovupd %ymm1,0x3c0(%rsp)
     387:	00 00 
     389:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     38d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     391:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
     398:	00 00 
     39a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     39e:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     3a5:	00 
     3a6:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     3ab:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
     3b2:	00 00 
     3b4:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3b8:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3bf:	00 
     3c0:	48 63 c5             	movslq %ebp,%rax
     3c3:	49 63 e8             	movslq %r8d,%rbp
     3c6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     3cc:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3d0:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3d7:	00 
     3d8:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     3dd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3e1:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     3e8:	00 
     3e9:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ee:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3f2:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     3ff:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     403:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     40a:	00 
     40b:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     410:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     414:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     41b:	00 
     41c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     421:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     425:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     42c:	00 
     42d:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     432:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     436:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     43d:	00 
     43e:	48 63 c6             	movslq %esi,%rax
     441:	48 63 74 24 b0       	movslq -0x50(%rsp),%rsi
     446:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     44a:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     451:	00 
     452:	49 63 c5             	movslq %r13d,%rax
     455:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     459:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     460:	00 
     461:	49 63 c4             	movslq %r12d,%rax
     464:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     468:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     46f:	00 
     470:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     475:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     479:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     480:	00 
     481:	48 63 c1             	movslq %ecx,%rax
     484:	48 8d 0c b3          	lea    (%rbx,%rsi,4),%rcx
     488:	49 63 f7             	movslq %r15d,%rsi
     48b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     48f:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     494:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     498:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     49f:	00 
     4a0:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     4a5:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
     4ac:	00 
     4ad:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4b1:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     4b8:	00 
     4b9:	49 63 c1             	movslq %r9d,%rax
     4bc:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4c0:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     4c7:	00 
     4c8:	49 63 c6             	movslq %r14d,%rax
     4cb:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4cf:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     4d6:	00 
     4d7:	49 63 c2             	movslq %r10d,%rax
     4da:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4de:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     4e5:	00 
     4e6:	49 63 c3             	movslq %r11d,%rax
     4e9:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4ed:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     4f4:	00 
     4f5:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     4fa:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4fe:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     505:	00 
     506:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     50b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     50f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     516:	00 
     517:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     51c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     520:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     525:	48 63 c2             	movslq %edx,%rax
     528:	48 8d 14 b3          	lea    (%rbx,%rsi,4),%rdx
     52c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     530:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     535:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     53a:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     53f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     543:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     548:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     54d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     551:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     556:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     55b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     55f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     564:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     56b:	00 
     56c:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     572:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     582:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     592:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     599:	00 00 
     59b:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     5a2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5a9:	00 00 
     5ab:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     5b2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5b9:	00 00 
     5bb:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     5c2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5c9:	00 00 
     5cb:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     5d2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5d9:	00 00 
     5db:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     5e2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5e9:	00 00 
     5eb:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     5f2:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5f9:	00 00 
     5fb:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     602:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     609:	00 00 
     60b:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     612:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     619:	00 00 
     61b:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     622:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     629:	00 00 
     62b:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     632:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     639:	00 00 
     63b:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     642:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     649:	00 00 
     64b:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     652:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     662:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     672:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     679:	00 00 
     67b:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     682:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     689:	00 00 
     68b:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     692:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     699:	00 00 
     69b:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     6a2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     6b2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     6b9:	00 00 
     6bb:	c4 e2 7d 18 44 b8 54 	vbroadcastss 0x54(%rax,%rdi,4),%ymm0
     6c2:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6c9:	00 00 
     6cb:	c4 e2 7d 18 44 b8 58 	vbroadcastss 0x58(%rax,%rdi,4),%ymm0
     6d2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6d9:	00 00 
     6db:	c4 e2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%rdi,4),%ymm0
     6e2:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     6e9:	00 00 
     6eb:	c4 e2 7d 18 44 b8 60 	vbroadcastss 0x60(%rax,%rdi,4),%ymm0
     6f2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     6f9:	00 00 
     6fb:	c4 e2 7d 18 44 b8 64 	vbroadcastss 0x64(%rax,%rdi,4),%ymm0
     702:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     709:	00 00 
     70b:	c4 e2 7d 18 44 b8 68 	vbroadcastss 0x68(%rax,%rdi,4),%ymm0
     712:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     719:	00 00 
     71b:	c4 e2 7d 18 44 b8 6c 	vbroadcastss 0x6c(%rax,%rdi,4),%ymm0
     722:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     729:	00 00 
     72b:	c4 e2 7d 18 44 b8 70 	vbroadcastss 0x70(%rax,%rdi,4),%ymm0
     732:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     739:	00 00 
     73b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     746:	00 00 
     748:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     753:	00 00 
     755:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     759:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     760:	00 00 
     762:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     766:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     76d:	00 00 
     76f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     773:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     77a:	00 00 
     77c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     780:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     787:	00 00 
     789:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     794:	00 00 
     796:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     7a1:	00 00 
     7a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     7ae:	00 00 
     7b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7bb:	00 00 
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     7c7:	00 
     7c8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     7cd:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
     7d4:	00 
     7d5:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     7dc:	00 
     7dd:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     7e4:	00 
     7e5:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     7ec:	00 
     7ed:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     7f4:	00 
     7f5:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
     7fc:	00 
     7fd:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
     804:	00 
     805:	4c 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9
     80c:	00 
     80d:	4c 8b ac 24 40 01 00 	mov    0x140(%rsp),%r13
     814:	00 
     815:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
     81c:	00 
     81d:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
     824:	00 
     825:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     82c:	00 
     82d:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     834:	00 00 
     836:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     83d:	00 00 
     83f:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
     846:	00 00 
     848:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     84f:	00 00 
     851:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     858:	00 00 
     85a:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
     861:	00 00 
     863:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
     86a:	00 00 
     86c:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
     873:	00 00 
     875:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     87c:	00 00 
     87e:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     88e:	c4 21 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm11
     894:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     899:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm11
     8a0:	05 00 00 
     8a3:	c4 21 7c 10 0c 83    	vmovups (%rbx,%r8,4),%ymm9
     8a9:	c4 21 7c 10 64 86 e0 	vmovups -0x20(%rsi,%r8,4),%ymm12
     8b0:	c4 21 7c 10 44 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm8
     8b7:	c4 81 7c 10 74 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm6
     8be:	c4 81 7c 10 6c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm5
     8c5:	c4 81 7c 10 64 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm4
     8cc:	c4 81 7c 10 5c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm3
     8d3:	c4 81 7c 10 54 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm2
     8da:	c4 a1 7c 10 4c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm1
     8e1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     8f1:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     8f6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm11
     8fd:	05 00 00 
     900:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     907:	00 00 
     909:	c4 21 7c 10 4c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm9
     910:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     917:	00 00 
     919:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     920:	00 00 
     922:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     929:	00 00 
     92b:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     932:	00 00 
     934:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
     93b:	00 00 
     93d:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     944:	00 00 
     946:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     94d:	00 00 
     94f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     956:	00 00 
     958:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     968:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     96d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
     974:	05 00 00 
     977:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     97e:	00 00 
     980:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
     987:	00 00 
     989:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     999:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     99e:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
     9a5:	05 00 00 
     9a8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     9b8:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     9bd:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
     9c4:	05 00 00 
     9c7:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     9d7:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     9dc:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
     9e3:	05 00 00 
     9e6:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     9f6:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     9fb:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
     a02:	05 00 00 
     a05:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     a15:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a1c:	00 
     a1d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
     a24:	05 00 00 
     a27:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     a37:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     a3e:	00 
     a3f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm11
     a46:	04 00 00 
     a49:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     a59:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     a60:	00 
     a61:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm11
     a68:	04 00 00 
     a6b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     a7b:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     a82:	00 
     a83:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm11
     a8a:	04 00 00 
     a8d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     a9d:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     aa4:	00 
     aa5:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm11
     aac:	0b 00 00 
     aaf:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     abf:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     ac6:	00 
     ac7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm11
     ace:	04 00 00 
     ad1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     ae1:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     ae8:	00 
     ae9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm11
     af0:	0b 00 00 
     af3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     b03:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     b0a:	00 
     b0b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm11
     b12:	0b 00 00 
     b15:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     b25:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm11
     b2c:	0b 00 00 
     b2f:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     b36:	00 
     b37:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     b3e:	00 00 
     b40:	c4 81 7c 10 44 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm0
     b47:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm11
     b4e:	04 00 00 
     b51:	c4 a1 7c 10 7c 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm7
     b58:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 44 87 c0 	vmovups -0x40(%rdi,%r8,4),%ymm0
     b68:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm11
     b6f:	04 00 00 
     b72:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
     b8b:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm11
     b92:	04 00 00 
     b95:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 44 86 c0 	vmovups -0x40(%rsi,%r8,4),%ymm0
     ba5:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm11
     bac:	0b 00 00 
     baf:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 44 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm0
     bbf:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm11
     bc6:	0a 00 00 
     bc9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     bd9:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm11
     be0:	0a 00 00 
     be3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     bea:	00 00 
     bec:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
     bf3:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm11
     bfa:	0a 00 00 
     bfd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     c04:	00 00 
     c06:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     c0d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm11
     c14:	0a 00 00 
     c17:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
     c27:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
     c2e:	0a 00 00 
     c31:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     c38:	00 00 
     c3a:	c4 81 7c 10 44 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm0
     c41:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm11
     c48:	0a 00 00 
     c4b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     c52:	00 00 
     c54:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     c5b:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
     c62:	0a 00 00 
     c65:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     c6c:	00 00 
     c6e:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
     c75:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm11
     c7c:	0a 00 00 
     c7f:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     c86:	00 
     c87:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 44 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm0
     c97:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm11
     c9e:	09 00 00 
     ca1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     cb1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     cc0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     cc5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     cd5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     ce4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     ce9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     cf0:	00 00 
     cf2:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     cf9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     d00:	00 00 
     d02:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     d08:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d0d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     d1d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     d2c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     d31:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d38:	00 00 
     d3a:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     d41:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     d50:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     d55:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     d65:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d6c:	00 00 
     d6e:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     d74:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     d79:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d80:	00 00 
     d82:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     d89:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     d98:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     d9d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     dad:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     dbc:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     dc3:	00 
     dc4:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     dcb:	00 00 
     dcd:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     dd4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     de3:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     dea:	00 
     deb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     df2:	00 00 
     df4:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     dfb:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     e0a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     e11:	00 
     e12:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     e19:	00 00 
     e1b:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     e22:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     e31:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     e38:	00 
     e39:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     e49:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     e58:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     e5f:	00 
     e60:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     e67:	00 00 
     e69:	c4 21 7c 10 7c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm15
     e70:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     e76:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     e7d:	00 
     e7e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e85:	00 00 
     e87:	c4 21 7c 10 74 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm14
     e8e:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     e94:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     e9b:	00 
     e9c:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     eac:	00 00 
     eae:	c4 21 7c 10 6c 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm13
     eb5:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     ebb:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     ec2:	00 
     ec3:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     eca:	00 00 
     ecc:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ed3:	00 00 
     ed5:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     edb:	c4 21 7c 10 54 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm10
     ee2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     ee7:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     eee:	00 00 
     ef0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ef7:	00 00 
     ef9:	c4 81 7c 10 44 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm0
     f00:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
     f07:	00 00 
     f09:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     f10:	00 00 
     f12:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     f18:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     f1f:	00 00 
     f21:	c4 a1 7c 10 44 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm0
     f28:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
     f37:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     f3e:	00 00 
     f40:	c4 81 7c 10 44 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm0
     f47:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f4e:	00 00 
     f50:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     f56:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
     f65:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 04 82    	vmovups (%rdx,%r8,4),%ymm0
     f74:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     f83:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f8a:	00 00 
     f8c:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     f92:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     f99:	00 00 
     f9b:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     fa1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     fa8:	00 00 
     faa:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     fb0:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     fb7:	00 00 
     fb9:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     fc0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     fc7:	00 00 
     fc9:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     fcf:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 44 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm0
     fdf:	c4 21 7c 11 1c 80    	vmovups %ymm11,(%rax,%r8,4)
     fe5:	c4 21 7c 10 5c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm11
     fec:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm11
     ff3:	0b 00 00 
     ff6:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
     ffd:	00 00 
     fff:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm11
    1006:	0b 00 00 
    1009:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1010:	00 00 
    1012:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1019:	00 00 
    101b:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm11
    1022:	0b 00 00 
    1025:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    102c:	00 00 
    102e:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm11
    1035:	05 00 00 
    1038:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    103f:	00 00 
    1041:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm11
    1048:	0c 00 00 
    104b:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1052:	00 00 
    1054:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm11
    105b:	0c 00 00 
    105e:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1065:	00 00 
    1067:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm11
    106e:	0c 00 00 
    1071:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1078:	00 00 
    107a:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm11
    1081:	05 00 00 
    1084:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    108b:	00 00 
    108d:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm11
    1094:	0c 00 00 
    1097:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    109e:	00 00 
    10a0:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm11
    10a7:	0c 00 00 
    10aa:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    10b1:	00 00 
    10b3:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm11
    10ba:	0c 00 00 
    10bd:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    10c4:	00 00 
    10c6:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm11
    10cd:	0c 00 00 
    10d0:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm11
    10d7:	04 00 00 
    10da:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    10e1:	00 00 
    10e3:	c4 42 0d b8 df       	vfmadd231ps %ymm15,%ymm14,%ymm11
    10e8:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    10ef:	00 00 
    10f1:	c4 42 15 b8 de       	vfmadd231ps %ymm14,%ymm13,%ymm11
    10f6:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    10fd:	00 00 
    10ff:	c4 42 2d b8 dd       	vfmadd231ps %ymm13,%ymm10,%ymm11
    1104:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    110b:	00 00 
    110d:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm11
    1114:	0c 00 00 
    1117:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    111e:	00 00 
    1120:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm11
    1127:	0d 00 00 
    112a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1131:	00 00 
    1133:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm11
    113a:	04 00 00 
    113d:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1144:	00 00 
    1146:	c4 42 1d b8 da       	vfmadd231ps %ymm10,%ymm12,%ymm11
    114b:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1152:	00 00 
    1154:	c4 42 3d b8 dc       	vfmadd231ps %ymm12,%ymm8,%ymm11
    1159:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1160:	00 00 
    1162:	c4 42 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm11
    1167:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    116e:	00 00 
    1170:	c4 62 4d b8 df       	vfmadd231ps %ymm7,%ymm6,%ymm11
    1175:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    117c:	00 00 
    117e:	c4 62 55 b8 de       	vfmadd231ps %ymm6,%ymm5,%ymm11
    1183:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    118a:	00 00 
    118c:	c4 62 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm11
    1191:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1198:	00 00 
    119a:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
    119f:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    11a6:	00 00 
    11a8:	c4 62 6d b8 db       	vfmadd231ps %ymm3,%ymm2,%ymm11
    11ad:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    11b4:	00 00 
    11b6:	c4 62 75 b8 da       	vfmadd231ps %ymm2,%ymm1,%ymm11
    11bb:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    11c2:	00 00 
    11c4:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
    11c9:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    11d0:	00 00 
    11d2:	c4 21 7c 11 5c 80 20 	vmovups %ymm11,0x20(%rax,%r8,4)
    11d9:	c4 21 7c 10 5c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm11
    11e0:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm11
    11e7:	0d 00 00 
    11ea:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    11f1:	00 00 
    11f3:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm11
    11fa:	0d 00 00 
    11fd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1204:	00 00 
    1206:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    120d:	0d 00 00 
    1210:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1217:	00 00 
    1219:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm11
    1220:	0d 00 00 
    1223:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    122a:	00 00 
    122c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
    1233:	0d 00 00 
    1236:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    123d:	00 00 
    123f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm11
    1246:	0d 00 00 
    1249:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1250:	00 00 
    1252:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm11
    1259:	0d 00 00 
    125c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1263:	00 00 
    1265:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm11
    126c:	0e 00 00 
    126f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1276:	00 00 
    1278:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm11
    127f:	0e 00 00 
    1282:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1289:	00 00 
    128b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    1292:	0e 00 00 
    1295:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    129c:	00 00 
    129e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm11
    12a5:	0e 00 00 
    12a8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    12af:	00 00 
    12b1:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm11
    12b8:	0e 00 00 
    12bb:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    12c2:	00 00 
    12c4:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm11
    12cb:	0e 00 00 
    12ce:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    12d5:	00 00 
    12d7:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm11
    12de:	0e 00 00 
    12e1:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    12e8:	00 00 
    12ea:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm11
    12f1:	0f 00 00 
    12f4:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    12fb:	00 00 
    12fd:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm11
    1304:	0f 00 00 
    1307:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    130e:	00 00 
    1310:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm11
    1317:	0f 00 00 
    131a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1321:	00 00 
    1323:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm11
    132a:	0f 00 00 
    132d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1334:	00 00 
    1336:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    133d:	0f 00 00 
    1340:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1347:	00 00 
    1349:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm11
    1350:	10 00 00 
    1353:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    135a:	00 00 
    135c:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm11
    1363:	10 00 00 
    1366:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    136d:	00 00 
    136f:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm11
    1376:	10 00 00 
    1379:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    1380:	00 00 
    1382:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm11
    1389:	0f 00 00 
    138c:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    1393:	00 00 
    1395:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm11
    139c:	0f 00 00 
    139f:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    13a6:	00 00 
    13a8:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm11
    13af:	10 00 00 
    13b2:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    13b9:	00 00 
    13bb:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm11
    13c2:	0e 00 00 
    13c5:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    13cc:	00 00 
    13ce:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm11
    13d5:	10 00 00 
    13d8:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    13df:	00 00 
    13e1:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm11
    13e8:	0f 00 00 
    13eb:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    13f2:	00 00 
    13f4:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    13fb:	10 00 00 
    13fe:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1405:	00 00 
    1407:	c4 21 7c 11 5c 80 40 	vmovups %ymm11,0x40(%rax,%r8,4)
    140e:	c4 21 7c 10 1c 83    	vmovups (%rbx,%r8,4),%ymm11
    1414:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    141b:	11 00 00 
    141e:	c4 e2 25 a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm3
    1425:	11 00 00 
    1428:	c4 e2 25 a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm11,%ymm5
    142f:	01 00 00 
    1432:	c4 62 25 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm11,%ymm8
    1439:	02 00 00 
    143c:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm2
    1443:	11 00 00 
    1446:	c4 62 25 a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm11,%ymm10
    144d:	02 00 00 
    1450:	c4 e2 25 a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm7
    1457:	11 00 00 
    145a:	c4 e2 25 a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm4
    1461:	11 00 00 
    1464:	c4 e2 25 a8 b4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm6
    146b:	10 00 00 
    146e:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm11,%ymm14
    1475:	01 00 00 
    1478:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm1
    147f:	11 00 00 
    1482:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1492:	00 00 
    1494:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    149b:	11 00 00 
    149e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    14ae:	00 00 
    14b0:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    14b7:	12 00 00 
    14ba:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    14ca:	00 00 
    14cc:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm0
    14d3:	12 00 00 
    14d6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    14dd:	00 00 
    14df:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    14e6:	00 00 
    14e8:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm11,%ymm0
    14ef:	02 00 00 
    14f2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1502:	00 00 
    1504:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm11,%ymm0
    150b:	02 00 00 
    150e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    151e:	00 00 
    1520:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm0
    1527:	02 00 00 
    152a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    153a:	00 00 
    153c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm0
    1543:	02 00 00 
    1546:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1556:	00 00 
    1558:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm0
    155f:	03 00 00 
    1562:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    1572:	00 00 
    1574:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm0
    157b:	13 00 00 
    157e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    158e:	00 00 
    1590:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm0
    1597:	03 00 00 
    159a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    15aa:	00 00 
    15ac:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm0
    15b3:	03 00 00 
    15b6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    15c6:	00 00 
    15c8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm0
    15cf:	03 00 00 
    15d2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    15e2:	00 00 
    15e4:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm0
    15eb:	03 00 00 
    15ee:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    15fe:	00 00 
    1600:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm0
    1607:	03 00 00 
    160a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    161a:	00 00 
    161c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm0
    1623:	03 00 00 
    1626:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    1636:	00 00 
    1638:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm11,%ymm0
    163f:	03 00 00 
    1642:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1652:	00 00 
    1654:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm11,%ymm0
    165b:	04 00 00 
    165e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    166e:	00 00 
    1670:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm0
    1677:	02 00 00 
    167a:	c4 21 7c 10 5c 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm11
    1681:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1688:	00 00 
    168a:	c4 a1 7c 10 44 83 20 	vmovups 0x20(%rbx,%r8,4),%ymm0
    1691:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    1698:	11 00 00 
    169b:	49 83 c0 18          	add    $0x18,%r8
    169f:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm1
    16a6:	10 00 00 
    16a9:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    16ae:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    16b5:	00 00 
    16b7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16bc:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    16c3:	00 00 
    16c5:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    16ca:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    16d1:	00 00 
    16d3:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    16d8:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    16df:	00 00 
    16e1:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm4
    16e8:	09 00 00 
    16eb:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm6
    16f2:	09 00 00 
    16f5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    16fa:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    1701:	00 00 
    1703:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1708:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    170f:	00 00 
    1711:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1718:	00 00 
    171a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    172a:	00 00 
    172c:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1731:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1738:	00 00 
    173a:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm8
    1741:	08 00 00 
    1744:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1749:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    1750:	00 00 
    1752:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm14
    1759:	08 00 00 
    175c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1761:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1768:	00 00 
    176a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    1771:	09 00 00 
    1774:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1784:	00 00 
    1786:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    178d:	09 00 00 
    1790:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1797:	00 00 
    1799:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    17a0:	00 00 
    17a2:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm8
    17a9:	08 00 00 
    17ac:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    17bc:	00 00 
    17be:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    17c5:	09 00 00 
    17c8:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    17d8:	00 00 
    17da:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm8
    17e1:	08 00 00 
    17e4:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    17f4:	00 00 
    17f6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    17fd:	09 00 00 
    1800:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
    1807:	00 00 
    1809:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1810:	00 00 
    1812:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm8
    1819:	08 00 00 
    181c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    182c:	00 00 
    182e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    1835:	09 00 00 
    1838:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
    183f:	00 00 
    1841:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1848:	00 00 
    184a:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm8
    1851:	08 00 00 
    1854:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    1864:	00 00 
    1866:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    186d:	08 00 00 
    1870:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
    1877:	00 00 
    1879:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1880:	00 00 
    1882:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm8
    1889:	08 00 00 
    188c:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
    1893:	00 00 
    1895:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    189c:	00 00 
    189e:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm8
    18a5:	07 00 00 
    18a8:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
    18af:	00 00 
    18b1:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    18b8:	00 00 
    18ba:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm8
    18c1:	07 00 00 
    18c4:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
    18cb:	00 00 
    18cd:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    18d4:	00 00 
    18d6:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm8
    18dd:	07 00 00 
    18e0:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
    18e7:	00 00 
    18e9:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    18f0:	00 00 
    18f2:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm8
    18f9:	07 00 00 
    18fc:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1903:	00 00 
    1905:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    190a:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1911:	00 00 
    1913:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1923:	00 00 
    1925:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm11,%ymm0
    192c:	01 00 00 
    192f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    1934:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    193b:	00 00 
    193d:	c4 42 25 a8 ef       	vfmadd213ps %ymm15,%ymm11,%ymm13
    1942:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1949:	00 00 
    194b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    195b:	00 00 
    195d:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    1962:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1969:	00 00 
    196b:	c4 e2 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm0
    1970:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1977:	00 00 
    1979:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm7
    1980:	01 00 00 
    1983:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1993:	00 00 
    1995:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    199a:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    19a1:	00 00 
    19a3:	c4 62 25 a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm10
    19aa:	06 00 00 
    19ad:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    19b2:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    19b9:	00 00 
    19bb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    19cb:	00 00 
    19cd:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    19d4:	06 00 00 
    19d7:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    19de:	00 00 
    19e0:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    19e7:	00 00 
    19e9:	c4 62 25 a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm10
    19f0:	06 00 00 
    19f3:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    19f8:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    19ff:	00 00 
    1a01:	c4 e2 25 a8 e3       	vfmadd213ps %ymm3,%ymm11,%ymm4
    1a06:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1a0d:	00 00 
    1a0f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1a16:	00 00 
    1a18:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    1a1f:	00 00 
    1a21:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    1a28:	06 00 00 
    1a2b:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1a32:	00 00 
    1a34:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1a3b:	00 00 
    1a3d:	c4 62 25 a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm10
    1a44:	07 00 00 
    1a47:	c4 e2 25 a8 de       	vfmadd213ps %ymm6,%ymm11,%ymm3
    1a4c:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1a53:	00 00 
    1a55:	c4 e2 25 a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm6
    1a5c:	06 00 00 
    1a5f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1a6f:	00 00 
    1a71:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    1a78:	06 00 00 
    1a7b:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    1a82:	00 00 
    1a84:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    1a8b:	00 00 
    1a8d:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm10
    1a94:	07 00 00 
    1a97:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1aa7:	00 00 
    1aa9:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    1ab0:	00 00 
    1ab2:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    1ab7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1ac7:	00 00 
    1ac9:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    1ace:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    1ad5:	00 00 
    1ad7:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm11,%ymm14
    1ade:	01 00 00 
    1ae1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1af1:	00 00 
    1af3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    1afa:	06 00 00 
    1afd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1b0d:	00 00 
    1b0f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm0
    1b16:	06 00 00 
    1b19:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1b29:	00 00 
    1b2b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    1b32:	07 00 00 
    1b35:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1b45:	00 00 
    1b47:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    1b4e:	07 00 00 
    1b51:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1b61:	00 00 
    1b63:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    1b68:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1b6f:	00 00 
    1b71:	4c 3b 44 24 08       	cmp    0x8(%rsp),%r8
    1b76:	0f 82 44 ec ff ff    	jb     7c0 <_Z5benchv+0x690>
    1b7c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1b83:	00 00 
    1b85:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b8c:	00 00 
    1b8e:	48 8b 0c 24          	mov    (%rsp),%rcx
    1b92:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1b97:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1b9b:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    1ba0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1ba5:	8b 7c 24 44          	mov    0x44(%rsp),%edi
    1ba9:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
    1bb0:	00 
    1bb1:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
    1bb5:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
    1bba:	44 8b 64 24 3c       	mov    0x3c(%rsp),%r12d
    1bbf:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    1bc4:	44 8b 74 24 30       	mov    0x30(%rsp),%r14d
    1bc9:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
    1bce:	44 8b 5c 24 28       	mov    0x28(%rsp),%r11d
    1bd3:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
    1bd8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1bde:	01 f3                	add    %esi,%ebx
    1be0:	01 f2                	add    %esi,%edx
    1be2:	01 74 24 a0          	add    %esi,-0x60(%rsp)
    1be6:	01 74 24 ac          	add    %esi,-0x54(%rsp)
    1bea:	01 74 24 9c          	add    %esi,-0x64(%rsp)
    1bee:	01 74 24 98          	add    %esi,-0x68(%rsp)
    1bf2:	01 74 24 a8          	add    %esi,-0x58(%rsp)
    1bf6:	01 74 24 a4          	add    %esi,-0x5c(%rsp)
    1bfa:	01 f7                	add    %esi,%edi
    1bfc:	01 f5                	add    %esi,%ebp
    1bfe:	41 01 f5             	add    %esi,%r13d
    1c01:	41 01 f4             	add    %esi,%r12d
    1c04:	41 01 f1             	add    %esi,%r9d
    1c07:	41 01 f6             	add    %esi,%r14d
    1c0a:	41 01 f2             	add    %esi,%r10d
    1c0d:	41 01 f3             	add    %esi,%r11d
    1c10:	41 01 f7             	add    %esi,%r15d
    1c13:	41 01 f0             	add    %esi,%r8d
    1c16:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1c1a:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
    1c1f:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    1c24:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    1c29:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    1c2e:	c4 c3 79 05 d3 01    	vpermilpd $0x1,%xmm11,%xmm2
    1c34:	c5 a0 58 c2          	vaddps %xmm2,%xmm11,%xmm0
    1c38:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    1c3e:	c5 18 58 e2          	vaddps %xmm2,%xmm12,%xmm12
    1c42:	c5 f8 29 84 24 60 01 	vmovaps %xmm0,0x160(%rsp)
    1c49:	00 00 
    1c4b:	c4 c3 79 05 d4 01    	vpermilpd $0x1,%xmm12,%xmm2
    1c51:	01 f3                	add    %esi,%ebx
    1c53:	01 f2                	add    %esi,%edx
    1c55:	c5 18 58 e2          	vaddps %xmm2,%xmm12,%xmm12
    1c59:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    1c5f:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    1c64:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    1c69:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    1c6e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    1c73:	c5 90 58 c2          	vaddps %xmm2,%xmm13,%xmm0
    1c77:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c7d:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    1c81:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c87:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c8b:	01 f3                	add    %esi,%ebx
    1c8d:	01 f2                	add    %esi,%edx
    1c8f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c95:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
    1c9a:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    1c9f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    1ca4:	8b 54 24 24          	mov    0x24(%rsp),%edx
    1ca8:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    1cac:	c4 c3 fd 01 d7 4e    	vpermpd $0x4e,%ymm15,%ymm2
    1cb2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1cb9:	00 00 
    1cbb:	01 f3                	add    %esi,%ebx
    1cbd:	01 f2                	add    %esi,%edx
    1cbf:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    1cc4:	c5 84 58 d2          	vaddps %ymm2,%ymm15,%ymm2
    1cc8:	c4 63 7d 05 d2 05    	vpermilpd $0x5,%ymm2,%ymm10
    1cce:	c5 28 58 da          	vaddps %xmm2,%xmm10,%xmm11
    1cd2:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1cd8:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1cdd:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1ce1:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    1ce6:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1cec:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    1cf1:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    1cf7:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    1cfb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d01:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    1d06:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1d0c:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1d10:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d16:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    1d1a:	c5 f8 28 bc 24 60 01 	vmovaps 0x160(%rsp),%xmm7
    1d21:	00 00 
    1d23:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
    1d27:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1d2b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1d31:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1d36:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1d3a:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1d3e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    1d42:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1d46:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1d4d:	00 00 
    1d4f:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1d55:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1d5a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1d5e:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1d64:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1d69:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1d6d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1d72:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1d78:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1d7d:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1d81:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1d87:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1d8c:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    1d91:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1d95:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1d9a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1da0:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    1da5:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    1daa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1db0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1db4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1dbb:	00 00 
    1dbd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dc3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1dc7:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
    1dcd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1dd4:	00 00 
    1dd6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1dda:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1de0:	c5 68 58 dd          	vaddps %xmm5,%xmm2,%xmm11
    1de4:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1dea:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1dee:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    1df3:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    1df9:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    1dfd:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
    1e01:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1e07:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    1e0c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1e10:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    1e14:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1e1a:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    1e20:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    1e25:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1e29:	c4 e3 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm2
    1e2f:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    1e33:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    1e37:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1e3b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1e3f:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    1e45:	c5 cc 58 d2          	vaddps %ymm2,%ymm6,%ymm2
    1e49:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    1e4f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1e53:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1e59:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1e5d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1e61:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e67:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1e6b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1e72:	00 00 
    1e74:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1e7a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1e7e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1e82:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1e88:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1e8c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1e91:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1e95:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1e9c:	00 00 
    1e9e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1ea4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1eaa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1eae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1eb2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1eb8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1ebc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1ec2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1ec7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1ecb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1ed1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1ed6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1eda:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1ede:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1ee3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1ee9:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    1eef:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    1ef5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1efb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1eff:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f06:	00 00 
    1f08:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f0e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1f12:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1f19:	00 00 
    1f1b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1f21:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1f25:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1f2c:	00 00 
    1f2e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f34:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    1f38:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    1f3e:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1f42:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    1f47:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1f4d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1f51:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1f55:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1f5b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1f60:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1f64:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1f6b:	00 00 
    1f6d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1f71:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f77:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1f7d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1f82:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f86:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1f8a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1f8e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1f92:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1f98:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1f9c:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1fa3:	00 00 
    1fa5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1fab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1faf:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1fb6:	00 00 
    1fb8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1fbe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1fc2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1fc6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1fcc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1fd0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1fd6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1fda:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1fe1:	00 00 
    1fe3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1fe9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1fed:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1ff1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1ff7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1ffb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2000:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2004:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    200b:	00 00 
    200d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2013:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2019:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    201d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2021:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2027:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    202b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2031:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2036:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    203a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2040:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2045:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2049:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    204d:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2054:	00 00 
    2056:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    205b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2061:	c5 fc 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%ymm0,%ymm0
    2067:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    206e:	00 00 
    2070:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
    2076:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    207c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2080:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2086:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    208a:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2090:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2094:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    209a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    209e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    20a4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    20a8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    20ae:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    20b2:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    20b8:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    20bc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    20c0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    20c4:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    20cb:	00 00 
    20cd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    20d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20d7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    20db:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    20df:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    20e3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20e7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    20eb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    20ef:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    20f4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    20fa:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    20ff:	c5 f8 58 44 88 60    	vaddps 0x60(%rax,%rcx,4),%xmm0,%xmm0
    2105:	c5 f8 11 44 88 60    	vmovups %xmm0,0x60(%rax,%rcx,4)
    210b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2111:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2115:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    211b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    211f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2123:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2127:	c5 fa 58 44 88 70    	vaddss 0x70(%rax,%rcx,4),%xmm0,%xmm0
    212d:	c5 fa 11 44 88 70    	vmovss %xmm0,0x70(%rax,%rcx,4)
    2133:	48 83 c1 1d          	add    $0x1d,%rcx
    2137:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    213e:	00 
    213f:	48 89 0c 24          	mov    %rcx,(%rsp)
    2143:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    2148:	48 8b 1c 24          	mov    (%rsp),%rbx
    214c:	01 f0                	add    %esi,%eax
    214e:	01 f1                	add    %esi,%ecx
    2150:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    2155:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    215a:	01 f1                	add    %esi,%ecx
    215c:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    2161:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    2166:	01 f1                	add    %esi,%ecx
    2168:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    216d:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
    2171:	01 f1                	add    %esi,%ecx
    2173:	89 fe                	mov    %edi,%esi
    2175:	48 89 df             	mov    %rbx,%rdi
    2178:	48 3b 5c 24 08       	cmp    0x8(%rsp),%rbx
    217d:	0f 82 2d e1 ff ff    	jb     2b0 <_Z5benchv+0x180>
    2183:	0f 31                	rdtsc  
    2185:	48 c1 e2 20          	shl    $0x20,%rdx
    2189:	48 09 c2             	or     %rax,%rdx
    218c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2192 <_Z5benchv+0x2062>
    2192:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2197:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 219f <_Z5benchv+0x206f>
    219e:	00 
    219f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21a7 <_Z5benchv+0x2077>
    21a6:	00 
    21a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    21aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    21ae:	0f af d1             	imul   %ecx,%edx
    21b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21bb:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    21c2:	00 00 
    21c4:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    21c8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    21cc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21d0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    21d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21d8:	48 81 c4 88 13 00 00 	add    $0x1388,%rsp
    21df:	5b                   	pop    %rbx
    21e0:	41 5c                	pop    %r12
    21e2:	41 5d                	pop    %r13
    21e4:	41 5e                	pop    %r14
    21e6:	41 5f                	pop    %r15
    21e8:	5d                   	pop    %rbp
    21e9:	c5 f8 77             	vzeroupper 
    21ec:	c3                   	retq   
    21ed:	90                   	nop
    21ee:	90                   	nop
    21ef:	90                   	nop

00000000000021f0 <_Z6enablev>:
    21f0:	31 c0                	xor    %eax,%eax
    21f2:	c3                   	retq   
    21f3:	90                   	nop
    21f4:	90                   	nop
    21f5:	90                   	nop
    21f6:	90                   	nop
    21f7:	90                   	nop
    21f8:	90                   	nop
    21f9:	90                   	nop
    21fa:	90                   	nop
    21fb:	90                   	nop
    21fc:	90                   	nop
    21fd:	90                   	nop
    21fe:	90                   	nop
    21ff:	90                   	nop

0000000000002200 <_Z9n_reg_maxv>:
    2200:	b8 94 00 00 00       	mov    $0x94,%eax
    2205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
