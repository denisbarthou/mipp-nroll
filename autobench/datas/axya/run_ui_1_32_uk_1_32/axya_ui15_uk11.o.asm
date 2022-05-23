
axya_ui15_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 05 00 00    	imul   $0x528,%eax,%eax
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
     13a:	48 81 ec 08 19 00 00 	sub    $0x1908,%rsp
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
     17b:	0f 8e 76 25 00 00    	jle    26f7 <_Z5benchv+0x25c7>
     181:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 188 <_Z5benchv+0x58>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x5f>
     18f:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 196 <_Z5benchv+0x66>
     196:	45 31 c0             	xor    %r8d,%r8d
     199:	48 05 40 01 00 00    	add    $0x140,%rax
     19f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1a4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1b0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1b5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     1ba:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1bf:	41 89 c4             	mov    %eax,%r12d
     1c2:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1c5:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     1c8:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1cf:	00 
     1d0:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
     1d3:	44 8d 3c c0          	lea    (%rax,%rax,8),%r15d
     1d7:	41 c1 e4 04          	shl    $0x4,%r12d
     1db:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1e0:	8d 0c 88             	lea    (%rax,%rcx,4),%ecx
     1e3:	45 89 d3             	mov    %r10d,%r11d
     1e6:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     1ea:	44 8d 34 68          	lea    (%rax,%rbp,2),%r14d
     1ee:	44 8d 2c 9b          	lea    (%rbx,%rbx,4),%r13d
     1f2:	8d 14 5b             	lea    (%rbx,%rbx,2),%edx
     1f5:	41 29 c4             	sub    %eax,%r12d
     1f8:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
     1fc:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     203:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
     207:	41 29 c3             	sub    %eax,%r11d
     20a:	89 c6                	mov    %eax,%esi
     20c:	41 29 c4             	sub    %eax,%r12d
     20f:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     214:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
     218:	31 c9                	xor    %ecx,%ecx
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     225:	44 89 e0             	mov    %r12d,%eax
     228:	44 89 64 24 fc       	mov    %r12d,-0x4(%rsp)
     22d:	4d 89 c4             	mov    %r8,%r12
     230:	45 89 f8             	mov    %r15d,%r8d
     233:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
     237:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     23c:	48 63 f6             	movslq %esi,%rsi
     23f:	89 54 24 e0          	mov    %edx,-0x20(%rsp)
     243:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     248:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     24d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     251:	44 89 4c 24 f8       	mov    %r9d,-0x8(%rsp)
     256:	44 89 74 24 f4       	mov    %r14d,-0xc(%rsp)
     25b:	44 89 6c 24 e8       	mov    %r13d,-0x18(%rsp)
     260:	44 89 54 24 f0       	mov    %r10d,-0x10(%rsp)
     265:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     26a:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     26f:	48 98                	cltq   
     271:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
     276:	44 89 44 24 e4       	mov    %r8d,-0x1c(%rsp)
     27b:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     27f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     286:	00 
     287:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     28c:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     290:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     297:	00 
     298:	49 63 c1             	movslq %r9d,%rax
     29b:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     29f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2a6:	00 
     2a7:	49 63 c6             	movslq %r14d,%rax
     2aa:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2ae:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2b5:	00 
     2b6:	49 63 c5             	movslq %r13d,%rax
     2b9:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2bd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c2:	49 63 c0             	movslq %r8d,%rax
     2c5:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2c9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2ce:	49 63 c2             	movslq %r10d,%rax
     2d1:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2d5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2da:	49 63 c3             	movslq %r11d,%rax
     2dd:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2e1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2e6:	48 63 c2             	movslq %edx,%rax
     2e9:	48 8d 14 b7          	lea    (%rdi,%rsi,4),%rdx
     2ed:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2f1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2f6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2fb:	48 63 c5             	movslq %ebp,%rax
     2fe:	48 63 e9             	movslq %ecx,%rbp
     301:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     305:	48 8d 0c af          	lea    (%rdi,%rbp,4),%rcx
     309:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     30e:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     313:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     318:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     31c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     321:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     326:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     32a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     32f:	48 63 c3             	movslq %ebx,%rax
     332:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     336:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     33b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     340:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     346:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 44 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm0
     356:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     35d:	00 00 
     35f:	c4 a2 7d 18 44 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm0
     366:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 44 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm0
     376:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     37d:	00 00 
     37f:	c4 a2 7d 18 44 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm0
     386:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 44 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm0
     396:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     39d:	00 00 
     39f:	c4 a2 7d 18 44 a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm0
     3a6:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 44 a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm0
     3b6:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     3bd:	00 00 
     3bf:	c4 a2 7d 18 44 a0 20 	vbroadcastss 0x20(%rax,%r12,4),%ymm0
     3c6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 44 a0 24 	vbroadcastss 0x24(%rax,%r12,4),%ymm0
     3d6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     3dd:	00 00 
     3df:	c4 a2 7d 18 44 a0 28 	vbroadcastss 0x28(%rax,%r12,4),%ymm0
     3e6:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 44 a0 2c 	vbroadcastss 0x2c(%rax,%r12,4),%ymm0
     3f6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     3fd:	00 00 
     3ff:	c4 a2 7d 18 44 a0 30 	vbroadcastss 0x30(%rax,%r12,4),%ymm0
     406:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 44 a0 34 	vbroadcastss 0x34(%rax,%r12,4),%ymm0
     416:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     41d:	00 00 
     41f:	c4 a2 7d 18 44 a0 38 	vbroadcastss 0x38(%rax,%r12,4),%ymm0
     426:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     42c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     433:	00 00 
     435:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     439:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     440:	00 00 
     442:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     446:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     44d:	00 00 
     44f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     453:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     45a:	00 00 
     45c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     460:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     467:	00 00 
     469:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     474:	00 00 
     476:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     47a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     481:	00 00 
     483:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     487:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     48e:	00 00 
     490:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     494:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     49b:	00 00 
     49d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4a8:	00 00 
     4aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ae:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4dc:	00 00 
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     4e5:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     4ea:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
     4f1:	00 00 
     4f3:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
     4fa:	00 00 
     4fc:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     501:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
     508:	00 00 
     50a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     50f:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
     516:	00 00 
     518:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     51d:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
     524:	00 00 
     526:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
     52b:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
     532:	00 00 
     534:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     539:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
     540:	00 00 
     542:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
     549:	00 00 
     54b:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     550:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
     557:	00 00 
     559:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     55e:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
     565:	00 00 
     567:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     56c:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
     573:	00 00 
     575:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
     57c:	00 
     57d:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     584:	00 00 
     586:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
     58d:	00 00 
     58f:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
     596:	00 
     597:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
     59e:	00 00 
     5a0:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
     5a7:	00 
     5a8:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5af:	00 
     5b0:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
     5b7:	00 00 
     5b9:	c4 a1 7c 10 8c a0 c0 	vmovups -0x140(%rax,%r12,4),%ymm1
     5c0:	fe ff ff 
     5c3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5c9:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     5ce:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
     5d4:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     5db:	00 00 
     5dd:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     5e2:	c4 a1 7c 10 8c a1 c0 	vmovups -0x140(%rcx,%r12,4),%ymm1
     5e9:	fe ff ff 
     5ec:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     5f1:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     5f8:	00 00 
     5fa:	c4 81 7c 10 14 a3    	vmovups (%r11,%r12,4),%ymm2
     600:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     607:	00 00 
     609:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     60e:	c4 81 7c 10 8c a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm1
     615:	fe ff ff 
     618:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     61f:	00 00 
     621:	c4 a1 7c 10 14 a2    	vmovups (%rdx,%r12,4),%ymm2
     627:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     62e:	00 00 
     630:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     635:	c4 a1 7c 10 8c a7 c0 	vmovups -0x140(%rdi,%r12,4),%ymm1
     63c:	fe ff ff 
     63f:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     646:	00 00 
     648:	c4 a1 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm2
     64e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     655:	00 00 
     657:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     65c:	c4 a1 7c 10 8c a6 c0 	vmovups -0x140(%rsi,%r12,4),%ymm1
     663:	fe ff ff 
     666:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     66d:	00 00 
     66f:	c4 81 7c 10 14 a2    	vmovups (%r10,%r12,4),%ymm2
     675:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     67c:	00 00 
     67e:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     683:	c4 81 7c 10 8c a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm1
     68a:	fe ff ff 
     68d:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     694:	00 00 
     696:	c4 a1 7c 10 14 a3    	vmovups (%rbx,%r12,4),%ymm2
     69c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     6a3:	00 00 
     6a5:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     6aa:	c4 a1 7c 10 8c a2 c0 	vmovups -0x140(%rdx,%r12,4),%ymm1
     6b1:	fe ff ff 
     6b4:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     6bb:	00 00 
     6bd:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
     6c3:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     6ca:	00 00 
     6cc:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     6d1:	c4 a1 7c 10 8c a1 c0 	vmovups -0x140(%rcx,%r12,4),%ymm1
     6d8:	fe ff ff 
     6db:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     6e2:	00 00 
     6e4:	c4 81 7c 10 14 a0    	vmovups (%r8,%r12,4),%ymm2
     6ea:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     6f1:	00 00 
     6f3:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     6f8:	c4 81 7c 10 8c a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm1
     6ff:	fe ff ff 
     702:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     709:	00 00 
     70b:	c4 81 7c 10 54 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm2
     712:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     719:	00 00 
     71b:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     720:	c4 a1 7c 10 8c a3 c0 	vmovups -0x140(%rbx,%r12,4),%ymm1
     727:	fe ff ff 
     72a:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     731:	00 00 
     733:	c4 81 7c 10 14 a1    	vmovups (%r9,%r12,4),%ymm2
     739:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     740:	00 00 
     742:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     747:	c4 81 7c 10 8c a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm1
     74e:	fe ff ff 
     751:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     758:	00 00 
     75a:	c4 a1 7c 10 54 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm2
     761:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     768:	00 00 
     76a:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     76f:	c4 81 7c 10 8c a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm1
     776:	fe ff ff 
     779:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     780:	00 00 
     782:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     789:	00 00 
     78b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     792:	00 00 
     794:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     799:	c4 81 7c 10 8c a5 c0 	vmovups -0x140(%r13,%r12,4),%ymm1
     7a0:	fe ff ff 
     7a3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     7aa:	00 00 
     7ac:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     7b1:	c4 81 7c 10 8c a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm1
     7b8:	fe ff ff 
     7bb:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     7c2:	05 00 00 
     7c5:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     7cc:	00 00 
     7ce:	c4 a1 7c 10 8c a5 c0 	vmovups -0x140(%rbp,%r12,4),%ymm1
     7d5:	fe ff ff 
     7d8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     7df:	04 00 00 
     7e2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 8c a0 e0 	vmovups -0x120(%rax,%r12,4),%ymm1
     7f2:	fe ff ff 
     7f5:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     7fc:	00 00 
     7fe:	c4 a1 7c 10 8c a0 00 	vmovups -0x100(%rax,%r12,4),%ymm1
     805:	ff ff ff 
     808:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     80f:	00 00 
     811:	c4 a1 7c 10 8c a0 20 	vmovups -0xe0(%rax,%r12,4),%ymm1
     818:	ff ff ff 
     81b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     820:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 8c a0 e0 	vmovups -0x120(%rax,%r12,4),%ymm1
     830:	fe ff ff 
     833:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 8c a0 00 	vmovups -0x100(%rax,%r12,4),%ymm1
     843:	ff ff ff 
     846:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     84d:	00 00 
     84f:	c4 a1 7c 10 8c a0 20 	vmovups -0xe0(%rax,%r12,4),%ymm1
     856:	ff ff ff 
     859:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     85e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     865:	00 00 
     867:	c4 81 7c 10 8c a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm1
     86e:	fe ff ff 
     871:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     878:	00 00 
     87a:	c4 81 7c 10 8c a7 00 	vmovups -0x100(%r15,%r12,4),%ymm1
     881:	ff ff ff 
     884:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     88b:	00 00 
     88d:	c4 81 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm1
     894:	ff ff ff 
     897:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
     89c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 8c a7 e0 	vmovups -0x120(%rdi,%r12,4),%ymm1
     8ac:	fe ff ff 
     8af:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 8c a7 00 	vmovups -0x100(%rdi,%r12,4),%ymm1
     8bf:	ff ff ff 
     8c2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 8c a7 20 	vmovups -0xe0(%rdi,%r12,4),%ymm1
     8d2:	ff ff ff 
     8d5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     8dc:	00 00 
     8de:	c4 a1 7c 10 8c a6 e0 	vmovups -0x120(%rsi,%r12,4),%ymm1
     8e5:	fe ff ff 
     8e8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     8ef:	00 00 
     8f1:	c4 a1 7c 10 8c a6 00 	vmovups -0x100(%rsi,%r12,4),%ymm1
     8f8:	ff ff ff 
     8fb:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     902:	00 00 
     904:	c4 a1 7c 10 8c a6 20 	vmovups -0xe0(%rsi,%r12,4),%ymm1
     90b:	ff ff ff 
     90e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     915:	00 00 
     917:	c4 81 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm1
     91e:	fe ff ff 
     921:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     928:	00 00 
     92a:	c4 81 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm1
     931:	ff ff ff 
     934:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     93b:	00 00 
     93d:	c4 81 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm1
     944:	ff ff ff 
     947:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 8c a2 e0 	vmovups -0x120(%rdx,%r12,4),%ymm1
     957:	fe ff ff 
     95a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 8c a2 00 	vmovups -0x100(%rdx,%r12,4),%ymm1
     96a:	ff ff ff 
     96d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 8c a2 20 	vmovups -0xe0(%rdx,%r12,4),%ymm1
     97d:	ff ff ff 
     980:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 8c a1 e0 	vmovups -0x120(%rcx,%r12,4),%ymm1
     990:	fe ff ff 
     993:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 8c a1 00 	vmovups -0x100(%rcx,%r12,4),%ymm1
     9a3:	ff ff ff 
     9a6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 8c a1 20 	vmovups -0xe0(%rcx,%r12,4),%ymm1
     9b6:	ff ff ff 
     9b9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     9c0:	00 00 
     9c2:	c4 81 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm1
     9c9:	fe ff ff 
     9cc:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     9d3:	00 00 
     9d5:	c4 81 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm1
     9dc:	ff ff ff 
     9df:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     9e6:	00 00 
     9e8:	c4 81 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm1
     9ef:	ff ff ff 
     9f2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 8c a3 e0 	vmovups -0x120(%rbx,%r12,4),%ymm1
     a02:	fe ff ff 
     a05:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 8c a3 00 	vmovups -0x100(%rbx,%r12,4),%ymm1
     a15:	ff ff ff 
     a18:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 8c a3 20 	vmovups -0xe0(%rbx,%r12,4),%ymm1
     a28:	ff ff ff 
     a2b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     a32:	00 00 
     a34:	c4 81 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm1
     a3b:	fe ff ff 
     a3e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     a45:	00 00 
     a47:	c4 81 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm1
     a4e:	ff ff ff 
     a51:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     a58:	00 00 
     a5a:	c4 81 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm1
     a61:	ff ff ff 
     a64:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     a6b:	00 00 
     a6d:	c4 81 7c 10 8c a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm1
     a74:	fe ff ff 
     a77:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm1
     a87:	ff ff ff 
     a8a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     a91:	00 00 
     a93:	c4 81 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm1
     a9a:	ff ff ff 
     a9d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     aa4:	00 00 
     aa6:	c4 81 7c 10 8c a5 e0 	vmovups -0x120(%r13,%r12,4),%ymm1
     aad:	fe ff ff 
     ab0:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     ab7:	00 00 
     ab9:	c4 81 7c 10 8c a5 00 	vmovups -0x100(%r13,%r12,4),%ymm1
     ac0:	ff ff ff 
     ac3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     aca:	00 00 
     acc:	c4 81 7c 10 8c a5 20 	vmovups -0xe0(%r13,%r12,4),%ymm1
     ad3:	ff ff ff 
     ad6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     add:	00 00 
     adf:	c4 81 7c 10 8c a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm1
     ae6:	fe ff ff 
     ae9:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     af0:	00 00 
     af2:	c4 81 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm1
     af9:	ff ff ff 
     afc:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm1
     b0c:	ff ff ff 
     b0f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 8c a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm1
     b1f:	fe ff ff 
     b22:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 8c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm1
     b32:	ff ff ff 
     b35:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 8c a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm1
     b45:	ff ff ff 
     b48:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 8c a0 40 	vmovups -0xc0(%rax,%r12,4),%ymm1
     b58:	ff ff ff 
     b5b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b60:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 8c a0 40 	vmovups -0xc0(%rax,%r12,4),%ymm1
     b70:	ff ff ff 
     b73:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     b78:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     b7f:	00 00 
     b81:	c4 81 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm1
     b88:	ff ff ff 
     b8b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 8c a7 40 	vmovups -0xc0(%rdi,%r12,4),%ymm1
     b9b:	ff ff ff 
     b9e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 8c a6 40 	vmovups -0xc0(%rsi,%r12,4),%ymm1
     bae:	ff ff ff 
     bb1:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm1
     bc1:	ff ff ff 
     bc4:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 8c a2 40 	vmovups -0xc0(%rdx,%r12,4),%ymm1
     bd4:	ff ff ff 
     bd7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 8c a1 40 	vmovups -0xc0(%rcx,%r12,4),%ymm1
     be7:	ff ff ff 
     bea:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm1
     bfa:	ff ff ff 
     bfd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 8c a3 40 	vmovups -0xc0(%rbx,%r12,4),%ymm1
     c0d:	ff ff ff 
     c10:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     c17:	00 00 
     c19:	c4 81 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm1
     c20:	ff ff ff 
     c23:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     c2a:	00 00 
     c2c:	c4 81 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm1
     c33:	ff ff ff 
     c36:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 8c a5 40 	vmovups -0xc0(%r13,%r12,4),%ymm1
     c46:	ff ff ff 
     c49:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm1
     c59:	ff ff ff 
     c5c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 8c a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm1
     c6c:	ff ff ff 
     c6f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 8c a0 60 	vmovups -0xa0(%rax,%r12,4),%ymm1
     c7f:	ff ff ff 
     c82:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c87:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 8c a0 60 	vmovups -0xa0(%rax,%r12,4),%ymm1
     c97:	ff ff ff 
     c9a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c9f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     ca6:	00 00 
     ca8:	c4 81 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm1
     caf:	ff ff ff 
     cb2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 8c a7 60 	vmovups -0xa0(%rdi,%r12,4),%ymm1
     cc2:	ff ff ff 
     cc5:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 8c a6 60 	vmovups -0xa0(%rsi,%r12,4),%ymm1
     cd5:	ff ff ff 
     cd8:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     cdf:	00 00 
     ce1:	c4 81 7c 10 8c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm1
     ce8:	ff ff ff 
     ceb:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 8c a2 60 	vmovups -0xa0(%rdx,%r12,4),%ymm1
     cfb:	ff ff ff 
     cfe:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 8c a1 60 	vmovups -0xa0(%rcx,%r12,4),%ymm1
     d0e:	ff ff ff 
     d11:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     d18:	00 00 
     d1a:	c4 81 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm1
     d21:	ff ff ff 
     d24:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 8c a3 60 	vmovups -0xa0(%rbx,%r12,4),%ymm1
     d34:	ff ff ff 
     d37:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     d3e:	00 00 
     d40:	c4 81 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm1
     d47:	ff ff ff 
     d4a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d51:	00 00 
     d53:	c4 81 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm1
     d5a:	ff ff ff 
     d5d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d64:	00 00 
     d66:	c4 81 7c 10 8c a5 60 	vmovups -0xa0(%r13,%r12,4),%ymm1
     d6d:	ff ff ff 
     d70:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     d77:	00 00 
     d79:	c4 81 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm1
     d80:	ff ff ff 
     d83:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm1
     d93:	ff ff ff 
     d96:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 4c a0 80 	vmovups -0x80(%rax,%r12,4),%ymm1
     da6:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     dab:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 4c a0 80 	vmovups -0x80(%rax,%r12,4),%ymm1
     dbb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     dc0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     dc7:	00 00 
     dc9:	c4 81 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm1
     dd0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 4c a7 80 	vmovups -0x80(%rdi,%r12,4),%ymm1
     de0:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     de7:	00 00 
     de9:	c4 a1 7c 10 4c a6 80 	vmovups -0x80(%rsi,%r12,4),%ymm1
     df0:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     df7:	00 00 
     df9:	c4 81 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm1
     e00:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 4c a2 80 	vmovups -0x80(%rdx,%r12,4),%ymm1
     e10:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 4c a1 80 	vmovups -0x80(%rcx,%r12,4),%ymm1
     e20:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     e27:	00 00 
     e29:	c4 81 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm1
     e30:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 4c a3 80 	vmovups -0x80(%rbx,%r12,4),%ymm1
     e40:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     e47:	00 00 
     e49:	c4 81 7c 10 4c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm1
     e50:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e57:	00 00 
     e59:	c4 81 7c 10 4c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm1
     e60:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     e67:	00 00 
     e69:	c4 81 7c 10 4c a5 80 	vmovups -0x80(%r13,%r12,4),%ymm1
     e70:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     e77:	00 00 
     e79:	c4 81 7c 10 4c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm1
     e80:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 4c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm1
     e90:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     e97:	00 00 
     e99:	c4 a1 7c 10 4c a0 a0 	vmovups -0x60(%rax,%r12,4),%ymm1
     ea0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ea5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 4c a0 a0 	vmovups -0x60(%rax,%r12,4),%ymm1
     eb5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     eba:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     ec1:	00 00 
     ec3:	c4 81 7c 10 4c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm1
     eca:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     ecf:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     ed6:	00 00 
     ed8:	c4 a1 7c 10 4c a7 a0 	vmovups -0x60(%rdi,%r12,4),%ymm1
     edf:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 4c a6 a0 	vmovups -0x60(%rsi,%r12,4),%ymm1
     eef:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     ef6:	00 00 
     ef8:	c4 81 7c 10 4c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm1
     eff:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 4c a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm1
     f0f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     f16:	00 00 
     f18:	c4 a1 7c 10 4c a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm1
     f1f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     f26:	00 00 
     f28:	c4 81 7c 10 4c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm1
     f2f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     f36:	00 00 
     f38:	c4 a1 7c 10 4c a3 a0 	vmovups -0x60(%rbx,%r12,4),%ymm1
     f3f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     f46:	00 00 
     f48:	c4 81 7c 10 4c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm1
     f4f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     f56:	00 00 
     f58:	c4 81 7c 10 4c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm1
     f5f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     f66:	00 00 
     f68:	c4 81 7c 10 4c a5 a0 	vmovups -0x60(%r13,%r12,4),%ymm1
     f6f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f76:	00 00 
     f78:	c4 81 7c 10 4c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm1
     f7f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     f86:	00 00 
     f88:	c4 a1 7c 10 4c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm1
     f8f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     f96:	00 00 
     f98:	c4 a1 7c 10 4c a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm1
     f9f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     fa4:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     fab:	00 00 
     fad:	c4 81 7c 10 4c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm1
     fb4:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     fbb:	00 00 
     fbd:	c4 a1 7c 10 4c a0 c0 	vmovups -0x40(%rax,%r12,4),%ymm1
     fc4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     fc9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     fd0:	00 00 
     fd2:	c4 a1 7c 10 4c a7 c0 	vmovups -0x40(%rdi,%r12,4),%ymm1
     fd9:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     fe0:	00 00 
     fe2:	c4 a1 7c 10 4c a6 c0 	vmovups -0x40(%rsi,%r12,4),%ymm1
     fe9:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     ff0:	00 00 
     ff2:	c4 81 7c 10 4c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm1
     ff9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1000:	00 00 
    1002:	c4 a1 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm1
    1009:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1010:	00 00 
    1012:	c4 a1 7c 10 4c a1 c0 	vmovups -0x40(%rcx,%r12,4),%ymm1
    1019:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1020:	00 00 
    1022:	c4 81 7c 10 4c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm1
    1029:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1030:	00 00 
    1032:	c4 a1 7c 10 4c a3 c0 	vmovups -0x40(%rbx,%r12,4),%ymm1
    1039:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1040:	00 00 
    1042:	c4 81 7c 10 4c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm1
    1049:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1050:	00 00 
    1052:	c4 81 7c 10 4c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm1
    1059:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1060:	00 00 
    1062:	c4 81 7c 10 4c a5 c0 	vmovups -0x40(%r13,%r12,4),%ymm1
    1069:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1070:	00 00 
    1072:	c4 81 7c 10 4c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm1
    1079:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 4c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm1
    1089:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1090:	00 00 
    1092:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
    1099:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    109e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10a5:	00 00 
    10a7:	c4 81 7c 10 4c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm1
    10ae:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
    10b3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 4c a0 e0 	vmovups -0x20(%rax,%r12,4),%ymm1
    10c3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    10c8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 4c a7 e0 	vmovups -0x20(%rdi,%r12,4),%ymm1
    10d8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    10df:	00 00 
    10e1:	c4 a1 7c 10 4c a6 e0 	vmovups -0x20(%rsi,%r12,4),%ymm1
    10e8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    10ef:	00 00 
    10f1:	c4 81 7c 10 4c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm1
    10f8:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    10ff:	00 00 
    1101:	c4 a1 7c 10 4c a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm1
    1108:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    110f:	00 00 
    1111:	c4 a1 7c 10 4c a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm1
    1118:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    111d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1124:	00 00 
    1126:	c4 81 7c 10 4c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm1
    112d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1134:	00 00 
    1136:	c4 a1 7c 10 4c a3 e0 	vmovups -0x20(%rbx,%r12,4),%ymm1
    113d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1144:	00 00 
    1146:	c4 81 7c 10 4c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm1
    114d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1154:	00 00 
    1156:	c4 81 7c 10 4c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm1
    115d:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1164:	00 00 
    1166:	c4 81 7c 10 4c a5 e0 	vmovups -0x20(%r13,%r12,4),%ymm1
    116d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1174:	00 00 
    1176:	c4 81 7c 10 4c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm1
    117d:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1184:	00 00 
    1186:	c4 a1 7c 10 4c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm1
    118d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1192:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1199:	00 00 
    119b:	c4 81 7c 10 0c a7    	vmovups (%r15,%r12,4),%ymm1
    11a1:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
    11b0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    11b5:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 0c a0    	vmovups (%rax,%r12,4),%ymm1
    11c4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 0c a7    	vmovups (%rdi,%r12,4),%ymm1
    11d3:	c4 a1 7c 11 04 a1    	vmovups %ymm0,(%rcx,%r12,4)
    11d9:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    11e0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    11e7:	05 00 00 
    11ea:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    11f1:	05 00 00 
    11f4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1204:	00 00 
    1206:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    120d:	05 00 00 
    1210:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    1217:	05 00 00 
    121a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    1221:	05 00 00 
    1224:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
    122b:	00 00 00 
    122e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    1235:	01 00 00 
    1238:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    123f:	05 00 00 
    1242:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    1249:	06 00 00 
    124c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    1253:	06 00 00 
    1256:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    125d:	06 00 00 
    1260:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm0
    1267:	06 00 00 
    126a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm0
    1271:	06 00 00 
    1274:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    127b:	06 00 00 
    127e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
    1285:	06 00 00 
    1288:	c4 a1 7c 11 44 a1 20 	vmovups %ymm0,0x20(%rcx,%r12,4)
    128f:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1296:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    129d:	06 00 00 
    12a0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    12a7:	07 00 00 
    12aa:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
    12b1:	07 00 00 
    12b4:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
    12bb:	07 00 00 
    12be:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    12c5:	07 00 00 
    12c8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
    12cf:	07 00 00 
    12d2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    12d9:	01 00 00 
    12dc:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm0
    12e3:	01 00 00 
    12e6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    12ed:	07 00 00 
    12f0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    12f7:	07 00 00 
    12fa:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    1301:	07 00 00 
    1304:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    130b:	08 00 00 
    130e:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm0
    1315:	08 00 00 
    1318:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
    131f:	08 00 00 
    1322:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
    1329:	08 00 00 
    132c:	c4 a1 7c 11 44 a1 40 	vmovups %ymm0,0x40(%rcx,%r12,4)
    1333:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    133a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    1341:	08 00 00 
    1344:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    134b:	08 00 00 
    134e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    1355:	08 00 00 
    1358:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    135f:	08 00 00 
    1362:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    1369:	09 00 00 
    136c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm0
    1373:	09 00 00 
    1376:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm0
    137d:	09 00 00 
    1380:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm0
    1387:	01 00 00 
    138a:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm0
    1391:	01 00 00 
    1394:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm0
    139b:	09 00 00 
    139e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    13a5:	09 00 00 
    13a8:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm0
    13af:	09 00 00 
    13b2:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm0
    13b9:	09 00 00 
    13bc:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    13c3:	09 00 00 
    13c6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    13cd:	0b 00 00 
    13d0:	c4 a1 7c 11 44 a1 60 	vmovups %ymm0,0x60(%rcx,%r12,4)
    13d7:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    13de:	00 00 00 
    13e1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
    13e8:	0a 00 00 
    13eb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    13f2:	0a 00 00 
    13f5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    13fc:	0a 00 00 
    13ff:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    1406:	0a 00 00 
    1409:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    1410:	0a 00 00 
    1413:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm0
    141a:	0a 00 00 
    141d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm0
    1424:	0a 00 00 
    1427:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm0
    142e:	0a 00 00 
    1431:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm0
    1438:	01 00 00 
    143b:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    1442:	01 00 00 
    1445:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm0
    144c:	0b 00 00 
    144f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm0
    1456:	0b 00 00 
    1459:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm0
    1460:	0b 00 00 
    1463:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    146a:	0b 00 00 
    146d:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    1474:	0c 00 00 
    1477:	c4 a1 7c 11 84 a1 80 	vmovups %ymm0,0x80(%rcx,%r12,4)
    147e:	00 00 00 
    1481:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1488:	00 00 00 
    148b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    1492:	0b 00 00 
    1495:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    149c:	0b 00 00 
    149f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    14a6:	0b 00 00 
    14a9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    14b0:	0c 00 00 
    14b3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    14ba:	0c 00 00 
    14bd:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    14c4:	0c 00 00 
    14c7:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm0
    14ce:	0c 00 00 
    14d1:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm0
    14d8:	0c 00 00 
    14db:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm0
    14e2:	0c 00 00 
    14e5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    14ec:	01 00 00 
    14ef:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    14f6:	02 00 00 
    14f9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm0
    1500:	0c 00 00 
    1503:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    150a:	0d 00 00 
    150d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    1514:	0d 00 00 
    1517:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    151e:	0e 00 00 
    1521:	c4 a1 7c 11 84 a1 a0 	vmovups %ymm0,0xa0(%rcx,%r12,4)
    1528:	00 00 00 
    152b:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1532:	00 00 00 
    1535:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    153c:	0d 00 00 
    153f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1546:	0d 00 00 
    1549:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    1550:	0d 00 00 
    1553:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    155a:	0d 00 00 
    155d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm0
    1564:	0d 00 00 
    1567:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    156e:	0d 00 00 
    1571:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    1578:	0e 00 00 
    157b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm0
    1582:	0e 00 00 
    1585:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm0
    158c:	0e 00 00 
    158f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm0
    1596:	0e 00 00 
    1599:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    15a0:	02 00 00 
    15a3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    15aa:	02 00 00 
    15ad:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm0
    15b4:	0e 00 00 
    15b7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm0
    15be:	0e 00 00 
    15c1:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm0
    15c8:	0e 00 00 
    15cb:	c4 a1 7c 11 84 a1 c0 	vmovups %ymm0,0xc0(%rcx,%r12,4)
    15d2:	00 00 00 
    15d5:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    15dc:	00 00 00 
    15df:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    15e6:	0f 00 00 
    15e9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    15f0:	0f 00 00 
    15f3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    15fa:	0f 00 00 
    15fd:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1604:	0f 00 00 
    1607:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    160e:	0f 00 00 
    1611:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm0
    1618:	0f 00 00 
    161b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    1622:	0f 00 00 
    1625:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm0
    162c:	0f 00 00 
    162f:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1636:	10 00 00 
    1639:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    1640:	10 00 00 
    1643:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm0
    164a:	10 00 00 
    164d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
    1654:	02 00 00 
    1657:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
    165e:	02 00 00 
    1661:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1668:	10 00 00 
    166b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm0
    1672:	10 00 00 
    1675:	c4 a1 7c 11 84 a1 e0 	vmovups %ymm0,0xe0(%rcx,%r12,4)
    167c:	00 00 00 
    167f:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1686:	01 00 00 
    1689:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    1690:	10 00 00 
    1693:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    169a:	10 00 00 
    169d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    16a4:	10 00 00 
    16a7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    16ae:	11 00 00 
    16b1:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    16b8:	11 00 00 
    16bb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    16c2:	11 00 00 
    16c5:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm0
    16cc:	11 00 00 
    16cf:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    16d6:	11 00 00 
    16d9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm0
    16e0:	11 00 00 
    16e3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm0
    16ea:	11 00 00 
    16ed:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm0
    16f4:	11 00 00 
    16f7:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm0
    16fe:	12 00 00 
    1701:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
    1708:	00 00 00 
    170b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1712:	12 00 00 
    1715:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm0
    171c:	12 00 00 
    171f:	c4 a1 7c 11 84 a1 00 	vmovups %ymm0,0x100(%rcx,%r12,4)
    1726:	01 00 00 
    1729:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1730:	01 00 00 
    1733:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
    173a:	00 00 00 
    173d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    1744:	12 00 00 
    1747:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm0
    174e:	12 00 00 
    1751:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm0
    1758:	12 00 00 
    175b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    1762:	12 00 00 
    1765:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    176c:	12 00 00 
    176f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    1776:	13 00 00 
    1779:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm0
    1780:	13 00 00 
    1783:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm0
    178a:	13 00 00 
    178d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm0
    1794:	13 00 00 
    1797:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm0
    179e:	13 00 00 
    17a1:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm0
    17a8:	13 00 00 
    17ab:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm0
    17b2:	13 00 00 
    17b5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm0
    17bc:	13 00 00 
    17bf:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm0
    17c6:	14 00 00 
    17c9:	c4 a1 7c 11 84 a1 20 	vmovups %ymm0,0x120(%rcx,%r12,4)
    17d0:	01 00 00 
    17d3:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    17da:	01 00 00 
    17dd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    17e4:	14 00 00 
    17e7:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    17ee:	00 00 
    17f0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    17f7:	14 00 00 
    17fa:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    1801:	00 00 
    1803:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    180a:	14 00 00 
    180d:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1814:	00 00 
    1816:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
    181d:	05 00 00 
    1820:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1827:	00 00 
    1829:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1830:	14 00 00 
    1833:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    183a:	00 00 
    183c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1843:	14 00 00 
    1846:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    184d:	00 00 
    184f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm0
    1856:	14 00 00 
    1859:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    1860:	00 00 
    1862:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    1869:	14 00 00 
    186c:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    1873:	00 00 
    1875:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm0
    187c:	15 00 00 
    187f:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    1886:	00 00 
    1888:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm0
    188f:	15 00 00 
    1892:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    1899:	00 00 
    189b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm0
    18a2:	15 00 00 
    18a5:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    18ac:	00 00 
    18ae:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm0
    18b5:	15 00 00 
    18b8:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    18bf:	00 00 
    18c1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm0
    18c8:	15 00 00 
    18cb:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    18d2:	00 00 
    18d4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    18db:	15 00 00 
    18de:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    18e5:	00 00 
    18e7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm0
    18ee:	15 00 00 
    18f1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    18f8:	00 00 
    18fa:	c4 a1 7c 11 84 a1 40 	vmovups %ymm0,0x140(%rcx,%r12,4)
    1901:	01 00 00 
    1904:	c4 a1 7c 10 44 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm0
    190b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1912:	03 00 00 
    1915:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    191c:	17 00 00 
    191f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    1926:	02 00 00 
    1929:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    1930:	02 00 00 
    1933:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm9
    193a:	03 00 00 
    193d:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm10
    1944:	03 00 00 
    1947:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm11
    194e:	03 00 00 
    1951:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm12
    1958:	03 00 00 
    195b:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm13
    1962:	03 00 00 
    1965:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    196c:	03 00 00 
    196f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1976:	00 00 
    1978:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    197f:	00 00 
    1981:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1988:	03 00 00 
    198b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    199b:	00 00 
    199d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    19a4:	04 00 00 
    19a7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    19b7:	00 00 
    19b9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    19c0:	04 00 00 
    19c3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    19d3:	00 00 
    19d5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    19dc:	18 00 00 
    19df:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    19ef:	00 00 
    19f1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    19f8:	17 00 00 
    19fb:	c4 a1 7c 10 44 a5 20 	vmovups 0x20(%rbp,%r12,4),%ymm0
    1a02:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1a09:	06 00 00 
    1a0c:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1a11:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a18:	00 00 
    1a1a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1a1f:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    1a26:	00 00 
    1a28:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1a2d:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1a34:	00 00 
    1a36:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1a3b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a40:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1a47:	00 00 
    1a49:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    1a50:	04 00 00 
    1a53:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1a5a:	00 00 
    1a5c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1a61:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1a68:	00 00 
    1a6a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1a6f:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1a76:	00 00 
    1a78:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1a7d:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    1a84:	00 00 
    1a86:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm13
    1a8d:	04 00 00 
    1a90:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm11
    1a97:	04 00 00 
    1a9a:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm10
    1aa1:	04 00 00 
    1aa4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1ab4:	00 00 
    1ab6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1abb:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1ac2:	00 00 
    1ac4:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm12
    1acb:	04 00 00 
    1ace:	c4 a1 7c 10 44 a5 40 	vmovups 0x40(%rbp,%r12,4),%ymm0
    1ad5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1adc:	08 00 00 
    1adf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1aef:	00 00 
    1af1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1af8:	01 00 00 
    1afb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b00:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1b07:	00 00 
    1b09:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b0e:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1b15:	00 00 
    1b17:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b1e:	00 00 
    1b20:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1b27:	00 00 
    1b29:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b2e:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1b35:	00 00 
    1b37:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b3c:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1b43:	00 00 
    1b45:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b55:	00 00 
    1b57:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b5c:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    1b63:	00 00 
    1b65:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1b6a:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    1b71:	00 00 
    1b73:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b78:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1b7f:	00 00 
    1b81:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
    1b88:	00 00 00 
    1b8b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b90:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1b97:	00 00 
    1b99:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b9e:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1ba5:	00 00 
    1ba7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bac:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1bb3:	00 00 
    1bb5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bba:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1bc1:	00 00 
    1bc3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bc8:	c4 a1 7c 10 44 a5 60 	vmovups 0x60(%rbp,%r12,4),%ymm0
    1bcf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1bd6:	01 00 00 
    1bd9:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1be0:	00 00 
    1be2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1be9:	0b 00 00 
    1bec:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bf1:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    1bf8:	00 00 
    1bfa:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1c0a:	00 00 
    1c0c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c11:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1c18:	00 00 
    1c1a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c1f:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1c26:	00 00 
    1c28:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c2d:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1c34:	00 00 
    1c36:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1c46:	00 00 
    1c48:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1c4d:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1c54:	00 00 
    1c56:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c5b:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1c62:	00 00 
    1c64:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c69:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    1c70:	00 00 
    1c72:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c77:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1c7e:	00 00 
    1c80:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1c85:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1c8c:	00 00 
    1c8e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c93:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1c9a:	00 00 
    1c9c:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
    1ca3:	01 00 00 
    1ca6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cab:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1cb2:	00 00 
    1cb4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cb9:	c4 a1 7c 10 84 a5 80 	vmovups 0x80(%rbp,%r12,4),%ymm0
    1cc0:	00 00 00 
    1cc3:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1cca:	00 00 
    1ccc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1cd3:	01 00 00 
    1cd6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1cdd:	0c 00 00 
    1ce0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ce5:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1cec:	00 00 
    1cee:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1cf5:	00 00 
    1cf7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1cfe:	00 00 
    1d00:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d05:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1d0c:	00 00 
    1d0e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d13:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1d1a:	00 00 
    1d1c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d21:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1d28:	00 00 
    1d2a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1d3a:	00 00 
    1d3c:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1d41:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    1d48:	00 00 
    1d4a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d4f:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    1d56:	00 00 
    1d58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d5d:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1d64:	00 00 
    1d66:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d6b:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1d72:	00 00 
    1d74:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1d79:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1d80:	00 00 
    1d82:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d87:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    1d8e:	00 00 
    1d90:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d95:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1d9c:	00 00 
    1d9e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1da3:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    1daa:	00 00 
    1dac:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm4
    1db3:	01 00 00 
    1db6:	c4 a1 7c 10 84 a5 a0 	vmovups 0xa0(%rbp,%r12,4),%ymm0
    1dbd:	00 00 00 
    1dc0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1dc7:	01 00 00 
    1dca:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1dd1:	0e 00 00 
    1dd4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dd9:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    1de0:	00 00 
    1de2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1df2:	00 00 
    1df4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1df9:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    1e00:	00 00 
    1e02:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e07:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1e0e:	00 00 
    1e10:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e15:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1e1c:	00 00 
    1e1e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1e25:	00 00 
    1e27:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1e2e:	00 00 
    1e30:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1e35:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    1e3c:	00 00 
    1e3e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e43:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1e4a:	00 00 
    1e4c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e51:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    1e58:	00 00 
    1e5a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e5f:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1e66:	00 00 
    1e68:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1e6d:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    1e74:	00 00 
    1e76:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e7b:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    1e82:	00 00 
    1e84:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e89:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1e90:	00 00 
    1e92:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e97:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    1e9e:	00 00 
    1ea0:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm4
    1ea7:	01 00 00 
    1eaa:	c4 a1 7c 10 84 a5 c0 	vmovups 0xc0(%rbp,%r12,4),%ymm0
    1eb1:	00 00 00 
    1eb4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1ebb:	02 00 00 
    1ebe:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    1ec5:	0e 00 00 
    1ec8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ecd:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1ed4:	00 00 
    1ed6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ee6:	00 00 
    1ee8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1eed:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1ef4:	00 00 
    1ef6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1efb:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1f02:	00 00 
    1f04:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f09:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    1f10:	00 00 
    1f12:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1f19:	00 00 
    1f1b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1f22:	00 00 
    1f24:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1f29:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    1f30:	00 00 
    1f32:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f37:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1f3e:	00 00 
    1f40:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f45:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    1f4c:	00 00 
    1f4e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f53:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1f5a:	00 00 
    1f5c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f61:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1f68:	00 00 
    1f6a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f6f:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1f76:	00 00 
    1f78:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f7d:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1f84:	00 00 
    1f86:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f8b:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1f92:	00 00 
    1f94:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm4
    1f9b:	01 00 00 
    1f9e:	c4 a1 7c 10 84 a5 e0 	vmovups 0xe0(%rbp,%r12,4),%ymm0
    1fa5:	00 00 00 
    1fa8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1faf:	02 00 00 
    1fb2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    1fb9:	10 00 00 
    1fbc:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1fc1:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    1fc8:	00 00 
    1fca:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1fda:	00 00 
    1fdc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1fe1:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    1fe8:	00 00 
    1fea:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fef:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1ff6:	00 00 
    1ff8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ffd:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2004:	00 00 
    2006:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    200d:	00 00 
    200f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2016:	00 00 
    2018:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    201d:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2024:	00 00 
    2026:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    202b:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    2032:	00 00 
    2034:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2039:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    2040:	00 00 
    2042:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2047:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    204e:	00 00 
    2050:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2055:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    205c:	00 00 
    205e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2063:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    206a:	00 00 
    206c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2071:	c5 fc 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm5
    2078:	00 00 
    207a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    207f:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    2086:	00 00 
    2088:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm4
    208f:	02 00 00 
    2092:	c4 a1 7c 10 84 a5 00 	vmovups 0x100(%rbp,%r12,4),%ymm0
    2099:	01 00 00 
    209c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    20a3:	02 00 00 
    20a6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    20ad:	12 00 00 
    20b0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20b5:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    20bc:	00 00 
    20be:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    20ce:	00 00 
    20d0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    20d5:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    20dc:	00 00 
    20de:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20e3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20ea:	00 00 
    20ec:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20f1:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    20f8:	00 00 
    20fa:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20ff:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    2106:	00 00 
    2108:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    210d:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    2114:	00 00 
    2116:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    211b:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2122:	00 00 
    2124:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2129:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    2130:	00 00 
    2132:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2137:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    213e:	00 00 
    2140:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2145:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    214c:	00 00 
    214e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2153:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    215a:	00 00 
    215c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2161:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    2168:	00 00 
    216a:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm4
    2171:	02 00 00 
    2174:	c4 a1 7c 10 84 a5 20 	vmovups 0x120(%rbp,%r12,4),%ymm0
    217b:	01 00 00 
    217e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm1
    2185:	14 00 00 
    2188:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    218d:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2194:	00 00 
    2196:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    21a6:	00 00 
    21a8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21ad:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    21b4:	00 00 
    21b6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21bb:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    21c2:	00 00 
    21c4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    21c9:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    21d0:	00 00 
    21d2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21d7:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    21de:	00 00 
    21e0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    21e5:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    21ec:	00 00 
    21ee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21f3:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    21fa:	00 00 
    21fc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2201:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    2208:	00 00 
    220a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    220f:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2216:	00 00 
    2218:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    221d:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2224:	00 00 
    2226:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    222b:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    2232:	00 00 
    2234:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2239:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2240:	00 00 
    2242:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2247:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    224e:	00 00 
    2250:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm4
    2257:	00 00 00 
    225a:	c4 a1 7c 10 84 a5 40 	vmovups 0x140(%rbp,%r12,4),%ymm0
    2261:	01 00 00 
    2264:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    226b:	00 00 00 
    226e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    2275:	15 00 00 
    2278:	49 83 c4 58          	add    $0x58,%r12
    227c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2283:	00 00 
    2285:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    228c:	00 00 
    228e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2295:	00 00 
    2297:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    229c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    22a0:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    22a7:	00 00 
    22a9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    22ae:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    22b5:	00 00 
    22b7:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    22be:	00 00 
    22c0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    22c5:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    22d5:	00 00 
    22d7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    22dc:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    22e3:	00 00 
    22e5:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    22ec:	00 00 
    22ee:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    22f3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2303:	00 00 
    2305:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    230a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    231a:	00 00 
    231c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2321:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2331:	00 00 
    2333:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2338:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2348:	00 00 
    234a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    234f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    235f:	00 00 
    2361:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2366:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    236d:	00 00 
    236f:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2376:	00 00 
    2378:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    237d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    238d:	00 00 
    238f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2394:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    23a4:	00 00 
    23a6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23ab:	4c 3b 64 24 c8       	cmp    -0x38(%rsp),%r12
    23b0:	0f 82 2a e1 ff ff    	jb     4e0 <_Z5benchv+0x3b0>
    23b6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    23bd:	00 00 
    23bf:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    23c4:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    23c9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    23cd:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    23d2:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    23d7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    23dc:	44 8b 64 24 fc       	mov    -0x4(%rsp),%r12d
    23e1:	44 8b 4c 24 f8       	mov    -0x8(%rsp),%r9d
    23e6:	44 8b 74 24 f4       	mov    -0xc(%rsp),%r14d
    23eb:	44 8b 6c 24 e8       	mov    -0x18(%rsp),%r13d
    23f0:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
    23f5:	44 8b 54 24 f0       	mov    -0x10(%rsp),%r10d
    23fa:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    23ff:	8b 54 24 e0          	mov    -0x20(%rsp),%edx
    2403:	8b 74 24 dc          	mov    -0x24(%rsp),%esi
    2407:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    240d:	01 c1                	add    %eax,%ecx
    240f:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    2413:	41 01 c4             	add    %eax,%r12d
    2416:	41 01 c1             	add    %eax,%r9d
    2419:	41 01 c6             	add    %eax,%r14d
    241c:	41 01 c5             	add    %eax,%r13d
    241f:	41 01 c7             	add    %eax,%r15d
    2422:	41 01 c2             	add    %eax,%r10d
    2425:	41 01 c3             	add    %eax,%r11d
    2428:	01 c2                	add    %eax,%edx
    242a:	01 c5                	add    %eax,%ebp
    242c:	01 c3                	add    %eax,%ebx
    242e:	01 c6                	add    %eax,%esi
    2430:	c5 60 58 f8          	vaddps %xmm0,%xmm3,%xmm15
    2434:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    243b:	00 00 
    243d:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    2442:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    2447:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    244d:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    2451:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2457:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    245b:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2461:	01 c1                	add    %eax,%ecx
    2463:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    2467:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    246d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    2472:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2477:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    247b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2482:	00 00 
    2484:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    248a:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    248e:	01 c1                	add    %eax,%ecx
    2490:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2496:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    249a:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    24a1:	00 00 
    24a3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    24a9:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    24ad:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    24b4:	00 00 
    24b6:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    24bc:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    24c0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    24c7:	00 00 
    24c9:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    24cf:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    24d4:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    24da:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    24de:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    24e5:	00 00 
    24e7:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    24ed:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    24f2:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    24f8:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    24fc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2503:	00 00 
    2505:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    250b:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    2510:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2516:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    251a:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    251f:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2525:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    252a:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    252e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2532:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2536:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    253c:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    2541:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2545:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    2549:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    254e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2552:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    2558:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    255d:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2561:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    2567:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    256c:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2570:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2575:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    257b:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    2580:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2584:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    258a:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    258f:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    2594:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2598:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    259d:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    25a3:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
    25a9:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
    25af:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    25b5:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    25b9:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    25c0:	00 00 
    25c2:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    25c8:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    25cc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    25d0:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    25d6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    25da:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    25e1:	00 00 
    25e3:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    25e7:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    25ee:	00 00 
    25f0:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    25f6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    25fa:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    2600:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    2604:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    260b:	00 00 
    260d:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2613:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2617:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    261d:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    2621:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2628:	00 00 
    262a:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2630:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2634:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2638:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    263c:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    2640:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2644:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    2649:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    264d:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2651:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    2657:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    265c:	c4 a1 78 58 44 87 20 	vaddps 0x20(%rdi,%r8,4),%xmm0,%xmm0
    2663:	c4 a1 78 11 44 87 20 	vmovups %xmm0,0x20(%rdi,%r8,4)
    266a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2670:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2674:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    267a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    267e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2682:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    2686:	c4 a1 7a 58 44 87 30 	vaddss 0x30(%rdi,%r8,4),%xmm0,%xmm0
    268d:	c4 a1 7a 11 44 87 30 	vmovss %xmm0,0x30(%rdi,%r8,4)
    2694:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    269a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    269e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    26a4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    26a8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    26ac:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    26b0:	c4 a1 7a 58 44 87 34 	vaddss 0x34(%rdi,%r8,4),%xmm0,%xmm0
    26b7:	c4 a1 7a 11 44 87 34 	vmovss %xmm0,0x34(%rdi,%r8,4)
    26be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    26c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    26c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    26d2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    26d6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    26da:	c4 a1 7a 58 44 87 38 	vaddss 0x38(%rdi,%r8,4),%xmm0,%xmm0
    26e1:	c4 a1 7a 11 44 87 38 	vmovss %xmm0,0x38(%rdi,%r8,4)
    26e8:	49 83 c0 0f          	add    $0xf,%r8
    26ec:	4c 3b 44 24 c8       	cmp    -0x38(%rsp),%r8
    26f1:	0f 82 29 db ff ff    	jb     220 <_Z5benchv+0xf0>
    26f7:	0f 31                	rdtsc  
    26f9:	48 c1 e2 20          	shl    $0x20,%rdx
    26fd:	48 09 c2             	or     %rax,%rdx
    2700:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2706 <_Z5benchv+0x25d6>
    2706:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    270b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2713 <_Z5benchv+0x25e3>
    2712:	00 
    2713:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 271b <_Z5benchv+0x25eb>
    271a:	00 
    271b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    271e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2722:	0f af d1             	imul   %ecx,%edx
    2725:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    272b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    272f:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    2734:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2738:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    273c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2740:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2744:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2748:	48 81 c4 08 19 00 00 	add    $0x1908,%rsp
    274f:	5b                   	pop    %rbx
    2750:	41 5c                	pop    %r12
    2752:	41 5d                	pop    %r13
    2754:	41 5e                	pop    %r14
    2756:	41 5f                	pop    %r15
    2758:	5d                   	pop    %rbp
    2759:	c5 f8 77             	vzeroupper 
    275c:	c3                   	retq   
    275d:	90                   	nop
    275e:	90                   	nop
    275f:	90                   	nop

0000000000002760 <_Z6enablev>:
    2760:	31 c0                	xor    %eax,%eax
    2762:	c3                   	retq   
    2763:	90                   	nop
    2764:	90                   	nop
    2765:	90                   	nop
    2766:	90                   	nop
    2767:	90                   	nop
    2768:	90                   	nop
    2769:	90                   	nop
    276a:	90                   	nop
    276b:	90                   	nop
    276c:	90                   	nop
    276d:	90                   	nop
    276e:	90                   	nop
    276f:	90                   	nop

0000000000002770 <_Z9n_reg_maxv>:
    2770:	b8 ce 00 00 00       	mov    $0xce,%eax
    2775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
