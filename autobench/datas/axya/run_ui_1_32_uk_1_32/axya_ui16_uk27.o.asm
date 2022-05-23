
axya_ui16_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0d 00 00    	imul   $0xd80,%eax,%eax
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
     13a:	48 81 ec 68 3a 00 00 	sub    $0x3a68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e fa 5d 00 00    	jle    5f7a <_Z5benchv+0x5e4a>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 fa             	mov    %r15,%rdx
     1cb:	4d 89 fe             	mov    %r15,%r14
     1ce:	4d 89 fc             	mov    %r15,%r12
     1d1:	4d 89 fd             	mov    %r15,%r13
     1d4:	4d 89 f8             	mov    %r15,%r8
     1d7:	4d 89 fb             	mov    %r15,%r11
     1da:	4d 89 fa             	mov    %r15,%r10
     1dd:	4d 89 f9             	mov    %r15,%r9
     1e0:	4c 89 fd             	mov    %r15,%rbp
     1e3:	4c 89 fb             	mov    %r15,%rbx
     1e6:	4c 89 ff             	mov    %r15,%rdi
     1e9:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	48 83 ca 01          	or     $0x1,%rdx
     214:	49 83 ce 05          	or     $0x5,%r14
     218:	49 83 cc 06          	or     $0x6,%r12
     21c:	49 83 cd 07          	or     $0x7,%r13
     220:	49 83 c8 08          	or     $0x8,%r8
     224:	49 83 cb 09          	or     $0x9,%r11
     228:	49 83 ca 0a          	or     $0xa,%r10
     22c:	49 83 c9 0b          	or     $0xb,%r9
     230:	48 83 cd 0c          	or     $0xc,%rbp
     234:	48 83 cb 0d          	or     $0xd,%rbx
     238:	48 83 cf 0e          	or     $0xe,%rdi
     23c:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     243:	00 
     244:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     24b:	00 
     24c:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     252:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     261:	4c 89 fa             	mov    %r15,%rdx
     264:	48 83 ca 02          	or     $0x2,%rdx
     268:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26d:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27c:	4c 89 fa             	mov    %r15,%rdx
     27f:	48 83 ca 03          	or     $0x3,%rdx
     283:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     288:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     28f:	00 00 
     291:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     297:	4c 89 fa             	mov    %r15,%rdx
     29a:	48 83 ca 04          	or     $0x4,%rdx
     29e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     2a3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b2:	4c 89 fa             	mov    %r15,%rdx
     2b5:	48 83 ca 0f          	or     $0xf,%rdx
     2b9:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     2c0:	00 00 
     2c2:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c8:	44 0f af f6          	imul   %esi,%r14d
     2cc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2d3:	00 00 
     2d5:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2db:	44 0f af e6          	imul   %esi,%r12d
     2df:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2ee:	44 0f af ee          	imul   %esi,%r13d
     2f2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2f9:	00 00 
     2fb:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     301:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     308:	00 00 
     30a:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     310:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     317:	00 00 
     319:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     343:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     349:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     358:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     35d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     363:	44 89 f8             	mov    %r15d,%eax
     366:	4c 8b bc 24 60 01 00 	mov    0x160(%rsp),%r15
     36d:	00 
     36e:	0f af c6             	imul   %esi,%eax
     371:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
     375:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     37a:	44 0f af fe          	imul   %esi,%r15d
     37e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     384:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     388:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     38f:	00 00 
     391:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     395:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     39c:	00 00 
     39e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	0f af c6             	imul   %esi,%eax
     3b2:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     3c6:	00 00 
     3c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cc:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3de:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3e3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     3ea:	00 00 
     3ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	0f af c6             	imul   %esi,%eax
     400:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     405:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     40a:	0f af c6             	imul   %esi,%eax
     40d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     412:	48 89 f0             	mov    %rsi,%rax
     415:	44 89 c6             	mov    %r8d,%esi
     418:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     41e:	0f af f8             	imul   %eax,%edi
     421:	0f af d0             	imul   %eax,%edx
     424:	0f af e8             	imul   %eax,%ebp
     427:	44 0f af d0          	imul   %eax,%r10d
     42b:	0f af f0             	imul   %eax,%esi
     42e:	44 0f af d8          	imul   %eax,%r11d
     432:	44 0f af c8          	imul   %eax,%r9d
     436:	0f af d8             	imul   %eax,%ebx
     439:	48 63 c2             	movslq %edx,%rax
     43c:	48 63 d7             	movslq %edi,%rdx
     43f:	48 63 fb             	movslq %ebx,%rdi
     442:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     449:	00 
     44a:	48 63 d5             	movslq %ebp,%rdx
     44d:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     454:	00 
     455:	49 63 f9             	movslq %r9d,%rdi
     458:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     45f:	00 
     460:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     467:	00 
     468:	49 63 d2             	movslq %r10d,%rdx
     46b:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     472:	00 
     473:	49 63 fb             	movslq %r11d,%rdi
     476:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     47d:	00 
     47e:	48 63 d6             	movslq %esi,%rdx
     481:	49 63 f5             	movslq %r13d,%rsi
     484:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     48b:	00 
     48c:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     493:	00 
     494:	49 63 d4             	movslq %r12d,%rdx
     497:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     49e:	00 
     49f:	49 63 f6             	movslq %r14d,%rsi
     4a2:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     4a9:	00 
     4aa:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     4af:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4b6:	00 
     4b7:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4bc:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4c3:	00 
     4c4:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4c9:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     4d0:	00 
     4d1:	49 63 f7             	movslq %r15d,%rsi
     4d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     4e1:	00 
     4e2:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     4e9:	00 
     4ea:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4ef:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     4f6:	00 
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     50d:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     514:	00 
     515:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     51c:	00 00 
     51e:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
     525:	00 00 
     527:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
     52e:	00 00 
     530:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
     537:	00 00 
     539:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
     540:	00 00 
     542:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     549:	00 00 
     54b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     552:	00 00 
     554:	c5 7c 11 ac 24 20 3a 	vmovups %ymm13,0x3a20(%rsp)
     55b:	00 00 
     55d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     564:	00 00 
     566:	c5 fc 11 a4 24 40 3a 	vmovups %ymm4,0x3a40(%rsp)
     56d:	00 00 
     56f:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
     576:	00 00 
     578:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     57f:	00 00 
     581:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     588:	00 00 
     58a:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     58e:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     595:	00 
     596:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     59c:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     5a0:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
     5a7:	00 
     5a8:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     5ac:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5b1:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5b5:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     5bc:	00 
     5bd:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5c1:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     5c8:	00 
     5c9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5ce:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5dc:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
     5e3:	00 00 
     5e5:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5e9:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     5f0:	00 
     5f1:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5f5:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     5fc:	00 
     5fd:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     604:	00 00 
     606:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     60b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     610:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     614:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     618:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     61f:	00 
     620:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     624:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
     62b:	00 
     62c:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     631:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     638:	00 00 
     63a:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     63f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     646:	00 00 
     648:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     64c:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     650:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     657:	00 
     658:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     65f:	00 00 
     661:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     666:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     66b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
     672:	17 00 00 
     675:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     679:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     67d:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     684:	00 
     685:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     68c:	00 00 
     68e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     694:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     69b:	02 00 00 
     69e:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6a2:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     6a9:	00 00 
     6ab:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6b1:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6b6:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     6bd:	00 
     6be:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     6c5:	00 00 
     6c7:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     6cc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6d2:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6d6:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6db:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     6e2:	00 
     6e3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6e8:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     6ef:	00 00 
     6f1:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6f7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6fe:	00 00 
     700:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     704:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     70b:	00 
     70c:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     713:	00 
     714:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     71b:	00 00 
     71d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     722:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     726:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     72c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     733:	00 00 
     735:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     739:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     740:	00 
     741:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     746:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     74d:	00 00 
     74f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     754:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     75a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
     761:	16 00 00 
     764:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     768:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     76c:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     773:	00 00 
     775:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     77a:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     77f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     786:	00 00 
     788:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     78d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     792:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     799:	00 
     79a:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     7a1:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7af:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     7b6:	00 
     7b7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     7be:	01 00 00 
     7c1:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7cf:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     7d6:	00 
     7d7:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     7dd:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7e1:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ef:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     7f6:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     805:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     814:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     823:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     833:	00 00 
     835:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     83c:	00 00 
     83e:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     845:	00 00 
     847:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     84e:	00 00 
     850:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     857:	00 00 
     859:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     860:	00 00 
     862:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     869:	00 00 
     86b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     872:	00 00 
     874:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     87b:	00 00 
     87d:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     884:	00 00 
     886:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     88d:	00 00 
     88f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     896:	00 00 
     898:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     89f:	00 00 
     8a1:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b1:	00 00 
     8b3:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c3:	00 00 
     8c5:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8d5:	00 00 
     8d7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8e7:	00 00 
     8e9:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8f9:	00 00 
     8fb:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     902:	00 00 
     904:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     90b:	00 00 
     90d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     914:	00 00 
     916:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     91d:	00 00 
     91f:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     926:	00 00 
     928:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     92f:	00 00 
     931:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     938:	00 00 
     93a:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     941:	00 00 
     943:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     953:	00 00 
     955:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     965:	00 00 
     967:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     96e:	00 00 
     970:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     977:	00 00 
     979:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     980:	00 00 
     982:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     989:	00 00 
     98b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     992:	00 00 
     994:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     99b:	00 00 
     99d:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     9ad:	00 00 
     9af:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
     9bf:	00 00 
     9c1:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     9d0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     9df:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     9e6:	00 00 
     9e8:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     9ee:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     9fe:	00 00 
     a00:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a10:	00 00 
     a12:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a22:	00 00 
     a24:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a34:	00 00 
     a36:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a46:	00 00 
     a48:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a58:	00 00 
     a5a:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a6a:	00 00 
     a6c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a7c:	00 00 
     a7e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a8e:	00 00 
     a90:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     aa0:	00 00 
     aa2:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     ab2:	00 00 
     ab4:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     ad6:	00 00 
     ad8:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     ae8:	00 00 
     aea:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     afa:	00 00 
     afc:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     b0c:	00 00 
     b0e:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     b1e:	00 00 
     b20:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b30:	00 00 
     b32:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     b42:	00 00 
     b44:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     b54:	00 00 
     b56:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     b66:	00 00 
     b68:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     b78:	00 00 
     b7a:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     b8a:	00 00 
     b8c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b93:	00 
     b94:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ba3:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
     ba9:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bb8:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bd0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     be0:	00 00 
     be2:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     bf2:	00 00 
     bf4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c04:	00 00 
     c06:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c16:	00 00 
     c18:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c28:	00 00 
     c2a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     c3a:	00 00 
     c3c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     c4c:	00 00 
     c4e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     c5e:	00 00 
     c60:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     c70:	00 00 
     c72:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     c82:	00 00 
     c84:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c94:	00 00 
     c96:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     ca6:	00 00 
     ca8:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     cb8:	00 00 
     cba:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     cca:	00 00 
     ccc:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     cdc:	00 00 
     cde:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     ce5:	00 00 
     ce7:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     cee:	00 00 
     cf0:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     d00:	00 00 
     d02:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d12:	00 00 
     d14:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d24:	00 00 
     d26:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     d36:	00 00 
     d38:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     d48:	00 00 
     d4a:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     d51:	00 00 
     d53:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     d5a:	00 00 
     d5c:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     d6c:	00 00 
     d6e:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     d73:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d82:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     d88:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d97:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
     d9e:	00 00 
     da0:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     daf:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     dd1:	00 00 
     dd3:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     de3:	00 00 
     de5:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     df5:	00 00 
     df7:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     e07:	00 00 
     e09:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     e19:	00 00 
     e1b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e4f:	00 00 
     e51:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     e61:	00 00 
     e63:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     e73:	00 00 
     e75:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e85:	00 00 
     e87:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     e97:	00 00 
     e99:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     ea9:	00 00 
     eab:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     edf:	00 00 
     ee1:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     ef1:	00 00 
     ef3:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     f03:	00 00 
     f05:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     f15:	00 00 
     f17:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     f27:	00 00 
     f29:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     f39:	00 00 
     f3b:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
     f4b:	00 00 
     f4d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     f52:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f61:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f70:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f7f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f8f:	00 00 
     f91:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     fa1:	00 00 
     fa3:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     fc5:	00 00 
     fc7:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fd7:	00 00 
     fd9:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     fe9:	00 00 
     feb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     ffb:	00 00 
     ffd:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    100d:	00 00 
    100f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    101f:	00 00 
    1021:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1031:	00 00 
    1033:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1043:	00 00 
    1045:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1055:	00 00 
    1057:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1067:	00 00 
    1069:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1079:	00 00 
    107b:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    108b:	00 00 
    108d:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    109d:	00 00 
    109f:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    10af:	00 00 
    10b1:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    10c1:	00 00 
    10c3:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    10d3:	00 00 
    10d5:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    10e5:	00 00 
    10e7:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    10f7:	00 00 
    10f9:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    1109:	00 00 
    110b:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
    111b:	00 00 
    111d:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1124:	00 
    1125:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    112c:	00 00 
    112e:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1135:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
    113c:	00 00 
    113e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1145:	00 00 
    1147:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    114e:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
    115e:	00 00 
    1160:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1167:	00 00 
    1169:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1170:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
    1177:	00 00 
    1179:	c5 fc 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm4
    1180:	00 00 
    1182:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1192:	00 00 00 
    1195:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    11a5:	00 00 
    11a7:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    11ae:	00 00 
    11b0:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    11b7:	00 00 00 
    11ba:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    11d3:	00 00 
    11d5:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    11dc:	00 00 00 
    11df:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    11ef:	00 00 
    11f1:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    11f8:	00 00 
    11fa:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1201:	00 00 00 
    1204:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1214:	00 00 
    1216:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1226:	01 00 00 
    1229:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1239:	00 00 
    123b:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1242:	00 00 
    1244:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    124b:	01 00 00 
    124e:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    125e:	00 00 
    1260:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1267:	00 00 
    1269:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1270:	01 00 00 
    1273:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1283:	00 00 
    1285:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1295:	01 00 00 
    1298:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    12a8:	00 00 
    12aa:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    12b1:	00 00 
    12b3:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    12ba:	01 00 00 
    12bd:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    12cd:	00 00 
    12cf:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    12df:	01 00 00 
    12e2:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    12f2:	00 00 
    12f4:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    12fb:	00 00 
    12fd:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1304:	01 00 00 
    1307:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    1317:	00 00 
    1319:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1320:	00 00 
    1322:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1329:	01 00 00 
    132c:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    133c:	00 00 
    133e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1345:	00 00 
    1347:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    134e:	02 00 00 
    1351:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    1361:	00 00 
    1363:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1373:	02 00 00 
    1376:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    1386:	00 00 
    1388:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    138f:	00 00 
    1391:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1398:	02 00 00 
    139b:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
    13ab:	00 00 
    13ad:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    13b4:	00 00 
    13b6:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    13bd:	02 00 00 
    13c0:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 a4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm4
    13d0:	00 00 
    13d2:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    13e2:	02 00 00 
    13e5:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13f4:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1404:	02 00 00 
    1407:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1417:	02 00 00 
    141a:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    142a:	02 00 00 
    142d:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    143d:	03 00 00 
    1440:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1450:	03 00 00 
    1453:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1463:	03 00 00 
    1466:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1476:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    147d:	00 00 
    147f:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1486:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    148d:	00 00 
    148f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1496:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    149d:	00 00 
    149f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    14a6:	00 00 00 
    14a9:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    14b0:	00 00 
    14b2:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    14b9:	00 00 00 
    14bc:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    14c3:	00 00 
    14c5:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    14cc:	00 00 00 
    14cf:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    14d6:	00 00 
    14d8:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    14df:	00 00 00 
    14e2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    14e9:	00 00 
    14eb:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    14f2:	01 00 00 
    14f5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1505:	01 00 00 
    1508:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    150f:	00 00 
    1511:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1518:	01 00 00 
    151b:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    152b:	01 00 00 
    152e:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1535:	00 00 
    1537:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    153e:	01 00 00 
    1541:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1548:	00 00 
    154a:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1551:	01 00 00 
    1554:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    155b:	00 00 
    155d:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1564:	01 00 00 
    1567:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    156e:	00 00 
    1570:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1577:	01 00 00 
    157a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    158a:	02 00 00 
    158d:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1594:	00 00 
    1596:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    159d:	02 00 00 
    15a0:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    15a7:	00 00 
    15a9:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    15b0:	02 00 00 
    15b3:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    15ba:	00 00 
    15bc:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    15c3:	02 00 00 
    15c6:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    15cd:	00 00 
    15cf:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    15d6:	02 00 00 
    15d9:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    15e0:	00 00 
    15e2:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    15e9:	02 00 00 
    15ec:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    15f3:	00 00 
    15f5:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    15fc:	02 00 00 
    15ff:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1606:	00 00 
    1608:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    160f:	02 00 00 
    1612:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1619:	00 00 
    161b:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1622:	03 00 00 
    1625:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    162c:	00 00 
    162e:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    1635:	03 00 00 
    1638:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    163f:	00 00 
    1641:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    1648:	03 00 00 
    164b:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    1652:	00 00 
    1654:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    165b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1662:	00 00 
    1664:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    166b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1672:	00 00 
    1674:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    167b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1682:	00 00 
    1684:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    168b:	00 00 00 
    168e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1695:	00 00 
    1697:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    169e:	00 00 00 
    16a1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    16a8:	00 00 
    16aa:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    16b1:	00 00 00 
    16b4:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    16bb:	00 00 
    16bd:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    16c4:	00 00 00 
    16c7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    16ce:	00 00 
    16d0:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    16d7:	01 00 00 
    16da:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    16e1:	00 00 
    16e3:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    16ea:	01 00 00 
    16ed:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    16f4:	00 00 
    16f6:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    16fd:	01 00 00 
    1700:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1707:	00 00 
    1709:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1710:	01 00 00 
    1713:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    171a:	00 00 
    171c:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1723:	01 00 00 
    1726:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    172d:	00 00 
    172f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1736:	01 00 00 
    1739:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1740:	00 00 
    1742:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1749:	01 00 00 
    174c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1753:	00 00 
    1755:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    175c:	01 00 00 
    175f:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1766:	00 00 
    1768:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    176f:	02 00 00 
    1772:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1782:	02 00 00 
    1785:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1795:	02 00 00 
    1798:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    179f:	00 00 
    17a1:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    17a8:	02 00 00 
    17ab:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    17bb:	02 00 00 
    17be:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    17c5:	00 00 
    17c7:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    17ce:	02 00 00 
    17d1:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    17d8:	00 00 
    17da:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    17e1:	02 00 00 
    17e4:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    17eb:	00 00 
    17ed:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    17f4:	02 00 00 
    17f7:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    17fe:	00 00 
    1800:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1807:	03 00 00 
    180a:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    1811:	00 00 
    1813:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    181a:	03 00 00 
    181d:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    1824:	00 00 
    1826:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    182d:	03 00 00 
    1830:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    1837:	00 00 
    1839:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1840:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1847:	00 00 
    1849:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1850:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1857:	00 00 
    1859:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1860:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1867:	00 00 
    1869:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1870:	00 00 00 
    1873:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    187a:	00 00 
    187c:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1883:	00 00 00 
    1886:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    188d:	00 00 
    188f:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1896:	00 00 00 
    1899:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    18a0:	00 00 
    18a2:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    18a9:	00 00 00 
    18ac:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    18b3:	00 00 
    18b5:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    18bc:	01 00 00 
    18bf:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    18c6:	00 00 
    18c8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    18cf:	01 00 00 
    18d2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    18d9:	00 00 
    18db:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    18e2:	01 00 00 
    18e5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    18ec:	00 00 
    18ee:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    18f5:	01 00 00 
    18f8:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    18ff:	00 00 
    1901:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1908:	01 00 00 
    190b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    191b:	01 00 00 
    191e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1925:	00 00 
    1927:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    192e:	01 00 00 
    1931:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1938:	00 00 
    193a:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1941:	01 00 00 
    1944:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    194b:	00 00 
    194d:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1954:	02 00 00 
    1957:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    195e:	00 00 
    1960:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1967:	02 00 00 
    196a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1971:	00 00 
    1973:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    197a:	02 00 00 
    197d:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1984:	00 00 
    1986:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    198d:	02 00 00 
    1990:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    19a0:	02 00 00 
    19a3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    19aa:	00 00 
    19ac:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    19b3:	02 00 00 
    19b6:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    19bd:	00 00 
    19bf:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    19c6:	02 00 00 
    19c9:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    19d0:	00 00 
    19d2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    19d9:	02 00 00 
    19dc:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    19e3:	00 00 
    19e5:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    19ec:	03 00 00 
    19ef:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    19f6:	00 00 
    19f8:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    19ff:	03 00 00 
    1a02:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    1a09:	00 00 
    1a0b:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1a12:	03 00 00 
    1a15:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1a25:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1a35:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a3c:	00 00 
    1a3e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1a45:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a4c:	00 00 
    1a4e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1a55:	00 00 00 
    1a58:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1a5f:	00 00 
    1a61:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1a68:	00 00 00 
    1a6b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a72:	00 00 
    1a74:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1a7b:	00 00 00 
    1a7e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a85:	00 00 
    1a87:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1a8e:	00 00 00 
    1a91:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a98:	00 00 
    1a9a:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1aa1:	01 00 00 
    1aa4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1aab:	00 00 
    1aad:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1ab4:	01 00 00 
    1ab7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1abe:	00 00 
    1ac0:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1ac7:	01 00 00 
    1aca:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1ad1:	00 00 
    1ad3:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1ada:	01 00 00 
    1add:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1aed:	00 00 
    1aef:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1af6:	00 00 
    1af8:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1aff:	00 00 
    1b01:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1b08:	00 00 
    1b0a:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1b11:	00 00 
    1b13:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1b23:	00 00 
    1b25:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1b35:	00 00 
    1b37:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1b3e:	00 00 
    1b40:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1b47:	01 00 00 
    1b4a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1b51:	00 00 
    1b53:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1b5a:	01 00 00 
    1b5d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1b64:	00 00 
    1b66:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1b6d:	01 00 00 
    1b70:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1b77:	00 00 
    1b79:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1b80:	01 00 00 
    1b83:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1b8a:	00 00 
    1b8c:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1b93:	01 00 00 
    1b96:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1b9d:	00 00 
    1b9f:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1ba6:	02 00 00 
    1ba9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1bb0:	00 00 
    1bb2:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1bb9:	02 00 00 
    1bbc:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1bc3:	00 00 
    1bc5:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1bd6:	00 00 
    1bd8:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1bdf:	02 00 00 
    1be2:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1be9:	00 00 
    1beb:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1bf2:	02 00 00 
    1bf5:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    1bfc:	00 00 
    1bfe:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1c05:	02 00 00 
    1c08:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1c0f:	00 00 
    1c11:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1c18:	02 00 00 
    1c1b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1c22:	00 00 
    1c24:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1c2b:	02 00 00 
    1c2e:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1c35:	00 00 
    1c37:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1c3e:	03 00 00 
    1c41:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    1c48:	00 00 
    1c4a:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1c51:	03 00 00 
    1c54:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    1c5b:	00 00 
    1c5d:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1c64:	03 00 00 
    1c67:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    1c6e:	00 00 
    1c70:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c77:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1c87:	00 00 
    1c89:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1c99:	00 00 
    1c9b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1ca2:	00 00 
    1ca4:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1cab:	01 00 00 
    1cae:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1cb5:	00 00 
    1cb7:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1cbe:	00 00 
    1cc0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1cd0:	00 00 
    1cd2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1ce2:	00 00 
    1ce4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1cf4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1d04:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d0b:	00 00 
    1d0d:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1d14:	00 00 00 
    1d17:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d1e:	00 00 
    1d20:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1d27:	00 00 00 
    1d2a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d31:	00 00 
    1d33:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1d3a:	00 00 00 
    1d3d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d44:	00 00 
    1d46:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1d4d:	00 00 00 
    1d50:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1d60:	00 00 
    1d62:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1d72:	00 00 
    1d74:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1d84:	00 00 
    1d86:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1d96:	00 00 
    1d98:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1da8:	00 00 
    1daa:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1dba:	00 00 
    1dbc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1dc3:	00 00 
    1dc5:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1dcc:	01 00 00 
    1dcf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1ddf:	00 00 
    1de1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1df1:	00 00 
    1df3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1e03:	00 00 
    1e05:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1e15:	00 00 
    1e17:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1e1e:	00 00 
    1e20:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1e27:	01 00 00 
    1e2a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1e31:	00 00 
    1e33:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1e3a:	01 00 00 
    1e3d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1e44:	00 00 
    1e46:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1e4d:	01 00 00 
    1e50:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1e57:	00 00 
    1e59:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1e60:	01 00 00 
    1e63:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1e6a:	00 00 
    1e6c:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1e73:	01 00 00 
    1e76:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1e7d:	00 00 
    1e7f:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1e86:	02 00 00 
    1e89:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1e90:	00 00 
    1e92:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1e99:	02 00 00 
    1e9c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1ea3:	00 00 
    1ea5:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1eac:	02 00 00 
    1eaf:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1eb6:	00 00 
    1eb8:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1ebf:	02 00 00 
    1ec2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1ec9:	00 00 
    1ecb:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1edc:	00 00 
    1ede:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    1ee5:	02 00 00 
    1ee8:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1eef:	00 00 
    1ef1:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    1ef8:	02 00 00 
    1efb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1f02:	00 00 
    1f04:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    1f0b:	02 00 00 
    1f0e:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1f15:	00 00 
    1f17:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
    1f1e:	03 00 00 
    1f21:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1f28:	00 00 
    1f2a:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
    1f31:	03 00 00 
    1f34:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    1f3b:	00 00 
    1f3d:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
    1f44:	03 00 00 
    1f47:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    1f4e:	00 00 
    1f50:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1f56:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1f65:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1f75:	00 00 
    1f77:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1f87:	00 00 
    1f89:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1f99:	00 00 
    1f9b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1fab:	00 00 
    1fad:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1fbd:	00 00 
    1fbf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1fcf:	00 00 
    1fd1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1fe1:	00 00 
    1fe3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1ff3:	00 00 
    1ff5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    2005:	00 00 
    2007:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    2017:	00 00 
    2019:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2020:	00 00 
    2022:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    2029:	00 00 
    202b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    203b:	00 00 
    203d:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    204d:	00 00 
    204f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    205f:	00 00 
    2061:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    2071:	00 00 
    2073:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    2083:	00 00 
    2085:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    2095:	00 00 
    2097:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    20a7:	00 00 
    20a9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    20b9:	00 00 
    20bb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    20cb:	00 00 
    20cd:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    20dd:	00 00 
    20df:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    20e6:	00 00 
    20e8:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    20ef:	00 00 
    20f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20f7:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    20fe:	00 00 
    2100:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    2110:	00 00 
    2112:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
    2122:	00 00 
    2124:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    212b:	00 00 
    212d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2133:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    2143:	00 00 
    2145:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    2155:	00 00 
    2157:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    215e:	00 00 
    2160:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2166:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    216d:	00 00 
    216f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2175:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    2185:	00 00 
    2187:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    218e:	00 00 
    2190:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    2197:	00 00 
    2199:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    21a9:	00 00 
    21ab:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21b2:	00 00 
    21b4:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    21bb:	00 00 
    21bd:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    21cd:	00 00 
    21cf:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    21d6:	00 00 
    21d8:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    21df:	00 00 
    21e1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    21f1:	00 00 
    21f3:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    2203:	00 00 
    2205:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    2215:	00 00 
    2217:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    2227:	00 00 
    2229:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    2239:	00 00 
    223b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    224b:	00 00 
    224d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    225d:	00 00 
    225f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    226f:	00 00 
    2271:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2281:	00 00 
    2283:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2293:	00 00 
    2295:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    22a5:	00 00 
    22a7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    22ad:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    22b4:	00 00 
    22b6:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    22c6:	00 00 
    22c8:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    22cf:	00 00 
    22d1:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    22d8:	00 00 
    22da:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    22e1:	00 00 
    22e3:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    22e9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    22f8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2307:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    230e:	00 00 
    2310:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2316:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    231d:	00 00 
    231f:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    2325:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    232c:	00 00 
    232e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2334:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2343:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2352:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    2362:	00 00 
    2364:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    2374:	00 00 
    2376:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    2386:	00 00 
    2388:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    2398:	00 00 
    239a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    23aa:	00 00 
    23ac:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    23bc:	00 00 
    23be:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    23ce:	00 00 
    23d0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    23e0:	00 00 
    23e2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    23e9:	00 00 
    23eb:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    23f2:	00 00 
    23f4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2404:	00 00 
    2406:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2416:	00 00 
    2418:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    2428:	00 00 
    242a:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    2431:	00 00 
    2433:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    243a:	00 00 
    243c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2443:	00 00 
    2445:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    244c:	00 00 
    244e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2454:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    245b:	00 00 
    245d:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    246d:	00 00 
    246f:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    247f:	00 00 
    2481:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    2491:	00 00 
    2493:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    24a3:	00 00 
    24a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    24b5:	00 00 
    24b7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    24c7:	00 00 
    24c9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    24d9:	00 00 
    24db:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    24eb:	00 00 
    24ed:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    24fd:	00 00 
    24ff:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    250f:	00 00 
    2511:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2518:	00 00 
    251a:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    2521:	00 00 
    2523:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    252a:	00 00 
    252c:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2533:	00 00 
    2535:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    2545:	00 00 
    2547:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    254e:	00 00 
    2550:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    2557:	00 00 
    2559:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    255f:	c4 81 7c 10 54 81 20 	vmovups 0x20(%r9,%r8,4),%ymm2
    2566:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    256d:	19 00 00 
    2570:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2574:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm2
    257b:	19 00 00 
    257e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2585:	00 00 
    2587:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    258b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm2
    2592:	07 00 00 
    2595:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    259c:	00 00 
    259e:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm2
    25a5:	19 00 00 
    25a8:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    25af:	18 00 00 
    25b2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm2
    25b9:	05 00 00 
    25bc:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm2
    25c3:	04 00 00 
    25c6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm2
    25cd:	18 00 00 
    25d0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    25d5:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm2
    25dc:	03 00 00 
    25df:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm2
    25e6:	17 00 00 
    25e9:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    25f0:	00 00 
    25f2:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm2
    25f9:	03 00 00 
    25fc:	c4 c2 1d b8 d7       	vfmadd231ps %ymm15,%ymm12,%ymm2
    2601:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm2
    2608:	03 00 00 
    260b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2610:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm2
    2617:	01 00 00 
    261a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2620:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm2
    2627:	17 00 00 
    262a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    2631:	17 00 00 
    2634:	c4 81 7c 11 54 81 20 	vmovups %ymm2,0x20(%r9,%r8,4)
    263b:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    2642:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm2
    2649:	1a 00 00 
    264c:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm2
    2653:	1a 00 00 
    2656:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    265a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm2
    2661:	1a 00 00 
    2664:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm2
    266b:	19 00 00 
    266e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm2
    2675:	19 00 00 
    2678:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm2
    267f:	19 00 00 
    2682:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm2
    2689:	18 00 00 
    268c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm2
    2693:	18 00 00 
    2696:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    269a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm2
    26a1:	05 00 00 
    26a4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    26ab:	00 00 
    26ad:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm2
    26b4:	04 00 00 
    26b7:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm2
    26be:	03 00 00 
    26c1:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm2
    26c8:	02 00 00 
    26cb:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm2
    26d2:	02 00 00 
    26d5:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm2
    26dc:	03 00 00 
    26df:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm2
    26e6:	03 00 00 
    26e9:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm2
    26f0:	18 00 00 
    26f3:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    26fa:	00 00 
    26fc:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    2703:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    270a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm2
    2711:	1b 00 00 
    2714:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm2
    271b:	1b 00 00 
    271e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm2
    2725:	1b 00 00 
    2728:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm2
    272f:	1a 00 00 
    2732:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm2
    2739:	1a 00 00 
    273c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm2
    2743:	1a 00 00 
    2746:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm2
    274d:	19 00 00 
    2750:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm2
    2757:	08 00 00 
    275a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
    2761:	07 00 00 
    2764:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm2
    276b:	07 00 00 
    276e:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm2
    2775:	05 00 00 
    2778:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm2
    277f:	04 00 00 
    2782:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm2
    2789:	04 00 00 
    278c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2792:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm2
    2799:	03 00 00 
    279c:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm2
    27a3:	03 00 00 
    27a6:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    27aa:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm2
    27b1:	18 00 00 
    27b4:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    27bb:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    27c2:	00 00 00 
    27c5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    27cc:	1d 00 00 
    27cf:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    27d6:	1c 00 00 
    27d9:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    27e0:	1c 00 00 
    27e3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm2
    27ea:	1b 00 00 
    27ed:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm2
    27f4:	1b 00 00 
    27f7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm2
    27fe:	1b 00 00 
    2801:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm2
    2808:	1a 00 00 
    280b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    2812:	1a 00 00 
    2815:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    281b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm2
    2822:	08 00 00 
    2825:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm2
    282c:	08 00 00 
    282f:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm2
    2836:	07 00 00 
    2839:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm2
    2840:	06 00 00 
    2843:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm2
    284a:	05 00 00 
    284d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2852:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm2
    2859:	05 00 00 
    285c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm2
    2863:	06 00 00 
    2866:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm2
    286d:	18 00 00 
    2870:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2874:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    287b:	00 00 00 
    287e:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    2885:	00 00 00 
    2888:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm2
    288f:	1c 00 00 
    2892:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm2
    2899:	1d 00 00 
    289c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm2
    28a3:	1d 00 00 
    28a6:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm2
    28ad:	1d 00 00 
    28b0:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm2
    28b7:	1c 00 00 
    28ba:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm2
    28c1:	1c 00 00 
    28c4:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm2
    28cb:	1b 00 00 
    28ce:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    28d5:	09 00 00 
    28d8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    28df:	09 00 00 
    28e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    28e8:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm2
    28ef:	09 00 00 
    28f2:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm2
    28f9:	08 00 00 
    28fc:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm2
    2903:	08 00 00 
    2906:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm2
    290d:	08 00 00 
    2910:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm2
    2917:	08 00 00 
    291a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm2
    2921:	08 00 00 
    2924:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    292a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm2
    2931:	19 00 00 
    2934:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    293b:	00 00 
    293d:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    2944:	00 00 00 
    2947:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    294e:	00 00 00 
    2951:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    2958:	1f 00 00 
    295b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm2
    2962:	1e 00 00 
    2965:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm2
    296c:	1e 00 00 
    296f:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm2
    2976:	1e 00 00 
    2979:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm2
    2980:	1d 00 00 
    2983:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm2
    298a:	1d 00 00 
    298d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm2
    2994:	1c 00 00 
    2997:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm2
    299e:	1c 00 00 
    29a1:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm2
    29a8:	0a 00 00 
    29ab:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    29b2:	0a 00 00 
    29b5:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm2
    29bc:	09 00 00 
    29bf:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm2
    29c6:	09 00 00 
    29c9:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
    29d0:	09 00 00 
    29d3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm2
    29da:	09 00 00 
    29dd:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
    29e4:	09 00 00 
    29e7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    29ed:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm2
    29f4:	1b 00 00 
    29f7:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    29fe:	00 00 00 
    2a01:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2a08:	00 00 00 
    2a0b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    2a12:	1e 00 00 
    2a15:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    2a1c:	1f 00 00 
    2a1f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm2
    2a26:	1f 00 00 
    2a29:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm2
    2a30:	1f 00 00 
    2a33:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm2
    2a3a:	1e 00 00 
    2a3d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    2a44:	1e 00 00 
    2a47:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    2a4e:	1d 00 00 
    2a51:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm2
    2a58:	0b 00 00 
    2a5b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm2
    2a62:	0b 00 00 
    2a65:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm2
    2a6c:	0a 00 00 
    2a6f:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm2
    2a76:	0a 00 00 
    2a79:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    2a80:	0a 00 00 
    2a83:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    2a8a:	0a 00 00 
    2a8d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a92:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm2
    2a99:	0a 00 00 
    2a9c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
    2aa3:	0a 00 00 
    2aa6:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm2
    2aad:	1c 00 00 
    2ab0:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    2ab7:	00 00 00 
    2aba:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2ac1:	01 00 00 
    2ac4:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm2
    2acb:	21 00 00 
    2ace:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    2ad5:	21 00 00 
    2ad8:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm2
    2adf:	20 00 00 
    2ae2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2ae8:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm2
    2aef:	20 00 00 
    2af2:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2af6:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm2
    2afd:	1f 00 00 
    2b00:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm2
    2b07:	1f 00 00 
    2b0a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    2b11:	1f 00 00 
    2b14:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm2
    2b1b:	1e 00 00 
    2b1e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    2b25:	0c 00 00 
    2b28:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm2
    2b2f:	0b 00 00 
    2b32:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2b39:	00 00 
    2b3b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    2b42:	0b 00 00 
    2b45:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm2
    2b4c:	0b 00 00 
    2b4f:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    2b56:	0b 00 00 
    2b59:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2b5d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm2
    2b64:	0b 00 00 
    2b67:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    2b6e:	0b 00 00 
    2b71:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm2
    2b78:	1d 00 00 
    2b7b:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    2b82:	01 00 00 
    2b85:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    2b8c:	01 00 00 
    2b8f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm2
    2b96:	20 00 00 
    2b99:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm2
    2ba0:	22 00 00 
    2ba3:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2baa:	00 00 
    2bac:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm2
    2bb3:	21 00 00 
    2bb6:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2bba:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm2
    2bc1:	21 00 00 
    2bc4:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    2bcb:	21 00 00 
    2bce:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm2
    2bd5:	20 00 00 
    2bd8:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm2
    2bdf:	20 00 00 
    2be2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm2
    2be9:	0d 00 00 
    2bec:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2bf2:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm2
    2bf9:	0d 00 00 
    2bfc:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm2
    2c03:	0c 00 00 
    2c06:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm2
    2c0d:	0c 00 00 
    2c10:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    2c17:	0c 00 00 
    2c1a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm2
    2c21:	0c 00 00 
    2c24:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm2
    2c2b:	0c 00 00 
    2c2e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm2
    2c35:	0c 00 00 
    2c38:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    2c3f:	1f 00 00 
    2c42:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    2c49:	01 00 00 
    2c4c:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    2c53:	01 00 00 
    2c56:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    2c5d:	23 00 00 
    2c60:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm2
    2c67:	23 00 00 
    2c6a:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2c71:	00 00 
    2c73:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm2
    2c7a:	23 00 00 
    2c7d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm13,%ymm2
    2c84:	22 00 00 
    2c87:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm2
    2c8e:	22 00 00 
    2c91:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm2
    2c98:	21 00 00 
    2c9b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm2
    2ca2:	21 00 00 
    2ca5:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm2
    2cac:	20 00 00 
    2caf:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2cb6:	00 00 
    2cb8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    2cbf:	0e 00 00 
    2cc2:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm2
    2cc9:	0d 00 00 
    2ccc:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    2cd3:	0d 00 00 
    2cd6:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm2
    2cdd:	0d 00 00 
    2ce0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm2
    2ce7:	0d 00 00 
    2cea:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm2
    2cf1:	0e 00 00 
    2cf4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    2cfb:	0e 00 00 
    2cfe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2d05:	00 00 
    2d07:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    2d0e:	20 00 00 
    2d11:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    2d18:	01 00 00 
    2d1b:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    2d22:	01 00 00 
    2d25:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm2
    2d2c:	22 00 00 
    2d2f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm2
    2d36:	24 00 00 
    2d39:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm2
    2d40:	24 00 00 
    2d43:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm2
    2d4a:	23 00 00 
    2d4d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm2
    2d54:	23 00 00 
    2d57:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm2
    2d5e:	22 00 00 
    2d61:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm2
    2d68:	22 00 00 
    2d6b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    2d72:	22 00 00 
    2d75:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm2
    2d7c:	0f 00 00 
    2d7f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm2
    2d86:	0e 00 00 
    2d89:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d8e:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm2
    2d95:	0e 00 00 
    2d98:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm2
    2d9f:	0d 00 00 
    2da2:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm2
    2da9:	0d 00 00 
    2dac:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    2db3:	0c 00 00 
    2db6:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm2
    2dbd:	06 00 00 
    2dc0:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    2dc4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    2dcb:	1e 00 00 
    2dce:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    2dd5:	01 00 00 
    2dd8:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    2ddf:	01 00 00 
    2de2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm2
    2de9:	25 00 00 
    2dec:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm2
    2df3:	25 00 00 
    2df6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm2
    2dfd:	25 00 00 
    2e00:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm2
    2e07:	24 00 00 
    2e0a:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2e11:	00 00 
    2e13:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm2
    2e1a:	24 00 00 
    2e1d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm2
    2e24:	24 00 00 
    2e27:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm2
    2e2e:	23 00 00 
    2e31:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm2
    2e38:	23 00 00 
    2e3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e40:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm2
    2e47:	10 00 00 
    2e4a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm2
    2e51:	0f 00 00 
    2e54:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm2
    2e5b:	0f 00 00 
    2e5e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm2
    2e65:	0e 00 00 
    2e68:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm2
    2e6f:	0e 00 00 
    2e72:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm2
    2e79:	0e 00 00 
    2e7c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    2e83:	07 00 00 
    2e86:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm2
    2e8d:	20 00 00 
    2e90:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    2e97:	01 00 00 
    2e9a:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    2ea1:	01 00 00 
    2ea4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm2
    2eab:	27 00 00 
    2eae:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2eb5:	00 00 
    2eb7:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm2
    2ebe:	26 00 00 
    2ec1:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    2ec8:	26 00 00 
    2ecb:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm2
    2ed2:	25 00 00 
    2ed5:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm2
    2edc:	25 00 00 
    2edf:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm2
    2ee6:	25 00 00 
    2ee9:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm2
    2ef0:	24 00 00 
    2ef3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    2efa:	24 00 00 
    2efd:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm2
    2f04:	10 00 00 
    2f07:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm2
    2f0e:	10 00 00 
    2f11:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm2
    2f18:	0f 00 00 
    2f1b:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    2f22:	0f 00 00 
    2f25:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm2
    2f2c:	0f 00 00 
    2f2f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm2
    2f36:	0f 00 00 
    2f39:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
    2f40:	00 00 00 
    2f43:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2f4a:	00 00 
    2f4c:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    2f53:	21 00 00 
    2f56:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    2f5d:	01 00 00 
    2f60:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2f67:	01 00 00 
    2f6a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm2
    2f71:	28 00 00 
    2f74:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm2
    2f7b:	27 00 00 
    2f7e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm2
    2f85:	27 00 00 
    2f88:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm2
    2f8f:	27 00 00 
    2f92:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm2
    2f99:	26 00 00 
    2f9c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm2
    2fa3:	26 00 00 
    2fa6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm2
    2fad:	25 00 00 
    2fb0:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    2fb7:	04 00 00 
    2fba:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm2
    2fc1:	11 00 00 
    2fc4:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2fc8:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm2
    2fcf:	11 00 00 
    2fd2:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2fd6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm2
    2fdd:	10 00 00 
    2fe0:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm2
    2fe7:	10 00 00 
    2fea:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm2
    2ff1:	10 00 00 
    2ff4:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm2
    2ffb:	0f 00 00 
    2ffe:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3003:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    300a:	07 00 00 
    300d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    3014:	22 00 00 
    3017:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    301b:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    3022:	01 00 00 
    3025:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    302c:	01 00 00 
    302f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm2
    3036:	29 00 00 
    3039:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    303d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm2
    3044:	28 00 00 
    3047:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm2
    304e:	28 00 00 
    3051:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm2
    3058:	28 00 00 
    305b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm2
    3062:	26 00 00 
    3065:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm2
    306c:	27 00 00 
    306f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm2
    3076:	26 00 00 
    3079:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm2
    3080:	26 00 00 
    3083:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    308a:	00 00 
    308c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    3093:	12 00 00 
    3096:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    309d:	00 00 
    309f:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm2
    30a6:	11 00 00 
    30a9:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm2
    30b0:	11 00 00 
    30b3:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm2
    30ba:	11 00 00 
    30bd:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm2
    30c4:	10 00 00 
    30c7:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    30ce:	10 00 00 
    30d1:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm2
    30d8:	07 00 00 
    30db:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    30df:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm2
    30e6:	23 00 00 
    30e9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    30ed:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    30f4:	01 00 00 
    30f7:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    30fe:	02 00 00 
    3101:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm2
    3108:	2a 00 00 
    310b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3112:	00 00 
    3114:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm2
    311b:	2a 00 00 
    311e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm2
    3125:	29 00 00 
    3128:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    312f:	29 00 00 
    3132:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm2
    3139:	28 00 00 
    313c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3142:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm2
    3149:	28 00 00 
    314c:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    3153:	00 00 
    3155:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm2
    315c:	27 00 00 
    315f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3166:	00 00 
    3168:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm2
    316f:	27 00 00 
    3172:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3176:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm2
    317d:	04 00 00 
    3180:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm2
    3187:	12 00 00 
    318a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3191:	00 00 
    3193:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm2
    319a:	12 00 00 
    319d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm2
    31a4:	11 00 00 
    31a7:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm2
    31ae:	11 00 00 
    31b1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    31b8:	11 00 00 
    31bb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    31c0:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm2
    31c7:	07 00 00 
    31ca:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm2
    31d1:	24 00 00 
    31d4:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    31db:	02 00 00 
    31de:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    31e5:	02 00 00 
    31e8:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm2
    31ef:	2c 00 00 
    31f2:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm2
    31f9:	28 00 00 
    31fc:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm2
    3203:	2b 00 00 
    3206:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm2
    320d:	2a 00 00 
    3210:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm2
    3217:	2a 00 00 
    321a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm2
    3221:	29 00 00 
    3224:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    322b:	00 00 
    322d:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm2
    3234:	29 00 00 
    3237:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm2
    323e:	28 00 00 
    3241:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm2
    3248:	13 00 00 
    324b:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    324f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm2
    3256:	13 00 00 
    3259:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm2
    3260:	12 00 00 
    3263:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm2
    326a:	12 00 00 
    326d:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm2
    3274:	12 00 00 
    3277:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    327e:	12 00 00 
    3281:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    3285:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    328c:	06 00 00 
    328f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm2
    3296:	25 00 00 
    3299:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    329e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    32a5:	00 00 
    32a7:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    32ae:	00 
    32af:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    32b6:	02 00 00 
    32b9:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    32c0:	02 00 00 
    32c3:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm2
    32ca:	2d 00 00 
    32cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    32d4:	00 00 
    32d6:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm2
    32dd:	2c 00 00 
    32e0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm2
    32e7:	2c 00 00 
    32ea:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm2
    32f1:	2c 00 00 
    32f4:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm2
    32fb:	2b 00 00 
    32fe:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3305:	00 00 
    3307:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm2
    330e:	2b 00 00 
    3311:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm2
    3318:	2a 00 00 
    331b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm2
    3322:	29 00 00 
    3325:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm2
    332c:	29 00 00 
    332f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    3333:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm2
    333a:	13 00 00 
    333d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm2
    3344:	13 00 00 
    3347:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm2
    334e:	13 00 00 
    3351:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3358:	00 00 
    335a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    3361:	13 00 00 
    3364:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3368:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm2
    336f:	12 00 00 
    3372:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3379:	00 00 
    337b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
    3382:	06 00 00 
    3385:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm2
    338c:	26 00 00 
    338f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3396:	00 00 
    3398:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    339f:	02 00 00 
    33a2:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    33a9:	02 00 00 
    33ac:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm2
    33b3:	2e 00 00 
    33b6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm2
    33bd:	2e 00 00 
    33c0:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm2
    33c7:	2d 00 00 
    33ca:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm2
    33d1:	2d 00 00 
    33d4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm2
    33db:	2c 00 00 
    33de:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm2
    33e5:	2c 00 00 
    33e8:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm2
    33ef:	2b 00 00 
    33f2:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm2
    33f9:	2b 00 00 
    33fc:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm2
    3403:	2a 00 00 
    3406:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm2
    340d:	2a 00 00 
    3410:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm2
    3417:	14 00 00 
    341a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    3421:	14 00 00 
    3424:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    342a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm2
    3431:	13 00 00 
    3434:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm2
    343b:	13 00 00 
    343e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3443:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm2
    344a:	06 00 00 
    344d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm2
    3454:	27 00 00 
    3457:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    345e:	00 00 
    3460:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    3467:	02 00 00 
    346a:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    3471:	02 00 00 
    3474:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm2
    347b:	30 00 00 
    347e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3484:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm2
    348b:	2f 00 00 
    348e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm2
    3495:	2f 00 00 
    3498:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm2
    349f:	2e 00 00 
    34a2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm2
    34a9:	2d 00 00 
    34ac:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm2
    34b3:	2d 00 00 
    34b6:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm2
    34bd:	2d 00 00 
    34c0:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm2
    34c7:	04 00 00 
    34ca:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm2
    34d1:	15 00 00 
    34d4:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    34db:	00 00 
    34dd:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm2
    34e4:	2b 00 00 
    34e7:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm2
    34ee:	14 00 00 
    34f1:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm2
    34f8:	14 00 00 
    34fb:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm2
    3502:	14 00 00 
    3505:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm2
    350c:	14 00 00 
    350f:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm2
    3516:	06 00 00 
    3519:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm2
    3520:	29 00 00 
    3523:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    352a:	00 00 
    352c:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    3533:	02 00 00 
    3536:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    353d:	02 00 00 
    3540:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm2
    3547:	32 00 00 
    354a:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm2
    3551:	31 00 00 
    3554:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm2
    355b:	30 00 00 
    355e:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm2
    3565:	30 00 00 
    3568:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm2
    356f:	2f 00 00 
    3572:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm2
    3579:	2e 00 00 
    357c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm2
    3583:	2e 00 00 
    3586:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm2
    358d:	2d 00 00 
    3590:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm2
    3597:	2d 00 00 
    359a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    35a1:	15 00 00 
    35a4:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    35a8:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm2
    35af:	15 00 00 
    35b2:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    35b6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm2
    35bd:	2b 00 00 
    35c0:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    35c4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm2
    35cb:	14 00 00 
    35ce:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    35d2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    35d9:	14 00 00 
    35dc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35e2:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm2
    35e9:	06 00 00 
    35ec:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    35f2:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm2
    35f9:	2a 00 00 
    35fc:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    3603:	02 00 00 
    3606:	c4 81 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm2
    360d:	02 00 00 
    3610:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm2
    3617:	34 00 00 
    361a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm2
    3621:	33 00 00 
    3624:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    362b:	00 00 
    362d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm2
    3634:	32 00 00 
    3637:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    363b:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm2
    3642:	32 00 00 
    3645:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    364c:	00 00 
    364e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm2
    3655:	31 00 00 
    3658:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm2
    365f:	2f 00 00 
    3662:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    3669:	00 00 
    366b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm2
    3672:	30 00 00 
    3675:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    367c:	00 00 
    367e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm2
    3685:	2f 00 00 
    3688:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    368d:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm2
    3694:	2e 00 00 
    3697:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm2
    369e:	18 00 00 
    36a1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm2
    36a8:	01 00 00 
    36ab:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm2
    36b2:	15 00 00 
    36b5:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm2
    36bc:	15 00 00 
    36bf:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm2
    36c6:	15 00 00 
    36c9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm2
    36d0:	2c 00 00 
    36d3:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    36d7:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm2
    36de:	2b 00 00 
    36e1:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x2c0(%r9,%r8,4)
    36e8:	02 00 00 
    36eb:	c4 81 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm2
    36f2:	02 00 00 
    36f5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm2
    36fc:	35 00 00 
    36ff:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm2
    3706:	35 00 00 
    3709:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm15,%ymm2
    3710:	34 00 00 
    3713:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm2
    371a:	33 00 00 
    371d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3724:	00 00 
    3726:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm2
    372d:	33 00 00 
    3730:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm2
    3737:	32 00 00 
    373a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm2
    3741:	31 00 00 
    3744:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    374b:	00 00 
    374d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm2
    3754:	31 00 00 
    3757:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm2
    375e:	30 00 00 
    3761:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm2
    3768:	2f 00 00 
    376b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3772:	00 00 
    3774:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm2
    377b:	2e 00 00 
    377e:	c4 e2 2d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm2
    3785:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3789:	c4 e2 55 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm2
    3790:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3794:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm2
    379b:	15 00 00 
    379e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm2
    37a5:	05 00 00 
    37a8:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    37af:	00 00 
    37b1:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm2
    37b8:	2c 00 00 
    37bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37c1:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x2e0(%r9,%r8,4)
    37c8:	02 00 00 
    37cb:	c4 81 7c 10 94 81 00 	vmovups 0x300(%r9,%r8,4),%ymm2
    37d2:	03 00 00 
    37d5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm2
    37dc:	36 00 00 
    37df:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    37e4:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm2
    37eb:	36 00 00 
    37ee:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm2
    37f5:	35 00 00 
    37f8:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm2
    37ff:	35 00 00 
    3802:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm2
    3809:	34 00 00 
    380c:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm2
    3813:	34 00 00 
    3816:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm2
    381d:	33 00 00 
    3820:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm2
    3827:	33 00 00 
    382a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3831:	00 00 
    3833:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm2
    383a:	32 00 00 
    383d:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm2
    3844:	31 00 00 
    3847:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm2
    384e:	30 00 00 
    3851:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm2
    3858:	04 00 00 
    385b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    3862:	2f 00 00 
    3865:	c4 e2 65 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm2
    386c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
    3873:	05 00 00 
    3876:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm2
    387d:	2e 00 00 
    3880:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x300(%r9,%r8,4)
    3887:	03 00 00 
    388a:	c4 81 7c 10 94 81 20 	vmovups 0x320(%r9,%r8,4),%ymm2
    3891:	03 00 00 
    3894:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm2
    389b:	37 00 00 
    389e:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm2
    38a5:	36 00 00 
    38a8:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm2
    38af:	36 00 00 
    38b2:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm2
    38b9:	36 00 00 
    38bc:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    38c3:	00 00 
    38c5:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm2
    38cc:	36 00 00 
    38cf:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm2
    38d6:	35 00 00 
    38d9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm2
    38e0:	35 00 00 
    38e3:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm2
    38ea:	34 00 00 
    38ed:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm2
    38f4:	34 00 00 
    38f7:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm2
    38fe:	33 00 00 
    3901:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm2
    3908:	31 00 00 
    390b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm2
    3912:	31 00 00 
    3915:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm2
    391c:	30 00 00 
    391f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm2
    3926:	30 00 00 
    3929:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm2
    3930:	05 00 00 
    3933:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm2
    393a:	2f 00 00 
    393d:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x320(%r9,%r8,4)
    3944:	03 00 00 
    3947:	c4 81 7c 10 94 81 40 	vmovups 0x340(%r9,%r8,4),%ymm2
    394e:	03 00 00 
    3951:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm2
    3958:	37 00 00 
    395b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3962:	00 00 
    3964:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm2
    396b:	37 00 00 
    396e:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    3975:	00 00 
    3977:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm2
    397e:	33 00 00 
    3981:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    3988:	00 00 
    398a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm2
    3991:	37 00 00 
    3994:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    399b:	00 00 
    399d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm2
    39a4:	36 00 00 
    39a7:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    39ae:	00 00 
    39b0:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm2
    39b7:	32 00 00 
    39ba:	c5 fc 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm6
    39c1:	00 00 
    39c3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm2
    39ca:	36 00 00 
    39cd:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    39d4:	00 00 
    39d6:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm2
    39dd:	35 00 00 
    39e0:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    39e7:	00 00 
    39e9:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm2
    39f0:	35 00 00 
    39f3:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    39fa:	00 00 
    39fc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm2
    3a03:	34 00 00 
    3a06:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    3a0d:	00 00 
    3a0f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm2
    3a16:	34 00 00 
    3a19:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    3a20:	00 00 
    3a22:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm2
    3a29:	32 00 00 
    3a2c:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    3a33:	00 00 
    3a35:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm2
    3a3c:	33 00 00 
    3a3f:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    3a46:	00 00 
    3a48:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm2
    3a4f:	32 00 00 
    3a52:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    3a59:	00 00 
    3a5b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
    3a62:	01 00 00 
    3a65:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    3a6c:	00 00 
    3a6e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm2
    3a75:	31 00 00 
    3a78:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    3a7f:	00 00 
    3a81:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x340(%r9,%r8,4)
    3a88:	03 00 00 
    3a8b:	c4 a1 7c 10 14 80    	vmovups (%rax,%r8,4),%ymm2
    3a91:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm3
    3a98:	3a 00 00 
    3a9b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    3aa2:	15 00 00 
    3aa5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    3aac:	16 00 00 
    3aaf:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm5
    3ab6:	16 00 00 
    3ab9:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm6
    3ac0:	39 00 00 
    3ac3:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm7
    3aca:	39 00 00 
    3acd:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm8
    3ad4:	39 00 00 
    3ad7:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm9
    3ade:	16 00 00 
    3ae1:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm10
    3ae8:	3a 00 00 
    3aeb:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm11
    3af2:	16 00 00 
    3af5:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm12
    3afc:	16 00 00 
    3aff:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm13
    3b06:	16 00 00 
    3b09:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm14
    3b10:	16 00 00 
    3b13:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm15
    3b1a:	39 00 00 
    3b1d:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm4
    3b24:	3a 00 00 
    3b27:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    3b36:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm3
    3b3d:	37 00 00 
    3b40:	c4 a1 7c 10 54 80 20 	vmovups 0x20(%rax,%r8,4),%ymm2
    3b47:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3b4d:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    3b54:	00 00 
    3b56:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3b5b:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    3b62:	00 00 
    3b64:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3b69:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3b70:	00 00 
    3b72:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    3b77:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    3b7e:	00 00 
    3b80:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3b87:	00 00 
    3b89:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3b90:	00 00 
    3b92:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3b97:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    3b9e:	00 00 
    3ba0:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    3ba5:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3bac:	00 00 
    3bae:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3bb3:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    3bba:	00 00 
    3bbc:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3bc3:	00 00 
    3bc5:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3bcc:	00 00 
    3bce:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    3bd3:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    3bda:	00 00 
    3bdc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3be3:	00 00 
    3be5:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3bec:	00 00 
    3bee:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3bf3:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    3bfa:	00 00 
    3bfc:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    3c01:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    3c08:	00 00 
    3c0a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3c1a:	00 00 
    3c1c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3c21:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    3c28:	00 00 
    3c2a:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    3c2f:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    3c36:	00 00 
    3c38:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    3c3f:	00 00 
    3c41:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3c48:	00 00 
    3c4a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c4f:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    3c56:	00 00 
    3c58:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3c5d:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    3c64:	00 00 
    3c66:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    3c6d:	00 00 
    3c6f:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    3c76:	00 00 
    3c78:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    3c7d:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    3c84:	00 00 
    3c86:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm4
    3c8d:	17 00 00 
    3c90:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3c97:	00 00 
    3c99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c9f:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm1
    3ca6:	17 00 00 
    3ca9:	c4 a1 7c 10 54 80 40 	vmovups 0x40(%rax,%r8,4),%ymm2
    3cb0:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm7
    3cb7:	07 00 00 
    3cba:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm12
    3cc1:	05 00 00 
    3cc4:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm14
    3ccb:	04 00 00 
    3cce:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    3cd3:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    3cd8:	c4 42 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm15
    3cdd:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    3ce4:	00 00 
    3ce6:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3ced:	00 00 
    3cef:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3cf6:	00 00 
    3cf8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cfe:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3d05:	00 00 
    3d07:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3d0c:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3d13:	00 00 
    3d15:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3d1a:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3d21:	00 00 
    3d23:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    3d2a:	03 00 00 
    3d2d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3d34:	00 00 
    3d36:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3d3d:	00 00 
    3d3f:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    3d44:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3d4b:	00 00 
    3d4d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3d54:	00 00 
    3d56:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3d5d:	00 00 
    3d5f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    3d66:	03 00 00 
    3d69:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3d70:	00 00 
    3d72:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3d79:	00 00 
    3d7b:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    3d80:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3d87:	00 00 
    3d89:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    3d90:	00 00 
    3d92:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3d99:	00 00 
    3d9b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    3da2:	03 00 00 
    3da5:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    3dac:	00 00 
    3dae:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3db5:	00 00 
    3db7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    3dbe:	17 00 00 
    3dc1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    3dc8:	00 00 
    3dca:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3dd1:	00 00 
    3dd3:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3dd8:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    3ddf:	00 00 
    3de1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    3de8:	00 00 
    3dea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3df0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    3df7:	18 00 00 
    3dfa:	c4 a1 7c 10 54 80 60 	vmovups 0x60(%rax,%r8,4),%ymm2
    3e01:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3e06:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e0b:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3e10:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    3e15:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3e1a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3e1f:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3e26:	00 00 
    3e28:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    3e2f:	00 00 
    3e31:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    3e38:	00 00 
    3e3a:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    3e41:	00 00 
    3e43:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3e4a:	00 00 
    3e4c:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    3e53:	00 00 
    3e55:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e5b:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    3e62:	00 00 
    3e64:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3e69:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3e70:	00 00 
    3e72:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3e77:	c5 7c 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm15
    3e7e:	00 00 
    3e80:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3e87:	00 00 
    3e89:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3e90:	00 00 
    3e92:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    3e99:	05 00 00 
    3e9c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3ea3:	00 00 
    3ea5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3eac:	00 00 
    3eae:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    3eb5:	04 00 00 
    3eb8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3ebf:	00 00 
    3ec1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3ec8:	00 00 
    3eca:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    3ed1:	03 00 00 
    3ed4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3edb:	00 00 
    3edd:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3ee4:	00 00 
    3ee6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    3eed:	02 00 00 
    3ef0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3ef7:	00 00 
    3ef9:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3f00:	00 00 
    3f02:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    3f09:	02 00 00 
    3f0c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3f13:	00 00 
    3f15:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3f1c:	00 00 
    3f1e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    3f25:	03 00 00 
    3f28:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    3f2f:	00 00 
    3f31:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3f38:	00 00 
    3f3a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3f41:	03 00 00 
    3f44:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3f4b:	00 00 
    3f4d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f53:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm1
    3f5a:	18 00 00 
    3f5d:	c4 a1 7c 10 94 80 80 	vmovups 0x80(%rax,%r8,4),%ymm2
    3f64:	00 00 00 
    3f67:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm15
    3f6e:	08 00 00 
    3f71:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3f76:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3f7b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f80:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3f85:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3f8a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3f8f:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    3f96:	00 00 
    3f98:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    3f9f:	00 00 
    3fa1:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    3fa8:	00 00 
    3faa:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    3fb1:	00 00 
    3fb3:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3fba:	00 00 
    3fbc:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    3fc3:	00 00 
    3fc5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fcb:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    3fd2:	00 00 
    3fd4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3fd9:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3fe0:	00 00 
    3fe2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    3fe9:	07 00 00 
    3fec:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3ff3:	00 00 
    3ff5:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    3ffc:	00 00 
    3ffe:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    4005:	07 00 00 
    4008:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    400f:	00 00 
    4011:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4018:	00 00 
    401a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    4021:	05 00 00 
    4024:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    402b:	00 00 
    402d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4034:	00 00 
    4036:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    403d:	04 00 00 
    4040:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4047:	00 00 
    4049:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4050:	00 00 
    4052:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    4059:	04 00 00 
    405c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    406c:	00 00 
    406e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    4075:	03 00 00 
    4078:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4088:	00 00 
    408a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    4091:	03 00 00 
    4094:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    409b:	00 00 
    409d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40a3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    40aa:	18 00 00 
    40ad:	c4 a1 7c 10 94 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm2
    40b4:	00 00 00 
    40b7:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    40bc:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    40c1:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    40c6:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    40cb:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    40d0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    40d5:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    40dc:	00 00 
    40de:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    40e5:	00 00 
    40e7:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    40ee:	00 00 
    40f0:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    40f7:	00 00 
    40f9:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    4100:	00 00 
    4102:	c5 7c 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm14
    4109:	00 00 
    410b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4111:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    4118:	00 00 
    411a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    411f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4126:	00 00 
    4128:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    412d:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    4134:	00 00 
    4136:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    413d:	00 00 
    413f:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4146:	00 00 
    4148:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    414f:	08 00 00 
    4152:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4159:	00 00 
    415b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4162:	00 00 
    4164:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    416b:	08 00 00 
    416e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4175:	00 00 
    4177:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    417e:	00 00 
    4180:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    4187:	07 00 00 
    418a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4191:	00 00 
    4193:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    419a:	00 00 
    419c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    41a3:	06 00 00 
    41a6:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    41ad:	00 00 
    41af:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    41b6:	00 00 
    41b8:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    41bf:	05 00 00 
    41c2:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    41c9:	00 00 
    41cb:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    41d2:	00 00 
    41d4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    41db:	05 00 00 
    41de:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    41e5:	00 00 
    41e7:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    41ee:	00 00 
    41f0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    41f7:	06 00 00 
    41fa:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4201:	00 00 
    4203:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4209:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm1
    4210:	19 00 00 
    4213:	c4 a1 7c 10 94 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm2
    421a:	00 00 00 
    421d:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm15
    4224:	09 00 00 
    4227:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    422c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4231:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4236:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    423b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4240:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4245:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    424c:	00 00 
    424e:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    4255:	00 00 
    4257:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    425e:	00 00 
    4260:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    4267:	00 00 
    4269:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    4270:	00 00 
    4272:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    4279:	00 00 
    427b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4281:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    4288:	00 00 
    428a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    428f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    4296:	00 00 
    4298:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    429f:	09 00 00 
    42a2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    42a9:	00 00 
    42ab:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    42b2:	00 00 
    42b4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    42bb:	09 00 00 
    42be:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    42c5:	00 00 
    42c7:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    42ce:	00 00 
    42d0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    42d7:	08 00 00 
    42da:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    42e1:	00 00 
    42e3:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    42ea:	00 00 
    42ec:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    42f3:	08 00 00 
    42f6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    42fd:	00 00 
    42ff:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4306:	00 00 
    4308:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    430f:	08 00 00 
    4312:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4319:	00 00 
    431b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4322:	00 00 
    4324:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    432b:	08 00 00 
    432e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4335:	00 00 
    4337:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    433e:	00 00 
    4340:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    4347:	08 00 00 
    434a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4351:	00 00 
    4353:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4359:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    4360:	1b 00 00 
    4363:	c4 a1 7c 10 94 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm2
    436a:	00 00 00 
    436d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4372:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4377:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    437c:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4381:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4386:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    438b:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    4392:	00 00 
    4394:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    439b:	00 00 
    439d:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    43a4:	00 00 
    43a6:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    43ad:	00 00 
    43af:	c5 7c 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm12
    43b6:	00 00 
    43b8:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    43bf:	00 00 
    43c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    43c7:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    43ce:	00 00 
    43d0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    43d5:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    43dc:	00 00 
    43de:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    43e3:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    43ea:	00 00 
    43ec:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    43f3:	00 00 
    43f5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    43fc:	00 00 
    43fe:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    4405:	0a 00 00 
    4408:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    440f:	00 00 
    4411:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4418:	00 00 
    441a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    4421:	0a 00 00 
    4424:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    442b:	00 00 
    442d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4434:	00 00 
    4436:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    443d:	09 00 00 
    4440:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4450:	00 00 
    4452:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    4459:	09 00 00 
    445c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4463:	00 00 
    4465:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    446c:	00 00 
    446e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    4475:	09 00 00 
    4478:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    447f:	00 00 
    4481:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4488:	00 00 
    448a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    4491:	09 00 00 
    4494:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    449b:	00 00 
    449d:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    44a4:	00 00 
    44a6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    44ad:	09 00 00 
    44b0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    44b7:	00 00 
    44b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44bf:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm1
    44c6:	1c 00 00 
    44c9:	c4 a1 7c 10 94 80 00 	vmovups 0x100(%rax,%r8,4),%ymm2
    44d0:	01 00 00 
    44d3:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm15
    44da:	0b 00 00 
    44dd:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    44e2:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    44e7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    44ec:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    44f1:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    44f6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    44fb:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    4502:	00 00 
    4504:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    450b:	00 00 
    450d:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    4514:	00 00 
    4516:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    451d:	00 00 
    451f:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    4526:	00 00 
    4528:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    452f:	00 00 
    4531:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4537:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    453e:	00 00 
    4540:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4545:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    454c:	00 00 
    454e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    4555:	0b 00 00 
    4558:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    455f:	00 00 
    4561:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4568:	00 00 
    456a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    4571:	0a 00 00 
    4574:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    457b:	00 00 
    457d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4584:	00 00 
    4586:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    458d:	0a 00 00 
    4590:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4597:	00 00 
    4599:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    45a0:	00 00 
    45a2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    45a9:	0a 00 00 
    45ac:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    45b3:	00 00 
    45b5:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    45bc:	00 00 
    45be:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    45c5:	0a 00 00 
    45c8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    45cf:	00 00 
    45d1:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    45d8:	00 00 
    45da:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    45e1:	0a 00 00 
    45e4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    45eb:	00 00 
    45ed:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    45f4:	00 00 
    45f6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    45fd:	0a 00 00 
    4600:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4607:	00 00 
    4609:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    460f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm0
    4616:	1d 00 00 
    4619:	c4 a1 7c 10 94 80 20 	vmovups 0x120(%rax,%r8,4),%ymm2
    4620:	01 00 00 
    4623:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4628:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    462d:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4632:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4637:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    463c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4641:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    4648:	00 00 
    464a:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    4651:	00 00 
    4653:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    465a:	00 00 
    465c:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    4663:	00 00 
    4665:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    466c:	00 00 
    466e:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4675:	00 00 
    4677:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    467d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    4684:	00 00 
    4686:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    468b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4692:	00 00 
    4694:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4699:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    46a0:	00 00 
    46a2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    46a9:	00 00 
    46ab:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    46b2:	00 00 
    46b4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    46bb:	0c 00 00 
    46be:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    46c5:	00 00 
    46c7:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    46ce:	00 00 
    46d0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    46d7:	0b 00 00 
    46da:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    46e1:	00 00 
    46e3:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    46ea:	00 00 
    46ec:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    46f3:	0b 00 00 
    46f6:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    46fd:	00 00 
    46ff:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4706:	00 00 
    4708:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    470f:	0b 00 00 
    4712:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4719:	00 00 
    471b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4722:	00 00 
    4724:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    472b:	0b 00 00 
    472e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4735:	00 00 
    4737:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    473e:	00 00 
    4740:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    4747:	0b 00 00 
    474a:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4751:	00 00 
    4753:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    475a:	00 00 
    475c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    4763:	0b 00 00 
    4766:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    476d:	00 00 
    476f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4775:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm1
    477c:	1f 00 00 
    477f:	c4 a1 7c 10 94 80 40 	vmovups 0x140(%rax,%r8,4),%ymm2
    4786:	01 00 00 
    4789:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm15
    4790:	0d 00 00 
    4793:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4798:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    479d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    47a2:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    47a7:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    47ac:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    47b1:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    47b8:	00 00 
    47ba:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    47c1:	00 00 
    47c3:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    47ca:	00 00 
    47cc:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    47d3:	00 00 
    47d5:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    47dc:	00 00 
    47de:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    47e5:	00 00 
    47e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47ed:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    47f4:	00 00 
    47f6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    47fb:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4802:	00 00 
    4804:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    480b:	0d 00 00 
    480e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    481e:	00 00 
    4820:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4827:	0c 00 00 
    482a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    483a:	00 00 
    483c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    4843:	0c 00 00 
    4846:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4856:	00 00 
    4858:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    485f:	0c 00 00 
    4862:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4869:	00 00 
    486b:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4872:	00 00 
    4874:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    487b:	0c 00 00 
    487e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4885:	00 00 
    4887:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    488e:	00 00 
    4890:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    4897:	0c 00 00 
    489a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    48a1:	00 00 
    48a3:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    48aa:	00 00 
    48ac:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    48b3:	0c 00 00 
    48b6:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    48bd:	00 00 
    48bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48c5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm0
    48cc:	20 00 00 
    48cf:	c4 a1 7c 10 94 80 60 	vmovups 0x160(%rax,%r8,4),%ymm2
    48d6:	01 00 00 
    48d9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    48de:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    48e5:	00 00 
    48e7:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    48ec:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48f1:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    48f6:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    48fb:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4900:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4907:	00 00 
    4909:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    4910:	00 00 
    4912:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    4919:	00 00 
    491b:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    4922:	00 00 
    4924:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    492b:	00 00 
    492d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4933:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    493a:	00 00 
    493c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4941:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4948:	00 00 
    494a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    494f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4956:	00 00 
    4958:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    495f:	0e 00 00 
    4962:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4969:	00 00 
    496b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4972:	00 00 
    4974:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    497b:	0d 00 00 
    497e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4985:	00 00 
    4987:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    498e:	00 00 
    4990:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    4997:	0d 00 00 
    499a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    49a1:	00 00 
    49a3:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    49aa:	00 00 
    49ac:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    49b3:	0d 00 00 
    49b6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    49bd:	00 00 
    49bf:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    49c6:	00 00 
    49c8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    49cf:	0d 00 00 
    49d2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    49d9:	00 00 
    49db:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    49e2:	00 00 
    49e4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    49eb:	0e 00 00 
    49ee:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    49f5:	00 00 
    49f7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    49fe:	00 00 
    4a00:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    4a07:	0e 00 00 
    4a0a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4a11:	00 00 
    4a13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a19:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm1
    4a20:	1e 00 00 
    4a23:	c4 a1 7c 10 94 80 80 	vmovups 0x180(%rax,%r8,4),%ymm2
    4a2a:	01 00 00 
    4a2d:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4a32:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4a39:	00 00 
    4a3b:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4a40:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4a45:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4a4a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4a4f:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4a54:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4a5b:	00 00 
    4a5d:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    4a64:	00 00 
    4a66:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    4a6d:	00 00 
    4a6f:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4a76:	00 00 
    4a78:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4a7f:	00 00 
    4a81:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a87:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4a8e:	00 00 
    4a90:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4a95:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4a9c:	00 00 
    4a9e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4aa3:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4aaa:	00 00 
    4aac:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    4ab3:	0f 00 00 
    4ab6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4abd:	00 00 
    4abf:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4ac6:	00 00 
    4ac8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    4acf:	0e 00 00 
    4ad2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4ad9:	00 00 
    4adb:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4ae2:	00 00 
    4ae4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4aeb:	0e 00 00 
    4aee:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4af5:	00 00 
    4af7:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4afe:	00 00 
    4b00:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    4b07:	0d 00 00 
    4b0a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4b11:	00 00 
    4b13:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4b1a:	00 00 
    4b1c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    4b23:	0d 00 00 
    4b26:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4b2d:	00 00 
    4b2f:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4b36:	00 00 
    4b38:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    4b3f:	0c 00 00 
    4b42:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4b52:	00 00 
    4b54:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    4b5b:	06 00 00 
    4b5e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4b65:	00 00 
    4b67:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b6d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    4b74:	20 00 00 
    4b77:	c4 a1 7c 10 94 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm2
    4b7e:	01 00 00 
    4b81:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    4b86:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4b8d:	00 00 
    4b8f:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4b94:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4b99:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4b9e:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4ba3:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4ba8:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    4baf:	00 00 
    4bb1:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    4bb8:	00 00 
    4bba:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    4bc1:	00 00 
    4bc3:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    4bca:	00 00 
    4bcc:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4bd3:	00 00 
    4bd5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bdb:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4be2:	00 00 
    4be4:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    4be9:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    4bf0:	00 00 
    4bf2:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4bf7:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4bfe:	00 00 
    4c00:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    4c07:	10 00 00 
    4c0a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4c11:	00 00 
    4c13:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4c1a:	00 00 
    4c1c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    4c23:	0f 00 00 
    4c26:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4c36:	00 00 
    4c38:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    4c3f:	0f 00 00 
    4c42:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4c52:	00 00 
    4c54:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    4c5b:	0e 00 00 
    4c5e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4c6e:	00 00 
    4c70:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    4c77:	0e 00 00 
    4c7a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4c81:	00 00 
    4c83:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4c8a:	00 00 
    4c8c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    4c93:	0e 00 00 
    4c96:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ca6:	00 00 
    4ca8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    4caf:	07 00 00 
    4cb2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cc1:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm1
    4cc8:	21 00 00 
    4ccb:	c4 a1 7c 10 94 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm2
    4cd2:	01 00 00 
    4cd5:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4cda:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4cdf:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4ce4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4ce9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4cee:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4cf3:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4cfa:	00 00 
    4cfc:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4d03:	00 00 
    4d05:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    4d0c:	00 00 
    4d0e:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    4d15:	00 00 
    4d17:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4d1e:	00 00 
    4d20:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4d27:	00 00 
    4d29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d2f:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4d36:	00 00 
    4d38:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4d3d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4d44:	00 00 
    4d46:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4d4b:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    4d52:	00 00 
    4d54:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4d64:	00 00 
    4d66:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    4d6d:	10 00 00 
    4d70:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4d80:	00 00 
    4d82:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    4d89:	10 00 00 
    4d8c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4d9c:	00 00 
    4d9e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    4da5:	0f 00 00 
    4da8:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4db8:	00 00 
    4dba:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    4dc1:	0f 00 00 
    4dc4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4dd4:	00 00 
    4dd6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    4ddd:	0f 00 00 
    4de0:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4df0:	00 00 
    4df2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    4df9:	0f 00 00 
    4dfc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4e0c:	00 00 
    4e0e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm0
    4e15:	00 00 00 
    4e18:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e27:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    4e2e:	22 00 00 
    4e31:	c4 a1 7c 10 94 80 e0 	vmovups 0x1e0(%rax,%r8,4),%ymm2
    4e38:	01 00 00 
    4e3b:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm4
    4e42:	04 00 00 
    4e45:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4e4a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4e4f:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4e54:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4e59:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4e5e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4e63:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    4e6a:	00 00 
    4e6c:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4e73:	00 00 
    4e75:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4e7c:	00 00 
    4e7e:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4e85:	00 00 
    4e87:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    4e8e:	00 00 
    4e90:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    4e97:	00 00 
    4e99:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e9f:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    4ea6:	00 00 
    4ea8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4ead:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4eb4:	00 00 
    4eb6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    4ebd:	11 00 00 
    4ec0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4ec7:	00 00 
    4ec9:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4ed0:	00 00 
    4ed2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    4ed9:	11 00 00 
    4edc:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4ee3:	00 00 
    4ee5:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4eec:	00 00 
    4eee:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    4ef5:	10 00 00 
    4ef8:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4eff:	00 00 
    4f01:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4f08:	00 00 
    4f0a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    4f11:	10 00 00 
    4f14:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4f1b:	00 00 
    4f1d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4f24:	00 00 
    4f26:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    4f2d:	10 00 00 
    4f30:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4f37:	00 00 
    4f39:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4f40:	00 00 
    4f42:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    4f49:	0f 00 00 
    4f4c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4f53:	00 00 
    4f55:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4f5c:	00 00 
    4f5e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    4f65:	07 00 00 
    4f68:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4f6f:	00 00 
    4f71:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f77:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm1
    4f7e:	23 00 00 
    4f81:	c4 a1 7c 10 94 80 00 	vmovups 0x200(%rax,%r8,4),%ymm2
    4f88:	02 00 00 
    4f8b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4f90:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    4f97:	00 00 
    4f99:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4f9e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4fa3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4fa8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4fad:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    4fb2:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4fb9:	00 00 
    4fbb:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    4fc2:	00 00 
    4fc4:	c5 fc 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm6
    4fcb:	00 00 
    4fcd:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4fd4:	00 00 
    4fd6:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    4fdd:	00 00 
    4fdf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fe5:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    4fec:	00 00 
    4fee:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4ff3:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4ffa:	00 00 
    4ffc:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5001:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5008:	00 00 
    500a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    5011:	12 00 00 
    5014:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5024:	00 00 
    5026:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    502d:	11 00 00 
    5030:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5037:	00 00 
    5039:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5040:	00 00 
    5042:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    5049:	11 00 00 
    504c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    505c:	00 00 
    505e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    5065:	11 00 00 
    5068:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5078:	00 00 
    507a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    5081:	10 00 00 
    5084:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    508b:	00 00 
    508d:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5094:	00 00 
    5096:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    509d:	10 00 00 
    50a0:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    50a7:	00 00 
    50a9:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    50b0:	00 00 
    50b2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    50b9:	07 00 00 
    50bc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    50c3:	00 00 
    50c5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50cb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    50d2:	24 00 00 
    50d5:	c4 a1 7c 10 94 80 20 	vmovups 0x220(%rax,%r8,4),%ymm2
    50dc:	02 00 00 
    50df:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    50e4:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    50eb:	00 00 
    50ed:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    50f2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    50f7:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    50fc:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    5101:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5106:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    510d:	00 00 
    510f:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    5116:	00 00 
    5118:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    511f:	00 00 
    5121:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    5128:	00 00 
    512a:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    5131:	00 00 
    5133:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5139:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    5140:	00 00 
    5142:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5147:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    514e:	00 00 
    5150:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5155:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    515c:	00 00 
    515e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm1
    5165:	04 00 00 
    5168:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    516f:	00 00 
    5171:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5178:	00 00 
    517a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    5181:	12 00 00 
    5184:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    518b:	00 00 
    518d:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5194:	00 00 
    5196:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    519d:	12 00 00 
    51a0:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    51a7:	00 00 
    51a9:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    51b0:	00 00 
    51b2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    51b9:	11 00 00 
    51bc:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    51c3:	00 00 
    51c5:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    51cc:	00 00 
    51ce:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    51d5:	11 00 00 
    51d8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    51df:	00 00 
    51e1:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    51e8:	00 00 
    51ea:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    51f1:	11 00 00 
    51f4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    51fb:	00 00 
    51fd:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5204:	00 00 
    5206:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    520d:	07 00 00 
    5210:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5217:	00 00 
    5219:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    521f:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm1
    5226:	25 00 00 
    5229:	c4 a1 7c 10 94 80 40 	vmovups 0x240(%rax,%r8,4),%ymm2
    5230:	02 00 00 
    5233:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm15
    523a:	13 00 00 
    523d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5242:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    5249:	00 00 
    524b:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5250:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5255:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    525a:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    525f:	c5 fc 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm6
    5266:	00 00 
    5268:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    526f:	00 00 
    5271:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    5278:	00 00 
    527a:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5281:	00 00 
    5283:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5289:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5290:	00 00 
    5292:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    5297:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    529e:	00 00 
    52a0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    52a5:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    52ac:	00 00 
    52ae:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    52b5:	13 00 00 
    52b8:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    52bd:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    52c4:	00 00 
    52c6:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    52cd:	00 00 
    52cf:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    52d6:	00 00 
    52d8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    52df:	12 00 00 
    52e2:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    52e9:	00 00 
    52eb:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    52f2:	00 00 
    52f4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    52fb:	12 00 00 
    52fe:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5305:	00 00 
    5307:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    530e:	00 00 
    5310:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    5317:	12 00 00 
    531a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5321:	00 00 
    5323:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    532a:	00 00 
    532c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    5333:	12 00 00 
    5336:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    533d:	00 00 
    533f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5346:	00 00 
    5348:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    534f:	06 00 00 
    5352:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5359:	00 00 
    535b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5361:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    5368:	26 00 00 
    536b:	c4 a1 7c 10 94 80 60 	vmovups 0x260(%rax,%r8,4),%ymm2
    5372:	02 00 00 
    5375:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    537a:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
    5381:	00 00 
    5383:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5388:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    538d:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5392:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5397:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    539e:	00 00 
    53a0:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    53a7:	00 00 
    53a9:	c5 7c 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm15
    53b0:	00 00 
    53b2:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    53b9:	00 00 
    53bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53c1:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    53c8:	00 00 
    53ca:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    53cf:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    53d6:	00 00 
    53d8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    53dd:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    53e4:	00 00 
    53e6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    53ed:	13 00 00 
    53f0:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    53f5:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    53fc:	00 00 
    53fe:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5405:	00 00 
    5407:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    540e:	00 00 
    5410:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    5417:	13 00 00 
    541a:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    541f:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    5426:	00 00 
    5428:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm4
    542f:	13 00 00 
    5432:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5439:	00 00 
    543b:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5442:	00 00 
    5444:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    544b:	13 00 00 
    544e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5455:	00 00 
    5457:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    545e:	00 00 
    5460:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    5467:	12 00 00 
    546a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5471:	00 00 
    5473:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    547a:	00 00 
    547c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    5483:	06 00 00 
    5486:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    548d:	00 00 
    548f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5495:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm1
    549c:	27 00 00 
    549f:	c4 a1 7c 10 94 80 80 	vmovups 0x280(%rax,%r8,4),%ymm2
    54a6:	02 00 00 
    54a9:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    54ae:	c5 fc 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm5
    54b5:	00 00 
    54b7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    54bc:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    54c3:	00 00 
    54c5:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    54ca:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    54d1:	00 00 
    54d3:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    54d8:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    54df:	00 00 
    54e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54e7:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    54ee:	00 00 
    54f0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    54f5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    54fa:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    54ff:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    5506:	00 00 
    5508:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    550f:	00 00 
    5511:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5518:	00 00 
    551a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    551f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5526:	00 00 
    5528:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    552d:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    5534:	00 00 
    5536:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    553d:	00 00 
    553f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5546:	00 00 
    5548:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    554d:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    5554:	00 00 
    5556:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    555d:	00 00 
    555f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5566:	00 00 
    5568:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    556f:	14 00 00 
    5572:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5579:	00 00 
    557b:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5582:	00 00 
    5584:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    558b:	14 00 00 
    558e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5595:	00 00 
    5597:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    559e:	00 00 
    55a0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    55a7:	13 00 00 
    55aa:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    55b1:	00 00 
    55b3:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    55ba:	00 00 
    55bc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    55c3:	13 00 00 
    55c6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    55cd:	00 00 
    55cf:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    55d6:	00 00 
    55d8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    55df:	06 00 00 
    55e2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    55e9:	00 00 
    55eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55f1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm0
    55f8:	29 00 00 
    55fb:	c4 a1 7c 10 94 80 a0 	vmovups 0x2a0(%rax,%r8,4),%ymm2
    5602:	02 00 00 
    5605:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm4
    560c:	15 00 00 
    560f:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    5614:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    561b:	00 00 
    561d:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5622:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5627:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    562c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5631:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5638:	00 00 
    563a:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm15
    5641:	04 00 00 
    5644:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    564b:	00 00 
    564d:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5654:	00 00 
    5656:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    565d:	00 00 
    565f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5665:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    566c:	00 00 
    566e:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5673:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    567a:	00 00 
    567c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5681:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5688:	00 00 
    568a:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    568f:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    5696:	00 00 
    5698:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm8
    569f:	14 00 00 
    56a2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    56a9:	00 00 
    56ab:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    56b2:	00 00 
    56b4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    56bb:	14 00 00 
    56be:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    56c5:	00 00 
    56c7:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    56ce:	00 00 
    56d0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm1
    56d7:	14 00 00 
    56da:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    56e1:	00 00 
    56e3:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    56ea:	00 00 
    56ec:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm1
    56f3:	14 00 00 
    56f6:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    56fd:	00 00 
    56ff:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5706:	00 00 
    5708:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    570f:	06 00 00 
    5712:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5719:	00 00 
    571b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5721:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm1
    5728:	2a 00 00 
    572b:	c4 a1 7c 10 94 80 c0 	vmovups 0x2c0(%rax,%r8,4),%ymm2
    5732:	02 00 00 
    5735:	c4 62 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm9
    573a:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    5741:	00 00 
    5743:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5748:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
    574d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5752:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    5759:	00 00 
    575b:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    5762:	00 00 
    5764:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    576b:	00 00 
    576d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5773:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    577a:	00 00 
    577c:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    5781:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5788:	00 00 
    578a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    578f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5796:	00 00 
    5798:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    579f:	15 00 00 
    57a2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    57a7:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    57ae:	00 00 
    57b0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    57b7:	00 00 
    57b9:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    57c0:	00 00 
    57c2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    57c7:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    57ce:	00 00 
    57d0:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    57d5:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    57dc:	00 00 
    57de:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    57e3:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    57ea:	00 00 
    57ec:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm4
    57f3:	15 00 00 
    57f6:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm8
    57fd:	06 00 00 
    5800:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5807:	00 00 
    5809:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5810:	00 00 
    5812:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    5819:	14 00 00 
    581c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5823:	00 00 
    5825:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    582c:	00 00 
    582e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    5835:	14 00 00 
    5838:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    583f:	00 00 
    5841:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5847:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm0
    584e:	2b 00 00 
    5851:	c4 a1 7c 10 94 80 e0 	vmovups 0x2e0(%rax,%r8,4),%ymm2
    5858:	02 00 00 
    585b:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5860:	c5 7c 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm9
    5867:	00 00 
    5869:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    586e:	c5 7c 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm13
    5875:	00 00 
    5877:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    587c:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    5883:	00 00 
    5885:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    588b:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    5892:	00 00 
    5894:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5899:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    58a0:	00 00 
    58a2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    58a7:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    58ae:	00 00 
    58b0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    58b5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    58bb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    58c2:	15 00 00 
    58c5:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    58ca:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    58d1:	00 00 
    58d3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    58d9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    58df:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    58e6:	15 00 00 
    58e9:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    58ee:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    58f5:	00 00 
    58f7:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    58fc:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    5903:	00 00 
    5905:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    590b:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5912:	00 00 
    5914:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm1
    591b:	15 00 00 
    591e:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5923:	c5 fc 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm4
    592a:	00 00 
    592c:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm4
    5933:	01 00 00 
    5936:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5946:	00 00 
    5948:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    594d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    5953:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm8
    595a:	2c 00 00 
    595d:	c4 a1 7c 10 94 80 00 	vmovups 0x300(%rax,%r8,4),%ymm2
    5964:	03 00 00 
    5967:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm8
    596e:	2e 00 00 
    5971:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5978:	00 00 
    597a:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    5981:	00 00 
    5983:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5988:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    598f:	00 00 
    5991:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5996:	c5 7c 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm15
    599d:	00 00 
    599f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    59a4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    59ab:	00 00 
    59ad:	c4 e2 6d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm2,%ymm0
    59b4:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    59b9:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    59c0:	00 00 
    59c2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    59c8:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    59cf:	00 00 
    59d1:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    59d6:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    59dd:	00 00 
    59df:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    59e6:	00 00 
    59e8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    59ee:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    59f5:	15 00 00 
    59f8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    59fd:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    5a04:	00 00 
    5a06:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5a0c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5a13:	00 00 
    5a15:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    5a1c:	05 00 00 
    5a1f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5a24:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    5a2b:	00 00 
    5a2d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5a32:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    5a39:	00 00 
    5a3b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5a42:	00 00 
    5a44:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5a4b:	00 00 
    5a4d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5a52:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5a59:	00 00 
    5a5b:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    5a60:	c5 fc 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm3
    5a67:	00 00 
    5a69:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5a6e:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    5a75:	00 00 
    5a77:	c4 e2 6d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm4
    5a7e:	c4 a1 7c 10 94 80 20 	vmovups 0x320(%rax,%r8,4),%ymm2
    5a85:	03 00 00 
    5a88:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    5a8f:	05 00 00 
    5a92:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm15
    5a99:	04 00 00 
    5a9c:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    5aa1:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    5aa8:	00 00 
    5aaa:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5ab1:	00 00 
    5ab3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ab9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm0
    5ac0:	2f 00 00 
    5ac3:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5ac8:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    5acf:	00 00 
    5ad1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ad6:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    5add:	00 00 
    5adf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ae5:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    5aec:	00 00 
    5aee:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5af3:	c5 fc 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm7
    5afa:	00 00 
    5afc:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5b01:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    5b08:	00 00 
    5b0a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5b0f:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    5b16:	00 00 
    5b18:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5b1d:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5b24:	00 00 
    5b26:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5b2b:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    5b32:	00 00 
    5b34:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5b39:	c5 7c 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm13
    5b40:	00 00 
    5b42:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5b47:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5b4e:	00 00 
    5b50:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    5b55:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    5b5c:	00 00 
    5b5e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5b63:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    5b6a:	00 00 
    5b6c:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    5b73:	c4 a1 7c 10 94 80 40 	vmovups 0x340(%rax,%r8,4),%ymm2
    5b7a:	03 00 00 
    5b7d:	49 81 c0 d8 00 00 00 	add    $0xd8,%r8
    5b84:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5b89:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    5b90:	00 00 
    5b92:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5b99:	00 00 
    5b9b:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    5ba0:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5ba7:	00 00 
    5ba9:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    5bb0:	00 00 
    5bb2:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    5bb9:	00 00 
    5bbb:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5bc0:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    5bc7:	00 00 
    5bc9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5bd0:	00 00 
    5bd2:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    5bd9:	00 00 
    5bdb:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    5be0:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5be5:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    5bec:	00 00 
    5bee:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    5bf5:	00 00 
    5bf7:	c5 7c 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm8
    5bfe:	00 00 
    5c00:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    5c05:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5c0a:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5c11:	00 00 
    5c13:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5c1a:	00 00 
    5c1c:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5c23:	00 00 
    5c25:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    5c2a:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    5c31:	00 00 
    5c33:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    5c3a:	00 00 
    5c3c:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5c43:	00 00 
    5c45:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5c4a:	c5 7c 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm9
    5c51:	00 00 
    5c53:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    5c58:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    5c5f:	00 00 
    5c61:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    5c66:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5c6d:	00 00 
    5c6f:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm4
    5c76:	05 00 00 
    5c79:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5c80:	00 00 
    5c82:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c88:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm1
    5c8f:	31 00 00 
    5c92:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5c97:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    5c9c:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    5ca1:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    5ca8:	00 00 
    5caa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cb0:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    5cb5:	0f 82 45 a8 ff ff    	jb     500 <_Z5benchv+0x3d0>
    5cbb:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5cc2:	00 00 
    5cc4:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
    5ccb:	00 
    5ccc:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    5cd1:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    5cd8:	00 
    5cd9:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    5cde:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5ce4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5ce8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5cee:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    5cf2:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5cf9:	00 00 
    5cfb:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5d01:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5d05:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5d0c:	00 00 
    5d0e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5d14:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    5d18:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    5d1d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5d23:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    5d27:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5d2b:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5d32:	00 00 
    5d34:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5d3a:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    5d3e:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    5d44:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5d49:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5d4d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5d51:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5d57:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    5d5d:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5d62:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5d66:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5d6c:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5d70:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    5d74:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5d78:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5d7c:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    5d82:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5d86:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5d8c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5d90:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5d96:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5d9a:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5d9e:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    5da4:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5da8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5dae:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5db2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5db8:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5dbc:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5dc0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5dc5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5dc9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5dcf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5dd3:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5dd9:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    5ddf:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5de3:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5de7:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    5ded:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    5df2:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5df7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5dfd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5e02:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5e06:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5e0a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5e0f:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    5e15:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    5e1b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5e22:	00 00 
    5e24:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    5e2a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5e30:	49 83 c7 10          	add    $0x10,%r15
    5e34:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e38:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5e3e:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    5e42:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5e49:	00 00 
    5e4b:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5e51:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5e55:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5e5c:	00 00 
    5e5e:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5e64:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    5e68:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5e6e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5e72:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e79:	00 00 
    5e7b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e81:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5e85:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5e8b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5e8f:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    5e93:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e97:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    5e9c:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    5ea0:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5ea6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5eaa:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    5eb0:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    5eb6:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    5eba:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    5ebe:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    5ec2:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    5ec6:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    5eca:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    5ed0:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    5ed4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5eda:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5ede:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    5ee4:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    5ee8:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    5eec:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    5ef2:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    5ef6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5efc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5f00:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    5f06:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    5f0a:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    5f0e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5f13:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    5f17:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    5f1d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5f23:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5f27:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    5f2d:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    5f31:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    5f37:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    5f3b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    5f41:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    5f46:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    5f4a:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    5f50:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    5f54:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    5f58:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    5f5c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5f61:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5f67:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    5f6c:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    5f71:	49 39 f7             	cmp    %rsi,%r15
    5f74:	0f 82 46 a2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5f7a:	0f 31                	rdtsc  
    5f7c:	48 c1 e2 20          	shl    $0x20,%rdx
    5f80:	48 09 c2             	or     %rax,%rdx
    5f83:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f89 <_Z5benchv+0x5e59>
    5f89:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5f8e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5f96 <_Z5benchv+0x5e66>
    5f95:	00 
    5f96:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5f9e <_Z5benchv+0x5e6e>
    5f9d:	00 
    5f9e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5fa1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5fa5:	0f af d1             	imul   %ecx,%edx
    5fa8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5fae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5fb2:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    5fb9:	00 00 
    5fbb:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5fbf:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5fc3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5fc7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5fcb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5fcf:	48 81 c4 68 3a 00 00 	add    $0x3a68,%rsp
    5fd6:	5b                   	pop    %rbx
    5fd7:	41 5c                	pop    %r12
    5fd9:	41 5d                	pop    %r13
    5fdb:	41 5e                	pop    %r14
    5fdd:	41 5f                	pop    %r15
    5fdf:	5d                   	pop    %rbp
    5fe0:	c5 f8 77             	vzeroupper 
    5fe3:	c3                   	retq   
    5fe4:	90                   	nop
    5fe5:	90                   	nop
    5fe6:	90                   	nop
    5fe7:	90                   	nop
    5fe8:	90                   	nop
    5fe9:	90                   	nop
    5fea:	90                   	nop
    5feb:	90                   	nop
    5fec:	90                   	nop
    5fed:	90                   	nop
    5fee:	90                   	nop
    5fef:	90                   	nop

0000000000005ff0 <_Z6enablev>:
    5ff0:	31 c0                	xor    %eax,%eax
    5ff2:	c3                   	retq   
    5ff3:	90                   	nop
    5ff4:	90                   	nop
    5ff5:	90                   	nop
    5ff6:	90                   	nop
    5ff7:	90                   	nop
    5ff8:	90                   	nop
    5ff9:	90                   	nop
    5ffa:	90                   	nop
    5ffb:	90                   	nop
    5ffc:	90                   	nop
    5ffd:	90                   	nop
    5ffe:	90                   	nop
    5fff:	90                   	nop

0000000000006000 <_Z9n_reg_maxv>:
    6000:	b8 eb 01 00 00       	mov    $0x1eb,%eax
    6005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
