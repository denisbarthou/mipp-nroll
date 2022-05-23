
axya_ui16_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 0e 00 00    	imul   $0xe00,%ecx,%eax
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
     13a:	48 81 ec 68 3c 00 00 	sub    $0x3c68,%rsp
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
     16f:	c5 fb 11 84 24 70 01 	vmovsd %xmm0,0x170(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 20 63 00 00    	jle    64a0 <_Z5benchv+0x6370>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1a4:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
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
     1e9:	4c 89 bc 24 88 01 00 	mov    %r15,0x188(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	48 83 ca 01          	or     $0x1,%rdx
     210:	49 83 ce 05          	or     $0x5,%r14
     214:	49 83 cc 06          	or     $0x6,%r12
     218:	49 83 cd 07          	or     $0x7,%r13
     21c:	49 83 c8 08          	or     $0x8,%r8
     220:	49 83 cb 09          	or     $0x9,%r11
     224:	49 83 ca 0a          	or     $0xa,%r10
     228:	49 83 c9 0b          	or     $0xb,%r9
     22c:	48 83 cd 0c          	or     $0xc,%rbp
     230:	48 83 cb 0d          	or     $0xd,%rbx
     234:	48 83 cf 0e          	or     $0xe,%rdi
     238:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     23f:	00 
     240:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     247:	00 
     248:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     24e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     254:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     25a:	4c 89 fa             	mov    %r15,%rdx
     25d:	48 83 ca 02          	or     $0x2,%rdx
     261:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     266:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     26d:	00 00 
     26f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     275:	4c 89 fa             	mov    %r15,%rdx
     278:	48 83 ca 03          	or     $0x3,%rdx
     27c:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     281:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     290:	4c 89 fa             	mov    %r15,%rdx
     293:	48 83 ca 04          	or     $0x4,%rdx
     297:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     29c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ab:	4c 89 fa             	mov    %r15,%rdx
     2ae:	48 83 ca 0f          	or     $0xf,%rdx
     2b2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2b9:	00 00 
     2bb:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c1:	44 0f af f6          	imul   %esi,%r14d
     2c5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2cc:	00 00 
     2ce:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d4:	44 0f af e6          	imul   %esi,%r12d
     2d8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2e7:	44 0f af ee          	imul   %esi,%r13d
     2eb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     2f2:	00 00 
     2f4:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fa:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     301:	00 00 
     303:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     309:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     318:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     327:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     336:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     33b:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     341:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     350:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     356:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     35c:	44 89 f8             	mov    %r15d,%eax
     35f:	4c 8b bc 24 40 02 00 	mov    0x240(%rsp),%r15
     366:	00 
     367:	0f af c6             	imul   %esi,%eax
     36a:	89 44 24 60          	mov    %eax,0x60(%rsp)
     36e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     373:	44 0f af fe          	imul   %esi,%r15d
     377:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     37e:	00 00 
     380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     384:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     398:	00 00 
     39a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39e:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     3a5:	00 00 
     3a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ab:	0f af c6             	imul   %esi,%eax
     3ae:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     3c2:	00 00 
     3c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c8:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3da:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3df:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     3e6:	00 00 
     3e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ec:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     3f3:	00 00 
     3f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f9:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     400:	00 00 
     402:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     406:	0f af c6             	imul   %esi,%eax
     409:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     40e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     413:	0f af c6             	imul   %esi,%eax
     416:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     41b:	48 89 f0             	mov    %rsi,%rax
     41e:	44 89 c6             	mov    %r8d,%esi
     421:	0f af f8             	imul   %eax,%edi
     424:	0f af d0             	imul   %eax,%edx
     427:	0f af e8             	imul   %eax,%ebp
     42a:	44 0f af d0          	imul   %eax,%r10d
     42e:	0f af f0             	imul   %eax,%esi
     431:	44 0f af d8          	imul   %eax,%r11d
     435:	44 0f af c8          	imul   %eax,%r9d
     439:	0f af d8             	imul   %eax,%ebx
     43c:	48 63 c2             	movslq %edx,%rax
     43f:	48 63 d7             	movslq %edi,%rdx
     442:	48 63 fb             	movslq %ebx,%rdi
     445:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     44c:	00 
     44d:	48 63 d5             	movslq %ebp,%rdx
     450:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     457:	00 
     458:	49 63 f9             	movslq %r9d,%rdi
     45b:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     462:	00 
     463:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     46a:	00 
     46b:	49 63 d2             	movslq %r10d,%rdx
     46e:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     475:	00 
     476:	49 63 fb             	movslq %r11d,%rdi
     479:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     480:	00 
     481:	48 63 d6             	movslq %esi,%rdx
     484:	49 63 f5             	movslq %r13d,%rsi
     487:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     48e:	00 
     48f:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     496:	00 
     497:	49 63 d4             	movslq %r12d,%rdx
     49a:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     4a1:	00 
     4a2:	49 63 f6             	movslq %r14d,%rsi
     4a5:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     4ac:	00 
     4ad:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4b2:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     4b9:	00 
     4ba:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4bf:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     4c6:	00 
     4c7:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4cc:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     4d3:	00 
     4d4:	49 63 f7             	movslq %r15d,%rsi
     4d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4dd:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     4e4:	00 
     4e5:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     4ec:	00 
     4ed:	48 63 54 24 60       	movslq 0x60(%rsp),%rdx
     4f2:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     4f9:	00 
     4fa:	ba 00 00 00 00       	mov    $0x0,%edx
     4ff:	90                   	nop
     500:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     507:	00 
     508:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     50e:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
     515:	00 00 
     517:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     51e:	00 00 
     520:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
     527:	00 00 
     529:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     530:	00 00 
     532:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     539:	00 00 
     53b:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
     542:	00 00 
     544:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     54b:	00 00 
     54d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     554:	00 00 
     556:	c5 7c 11 b4 24 20 3c 	vmovups %ymm14,0x3c20(%rsp)
     55d:	00 00 
     55f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     566:	00 00 
     568:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     56f:	00 
     570:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
     577:	00 00 
     579:	c5 7c 11 ac 24 40 3c 	vmovups %ymm13,0x3c40(%rsp)
     580:	00 00 
     582:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     586:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     58d:	00 
     58e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     592:	4c 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%r8
     599:	00 
     59a:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     59f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     5a4:	49 83 c8 20          	or     $0x20,%r8
     5a8:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     5af:	00 
     5b0:	4c 8b 44 24 f8       	mov    -0x8(%rsp),%r8
     5b5:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     5b9:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     5c0:	00 
     5c1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     5c8:	00 00 
     5ca:	c4 c1 7c 10 14 90    	vmovups (%r8,%rdx,4),%ymm2
     5d0:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     5d4:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     5db:	00 
     5dc:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     5e1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5e7:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     5eb:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     5f2:	00 
     5f3:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     5fa:	00 00 
     5fc:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     601:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     607:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     60b:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     612:	00 
     613:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     61a:	00 00 
     61c:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     621:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     627:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     62b:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     632:	00 
     633:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     63a:	00 00 
     63c:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     641:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     646:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     64a:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     651:	00 
     652:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     659:	00 00 
     65b:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     660:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     666:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     66a:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     671:	00 
     672:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     677:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     686:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     68d:	00 00 
     68f:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     693:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     69a:	00 
     69b:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     6a2:	00 00 
     6a4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6a9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6af:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     6b6:	00 00 00 
     6b9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6bd:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     6c2:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     6c6:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     6cd:	00 
     6ce:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     6d4:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     6db:	00 00 
     6dd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6e3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     6ea:	03 00 00 
     6ed:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     6f1:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     6f8:	00 
     6f9:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     6fe:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     705:	00 00 
     707:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     70e:	00 00 
     710:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     715:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     719:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     71e:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     725:	00 
     726:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     72d:	00 00 
     72f:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     734:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     739:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     73e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     745:	00 00 00 
     748:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     74c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     751:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     758:	00 
     759:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     760:	00 00 
     762:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     767:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     76c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     773:	01 00 00 
     776:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     77a:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     781:	00 00 
     783:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     788:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     78f:	00 
     790:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     796:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7a4:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     7ab:	00 
     7ac:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     7b3:	01 00 00 
     7b6:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7ba:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     7c1:	00 
     7c2:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7d0:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     7d7:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     7dd:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     7e1:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     7e6:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7f4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     7fb:	02 00 00 
     7fe:	c5 fc 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm4
     805:	00 00 
     807:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     80e:	00 00 
     810:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     817:	00 00 
     819:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     81f:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     826:	00 00 
     828:	c5 fc 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm4
     82f:	00 00 
     831:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     838:	00 00 
     83a:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     840:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
     847:	00 00 
     849:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
     850:	00 00 
     852:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     862:	00 00 
     864:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm4
     874:	00 00 
     876:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     886:	00 00 
     888:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     88f:	00 00 
     891:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
     898:	00 00 
     89a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     8aa:	00 00 
     8ac:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
     8bc:	00 00 
     8be:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     8ce:	00 00 
     8d0:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
     8e0:	00 00 
     8e2:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     8f2:	00 00 
     8f4:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm4
     904:	00 00 
     906:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     916:	00 00 
     918:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
     91f:	00 00 
     921:	c5 fc 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm4
     928:	00 00 
     92a:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     931:	00 00 
     933:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     93a:	00 00 
     93c:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
     943:	00 00 
     945:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
     94c:	00 00 
     94e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     955:	00 00 
     957:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     95e:	00 00 
     960:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
     967:	00 00 
     969:	c5 fc 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm4
     970:	00 00 
     972:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     979:	00 00 
     97b:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     982:	00 00 
     984:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm4
     994:	00 00 
     996:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     9a6:	00 00 
     9a8:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm4
     9b8:	00 00 
     9ba:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     9ca:	00 00 
     9cc:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm4
     9dc:	00 00 
     9de:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     9ee:	00 00 
     9f0:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm4
     a00:	00 00 
     a02:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     a12:	00 00 
     a14:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm4
     a24:	00 00 
     a26:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     a36:	00 00 
     a38:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 a4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm4
     a48:	00 00 
     a4a:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     a51:	00 00 
     a53:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     a5a:	00 00 
     a5c:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 a4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm4
     a6c:	00 00 
     a6e:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     a7e:	00 00 
     a80:	c5 fc 11 a4 24 00 34 	vmovups %ymm4,0x3400(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a8e:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     a9e:	00 00 
     aa0:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     ab0:	00 00 
     ab2:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     ac2:	00 00 
     ac4:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     ad4:	00 00 
     ad6:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     add:	00 00 
     adf:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     ae6:	00 00 
     ae8:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     af8:	00 00 
     afa:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm0
     b0a:	00 00 
     b0c:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm0
     b1c:	00 00 
     b1e:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     b25:	00 
     b26:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     b36:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b46:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     b4d:	00 00 
     b4f:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     b56:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     b5d:	00 00 
     b5f:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     b66:	00 00 00 
     b69:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     b79:	00 00 00 
     b7c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     b8c:	00 00 00 
     b8f:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     b9f:	00 00 00 
     ba2:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     bb2:	01 00 00 
     bb5:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     bc5:	01 00 00 
     bc8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     bd8:	01 00 00 
     bdb:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     beb:	01 00 00 
     bee:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     bfe:	01 00 00 
     c01:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     c11:	01 00 00 
     c14:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     c24:	01 00 00 
     c27:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     c37:	01 00 00 
     c3a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     c4a:	02 00 00 
     c4d:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     c5d:	02 00 00 
     c60:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     c70:	02 00 00 
     c73:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     c83:	02 00 00 
     c86:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     c8d:	00 00 
     c8f:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     c96:	02 00 00 
     c99:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     ca9:	02 00 00 
     cac:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     cbc:	02 00 00 
     cbf:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     ccf:	02 00 00 
     cd2:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     ce2:	03 00 00 
     ce5:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     cf5:	03 00 00 
     cf8:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
     d08:	03 00 00 
     d0b:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
     d1b:	03 00 00 
     d1e:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     d23:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     d33:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d43:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     d4a:	00 00 
     d4c:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     d53:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     d5a:	00 00 
     d5c:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     d63:	00 00 00 
     d66:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     d76:	00 00 00 
     d79:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     d80:	00 00 
     d82:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     d89:	00 00 00 
     d8c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     d93:	00 00 
     d95:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     d9c:	00 00 00 
     d9f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     daf:	01 00 00 
     db2:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     dc2:	01 00 00 
     dc5:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     dd5:	01 00 00 
     dd8:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     ddf:	00 00 
     de1:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     de8:	01 00 00 
     deb:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     df2:	00 00 
     df4:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     dfb:	01 00 00 
     dfe:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     e05:	00 00 
     e07:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     e0e:	01 00 00 
     e11:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     e21:	01 00 00 
     e24:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     e2b:	00 00 
     e2d:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     e34:	01 00 00 
     e37:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     e3e:	00 00 
     e40:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     e47:	02 00 00 
     e4a:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     e51:	00 00 
     e53:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     e5a:	02 00 00 
     e5d:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     e64:	00 00 
     e66:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     e6d:	02 00 00 
     e70:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     e80:	02 00 00 
     e83:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     e8a:	00 00 
     e8c:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
     e93:	02 00 00 
     e96:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     e9d:	00 00 
     e9f:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
     ea6:	02 00 00 
     ea9:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     eb0:	00 00 
     eb2:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
     eb9:	02 00 00 
     ebc:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     ec3:	00 00 
     ec5:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
     ecc:	02 00 00 
     ecf:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     ed6:	00 00 
     ed8:	c4 a1 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm0
     edf:	03 00 00 
     ee2:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     ee9:	00 00 
     eeb:	c4 a1 7c 10 84 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm0
     ef2:	03 00 00 
     ef5:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     efc:	00 00 
     efe:	c4 a1 7c 10 84 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm0
     f05:	03 00 00 
     f08:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     f0f:	00 00 
     f11:	c4 a1 7c 10 84 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm0
     f18:	03 00 00 
     f1b:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     f2b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     f32:	00 00 
     f34:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     f3b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     f4b:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     f52:	00 00 
     f54:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     f5b:	00 00 00 
     f5e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     f65:	00 00 
     f67:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     f6e:	00 00 00 
     f71:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     f78:	00 00 
     f7a:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     f81:	00 00 00 
     f84:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     f94:	00 00 00 
     f97:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     f9e:	00 00 
     fa0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     fa7:	01 00 00 
     faa:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     fb1:	00 00 
     fb3:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     fba:	01 00 00 
     fbd:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     fc4:	00 00 
     fc6:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     fcd:	01 00 00 
     fd0:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     fd7:	00 00 
     fd9:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     fe0:	01 00 00 
     fe3:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     fea:	00 00 
     fec:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     ff3:	01 00 00 
     ff6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     ffd:	00 00 
     fff:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1006:	01 00 00 
    1009:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1010:	00 00 
    1012:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1019:	01 00 00 
    101c:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1023:	00 00 
    1025:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    102c:	01 00 00 
    102f:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1036:	00 00 
    1038:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    103f:	02 00 00 
    1042:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1049:	00 00 
    104b:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1052:	02 00 00 
    1055:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    105c:	00 00 
    105e:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1065:	02 00 00 
    1068:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    106f:	00 00 
    1071:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1078:	02 00 00 
    107b:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    1082:	00 00 
    1084:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    108b:	02 00 00 
    108e:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    1095:	00 00 
    1097:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    109e:	02 00 00 
    10a1:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    10b1:	02 00 00 
    10b4:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    10bb:	00 00 
    10bd:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    10c4:	02 00 00 
    10c7:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    10ce:	00 00 
    10d0:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    10d7:	03 00 00 
    10da:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    10e1:	00 00 
    10e3:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    10ea:	03 00 00 
    10ed:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    10f4:	00 00 
    10f6:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    10fd:	03 00 00 
    1100:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1110:	03 00 00 
    1113:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1122:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1131:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1140:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1150:	00 00 
    1152:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1162:	00 00 
    1164:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1174:	00 00 
    1176:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1186:	00 00 
    1188:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1198:	00 00 
    119a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    11aa:	00 00 
    11ac:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    11bc:	00 00 
    11be:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    11ce:	00 00 
    11d0:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    11e0:	00 00 
    11e2:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    11f2:	00 00 
    11f4:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1204:	00 00 
    1206:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1216:	00 00 
    1218:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1228:	00 00 
    122a:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    123a:	00 00 
    123c:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    124c:	00 00 
    124e:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    125e:	00 00 
    1260:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1270:	00 00 
    1272:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1282:	00 00 
    1284:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1294:	00 00 
    1296:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    12a6:	00 00 
    12a8:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    12b8:	00 00 
    12ba:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    12ca:	00 00 
    12cc:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    12dc:	00 00 
    12de:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    12ee:	00 00 
    12f0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    12f5:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    12fc:	00 00 
    12fe:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1305:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
    130b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1312:	00 00 
    1314:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    131b:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    1322:	00 00 
    1324:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1334:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    133b:	00 00 
    133d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1344:	00 00 00 
    1347:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    134e:	00 00 
    1350:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1357:	00 00 00 
    135a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1361:	00 00 
    1363:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    136a:	00 00 00 
    136d:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1374:	00 00 
    1376:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    137d:	00 00 00 
    1380:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1387:	00 00 
    1389:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1390:	01 00 00 
    1393:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    139a:	00 00 
    139c:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    13a3:	01 00 00 
    13a6:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    13b6:	01 00 00 
    13b9:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    13c0:	00 00 
    13c2:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    13c9:	01 00 00 
    13cc:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    13d3:	00 00 
    13d5:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    13dc:	01 00 00 
    13df:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    13ef:	01 00 00 
    13f2:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1402:	01 00 00 
    1405:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    140c:	00 00 
    140e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1415:	01 00 00 
    1418:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1428:	02 00 00 
    142b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1432:	00 00 
    1434:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    143b:	02 00 00 
    143e:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    144e:	02 00 00 
    1451:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1461:	02 00 00 
    1464:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1474:	02 00 00 
    1477:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    147e:	00 00 
    1480:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1487:	02 00 00 
    148a:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    1491:	00 00 
    1493:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    149a:	02 00 00 
    149d:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    14a4:	00 00 
    14a6:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    14ad:	02 00 00 
    14b0:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    14b7:	00 00 
    14b9:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    14c0:	03 00 00 
    14c3:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    14ca:	00 00 
    14cc:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    14d3:	03 00 00 
    14d6:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    14dd:	00 00 
    14df:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    14e6:	03 00 00 
    14e9:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    14f9:	03 00 00 
    14fc:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    1503:	00 00 
    1505:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    150c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1513:	00 00 
    1515:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    151c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1523:	00 00 
    1525:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    152c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1533:	00 00 
    1535:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    153c:	00 00 00 
    153f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1546:	00 00 
    1548:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    154f:	00 00 00 
    1552:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    1559:	00 00 
    155b:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1562:	00 00 00 
    1565:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    156c:	00 00 
    156e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1575:	00 00 00 
    1578:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    157f:	00 00 
    1581:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1588:	01 00 00 
    158b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1592:	00 00 
    1594:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    159b:	01 00 00 
    159e:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    15a5:	00 00 
    15a7:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    15ae:	01 00 00 
    15b1:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    15b8:	00 00 
    15ba:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    15c1:	01 00 00 
    15c4:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    15cb:	00 00 
    15cd:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    15d4:	01 00 00 
    15d7:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    15de:	00 00 
    15e0:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    15e7:	01 00 00 
    15ea:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    15f1:	00 00 
    15f3:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    15fa:	01 00 00 
    15fd:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1604:	00 00 
    1606:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    160d:	01 00 00 
    1610:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1617:	00 00 
    1619:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1620:	02 00 00 
    1623:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    162a:	00 00 
    162c:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1633:	02 00 00 
    1636:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    163d:	00 00 
    163f:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1646:	02 00 00 
    1649:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1650:	00 00 
    1652:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1659:	02 00 00 
    165c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1663:	00 00 
    1665:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    166c:	02 00 00 
    166f:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1676:	00 00 
    1678:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    167f:	02 00 00 
    1682:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1689:	00 00 
    168b:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1692:	02 00 00 
    1695:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    16a5:	02 00 00 
    16a8:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    16b8:	03 00 00 
    16bb:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    16c2:	00 00 
    16c4:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    16cb:	03 00 00 
    16ce:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    16d5:	00 00 
    16d7:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    16de:	03 00 00 
    16e1:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    16e8:	00 00 
    16ea:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
    16f1:	03 00 00 
    16f4:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    16fb:	00 00 
    16fd:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1704:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    170b:	00 00 
    170d:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1714:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    171b:	00 00 
    171d:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1724:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    172b:	00 00 
    172d:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1734:	00 00 00 
    1737:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    173e:	00 00 
    1740:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1747:	00 00 00 
    174a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1751:	00 00 
    1753:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    175a:	00 00 00 
    175d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1764:	00 00 
    1766:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    176d:	00 00 00 
    1770:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1777:	00 00 
    1779:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1780:	01 00 00 
    1783:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    178a:	00 00 
    178c:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1793:	01 00 00 
    1796:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    179d:	00 00 
    179f:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    17a6:	01 00 00 
    17a9:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    17b9:	01 00 00 
    17bc:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    17cc:	01 00 00 
    17cf:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    17df:	01 00 00 
    17e2:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    17e9:	00 00 
    17eb:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    17f2:	01 00 00 
    17f5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    17fc:	00 00 
    17fe:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1805:	01 00 00 
    1808:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    180f:	00 00 
    1811:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1818:	02 00 00 
    181b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1822:	00 00 
    1824:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    182b:	02 00 00 
    182e:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1835:	00 00 
    1837:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    183e:	02 00 00 
    1841:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    1848:	00 00 
    184a:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1851:	02 00 00 
    1854:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    185b:	00 00 
    185d:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1864:	02 00 00 
    1867:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    186e:	00 00 
    1870:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1877:	02 00 00 
    187a:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1881:	00 00 
    1883:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    188a:	02 00 00 
    188d:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1894:	00 00 
    1896:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    189d:	02 00 00 
    18a0:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    18a7:	00 00 
    18a9:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    18b0:	03 00 00 
    18b3:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    18ba:	00 00 
    18bc:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    18c3:	03 00 00 
    18c6:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    18cd:	00 00 
    18cf:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    18d6:	03 00 00 
    18d9:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    18e0:	00 00 
    18e2:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    18e9:	03 00 00 
    18ec:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    18f3:	00 00 
    18f5:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    18fc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1903:	00 00 
    1905:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    190c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    191c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1923:	00 00 
    1925:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    192c:	00 00 00 
    192f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1936:	00 00 
    1938:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    193f:	00 00 00 
    1942:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1949:	00 00 
    194b:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1952:	00 00 00 
    1955:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    195c:	00 00 
    195e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1965:	00 00 00 
    1968:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    196f:	00 00 
    1971:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1978:	01 00 00 
    197b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1982:	00 00 
    1984:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    198b:	01 00 00 
    198e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1995:	00 00 
    1997:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    199e:	01 00 00 
    19a1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    19a8:	00 00 
    19aa:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    19b1:	01 00 00 
    19b4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    19bb:	00 00 
    19bd:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    19c4:	01 00 00 
    19c7:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    19ce:	00 00 
    19d0:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    19d7:	01 00 00 
    19da:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    19e1:	00 00 
    19e3:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    19ea:	01 00 00 
    19ed:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    19f4:	00 00 
    19f6:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    19fd:	01 00 00 
    1a00:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1a07:	00 00 
    1a09:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1a10:	02 00 00 
    1a13:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1a1a:	00 00 
    1a1c:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1a23:	02 00 00 
    1a26:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1a2d:	00 00 
    1a2f:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1a36:	02 00 00 
    1a39:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1a40:	00 00 
    1a42:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1a49:	02 00 00 
    1a4c:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1a53:	00 00 
    1a55:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1a5c:	02 00 00 
    1a5f:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1a66:	00 00 
    1a68:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1a6f:	02 00 00 
    1a72:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1a79:	00 00 
    1a7b:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1a82:	02 00 00 
    1a85:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1a8c:	00 00 
    1a8e:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1a95:	02 00 00 
    1a98:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1a9f:	00 00 
    1aa1:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1aa8:	03 00 00 
    1aab:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    1ab2:	00 00 
    1ab4:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1abb:	03 00 00 
    1abe:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    1ac5:	00 00 
    1ac7:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1ace:	03 00 00 
    1ad1:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1ad8:	00 00 
    1ada:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1ae1:	03 00 00 
    1ae4:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1af3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1b02:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1b12:	00 00 
    1b14:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1b24:	00 00 
    1b26:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b2d:	00 00 
    1b2f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1b36:	00 00 
    1b38:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1b3f:	00 00 
    1b41:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1b48:	00 00 
    1b4a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1b5a:	00 00 
    1b5c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1b6c:	00 00 
    1b6e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1b7e:	00 00 
    1b80:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1b90:	00 00 
    1b92:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1ba2:	00 00 
    1ba4:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1bb4:	00 00 
    1bb6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1bc6:	00 00 
    1bc8:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1bd8:	00 00 
    1bda:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1be1:	00 00 
    1be3:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1bea:	01 00 00 
    1bed:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c18:	00 00 
    1c1a:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1c21:	01 00 00 
    1c24:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1c34:	00 00 
    1c36:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1c46:	00 00 
    1c48:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c58:	00 00 
    1c5a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1c6a:	00 00 
    1c6c:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1c7c:	00 00 
    1c7e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1c8e:	00 00 
    1c90:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1ca0:	00 00 
    1ca2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1cb2:	00 00 
    1cb4:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1cc4:	00 00 
    1cc6:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1cd6:	00 00 
    1cd8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1ce8:	00 00 
    1cea:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1cfa:	00 00 
    1cfc:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1d0c:	00 00 
    1d0e:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    1d15:	00 00 
    1d17:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    1d1e:	00 00 
    1d20:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    1d30:	00 00 
    1d32:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1d39:	00 00 
    1d3b:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    1d42:	00 00 
    1d44:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1d4b:	00 00 
    1d4d:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
    1d54:	00 00 
    1d56:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
    1d66:	00 00 
    1d68:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
    1d78:	00 00 
    1d7a:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
    1d8a:	00 00 
    1d8c:	4c 89 cd             	mov    %r9,%rbp
    1d8f:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1d9e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1dae:	00 00 
    1db0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1dc0:	00 00 
    1dc2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1dd2:	00 00 
    1dd4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1de4:	00 00 
    1de6:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1df5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1e04:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1e14:	00 00 
    1e16:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1e1d:	00 00 
    1e1f:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1e26:	01 00 00 
    1e29:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1e4b:	00 00 
    1e4d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1e5d:	00 00 
    1e5f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1e6f:	00 00 
    1e71:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1e81:	00 00 
    1e83:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1e93:	00 00 
    1e95:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1ea5:	00 00 
    1ea7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1eb7:	00 00 
    1eb9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1ec9:	00 00 
    1ecb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1edb:	00 00 
    1edd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1eed:	00 00 
    1eef:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1eff:	00 00 
    1f01:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1f11:	00 00 
    1f13:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1f1a:	00 00 
    1f1c:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1f23:	01 00 00 
    1f26:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1f36:	00 00 
    1f38:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1f3f:	00 00 
    1f41:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1f48:	00 00 
    1f4a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1f51:	00 00 
    1f53:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1f5a:	00 00 
    1f5c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1f63:	00 00 
    1f65:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1f6c:	00 00 
    1f6e:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1f75:	00 00 
    1f77:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1f7e:	00 00 
    1f80:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1f90:	00 00 
    1f92:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1f99:	00 00 
    1f9b:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1fa2:	00 00 
    1fa4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1fb4:	00 00 
    1fb6:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1fc6:	00 00 
    1fc8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1fcf:	00 00 
    1fd1:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1fd8:	00 00 
    1fda:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    1fea:	00 00 
    1fec:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    1ffc:	00 00 
    1ffe:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    200e:	00 00 
    2010:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    2020:	00 00 
    2022:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    2032:	00 00 
    2034:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    2044:	00 00 
    2046:	48 89 fa             	mov    %rdi,%rdx
    2049:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    2050:	00 00 
    2052:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    2059:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    2060:	00 00 
    2062:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    2069:	00 00 00 
    206c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2073:	00 00 
    2075:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    207c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    2083:	00 00 
    2085:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    208c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2093:	00 00 
    2095:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    209c:	00 00 00 
    209f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20a6:	00 00 
    20a8:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    20af:	00 00 00 
    20b2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    20b9:	00 00 
    20bb:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    20c2:	00 00 
    20c4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    20cb:	00 00 
    20cd:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    20d4:	00 00 
    20d6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    20dd:	00 00 
    20df:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    20e6:	00 00 
    20e8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    20f8:	00 00 
    20fa:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    210a:	00 00 
    210c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    211c:	00 00 
    211e:	48 89 df             	mov    %rbx,%rdi
    2121:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
    2128:	00 
    2129:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    2139:	00 00 
    213b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    214b:	00 00 
    214d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    2154:	00 00 
    2156:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    215d:	00 00 00 
    2160:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2167:	00 00 
    2169:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    2170:	01 00 00 
    2173:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    217a:	00 00 
    217c:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    2183:	01 00 00 
    2186:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    218d:	00 00 
    218f:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    2196:	01 00 00 
    2199:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    21a0:	00 00 
    21a2:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    21a9:	01 00 00 
    21ac:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    21b3:	00 00 
    21b5:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    21bc:	02 00 00 
    21bf:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    21c6:	00 00 
    21c8:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    21cf:	02 00 00 
    21d2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    21d9:	00 00 
    21db:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    21e2:	02 00 00 
    21e5:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    21ec:	00 00 
    21ee:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    21f5:	02 00 00 
    21f8:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    21ff:	00 00 
    2201:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    2208:	02 00 00 
    220b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2212:	00 00 
    2214:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    221b:	02 00 00 
    221e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2225:	00 00 
    2227:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    222e:	02 00 00 
    2231:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    2238:	00 00 
    223a:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    2241:	02 00 00 
    2244:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    224b:	00 00 
    224d:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
    2254:	03 00 00 
    2257:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    225d:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
    2264:	03 00 00 
    2267:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    226e:	00 00 
    2270:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
    2277:	03 00 00 
    227a:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    2281:	00 00 
    2283:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
    228a:	03 00 00 
    228d:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    2294:	00 00 
    2296:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    229c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    22a3:	00 00 
    22a5:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    22ab:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    22b2:	00 00 
    22b4:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    22bb:	00 00 
    22bd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    22cd:	00 00 
    22cf:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    22df:	00 00 
    22e1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    22e8:	00 00 
    22ea:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    22f1:	00 00 
    22f3:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    2303:	00 00 
    2305:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    2315:	00 00 
    2317:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    231e:	00 00 
    2320:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    2327:	00 00 
    2329:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    2339:	00 00 
    233b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    234b:	00 00 
    234d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    235d:	00 00 
    235f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    236f:	00 00 
    2371:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    2381:	00 00 
    2383:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    2393:	00 00 
    2395:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    23a5:	00 00 
    23a7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    23b7:	00 00 
    23b9:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    23c9:	00 00 
    23cb:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    23db:	00 00 
    23dd:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    23ed:	00 00 
    23ef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23f5:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    23fc:	00 00 
    23fe:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    240e:	00 00 
    2410:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
    2417:	00 
    2418:	48 89 dd             	mov    %rbx,%rbp
    241b:	48 83 cd 40          	or     $0x40,%rbp
    241f:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    242e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    243d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    244c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    245b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    246a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2479:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    2480:	00 00 
    2482:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2488:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    248f:	00 00 
    2491:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2497:	48 89 d8             	mov    %rbx,%rax
    249a:	48 83 cb 60          	or     $0x60,%rbx
    249e:	48 83 c8 20          	or     $0x20,%rax
    24a2:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    24b2:	00 00 
    24b4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    24bb:	00 00 
    24bd:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    24c4:	00 00 
    24c6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    24cd:	00 00 
    24cf:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    24d6:	00 00 
    24d8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    24e8:	00 00 
    24ea:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    24fa:	00 00 
    24fc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2503:	00 00 
    2505:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    250c:	00 00 
    250e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2515:	00 00 
    2517:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    251e:	00 00 
    2520:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2527:	00 00 
    2529:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    2530:	00 00 
    2532:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2539:	00 00 
    253b:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    2542:	00 00 
    2544:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2554:	00 00 
    2556:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    2566:	00 00 
    2568:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    2578:	00 00 
    257a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2581:	00 00 
    2583:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    258a:	00 00 
    258c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    2593:	00 00 
    2595:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    259c:	00 00 
    259e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    25a4:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    25ab:	00 00 
    25ad:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
    25bd:	00 00 
    25bf:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    25c6:	00 
    25c7:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    25ce:	00 00 
    25d0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    25d7:	00 00 
    25d9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    25e9:	00 00 
    25eb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    25f2:	00 00 
    25f4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    25fb:	00 00 
    25fd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2604:	00 00 
    2606:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    260d:	00 00 
    260f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    261f:	00 00 
    2621:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    2631:	00 00 
    2633:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    263a:	00 00 
    263c:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    2643:	00 00 
    2645:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    264c:	00 00 
    264e:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    2655:	00 00 
    2657:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2667:	00 00 
    2669:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2670:	00 00 
    2672:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2679:	00 00 
    267b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    268b:	00 00 
    268d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    269d:	00 00 
    269f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    26af:	00 00 
    26b1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm0
    26c1:	00 00 
    26c3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    26ca:	00 00 
    26cc:	c5 fc 10 04 11       	vmovups (%rcx,%rdx,1),%ymm0
    26d1:	c4 c1 7c 11 14 b8    	vmovups %ymm2,(%r8,%rdi,4)
    26d7:	c4 c1 7c 10 14 00    	vmovups (%r8,%rax,1),%ymm2
    26dd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    26e4:	00 00 
    26e6:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
    26eb:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm2
    26f2:	08 00 00 
    26f5:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    26fc:	00 00 
    26fe:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm2
    2705:	05 00 00 
    2708:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm2
    270f:	19 00 00 
    2712:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm2
    2719:	07 00 00 
    271c:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2723:	05 00 00 
    2726:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    272d:	00 00 
    272f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm2
    2736:	19 00 00 
    2739:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2740:	00 00 
    2742:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    2749:	04 00 00 
    274c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm2
    2753:	19 00 00 
    2756:	c4 c2 1d b8 d6       	vfmadd231ps %ymm14,%ymm12,%ymm2
    275b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2762:	00 00 
    2764:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm2
    276b:	18 00 00 
    276e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
    2775:	01 00 00 
    2778:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    277f:	00 00 
    2781:	c4 e2 45 b8 d4       	vfmadd231ps %ymm4,%ymm7,%ymm2
    2786:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
    278d:	03 00 00 
    2790:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2796:	c4 e2 75 b8 d7       	vfmadd231ps %ymm7,%ymm1,%ymm2
    279b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    27a2:	00 00 
    27a4:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm2
    27ab:	18 00 00 
    27ae:	c4 c1 7c 11 14 00    	vmovups %ymm2,(%r8,%rax,1)
    27b4:	c4 c1 7c 10 14 28    	vmovups (%r8,%rbp,1),%ymm2
    27ba:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm2
    27c1:	1b 00 00 
    27c4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    27cb:	00 00 
    27cd:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm2
    27d4:	1b 00 00 
    27d7:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm2
    27de:	1a 00 00 
    27e1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    27e5:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm2
    27ec:	1a 00 00 
    27ef:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm2
    27f6:	1a 00 00 
    27f9:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    2800:	1a 00 00 
    2803:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2808:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    280f:	19 00 00 
    2812:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2816:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm2
    281d:	19 00 00 
    2820:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm2
    2827:	05 00 00 
    282a:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    2831:	05 00 00 
    2834:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2839:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm2
    2840:	04 00 00 
    2843:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2847:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm2
    284e:	03 00 00 
    2851:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm2
    2858:	03 00 00 
    285b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    285f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
    2866:	03 00 00 
    2869:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    286d:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm2
    2874:	03 00 00 
    2877:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    287e:	00 00 
    2880:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    2887:	18 00 00 
    288a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2890:	c4 c1 7c 11 14 28    	vmovups %ymm2,(%r8,%rbp,1)
    2896:	c4 c1 7c 10 14 18    	vmovups (%r8,%rbx,1),%ymm2
    289c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    28a3:	1b 00 00 
    28a6:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm2
    28ad:	1c 00 00 
    28b0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    28b7:	00 00 
    28b9:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm2
    28c0:	1c 00 00 
    28c3:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm2
    28ca:	1b 00 00 
    28cd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm2
    28d4:	1b 00 00 
    28d7:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm2
    28de:	1a 00 00 
    28e1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    28e5:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm2
    28ec:	1a 00 00 
    28ef:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    28f4:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm2
    28fb:	08 00 00 
    28fe:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2905:	00 00 
    2907:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm2
    290e:	08 00 00 
    2911:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm2
    2918:	07 00 00 
    291b:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    2922:	05 00 00 
    2925:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm2
    292c:	04 00 00 
    292f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2934:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm2
    293b:	04 00 00 
    293e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm2
    2945:	04 00 00 
    2948:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    294e:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm2
    2955:	04 00 00 
    2958:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    295d:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm2
    2964:	19 00 00 
    2967:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    296b:	c4 c1 7c 11 14 18    	vmovups %ymm2,(%r8,%rbx,1)
    2971:	c4 c1 7c 10 94 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm2
    2978:	00 00 00 
    297b:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm2
    2982:	1d 00 00 
    2985:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    298c:	00 00 
    298e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    2995:	1d 00 00 
    2998:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    299c:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm2
    29a3:	1c 00 00 
    29a6:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm2
    29ad:	1c 00 00 
    29b0:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    29b5:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm2
    29bc:	1c 00 00 
    29bf:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    29c3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm2
    29ca:	1b 00 00 
    29cd:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    29d1:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm2
    29d8:	1b 00 00 
    29db:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    29e2:	00 00 
    29e4:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm2
    29eb:	1a 00 00 
    29ee:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    29f3:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    29fa:	09 00 00 
    29fd:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm2
    2a04:	08 00 00 
    2a07:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm2
    2a0e:	08 00 00 
    2a11:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    2a18:	07 00 00 
    2a1b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a21:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm2
    2a28:	05 00 00 
    2a2b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a31:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm2
    2a38:	06 00 00 
    2a3b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    2a42:	06 00 00 
    2a45:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm2
    2a4c:	19 00 00 
    2a4f:	c4 c1 7c 11 94 b8 80 	vmovups %ymm2,0x80(%r8,%rdi,4)
    2a56:	00 00 00 
    2a59:	c4 c1 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm2
    2a60:	00 00 00 
    2a63:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm2
    2a6a:	1c 00 00 
    2a6d:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm2
    2a74:	1e 00 00 
    2a77:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2a7e:	00 00 
    2a80:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm2
    2a87:	1e 00 00 
    2a8a:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm2
    2a91:	1d 00 00 
    2a94:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2a9b:	00 00 
    2a9d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm2
    2aa4:	1d 00 00 
    2aa7:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    2aae:	1c 00 00 
    2ab1:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2ab5:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    2abc:	1c 00 00 
    2abf:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm2
    2ac6:	0a 00 00 
    2ac9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm2
    2ad0:	0a 00 00 
    2ad3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2ad7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm2
    2ade:	09 00 00 
    2ae1:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2ae5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm2
    2aec:	09 00 00 
    2aef:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm2
    2af6:	08 00 00 
    2af9:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2afe:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm2
    2b05:	08 00 00 
    2b08:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2b0f:	00 00 
    2b11:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    2b18:	08 00 00 
    2b1b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2b22:	00 00 
    2b24:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm2
    2b2b:	09 00 00 
    2b2e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2b35:	00 00 
    2b37:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm2
    2b3e:	1a 00 00 
    2b41:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2b48:	00 00 
    2b4a:	c4 c1 7c 11 94 b8 a0 	vmovups %ymm2,0xa0(%r8,%rdi,4)
    2b51:	00 00 00 
    2b54:	c4 c1 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm2
    2b5b:	00 00 00 
    2b5e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    2b65:	1f 00 00 
    2b68:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b6f:	00 00 
    2b71:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm2
    2b78:	1f 00 00 
    2b7b:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm2
    2b82:	1f 00 00 
    2b85:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm2
    2b8c:	1e 00 00 
    2b8f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm2
    2b96:	1e 00 00 
    2b99:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2b9f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    2ba6:	1d 00 00 
    2ba9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2bae:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm2
    2bb5:	1d 00 00 
    2bb8:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2bbd:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm2
    2bc4:	1d 00 00 
    2bc7:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2bce:	00 00 
    2bd0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm2
    2bd7:	0a 00 00 
    2bda:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    2be1:	0a 00 00 
    2be4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm2
    2beb:	0a 00 00 
    2bee:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm2
    2bf5:	09 00 00 
    2bf8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm2
    2bff:	09 00 00 
    2c02:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2c06:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm2
    2c0d:	09 00 00 
    2c10:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm2
    2c17:	09 00 00 
    2c1a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2c1e:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm2
    2c25:	1b 00 00 
    2c28:	c4 c1 7c 11 94 b8 c0 	vmovups %ymm2,0xc0(%r8,%rdi,4)
    2c2f:	00 00 00 
    2c32:	c4 c1 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm2
    2c39:	00 00 00 
    2c3c:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm2
    2c43:	1e 00 00 
    2c46:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    2c4d:	20 00 00 
    2c50:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm2
    2c57:	20 00 00 
    2c5a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2c5e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm2
    2c65:	1f 00 00 
    2c68:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2c6f:	00 00 
    2c71:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm2
    2c78:	1f 00 00 
    2c7b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm2
    2c82:	1e 00 00 
    2c85:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm2
    2c8c:	1e 00 00 
    2c8f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2c94:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm2
    2c9b:	0c 00 00 
    2c9e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm2
    2ca5:	0b 00 00 
    2ca8:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2cac:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    2cb3:	0b 00 00 
    2cb6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2cbb:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm2
    2cc2:	0a 00 00 
    2cc5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2ccc:	00 00 
    2cce:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm2
    2cd5:	0a 00 00 
    2cd8:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2cdc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm2
    2ce3:	0a 00 00 
    2ce6:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm2
    2ced:	0b 00 00 
    2cf0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2cf6:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm2
    2cfd:	0b 00 00 
    2d00:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm2
    2d07:	1d 00 00 
    2d0a:	c4 c1 7c 11 94 b8 e0 	vmovups %ymm2,0xe0(%r8,%rdi,4)
    2d11:	00 00 00 
    2d14:	c4 c1 7c 10 94 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm2
    2d1b:	01 00 00 
    2d1e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm2
    2d25:	22 00 00 
    2d28:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2d2f:	00 00 
    2d31:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm2
    2d38:	21 00 00 
    2d3b:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm2
    2d42:	21 00 00 
    2d45:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2d49:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm2
    2d50:	20 00 00 
    2d53:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2d5a:	00 00 
    2d5c:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm2
    2d63:	20 00 00 
    2d66:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm2
    2d6d:	20 00 00 
    2d70:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    2d77:	1f 00 00 
    2d7a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm2
    2d81:	1f 00 00 
    2d84:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm2
    2d8b:	0c 00 00 
    2d8e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm2
    2d95:	0c 00 00 
    2d98:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm2
    2d9f:	0b 00 00 
    2da2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2da9:	00 00 
    2dab:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm2
    2db2:	0b 00 00 
    2db5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    2dbc:	0b 00 00 
    2dbf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2dc5:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    2dcc:	0b 00 00 
    2dcf:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm2
    2dd6:	0c 00 00 
    2dd9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm2
    2de0:	1e 00 00 
    2de3:	c4 c1 7c 11 94 b8 00 	vmovups %ymm2,0x100(%r8,%rdi,4)
    2dea:	01 00 00 
    2ded:	c4 c1 7c 10 94 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm2
    2df4:	01 00 00 
    2df7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm2
    2dfe:	21 00 00 
    2e01:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e06:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    2e0d:	22 00 00 
    2e10:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm2
    2e17:	22 00 00 
    2e1a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm2
    2e21:	22 00 00 
    2e24:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    2e2b:	21 00 00 
    2e2e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    2e35:	21 00 00 
    2e38:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2e3c:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm2
    2e43:	20 00 00 
    2e46:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2e4c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm2
    2e53:	0d 00 00 
    2e56:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm2
    2e5d:	0d 00 00 
    2e60:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    2e67:	0d 00 00 
    2e6a:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm2
    2e71:	0c 00 00 
    2e74:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    2e7b:	0c 00 00 
    2e7e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    2e85:	0c 00 00 
    2e88:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm2
    2e8f:	0c 00 00 
    2e92:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm2
    2e99:	0d 00 00 
    2e9c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm2
    2ea3:	1f 00 00 
    2ea6:	c4 c1 7c 11 94 b8 20 	vmovups %ymm2,0x120(%r8,%rdi,4)
    2ead:	01 00 00 
    2eb0:	c4 c1 7c 10 94 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm2
    2eb7:	01 00 00 
    2eba:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm2
    2ec1:	24 00 00 
    2ec4:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm2
    2ecb:	24 00 00 
    2ece:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm2
    2ed5:	23 00 00 
    2ed8:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm2
    2edf:	23 00 00 
    2ee2:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2ee9:	00 00 
    2eeb:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm2
    2ef2:	22 00 00 
    2ef5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm2
    2efc:	22 00 00 
    2eff:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm2
    2f06:	21 00 00 
    2f09:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    2f10:	21 00 00 
    2f13:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2f17:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm2
    2f1e:	0e 00 00 
    2f21:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm2
    2f28:	0d 00 00 
    2f2b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2f32:	00 00 
    2f34:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    2f3b:	0d 00 00 
    2f3e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm2
    2f45:	0d 00 00 
    2f48:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    2f4f:	0d 00 00 
    2f52:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2f59:	00 00 
    2f5b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm2
    2f62:	0e 00 00 
    2f65:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm2
    2f6c:	0e 00 00 
    2f6f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2f74:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm2
    2f7b:	20 00 00 
    2f7e:	c4 c1 7c 11 94 b8 40 	vmovups %ymm2,0x140(%r8,%rdi,4)
    2f85:	01 00 00 
    2f88:	c4 c1 7c 10 94 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm2
    2f8f:	01 00 00 
    2f92:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm2
    2f99:	23 00 00 
    2f9c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2fa3:	00 00 
    2fa5:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm2
    2fac:	25 00 00 
    2faf:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm2
    2fb6:	24 00 00 
    2fb9:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm2
    2fc0:	24 00 00 
    2fc3:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm2
    2fca:	23 00 00 
    2fcd:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm2
    2fd4:	23 00 00 
    2fd7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm2
    2fde:	23 00 00 
    2fe1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm2
    2fe8:	22 00 00 
    2feb:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm2
    2ff2:	0f 00 00 
    2ff5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    2ffc:	0e 00 00 
    2fff:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm2
    3006:	0e 00 00 
    3009:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm2
    3010:	0f 00 00 
    3013:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    301a:	0f 00 00 
    301d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm2
    3024:	0f 00 00 
    3027:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    302d:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm2
    3034:	0f 00 00 
    3037:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm2
    303e:	22 00 00 
    3041:	c4 c1 7c 11 94 b8 60 	vmovups %ymm2,0x160(%r8,%rdi,4)
    3048:	01 00 00 
    304b:	c4 c1 7c 10 94 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm2
    3052:	01 00 00 
    3055:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm2
    305c:	26 00 00 
    305f:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm2
    3066:	26 00 00 
    3069:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    306d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm2
    3074:	25 00 00 
    3077:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm2
    307e:	25 00 00 
    3081:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3085:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm2
    308c:	25 00 00 
    308f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm2
    3096:	24 00 00 
    3099:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    30a0:	00 00 
    30a2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm2
    30a9:	24 00 00 
    30ac:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    30b3:	00 00 
    30b5:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm2
    30bc:	23 00 00 
    30bf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    30c6:	00 00 
    30c8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    30cf:	10 00 00 
    30d2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    30d9:	10 00 00 
    30dc:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    30e0:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm2
    30e7:	0f 00 00 
    30ea:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    30f1:	00 00 
    30f3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm2
    30fa:	0e 00 00 
    30fd:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm2
    3104:	0e 00 00 
    3107:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    310e:	00 00 
    3110:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    3117:	0e 00 00 
    311a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm2
    3121:	06 00 00 
    3124:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3128:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    312f:	20 00 00 
    3132:	c4 c1 7c 11 94 b8 80 	vmovups %ymm2,0x180(%r8,%rdi,4)
    3139:	01 00 00 
    313c:	c4 c1 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm2
    3143:	01 00 00 
    3146:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    314d:	27 00 00 
    3150:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm2
    3157:	27 00 00 
    315a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm2
    3161:	26 00 00 
    3164:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    316b:	00 00 
    316d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm2
    3174:	26 00 00 
    3177:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm2
    317e:	25 00 00 
    3181:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm2
    3188:	25 00 00 
    318b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    3192:	25 00 00 
    3195:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm2
    319c:	24 00 00 
    319f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31a6:	00 00 
    31a8:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    31af:	11 00 00 
    31b2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm2
    31b9:	10 00 00 
    31bc:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm2
    31c3:	10 00 00 
    31c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31cb:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm2
    31d2:	10 00 00 
    31d5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm2
    31dc:	0f 00 00 
    31df:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm2
    31e6:	0f 00 00 
    31e9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm2
    31f0:	07 00 00 
    31f3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm2
    31fa:	21 00 00 
    31fd:	c4 c1 7c 11 94 b8 a0 	vmovups %ymm2,0x1a0(%r8,%rdi,4)
    3204:	01 00 00 
    3207:	c4 c1 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm2
    320e:	01 00 00 
    3211:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm2
    3218:	28 00 00 
    321b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3222:	00 00 
    3224:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    322b:	28 00 00 
    322e:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3232:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm2
    3239:	28 00 00 
    323c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    3243:	27 00 00 
    3246:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    324c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm2
    3253:	27 00 00 
    3256:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm2
    325d:	26 00 00 
    3260:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm2
    3267:	26 00 00 
    326a:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm2
    3271:	19 00 00 
    3274:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm2
    327b:	12 00 00 
    327e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3285:	00 00 
    3287:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm2
    328e:	11 00 00 
    3291:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm2
    3298:	11 00 00 
    329b:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    329f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm2
    32a6:	10 00 00 
    32a9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
    32b0:	10 00 00 
    32b3:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    32b7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm2
    32be:	10 00 00 
    32c1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    32c8:	00 00 
    32ca:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm2
    32d1:	02 00 00 
    32d4:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    32d8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm2
    32df:	23 00 00 
    32e2:	c4 c1 7c 11 94 b8 c0 	vmovups %ymm2,0x1c0(%r8,%rdi,4)
    32e9:	01 00 00 
    32ec:	c4 c1 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm2
    32f3:	01 00 00 
    32f6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm2
    32fd:	2a 00 00 
    3300:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm2
    3307:	29 00 00 
    330a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm2
    3311:	29 00 00 
    3314:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3319:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm2
    3320:	28 00 00 
    3323:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm2
    332a:	28 00 00 
    332d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3333:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm2
    333a:	27 00 00 
    333d:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm2
    3344:	27 00 00 
    3347:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm2
    334e:	27 00 00 
    3351:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm2
    3358:	26 00 00 
    335b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm2
    3362:	12 00 00 
    3365:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    336c:	00 00 
    336e:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm2
    3375:	11 00 00 
    3378:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm2
    337f:	11 00 00 
    3382:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    3389:	11 00 00 
    338c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm2
    3393:	11 00 00 
    3396:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm2
    339d:	07 00 00 
    33a0:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    33a5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm2
    33ac:	24 00 00 
    33af:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    33b4:	c4 c1 7c 11 94 b8 e0 	vmovups %ymm2,0x1e0(%r8,%rdi,4)
    33bb:	01 00 00 
    33be:	c4 c1 7c 10 94 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm2
    33c5:	02 00 00 
    33c8:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm2
    33cf:	2b 00 00 
    33d2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    33d9:	00 00 
    33db:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm2
    33e2:	2b 00 00 
    33e5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    33e9:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm2
    33f0:	2a 00 00 
    33f3:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    33f7:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm2
    33fe:	2a 00 00 
    3401:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3407:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm2
    340e:	29 00 00 
    3411:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3418:	00 00 
    341a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm2
    3421:	29 00 00 
    3424:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3428:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm2
    342f:	28 00 00 
    3432:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm2
    3439:	28 00 00 
    343c:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3440:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    3447:	04 00 00 
    344a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3451:	00 00 
    3453:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    345a:	12 00 00 
    345d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3464:	00 00 
    3466:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm2
    346d:	12 00 00 
    3470:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm2
    3477:	12 00 00 
    347a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3481:	00 00 
    3483:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm2
    348a:	12 00 00 
    348d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3494:	00 00 
    3496:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm2
    349d:	11 00 00 
    34a0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    34a6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm2
    34ad:	07 00 00 
    34b0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm2
    34b7:	25 00 00 
    34ba:	c4 c1 7c 11 94 b8 00 	vmovups %ymm2,0x200(%r8,%rdi,4)
    34c1:	02 00 00 
    34c4:	c4 c1 7c 10 94 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm2
    34cb:	02 00 00 
    34ce:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm2
    34d5:	2c 00 00 
    34d8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm2
    34df:	29 00 00 
    34e2:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm2
    34e9:	2b 00 00 
    34ec:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm2
    34f3:	2b 00 00 
    34f6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm2
    34fd:	2a 00 00 
    3500:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm2
    3507:	2a 00 00 
    350a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm2
    3511:	2a 00 00 
    3514:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    351b:	00 00 
    351d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm2
    3524:	29 00 00 
    3527:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm2
    352e:	29 00 00 
    3531:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm2
    3538:	13 00 00 
    353b:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm2
    3542:	13 00 00 
    3545:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3549:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm2
    3550:	13 00 00 
    3553:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3558:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm2
    355f:	12 00 00 
    3562:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm2
    3569:	12 00 00 
    356c:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3570:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm2
    3577:	07 00 00 
    357a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    357e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm2
    3585:	26 00 00 
    3588:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    358e:	c4 c1 7c 11 94 b8 20 	vmovups %ymm2,0x220(%r8,%rdi,4)
    3595:	02 00 00 
    3598:	c4 c1 7c 10 94 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm2
    359f:	02 00 00 
    35a2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm2
    35a9:	2e 00 00 
    35ac:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm2
    35b3:	2e 00 00 
    35b6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    35bd:	00 00 
    35bf:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm4,%ymm2
    35c6:	2d 00 00 
    35c9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    35d0:	00 00 
    35d2:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm2
    35d9:	2c 00 00 
    35dc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    35e1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm2
    35e8:	2c 00 00 
    35eb:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm2
    35f2:	2b 00 00 
    35f5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    35fc:	00 00 
    35fe:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm2
    3605:	2b 00 00 
    3608:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm2
    360f:	2a 00 00 
    3612:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    3617:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm2
    361e:	14 00 00 
    3621:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3628:	00 00 
    362a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    3631:	14 00 00 
    3634:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm2
    363b:	13 00 00 
    363e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
    3645:	13 00 00 
    3648:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm2
    364f:	13 00 00 
    3652:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm2
    3659:	13 00 00 
    365c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm2
    3663:	07 00 00 
    3666:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm2
    366d:	27 00 00 
    3670:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3677:	00 00 
    3679:	c4 c1 7c 11 94 b8 40 	vmovups %ymm2,0x240(%r8,%rdi,4)
    3680:	02 00 00 
    3683:	c4 c1 7c 10 94 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm2
    368a:	02 00 00 
    368d:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm2
    3694:	2f 00 00 
    3697:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    369e:	00 00 
    36a0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm2
    36a7:	2f 00 00 
    36aa:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm2
    36b1:	2e 00 00 
    36b4:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    36b8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm2
    36bf:	2e 00 00 
    36c2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    36c8:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm2
    36cf:	2d 00 00 
    36d2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    36d9:	00 00 
    36db:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm2
    36e2:	2d 00 00 
    36e5:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    36ec:	00 00 
    36ee:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm2
    36f5:	2c 00 00 
    36f8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    36ff:	00 00 
    3701:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm2
    3708:	2c 00 00 
    370b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3712:	00 00 
    3714:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm2
    371b:	2b 00 00 
    371e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm2
    3725:	2a 00 00 
    3728:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm2
    372f:	14 00 00 
    3732:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    3739:	14 00 00 
    373c:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3740:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm2
    3747:	14 00 00 
    374a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm2
    3751:	13 00 00 
    3754:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm2
    375b:	06 00 00 
    375e:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3762:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm2
    3769:	28 00 00 
    376c:	c4 c1 7c 11 94 b8 60 	vmovups %ymm2,0x260(%r8,%rdi,4)
    3773:	02 00 00 
    3776:	c4 c1 7c 10 94 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm2
    377d:	02 00 00 
    3780:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm2
    3787:	30 00 00 
    378a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm2
    3791:	30 00 00 
    3794:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    379b:	00 00 
    379d:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm2
    37a4:	2f 00 00 
    37a7:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm2
    37ae:	2f 00 00 
    37b1:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm2
    37b8:	2f 00 00 
    37bb:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm2
    37c2:	2e 00 00 
    37c5:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm2
    37cc:	2e 00 00 
    37cf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    37d6:	00 00 
    37d8:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
    37df:	00 
    37e0:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm7,%ymm2
    37e7:	2d 00 00 
    37ea:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    37ee:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm2
    37f5:	2c 00 00 
    37f8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm2
    37ff:	2c 00 00 
    3802:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3807:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm2
    380e:	04 00 00 
    3811:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3818:	00 00 
    381a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm2
    3821:	14 00 00 
    3824:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3828:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm2
    382f:	14 00 00 
    3832:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3836:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm2
    383d:	14 00 00 
    3840:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm2
    3847:	06 00 00 
    384a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm2
    3851:	29 00 00 
    3854:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3858:	c4 c1 7c 11 94 b8 80 	vmovups %ymm2,0x280(%r8,%rdi,4)
    385f:	02 00 00 
    3862:	c4 c1 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm2
    3869:	02 00 00 
    386c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm2
    3873:	2d 00 00 
    3876:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    387d:	00 00 
    387f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm2
    3886:	31 00 00 
    3889:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    388e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm2
    3895:	31 00 00 
    3898:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm2
    389f:	30 00 00 
    38a2:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm2
    38a9:	30 00 00 
    38ac:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    38b3:	00 00 
    38b5:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm2
    38bc:	2f 00 00 
    38bf:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    38c4:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm2
    38cb:	2f 00 00 
    38ce:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    38d5:	00 00 
    38d7:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm2
    38de:	2e 00 00 
    38e1:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm2
    38e8:	16 00 00 
    38eb:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    38f2:	2d 00 00 
    38f5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    38fc:	15 00 00 
    38ff:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3903:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm2
    390a:	15 00 00 
    390d:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm2
    3914:	15 00 00 
    3917:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm2
    391e:	15 00 00 
    3921:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    3928:	06 00 00 
    392b:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    392f:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm2
    3936:	2b 00 00 
    3939:	c4 c1 7c 11 94 b8 a0 	vmovups %ymm2,0x2a0(%r8,%rdi,4)
    3940:	02 00 00 
    3943:	c4 c1 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm2
    394a:	02 00 00 
    394d:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm2
    3954:	34 00 00 
    3957:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm2
    395e:	34 00 00 
    3961:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3968:	00 00 
    396a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm2
    3971:	33 00 00 
    3974:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm2
    397b:	32 00 00 
    397e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm2
    3985:	31 00 00 
    3988:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm2
    398f:	31 00 00 
    3992:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3999:	00 00 
    399b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm2
    39a2:	30 00 00 
    39a5:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm2
    39ac:	30 00 00 
    39af:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm2
    39b6:	16 00 00 
    39b9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm2
    39c0:	16 00 00 
    39c3:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm2
    39ca:	15 00 00 
    39cd:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm2
    39d4:	2d 00 00 
    39d7:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    39de:	00 00 
    39e0:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    39e7:	15 00 00 
    39ea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    39f1:	00 00 
    39f3:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm2
    39fa:	15 00 00 
    39fd:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm2
    3a04:	06 00 00 
    3a07:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm2
    3a0e:	2c 00 00 
    3a11:	c4 c1 7c 11 94 b8 c0 	vmovups %ymm2,0x2c0(%r8,%rdi,4)
    3a18:	02 00 00 
    3a1b:	c4 c1 7c 10 94 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm2
    3a22:	02 00 00 
    3a25:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm2
    3a2c:	36 00 00 
    3a2f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm2
    3a36:	35 00 00 
    3a39:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm2
    3a40:	35 00 00 
    3a43:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm2
    3a4a:	34 00 00 
    3a4d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm2
    3a54:	33 00 00 
    3a57:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm2
    3a5e:	32 00 00 
    3a61:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm2
    3a68:	32 00 00 
    3a6b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm10,%ymm2
    3a72:	31 00 00 
    3a75:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm2
    3a7c:	31 00 00 
    3a7f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm2
    3a86:	02 00 00 
    3a89:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    3a90:	16 00 00 
    3a93:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm2
    3a9a:	16 00 00 
    3a9d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3aa2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm2
    3aa9:	16 00 00 
    3aac:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm2
    3ab3:	15 00 00 
    3ab6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3abd:	00 00 
    3abf:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm2
    3ac6:	2d 00 00 
    3ac9:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm2
    3ad0:	2e 00 00 
    3ad3:	c4 c1 7c 11 94 b8 e0 	vmovups %ymm2,0x2e0(%r8,%rdi,4)
    3ada:	02 00 00 
    3add:	c4 c1 7c 10 94 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm2
    3ae4:	03 00 00 
    3ae7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm2
    3aee:	37 00 00 
    3af1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm2
    3af8:	37 00 00 
    3afb:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3aff:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm2
    3b06:	36 00 00 
    3b09:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm2
    3b10:	36 00 00 
    3b13:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm2
    3b1a:	35 00 00 
    3b1d:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm2
    3b24:	34 00 00 
    3b27:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm2
    3b2e:	34 00 00 
    3b31:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm2
    3b38:	33 00 00 
    3b3b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm2
    3b42:	32 00 00 
    3b45:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm2
    3b4c:	31 00 00 
    3b4f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm2
    3b56:	30 00 00 
    3b59:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3b5d:	c4 e2 0d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm2
    3b64:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
    3b6b:	16 00 00 
    3b6e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b75:	00 00 
    3b77:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    3b7e:	16 00 00 
    3b81:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    3b88:	06 00 00 
    3b8b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3b92:	00 00 
    3b94:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm2
    3b9b:	2f 00 00 
    3b9e:	c4 c1 7c 11 94 b8 00 	vmovups %ymm2,0x300(%r8,%rdi,4)
    3ba5:	03 00 00 
    3ba8:	c4 c1 7c 10 94 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm2
    3baf:	03 00 00 
    3bb2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm2
    3bb9:	38 00 00 
    3bbc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm2
    3bc3:	38 00 00 
    3bc6:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm2
    3bcd:	38 00 00 
    3bd0:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm2
    3bd7:	37 00 00 
    3bda:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm2
    3be1:	37 00 00 
    3be4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3be9:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm2
    3bf0:	36 00 00 
    3bf3:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm2
    3bfa:	36 00 00 
    3bfd:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm2
    3c04:	35 00 00 
    3c07:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm2
    3c0e:	34 00 00 
    3c11:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm2
    3c18:	33 00 00 
    3c1b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm2
    3c22:	32 00 00 
    3c25:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm2
    3c2c:	31 00 00 
    3c2f:	c4 e2 45 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm2
    3c36:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
    3c3d:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm2
    3c44:	05 00 00 
    3c47:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm2
    3c4e:	30 00 00 
    3c51:	c4 c1 7c 11 94 b8 20 	vmovups %ymm2,0x320(%r8,%rdi,4)
    3c58:	03 00 00 
    3c5b:	c4 c1 7c 10 94 b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm2
    3c62:	03 00 00 
    3c65:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm2
    3c6c:	39 00 00 
    3c6f:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm2
    3c76:	39 00 00 
    3c79:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm2
    3c80:	39 00 00 
    3c83:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3c8a:	00 00 
    3c8c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm2
    3c93:	38 00 00 
    3c96:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm2
    3c9d:	38 00 00 
    3ca0:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm2
    3ca7:	38 00 00 
    3caa:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm2
    3cb1:	37 00 00 
    3cb4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm2
    3cbb:	37 00 00 
    3cbe:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm2
    3cc5:	36 00 00 
    3cc8:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm2
    3ccf:	35 00 00 
    3cd2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm1,%ymm2
    3cd9:	33 00 00 
    3cdc:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    3ce0:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm2
    3ce7:	33 00 00 
    3cea:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm2
    3cf1:	32 00 00 
    3cf4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3cfb:	00 00 
    3cfd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm2
    3d04:	32 00 00 
    3d07:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
    3d0e:	05 00 00 
    3d11:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm2
    3d18:	32 00 00 
    3d1b:	c4 c1 7c 11 94 b8 40 	vmovups %ymm2,0x340(%r8,%rdi,4)
    3d22:	03 00 00 
    3d25:	c4 c1 7c 10 94 b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm2
    3d2c:	03 00 00 
    3d2f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm2
    3d36:	39 00 00 
    3d39:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    3d40:	00 00 
    3d42:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm2
    3d49:	39 00 00 
    3d4c:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    3d53:	00 00 
    3d55:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm2
    3d5c:	35 00 00 
    3d5f:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    3d66:	00 00 
    3d68:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm2
    3d6f:	39 00 00 
    3d72:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    3d79:	00 00 
    3d7b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm2
    3d82:	38 00 00 
    3d85:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3d8c:	00 00 
    3d8e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm2
    3d95:	34 00 00 
    3d98:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    3d9f:	00 00 
    3da1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm2
    3da8:	38 00 00 
    3dab:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    3db2:	00 00 
    3db4:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm2
    3dbb:	37 00 00 
    3dbe:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    3dc5:	00 00 
    3dc7:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm2
    3dce:	37 00 00 
    3dd1:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    3dd8:	00 00 
    3dda:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm2
    3de1:	36 00 00 
    3de4:	c5 7c 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm15
    3deb:	00 00 
    3ded:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm2
    3df4:	36 00 00 
    3df7:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    3dfe:	00 00 
    3e00:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm2
    3e07:	35 00 00 
    3e0a:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    3e11:	00 00 
    3e13:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm2
    3e1a:	35 00 00 
    3e1d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    3e24:	00 00 
    3e26:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm2
    3e2d:	33 00 00 
    3e30:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    3e37:	00 00 
    3e39:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm2
    3e40:	33 00 00 
    3e43:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    3e4a:	00 00 
    3e4c:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm2
    3e53:	34 00 00 
    3e56:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    3e5d:	00 00 
    3e5f:	c4 c1 7c 11 94 b8 60 	vmovups %ymm2,0x360(%r8,%rdi,4)
    3e66:	03 00 00 
    3e69:	c5 fc 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm2
    3e6e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    3e75:	17 00 00 
    3e78:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    3e7f:	17 00 00 
    3e82:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm3
    3e89:	17 00 00 
    3e8c:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm5
    3e93:	3b 00 00 
    3e96:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm6
    3e9d:	3b 00 00 
    3ea0:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm7
    3ea7:	3b 00 00 
    3eaa:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm8
    3eb1:	17 00 00 
    3eb4:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm9
    3ebb:	3c 00 00 
    3ebe:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm10
    3ec5:	17 00 00 
    3ec8:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm11
    3ecf:	17 00 00 
    3ed2:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm12
    3ed9:	17 00 00 
    3edc:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm13
    3ee3:	18 00 00 
    3ee6:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm14
    3eed:	3c 00 00 
    3ef0:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm15
    3ef7:	3c 00 00 
    3efa:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm4
    3f01:	17 00 00 
    3f04:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    3f0b:	00 00 
    3f0d:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    3f14:	00 00 
    3f16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f1c:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm1
    3f23:	39 00 00 
    3f26:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    3f2b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3f32:	00 00 
    3f34:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    3f3b:	18 00 00 
    3f3e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    3f45:	00 00 
    3f47:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3f4e:	00 00 
    3f50:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    3f57:	18 00 00 
    3f5a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3f61:	00 00 
    3f63:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3f6a:	00 00 
    3f6c:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3f71:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3f78:	00 00 
    3f7a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3f81:	00 00 
    3f83:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3f8a:	00 00 
    3f8c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3f91:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    3f98:	00 00 
    3f9a:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    3f9f:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3fa6:	00 00 
    3fa8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3faf:	00 00 
    3fb1:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3fb8:	00 00 
    3fba:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    3fbf:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    3fc6:	00 00 
    3fc8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3fd8:	00 00 
    3fda:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3fdf:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    3fe6:	00 00 
    3fe8:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    3fed:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3ff4:	00 00 
    3ff6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3ffd:	00 00 
    3fff:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4006:	00 00 
    4008:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    400d:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    4014:	00 00 
    4016:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    401b:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    4022:	00 00 
    4024:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    402b:	00 00 
    402d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4034:	00 00 
    4036:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    403b:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    4042:	00 00 
    4044:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    4049:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    4050:	00 00 
    4052:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    4059:	00 00 
    405b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4062:	00 00 
    4064:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4069:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    4070:	00 00 
    4072:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4077:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    407e:	00 00 
    4080:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    4087:	00 00 
    4089:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4090:	00 00 
    4092:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4097:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    409b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm4
    40a2:	18 00 00 
    40a5:	c5 fc 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm2
    40aa:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    40b1:	00 00 
    40b3:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm5
    40ba:	08 00 00 
    40bd:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm6
    40c4:	05 00 00 
    40c7:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm10
    40ce:	07 00 00 
    40d1:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm12
    40d8:	05 00 00 
    40db:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    40e2:	04 00 00 
    40e5:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm4
    40ec:	18 00 00 
    40ef:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    40f6:	00 00 
    40f8:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    40ff:	00 00 
    4101:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    4108:	02 00 00 
    410b:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    4110:	c4 62 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm8
    4115:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    411a:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    4121:	00 00 
    4123:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    412a:	00 00 
    412c:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    4133:	00 00 
    4135:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    413c:	00 00 
    413e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4145:	00 00 
    4147:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    414e:	18 00 00 
    4151:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    4157:	c5 fc 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm4
    415e:	00 00 
    4160:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4167:	00 00 
    4169:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4170:	00 00 
    4172:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    4177:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    417e:	00 00 
    4180:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4187:	00 00 
    4189:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    4190:	00 00 
    4192:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    4199:	03 00 00 
    419c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    41ac:	00 00 
    41ae:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    41b3:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    41ba:	00 00 
    41bc:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    41c3:	00 00 
    41c5:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    41cc:	00 00 
    41ce:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    41d5:	03 00 00 
    41d8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    41df:	00 00 
    41e1:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    41e8:	00 00 
    41ea:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    41f1:	18 00 00 
    41f4:	c5 fc 10 14 1a       	vmovups (%rdx,%rbx,1),%ymm2
    41f9:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    41fe:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4203:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4208:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    420d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4212:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4217:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    421e:	00 00 
    4220:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    4227:	00 00 
    4229:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    4230:	00 00 
    4232:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    4239:	00 00 
    423b:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    4242:	00 00 
    4244:	c5 7c 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm14
    424b:	00 00 
    424d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4264:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    426b:	00 00 
    426d:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4272:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    4279:	00 00 
    427b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4282:	00 00 
    4284:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    428b:	00 00 
    428d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    4294:	05 00 00 
    4297:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    429e:	00 00 
    42a0:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    42a7:	00 00 
    42a9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    42b0:	05 00 00 
    42b3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    42ba:	00 00 
    42bc:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    42c3:	00 00 
    42c5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    42cc:	04 00 00 
    42cf:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    42d6:	00 00 
    42d8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    42df:	00 00 
    42e1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    42e8:	03 00 00 
    42eb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    42f2:	00 00 
    42f4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    42fb:	00 00 
    42fd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    4304:	03 00 00 
    4307:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4317:	00 00 
    4319:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    4320:	03 00 00 
    4323:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4333:	00 00 
    4335:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    433c:	03 00 00 
    433f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    434e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    4355:	19 00 00 
    4358:	c5 fc 10 94 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm2
    435f:	00 00 
    4361:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm15
    4368:	08 00 00 
    436b:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4370:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4375:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    437a:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    437f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4384:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4389:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    4390:	00 00 
    4392:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    4399:	00 00 
    439b:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    43a2:	00 00 
    43a4:	c5 fc 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm4
    43ab:	00 00 
    43ad:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    43b4:	00 00 
    43b6:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    43bd:	00 00 
    43bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    43c5:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    43cc:	00 00 
    43ce:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    43d3:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    43da:	00 00 
    43dc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    43e3:	08 00 00 
    43e6:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    43ed:	00 00 
    43ef:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    43f6:	00 00 
    43f8:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    43ff:	07 00 00 
    4402:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4409:	00 00 
    440b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4412:	00 00 
    4414:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm1
    441b:	05 00 00 
    441e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4425:	00 00 
    4427:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    442e:	00 00 
    4430:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    4437:	04 00 00 
    443a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4441:	00 00 
    4443:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    444a:	00 00 
    444c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    4453:	04 00 00 
    4456:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    445d:	00 00 
    445f:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4466:	00 00 
    4468:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    446f:	04 00 00 
    4472:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4479:	00 00 
    447b:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4482:	00 00 
    4484:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    448b:	04 00 00 
    448e:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4495:	00 00 
    4497:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    449d:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm1
    44a4:	19 00 00 
    44a7:	c5 fc 10 94 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm2
    44ae:	00 00 
    44b0:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    44b5:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    44ba:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    44bf:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    44c4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    44c9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    44ce:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    44d5:	00 00 
    44d7:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    44de:	00 00 
    44e0:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    44e7:	00 00 
    44e9:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    44f0:	00 00 
    44f2:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    44f9:	00 00 
    44fb:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    4502:	00 00 
    4504:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    450a:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    4511:	00 00 
    4513:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4518:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    451f:	00 00 
    4521:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4526:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    452d:	00 00 
    452f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    453f:	00 00 
    4541:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    4548:	09 00 00 
    454b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    455b:	00 00 
    455d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    4564:	08 00 00 
    4567:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    4580:	08 00 00 
    4583:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4593:	00 00 
    4595:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    459c:	07 00 00 
    459f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    45af:	00 00 
    45b1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    45b8:	05 00 00 
    45bb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    45cb:	00 00 
    45cd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    45d4:	06 00 00 
    45d7:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    45e7:	00 00 
    45e9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    45f0:	06 00 00 
    45f3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4602:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm0
    4609:	1a 00 00 
    460c:	c5 fc 10 94 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm2
    4613:	00 00 
    4615:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm15
    461c:	0a 00 00 
    461f:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4624:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4629:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    462e:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4633:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4638:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    463d:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    4644:	00 00 
    4646:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    464d:	00 00 
    464f:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    4656:	00 00 
    4658:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    465f:	00 00 
    4661:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    4668:	00 00 
    466a:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    4671:	00 00 
    4673:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4679:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    4680:	00 00 
    4682:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4687:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    468e:	00 00 
    4690:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    4697:	0a 00 00 
    469a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    46a1:	00 00 
    46a3:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    46aa:	00 00 
    46ac:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    46b3:	09 00 00 
    46b6:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    46bd:	00 00 
    46bf:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    46c6:	00 00 
    46c8:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    46cf:	09 00 00 
    46d2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    46d9:	00 00 
    46db:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    46e2:	00 00 
    46e4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    46eb:	08 00 00 
    46ee:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    46f5:	00 00 
    46f7:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    46fe:	00 00 
    4700:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    4707:	08 00 00 
    470a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4711:	00 00 
    4713:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    471a:	00 00 
    471c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    4723:	08 00 00 
    4726:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    472d:	00 00 
    472f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4736:	00 00 
    4738:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    473f:	09 00 00 
    4742:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4749:	00 00 
    474b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4751:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm1
    4758:	1b 00 00 
    475b:	c5 fc 10 94 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm2
    4762:	00 00 
    4764:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4769:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    476e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4773:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4778:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    477d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4782:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    4789:	00 00 
    478b:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    4792:	00 00 
    4794:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    479b:	00 00 
    479d:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    47a4:	00 00 
    47a6:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    47ad:	00 00 
    47af:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    47b6:	00 00 
    47b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47be:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    47c5:	00 00 
    47c7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    47cc:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    47d3:	00 00 
    47d5:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    47da:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    47e1:	00 00 
    47e3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    47ea:	00 00 
    47ec:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    47f3:	00 00 
    47f5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    47fc:	0a 00 00 
    47ff:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4806:	00 00 
    4808:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    480f:	00 00 
    4811:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    4818:	0a 00 00 
    481b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    482b:	00 00 
    482d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    4834:	0a 00 00 
    4837:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4847:	00 00 
    4849:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    4850:	09 00 00 
    4853:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    485a:	00 00 
    485c:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4863:	00 00 
    4865:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    486c:	09 00 00 
    486f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4876:	00 00 
    4878:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    487f:	00 00 
    4881:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    4888:	09 00 00 
    488b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    489b:	00 00 
    489d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    48a4:	09 00 00 
    48a7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48b6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    48bd:	1d 00 00 
    48c0:	c5 fc 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm2
    48c7:	00 00 
    48c9:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm15
    48d0:	0c 00 00 
    48d3:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    48d8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48dd:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    48e2:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    48e7:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    48ec:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    48f1:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    48f8:	00 00 
    48fa:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    4901:	00 00 
    4903:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    490a:	00 00 
    490c:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    4913:	00 00 
    4915:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    491c:	00 00 
    491e:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    4925:	00 00 
    4927:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    492d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    4934:	00 00 
    4936:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    493b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4942:	00 00 
    4944:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    494b:	0b 00 00 
    494e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4955:	00 00 
    4957:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    495e:	00 00 
    4960:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    4967:	0b 00 00 
    496a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    497a:	00 00 
    497c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    4983:	0a 00 00 
    4986:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    499f:	0a 00 00 
    49a2:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    49bb:	0a 00 00 
    49be:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    49d7:	0b 00 00 
    49da:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    49f3:	0b 00 00 
    49f6:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a05:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm1
    4a0c:	1e 00 00 
    4a0f:	c5 fc 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm2
    4a16:	00 00 
    4a18:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4a1d:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4a22:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4a27:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4a2c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4a31:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4a36:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    4a3d:	00 00 
    4a3f:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    4a46:	00 00 
    4a48:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    4a4f:	00 00 
    4a51:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    4a58:	00 00 
    4a5a:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    4a61:	00 00 
    4a63:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    4a6a:	00 00 
    4a6c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a72:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    4a79:	00 00 
    4a7b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4a80:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4a87:	00 00 
    4a89:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4a8e:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    4a95:	00 00 
    4a97:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4a9e:	00 00 
    4aa0:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4aa7:	00 00 
    4aa9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    4ab0:	0c 00 00 
    4ab3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4aba:	00 00 
    4abc:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4ac3:	00 00 
    4ac5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    4acc:	0c 00 00 
    4acf:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4ad6:	00 00 
    4ad8:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4adf:	00 00 
    4ae1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    4ae8:	0b 00 00 
    4aeb:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4af2:	00 00 
    4af4:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4afb:	00 00 
    4afd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    4b04:	0b 00 00 
    4b07:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4b0e:	00 00 
    4b10:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4b17:	00 00 
    4b19:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    4b20:	0b 00 00 
    4b23:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4b2a:	00 00 
    4b2c:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4b33:	00 00 
    4b35:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    4b3c:	0b 00 00 
    4b3f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4b46:	00 00 
    4b48:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4b4f:	00 00 
    4b51:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    4b58:	0c 00 00 
    4b5b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4b62:	00 00 
    4b64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b6a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    4b71:	1f 00 00 
    4b74:	c5 fc 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm2
    4b7b:	00 00 
    4b7d:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm15
    4b84:	0d 00 00 
    4b87:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4b8c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4b91:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4b96:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4b9b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4ba0:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4ba5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bab:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    4bb2:	00 00 
    4bb4:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4bb9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4bc0:	00 00 
    4bc2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    4bc9:	0d 00 00 
    4bcc:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4bd3:	00 00 
    4bd5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    4be5:	0d 00 00 
    4be8:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4bef:	00 00 
    4bf1:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4bf8:	00 00 
    4bfa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    4c01:	0c 00 00 
    4c04:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4c14:	00 00 
    4c16:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    4c1d:	0c 00 00 
    4c20:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    4c27:	00 00 
    4c29:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4c30:	00 00 
    4c32:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    4c39:	0c 00 00 
    4c3c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4c43:	00 00 
    4c45:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4c4c:	00 00 
    4c4e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    4c55:	0c 00 00 
    4c58:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4c5f:	00 00 
    4c61:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4c68:	00 00 
    4c6a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    4c71:	0d 00 00 
    4c74:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4c7b:	00 00 
    4c7d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c83:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm2,%ymm1
    4c8a:	20 00 00 
    4c8d:	c5 fc 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm2
    4c94:	00 00 
    4c96:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c9c:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    4ca3:	00 00 
    4ca5:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    4cac:	00 00 
    4cae:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    4cb5:	00 00 
    4cb7:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    4cbe:	00 00 
    4cc0:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    4cc7:	00 00 
    4cc9:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    4cd0:	00 00 
    4cd2:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    4cd9:	00 00 
    4cdb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4ce0:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4ce7:	00 00 
    4ce9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    4cf0:	0e 00 00 
    4cf3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4cf8:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    4cff:	00 00 
    4d01:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4d06:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4d0b:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4d10:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4d15:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4d1a:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    4d21:	00 00 
    4d23:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    4d2a:	00 00 
    4d2c:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4d33:	00 00 
    4d35:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    4d3c:	00 00 
    4d3e:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    4d45:	00 00 
    4d47:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4d4c:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4d53:	00 00 
    4d55:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4d5c:	00 00 
    4d5e:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4d65:	00 00 
    4d67:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    4d6e:	0d 00 00 
    4d71:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4d78:	00 00 
    4d7a:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4d81:	00 00 
    4d83:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    4d8a:	0d 00 00 
    4d8d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4d94:	00 00 
    4d96:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4d9d:	00 00 
    4d9f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    4da6:	0d 00 00 
    4da9:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4db9:	00 00 
    4dbb:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    4dc2:	0d 00 00 
    4dc5:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4dd5:	00 00 
    4dd7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    4dde:	0e 00 00 
    4de1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4df1:	00 00 
    4df3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    4dfa:	0e 00 00 
    4dfd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e0c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    4e13:	22 00 00 
    4e16:	c5 fc 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm2
    4e1d:	00 00 
    4e1f:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4e24:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    4e2b:	00 00 
    4e2d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4e32:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4e37:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4e3c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4e41:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4e46:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    4e4d:	00 00 
    4e4f:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    4e56:	00 00 
    4e58:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    4e5f:	00 00 
    4e61:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    4e68:	00 00 
    4e6a:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4e71:	00 00 
    4e73:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e79:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4e80:	00 00 
    4e82:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4e87:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    4e8e:	00 00 
    4e90:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4e95:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4e9c:	00 00 
    4e9e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    4ea5:	0f 00 00 
    4ea8:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4eaf:	00 00 
    4eb1:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4eb8:	00 00 
    4eba:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    4ec1:	0e 00 00 
    4ec4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4ecb:	00 00 
    4ecd:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4ed4:	00 00 
    4ed6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    4edd:	0e 00 00 
    4ee0:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4ee7:	00 00 
    4ee9:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4ef0:	00 00 
    4ef2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    4ef9:	0f 00 00 
    4efc:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4f03:	00 00 
    4f05:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4f0c:	00 00 
    4f0e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    4f15:	0f 00 00 
    4f18:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4f1f:	00 00 
    4f21:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4f28:	00 00 
    4f2a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    4f31:	0f 00 00 
    4f34:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4f44:	00 00 
    4f46:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    4f4d:	0f 00 00 
    4f50:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f5f:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm1
    4f66:	20 00 00 
    4f69:	c5 fc 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm2
    4f70:	00 00 
    4f72:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    4f77:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    4f7e:	00 00 
    4f80:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4f85:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4f8a:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4f8f:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4f94:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4f99:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    4fa0:	00 00 
    4fa2:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4fa9:	00 00 
    4fab:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    4fb2:	00 00 
    4fb4:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4fbb:	00 00 
    4fbd:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    4fc4:	00 00 
    4fc6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fcc:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4fd3:	00 00 
    4fd5:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    4fda:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4fe1:	00 00 
    4fe3:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4fe8:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4fef:	00 00 
    4ff1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    4ff8:	10 00 00 
    4ffb:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5002:	00 00 
    5004:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    500b:	00 00 
    500d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    5014:	10 00 00 
    5017:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    501e:	00 00 
    5020:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5027:	00 00 
    5029:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    5030:	0f 00 00 
    5033:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    503a:	00 00 
    503c:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5043:	00 00 
    5045:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    504c:	0e 00 00 
    504f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    505f:	00 00 
    5061:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    5068:	0e 00 00 
    506b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5072:	00 00 
    5074:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    507b:	00 00 
    507d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    5084:	0e 00 00 
    5087:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    508e:	00 00 
    5090:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5097:	00 00 
    5099:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    50a0:	06 00 00 
    50a3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    50aa:	00 00 
    50ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50b2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm0
    50b9:	21 00 00 
    50bc:	c5 fc 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm2
    50c3:	00 00 
    50c5:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    50ca:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    50cf:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    50d4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    50d9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    50de:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    50e3:	c5 7c 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm14
    50ea:	00 00 
    50ec:	c5 fc 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm3
    50f3:	00 00 
    50f5:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    50fc:	00 00 
    50fe:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    5105:	00 00 
    5107:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    510e:	00 00 
    5110:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    5117:	00 00 
    5119:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    511f:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    5126:	00 00 
    5128:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    512d:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5134:	00 00 
    5136:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    513b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    513f:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5146:	00 00 
    5148:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    514f:	11 00 00 
    5152:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5159:	00 00 
    515b:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5162:	00 00 
    5164:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    516b:	10 00 00 
    516e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    517e:	00 00 
    5180:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm1
    5187:	10 00 00 
    518a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    519a:	00 00 
    519c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    51a3:	10 00 00 
    51a6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    51b6:	00 00 
    51b8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    51bf:	0f 00 00 
    51c2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    51d2:	00 00 
    51d4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    51db:	0f 00 00 
    51de:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    51e5:	00 00 
    51e7:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    51ee:	00 00 
    51f0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    51f7:	07 00 00 
    51fa:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5209:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm1
    5210:	23 00 00 
    5213:	c5 fc 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm2
    521a:	00 00 
    521c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5221:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    5228:	00 00 
    522a:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    522f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    5234:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    5239:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    523e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5243:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    524a:	00 00 
    524c:	c5 fc 10 ac 24 00 2b 	vmovups 0x2b00(%rsp),%ymm5
    5253:	00 00 
    5255:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    525c:	00 00 
    525e:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    5265:	00 00 
    5267:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    526e:	00 00 
    5270:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5276:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    527d:	00 00 
    527f:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5284:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    528b:	00 00 
    528d:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm4
    5294:	12 00 00 
    5297:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    529c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    52a3:	00 00 
    52a5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    52ac:	11 00 00 
    52af:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    52b6:	00 00 
    52b8:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    52bf:	00 00 
    52c1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    52c8:	11 00 00 
    52cb:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    52d2:	00 00 
    52d4:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    52db:	00 00 
    52dd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    52e4:	10 00 00 
    52e7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    52ee:	00 00 
    52f0:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    52f7:	00 00 
    52f9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    5300:	10 00 00 
    5303:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    530a:	00 00 
    530c:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5313:	00 00 
    5315:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    531c:	10 00 00 
    531f:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5326:	00 00 
    5328:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    532f:	00 00 
    5331:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm0
    5338:	02 00 00 
    533b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    534a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm0
    5351:	24 00 00 
    5354:	c5 fc 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm2
    535b:	00 00 
    535d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5362:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    5369:	00 00 
    536b:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5370:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5375:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    537a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    537f:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    5386:	00 00 
    5388:	c5 fc 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm7
    538f:	00 00 
    5391:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    5398:	00 00 
    539a:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    53a1:	00 00 
    53a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53a9:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    53b0:	00 00 
    53b2:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    53b7:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    53be:	00 00 
    53c0:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    53c5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    53cc:	00 00 
    53ce:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    53d3:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    53da:	00 00 
    53dc:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    53e1:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    53e8:	00 00 
    53ea:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    53f1:	00 00 
    53f3:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    53fa:	00 00 
    53fc:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    5403:	12 00 00 
    5406:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    540d:	00 00 
    540f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5416:	00 00 
    5418:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    541f:	11 00 00 
    5422:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5429:	00 00 
    542b:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5432:	00 00 
    5434:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    543b:	11 00 00 
    543e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5445:	00 00 
    5447:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    544e:	00 00 
    5450:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    5457:	11 00 00 
    545a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5461:	00 00 
    5463:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    546a:	00 00 
    546c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    5473:	11 00 00 
    5476:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    547d:	00 00 
    547f:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    5486:	00 00 
    5488:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    548f:	07 00 00 
    5492:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5499:	00 00 
    549b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54a1:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm1
    54a8:	25 00 00 
    54ab:	c5 fc 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm2
    54b2:	00 00 
    54b4:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm15
    54bb:	04 00 00 
    54be:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    54c3:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    54ca:	00 00 
    54cc:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    54d1:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    54d6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    54db:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    54e0:	c5 7c 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm10
    54e7:	00 00 
    54e9:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    54f0:	00 00 
    54f2:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    54f9:	00 00 
    54fb:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5502:	00 00 
    5504:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    550a:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    5511:	00 00 
    5513:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5518:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    551f:	00 00 
    5521:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5526:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    552d:	00 00 
    552f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    5536:	12 00 00 
    5539:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    553e:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    5545:	00 00 
    5547:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    554e:	00 00 
    5550:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5557:	00 00 
    5559:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    5560:	12 00 00 
    5563:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    556a:	00 00 
    556c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5573:	00 00 
    5575:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    557c:	12 00 00 
    557f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5586:	00 00 
    5588:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    558f:	00 00 
    5591:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    5598:	12 00 00 
    559b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    55a2:	00 00 
    55a4:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    55ab:	00 00 
    55ad:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    55b4:	11 00 00 
    55b7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    55be:	00 00 
    55c0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    55c7:	00 00 
    55c9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    55d0:	07 00 00 
    55d3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    55da:	00 00 
    55dc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55e2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm0
    55e9:	26 00 00 
    55ec:	c5 fc 10 94 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm2
    55f3:	00 00 
    55f5:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    55fa:	c5 7c 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm11
    5601:	00 00 
    5603:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    5608:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    560d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5612:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    5617:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    561e:	00 00 
    5620:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    5627:	00 00 
    5629:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    5630:	00 00 
    5632:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    5639:	00 00 
    563b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5641:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    5648:	00 00 
    564a:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    564f:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    5656:	00 00 
    5658:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    565d:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5664:	00 00 
    5666:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    566b:	c5 7c 10 ac 24 80 2c 	vmovups 0x2c80(%rsp),%ymm13
    5672:	00 00 
    5674:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5679:	c5 7c 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm15
    5680:	00 00 
    5682:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5689:	00 00 
    568b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5692:	00 00 
    5694:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    569b:	13 00 00 
    569e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    56a5:	00 00 
    56a7:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    56ae:	00 00 
    56b0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    56b7:	13 00 00 
    56ba:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    56c1:	00 00 
    56c3:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    56ca:	00 00 
    56cc:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    56d3:	13 00 00 
    56d6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    56dd:	00 00 
    56df:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    56e6:	00 00 
    56e8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    56ef:	12 00 00 
    56f2:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    56f9:	00 00 
    56fb:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5702:	00 00 
    5704:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    570b:	12 00 00 
    570e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5715:	00 00 
    5717:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    571e:	00 00 
    5720:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    5727:	07 00 00 
    572a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5731:	00 00 
    5733:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5739:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm1
    5740:	27 00 00 
    5743:	c5 fc 10 94 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm2
    574a:	00 00 
    574c:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm15
    5753:	14 00 00 
    5756:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    575b:	c5 7c 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm8
    5762:	00 00 
    5764:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5769:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    5770:	00 00 
    5772:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5777:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    577c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5781:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    5788:	00 00 
    578a:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    5791:	00 00 
    5793:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    579a:	00 00 
    579c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57a2:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    57a9:	00 00 
    57ab:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    57b0:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    57b5:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    57bc:	00 00 
    57be:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm4
    57c5:	14 00 00 
    57c8:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    57cf:	00 00 
    57d1:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    57d6:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    57dd:	00 00 
    57df:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    57e6:	13 00 00 
    57e9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    57f0:	00 00 
    57f2:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    57f9:	00 00 
    57fb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    5802:	13 00 00 
    5805:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    580c:	00 00 
    580e:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5815:	00 00 
    5817:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    581e:	13 00 00 
    5821:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5828:	00 00 
    582a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5831:	00 00 
    5833:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    583a:	13 00 00 
    583d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5844:	00 00 
    5846:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    584d:	00 00 
    584f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    5856:	07 00 00 
    5859:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5860:	00 00 
    5862:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5868:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm0
    586f:	28 00 00 
    5872:	c5 fc 10 94 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm2
    5879:	00 00 
    587b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5880:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    5887:	00 00 
    5889:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    588e:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5895:	00 00 
    5897:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    589c:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    58a3:	00 00 
    58a5:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    58aa:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    58b1:	00 00 
    58b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58b9:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    58c0:	00 00 
    58c2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    58c7:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    58ce:	00 00 
    58d0:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    58d5:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    58da:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    58e1:	00 00 
    58e3:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    58ea:	00 00 
    58ec:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    58f1:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    58f8:	00 00 
    58fa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm1
    5901:	14 00 00 
    5904:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    5909:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    5910:	00 00 
    5912:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    5919:	00 00 
    591b:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5922:	00 00 
    5924:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    592b:	14 00 00 
    592e:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5933:	c5 fc 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm4
    593a:	00 00 
    593c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5943:	00 00 
    5945:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    594c:	00 00 
    594e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    5955:	14 00 00 
    5958:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    595f:	00 00 
    5961:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5968:	00 00 
    596a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    5971:	13 00 00 
    5974:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    597b:	00 00 
    597d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5984:	00 00 
    5986:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    598d:	06 00 00 
    5990:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5997:	00 00 
    5999:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    599f:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm1
    59a6:	29 00 00 
    59a9:	c5 fc 10 94 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm2
    59b0:	00 00 
    59b2:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    59b7:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    59be:	00 00 
    59c0:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    59c5:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    59cc:	00 00 
    59ce:	c4 42 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm14
    59d3:	c5 7c 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm8
    59da:	00 00 
    59dc:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    59e1:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    59e8:	00 00 
    59ea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59f0:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    59f7:	00 00 
    59f9:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    59fe:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    5a05:	00 00 
    5a07:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    5a0c:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5a11:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    5a18:	00 00 
    5a1a:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5a21:	00 00 
    5a23:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5a28:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5a2f:	00 00 
    5a31:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5a36:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    5a3d:	00 00 
    5a3f:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    5a44:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5a4b:	00 00 
    5a4d:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5a5d:	00 00 
    5a5f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    5a66:	04 00 00 
    5a69:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5a70:	00 00 
    5a72:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5a79:	00 00 
    5a7b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    5a82:	14 00 00 
    5a85:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5a8c:	00 00 
    5a8e:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5a95:	00 00 
    5a97:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    5a9e:	14 00 00 
    5aa1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5aa8:	00 00 
    5aaa:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5ab1:	00 00 
    5ab3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    5aba:	14 00 00 
    5abd:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5ac4:	00 00 
    5ac6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5acd:	00 00 
    5acf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    5ad6:	06 00 00 
    5ad9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5ae0:	00 00 
    5ae2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ae8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm0
    5aef:	2b 00 00 
    5af2:	c5 fc 10 94 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm2
    5af9:	00 00 
    5afb:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    5b00:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    5b07:	00 00 
    5b09:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    5b0e:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    5b15:	00 00 
    5b17:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    5b1c:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    5b21:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    5b26:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    5b2d:	00 00 
    5b2f:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    5b36:	00 00 
    5b38:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    5b3f:	00 00 
    5b41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b47:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    5b4e:	00 00 
    5b50:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    5b55:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    5b5a:	c5 fc 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm5
    5b61:	00 00 
    5b63:	c5 7c 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm9
    5b6a:	00 00 
    5b6c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5b71:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5b78:	00 00 
    5b7a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    5b81:	16 00 00 
    5b84:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5b8b:	00 00 
    5b8d:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5b94:	00 00 
    5b96:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5b9b:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    5ba2:	00 00 
    5ba4:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm8
    5bab:	15 00 00 
    5bae:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5bb5:	00 00 
    5bb7:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5bbe:	00 00 
    5bc0:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    5bc7:	15 00 00 
    5bca:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5bd1:	00 00 
    5bd3:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5bda:	00 00 
    5bdc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    5be3:	15 00 00 
    5be6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5bed:	00 00 
    5bef:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5bf6:	00 00 
    5bf8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm1
    5bff:	15 00 00 
    5c02:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5c09:	00 00 
    5c0b:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5c12:	00 00 
    5c14:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    5c1b:	06 00 00 
    5c1e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5c25:	00 00 
    5c27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c2d:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm1
    5c34:	2c 00 00 
    5c37:	c5 fc 10 94 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm2
    5c3e:	00 00 
    5c40:	c4 62 6d a8 d3       	vfmadd213ps %ymm3,%ymm2,%ymm10
    5c45:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    5c4c:	00 00 
    5c4e:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    5c53:	c5 fc 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm4
    5c5a:	00 00 
    5c5c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5c61:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    5c66:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5c6b:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    5c72:	00 00 
    5c74:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm15
    5c7b:	16 00 00 
    5c7e:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    5c85:	00 00 
    5c87:	c5 fc 10 b4 24 60 37 	vmovups 0x3760(%rsp),%ymm6
    5c8e:	00 00 
    5c90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c96:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    5c9d:	00 00 
    5c9f:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    5ca4:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    5ca9:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    5cb0:	00 00 
    5cb2:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5cb9:	00 00 
    5cbb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5cc0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5cc7:	00 00 
    5cc9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    5cd0:	16 00 00 
    5cd3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    5cda:	00 00 
    5cdc:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5ce3:	00 00 
    5ce5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    5cec:	15 00 00 
    5cef:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5cf6:	00 00 
    5cf8:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5cff:	00 00 
    5d01:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5d06:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    5d0d:	00 00 
    5d0f:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm8
    5d16:	06 00 00 
    5d19:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5d20:	00 00 
    5d22:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5d29:	00 00 
    5d2b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm0
    5d32:	15 00 00 
    5d35:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5d3c:	00 00 
    5d3e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5d45:	00 00 
    5d47:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    5d4e:	15 00 00 
    5d51:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5d58:	00 00 
    5d5a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d60:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm0
    5d67:	2e 00 00 
    5d6a:	c5 fc 10 94 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm2
    5d71:	00 00 
    5d73:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5d78:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    5d7f:	00 00 
    5d81:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5d86:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    5d8b:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    5d92:	00 00 
    5d94:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    5d99:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm4
    5da0:	02 00 00 
    5da3:	c5 fc 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm5
    5daa:	00 00 
    5dac:	c5 7c 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm14
    5db3:	00 00 
    5db5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5dbb:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    5dc2:	00 00 
    5dc4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5dc9:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    5dd0:	00 00 
    5dd2:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5dd7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5ddd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    5de4:	16 00 00 
    5de7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5dec:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    5df3:	00 00 
    5df5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    5dfb:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5e02:	00 00 
    5e04:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    5e0b:	16 00 00 
    5e0e:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    5e13:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    5e1a:	00 00 
    5e1c:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    5e21:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    5e28:	00 00 
    5e2a:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm15
    5e31:	16 00 00 
    5e34:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5e3b:	00 00 
    5e3d:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5e44:	00 00 
    5e46:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    5e4d:	15 00 00 
    5e50:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5e57:	00 00 
    5e59:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5e60:	00 00 
    5e62:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5e67:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    5e6d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm8
    5e74:	2f 00 00 
    5e77:	c5 fc 10 94 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm2
    5e7e:	00 00 
    5e80:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm8
    5e87:	30 00 00 
    5e8a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5e91:	00 00 
    5e93:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    5e9a:	00 00 
    5e9c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ea1:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    5ea8:	00 00 
    5eaa:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    5eaf:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5eb6:	00 00 
    5eb8:	c4 e2 6d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm4
    5ebf:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    5ec4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5eca:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    5ed1:	16 00 00 
    5ed4:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5ed9:	c5 fc 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm7
    5ee0:	00 00 
    5ee2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    5ee8:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    5eef:	00 00 
    5ef1:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5ef6:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    5efd:	00 00 
    5eff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    5f05:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5f0b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    5f12:	16 00 00 
    5f15:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5f1a:	c5 7c 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm10
    5f21:	00 00 
    5f23:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5f29:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5f30:	00 00 
    5f32:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    5f39:	06 00 00 
    5f3c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5f41:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    5f48:	00 00 
    5f4a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5f4f:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    5f56:	00 00 
    5f58:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5f5f:	00 00 
    5f61:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5f68:	00 00 
    5f6a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5f6f:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    5f76:	00 00 
    5f78:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    5f7d:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5f84:	00 00 
    5f86:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    5f8b:	c5 fc 10 94 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm2
    5f92:	00 00 
    5f94:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    5f9b:	05 00 00 
    5f9e:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    5fa5:	00 00 
    5fa7:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    5fac:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    5fb3:	00 00 
    5fb5:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5fba:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5fc1:	00 00 
    5fc3:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    5fca:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5fd1:	00 00 
    5fd3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5fd9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm0
    5fe0:	32 00 00 
    5fe3:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5fe8:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    5fef:	00 00 
    5ff1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5ff6:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    5ffd:	00 00 
    5fff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6005:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    600c:	00 00 
    600e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6013:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    601a:	00 00 
    601c:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    6021:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    6028:	00 00 
    602a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    602f:	c5 7c 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm10
    6036:	00 00 
    6038:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    603d:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    6044:	00 00 
    6046:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    604b:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    6052:	00 00 
    6054:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6059:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    6060:	00 00 
    6062:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    6067:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    606e:	00 00 
    6070:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    6075:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    607c:	00 00 
    607e:	c4 e2 6d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm3
    6085:	c5 fc 10 94 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm2
    608c:	00 00 
    608e:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
    6095:	48 89 fa             	mov    %rdi,%rdx
    6098:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    609d:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    60a4:	00 00 
    60a6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    60ad:	00 00 
    60af:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    60b6:	00 00 
    60b8:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    60bd:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    60c4:	00 00 
    60c6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    60cb:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    60d2:	00 00 
    60d4:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    60db:	00 00 
    60dd:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    60e4:	00 00 
    60e6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    60eb:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    60f2:	00 00 
    60f4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    60fb:	00 00 
    60fd:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    6102:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
    6107:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    610c:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    6113:	00 00 
    6115:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    611c:	00 00 
    611e:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    6125:	00 00 
    6127:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    612e:	00 00 
    6130:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    6137:	00 00 
    6139:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    613e:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    6145:	00 00 
    6147:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    614c:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    6151:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    6158:	00 00 
    615a:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    6161:	00 00 
    6163:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    616a:	00 00 
    616c:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    6173:	00 00 
    6175:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    617c:	00 00 
    617e:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    6183:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    6188:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    618f:	00 00 
    6191:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm3
    6198:	05 00 00 
    619b:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    61a0:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    61a5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    61ac:	00 00 
    61ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    61b4:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm1
    61bb:	34 00 00 
    61be:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    61c5:	00 00 
    61c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61cd:	48 3b 7c 24 f0       	cmp    -0x10(%rsp),%rdi
    61d2:	0f 82 28 a3 ff ff    	jb     500 <_Z5benchv+0x3d0>
    61d8:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    61df:	00 00 
    61e1:	4c 8b bc 24 88 01 00 	mov    0x188(%rsp),%r15
    61e8:	00 
    61e9:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    61ee:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    61f4:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    61fb:	00 
    61fc:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    6201:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6207:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    620b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6211:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    6215:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    621c:	00 00 
    621e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    6224:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    6228:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    622f:	00 00 
    6231:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    6237:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    623b:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    6240:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6246:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    624a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    624e:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6255:	00 00 
    6257:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    625d:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    6261:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    6267:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    626c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6270:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    6274:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    627a:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    6280:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    6285:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6289:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    628f:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    6293:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    6297:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    629b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    629f:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    62a5:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    62a9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    62af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    62b3:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    62b9:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    62bd:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    62c1:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    62c7:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    62cb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    62d1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62d5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    62db:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    62df:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    62e3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    62e8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    62ec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    62f2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    62f6:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    62fc:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    6302:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    6306:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    630a:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    6310:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    6315:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    631a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6320:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6325:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6329:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    632d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6332:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    6338:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    633e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6345:	00 00 
    6347:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    634d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6353:	49 83 c7 10          	add    $0x10,%r15
    6357:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    635b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6361:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    6365:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    636c:	00 00 
    636e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    6374:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    6378:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    637f:	00 00 
    6381:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    6387:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    638b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6391:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6395:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    639c:	00 00 
    639e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63a4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    63a8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    63ae:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    63b2:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    63b9:	00 00 
    63bb:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    63c1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    63c5:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    63cb:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    63cf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    63d5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    63d9:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    63df:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    63e3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    63e9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    63ed:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    63f3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    63f7:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    63fb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    63ff:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    6404:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    6408:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    640e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6412:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    6418:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    641e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    6422:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    6426:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    642a:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    642e:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    6432:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    6438:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    643c:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    6440:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    6446:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    644a:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    644e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6453:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    6457:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    645d:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    6461:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    6467:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    646b:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    646f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    6475:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    647a:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    647e:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    6482:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6487:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    648d:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    6492:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    6497:	49 39 f7             	cmp    %rsi,%r15
    649a:	0f 82 20 9d ff ff    	jb     1c0 <_Z5benchv+0x90>
    64a0:	0f 31                	rdtsc  
    64a2:	48 c1 e2 20          	shl    $0x20,%rdx
    64a6:	48 09 c2             	or     %rax,%rdx
    64a9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 64af <_Z5benchv+0x637f>
    64af:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    64b4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 64bc <_Z5benchv+0x638c>
    64bb:	00 
    64bc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 64c4 <_Z5benchv+0x6394>
    64c3:	00 
    64c4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    64c7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    64cb:	0f af d1             	imul   %ecx,%edx
    64ce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    64d4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    64d8:	c5 fb 5c 84 24 70 01 	vsubsd 0x170(%rsp),%xmm0,%xmm0
    64df:	00 00 
    64e1:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    64e5:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    64e9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    64ed:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    64f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    64f5:	48 81 c4 68 3c 00 00 	add    $0x3c68,%rsp
    64fc:	5b                   	pop    %rbx
    64fd:	41 5c                	pop    %r12
    64ff:	41 5d                	pop    %r13
    6501:	41 5e                	pop    %r14
    6503:	41 5f                	pop    %r15
    6505:	5d                   	pop    %rbp
    6506:	c5 f8 77             	vzeroupper 
    6509:	c3                   	retq   
    650a:	90                   	nop
    650b:	90                   	nop
    650c:	90                   	nop
    650d:	90                   	nop
    650e:	90                   	nop
    650f:	90                   	nop

0000000000006510 <_Z6enablev>:
    6510:	31 c0                	xor    %eax,%eax
    6512:	c3                   	retq   
    6513:	90                   	nop
    6514:	90                   	nop
    6515:	90                   	nop
    6516:	90                   	nop
    6517:	90                   	nop
    6518:	90                   	nop
    6519:	90                   	nop
    651a:	90                   	nop
    651b:	90                   	nop
    651c:	90                   	nop
    651d:	90                   	nop
    651e:	90                   	nop
    651f:	90                   	nop

0000000000006520 <_Z9n_reg_maxv>:
    6520:	b8 fc 01 00 00       	mov    $0x1fc,%eax
    6525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
