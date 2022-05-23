
axya_ui16_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 00 0d 00 00    	imul   $0xd00,%eax,%eax
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
     13a:	48 81 ec 68 38 00 00 	sub    $0x3868,%rsp
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
     16f:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 82 5b 00 00    	jle    5d02 <_Z5benchv+0x5bd2>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 ff             	mov    %r15,%rdi
     1cb:	4c 89 fa             	mov    %r15,%rdx
     1ce:	4d 89 fe             	mov    %r15,%r14
     1d1:	4d 89 fc             	mov    %r15,%r12
     1d4:	4d 89 fd             	mov    %r15,%r13
     1d7:	4d 89 f8             	mov    %r15,%r8
     1da:	4d 89 fb             	mov    %r15,%r11
     1dd:	4d 89 fa             	mov    %r15,%r10
     1e0:	4d 89 f9             	mov    %r15,%r9
     1e3:	4c 89 fd             	mov    %r15,%rbp
     1e6:	4c 89 fb             	mov    %r15,%rbx
     1e9:	4c 89 bc 24 70 01 00 	mov    %r15,0x170(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	48 83 cf 01          	or     $0x1,%rdi
     214:	48 83 ca 03          	or     $0x3,%rdx
     218:	49 83 ce 05          	or     $0x5,%r14
     21c:	49 83 cc 06          	or     $0x6,%r12
     220:	49 83 cd 07          	or     $0x7,%r13
     224:	49 83 c8 08          	or     $0x8,%r8
     228:	49 83 cb 09          	or     $0x9,%r11
     22c:	49 83 ca 0a          	or     $0xa,%r10
     230:	49 83 c9 0b          	or     $0xb,%r9
     234:	48 83 cd 0c          	or     $0xc,%rbp
     238:	48 83 cb 0d          	or     $0xd,%rbx
     23c:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     243:	00 
     244:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     249:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
     250:	00 
     251:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     257:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     266:	4c 89 ff             	mov    %r15,%rdi
     269:	48 83 cf 02          	or     $0x2,%rdi
     26d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     272:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     281:	4c 89 ff             	mov    %r15,%rdi
     284:	48 83 cf 0e          	or     $0xe,%rdi
     288:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     28f:	00 00 
     291:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     297:	4c 89 fa             	mov    %r15,%rdx
     29a:	48 83 ca 04          	or     $0x4,%rdx
     29e:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     2a5:	00 
     2a6:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b5:	4c 89 fa             	mov    %r15,%rdx
     2b8:	48 83 ca 0f          	or     $0xf,%rdx
     2bc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2c3:	00 00 
     2c5:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2cb:	44 0f af f6          	imul   %esi,%r14d
     2cf:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     2d6:	00 00 
     2d8:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2de:	44 0f af e6          	imul   %esi,%r12d
     2e2:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     2e9:	00 00 
     2eb:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f1:	44 0f af ee          	imul   %esi,%r13d
     2f5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2fc:	00 00 
     2fe:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     304:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     30b:	00 00 
     30d:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     313:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     322:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     331:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     337:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     342:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     348:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     34e:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     354:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     363:	44 89 f8             	mov    %r15d,%eax
     366:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     36d:	00 
     36e:	0f af c6             	imul   %esi,%eax
     371:	89 44 24 20          	mov    %eax,0x20(%rsp)
     375:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     37a:	44 0f af fe          	imul   %esi,%r15d
     37e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     384:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     388:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     38f:	00 00 
     391:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     395:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     39c:	00 00 
     39e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	0f af c6             	imul   %esi,%eax
     3b2:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     3c6:	00 00 
     3c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     3d3:	00 00 
     3d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d9:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3de:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3e3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     3ea:	00 00 
     3ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f0:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	0f af c6             	imul   %esi,%eax
     400:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     405:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     40c:	00 
     40d:	0f af c6             	imul   %esi,%eax
     410:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     417:	00 
     418:	48 89 f0             	mov    %rsi,%rax
     41b:	44 89 c6             	mov    %r8d,%esi
     41e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     424:	0f af f8             	imul   %eax,%edi
     427:	0f af d0             	imul   %eax,%edx
     42a:	0f af e8             	imul   %eax,%ebp
     42d:	44 0f af d0          	imul   %eax,%r10d
     431:	0f af f0             	imul   %eax,%esi
     434:	44 0f af d8          	imul   %eax,%r11d
     438:	44 0f af c8          	imul   %eax,%r9d
     43c:	0f af d8             	imul   %eax,%ebx
     43f:	48 63 c2             	movslq %edx,%rax
     442:	48 63 d7             	movslq %edi,%rdx
     445:	48 63 fb             	movslq %ebx,%rdi
     448:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     44f:	00 
     450:	48 63 d5             	movslq %ebp,%rdx
     453:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     45a:	00 
     45b:	49 63 f9             	movslq %r9d,%rdi
     45e:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     465:	00 
     466:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     46d:	00 
     46e:	49 63 d2             	movslq %r10d,%rdx
     471:	48 89 bc 24 d8 01 00 	mov    %rdi,0x1d8(%rsp)
     478:	00 
     479:	49 63 fb             	movslq %r11d,%rdi
     47c:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     483:	00 
     484:	48 63 d6             	movslq %esi,%rdx
     487:	49 63 f5             	movslq %r13d,%rsi
     48a:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     491:	00 
     492:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     499:	00 
     49a:	49 63 d4             	movslq %r12d,%rdx
     49d:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     4a4:	00 
     4a5:	49 63 f6             	movslq %r14d,%rsi
     4a8:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     4af:	00 
     4b0:	48 63 94 24 a0 00 00 	movslq 0xa0(%rsp),%rdx
     4b7:	00 
     4b8:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     4bf:	00 
     4c0:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4c5:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     4cc:	00 
     4cd:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4d2:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     4d9:	00 
     4da:	49 63 f7             	movslq %r15d,%rsi
     4dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4e3:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     4ea:	00 
     4eb:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     4f2:	00 
     4f3:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     4f8:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     4ff:	00 
     500:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     50d:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     514:	00 
     515:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
     51c:	00 00 
     51e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     525:	00 00 
     527:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     52e:	00 00 
     530:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
     537:	00 00 
     539:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
     540:	00 00 
     542:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
     549:	00 00 
     54b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     552:	00 00 
     554:	c5 7c 11 ac 24 20 38 	vmovups %ymm13,0x3820(%rsp)
     55b:	00 00 
     55d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     564:	00 00 
     566:	c5 fc 11 a4 24 40 38 	vmovups %ymm4,0x3840(%rsp)
     56d:	00 00 
     56f:	c5 7c 11 b4 24 80 37 	vmovups %ymm14,0x3780(%rsp)
     576:	00 00 
     578:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     57f:	00 00 
     581:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     585:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     58c:	00 
     58d:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     593:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     597:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     59e:	00 
     59f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     5a3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5a8:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5ac:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     5b3:	00 
     5b4:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5b8:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     5bf:	00 
     5c0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     5c7:	00 00 
     5c9:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     5ce:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5d3:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5d7:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     5de:	00 
     5df:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5e3:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     5ea:	00 
     5eb:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5f0:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     5f7:	00 00 
     5f9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5fe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     605:	00 00 
     607:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     60b:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     612:	00 
     613:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     617:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     61e:	00 
     61f:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     624:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     632:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
     639:	00 00 
     63b:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     63f:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     643:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     64a:	00 
     64b:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     652:	00 00 
     654:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     659:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     65e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     662:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     669:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     66d:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     674:	00 
     675:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     67c:	00 00 
     67e:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     683:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     689:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     690:	00 
     691:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
     698:	00 00 
     69a:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     69e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6a3:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6b2:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
     6b9:	00 00 
     6bb:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6c0:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     6c7:	00 
     6c8:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     6cf:	00 00 
     6d1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6d6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6dc:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6e0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6e4:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
     6eb:	00 00 
     6ed:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     6f2:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     6f9:	00 
     6fa:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     701:	00 00 
     703:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     708:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     70e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     712:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     716:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     71d:	00 
     71e:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     725:	00 
     726:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     72b:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     732:	00 00 
     734:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     73a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm2
     741:	16 00 00 
     744:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     74b:	00 00 
     74d:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     751:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     758:	00 
     759:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     75e:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     76d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     774:	02 00 00 
     777:	4c 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10
     77e:	00 
     77f:	49 83 ca 20          	or     $0x20,%r10
     783:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     791:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     796:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     79d:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7ab:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     7b2:	00 
     7b3:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     7b9:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7c7:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     7ce:	00 
     7cf:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     7d6:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7e4:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     7eb:	00 
     7ec:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     7f3:	02 00 00 
     7f6:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7fa:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     801:	00 00 
     803:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     808:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     80f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     816:	00 00 
     818:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     81e:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     825:	00 00 
     827:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     82d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     834:	00 00 
     836:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     83d:	00 00 
     83f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     846:	00 00 
     848:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     84f:	00 00 
     851:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     858:	00 00 
     85a:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     861:	00 00 
     863:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     873:	00 00 
     875:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     885:	00 00 
     887:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     88e:	00 00 
     890:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     897:	00 00 
     899:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8a9:	00 00 
     8ab:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8bb:	00 00 
     8bd:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8cd:	00 00 
     8cf:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8df:	00 00 
     8e1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     8e8:	00 00 
     8ea:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8f1:	00 00 
     8f3:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     8fa:	00 00 
     8fc:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     903:	00 00 
     905:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     915:	00 00 
     917:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     91e:	00 00 
     920:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     927:	00 00 
     929:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     930:	00 00 
     932:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     939:	00 00 
     93b:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     942:	00 00 
     944:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     94b:	00 00 
     94d:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     954:	00 00 
     956:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     95d:	00 00 
     95f:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     966:	00 00 
     968:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     96f:	00 00 
     971:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     978:	00 00 
     97a:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     981:	00 00 
     983:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
     993:	00 00 
     995:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
     9a5:	00 00 
     9a7:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
     9b7:	00 00 
     9b9:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     9c0:	00 
     9c1:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     9d0:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
     9d6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     9e5:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     9fd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     a0d:	00 00 
     a0f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a1f:	00 00 
     a21:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a31:	00 00 
     a33:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a43:	00 00 
     a45:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a55:	00 00 
     a57:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a67:	00 00 
     a69:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a79:	00 00 
     a7b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a8b:	00 00 
     a8d:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a9d:	00 00 
     a9f:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     aaf:	00 00 
     ab1:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     ac1:	00 00 
     ac3:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     ad3:	00 00 
     ad5:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     ae5:	00 00 
     ae7:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     aee:	00 00 
     af0:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     af7:	00 00 
     af9:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     b09:	00 00 
     b0b:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     b1b:	00 00 
     b1d:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     b2d:	00 00 
     b2f:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     b3f:	00 00 
     b41:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     b51:	00 00 
     b53:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     b63:	00 00 
     b65:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     b75:	00 00 
     b77:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     b87:	00 00 
     b89:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     b90:	00 
     b91:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ba0:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     ba6:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bb5:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bcd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     bdd:	00 00 
     bdf:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     bef:	00 00 
     bf1:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c01:	00 00 
     c03:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c13:	00 00 
     c15:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c25:	00 00 
     c27:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     c37:	00 00 
     c39:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     c49:	00 00 
     c4b:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     c5b:	00 00 
     c5d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     c6d:	00 00 
     c6f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     c7f:	00 00 
     c81:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c91:	00 00 
     c93:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     ca3:	00 00 
     ca5:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     cb5:	00 00 
     cb7:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     cc7:	00 00 
     cc9:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     cd9:	00 00 
     cdb:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     ceb:	00 00 
     ced:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     cfd:	00 00 
     cff:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d0f:	00 00 
     d11:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d21:	00 00 
     d23:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     d33:	00 00 
     d35:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
     d45:	00 00 
     d47:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
     d57:	00 00 
     d59:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     d5e:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d6d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d7c:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d8b:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d9b:	00 00 
     d9d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     dad:	00 00 
     daf:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     dd1:	00 00 
     dd3:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     de3:	00 00 
     de5:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     df5:	00 00 
     df7:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     e07:	00 00 
     e09:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     e19:	00 00 
     e1b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     e4f:	00 00 
     e51:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e61:	00 00 
     e63:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     e73:	00 00 
     e75:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     e85:	00 00 
     e87:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     e97:	00 00 
     e99:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     ea9:	00 00 
     eab:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
     edf:	00 00 
     ee1:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
     ef1:	00 00 
     ef3:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
     f03:	00 00 
     f05:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
     f15:	00 00 
     f17:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     f1c:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f2b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f3a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f49:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f59:	00 00 
     f5b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     f6b:	00 00 
     f6d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     f7d:	00 00 
     f7f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     f8f:	00 00 
     f91:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     fa1:	00 00 
     fa3:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     fc5:	00 00 
     fc7:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     fd7:	00 00 
     fd9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     fe9:	00 00 
     feb:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     ffb:	00 00 
     ffd:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    100d:	00 00 
    100f:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    101f:	00 00 
    1021:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1031:	00 00 
    1033:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1043:	00 00 
    1045:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1055:	00 00 
    1057:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    105e:	00 00 
    1060:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1067:	00 00 
    1069:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1079:	00 00 
    107b:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    108b:	00 00 
    108d:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    109d:	00 00 
    109f:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    10af:	00 00 
    10b1:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    10c1:	00 00 
    10c3:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
    10d3:	00 00 
    10d5:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    10dc:	00 
    10dd:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    10e4:	00 00 
    10e6:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    10ed:	c5 fc 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm4
    10f4:	00 00 
    10f6:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    10fc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    110c:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    111c:	00 00 
    111e:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1125:	00 00 
    1127:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1137:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1147:	00 00 
    1149:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1159:	00 00 00 
    115c:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    116c:	00 00 
    116e:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1175:	00 00 
    1177:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    117e:	00 00 00 
    1181:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1191:	00 00 
    1193:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    119a:	00 00 
    119c:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    11a3:	00 00 00 
    11a6:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    11b6:	00 00 
    11b8:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    11c8:	00 00 00 
    11cb:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    11db:	00 00 
    11dd:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    11ed:	01 00 00 
    11f0:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1200:	00 00 
    1202:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1209:	00 00 
    120b:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1212:	01 00 00 
    1215:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1225:	00 00 
    1227:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    122e:	00 00 
    1230:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1237:	01 00 00 
    123a:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    124a:	00 00 
    124c:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    125c:	01 00 00 
    125f:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    126f:	00 00 
    1271:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1278:	00 00 
    127a:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1281:	01 00 00 
    1284:	c5 fc 11 a4 24 80 27 	vmovups %ymm4,0x2780(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1294:	00 00 
    1296:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    129d:	00 00 
    129f:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    12a6:	01 00 00 
    12a9:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    12b9:	00 00 
    12bb:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    12c2:	00 00 
    12c4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    12cb:	01 00 00 
    12ce:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 a4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm4
    12de:	00 00 
    12e0:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    12e7:	00 00 
    12e9:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    12f0:	01 00 00 
    12f3:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 a4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm4
    1303:	00 00 
    1305:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    130c:	00 00 
    130e:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1315:	02 00 00 
    1318:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm4
    1328:	00 00 
    132a:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    133a:	02 00 00 
    133d:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm4
    134d:	00 00 
    134f:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1356:	00 00 
    1358:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    135f:	02 00 00 
    1362:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1370:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1380:	02 00 00 
    1383:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1393:	02 00 00 
    1396:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    13a6:	02 00 00 
    13a9:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    13b9:	02 00 00 
    13bc:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    13cc:	02 00 00 
    13cf:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    13d6:	00 00 
    13d8:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    13df:	03 00 00 
    13e2:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    13e9:	00 00 
    13eb:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    13f2:	03 00 00 
    13f5:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    13fc:	00 00 
    13fe:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1405:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    140c:	00 00 
    140e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1415:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    141c:	00 00 
    141e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1425:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    142c:	00 00 
    142e:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1435:	00 00 00 
    1438:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1448:	00 00 00 
    144b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1452:	00 00 
    1454:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    145b:	00 00 00 
    145e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1465:	00 00 
    1467:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    146e:	00 00 00 
    1471:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1478:	00 00 
    147a:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1481:	01 00 00 
    1484:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    148b:	00 00 
    148d:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1494:	01 00 00 
    1497:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    14a7:	01 00 00 
    14aa:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    14ba:	01 00 00 
    14bd:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    14c4:	00 00 
    14c6:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    14cd:	01 00 00 
    14d0:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    14d7:	00 00 
    14d9:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    14e0:	01 00 00 
    14e3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    14ea:	00 00 
    14ec:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    14f3:	01 00 00 
    14f6:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    14fd:	00 00 
    14ff:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1506:	01 00 00 
    1509:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1510:	00 00 
    1512:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1519:	02 00 00 
    151c:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1523:	00 00 
    1525:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    152c:	02 00 00 
    152f:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    1536:	00 00 
    1538:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    153f:	02 00 00 
    1542:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1549:	00 00 
    154b:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1552:	02 00 00 
    1555:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    155c:	00 00 
    155e:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1565:	02 00 00 
    1568:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    156f:	00 00 
    1571:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    1578:	02 00 00 
    157b:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    158b:	02 00 00 
    158e:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    1595:	00 00 
    1597:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    159e:	02 00 00 
    15a1:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    15b1:	03 00 00 
    15b4:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    15c4:	03 00 00 
    15c7:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    15ce:	00 00 
    15d0:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    15d7:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    15de:	00 00 
    15e0:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    15e7:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    15ee:	00 00 
    15f0:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    15f7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15fe:	00 00 
    1600:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1607:	00 00 00 
    160a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1611:	00 00 
    1613:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    161a:	00 00 00 
    161d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1624:	00 00 
    1626:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    162d:	00 00 00 
    1630:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1637:	00 00 
    1639:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1640:	00 00 00 
    1643:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    164a:	00 00 
    164c:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1653:	01 00 00 
    1656:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    165d:	00 00 
    165f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1666:	01 00 00 
    1669:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1670:	00 00 
    1672:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1679:	01 00 00 
    167c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1683:	00 00 
    1685:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    168c:	01 00 00 
    168f:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1696:	00 00 
    1698:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    169f:	01 00 00 
    16a2:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    16a9:	00 00 
    16ab:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    16b2:	01 00 00 
    16b5:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    16bc:	00 00 
    16be:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    16c5:	01 00 00 
    16c8:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    16cf:	00 00 
    16d1:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    16d8:	01 00 00 
    16db:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    16e2:	00 00 
    16e4:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    16eb:	02 00 00 
    16ee:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    16f5:	00 00 
    16f7:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    16fe:	02 00 00 
    1701:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1708:	00 00 
    170a:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1711:	02 00 00 
    1714:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    171b:	00 00 
    171d:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1724:	02 00 00 
    1727:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    172e:	00 00 
    1730:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    1737:	02 00 00 
    173a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    174a:	02 00 00 
    174d:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    1754:	00 00 
    1756:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    175d:	02 00 00 
    1760:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1770:	02 00 00 
    1773:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    177a:	00 00 
    177c:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1783:	03 00 00 
    1786:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1796:	03 00 00 
    1799:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    17a0:	00 00 
    17a2:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    17a9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    17b9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    17c0:	00 00 
    17c2:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    17c9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    17d0:	00 00 
    17d2:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    17d9:	00 00 00 
    17dc:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    17e3:	00 00 
    17e5:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    17ec:	00 00 00 
    17ef:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17f6:	00 00 
    17f8:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    17ff:	00 00 00 
    1802:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1809:	00 00 
    180b:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1812:	00 00 00 
    1815:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    181c:	00 00 
    181e:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1825:	01 00 00 
    1828:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    182f:	00 00 
    1831:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1838:	01 00 00 
    183b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1842:	00 00 
    1844:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    184b:	01 00 00 
    184e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1855:	00 00 
    1857:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    185e:	01 00 00 
    1861:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1871:	01 00 00 
    1874:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    187b:	00 00 
    187d:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1884:	01 00 00 
    1887:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    188e:	00 00 
    1890:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1897:	01 00 00 
    189a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    18a1:	00 00 
    18a3:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    18aa:	01 00 00 
    18ad:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    18b4:	00 00 
    18b6:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    18bd:	02 00 00 
    18c0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    18c7:	00 00 
    18c9:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    18d0:	02 00 00 
    18d3:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    18da:	00 00 
    18dc:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    18e3:	02 00 00 
    18e6:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    18ed:	00 00 
    18ef:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    18f6:	02 00 00 
    18f9:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1900:	00 00 
    1902:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1909:	02 00 00 
    190c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    191c:	02 00 00 
    191f:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    1926:	00 00 
    1928:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    192f:	02 00 00 
    1932:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    1939:	00 00 
    193b:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1942:	02 00 00 
    1945:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    194c:	00 00 
    194e:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1955:	03 00 00 
    1958:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    195f:	00 00 
    1961:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1968:	03 00 00 
    196b:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    1972:	00 00 
    1974:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    197b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1982:	00 00 
    1984:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    198b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1992:	00 00 
    1994:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    199b:	00 00 00 
    199e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    19a5:	00 00 
    19a7:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    19ae:	00 00 00 
    19b1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    19b8:	00 00 
    19ba:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    19c1:	00 00 00 
    19c4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19cb:	00 00 
    19cd:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    19d4:	00 00 00 
    19d7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    19de:	00 00 
    19e0:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    19e7:	01 00 00 
    19ea:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    19f1:	00 00 
    19f3:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    19fa:	01 00 00 
    19fd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1a04:	00 00 
    1a06:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1a0d:	01 00 00 
    1a10:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1a17:	00 00 
    1a19:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1a20:	01 00 00 
    1a23:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1a2a:	00 00 
    1a2c:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1a33:	01 00 00 
    1a36:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1a3d:	00 00 
    1a3f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1a46:	01 00 00 
    1a49:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1a50:	00 00 
    1a52:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1a59:	01 00 00 
    1a5c:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1a63:	00 00 
    1a65:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1a76:	00 00 
    1a78:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1a7f:	02 00 00 
    1a82:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1a89:	00 00 
    1a8b:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1a92:	02 00 00 
    1a95:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1a9c:	00 00 
    1a9e:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1ab8:	02 00 00 
    1abb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1ac2:	00 00 
    1ac4:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1acb:	02 00 00 
    1ace:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1ad5:	00 00 
    1ad7:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1ade:	02 00 00 
    1ae1:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1ae8:	00 00 
    1aea:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1af1:	02 00 00 
    1af4:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    1afb:	00 00 
    1afd:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1b04:	02 00 00 
    1b07:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1b0e:	00 00 
    1b10:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1b17:	03 00 00 
    1b1a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    1b21:	00 00 
    1b23:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1b2a:	03 00 00 
    1b2d:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1b3d:	00 00 
    1b3f:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1b4f:	00 00 
    1b51:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1b61:	00 00 
    1b63:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1b73:	00 00 
    1b75:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1b85:	00 00 
    1b87:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1b97:	00 00 
    1b99:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ba8:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1bb7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1bc7:	00 00 
    1bc9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1bd9:	00 00 
    1bdb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1beb:	00 00 
    1bed:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1bfd:	00 00 
    1bff:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1c0f:	00 00 
    1c11:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1c21:	00 00 
    1c23:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1c33:	00 00 
    1c35:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1c45:	00 00 
    1c47:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1c57:	00 00 
    1c59:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1c69:	00 00 
    1c6b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1c72:	00 00 
    1c74:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1c7b:	00 00 
    1c7d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1c8d:	00 00 
    1c8f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1c96:	00 00 
    1c98:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1c9f:	00 00 
    1ca1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1cb1:	00 00 
    1cb3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1cba:	00 00 
    1cbc:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1cc3:	00 00 
    1cc5:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1cd5:	00 00 
    1cd7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1ce7:	00 00 
    1ce9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1cf9:	00 00 
    1cfb:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1d02:	00 00 
    1d04:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1d0b:	00 00 
    1d0d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1d1d:	00 00 
    1d1f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1d2f:	00 00 
    1d31:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1d41:	00 00 
    1d43:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1d53:	00 00 
    1d55:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1d5c:	00 00 
    1d5e:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1d65:	00 00 
    1d67:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1d6e:	00 00 
    1d70:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1d77:	00 00 
    1d79:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1d80:	00 00 
    1d82:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1d89:	00 00 
    1d8b:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1d9b:	00 00 
    1d9d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1da4:	00 00 
    1da6:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1dad:	00 00 
    1daf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1dbf:	00 00 
    1dc1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    1dd1:	00 00 
    1dd3:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    1de3:	00 00 
    1de5:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1df4:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1e03:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1e12:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    1e22:	00 00 
    1e24:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1e34:	00 00 
    1e36:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1e46:	00 00 
    1e48:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1e58:	00 00 
    1e5a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1e6a:	00 00 
    1e6c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1e7c:	00 00 
    1e7e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1e85:	00 00 
    1e87:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1e8e:	00 00 
    1e90:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1ea0:	00 00 
    1ea2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1ea9:	00 00 
    1eab:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1eb2:	00 00 
    1eb4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ebb:	00 00 
    1ebd:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1ec4:	00 00 
    1ec6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1ed6:	00 00 
    1ed8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1ee8:	00 00 
    1eea:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1efa:	00 00 
    1efc:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1f0c:	00 00 
    1f0e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1f1e:	00 00 
    1f20:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1f27:	00 00 
    1f29:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1f30:	00 00 
    1f32:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1f39:	00 00 
    1f3b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1f42:	00 00 
    1f44:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1f4b:	00 00 
    1f4d:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1f54:	00 00 
    1f56:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1f5d:	00 00 
    1f5f:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    1f66:	00 00 
    1f68:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1f6f:	00 00 
    1f71:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    1f78:	00 00 
    1f7a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    1f8a:	00 00 
    1f8c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    1f9c:	00 00 
    1f9e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1fa5:	00 00 
    1fa7:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    1fae:	00 00 
    1fb0:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm0
    1fc0:	00 00 
    1fc2:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm0
    1fd2:	00 00 
    1fd4:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    1fdb:	00 00 
    1fdd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1fe3:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1ff3:	00 00 
    1ff5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    2005:	00 00 
    2007:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    200e:	00 00 
    2010:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2016:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    201d:	00 00 
    201f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2025:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    2035:	00 00 
    2037:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    2047:	00 00 
    2049:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    2059:	00 00 
    205b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2062:	00 00 
    2064:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    206b:	00 00 
    206d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    207d:	00 00 
    207f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    208f:	00 00 
    2091:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    20a1:	00 00 
    20a3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    20b3:	00 00 
    20b5:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    20c5:	00 00 
    20c7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    20ce:	00 00 
    20d0:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    20d7:	00 00 
    20d9:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    20e9:	00 00 
    20eb:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    20fb:	00 00 
    20fd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    210d:	00 00 
    210f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    211f:	00 00 
    2121:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    2131:	00 00 
    2133:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2143:	00 00 
    2145:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2155:	00 00 
    2157:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    215e:	00 00 
    2160:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    2167:	00 00 
    2169:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    216f:	c5 fc 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm0
    2176:	00 00 
    2178:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm0
    2188:	00 00 
    218a:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2199:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    21a8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    21b7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    21c6:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    21d5:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    21dc:	00 00 
    21de:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    21e4:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    21f3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    2203:	00 00 
    2205:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    2215:	00 00 
    2217:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    2227:	00 00 
    2229:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    2239:	00 00 
    223b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    224b:	00 00 
    224d:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    225d:	00 00 
    225f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    226f:	00 00 
    2271:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    2281:	00 00 
    2283:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    2293:	00 00 
    2295:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    22a5:	00 00 
    22a7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    22b7:	00 00 
    22b9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    22c9:	00 00 
    22cb:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    22db:	00 00 
    22dd:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    22e4:	00 00 
    22e6:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    22ed:	00 00 
    22ef:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22f5:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
    22fc:	00 00 
    22fe:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
    230e:	00 00 
    2310:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    2317:	00 00 
    2319:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    2320:	00 00 
    2322:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    2332:	00 00 
    2334:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    2344:	00 00 
    2346:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    2356:	00 00 
    2358:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    2368:	00 00 
    236a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    237a:	00 00 
    237c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    238c:	00 00 
    238e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    239e:	00 00 
    23a0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    23b0:	00 00 
    23b2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    23c2:	00 00 
    23c4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    23d4:	00 00 
    23d6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    23e6:	00 00 
    23e8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    23ef:	00 00 
    23f1:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    23f8:	00 00 
    23fa:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    2401:	00 00 
    2403:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    240a:	00 00 
    240c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    2413:	00 00 
    2415:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
    241c:	00 00 
    241e:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    2425:	00 
    2426:	48 83 c8 20          	or     $0x20,%rax
    242a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    2431:	00 00 
    2433:	c4 a1 7c 10 04 11    	vmovups (%rcx,%r10,1),%ymm0
    2439:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    243f:	c4 c1 7c 10 14 01    	vmovups (%r9,%rax,1),%ymm2
    2445:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    244c:	00 00 
    244e:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
    2453:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    245a:	07 00 00 
    245d:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2461:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2466:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm2
    246d:	18 00 00 
    2470:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2476:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    247d:	06 00 00 
    2480:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm2
    2487:	18 00 00 
    248a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm2
    2491:	04 00 00 
    2494:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2499:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm2
    24a0:	17 00 00 
    24a3:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    24a8:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm2
    24af:	17 00 00 
    24b2:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    24b6:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm2
    24bd:	03 00 00 
    24c0:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    24c7:	00 00 
    24c9:	c4 e2 3d b8 d6       	vfmadd231ps %ymm6,%ymm8,%ymm2
    24ce:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    24d5:	00 00 
    24d7:	c4 c2 65 b8 d0       	vfmadd231ps %ymm8,%ymm3,%ymm2
    24dc:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm2
    24e3:	17 00 00 
    24e6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24ec:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    24f3:	17 00 00 
    24f6:	c4 e2 0d b8 d3       	vfmadd231ps %ymm3,%ymm14,%ymm2
    24fb:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2502:	00 00 
    2504:	c4 c2 2d b8 d6       	vfmadd231ps %ymm14,%ymm10,%ymm2
    2509:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    250f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm2
    2516:	16 00 00 
    2519:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    251d:	c4 c1 7c 11 14 01    	vmovups %ymm2,(%r9,%rax,1)
    2523:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    252a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm2
    2531:	1a 00 00 
    2534:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    253a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    2541:	19 00 00 
    2544:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    254b:	00 00 
    254d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    2554:	19 00 00 
    2557:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm2
    255e:	18 00 00 
    2561:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm2
    2568:	18 00 00 
    256b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm2
    2572:	18 00 00 
    2575:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm2
    257c:	18 00 00 
    257f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm2
    2586:	17 00 00 
    2589:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm2
    2590:	04 00 00 
    2593:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm2
    259a:	04 00 00 
    259d:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    25a1:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm2
    25a8:	03 00 00 
    25ab:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm2
    25b2:	03 00 00 
    25b5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25bc:	00 00 
    25be:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm2
    25c5:	02 00 00 
    25c8:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    25cc:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm2
    25d3:	02 00 00 
    25d6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    25dd:	00 00 
    25df:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm2
    25e6:	02 00 00 
    25e9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    25ee:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm2
    25f5:	16 00 00 
    25f8:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    25ff:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    2606:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm2
    260d:	1b 00 00 
    2610:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm2
    2617:	1a 00 00 
    261a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    2621:	1a 00 00 
    2624:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    262a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm2
    2631:	19 00 00 
    2634:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm2
    263b:	19 00 00 
    263e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm2
    2645:	19 00 00 
    2648:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm2
    264f:	18 00 00 
    2652:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm2
    2659:	07 00 00 
    265c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm2
    2663:	07 00 00 
    2666:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm2
    266d:	06 00 00 
    2670:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm2
    2677:	05 00 00 
    267a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2680:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm2
    2687:	04 00 00 
    268a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm2
    2691:	03 00 00 
    2694:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2698:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
    269f:	03 00 00 
    26a2:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm2
    26a9:	03 00 00 
    26ac:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    26b1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm2
    26b8:	17 00 00 
    26bb:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    26bf:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    26c6:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    26cd:	00 00 00 
    26d0:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm2
    26d7:	1a 00 00 
    26da:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    26de:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm2
    26e5:	1b 00 00 
    26e8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    26ef:	00 00 
    26f1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm2
    26f8:	1b 00 00 
    26fb:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm2
    2702:	1b 00 00 
    2705:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm2
    270c:	1a 00 00 
    270f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm2
    2716:	1a 00 00 
    2719:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm2
    2720:	19 00 00 
    2723:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm2
    272a:	19 00 00 
    272d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm2
    2734:	08 00 00 
    2737:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm2
    273e:	07 00 00 
    2741:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2748:	00 00 
    274a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm2
    2751:	07 00 00 
    2754:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    275a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm2
    2761:	07 00 00 
    2764:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm2
    276b:	05 00 00 
    276e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm2
    2775:	05 00 00 
    2778:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm2
    277f:	06 00 00 
    2782:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm2
    2789:	18 00 00 
    278c:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    2793:	00 00 00 
    2796:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    279d:	00 00 00 
    27a0:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm2
    27a7:	1d 00 00 
    27aa:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    27b1:	00 00 
    27b3:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm2
    27ba:	1c 00 00 
    27bd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    27c4:	00 00 
    27c6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm2
    27cd:	1c 00 00 
    27d0:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    27d4:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    27db:	1c 00 00 
    27de:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm2
    27e5:	1b 00 00 
    27e8:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm2
    27ef:	1b 00 00 
    27f2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm2
    27f9:	1a 00 00 
    27fc:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm2
    2803:	09 00 00 
    2806:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    280b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm2
    2812:	09 00 00 
    2815:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    281c:	00 00 
    281e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm2
    2825:	08 00 00 
    2828:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm2
    282f:	08 00 00 
    2832:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm2
    2839:	08 00 00 
    283c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm2
    2843:	07 00 00 
    2846:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm2
    284d:	07 00 00 
    2850:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    2854:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
    285b:	08 00 00 
    285e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2865:	00 00 
    2867:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm2
    286e:	19 00 00 
    2871:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2877:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    287e:	00 00 00 
    2881:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    2888:	00 00 00 
    288b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm2
    2892:	1c 00 00 
    2895:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm2
    289c:	1d 00 00 
    289f:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm2
    28a6:	1d 00 00 
    28a9:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    28b0:	00 00 
    28b2:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm2
    28b9:	1d 00 00 
    28bc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm2
    28c3:	1c 00 00 
    28c6:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    28cd:	1c 00 00 
    28d0:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    28d7:	1c 00 00 
    28da:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm2
    28e1:	1b 00 00 
    28e4:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm2
    28eb:	09 00 00 
    28ee:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm2
    28f5:	09 00 00 
    28f8:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm2
    28ff:	09 00 00 
    2902:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm2
    2909:	08 00 00 
    290c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm2
    2913:	08 00 00 
    2916:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    291a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm2
    2921:	08 00 00 
    2924:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm2
    292b:	09 00 00 
    292e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm2
    2935:	1a 00 00 
    2938:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    293f:	00 00 
    2941:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    2948:	00 00 00 
    294b:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2952:	00 00 00 
    2955:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm2
    295c:	1f 00 00 
    295f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2964:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    296b:	1f 00 00 
    296e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm2
    2975:	1e 00 00 
    2978:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm2
    297f:	1e 00 00 
    2982:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm2
    2989:	1d 00 00 
    298c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm2
    2993:	1d 00 00 
    2996:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm2
    299d:	1d 00 00 
    29a0:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm2
    29a7:	0b 00 00 
    29aa:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm2
    29b1:	0a 00 00 
    29b4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm2
    29bb:	0a 00 00 
    29be:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm2
    29c5:	09 00 00 
    29c8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm2
    29cf:	09 00 00 
    29d2:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm2
    29d9:	0a 00 00 
    29dc:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    29e0:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    29e7:	0a 00 00 
    29ea:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    29f0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    29f7:	0a 00 00 
    29fa:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm2
    2a01:	1b 00 00 
    2a04:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    2a0b:	00 00 00 
    2a0e:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2a15:	01 00 00 
    2a18:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm2
    2a1f:	1e 00 00 
    2a22:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a27:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm2
    2a2e:	20 00 00 
    2a31:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    2a38:	1f 00 00 
    2a3b:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm2
    2a42:	1f 00 00 
    2a45:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm2
    2a4c:	1f 00 00 
    2a4f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm2
    2a56:	1e 00 00 
    2a59:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm2
    2a60:	1e 00 00 
    2a63:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm2
    2a6a:	1d 00 00 
    2a6d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm2
    2a74:	0b 00 00 
    2a77:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    2a7e:	0b 00 00 
    2a81:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm2
    2a88:	0a 00 00 
    2a8b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm2
    2a92:	0a 00 00 
    2a95:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm2
    2a9c:	0a 00 00 
    2a9f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm2
    2aa6:	0b 00 00 
    2aa9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ab0:	00 00 
    2ab2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    2ab9:	0b 00 00 
    2abc:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    2ac3:	1c 00 00 
    2ac6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2acc:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    2ad3:	01 00 00 
    2ad6:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    2add:	01 00 00 
    2ae0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm2
    2ae7:	21 00 00 
    2aea:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm2
    2af1:	21 00 00 
    2af4:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm2
    2afb:	21 00 00 
    2afe:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm2
    2b05:	20 00 00 
    2b08:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    2b0f:	20 00 00 
    2b12:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm2
    2b19:	1f 00 00 
    2b1c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm2
    2b23:	1f 00 00 
    2b26:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm2
    2b2d:	1e 00 00 
    2b30:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm2
    2b37:	0c 00 00 
    2b3a:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm2
    2b41:	0c 00 00 
    2b44:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm2
    2b4b:	0b 00 00 
    2b4e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm2
    2b55:	0c 00 00 
    2b58:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm2
    2b5f:	0c 00 00 
    2b62:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b68:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm2
    2b6f:	0c 00 00 
    2b72:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm2
    2b79:	0c 00 00 
    2b7c:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm2
    2b83:	1e 00 00 
    2b86:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b8b:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    2b92:	01 00 00 
    2b95:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    2b9c:	01 00 00 
    2b9f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm2
    2ba6:	22 00 00 
    2ba9:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm2
    2bb0:	20 00 00 
    2bb3:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm2
    2bba:	22 00 00 
    2bbd:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm2
    2bc4:	21 00 00 
    2bc7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm2
    2bce:	21 00 00 
    2bd1:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm2
    2bd8:	20 00 00 
    2bdb:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm2
    2be2:	20 00 00 
    2be5:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm2
    2bec:	20 00 00 
    2bef:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm2
    2bf6:	0d 00 00 
    2bf9:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm2
    2c00:	0d 00 00 
    2c03:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm2
    2c0a:	0d 00 00 
    2c0d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm2
    2c14:	0c 00 00 
    2c17:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm2
    2c1e:	0b 00 00 
    2c21:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2c26:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm2
    2c2d:	0b 00 00 
    2c30:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2c36:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
    2c3d:	04 00 00 
    2c40:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm2
    2c47:	17 00 00 
    2c4a:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    2c51:	01 00 00 
    2c54:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    2c5b:	01 00 00 
    2c5e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm2
    2c65:	24 00 00 
    2c68:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm2
    2c6f:	23 00 00 
    2c72:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    2c79:	23 00 00 
    2c7c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm2
    2c83:	22 00 00 
    2c86:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm2
    2c8d:	22 00 00 
    2c90:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm2
    2c97:	22 00 00 
    2c9a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm2
    2ca1:	21 00 00 
    2ca4:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm2
    2cab:	21 00 00 
    2cae:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2cb3:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm2
    2cba:	0e 00 00 
    2cbd:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2cc3:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm2
    2cca:	0e 00 00 
    2ccd:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm2
    2cd4:	0d 00 00 
    2cd7:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm2
    2cde:	0d 00 00 
    2ce1:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    2ce8:	0d 00 00 
    2ceb:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm2
    2cf2:	0c 00 00 
    2cf5:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2cf9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    2d00:	05 00 00 
    2d03:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm2
    2d0a:	1e 00 00 
    2d0d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2d13:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    2d1a:	01 00 00 
    2d1d:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    2d24:	01 00 00 
    2d27:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    2d2e:	25 00 00 
    2d31:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm2
    2d38:	24 00 00 
    2d3b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2d3f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm2
    2d46:	24 00 00 
    2d49:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d50:	00 00 
    2d52:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm2
    2d59:	23 00 00 
    2d5c:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2d60:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm2
    2d67:	23 00 00 
    2d6a:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm2
    2d71:	23 00 00 
    2d74:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d7b:	00 00 
    2d7d:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm2
    2d84:	22 00 00 
    2d87:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm2
    2d8e:	22 00 00 
    2d91:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm2
    2d98:	04 00 00 
    2d9b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm2
    2da2:	0e 00 00 
    2da5:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm2
    2dac:	0e 00 00 
    2daf:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm2
    2db6:	0e 00 00 
    2db9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm2
    2dc0:	0d 00 00 
    2dc3:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    2dca:	0d 00 00 
    2dcd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
    2dd4:	00 00 00 
    2dd7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ddd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    2de4:	1f 00 00 
    2de7:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    2dee:	01 00 00 
    2df1:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    2df8:	01 00 00 
    2dfb:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm2
    2e02:	26 00 00 
    2e05:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm2
    2e0c:	23 00 00 
    2e0f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2e14:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm2
    2e1b:	25 00 00 
    2e1e:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2e25:	00 00 
    2e27:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm2
    2e2e:	25 00 00 
    2e31:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm2
    2e38:	24 00 00 
    2e3b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm2
    2e42:	24 00 00 
    2e45:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm2
    2e4c:	23 00 00 
    2e4f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm2
    2e56:	23 00 00 
    2e59:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2e5d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm2
    2e64:	0f 00 00 
    2e67:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm2
    2e6e:	0f 00 00 
    2e71:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2e78:	00 00 
    2e7a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm2
    2e81:	0f 00 00 
    2e84:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2e88:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm2
    2e8f:	0e 00 00 
    2e92:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2e97:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm2
    2e9e:	0e 00 00 
    2ea1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2ea5:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm2
    2eac:	0e 00 00 
    2eaf:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2eb3:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm2
    2eba:	06 00 00 
    2ebd:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2ec4:	00 00 
    2ec6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    2ecd:	20 00 00 
    2ed0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ed6:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    2edd:	01 00 00 
    2ee0:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2ee7:	01 00 00 
    2eea:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm2
    2ef1:	27 00 00 
    2ef4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2ef9:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm2
    2f00:	27 00 00 
    2f03:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm2
    2f0a:	26 00 00 
    2f0d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2f12:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm2
    2f19:	26 00 00 
    2f1c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2f20:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm2
    2f27:	25 00 00 
    2f2a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm2
    2f31:	25 00 00 
    2f34:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm2
    2f3b:	24 00 00 
    2f3e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2f45:	00 00 
    2f47:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm2
    2f4e:	24 00 00 
    2f51:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm2
    2f58:	10 00 00 
    2f5b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    2f62:	10 00 00 
    2f65:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f6b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm2
    2f72:	0f 00 00 
    2f75:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    2f7c:	0f 00 00 
    2f7f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    2f86:	0f 00 00 
    2f89:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    2f90:	0f 00 00 
    2f93:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
    2f9a:	06 00 00 
    2f9d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2fa4:	00 00 
    2fa6:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm2
    2fad:	21 00 00 
    2fb0:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    2fb7:	01 00 00 
    2fba:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    2fc1:	01 00 00 
    2fc4:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm2
    2fcb:	28 00 00 
    2fce:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2fd2:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm2
    2fd9:	28 00 00 
    2fdc:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2fe0:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm2
    2fe7:	27 00 00 
    2fea:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm2
    2ff1:	27 00 00 
    2ff4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm2
    2ffb:	26 00 00 
    2ffe:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm2
    3005:	26 00 00 
    3008:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm2
    300f:	25 00 00 
    3012:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    3019:	00 
    301a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm2
    3021:	25 00 00 
    3024:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm2
    302b:	03 00 00 
    302e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm2
    3035:	10 00 00 
    3038:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm2
    303f:	10 00 00 
    3042:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm2
    3049:	10 00 00 
    304c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3050:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    3057:	10 00 00 
    305a:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    305e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm2
    3065:	0f 00 00 
    3068:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    306f:	00 00 
    3071:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm2
    3078:	06 00 00 
    307b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm2
    3082:	22 00 00 
    3085:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    308c:	00 00 
    308e:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    3095:	01 00 00 
    3098:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    309f:	02 00 00 
    30a2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm14,%ymm2
    30a9:	29 00 00 
    30ac:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm2
    30b3:	29 00 00 
    30b6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm2
    30bd:	26 00 00 
    30c0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    30c4:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm2
    30cb:	28 00 00 
    30ce:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    30d2:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm2
    30d9:	28 00 00 
    30dc:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    30e0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm2
    30e7:	27 00 00 
    30ea:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm2
    30f1:	27 00 00 
    30f4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm2
    30fb:	26 00 00 
    30fe:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm2
    3105:	11 00 00 
    3108:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm2
    310f:	11 00 00 
    3112:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    3119:	11 00 00 
    311c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm2
    3123:	11 00 00 
    3126:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    312b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm2
    3132:	10 00 00 
    3135:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    313c:	10 00 00 
    313f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3146:	00 00 
    3148:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    314f:	06 00 00 
    3152:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    3159:	24 00 00 
    315c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3162:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    3169:	02 00 00 
    316c:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    3173:	02 00 00 
    3176:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm2
    317d:	2b 00 00 
    3180:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm2
    3187:	2a 00 00 
    318a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3191:	00 00 
    3193:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm2
    319a:	2a 00 00 
    319d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm2
    31a4:	29 00 00 
    31a7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31ad:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm2
    31b4:	29 00 00 
    31b7:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm2
    31be:	29 00 00 
    31c1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    31c8:	00 00 
    31ca:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm2
    31d1:	28 00 00 
    31d4:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm2
    31db:	28 00 00 
    31de:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm2
    31e5:	27 00 00 
    31e8:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm2
    31ef:	12 00 00 
    31f2:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm2
    31f9:	12 00 00 
    31fc:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm2
    3203:	11 00 00 
    3206:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm2
    320d:	11 00 00 
    3210:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm2
    3217:	11 00 00 
    321a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm2
    3221:	06 00 00 
    3224:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm2
    322b:	25 00 00 
    322e:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    3235:	02 00 00 
    3238:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    323f:	02 00 00 
    3242:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm2
    3249:	2c 00 00 
    324c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm2
    3253:	2c 00 00 
    3256:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm2
    325d:	2b 00 00 
    3260:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm2
    3267:	2b 00 00 
    326a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm2
    3271:	2a 00 00 
    3274:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    327b:	00 00 
    327d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm2
    3284:	2a 00 00 
    3287:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm2
    328e:	29 00 00 
    3291:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm2
    3298:	29 00 00 
    329b:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    32a0:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm2
    32a7:	28 00 00 
    32aa:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm2
    32b1:	03 00 00 
    32b4:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm2
    32bb:	12 00 00 
    32be:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    32c5:	12 00 00 
    32c8:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    32cc:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm2
    32d3:	12 00 00 
    32d6:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    32da:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm2
    32e1:	11 00 00 
    32e4:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    32e9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    32f0:	05 00 00 
    32f3:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm7,%ymm2
    32fa:	26 00 00 
    32fd:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    3301:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    3308:	02 00 00 
    330b:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    3312:	02 00 00 
    3315:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm2
    331c:	2a 00 00 
    331f:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm2
    3326:	2d 00 00 
    3329:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    332d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm2
    3334:	2d 00 00 
    3337:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    333b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm2
    3342:	2c 00 00 
    3345:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    334c:	00 00 
    334e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm2
    3355:	2c 00 00 
    3358:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm2
    335f:	2b 00 00 
    3362:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3369:	00 00 
    336b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm2
    3372:	2b 00 00 
    3375:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3379:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm2
    3380:	2a 00 00 
    3383:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm2
    338a:	2a 00 00 
    338d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm2
    3394:	13 00 00 
    3397:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    339e:	13 00 00 
    33a1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    33a7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm2
    33ae:	12 00 00 
    33b1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    33b6:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm2
    33bd:	12 00 00 
    33c0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm2
    33c7:	12 00 00 
    33ca:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
    33d1:	05 00 00 
    33d4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    33da:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm2
    33e1:	27 00 00 
    33e4:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    33eb:	02 00 00 
    33ee:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    33f5:	02 00 00 
    33f8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm2
    33ff:	2f 00 00 
    3402:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm2
    3409:	2f 00 00 
    340c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm2
    3413:	2e 00 00 
    3416:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm2
    341d:	2d 00 00 
    3420:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm2
    3427:	2d 00 00 
    342a:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm2
    3431:	2c 00 00 
    3434:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm2
    343b:	2c 00 00 
    343e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3442:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm2
    3449:	2b 00 00 
    344c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3453:	00 00 
    3455:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm2
    345c:	14 00 00 
    345f:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3463:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm2
    346a:	13 00 00 
    346d:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm2
    3474:	2a 00 00 
    3477:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    347e:	13 00 00 
    3481:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm2
    3488:	13 00 00 
    348b:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    3492:	00 00 
    3494:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    349b:	13 00 00 
    349e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    34a5:	00 00 
    34a7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm2
    34ae:	05 00 00 
    34b1:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    34b5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm2
    34bc:	28 00 00 
    34bf:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    34c6:	02 00 00 
    34c9:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    34d0:	02 00 00 
    34d3:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm2
    34da:	32 00 00 
    34dd:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    34e4:	00 00 
    34e6:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm2
    34ed:	31 00 00 
    34f0:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm2
    34f7:	30 00 00 
    34fa:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm2
    3501:	2f 00 00 
    3504:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm2
    350b:	2f 00 00 
    350e:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm2
    3515:	2e 00 00 
    3518:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm2
    351f:	2d 00 00 
    3522:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm2
    3529:	2d 00 00 
    352c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm2
    3533:	2c 00 00 
    3536:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    353a:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm2
    3541:	14 00 00 
    3544:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm2
    354b:	14 00 00 
    354e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm2
    3555:	13 00 00 
    3558:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    355f:	00 00 
    3561:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm2
    3568:	2b 00 00 
    356b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    356f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm2
    3576:	13 00 00 
    3579:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm2
    3580:	05 00 00 
    3583:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm2
    358a:	29 00 00 
    358d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    3594:	00 00 
    3596:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    359d:	02 00 00 
    35a0:	c4 81 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm2
    35a7:	02 00 00 
    35aa:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm2
    35b1:	33 00 00 
    35b4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    35b8:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    35bf:	33 00 00 
    35c2:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm2
    35c9:	32 00 00 
    35cc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    35d2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm2
    35d9:	31 00 00 
    35dc:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    35e3:	00 00 
    35e5:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm2
    35ec:	31 00 00 
    35ef:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    35f6:	00 00 
    35f8:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm2
    35ff:	30 00 00 
    3602:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm2
    3609:	2f 00 00 
    360c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm2
    3613:	2e 00 00 
    3616:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm2
    361d:	2e 00 00 
    3620:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm2
    3627:	2d 00 00 
    362a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm2
    3631:	00 00 00 
    3634:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm2
    363b:	00 00 00 
    363e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm2
    3645:	14 00 00 
    3648:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm2
    364f:	14 00 00 
    3652:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3656:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm2
    365d:	17 00 00 
    3660:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3666:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm2
    366d:	2b 00 00 
    3670:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x2c0(%r9,%r8,4)
    3677:	02 00 00 
    367a:	c4 81 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm2
    3681:	02 00 00 
    3684:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm2
    368b:	34 00 00 
    368e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3695:	00 00 
    3697:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm2
    369e:	34 00 00 
    36a1:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    36a5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm2
    36ac:	33 00 00 
    36af:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm2
    36b6:	33 00 00 
    36b9:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm2
    36c0:	32 00 00 
    36c3:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm2
    36ca:	32 00 00 
    36cd:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm2
    36d4:	31 00 00 
    36d7:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm2
    36de:	30 00 00 
    36e1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm2
    36e8:	30 00 00 
    36eb:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    36ef:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm2
    36f6:	2f 00 00 
    36f9:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm2
    3700:	2e 00 00 
    3703:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm2
    370a:	2d 00 00 
    370d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3714:	00 00 
    3716:	c4 e2 55 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm2
    371d:	c4 e2 5d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm2
    3724:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    372b:	00 00 
    372d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm2
    3734:	04 00 00 
    3737:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    373e:	2c 00 00 
    3741:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x2e0(%r9,%r8,4)
    3748:	02 00 00 
    374b:	c4 81 7c 10 94 81 00 	vmovups 0x300(%r9,%r8,4),%ymm2
    3752:	03 00 00 
    3755:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm2
    375c:	35 00 00 
    375f:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm2
    3766:	34 00 00 
    3769:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm2
    3770:	34 00 00 
    3773:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm2
    377a:	34 00 00 
    377d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm2
    3784:	34 00 00 
    3787:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm2
    378e:	33 00 00 
    3791:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm2
    3798:	33 00 00 
    379b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm2
    37a2:	32 00 00 
    37a5:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm2
    37ac:	32 00 00 
    37af:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm2
    37b6:	31 00 00 
    37b9:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm2
    37c0:	30 00 00 
    37c3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm2
    37ca:	2f 00 00 
    37cd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37d3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm2
    37da:	2f 00 00 
    37dd:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm2
    37e4:	2e 00 00 
    37e7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm2
    37ee:	04 00 00 
    37f1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm2
    37f8:	2e 00 00 
    37fb:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x300(%r9,%r8,4)
    3802:	03 00 00 
    3805:	c4 81 7c 10 94 81 20 	vmovups 0x320(%r9,%r8,4),%ymm2
    380c:	03 00 00 
    380f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm2
    3816:	35 00 00 
    3819:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    3820:	00 00 
    3822:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm2
    3829:	35 00 00 
    382c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3832:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm8,%ymm2
    3839:	31 00 00 
    383c:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    3843:	00 00 
    3845:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm2
    384c:	35 00 00 
    384f:	c5 7c 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm9
    3856:	00 00 
    3858:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm2
    385f:	34 00 00 
    3862:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    3869:	00 00 
    386b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm2
    3872:	30 00 00 
    3875:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    387c:	00 00 
    387e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm2
    3885:	34 00 00 
    3888:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    388f:	00 00 
    3891:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm2
    3898:	33 00 00 
    389b:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    38a2:	00 00 
    38a4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm2
    38ab:	33 00 00 
    38ae:	c5 fc 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm6
    38b5:	00 00 
    38b7:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm2
    38be:	32 00 00 
    38c1:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    38c8:	00 00 
    38ca:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm2
    38d1:	32 00 00 
    38d4:	c5 7c 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm11
    38db:	00 00 
    38dd:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm2
    38e4:	31 00 00 
    38e7:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    38ee:	00 00 
    38f0:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm2
    38f7:	31 00 00 
    38fa:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    3901:	00 00 
    3903:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm2
    390a:	30 00 00 
    390d:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    3914:	00 00 
    3916:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm2
    391d:	30 00 00 
    3920:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    3927:	00 00 
    3929:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm2
    3930:	2e 00 00 
    3933:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    393a:	00 00 
    393c:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x320(%r9,%r8,4)
    3943:	03 00 00 
    3946:	c4 a1 7c 10 14 82    	vmovups (%rdx,%r8,4),%ymm2
    394c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    3953:	14 00 00 
    3956:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    395d:	14 00 00 
    3960:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm3
    3967:	14 00 00 
    396a:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm5
    3971:	37 00 00 
    3974:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm6
    397b:	37 00 00 
    397e:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm7
    3985:	37 00 00 
    3988:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm8
    398f:	15 00 00 
    3992:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm9
    3999:	38 00 00 
    399c:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm10
    39a3:	15 00 00 
    39a6:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm11
    39ad:	15 00 00 
    39b0:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm12
    39b7:	15 00 00 
    39ba:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm13
    39c1:	15 00 00 
    39c4:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm14
    39cb:	37 00 00 
    39ce:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm15
    39d5:	38 00 00 
    39d8:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm4
    39df:	38 00 00 
    39e2:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    39e9:	00 00 
    39eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    39f1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm0
    39f8:	35 00 00 
    39fb:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    3a00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a06:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3a0d:	00 00 
    3a0f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    3a16:	16 00 00 
    3a19:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3a29:	00 00 
    3a2b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3a30:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    3a37:	00 00 
    3a39:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3a40:	00 00 
    3a42:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3a49:	00 00 
    3a4b:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3a50:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    3a57:	00 00 
    3a59:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    3a5e:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    3a65:	00 00 
    3a67:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3a6e:	00 00 
    3a70:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3a77:	00 00 
    3a79:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3a7e:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    3a85:	00 00 
    3a87:	c4 e2 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm0
    3a8c:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    3a93:	00 00 
    3a95:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3a9c:	00 00 
    3a9e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3aa5:	00 00 
    3aa7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3aac:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    3ab3:	00 00 
    3ab5:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    3aba:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    3ac1:	00 00 
    3ac3:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3ac8:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    3acf:	00 00 
    3ad1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    3ae1:	00 00 
    3ae3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3ae8:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    3aef:	00 00 
    3af1:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3af6:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    3afd:	00 00 
    3aff:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    3b06:	00 00 
    3b08:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    3b0f:	00 00 
    3b11:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3b16:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    3b1d:	00 00 
    3b1f:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3b24:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    3b2b:	00 00 
    3b2d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3b32:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    3b39:	00 00 
    3b3b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    3b4b:	00 00 
    3b4d:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3b52:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    3b59:	00 00 
    3b5b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    3b62:	00 00 
    3b64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b6a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm0
    3b71:	16 00 00 
    3b74:	c4 a1 7c 10 54 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm2
    3b7b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    3b82:	07 00 00 
    3b85:	c4 62 6d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm9
    3b8c:	06 00 00 
    3b8f:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm11
    3b96:	04 00 00 
    3b99:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    3b9e:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3ba5:	00 00 
    3ba7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm1
    3bae:	03 00 00 
    3bb1:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3bb6:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    3bbb:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    3bc0:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    3bc7:	00 00 
    3bc9:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    3bd0:	00 00 
    3bd2:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    3bd9:	00 00 
    3bdb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3be1:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    3be8:	00 00 
    3bea:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm0
    3bf1:	02 00 00 
    3bf4:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3bfb:	00 00 
    3bfd:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3c04:	00 00 
    3c06:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    3c0b:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3c12:	00 00 
    3c14:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3c1b:	00 00 
    3c1d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3c24:	00 00 
    3c26:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    3c2d:	15 00 00 
    3c30:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3c37:	00 00 
    3c39:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3c40:	00 00 
    3c42:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3c47:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    3c4e:	00 00 
    3c50:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    3c57:	00 00 
    3c59:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3c60:	00 00 
    3c62:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    3c67:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    3c6e:	00 00 
    3c70:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3c77:	00 00 
    3c79:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3c80:	00 00 
    3c82:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    3c89:	16 00 00 
    3c8c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3c93:	00 00 
    3c95:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3c9c:	00 00 
    3c9e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    3ca5:	16 00 00 
    3ca8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3caf:	00 00 
    3cb1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3cb7:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm1
    3cbe:	16 00 00 
    3cc1:	c4 a1 7c 10 54 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm2
    3cc8:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3ccd:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3cd2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3cd7:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3cdc:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ce1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3ce6:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3ced:	00 00 
    3cef:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    3cf6:	00 00 
    3cf8:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    3cff:	00 00 
    3d01:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    3d08:	00 00 
    3d0a:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    3d11:	00 00 
    3d13:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    3d1a:	00 00 
    3d1c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d22:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3d29:	00 00 
    3d2b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3d30:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3d37:	00 00 
    3d39:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3d3e:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    3d45:	00 00 
    3d47:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3d4e:	00 00 
    3d50:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3d57:	00 00 
    3d59:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    3d60:	04 00 00 
    3d63:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3d6a:	00 00 
    3d6c:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3d73:	00 00 
    3d75:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    3d7c:	04 00 00 
    3d7f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3d86:	00 00 
    3d88:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3d8f:	00 00 
    3d91:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    3d98:	03 00 00 
    3d9b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3dab:	00 00 
    3dad:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    3db4:	03 00 00 
    3db7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3dbe:	00 00 
    3dc0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3dc7:	00 00 
    3dc9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    3dd0:	02 00 00 
    3dd3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3dda:	00 00 
    3ddc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3de3:	00 00 
    3de5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    3dec:	02 00 00 
    3def:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    3df6:	00 00 
    3df8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3dff:	00 00 
    3e01:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    3e08:	02 00 00 
    3e0b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3e12:	00 00 
    3e14:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e1a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    3e21:	17 00 00 
    3e24:	c4 a1 7c 10 94 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm2
    3e2b:	00 00 00 
    3e2e:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm15
    3e35:	07 00 00 
    3e38:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3e3d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e42:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3e47:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    3e4c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3e51:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3e56:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    3e5d:	00 00 
    3e5f:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    3e66:	00 00 
    3e68:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    3e6f:	00 00 
    3e71:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3e78:	00 00 
    3e7a:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3e81:	00 00 
    3e83:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3e8a:	00 00 
    3e8c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3e92:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    3e99:	00 00 
    3e9b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3ea0:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3ea7:	00 00 
    3ea9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    3eb0:	07 00 00 
    3eb3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3eba:	00 00 
    3ebc:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3ec3:	00 00 
    3ec5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    3ecc:	06 00 00 
    3ecf:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3ed6:	00 00 
    3ed8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3edf:	00 00 
    3ee1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    3ee8:	05 00 00 
    3eeb:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3ef2:	00 00 
    3ef4:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3efb:	00 00 
    3efd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    3f04:	04 00 00 
    3f07:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3f0e:	00 00 
    3f10:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3f17:	00 00 
    3f19:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    3f20:	03 00 00 
    3f23:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3f2a:	00 00 
    3f2c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3f33:	00 00 
    3f35:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    3f3c:	03 00 00 
    3f3f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3f4f:	00 00 
    3f51:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    3f58:	03 00 00 
    3f5b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3f62:	00 00 
    3f64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f6a:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm1
    3f71:	18 00 00 
    3f74:	c4 a1 7c 10 94 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm2
    3f7b:	00 00 00 
    3f7e:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3f83:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3f88:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f8d:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    3f92:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3f97:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3f9c:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    3fa3:	00 00 
    3fa5:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    3fac:	00 00 
    3fae:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3fb5:	00 00 
    3fb7:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    3fbe:	00 00 
    3fc0:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    3fc7:	00 00 
    3fc9:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    3fd0:	00 00 
    3fd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fd8:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3fdf:	00 00 
    3fe1:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3fe6:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3fed:	00 00 
    3fef:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3ff4:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    3ffb:	00 00 
    3ffd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4004:	00 00 
    4006:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    400d:	00 00 
    400f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    4016:	08 00 00 
    4019:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4020:	00 00 
    4022:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4029:	00 00 
    402b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    4032:	07 00 00 
    4035:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    403c:	00 00 
    403e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4045:	00 00 
    4047:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    404e:	07 00 00 
    4051:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4058:	00 00 
    405a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4061:	00 00 
    4063:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    406a:	07 00 00 
    406d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4074:	00 00 
    4076:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    407d:	00 00 
    407f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    4086:	05 00 00 
    4089:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4090:	00 00 
    4092:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4099:	00 00 
    409b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    40a2:	05 00 00 
    40a5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    40ac:	00 00 
    40ae:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    40b5:	00 00 
    40b7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    40be:	06 00 00 
    40c1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    40c8:	00 00 
    40ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40d0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    40d7:	19 00 00 
    40da:	c4 a1 7c 10 94 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm2
    40e1:	00 00 00 
    40e4:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm15
    40eb:	09 00 00 
    40ee:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    40f3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    40f8:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    40fd:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    4102:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4107:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    410c:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    4113:	00 00 
    4115:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    411c:	00 00 
    411e:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    4125:	00 00 
    4127:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    412e:	00 00 
    4130:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    4137:	00 00 
    4139:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    4140:	00 00 
    4142:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4148:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    414f:	00 00 
    4151:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4156:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    415d:	00 00 
    415f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    4166:	09 00 00 
    4169:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4170:	00 00 
    4172:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4179:	00 00 
    417b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    4182:	08 00 00 
    4185:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    418c:	00 00 
    418e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4195:	00 00 
    4197:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    419e:	08 00 00 
    41a1:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    41a8:	00 00 
    41aa:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    41b1:	00 00 
    41b3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    41ba:	08 00 00 
    41bd:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    41c4:	00 00 
    41c6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    41cd:	00 00 
    41cf:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    41d6:	07 00 00 
    41d9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    41e0:	00 00 
    41e2:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    41e9:	00 00 
    41eb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    41f2:	07 00 00 
    41f5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    41fc:	00 00 
    41fe:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4205:	00 00 
    4207:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    420e:	08 00 00 
    4211:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4218:	00 00 
    421a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4220:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm1
    4227:	1a 00 00 
    422a:	c4 a1 7c 10 94 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm2
    4231:	00 00 00 
    4234:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4239:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    423e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4243:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4248:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    424d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4252:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    4259:	00 00 
    425b:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    4262:	00 00 
    4264:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    426b:	00 00 
    426d:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    4274:	00 00 
    4276:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    427d:	00 00 
    427f:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    4286:	00 00 
    4288:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    428e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    429c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    42a3:	00 00 
    42a5:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    42aa:	c5 7c 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm15
    42b1:	00 00 
    42b3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    42ba:	00 00 
    42bc:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    42c3:	00 00 
    42c5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    42cc:	09 00 00 
    42cf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    42d6:	00 00 
    42d8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    42df:	00 00 
    42e1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    42e8:	09 00 00 
    42eb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    42f2:	00 00 
    42f4:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    42fb:	00 00 
    42fd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    4304:	09 00 00 
    4307:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4317:	00 00 
    4319:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    4320:	08 00 00 
    4323:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4333:	00 00 
    4335:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    433c:	08 00 00 
    433f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    434f:	00 00 
    4351:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    4358:	08 00 00 
    435b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    436b:	00 00 
    436d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    4374:	09 00 00 
    4377:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4386:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    438d:	1b 00 00 
    4390:	c4 a1 7c 10 94 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm2
    4397:	01 00 00 
    439a:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm15
    43a1:	0b 00 00 
    43a4:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    43a9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    43ae:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    43b3:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    43b8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    43bd:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    43c2:	c5 7c 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm13
    43c9:	00 00 
    43cb:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    43d2:	00 00 
    43d4:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    43db:	00 00 
    43dd:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    43e4:	00 00 
    43e6:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    43ed:	00 00 
    43ef:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    43f6:	00 00 
    43f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    43fe:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    4405:	00 00 
    4407:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    440c:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4413:	00 00 
    4415:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    441c:	0a 00 00 
    441f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4426:	00 00 
    4428:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    442f:	00 00 
    4431:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    4438:	0a 00 00 
    443b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4442:	00 00 
    4444:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    444b:	00 00 
    444d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    4454:	09 00 00 
    4457:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    445e:	00 00 
    4460:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4467:	00 00 
    4469:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    4470:	09 00 00 
    4473:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    447a:	00 00 
    447c:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4483:	00 00 
    4485:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    448c:	0a 00 00 
    448f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4496:	00 00 
    4498:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    449f:	00 00 
    44a1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    44a8:	0a 00 00 
    44ab:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    44b2:	00 00 
    44b4:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    44bb:	00 00 
    44bd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    44c4:	0a 00 00 
    44c7:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    44ce:	00 00 
    44d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44d6:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm1
    44dd:	1c 00 00 
    44e0:	c4 a1 7c 10 94 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm2
    44e7:	01 00 00 
    44ea:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    44ef:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    44f6:	00 00 
    44f8:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    44fd:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4502:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4507:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    450c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4511:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4517:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    451e:	00 00 
    4520:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4525:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    452a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4531:	00 00 
    4533:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    453a:	0b 00 00 
    453d:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    4544:	00 00 
    4546:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    454d:	00 00 
    454f:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4556:	00 00 
    4558:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    455f:	00 00 
    4561:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    4568:	00 00 
    456a:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    4571:	00 00 
    4573:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    457a:	00 00 
    457c:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    4583:	00 00 
    4585:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    458c:	0b 00 00 
    458f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4596:	00 00 
    4598:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    459f:	00 00 
    45a1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    45a8:	0a 00 00 
    45ab:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    45b2:	00 00 
    45b4:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    45bb:	00 00 
    45bd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    45c4:	0a 00 00 
    45c7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    45ce:	00 00 
    45d0:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    45d7:	00 00 
    45d9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    45e0:	0a 00 00 
    45e3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    45ea:	00 00 
    45ec:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    45f3:	00 00 
    45f5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    45fc:	0b 00 00 
    45ff:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4606:	00 00 
    4608:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    460f:	00 00 
    4611:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    4618:	0b 00 00 
    461b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4622:	00 00 
    4624:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    462a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm0
    4631:	1e 00 00 
    4634:	c4 a1 7c 10 94 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm2
    463b:	01 00 00 
    463e:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    4643:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    464a:	00 00 
    464c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4651:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4656:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    465b:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4660:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4665:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    466c:	00 00 
    466e:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    4675:	00 00 
    4677:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    467e:	00 00 
    4680:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    4687:	00 00 
    4689:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    4690:	00 00 
    4692:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4698:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    469f:	00 00 
    46a1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    46a6:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    46ad:	00 00 
    46af:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    46b4:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    46bb:	00 00 
    46bd:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    46c4:	0c 00 00 
    46c7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    46ce:	00 00 
    46d0:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    46d7:	00 00 
    46d9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    46e0:	0c 00 00 
    46e3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    46ea:	00 00 
    46ec:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    46f3:	00 00 
    46f5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    46fc:	0b 00 00 
    46ff:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4706:	00 00 
    4708:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    470f:	00 00 
    4711:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    4718:	0c 00 00 
    471b:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    4722:	00 00 
    4724:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    472b:	00 00 
    472d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    4734:	0c 00 00 
    4737:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    473e:	00 00 
    4740:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4747:	00 00 
    4749:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    4750:	0c 00 00 
    4753:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    475a:	00 00 
    475c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4763:	00 00 
    4765:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    476c:	0c 00 00 
    476f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4776:	00 00 
    4778:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    477e:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm1
    4785:	17 00 00 
    4788:	c4 a1 7c 10 94 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm2
    478f:	01 00 00 
    4792:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4797:	c5 fc 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm4
    479e:	00 00 
    47a0:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    47a5:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    47aa:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    47af:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    47b4:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    47b9:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    47c0:	00 00 
    47c2:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    47c9:	00 00 
    47cb:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    47d2:	00 00 
    47d4:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    47db:	00 00 
    47dd:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    47e4:	00 00 
    47e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47ec:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    47f3:	00 00 
    47f5:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    47fa:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4801:	00 00 
    4803:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4808:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    480f:	00 00 
    4811:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    4818:	0d 00 00 
    481b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    482b:	00 00 
    482d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    4834:	0d 00 00 
    4837:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4847:	00 00 
    4849:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    4850:	0d 00 00 
    4853:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    485a:	00 00 
    485c:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4863:	00 00 
    4865:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    486c:	0c 00 00 
    486f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4876:	00 00 
    4878:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    487f:	00 00 
    4881:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    4888:	0b 00 00 
    488b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    489b:	00 00 
    489d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    48a4:	0b 00 00 
    48a7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    48b7:	00 00 
    48b9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    48c0:	04 00 00 
    48c3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    48ca:	00 00 
    48cc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48d2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm0
    48d9:	1e 00 00 
    48dc:	c4 a1 7c 10 94 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm2
    48e3:	01 00 00 
    48e6:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    48eb:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    48f2:	00 00 
    48f4:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    48f9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    48fe:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4903:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4908:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    490d:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4914:	00 00 
    4916:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    491d:	00 00 
    491f:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4926:	00 00 
    4928:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    492f:	00 00 
    4931:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
    4938:	00 00 
    493a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4940:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    4947:	00 00 
    4949:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    494e:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    4955:	00 00 
    4957:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    495c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    4963:	00 00 
    4965:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    496c:	0e 00 00 
    496f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    497f:	00 00 
    4981:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    4988:	0e 00 00 
    498b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    499b:	00 00 
    499d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    49a4:	0d 00 00 
    49a7:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    49b7:	00 00 
    49b9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    49c0:	0d 00 00 
    49c3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    49d3:	00 00 
    49d5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    49dc:	0d 00 00 
    49df:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    49ef:	00 00 
    49f1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    49f8:	0c 00 00 
    49fb:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4a0b:	00 00 
    4a0d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    4a14:	05 00 00 
    4a17:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a26:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm1
    4a2d:	1f 00 00 
    4a30:	c4 a1 7c 10 94 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm2
    4a37:	01 00 00 
    4a3a:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    4a3f:	c5 7c 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm12
    4a46:	00 00 
    4a48:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4a4d:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4a52:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4a57:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4a5c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4a61:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4a68:	00 00 
    4a6a:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    4a71:	00 00 
    4a73:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    4a7a:	00 00 
    4a7c:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4a83:	00 00 
    4a85:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    4a8c:	00 00 
    4a8e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a94:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    4a9b:	00 00 
    4a9d:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4aa2:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    4aa9:	00 00 
    4aab:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4ab0:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4ab7:	00 00 
    4ab9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    4ac0:	04 00 00 
    4ac3:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4aca:	00 00 
    4acc:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4ad3:	00 00 
    4ad5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    4adc:	0e 00 00 
    4adf:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4aef:	00 00 
    4af1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    4af8:	0e 00 00 
    4afb:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4b0b:	00 00 
    4b0d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    4b14:	0e 00 00 
    4b17:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4b27:	00 00 
    4b29:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    4b30:	0d 00 00 
    4b33:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4b43:	00 00 
    4b45:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    4b4c:	0d 00 00 
    4b4f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4b5f:	00 00 
    4b61:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm2,%ymm0
    4b68:	00 00 00 
    4b6b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b7a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    4b81:	20 00 00 
    4b84:	c4 a1 7c 10 94 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm2
    4b8b:	01 00 00 
    4b8e:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4b93:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    4b9a:	00 00 
    4b9c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4ba1:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4ba6:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4bab:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4bb0:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    4bb5:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    4bbc:	00 00 
    4bbe:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    4bc5:	00 00 
    4bc7:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    4bce:	00 00 
    4bd0:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4bd7:	00 00 
    4bd9:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    4be0:	00 00 
    4be2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4be8:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4bef:	00 00 
    4bf1:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    4bf6:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4bfd:	00 00 
    4bff:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4c04:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4c0b:	00 00 
    4c0d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    4c14:	0f 00 00 
    4c17:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4c1e:	00 00 
    4c20:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4c27:	00 00 
    4c29:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    4c30:	0f 00 00 
    4c33:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4c3a:	00 00 
    4c3c:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4c43:	00 00 
    4c45:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    4c4c:	0f 00 00 
    4c4f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4c56:	00 00 
    4c58:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4c5f:	00 00 
    4c61:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm1
    4c68:	0e 00 00 
    4c6b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4c72:	00 00 
    4c74:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4c7b:	00 00 
    4c7d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    4c84:	0e 00 00 
    4c87:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4c8e:	00 00 
    4c90:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4c97:	00 00 
    4c99:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    4ca0:	0e 00 00 
    4ca3:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4caa:	00 00 
    4cac:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4cb3:	00 00 
    4cb5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    4cbc:	06 00 00 
    4cbf:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4cc6:	00 00 
    4cc8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cce:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm1
    4cd5:	21 00 00 
    4cd8:	c4 a1 7c 10 94 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm2
    4cdf:	01 00 00 
    4ce2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4ce7:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    4cee:	00 00 
    4cf0:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4cf5:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4cfa:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4cff:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4d04:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4d09:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4d10:	00 00 
    4d12:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    4d19:	00 00 
    4d1b:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    4d22:	00 00 
    4d24:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    4d2b:	00 00 
    4d2d:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4d34:	00 00 
    4d36:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d3c:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4d43:	00 00 
    4d45:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    4d4a:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4d51:	00 00 
    4d53:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4d58:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4d5f:	00 00 
    4d61:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    4d68:	10 00 00 
    4d6b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    4d72:	00 00 
    4d74:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4d7b:	00 00 
    4d7d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    4d84:	10 00 00 
    4d87:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4d8e:	00 00 
    4d90:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4d97:	00 00 
    4d99:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    4da0:	0f 00 00 
    4da3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4daa:	00 00 
    4dac:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4db3:	00 00 
    4db5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    4dbc:	0f 00 00 
    4dbf:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4dc6:	00 00 
    4dc8:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4dcf:	00 00 
    4dd1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    4dd8:	0f 00 00 
    4ddb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4de2:	00 00 
    4de4:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4deb:	00 00 
    4ded:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    4df4:	0f 00 00 
    4df7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4dfe:	00 00 
    4e00:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4e07:	00 00 
    4e09:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    4e10:	06 00 00 
    4e13:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4e1a:	00 00 
    4e1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e22:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    4e29:	22 00 00 
    4e2c:	c4 a1 7c 10 94 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm2
    4e33:	02 00 00 
    4e36:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    4e3b:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    4e42:	00 00 
    4e44:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4e49:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4e4e:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4e53:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    4e58:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    4e5d:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    4e64:	00 00 
    4e66:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    4e6d:	00 00 
    4e6f:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    4e76:	00 00 
    4e78:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4e7f:	00 00 
    4e81:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4e88:	00 00 
    4e8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e90:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    4e97:	00 00 
    4e99:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4e9e:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4ea5:	00 00 
    4ea7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4eac:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4eb3:	00 00 
    4eb5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    4ebc:	03 00 00 
    4ebf:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4ec6:	00 00 
    4ec8:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4ecf:	00 00 
    4ed1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    4ed8:	10 00 00 
    4edb:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4ee2:	00 00 
    4ee4:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4eeb:	00 00 
    4eed:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    4ef4:	10 00 00 
    4ef7:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4efe:	00 00 
    4f00:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4f07:	00 00 
    4f09:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    4f10:	10 00 00 
    4f13:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4f1a:	00 00 
    4f1c:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4f23:	00 00 
    4f25:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    4f2c:	10 00 00 
    4f2f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4f36:	00 00 
    4f38:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4f3f:	00 00 
    4f41:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    4f48:	0f 00 00 
    4f4b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4f52:	00 00 
    4f54:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4f5b:	00 00 
    4f5d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    4f64:	06 00 00 
    4f67:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4f6e:	00 00 
    4f70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f76:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm1
    4f7d:	24 00 00 
    4f80:	c4 a1 7c 10 94 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm2
    4f87:	02 00 00 
    4f8a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4f8f:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4f96:	00 00 
    4f98:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4f9d:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    4fa2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4fa7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4fac:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    4fb1:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    4fb8:	00 00 
    4fba:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    4fc1:	00 00 
    4fc3:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    4fca:	00 00 
    4fcc:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    4fd3:	00 00 
    4fd5:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    4fdc:	00 00 
    4fde:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fe4:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4feb:	00 00 
    4fed:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4ff2:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4ff9:	00 00 
    4ffb:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm4
    5002:	11 00 00 
    5005:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    500a:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5011:	00 00 
    5013:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    501a:	11 00 00 
    501d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5024:	00 00 
    5026:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    502d:	00 00 
    502f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    5036:	11 00 00 
    5039:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5040:	00 00 
    5042:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5049:	00 00 
    504b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    5052:	11 00 00 
    5055:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    505c:	00 00 
    505e:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5065:	00 00 
    5067:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    506e:	10 00 00 
    5071:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5078:	00 00 
    507a:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5081:	00 00 
    5083:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    508a:	10 00 00 
    508d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5094:	00 00 
    5096:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    509d:	00 00 
    509f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    50a6:	06 00 00 
    50a9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    50b0:	00 00 
    50b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50b8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm0
    50bf:	25 00 00 
    50c2:	c4 a1 7c 10 94 82 40 	vmovups 0x240(%rdx,%r8,4),%ymm2
    50c9:	02 00 00 
    50cc:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    50d1:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    50d8:	00 00 
    50da:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    50df:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    50e6:	00 00 
    50e8:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    50ed:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    50f4:	00 00 
    50f6:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    50fb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5100:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    5107:	00 00 
    5109:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    5110:	00 00 
    5112:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5118:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    511f:	00 00 
    5121:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    5126:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    512b:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5130:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5137:	00 00 
    5139:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    5140:	00 00 
    5142:	c5 7c 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm13
    5149:	00 00 
    514b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5150:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    5157:	00 00 
    5159:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    5160:	12 00 00 
    5163:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    516a:	00 00 
    516c:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5173:	00 00 
    5175:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    517c:	12 00 00 
    517f:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    518f:	00 00 
    5191:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    5198:	11 00 00 
    519b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    51a2:	00 00 
    51a4:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    51ab:	00 00 
    51ad:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    51b4:	11 00 00 
    51b7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    51be:	00 00 
    51c0:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    51c7:	00 00 
    51c9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    51d0:	11 00 00 
    51d3:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    51da:	00 00 
    51dc:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    51e3:	00 00 
    51e5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    51ec:	06 00 00 
    51ef:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    51f6:	00 00 
    51f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51fe:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm1
    5205:	26 00 00 
    5208:	c4 a1 7c 10 94 82 60 	vmovups 0x260(%rdx,%r8,4),%ymm2
    520f:	02 00 00 
    5212:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5217:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    521e:	00 00 
    5220:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5225:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    522a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    522f:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    5234:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    523b:	00 00 
    523d:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    5244:	00 00 
    5246:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    524d:	00 00 
    524f:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    5256:	00 00 
    5258:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    525e:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    5265:	00 00 
    5267:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    526c:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    5273:	00 00 
    5275:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    527a:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5281:	00 00 
    5283:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    528a:	03 00 00 
    528d:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    5292:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    5299:	00 00 
    529b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    52a2:	00 00 
    52a4:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    52ab:	00 00 
    52ad:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    52b4:	12 00 00 
    52b7:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    52bc:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    52c3:	00 00 
    52c5:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    52cc:	00 00 
    52ce:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    52d5:	00 00 
    52d7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    52de:	12 00 00 
    52e1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    52e8:	00 00 
    52ea:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    52f1:	00 00 
    52f3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    52fa:	12 00 00 
    52fd:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5304:	00 00 
    5306:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    530d:	00 00 
    530f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    5316:	11 00 00 
    5319:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5320:	00 00 
    5322:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5329:	00 00 
    532b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    5332:	05 00 00 
    5335:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    533c:	00 00 
    533e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5344:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm0
    534b:	27 00 00 
    534e:	c4 a1 7c 10 94 82 80 	vmovups 0x280(%rdx,%r8,4),%ymm2
    5355:	02 00 00 
    5358:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    535d:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    5364:	00 00 
    5366:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    536b:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    5372:	00 00 
    5374:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    5379:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    537e:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    5383:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    538a:	00 00 
    538c:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm8
    5393:	13 00 00 
    5396:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    539d:	00 00 
    539f:	c5 7c 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm13
    53a6:	00 00 
    53a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53ae:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    53b5:	00 00 
    53b7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    53bc:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    53c1:	c5 fc 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm5
    53c8:	00 00 
    53ca:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    53d1:	00 00 
    53d3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    53d8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    53df:	00 00 
    53e1:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    53e6:	c5 7c 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm14
    53ed:	00 00 
    53ef:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    53f6:	00 00 
    53f8:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    53ff:	00 00 
    5401:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    5408:	13 00 00 
    540b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    541b:	00 00 
    541d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    5424:	12 00 00 
    5427:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5437:	00 00 
    5439:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    5440:	12 00 00 
    5443:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5453:	00 00 
    5455:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    545c:	12 00 00 
    545f:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5466:	00 00 
    5468:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    546f:	00 00 
    5471:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    5478:	05 00 00 
    547b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5482:	00 00 
    5484:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    548a:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm1
    5491:	28 00 00 
    5494:	c4 a1 7c 10 94 82 a0 	vmovups 0x2a0(%rdx,%r8,4),%ymm2
    549b:	02 00 00 
    549e:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    54a3:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    54aa:	00 00 
    54ac:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    54b1:	c5 fc 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm4
    54b8:	00 00 
    54ba:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    54bf:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    54c4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    54c9:	c5 7c 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm15
    54d0:	00 00 
    54d2:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm15
    54d9:	14 00 00 
    54dc:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    54e3:	00 00 
    54e5:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    54ec:	00 00 
    54ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    54f4:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    54fb:	00 00 
    54fd:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    5502:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    5507:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    550e:	00 00 
    5510:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5517:	00 00 
    5519:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    551e:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5525:	00 00 
    5527:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    552e:	13 00 00 
    5531:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5538:	00 00 
    553a:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5541:	00 00 
    5543:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5548:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    554f:	00 00 
    5551:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm8
    5558:	13 00 00 
    555b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    556b:	00 00 
    556d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    5574:	13 00 00 
    5577:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5587:	00 00 
    5589:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    5590:	13 00 00 
    5593:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    55a3:	00 00 
    55a5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    55ac:	05 00 00 
    55af:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    55be:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm0
    55c5:	29 00 00 
    55c8:	c4 a1 7c 10 94 82 c0 	vmovups 0x2c0(%rdx,%r8,4),%ymm2
    55cf:	02 00 00 
    55d2:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    55d7:	c5 7c 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm9
    55de:	00 00 
    55e0:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    55e5:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    55ec:	00 00 
    55ee:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    55f3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    55f8:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    55ff:	00 00 
    5601:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5608:	00 00 
    560a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5610:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    5617:	00 00 
    5619:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    561e:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    5625:	00 00 
    5627:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    562c:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    5633:	00 00 
    5635:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm15
    563c:	14 00 00 
    563f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    5644:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    564b:	00 00 
    564d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    5654:	14 00 00 
    5657:	c4 62 6d a8 d3       	vfmadd213ps %ymm3,%ymm2,%ymm10
    565c:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    5663:	00 00 
    5665:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    566c:	00 00 
    566e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5675:	00 00 
    5677:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    567e:	13 00 00 
    5681:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5686:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    568d:	00 00 
    568f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    5696:	00 00 
    5698:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    569f:	00 00 
    56a1:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    56a6:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    56ad:	00 00 
    56af:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm8
    56b6:	05 00 00 
    56b9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    56c0:	00 00 
    56c2:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    56c9:	00 00 
    56cb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    56d2:	13 00 00 
    56d5:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56e4:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm1
    56eb:	2b 00 00 
    56ee:	c4 a1 7c 10 94 82 e0 	vmovups 0x2e0(%rdx,%r8,4),%ymm2
    56f5:	02 00 00 
    56f8:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    56fd:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5704:	00 00 
    5706:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    570b:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    5712:	00 00 
    5714:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    5719:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm4
    5720:	00 00 00 
    5723:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    572a:	00 00 
    572c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5732:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5739:	00 00 
    573b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5740:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    5747:	00 00 
    5749:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    574e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5754:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    575b:	14 00 00 
    575e:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5763:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    576a:	00 00 
    576c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5772:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5778:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    577f:	14 00 00 
    5782:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5787:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    578e:	00 00 
    5790:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5795:	c5 7c 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm11
    579c:	00 00 
    579e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    57a4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    57ab:	00 00 
    57ad:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    57b2:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    57b9:	00 00 
    57bb:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    57c0:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    57c7:	00 00 
    57c9:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    57ce:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    57d5:	00 00 
    57d7:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm3
    57de:	00 00 00 
    57e1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    57e8:	00 00 
    57ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    57f0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm0
    57f7:	2c 00 00 
    57fa:	c4 a1 7c 10 94 82 00 	vmovups 0x300(%rdx,%r8,4),%ymm2
    5801:	03 00 00 
    5804:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    5809:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5810:	00 00 
    5812:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    5817:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    581e:	00 00 
    5820:	c4 e2 6d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm4
    5827:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    582d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5834:	00 00 
    5836:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    583d:	04 00 00 
    5840:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5845:	c5 fc 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm5
    584c:	00 00 
    584e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5853:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    585a:	00 00 
    585c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5863:	00 00 
    5865:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    586b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm0
    5872:	2e 00 00 
    5875:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    587a:	c5 fc 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm7
    5881:	00 00 
    5883:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5889:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    5890:	00 00 
    5892:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5897:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    589e:	00 00 
    58a0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    58a5:	c5 7c 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm10
    58ac:	00 00 
    58ae:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    58b3:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    58ba:	00 00 
    58bc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    58c1:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    58c8:	00 00 
    58ca:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    58cf:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    58d6:	00 00 
    58d8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    58dd:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    58e4:	00 00 
    58e6:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    58eb:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    58f2:	00 00 
    58f4:	c4 e2 6d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm3
    58fb:	c4 a1 7c 10 94 82 20 	vmovups 0x320(%rdx,%r8,4),%ymm2
    5902:	03 00 00 
    5905:	49 81 c0 d0 00 00 00 	add    $0xd0,%r8
    590c:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5911:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    5918:	00 00 
    591a:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5921:	00 00 
    5923:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    5928:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    592f:	00 00 
    5931:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    5938:	00 00 
    593a:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    5941:	00 00 
    5943:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5948:	c5 fc 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm5
    594f:	00 00 
    5951:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5958:	00 00 
    595a:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5961:	00 00 
    5963:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    5968:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    596d:	c5 fc 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm6
    5974:	00 00 
    5976:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    597d:	00 00 
    597f:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    5986:	00 00 
    5988:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    598d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5992:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    5999:	00 00 
    599b:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    59a2:	00 00 
    59a4:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    59ab:	00 00 
    59ad:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    59b2:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    59b9:	00 00 
    59bb:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    59c2:	00 00 
    59c4:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    59cb:	00 00 
    59cd:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    59d2:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    59d9:	00 00 
    59db:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    59e0:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    59e7:	00 00 
    59e9:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    59ee:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    59f5:	00 00 
    59f7:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm4
    59fe:	04 00 00 
    5a01:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a10:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm1
    5a17:	2e 00 00 
    5a1a:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    5a1f:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    5a24:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    5a29:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    5a30:	00 00 
    5a32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a38:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    5a3d:	0f 82 bd aa ff ff    	jb     500 <_Z5benchv+0x3d0>
    5a43:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	4c 8b bc 24 70 01 00 	mov    0x170(%rsp),%r15
    5a53:	00 
    5a54:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    5a59:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
    5a60:	00 
    5a61:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5a67:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5a6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a71:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    5a75:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5a7c:	00 00 
    5a7e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5a84:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5a88:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5a8f:	00 00 
    5a91:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5a97:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    5a9b:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    5aa0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5aa6:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    5aaa:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5aae:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5ab5:	00 00 
    5ab7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5abd:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    5ac1:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    5ac7:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5acc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5ad0:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5ad4:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5ada:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    5ae0:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5ae5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5ae9:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    5aef:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5af3:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    5af7:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5afb:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5aff:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    5b05:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5b09:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5b0f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5b13:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5b19:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5b1d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5b21:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    5b27:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5b2b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5b31:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5b35:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5b3b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5b3f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5b43:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5b48:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5b4c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5b52:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5b56:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5b5c:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    5b62:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5b66:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5b6a:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    5b70:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    5b75:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5b7a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5b80:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5b85:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5b89:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b8d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5b92:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    5b98:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    5b9e:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5ba5:	00 00 
    5ba7:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    5bad:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5bb3:	49 83 c7 10          	add    $0x10,%r15
    5bb7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5bbb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5bc1:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    5bc5:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5bcc:	00 00 
    5bce:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5bd4:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5bd8:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5bdf:	00 00 
    5be1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5be7:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    5beb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5bf1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5bf5:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5bfc:	00 00 
    5bfe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5c04:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5c08:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5c0e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5c12:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    5c16:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5c1a:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    5c1f:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    5c23:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5c29:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5c2d:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    5c33:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    5c39:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    5c3d:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    5c41:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    5c45:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    5c49:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    5c4d:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    5c53:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    5c57:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5c5d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5c61:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    5c67:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    5c6b:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    5c6f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    5c75:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    5c79:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5c7f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5c83:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    5c89:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    5c8d:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    5c91:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5c96:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    5c9a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    5ca0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5ca6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5caa:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    5cb0:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    5cb4:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    5cba:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    5cbe:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    5cc4:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    5cc9:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    5ccd:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    5cd3:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    5cd7:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    5cdb:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    5cdf:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5ce4:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5cea:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    5cef:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    5cf4:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    5cf9:	49 39 f7             	cmp    %rsi,%r15
    5cfc:	0f 82 be a4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5d02:	0f 31                	rdtsc  
    5d04:	48 c1 e2 20          	shl    $0x20,%rdx
    5d08:	48 09 c2             	or     %rax,%rdx
    5d0b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5d11 <_Z5benchv+0x5be1>
    5d11:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5d16:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5d1e <_Z5benchv+0x5bee>
    5d1d:	00 
    5d1e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d26 <_Z5benchv+0x5bf6>
    5d25:	00 
    5d26:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5d29:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5d2d:	0f af d1             	imul   %ecx,%edx
    5d30:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5d36:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5d3a:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    5d41:	00 00 
    5d43:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5d47:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5d4b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5d4f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5d53:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5d57:	48 81 c4 68 38 00 00 	add    $0x3868,%rsp
    5d5e:	5b                   	pop    %rbx
    5d5f:	41 5c                	pop    %r12
    5d61:	41 5d                	pop    %r13
    5d63:	41 5e                	pop    %r14
    5d65:	41 5f                	pop    %r15
    5d67:	5d                   	pop    %rbp
    5d68:	c5 f8 77             	vzeroupper 
    5d6b:	c3                   	retq   
    5d6c:	90                   	nop
    5d6d:	90                   	nop
    5d6e:	90                   	nop
    5d6f:	90                   	nop

0000000000005d70 <_Z6enablev>:
    5d70:	31 c0                	xor    %eax,%eax
    5d72:	c3                   	retq   
    5d73:	90                   	nop
    5d74:	90                   	nop
    5d75:	90                   	nop
    5d76:	90                   	nop
    5d77:	90                   	nop
    5d78:	90                   	nop
    5d79:	90                   	nop
    5d7a:	90                   	nop
    5d7b:	90                   	nop
    5d7c:	90                   	nop
    5d7d:	90                   	nop
    5d7e:	90                   	nop
    5d7f:	90                   	nop

0000000000005d80 <_Z9n_reg_maxv>:
    5d80:	b8 da 01 00 00       	mov    $0x1da,%eax
    5d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
