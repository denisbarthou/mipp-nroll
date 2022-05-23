
axya_ui15_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
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
     13a:	48 81 ec 28 17 00 00 	sub    $0x1728,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     179:	85 c0                	test   %eax,%eax
     17b:	0f 8e 92 22 00 00    	jle    2413 <_Z5benchv+0x22e3>
     181:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 188 <_Z5benchv+0x58>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x5f>
     18f:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 196 <_Z5benchv+0x66>
     196:	45 31 ff             	xor    %r15d,%r15d
     199:	48 05 20 01 00 00    	add    $0x120,%rax
     19f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1a4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1b0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1b5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     1ba:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1bf:	41 89 c4             	mov    %eax,%r12d
     1c2:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1c5:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     1c8:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     1cf:	00 
     1d0:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     1d3:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
     1d7:	41 c1 e4 04          	shl    $0x4,%r12d
     1db:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1e0:	8d 0c 88             	lea    (%rax,%rcx,4),%ecx
     1e3:	45 89 f3             	mov    %r14d,%r11d
     1e6:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     1ea:	44 8d 0c 68          	lea    (%rax,%rbp,2),%r9d
     1ee:	44 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13d
     1f2:	8d 14 5b             	lea    (%rbx,%rbx,2),%edx
     1f5:	41 29 c4             	sub    %eax,%r12d
     1f8:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     1fc:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     203:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
     207:	41 29 c3             	sub    %eax,%r11d
     20a:	31 f6                	xor    %esi,%esi
     20c:	41 29 c4             	sub    %eax,%r12d
     20f:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     214:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
     218:	89 c1                	mov    %eax,%ecx
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 e0             	mov    %r12d,%eax
     223:	44 89 64 24 fc       	mov    %r12d,-0x4(%rsp)
     228:	4d 89 fc             	mov    %r15,%r12
     22b:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
     230:	48 89 f7             	mov    %rsi,%rdi
     233:	48 63 f3             	movslq %ebx,%rsi
     236:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     23b:	89 54 24 e0          	mov    %edx,-0x20(%rsp)
     23f:	89 4c 24 dc          	mov    %ecx,-0x24(%rsp)
     243:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     248:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     24c:	44 89 44 24 f8       	mov    %r8d,-0x8(%rsp)
     251:	44 89 4c 24 f4       	mov    %r9d,-0xc(%rsp)
     256:	44 89 6c 24 e8       	mov    %r13d,-0x18(%rsp)
     25b:	44 89 54 24 e4       	mov    %r10d,-0x1c(%rsp)
     260:	44 89 74 24 f0       	mov    %r14d,-0x10(%rsp)
     265:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     26a:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     26f:	48 98                	cltq   
     271:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     276:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     27b:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     27f:	49 8d 34 b7          	lea    (%r15,%rsi,4),%rsi
     283:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     28a:	00 
     28b:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     290:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     295:	48 63 f1             	movslq %ecx,%rsi
     298:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     29c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2a3:	00 
     2a4:	49 63 c0             	movslq %r8d,%rax
     2a7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2ab:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2b2:	00 
     2b3:	49 63 c1             	movslq %r9d,%rax
     2b6:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2ba:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2c1:	00 
     2c2:	49 63 c5             	movslq %r13d,%rax
     2c5:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2c9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2ce:	49 63 c2             	movslq %r10d,%rax
     2d1:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2d5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2da:	49 63 c6             	movslq %r14d,%rax
     2dd:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2e1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2e6:	49 63 c3             	movslq %r11d,%rax
     2e9:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2ed:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2f2:	48 63 c2             	movslq %edx,%rax
     2f5:	49 8d 14 b7          	lea    (%r15,%rsi,4),%rdx
     2f9:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2fd:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     302:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     307:	48 63 c5             	movslq %ebp,%rax
     30a:	48 63 ef             	movslq %edi,%rbp
     30d:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     311:	49 8d 0c af          	lea    (%r15,%rbp,4),%rcx
     315:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     31a:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     31f:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     324:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     328:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     32d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     332:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     336:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     33b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     340:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     346:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 44 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm0
     356:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     35d:	00 00 
     35f:	c4 a2 7d 18 44 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm0
     366:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 44 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm0
     376:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     37d:	00 00 
     37f:	c4 a2 7d 18 44 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm0
     386:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 44 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm0
     396:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     39d:	00 00 
     39f:	c4 a2 7d 18 44 a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm0
     3a6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 44 a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm0
     3b6:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 44 a0 20 	vbroadcastss 0x20(%rax,%r12,4),%ymm0
     3c6:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 44 a0 24 	vbroadcastss 0x24(%rax,%r12,4),%ymm0
     3d6:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 44 a0 28 	vbroadcastss 0x28(%rax,%r12,4),%ymm0
     3e6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 44 a0 2c 	vbroadcastss 0x2c(%rax,%r12,4),%ymm0
     3f6:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     3fd:	00 00 
     3ff:	c4 a2 7d 18 44 a0 30 	vbroadcastss 0x30(%rax,%r12,4),%ymm0
     406:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 44 a0 34 	vbroadcastss 0x34(%rax,%r12,4),%ymm0
     416:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     41d:	00 00 
     41f:	c4 a2 7d 18 44 a0 38 	vbroadcastss 0x38(%rax,%r12,4),%ymm0
     426:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     42c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     433:	00 00 
     435:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     439:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     440:	00 00 
     442:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     446:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     44d:	00 00 
     44f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     453:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     45a:	00 00 
     45c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     460:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     467:	00 00 
     469:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     474:	00 00 
     476:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     47a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     481:	00 00 
     483:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     487:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     48e:	00 00 
     490:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     494:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     49b:	00 00 
     49d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4a8:	00 00 
     4aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ae:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4dc:	00 00 
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     4e5:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     4ea:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
     4f1:	00 00 
     4f3:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
     4fa:	00 00 
     4fc:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     501:	c5 fc 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm5
     508:	00 00 
     50a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     50f:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
     516:	00 00 
     518:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     51d:	c5 fc 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm7
     524:	00 00 
     526:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     52b:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
     532:	00 00 
     534:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     539:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
     540:	00 00 
     542:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
     549:	00 00 
     54b:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     550:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
     557:	00 00 
     559:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     55e:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
     565:	00 00 
     567:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     56c:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
     573:	00 00 
     575:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     57c:	00 
     57d:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     584:	00 00 
     586:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
     58d:	00 00 
     58f:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     596:	00 
     597:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
     59e:	00 00 
     5a0:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     5a7:	00 
     5a8:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5af:	00 
     5b0:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     5b7:	00 00 
     5b9:	c4 a1 7c 10 8c a0 e0 	vmovups -0x120(%rax,%r12,4),%ymm1
     5c0:	fe ff ff 
     5c3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5c9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5ce:	c4 81 7c 10 14 a3    	vmovups (%r11,%r12,4),%ymm2
     5d4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     5db:	00 00 
     5dd:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     5e2:	c4 a1 7c 10 8c a1 e0 	vmovups -0x120(%rcx,%r12,4),%ymm1
     5e9:	fe ff ff 
     5ec:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     5f1:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     5f8:	00 00 
     5fa:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
     600:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     607:	00 00 
     609:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     60e:	c4 81 7c 10 8c a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm1
     615:	fe ff ff 
     618:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     61f:	00 00 
     621:	c4 a1 7c 10 14 a2    	vmovups (%rdx,%r12,4),%ymm2
     627:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     62e:	00 00 
     630:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     635:	c4 a1 7c 10 8c a7 e0 	vmovups -0x120(%rdi,%r12,4),%ymm1
     63c:	fe ff ff 
     63f:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     646:	00 00 
     648:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     64e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     655:	00 00 
     657:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     65c:	c4 81 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm1
     663:	fe ff ff 
     666:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     66d:	00 00 
     66f:	c4 81 7c 10 14 a2    	vmovups (%r10,%r12,4),%ymm2
     675:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     67c:	00 00 
     67e:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     683:	c4 a1 7c 10 8c a6 e0 	vmovups -0x120(%rsi,%r12,4),%ymm1
     68a:	fe ff ff 
     68d:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     694:	00 00 
     696:	c4 a1 7c 10 14 a3    	vmovups (%rbx,%r12,4),%ymm2
     69c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     6a3:	00 00 
     6a5:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     6aa:	c4 a1 7c 10 8c a2 e0 	vmovups -0x120(%rdx,%r12,4),%ymm1
     6b1:	fe ff ff 
     6b4:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     6bb:	00 00 
     6bd:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
     6c3:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     6ca:	00 00 
     6cc:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     6d1:	c4 a1 7c 10 8c a1 e0 	vmovups -0x120(%rcx,%r12,4),%ymm1
     6d8:	fe ff ff 
     6db:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     6e2:	00 00 
     6e4:	c4 81 7c 10 54 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm2
     6eb:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     6f2:	00 00 
     6f4:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     6f9:	c4 81 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm1
     700:	fe ff ff 
     703:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     70a:	00 00 
     70c:	c4 81 7c 10 14 a0    	vmovups (%r8,%r12,4),%ymm2
     712:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     719:	00 00 
     71b:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     720:	c4 a1 7c 10 8c a3 e0 	vmovups -0x120(%rbx,%r12,4),%ymm1
     727:	fe ff ff 
     72a:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     731:	00 00 
     733:	c4 81 7c 10 14 a1    	vmovups (%r9,%r12,4),%ymm2
     739:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     740:	00 00 
     742:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     747:	c4 81 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm1
     74e:	fe ff ff 
     751:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     758:	00 00 
     75a:	c4 a1 7c 10 54 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm2
     761:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     768:	00 00 
     76a:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     76f:	c4 81 7c 10 8c a5 e0 	vmovups -0x120(%r13,%r12,4),%ymm1
     776:	fe ff ff 
     779:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     780:	00 00 
     782:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     789:	00 00 
     78b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     792:	00 00 
     794:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     799:	c4 81 7c 10 8c a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm1
     7a0:	fe ff ff 
     7a3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     7aa:	00 00 
     7ac:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     7b1:	c4 81 7c 10 8c a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm1
     7b8:	fe ff ff 
     7bb:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     7c2:	04 00 00 
     7c5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     7cc:	00 00 
     7ce:	c4 a1 7c 10 8c a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm1
     7d5:	fe ff ff 
     7d8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     7df:	04 00 00 
     7e2:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 8c a0 00 	vmovups -0x100(%rax,%r12,4),%ymm1
     7f2:	ff ff ff 
     7f5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 8c a0 20 	vmovups -0xe0(%rax,%r12,4),%ymm1
     805:	ff ff ff 
     808:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     80f:	00 00 
     811:	c4 a1 7c 10 8c a0 40 	vmovups -0xc0(%rax,%r12,4),%ymm1
     818:	ff ff ff 
     81b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     820:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 8c a0 00 	vmovups -0x100(%rax,%r12,4),%ymm1
     830:	ff ff ff 
     833:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 8c a0 20 	vmovups -0xe0(%rax,%r12,4),%ymm1
     843:	ff ff ff 
     846:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     84d:	00 00 
     84f:	c4 a1 7c 10 8c a0 40 	vmovups -0xc0(%rax,%r12,4),%ymm1
     856:	ff ff ff 
     859:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     85e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 8c a7 00 	vmovups -0x100(%r15,%r12,4),%ymm1
     86e:	ff ff ff 
     871:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     878:	00 00 
     87a:	c4 81 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm1
     881:	ff ff ff 
     884:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     88b:	00 00 
     88d:	c4 81 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm1
     894:	ff ff ff 
     897:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     89c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 8c a7 00 	vmovups -0x100(%rdi,%r12,4),%ymm1
     8ac:	ff ff ff 
     8af:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 8c a7 20 	vmovups -0xe0(%rdi,%r12,4),%ymm1
     8bf:	ff ff ff 
     8c2:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 8c a7 40 	vmovups -0xc0(%rdi,%r12,4),%ymm1
     8d2:	ff ff ff 
     8d5:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     8dc:	00 00 
     8de:	c4 81 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm1
     8e5:	ff ff ff 
     8e8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     8ef:	00 00 
     8f1:	c4 81 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm1
     8f8:	ff ff ff 
     8fb:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     902:	00 00 
     904:	c4 81 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm1
     90b:	ff ff ff 
     90e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 8c a6 00 	vmovups -0x100(%rsi,%r12,4),%ymm1
     91e:	ff ff ff 
     921:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 8c a6 20 	vmovups -0xe0(%rsi,%r12,4),%ymm1
     931:	ff ff ff 
     934:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     93b:	00 00 
     93d:	c4 a1 7c 10 8c a6 40 	vmovups -0xc0(%rsi,%r12,4),%ymm1
     944:	ff ff ff 
     947:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 8c a2 00 	vmovups -0x100(%rdx,%r12,4),%ymm1
     957:	ff ff ff 
     95a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 8c a2 20 	vmovups -0xe0(%rdx,%r12,4),%ymm1
     96a:	ff ff ff 
     96d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 8c a2 40 	vmovups -0xc0(%rdx,%r12,4),%ymm1
     97d:	ff ff ff 
     980:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 8c a1 00 	vmovups -0x100(%rcx,%r12,4),%ymm1
     990:	ff ff ff 
     993:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 8c a1 20 	vmovups -0xe0(%rcx,%r12,4),%ymm1
     9a3:	ff ff ff 
     9a6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 8c a1 40 	vmovups -0xc0(%rcx,%r12,4),%ymm1
     9b6:	ff ff ff 
     9b9:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     9c0:	00 00 
     9c2:	c4 81 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm1
     9c9:	ff ff ff 
     9cc:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     9d3:	00 00 
     9d5:	c4 81 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm1
     9dc:	ff ff ff 
     9df:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9e6:	00 00 
     9e8:	c4 81 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm1
     9ef:	ff ff ff 
     9f2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 8c a3 00 	vmovups -0x100(%rbx,%r12,4),%ymm1
     a02:	ff ff ff 
     a05:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 8c a3 20 	vmovups -0xe0(%rbx,%r12,4),%ymm1
     a15:	ff ff ff 
     a18:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 8c a3 40 	vmovups -0xc0(%rbx,%r12,4),%ymm1
     a28:	ff ff ff 
     a2b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm1
     a3b:	ff ff ff 
     a3e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     a45:	00 00 
     a47:	c4 81 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm1
     a4e:	ff ff ff 
     a51:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     a58:	00 00 
     a5a:	c4 81 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm1
     a61:	ff ff ff 
     a64:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     a6b:	00 00 
     a6d:	c4 81 7c 10 8c a5 00 	vmovups -0x100(%r13,%r12,4),%ymm1
     a74:	ff ff ff 
     a77:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 8c a5 20 	vmovups -0xe0(%r13,%r12,4),%ymm1
     a87:	ff ff ff 
     a8a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     a91:	00 00 
     a93:	c4 81 7c 10 8c a5 40 	vmovups -0xc0(%r13,%r12,4),%ymm1
     a9a:	ff ff ff 
     a9d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     aa4:	00 00 
     aa6:	c4 81 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm1
     aad:	ff ff ff 
     ab0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     ab7:	00 00 
     ab9:	c4 81 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm1
     ac0:	ff ff ff 
     ac3:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     aca:	00 00 
     acc:	c4 81 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm1
     ad3:	ff ff ff 
     ad6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     add:	00 00 
     adf:	c4 81 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm1
     ae6:	ff ff ff 
     ae9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     af0:	00 00 
     af2:	c4 81 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm1
     af9:	ff ff ff 
     afc:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm1
     b0c:	ff ff ff 
     b0f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 8c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm1
     b1f:	ff ff ff 
     b22:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 8c a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm1
     b32:	ff ff ff 
     b35:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 8c a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm1
     b45:	ff ff ff 
     b48:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 8c a0 60 	vmovups -0xa0(%rax,%r12,4),%ymm1
     b58:	ff ff ff 
     b5b:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     b62:	00 00 
     b64:	c4 81 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm1
     b6b:	ff ff ff 
     b6e:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     b73:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm1
     b83:	ff ff ff 
     b86:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 8c a7 60 	vmovups -0xa0(%rdi,%r12,4),%ymm1
     b96:	ff ff ff 
     b99:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 8c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm1
     ba9:	ff ff ff 
     bac:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 8c a6 60 	vmovups -0xa0(%rsi,%r12,4),%ymm1
     bbc:	ff ff ff 
     bbf:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 8c a2 60 	vmovups -0xa0(%rdx,%r12,4),%ymm1
     bcf:	ff ff ff 
     bd2:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     bd9:	00 00 
     bdb:	c4 a1 7c 10 8c a1 60 	vmovups -0xa0(%rcx,%r12,4),%ymm1
     be2:	ff ff ff 
     be5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     bec:	00 00 
     bee:	c4 81 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm1
     bf5:	ff ff ff 
     bf8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     bff:	00 00 
     c01:	c4 a1 7c 10 8c a3 60 	vmovups -0xa0(%rbx,%r12,4),%ymm1
     c08:	ff ff ff 
     c0b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c12:	00 00 
     c14:	c4 81 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm1
     c1b:	ff ff ff 
     c1e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 8c a5 60 	vmovups -0xa0(%r13,%r12,4),%ymm1
     c2e:	ff ff ff 
     c31:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     c38:	00 00 
     c3a:	c4 81 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm1
     c41:	ff ff ff 
     c44:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     c4b:	00 00 
     c4d:	c4 81 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm1
     c54:	ff ff ff 
     c57:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm1
     c67:	ff ff ff 
     c6a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     c71:	00 00 
     c73:	c4 a1 7c 10 4c a0 80 	vmovups -0x80(%rax,%r12,4),%ymm1
     c7a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c7f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     c86:	00 00 
     c88:	c4 a1 7c 10 4c a0 80 	vmovups -0x80(%rax,%r12,4),%ymm1
     c8f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     c96:	00 00 
     c98:	c4 81 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm1
     c9f:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     ca4:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 4c a7 80 	vmovups -0x80(%rdi,%r12,4),%ymm1
     cb4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     cbb:	00 00 
     cbd:	c4 81 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm1
     cc4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 4c a6 80 	vmovups -0x80(%rsi,%r12,4),%ymm1
     cd4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 4c a2 80 	vmovups -0x80(%rdx,%r12,4),%ymm1
     ce4:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 4c a1 80 	vmovups -0x80(%rcx,%r12,4),%ymm1
     cf4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     cfb:	00 00 
     cfd:	c4 81 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm1
     d04:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 4c a3 80 	vmovups -0x80(%rbx,%r12,4),%ymm1
     d14:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d1b:	00 00 
     d1d:	c4 81 7c 10 4c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm1
     d24:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d2b:	00 00 
     d2d:	c4 81 7c 10 4c a5 80 	vmovups -0x80(%r13,%r12,4),%ymm1
     d34:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     d3b:	00 00 
     d3d:	c4 81 7c 10 4c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm1
     d44:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     d4b:	00 00 
     d4d:	c4 81 7c 10 4c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm1
     d54:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 4c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm1
     d64:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     d6b:	00 00 
     d6d:	c4 81 7c 10 4c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm1
     d74:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 4c a0 a0 	vmovups -0x60(%rax,%r12,4),%ymm1
     d84:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     d89:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 4c a0 a0 	vmovups -0x60(%rax,%r12,4),%ymm1
     d99:	4c 89 f8             	mov    %r15,%rax
     d9c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     da3:	00 00 
     da5:	c4 a1 7c 10 4c a7 a0 	vmovups -0x60(%rdi,%r12,4),%ymm1
     dac:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     db3:	00 00 
     db5:	c4 81 7c 10 4c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm1
     dbc:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     dc3:	00 00 
     dc5:	c4 a1 7c 10 4c a6 a0 	vmovups -0x60(%rsi,%r12,4),%ymm1
     dcc:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     dd3:	00 00 
     dd5:	c4 a1 7c 10 4c a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm1
     ddc:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 4c a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm1
     dec:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     df3:	00 00 
     df5:	c4 81 7c 10 4c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm1
     dfc:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 4c a3 a0 	vmovups -0x60(%rbx,%r12,4),%ymm1
     e0c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     e13:	00 00 
     e15:	c4 81 7c 10 4c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm1
     e1c:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 4c a5 a0 	vmovups -0x60(%r13,%r12,4),%ymm1
     e2c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e33:	00 00 
     e35:	c4 81 7c 10 4c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm1
     e3c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     e43:	00 00 
     e45:	c4 81 7c 10 4c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm1
     e4c:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 4c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm1
     e5c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     e63:	00 00 
     e65:	c4 81 7c 10 4c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm1
     e6c:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     e71:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     e78:	00 00 
     e7a:	c4 81 7c 10 4c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm1
     e81:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     e86:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     e8d:	00 00 
     e8f:	c4 81 7c 10 4c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm1
     e96:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 4c a7 c0 	vmovups -0x40(%rdi,%r12,4),%ymm1
     ea6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     ead:	00 00 
     eaf:	c4 81 7c 10 4c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm1
     eb6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     ebd:	00 00 
     ebf:	c4 a1 7c 10 4c a6 c0 	vmovups -0x40(%rsi,%r12,4),%ymm1
     ec6:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm1
     ed6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 4c a1 c0 	vmovups -0x40(%rcx,%r12,4),%ymm1
     ee6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     eed:	00 00 
     eef:	c4 81 7c 10 4c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm1
     ef6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 4c a3 c0 	vmovups -0x40(%rbx,%r12,4),%ymm1
     f06:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     f0d:	00 00 
     f0f:	c4 81 7c 10 4c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm1
     f16:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     f1d:	00 00 
     f1f:	c4 81 7c 10 4c a5 c0 	vmovups -0x40(%r13,%r12,4),%ymm1
     f26:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     f2d:	00 00 
     f2f:	c4 81 7c 10 4c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm1
     f36:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f3d:	00 00 
     f3f:	c4 81 7c 10 4c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm1
     f46:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     f4d:	00 00 
     f4f:	c4 a1 7c 10 4c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm1
     f56:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     f5d:	00 00 
     f5f:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     f66:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     f6b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f72:	00 00 
     f74:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
     f7b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     f82:	00 00 
     f84:	c4 81 7c 10 4c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm1
     f8b:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     f90:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     f97:	00 00 
     f99:	c4 a1 7c 10 4c a7 e0 	vmovups -0x20(%rdi,%r12,4),%ymm1
     fa0:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     fa7:	00 00 
     fa9:	c4 81 7c 10 4c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm1
     fb0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 4c a6 e0 	vmovups -0x20(%rsi,%r12,4),%ymm1
     fc0:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 4c a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm1
     fd0:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     fd7:	00 00 
     fd9:	c4 a1 7c 10 4c a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm1
     fe0:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     fe5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     fec:	00 00 
     fee:	c4 81 7c 10 4c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm1
     ff5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     ffc:	00 00 
     ffe:	c4 a1 7c 10 4c a3 e0 	vmovups -0x20(%rbx,%r12,4),%ymm1
    1005:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    100c:	00 00 
    100e:	c4 81 7c 10 4c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm1
    1015:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    101c:	00 00 
    101e:	c4 81 7c 10 4c a5 e0 	vmovups -0x20(%r13,%r12,4),%ymm1
    1025:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    102c:	00 00 
    102e:	c4 81 7c 10 4c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm1
    1035:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    103c:	00 00 
    103e:	c4 81 7c 10 4c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm1
    1045:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    104c:	00 00 
    104e:	c4 a1 7c 10 4c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm1
    1055:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    105a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1061:	00 00 
    1063:	c4 81 7c 10 0c a7    	vmovups (%r15,%r12,4),%ymm1
    1069:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1070:	00 00 
    1072:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
    1078:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    107d:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
    108c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1093:	00 00 
    1095:	c4 a1 7c 10 0c a7    	vmovups (%rdi,%r12,4),%ymm1
    109b:	c4 a1 7c 11 04 a1    	vmovups %ymm0,(%rcx,%r12,4)
    10a1:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    10a8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
    10af:	04 00 00 
    10b2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    10b9:	05 00 00 
    10bc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    10cc:	00 00 
    10ce:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    10d5:	05 00 00 
    10d8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
    10df:	05 00 00 
    10e2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    10e9:	05 00 00 
    10ec:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
    10f3:	05 00 00 
    10f6:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    10fd:	00 00 00 
    1100:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm0
    1107:	01 00 00 
    110a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm0
    1111:	05 00 00 
    1114:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    111b:	05 00 00 
    111e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    1125:	05 00 00 
    1128:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm0
    112f:	06 00 00 
    1132:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
    1139:	06 00 00 
    113c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    1143:	06 00 00 
    1146:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
    114d:	06 00 00 
    1150:	c4 a1 7c 11 44 a1 20 	vmovups %ymm0,0x20(%rcx,%r12,4)
    1157:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    115e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
    1165:	06 00 00 
    1168:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    116f:	06 00 00 
    1172:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    1179:	06 00 00 
    117c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
    1183:	06 00 00 
    1186:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm0
    118d:	07 00 00 
    1190:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    1197:	07 00 00 
    119a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm0
    11a1:	07 00 00 
    11a4:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm0
    11ab:	01 00 00 
    11ae:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm0
    11b5:	01 00 00 
    11b8:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
    11bf:	07 00 00 
    11c2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    11c9:	07 00 00 
    11cc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm0
    11d3:	07 00 00 
    11d6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm0
    11dd:	07 00 00 
    11e0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    11e7:	07 00 00 
    11ea:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
    11f1:	08 00 00 
    11f4:	c4 a1 7c 11 44 a1 40 	vmovups %ymm0,0x40(%rcx,%r12,4)
    11fb:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1202:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    1209:	08 00 00 
    120c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
    1213:	08 00 00 
    1216:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    121d:	08 00 00 
    1220:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    1227:	08 00 00 
    122a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    1231:	08 00 00 
    1234:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    123b:	08 00 00 
    123e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    1245:	08 00 00 
    1248:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    124f:	09 00 00 
    1252:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm0
    1259:	01 00 00 
    125c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    1263:	01 00 00 
    1266:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    126d:	09 00 00 
    1270:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    1277:	09 00 00 
    127a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    1281:	09 00 00 
    1284:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    128b:	09 00 00 
    128e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    1295:	0a 00 00 
    1298:	c4 a1 7c 11 44 a1 60 	vmovups %ymm0,0x60(%rcx,%r12,4)
    129f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    12a6:	00 00 00 
    12a9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    12b0:	09 00 00 
    12b3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    12ba:	09 00 00 
    12bd:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
    12c4:	09 00 00 
    12c7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    12ce:	0a 00 00 
    12d1:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    12d8:	0a 00 00 
    12db:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm0
    12e2:	0a 00 00 
    12e5:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
    12ec:	0a 00 00 
    12ef:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm0
    12f6:	0a 00 00 
    12f9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm0
    1300:	0a 00 00 
    1303:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm0
    130a:	01 00 00 
    130d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm0
    1314:	01 00 00 
    1317:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm0
    131e:	0a 00 00 
    1321:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    1328:	0b 00 00 
    132b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    1332:	0b 00 00 
    1335:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    133c:	0c 00 00 
    133f:	c4 a1 7c 11 84 a1 80 	vmovups %ymm0,0x80(%rcx,%r12,4)
    1346:	00 00 00 
    1349:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1350:	00 00 00 
    1353:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    135a:	0b 00 00 
    135d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    1364:	0b 00 00 
    1367:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    136e:	0b 00 00 
    1371:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1378:	0b 00 00 
    137b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
    1382:	0b 00 00 
    1385:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    138c:	0b 00 00 
    138f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    1396:	0c 00 00 
    1399:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm0
    13a0:	0c 00 00 
    13a3:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    13aa:	0c 00 00 
    13ad:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm0
    13b4:	0c 00 00 
    13b7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    13be:	02 00 00 
    13c1:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
    13c8:	02 00 00 
    13cb:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm0
    13d2:	0c 00 00 
    13d5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    13dc:	0c 00 00 
    13df:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm0
    13e6:	0d 00 00 
    13e9:	c4 a1 7c 11 84 a1 a0 	vmovups %ymm0,0xa0(%rcx,%r12,4)
    13f0:	00 00 00 
    13f3:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    13fa:	00 00 00 
    13fd:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    1404:	0c 00 00 
    1407:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    140e:	0d 00 00 
    1411:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1418:	0d 00 00 
    141b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1422:	0d 00 00 
    1425:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    142c:	0d 00 00 
    142f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    1436:	0d 00 00 
    1439:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm0
    1440:	0d 00 00 
    1443:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm0
    144a:	0d 00 00 
    144d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    1454:	0e 00 00 
    1457:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    145e:	0e 00 00 
    1461:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    1468:	0e 00 00 
    146b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
    1472:	02 00 00 
    1475:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    147c:	01 00 00 
    147f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    1486:	0e 00 00 
    1489:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    1490:	0e 00 00 
    1493:	c4 a1 7c 11 84 a1 c0 	vmovups %ymm0,0xc0(%rcx,%r12,4)
    149a:	00 00 00 
    149d:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    14a4:	00 00 00 
    14a7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    14ae:	0e 00 00 
    14b1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    14b8:	0e 00 00 
    14bb:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    14c2:	0e 00 00 
    14c5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm0
    14cc:	0f 00 00 
    14cf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    14d6:	0f 00 00 
    14d9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    14e0:	0f 00 00 
    14e3:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm0
    14ea:	0f 00 00 
    14ed:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm0
    14f4:	0f 00 00 
    14f7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm0
    14fe:	0f 00 00 
    1501:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm0
    1508:	0f 00 00 
    150b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm0
    1512:	0f 00 00 
    1515:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm0
    151c:	10 00 00 
    151f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
    1526:	00 00 00 
    1529:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    1530:	10 00 00 
    1533:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm0
    153a:	10 00 00 
    153d:	c4 a1 7c 11 84 a1 e0 	vmovups %ymm0,0xe0(%rcx,%r12,4)
    1544:	00 00 00 
    1547:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    154e:	01 00 00 
    1551:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
    1558:	00 00 00 
    155b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    1562:	10 00 00 
    1565:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    156c:	10 00 00 
    156f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    1576:	10 00 00 
    1579:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    1580:	10 00 00 
    1583:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    158a:	10 00 00 
    158d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    1594:	11 00 00 
    1597:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm0
    159e:	11 00 00 
    15a1:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm0
    15a8:	11 00 00 
    15ab:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm0
    15b2:	11 00 00 
    15b5:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm0
    15bc:	11 00 00 
    15bf:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm0
    15c6:	11 00 00 
    15c9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    15d0:	11 00 00 
    15d3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm0
    15da:	11 00 00 
    15dd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm0
    15e4:	12 00 00 
    15e7:	c4 a1 7c 11 84 a1 00 	vmovups %ymm0,0x100(%rcx,%r12,4)
    15ee:	01 00 00 
    15f1:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    15f8:	01 00 00 
    15fb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    1602:	12 00 00 
    1605:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    160c:	00 00 
    160e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm0
    1615:	12 00 00 
    1618:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    161f:	00 00 
    1621:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    1628:	12 00 00 
    162b:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    1632:	00 00 
    1634:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
    163b:	04 00 00 
    163e:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1645:	00 00 
    1647:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    164e:	12 00 00 
    1651:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1658:	00 00 
    165a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm0
    1661:	12 00 00 
    1664:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    166b:	00 00 
    166d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm0
    1674:	12 00 00 
    1677:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    167e:	00 00 
    1680:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm0
    1687:	12 00 00 
    168a:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    1691:	00 00 
    1693:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm0
    169a:	13 00 00 
    169d:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    16a4:	00 00 
    16a6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm0
    16ad:	13 00 00 
    16b0:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    16b7:	00 00 
    16b9:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm0
    16c0:	13 00 00 
    16c3:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    16ca:	00 00 
    16cc:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm0
    16d3:	13 00 00 
    16d6:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    16dd:	00 00 
    16df:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    16e6:	13 00 00 
    16e9:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    16f0:	00 00 
    16f2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    16f9:	13 00 00 
    16fc:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    1703:	00 00 
    1705:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm0
    170c:	13 00 00 
    170f:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1716:	00 00 
    1718:	c4 a1 7c 11 84 a1 20 	vmovups %ymm0,0x120(%rcx,%r12,4)
    171f:	01 00 00 
    1722:	c4 a1 7c 10 44 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm0
    1729:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1730:	03 00 00 
    1733:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    173a:	15 00 00 
    173d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    1744:	02 00 00 
    1747:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm4
    174e:	02 00 00 
    1751:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm5
    1758:	02 00 00 
    175b:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm10
    1762:	02 00 00 
    1765:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm11
    176c:	03 00 00 
    176f:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm12
    1776:	03 00 00 
    1779:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm13
    1780:	03 00 00 
    1783:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    178a:	03 00 00 
    178d:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    1794:	03 00 00 
    1797:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    17a7:	00 00 
    17a9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    17b0:	03 00 00 
    17b3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    17c3:	00 00 
    17c5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    17cc:	03 00 00 
    17cf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    17df:	00 00 
    17e1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    17e8:	17 00 00 
    17eb:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    17fb:	00 00 
    17fd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    1804:	15 00 00 
    1807:	c4 a1 7c 10 44 a5 20 	vmovups 0x20(%rbp,%r12,4),%ymm0
    180e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1815:	06 00 00 
    1818:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    181d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1824:	00 00 
    1826:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    182b:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1832:	00 00 
    1834:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1839:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    1840:	00 00 
    1842:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1847:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    184e:	00 00 
    1850:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1855:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    185a:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1861:	00 00 
    1863:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    186a:	00 00 
    186c:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1871:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1876:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    187d:	00 00 
    187f:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm12
    1886:	04 00 00 
    1889:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm11
    1890:	04 00 00 
    1893:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    189a:	00 00 
    189c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    18ac:	00 00 
    18ae:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    18b3:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    18ba:	00 00 
    18bc:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    18c3:	04 00 00 
    18c6:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18cb:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    18d2:	00 00 
    18d4:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm13
    18db:	04 00 00 
    18de:	c4 a1 7c 10 44 a5 40 	vmovups 0x40(%rbp,%r12,4),%ymm0
    18e5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    18ec:	08 00 00 
    18ef:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18ff:	00 00 
    1901:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1908:	01 00 00 
    190b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1910:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1917:	00 00 
    1919:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    191e:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1925:	00 00 
    1927:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1937:	00 00 
    1939:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    193e:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    1945:	00 00 
    1947:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    194c:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1953:	00 00 
    1955:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1965:	00 00 
    1967:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    196c:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    1973:	00 00 
    1975:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    197a:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    1981:	00 00 
    1983:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1988:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    198f:	00 00 
    1991:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1996:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    199d:	00 00 
    199f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19a4:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    19ab:	00 00 
    19ad:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
    19b4:	00 00 00 
    19b7:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    19bc:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    19c3:	00 00 
    19c5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19ca:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    19d1:	00 00 
    19d3:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19d8:	c4 a1 7c 10 44 a5 60 	vmovups 0x60(%rbp,%r12,4),%ymm0
    19df:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    19e6:	00 00 
    19e8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    19ef:	01 00 00 
    19f2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    19f9:	0a 00 00 
    19fc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a01:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    1a08:	00 00 
    1a0a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a1a:	00 00 
    1a1c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a21:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1a28:	00 00 
    1a2a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a2f:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    1a36:	00 00 
    1a38:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a3d:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1a44:	00 00 
    1a46:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a56:	00 00 
    1a58:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1a5d:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    1a64:	00 00 
    1a66:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a6b:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    1a72:	00 00 
    1a74:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a79:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    1a80:	00 00 
    1a82:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a87:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    1a8e:	00 00 
    1a90:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1a95:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    1a9c:	00 00 
    1a9e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aa3:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1aaa:	00 00 
    1aac:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ab1:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1ab8:	00 00 
    1aba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1abf:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    1ac6:	00 00 
    1ac8:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
    1acf:	01 00 00 
    1ad2:	c4 a1 7c 10 84 a5 80 	vmovups 0x80(%rbp,%r12,4),%ymm0
    1ad9:	00 00 00 
    1adc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1ae3:	01 00 00 
    1ae6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1aed:	0c 00 00 
    1af0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1af5:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1afc:	00 00 
    1afe:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b0e:	00 00 
    1b10:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b15:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    1b1c:	00 00 
    1b1e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b23:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    1b2a:	00 00 
    1b2c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b31:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1b38:	00 00 
    1b3a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b4a:	00 00 
    1b4c:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1b51:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    1b58:	00 00 
    1b5a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b5f:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1b66:	00 00 
    1b68:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b6d:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1b74:	00 00 
    1b76:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b7b:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    1b82:	00 00 
    1b84:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b89:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1b90:	00 00 
    1b92:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b97:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    1b9e:	00 00 
    1ba0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ba5:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1bac:	00 00 
    1bae:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bb3:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1bba:	00 00 
    1bbc:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm4
    1bc3:	01 00 00 
    1bc6:	c4 a1 7c 10 84 a5 a0 	vmovups 0xa0(%rbp,%r12,4),%ymm0
    1bcd:	00 00 00 
    1bd0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1bd7:	01 00 00 
    1bda:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1be1:	0d 00 00 
    1be4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1be9:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1bf0:	00 00 
    1bf2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1bf9:	00 00 
    1bfb:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c02:	00 00 
    1c04:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c09:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    1c10:	00 00 
    1c12:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c17:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1c1e:	00 00 
    1c20:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c25:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    1c2c:	00 00 
    1c2e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c3e:	00 00 
    1c40:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1c45:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    1c4c:	00 00 
    1c4e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c53:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1c5a:	00 00 
    1c5c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c61:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    1c68:	00 00 
    1c6a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c6f:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1c76:	00 00 
    1c78:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c7d:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1c84:	00 00 
    1c86:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c8b:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    1c92:	00 00 
    1c94:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c99:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1ca0:	00 00 
    1ca2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ca7:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1cae:	00 00 
    1cb0:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm4
    1cb7:	01 00 00 
    1cba:	c4 a1 7c 10 84 a5 c0 	vmovups 0xc0(%rbp,%r12,4),%ymm0
    1cc1:	00 00 00 
    1cc4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1ccb:	02 00 00 
    1cce:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1cd5:	0e 00 00 
    1cd8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1cdd:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    1ce4:	00 00 
    1ce6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1cf6:	00 00 
    1cf8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cfd:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    1d04:	00 00 
    1d06:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d0b:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1d12:	00 00 
    1d14:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d19:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    1d20:	00 00 
    1d22:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1d32:	00 00 
    1d34:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1d39:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1d40:	00 00 
    1d42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d47:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    1d4e:	00 00 
    1d50:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d55:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1d5c:	00 00 
    1d5e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d63:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1d6a:	00 00 
    1d6c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d71:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    1d78:	00 00 
    1d7a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d7f:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1d86:	00 00 
    1d88:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d8d:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1d94:	00 00 
    1d96:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d9b:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1da2:	00 00 
    1da4:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm4
    1dab:	02 00 00 
    1dae:	c4 a1 7c 10 84 a5 e0 	vmovups 0xe0(%rbp,%r12,4),%ymm0
    1db5:	00 00 00 
    1db8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1dbf:	01 00 00 
    1dc2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    1dc9:	10 00 00 
    1dcc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1dd1:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1dd8:	00 00 
    1dda:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1dea:	00 00 
    1dec:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1df1:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1df8:	00 00 
    1dfa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1dff:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e06:	00 00 
    1e08:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e0d:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1e14:	00 00 
    1e16:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e1b:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1e22:	00 00 
    1e24:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e29:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1e30:	00 00 
    1e32:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e37:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    1e3e:	00 00 
    1e40:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e45:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1e4c:	00 00 
    1e4e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e53:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    1e5a:	00 00 
    1e5c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e61:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    1e68:	00 00 
    1e6a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e6f:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    1e76:	00 00 
    1e78:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e7d:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    1e84:	00 00 
    1e86:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm4
    1e8d:	02 00 00 
    1e90:	c4 a1 7c 10 84 a5 00 	vmovups 0x100(%rbp,%r12,4),%ymm0
    1e97:	01 00 00 
    1e9a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1ea1:	12 00 00 
    1ea4:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1ea9:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1eb0:	00 00 
    1eb2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    1ec2:	00 00 
    1ec4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1ec9:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    1ed0:	00 00 
    1ed2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ed7:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    1ede:	00 00 
    1ee0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1ee5:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    1eec:	00 00 
    1eee:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ef3:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    1efa:	00 00 
    1efc:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f01:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    1f08:	00 00 
    1f0a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f0f:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    1f16:	00 00 
    1f18:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f1d:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    1f24:	00 00 
    1f26:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f2b:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    1f32:	00 00 
    1f34:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f39:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    1f40:	00 00 
    1f42:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f47:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    1f4e:	00 00 
    1f50:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f55:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    1f5c:	00 00 
    1f5e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f63:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    1f6a:	00 00 
    1f6c:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm4
    1f73:	00 00 00 
    1f76:	c4 a1 7c 10 84 a5 20 	vmovups 0x120(%rbp,%r12,4),%ymm0
    1f7d:	01 00 00 
    1f80:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1f87:	00 00 00 
    1f8a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    1f91:	13 00 00 
    1f94:	49 83 c4 50          	add    $0x50,%r12
    1f98:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    1fa8:	00 00 
    1faa:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1fb1:	00 00 
    1fb3:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1fb8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1fbc:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    1fc3:	00 00 
    1fc5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1fca:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1fda:	00 00 
    1fdc:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1fe1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1fe8:	00 00 
    1fea:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    1ff1:	00 00 
    1ff3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1ff8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2008:	00 00 
    200a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    200f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    201f:	00 00 
    2021:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2026:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2036:	00 00 
    2038:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    203d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    204d:	00 00 
    204f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2054:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2064:	00 00 
    2066:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    206b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    207b:	00 00 
    207d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2082:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2089:	00 00 
    208b:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2092:	00 00 
    2094:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2099:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    20a9:	00 00 
    20ab:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    20b0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    20b7:	00 00 
    20b9:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    20c0:	00 00 
    20c2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20c7:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
    20cc:	0f 82 0e e4 ff ff    	jb     4e0 <_Z5benchv+0x3b0>
    20d2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    20d9:	00 00 
    20db:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    20e0:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    20e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    20e9:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    20ee:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    20f3:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    20f8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    20fd:	44 8b 64 24 fc       	mov    -0x4(%rsp),%r12d
    2102:	44 8b 44 24 f8       	mov    -0x8(%rsp),%r8d
    2107:	44 8b 4c 24 f4       	mov    -0xc(%rsp),%r9d
    210c:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
    2111:	44 8b 54 24 e4       	mov    -0x1c(%rsp),%r10d
    2116:	44 8b 74 24 f0       	mov    -0x10(%rsp),%r14d
    211b:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    2120:	8b 54 24 e0          	mov    -0x20(%rsp),%edx
    2124:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    212a:	01 c1                	add    %eax,%ecx
    212c:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    2130:	41 01 c4             	add    %eax,%r12d
    2133:	41 01 c0             	add    %eax,%r8d
    2136:	41 01 c1             	add    %eax,%r9d
    2139:	41 01 c5             	add    %eax,%r13d
    213c:	41 01 c2             	add    %eax,%r10d
    213f:	41 01 c6             	add    %eax,%r14d
    2142:	41 01 c3             	add    %eax,%r11d
    2145:	01 c2                	add    %eax,%edx
    2147:	01 c5                	add    %eax,%ebp
    2149:	01 c3                	add    %eax,%ebx
    214b:	01 c6                	add    %eax,%esi
    214d:	c5 60 58 f8          	vaddps %xmm0,%xmm3,%xmm15
    2151:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2158:	00 00 
    215a:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    215f:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    2164:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    216a:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    216e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2174:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    2178:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    217e:	01 c1                	add    %eax,%ecx
    2180:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    2184:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    218a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    218f:	8b 4c 24 dc          	mov    -0x24(%rsp),%ecx
    2193:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    2197:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    219e:	00 00 
    21a0:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    21a6:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    21aa:	01 c1                	add    %eax,%ecx
    21ac:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    21b2:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    21b6:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    21bd:	00 00 
    21bf:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    21c5:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    21c9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    21d0:	00 00 
    21d2:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    21d8:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    21dc:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    21eb:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    21f0:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    21f6:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    21fa:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2201:	00 00 
    2203:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    2209:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    220e:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2214:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    2218:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    221f:	00 00 
    2221:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    2227:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    222c:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2232:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    2236:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    223b:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2241:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    2246:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    224a:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    224e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2252:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    2258:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    225d:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2261:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    2265:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    226a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    226e:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    2274:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2279:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    227d:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    2283:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2288:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    228c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2291:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    2297:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    229c:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    22a0:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    22a6:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    22ab:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    22b0:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    22b4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    22b9:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    22bf:	c4 a1 7c 58 04 bf    	vaddps (%rdi,%r15,4),%ymm0,%ymm0
    22c5:	c4 a1 7c 11 04 bf    	vmovups %ymm0,(%rdi,%r15,4)
    22cb:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    22d1:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    22d5:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    22dc:	00 00 
    22de:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    22e4:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    22e8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    22ec:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    22f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    22f6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    22fd:	00 00 
    22ff:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    2303:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    230a:	00 00 
    230c:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2312:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2316:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    231c:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    2320:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2327:	00 00 
    2329:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    232f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2333:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    2339:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    233d:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2344:	00 00 
    2346:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    234c:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2350:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2354:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2358:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    235c:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2360:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    2365:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    2369:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    236d:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    2373:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    2378:	c4 a1 78 58 44 bf 20 	vaddps 0x20(%rdi,%r15,4),%xmm0,%xmm0
    237f:	c4 a1 78 11 44 bf 20 	vmovups %xmm0,0x20(%rdi,%r15,4)
    2386:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    238c:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2390:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2396:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    239a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    239e:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    23a2:	c4 a1 7a 58 44 bf 30 	vaddss 0x30(%rdi,%r15,4),%xmm0,%xmm0
    23a9:	c4 a1 7a 11 44 bf 30 	vmovss %xmm0,0x30(%rdi,%r15,4)
    23b0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23c0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23c4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23c8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23cc:	c4 a1 7a 58 44 bf 34 	vaddss 0x34(%rdi,%r15,4),%xmm0,%xmm0
    23d3:	c4 a1 7a 11 44 bf 34 	vmovss %xmm0,0x34(%rdi,%r15,4)
    23da:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23e0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23ea:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    23ee:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    23f2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    23f6:	c4 a1 7a 58 44 bf 38 	vaddss 0x38(%rdi,%r15,4),%xmm0,%xmm0
    23fd:	c4 a1 7a 11 44 bf 38 	vmovss %xmm0,0x38(%rdi,%r15,4)
    2404:	49 83 c7 0f          	add    $0xf,%r15
    2408:	4c 3b 7c 24 c8       	cmp    -0x38(%rsp),%r15
    240d:	0f 82 0d de ff ff    	jb     220 <_Z5benchv+0xf0>
    2413:	0f 31                	rdtsc  
    2415:	48 c1 e2 20          	shl    $0x20,%rdx
    2419:	48 09 c2             	or     %rax,%rdx
    241c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2422 <_Z5benchv+0x22f2>
    2422:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2427:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 242f <_Z5benchv+0x22ff>
    242e:	00 
    242f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2437 <_Z5benchv+0x2307>
    2436:	00 
    2437:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    243a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    243e:	0f af d1             	imul   %ecx,%edx
    2441:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2447:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    244b:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    2450:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2454:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2458:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    245c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2460:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2464:	48 81 c4 28 17 00 00 	add    $0x1728,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5c                	pop    %r12
    246e:	41 5d                	pop    %r13
    2470:	41 5e                	pop    %r14
    2472:	41 5f                	pop    %r15
    2474:	5d                   	pop    %rbp
    2475:	c5 f8 77             	vzeroupper 
    2478:	c3                   	retq   
    2479:	90                   	nop
    247a:	90                   	nop
    247b:	90                   	nop
    247c:	90                   	nop
    247d:	90                   	nop
    247e:	90                   	nop
    247f:	90                   	nop

0000000000002480 <_Z6enablev>:
    2480:	31 c0                	xor    %eax,%eax
    2482:	c3                   	retq   
    2483:	90                   	nop
    2484:	90                   	nop
    2485:	90                   	nop
    2486:	90                   	nop
    2487:	90                   	nop
    2488:	90                   	nop
    2489:	90                   	nop
    248a:	90                   	nop
    248b:	90                   	nop
    248c:	90                   	nop
    248d:	90                   	nop
    248e:	90                   	nop
    248f:	90                   	nop

0000000000002490 <_Z9n_reg_maxv>:
    2490:	b8 be 00 00 00       	mov    $0xbe,%eax
    2495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
