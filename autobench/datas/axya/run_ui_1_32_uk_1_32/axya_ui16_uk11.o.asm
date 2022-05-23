
axya_ui16_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 05 00 00    	imul   $0x580,%eax,%eax
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
     13a:	48 81 ec 68 1a 00 00 	sub    $0x1a68,%rsp
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
     16f:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e 31 2a 00 00    	jle    2bae <_Z5benchv+0x2a7e>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	45 31 ff             	xor    %r15d,%r15d
     19c:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     1a8:	00 
     1a9:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     1b0:	00 
     1b1:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
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
     1e9:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
     1f0:	00 
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     203:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     207:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     210:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     215:	48 83 ca 01          	or     $0x1,%rdx
     219:	49 83 ce 05          	or     $0x5,%r14
     21d:	49 83 cc 06          	or     $0x6,%r12
     221:	49 83 cd 07          	or     $0x7,%r13
     225:	49 83 c8 08          	or     $0x8,%r8
     229:	49 83 cb 09          	or     $0x9,%r11
     22d:	49 83 ca 0a          	or     $0xa,%r10
     231:	49 83 c9 0b          	or     $0xb,%r9
     235:	48 83 cd 0c          	or     $0xc,%rbp
     239:	48 83 cb 0d          	or     $0xd,%rbx
     23d:	48 83 cf 0e          	or     $0xe,%rdi
     241:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     248:	00 
     249:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     250:	00 
     251:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     257:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     266:	4c 89 fa             	mov    %r15,%rdx
     269:	48 83 ca 02          	or     $0x2,%rdx
     26d:	48 89 14 24          	mov    %rdx,(%rsp)
     271:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     280:	4c 89 fa             	mov    %r15,%rdx
     283:	48 83 ca 03          	or     $0x3,%rdx
     287:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     28c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29b:	4c 89 fa             	mov    %r15,%rdx
     29e:	48 83 ca 04          	or     $0x4,%rdx
     2a2:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2a7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b6:	4c 89 fa             	mov    %r15,%rdx
     2b9:	48 83 ca 0f          	or     $0xf,%rdx
     2bd:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     2c4:	00 00 
     2c6:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2cc:	44 0f af f6          	imul   %esi,%r14d
     2d0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     2d7:	00 00 
     2d9:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2df:	44 0f af e6          	imul   %esi,%r12d
     2e3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2ea:	00 00 
     2ec:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f2:	44 0f af ee          	imul   %esi,%r13d
     2f6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2fd:	00 00 
     2ff:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     305:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     30c:	00 00 
     30e:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     314:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     31a:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     320:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     327:	00 00 
     329:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     344:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     34a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     359:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     368:	44 89 f8             	mov    %r15d,%eax
     36b:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
     372:	00 
     373:	0f af c6             	imul   %esi,%eax
     376:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
     37a:	48 8b 04 24          	mov    (%rsp),%rax
     37e:	44 0f af fe          	imul   %esi,%r15d
     382:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     389:	00 00 
     38b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     396:	00 00 
     398:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3a3:	00 00 
     3a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     3b0:	00 00 
     3b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b6:	0f af c6             	imul   %esi,%eax
     3b9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3c0:	00 00 
     3c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3cd:	00 00 
     3cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d3:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3da:	00 00 
     3dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e0:	48 89 04 24          	mov    %rax,(%rsp)
     3e4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3e9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3f0:	00 00 
     3f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     3fd:	00 00 
     3ff:	0f af c6             	imul   %esi,%eax
     402:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     407:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     40c:	0f af c6             	imul   %esi,%eax
     40f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     414:	48 89 f0             	mov    %rsi,%rax
     417:	44 89 c6             	mov    %r8d,%esi
     41a:	0f af f8             	imul   %eax,%edi
     41d:	0f af d0             	imul   %eax,%edx
     420:	0f af e8             	imul   %eax,%ebp
     423:	44 0f af d0          	imul   %eax,%r10d
     427:	0f af f0             	imul   %eax,%esi
     42a:	44 0f af d8          	imul   %eax,%r11d
     42e:	44 0f af c8          	imul   %eax,%r9d
     432:	0f af d8             	imul   %eax,%ebx
     435:	48 63 c2             	movslq %edx,%rax
     438:	48 63 d7             	movslq %edi,%rdx
     43b:	48 63 fb             	movslq %ebx,%rdi
     43e:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     445:	00 
     446:	48 63 d5             	movslq %ebp,%rdx
     449:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     450:	00 
     451:	49 63 f9             	movslq %r9d,%rdi
     454:	bd 00 00 00 00       	mov    $0x0,%ebp
     459:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     460:	00 
     461:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     468:	00 
     469:	49 63 d2             	movslq %r10d,%rdx
     46c:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     473:	00 
     474:	49 63 fb             	movslq %r11d,%rdi
     477:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     47e:	00 
     47f:	48 63 d6             	movslq %esi,%rdx
     482:	49 63 f5             	movslq %r13d,%rsi
     485:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     48c:	00 
     48d:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     494:	00 
     495:	49 63 d4             	movslq %r12d,%rdx
     498:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     49f:	00 
     4a0:	49 63 f6             	movslq %r14d,%rsi
     4a3:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     4aa:	00 
     4ab:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4b0:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     4b7:	00 
     4b8:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4bd:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     4c4:	00 
     4c5:	48 63 14 24          	movslq (%rsp),%rdx
     4c9:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     4d0:	00 
     4d1:	49 63 f7             	movslq %r15d,%rsi
     4d4:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     4db:	00 
     4dc:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     4e3:	00 
     4e4:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     4e9:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     4f0:	00 
     4f1:	90                   	nop
     4f2:	90                   	nop
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     507:	00 
     508:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     50d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     514:	00 00 
     516:	c5 fd 11 8c 24 c0 17 	vmovupd %ymm1,0x17c0(%rsp)
     51d:	00 00 
     51f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     526:	00 00 
     528:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     52f:	00 00 
     531:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     538:	00 00 
     53a:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
     541:	00 00 
     543:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     54a:	00 00 
     54c:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
     553:	00 00 
     555:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
     55c:	00 00 
     55e:	c5 7c 11 bc 24 20 1a 	vmovups %ymm15,0x1a20(%rsp)
     565:	00 00 
     567:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     56c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     573:	00 
     574:	c5 fc 10 14 aa       	vmovups (%rdx,%rbp,4),%ymm2
     579:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     57d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     582:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     589:	02 00 00 
     58c:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     591:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     598:	00 
     599:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     5a0:	00 00 
     5a2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5a7:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     5ac:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     5b3:	00 
     5b4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     5bb:	00 00 
     5bd:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     5c2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5c8:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     5cd:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     5d4:	00 
     5d5:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5da:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     5e1:	00 00 
     5e3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5e9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5f0:	00 00 
     5f2:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     5f7:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     5fe:	00 
     5ff:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     606:	00 00 
     608:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     60d:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     611:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     617:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
     61e:	00 00 
     620:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     625:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     62c:	00 
     62d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     634:	00 00 
     636:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     63b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     641:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
     648:	09 00 00 
     64b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     64f:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     656:	00 00 
     658:	c4 a1 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm7
     65f:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     664:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     66b:	00 
     66c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     673:	00 00 
     675:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     67b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     682:	01 00 00 
     685:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     689:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     690:	00 00 
     692:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     697:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     69e:	00 
     69f:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6ae:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
     6b5:	09 00 00 
     6b8:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6bd:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6d4:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
     6db:	0a 00 00 
     6de:	c4 21 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm10
     6e5:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6ea:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     6f1:	00 
     6f2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     6f9:	00 00 
     6fb:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     701:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     708:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     70f:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     716:	00 00 
     718:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     71d:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     724:	00 
     725:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     733:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     73a:	01 00 00 
     73d:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     744:	00 00 
     746:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     74b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     750:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     757:	00 
     758:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     75f:	00 00 
     761:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     766:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     76b:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     772:	00 
     773:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     778:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     77d:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     784:	00 
     785:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78a:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     791:	00 
     792:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     797:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     79c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     7a1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7a6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7b4:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     7b9:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     7c0:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     7c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7d4:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     7db:	00 
     7dc:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     7e3:	01 00 00 
     7e6:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7fd:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     804:	00 
     805:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
     80c:	08 00 00 
     80f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     814:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     822:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm2
     829:	08 00 00 
     82c:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     832:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     839:	00 00 
     83b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     841:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     848:	00 00 
     84a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     851:	00 00 
     853:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     859:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     860:	00 00 
     862:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     868:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     86f:	00 00 
     871:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     878:	00 00 
     87a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     881:	00 00 
     883:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     88a:	00 00 
     88c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     893:	00 00 
     895:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     89c:	00 00 
     89e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     8ae:	00 00 
     8b0:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     8c0:	00 00 
     8c2:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     8d2:	00 00 
     8d4:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     8e4:	00 00 
     8e6:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     8eb:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     8fa:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     900:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     907:	00 00 
     909:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     90f:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     916:	00 00 
     918:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     91f:	00 00 
     921:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     927:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     92e:	00 00 
     930:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     937:	00 00 
     939:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     940:	00 00 
     942:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     949:	00 00 
     94b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     952:	00 00 
     954:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     95b:	00 00 
     95d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     964:	00 00 
     966:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     96d:	00 00 
     96f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     976:	00 00 
     978:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     97f:	00 00 
     981:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     988:	00 00 
     98a:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     991:	00 00 
     993:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     9a3:	00 00 
     9a5:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     9b5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     9c5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     9d5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     9dc:	00 00 
     9de:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     9e5:	00 00 00 
     9e8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     9f8:	00 00 00 
     9fb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     a0b:	00 00 00 
     a0e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a15:	00 00 
     a17:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     a1e:	00 00 00 
     a21:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     a31:	01 00 00 
     a34:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     a44:	01 00 00 
     a47:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     a4e:	00 00 
     a50:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     a57:	01 00 00 
     a5a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     a6a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     a7a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     a8a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     a9a:	00 00 00 
     a9d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     aad:	00 00 00 
     ab0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     ac0:	00 00 00 
     ac3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     aca:	00 00 
     acc:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     ad3:	00 00 00 
     ad6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     ae6:	01 00 00 
     ae9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     af9:	01 00 00 
     afc:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     b0c:	01 00 00 
     b0f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b1f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     b2f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     b3f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     b4f:	00 00 00 
     b52:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     b62:	00 00 00 
     b65:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     b75:	00 00 00 
     b78:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     b88:	00 00 00 
     b8b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     b9b:	01 00 00 
     b9e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     bae:	01 00 00 
     bb1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     bc1:	01 00 00 
     bc4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     bd4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     be4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     bf4:	00 00 00 
     bf7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     c07:	00 00 00 
     c0a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c11:	00 00 
     c13:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     c1a:	00 00 00 
     c1d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     c2d:	00 00 00 
     c30:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     c40:	01 00 00 
     c43:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     c53:	01 00 00 
     c56:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     c66:	01 00 00 
     c69:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c79:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c89:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c99:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     ca9:	00 00 00 
     cac:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     cbc:	00 00 00 
     cbf:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     ccf:	00 00 00 
     cd2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     ce2:	00 00 00 
     ce5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     cf5:	01 00 00 
     cf8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     d08:	01 00 00 
     d0b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     d1b:	01 00 00 
     d1e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     d25:	00 00 
     d27:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d2e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d3e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d45:	00 00 
     d47:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     d4e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     d55:	00 00 
     d57:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     d5e:	00 00 00 
     d61:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d68:	00 00 
     d6a:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     d71:	00 00 00 
     d74:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     d84:	00 00 00 
     d87:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d8e:	00 00 
     d90:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     d97:	00 00 00 
     d9a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     da1:	00 00 
     da3:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     daa:	01 00 00 
     dad:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     dbd:	01 00 00 
     dc0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     dd0:	01 00 00 
     dd3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     de3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     df3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     e03:	00 00 00 
     e06:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     e0d:	00 00 
     e0f:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     e16:	00 00 00 
     e19:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     e20:	00 00 
     e22:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     e29:	00 00 00 
     e2c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e33:	00 00 
     e35:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     e3c:	00 00 00 
     e3f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e46:	00 00 
     e48:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     e4f:	01 00 00 
     e52:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     e59:	00 00 
     e5b:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     e62:	01 00 00 
     e65:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     e6c:	00 00 
     e6e:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     e75:	01 00 00 
     e78:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e7f:	00 00 
     e81:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     e88:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     e98:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     ea8:	00 00 00 
     eab:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     ebb:	00 00 00 
     ebe:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     ece:	00 00 00 
     ed1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     ee1:	00 00 00 
     ee4:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     ef4:	01 00 00 
     ef7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     f07:	01 00 00 
     f0a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     f1a:	01 00 00 
     f1d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     f2c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     f3b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     f4b:	00 00 
     f4d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     f5d:	00 00 
     f5f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     f6f:	00 00 
     f71:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     f81:	00 00 
     f83:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     f93:	00 00 
     f95:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     fa5:	00 00 
     fa7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     fb7:	00 00 
     fb9:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fc8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fd7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     fe7:	00 00 
     fe9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     ff9:	00 00 
     ffb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    100b:	00 00 
    100d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    101d:	00 00 
    101f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    102f:	00 00 
    1031:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1036:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    103d:	00 00 
    103f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    104f:	00 00 
    1051:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
    1056:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1065:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    106b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    107a:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
    1081:	00 00 
    1083:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1093:	00 00 
    1095:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    10a5:	00 00 
    10a7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    10b7:	00 00 
    10b9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    10c9:	00 00 
    10cb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    10db:	00 00 
    10dd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10e3:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    10ea:	00 00 
    10ec:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    10fc:	00 00 
    10fe:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1103:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1112:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    1118:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1127:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    112e:	00 00 
    1130:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1140:	00 00 
    1142:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1152:	00 00 
    1154:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1164:	00 00 
    1166:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1176:	00 00 
    1178:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1188:	00 00 
    118a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1190:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1197:	00 00 
    1199:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    11a9:	00 00 
    11ab:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    11b2:	00 
    11b3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11c2:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    11c8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11d7:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
    11de:	00 00 
    11e0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    11f0:	00 00 
    11f2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1202:	00 00 
    1204:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1214:	00 00 
    1216:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1226:	00 00 
    1228:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1238:	00 00 
    123a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1240:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1247:	00 00 
    1249:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1259:	00 00 
    125b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    126a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1279:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1289:	00 00 
    128b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    129b:	00 00 
    129d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12ad:	00 00 
    12af:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    12bf:	00 00 
    12c1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12d1:	00 00 
    12d3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    12e3:	00 00 
    12e5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    12f5:	00 00 
    12f7:	c5 fc 11 14 aa       	vmovups %ymm2,(%rdx,%rbp,4)
    12fc:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1303:	00 
    1304:	c5 fc 10 54 aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm2
    130a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    131a:	00 00 
    131c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    1323:	0b 00 00 
    1326:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    132d:	0b 00 00 
    1330:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1334:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    133b:	0b 00 00 
    133e:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1345:	00 00 
    1347:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm2
    134e:	03 00 00 
    1351:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1358:	00 00 
    135a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm2
    1361:	0b 00 00 
    1364:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    136b:	00 00 
    136d:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
    1372:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1379:	00 00 
    137b:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm2
    1382:	0b 00 00 
    1385:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm2
    138c:	0a 00 00 
    138f:	c4 c2 2d b8 d1       	vfmadd231ps %ymm9,%ymm10,%ymm2
    1394:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    139a:	c4 c2 05 b8 d2       	vfmadd231ps %ymm10,%ymm15,%ymm2
    139f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    13a6:	00 00 
    13a8:	c4 c2 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm2
    13ad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    13b4:	00 00 
    13b6:	c4 c2 1d b8 d6       	vfmadd231ps %ymm14,%ymm12,%ymm2
    13bb:	c4 e2 25 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm2
    13c2:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    13c9:	00 00 
    13cb:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    13d2:	00 00 
    13d4:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    13db:	00 00 
    13dd:	c4 e2 65 b8 d1       	vfmadd231ps %ymm1,%ymm3,%ymm2
    13e2:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    13e7:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    13ee:	00 00 
    13f0:	c4 c2 55 b8 d6       	vfmadd231ps %ymm14,%ymm5,%ymm2
    13f5:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    13fc:	00 00 
    13fe:	c5 fc 11 54 aa 20    	vmovups %ymm2,0x20(%rdx,%rbp,4)
    1404:	c5 fc 10 54 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm2
    140a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm2
    1411:	0c 00 00 
    1414:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    141b:	00 00 
    141d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm2
    1424:	0c 00 00 
    1427:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm2
    142e:	0c 00 00 
    1431:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1435:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1439:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm2
    1440:	0c 00 00 
    1443:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    144a:	0c 00 00 
    144d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    1454:	0b 00 00 
    1457:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm2
    145e:	0b 00 00 
    1461:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm2
    1468:	03 00 00 
    146b:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm2
    1472:	03 00 00 
    1475:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm2
    147c:	02 00 00 
    147f:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm2
    1486:	02 00 00 
    1489:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    148f:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm2
    1496:	02 00 00 
    1499:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm2
    14a0:	02 00 00 
    14a3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm2
    14aa:	02 00 00 
    14ad:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    14b1:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm2
    14b8:	02 00 00 
    14bb:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    14c2:	00 00 
    14c4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm2
    14cb:	0a 00 00 
    14ce:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    14d5:	00 00 
    14d7:	c5 fc 11 54 aa 40    	vmovups %ymm2,0x40(%rdx,%rbp,4)
    14dd:	c5 fc 10 54 aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm2
    14e3:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm2
    14ea:	0d 00 00 
    14ed:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm2
    14f4:	0d 00 00 
    14f7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    14fe:	0d 00 00 
    1501:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    1508:	0d 00 00 
    150b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm2
    1512:	0c 00 00 
    1515:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm2
    151c:	0c 00 00 
    151f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    1526:	0c 00 00 
    1529:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    152d:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm2
    1534:	04 00 00 
    1537:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm2
    153e:	04 00 00 
    1541:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm2
    1548:	04 00 00 
    154b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1552:	00 00 
    1554:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm2
    155b:	04 00 00 
    155e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm2
    1565:	04 00 00 
    1568:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm2
    156f:	03 00 00 
    1572:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1576:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm2
    157d:	03 00 00 
    1580:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm2
    1587:	03 00 00 
    158a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1590:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm2
    1597:	0b 00 00 
    159a:	c5 fc 11 54 aa 60    	vmovups %ymm2,0x60(%rdx,%rbp,4)
    15a0:	c5 fc 10 94 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm2
    15a7:	00 00 
    15a9:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm2
    15b0:	0e 00 00 
    15b3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm2
    15ba:	0e 00 00 
    15bd:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm2
    15c4:	0e 00 00 
    15c7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    15cd:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm2
    15d4:	0e 00 00 
    15d7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    15de:	00 00 
    15e0:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm2
    15e7:	0d 00 00 
    15ea:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm2
    15f1:	0d 00 00 
    15f4:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    15fb:	0d 00 00 
    15fe:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm2
    1605:	05 00 00 
    1608:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm2
    160f:	05 00 00 
    1612:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm2
    1619:	05 00 00 
    161c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm2
    1623:	05 00 00 
    1626:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm2
    162d:	05 00 00 
    1630:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    1637:	04 00 00 
    163a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm2
    1641:	04 00 00 
    1644:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm2
    164b:	04 00 00 
    164e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    1655:	0d 00 00 
    1658:	c5 fc 11 94 aa 80 00 	vmovups %ymm2,0x80(%rdx,%rbp,4)
    165f:	00 00 
    1661:	c5 fc 10 94 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm2
    1668:	00 00 
    166a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm2
    1671:	0f 00 00 
    1674:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm2
    167b:	0f 00 00 
    167e:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm2
    1685:	0f 00 00 
    1688:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    168f:	00 00 
    1691:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm2
    1698:	0f 00 00 
    169b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm2
    16a2:	0f 00 00 
    16a5:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm2
    16ac:	0e 00 00 
    16af:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    16b3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm2
    16ba:	0e 00 00 
    16bd:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    16c1:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm2
    16c8:	0e 00 00 
    16cb:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    16d0:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm2
    16d7:	06 00 00 
    16da:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm2
    16e1:	06 00 00 
    16e4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    16eb:	00 00 
    16ed:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm2
    16f4:	06 00 00 
    16f7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    16fc:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    1703:	06 00 00 
    1706:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    170a:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1711:	00 00 
    1713:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm2
    171a:	05 00 00 
    171d:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    1724:	00 00 
    1726:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm2
    172d:	05 00 00 
    1730:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm2
    1737:	05 00 00 
    173a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    173f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    1746:	0e 00 00 
    1749:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    174f:	c5 fc 11 94 aa a0 00 	vmovups %ymm2,0xa0(%rdx,%rbp,4)
    1756:	00 00 
    1758:	c5 fc 10 94 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm2
    175f:	00 00 
    1761:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm2
    1768:	10 00 00 
    176b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm2
    1772:	10 00 00 
    1775:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    177b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm2
    1782:	10 00 00 
    1785:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    178c:	00 00 
    178e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm2
    1795:	10 00 00 
    1798:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    179f:	00 00 
    17a1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm2
    17a8:	10 00 00 
    17ab:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    17b2:	00 00 
    17b4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    17bb:	10 00 00 
    17be:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm2
    17c5:	10 00 00 
    17c8:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    17cf:	0f 00 00 
    17d2:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    17d9:	00 00 
    17db:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm2
    17e2:	0f 00 00 
    17e5:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    17ec:	07 00 00 
    17ef:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm2
    17f6:	07 00 00 
    17f9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm2
    1800:	06 00 00 
    1803:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm2
    180a:	06 00 00 
    180d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm2
    1814:	06 00 00 
    1817:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    181e:	00 00 
    1820:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm2
    1827:	06 00 00 
    182a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm2
    1831:	0f 00 00 
    1834:	c5 fc 11 94 aa c0 00 	vmovups %ymm2,0xc0(%rdx,%rbp,4)
    183b:	00 00 
    183d:	c5 fc 10 94 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm2
    1844:	00 00 
    1846:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm2
    184d:	12 00 00 
    1850:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1854:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm2
    185b:	12 00 00 
    185e:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1862:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm2
    1869:	12 00 00 
    186c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm2
    1873:	11 00 00 
    1876:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm2
    187d:	11 00 00 
    1880:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    1887:	00 00 
    1889:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm2
    1890:	11 00 00 
    1893:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    189a:	00 00 
    189c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm2
    18a3:	11 00 00 
    18a6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm2
    18ad:	11 00 00 
    18b0:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm2
    18b7:	11 00 00 
    18ba:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    18c1:	11 00 00 
    18c4:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    18c8:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm2
    18cf:	01 00 00 
    18d2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm2
    18d9:	07 00 00 
    18dc:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    18e3:	07 00 00 
    18e6:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm2
    18ed:	07 00 00 
    18f0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    18f5:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm2
    18fc:	07 00 00 
    18ff:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1903:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm2
    190a:	10 00 00 
    190d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1914:	00 00 
    1916:	c5 fc 11 94 aa e0 00 	vmovups %ymm2,0xe0(%rdx,%rbp,4)
    191d:	00 00 
    191f:	c5 fc 10 94 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm2
    1926:	00 00 
    1928:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm2
    192f:	14 00 00 
    1932:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    1939:	13 00 00 
    193c:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm2
    1943:	13 00 00 
    1946:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm2
    194d:	13 00 00 
    1950:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1956:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    195d:	13 00 00 
    1960:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1967:	00 00 
    1969:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    1970:	13 00 00 
    1973:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm2
    197a:	12 00 00 
    197d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm2
    1984:	12 00 00 
    1987:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm2
    198e:	12 00 00 
    1991:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm2
    1998:	12 00 00 
    199b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm2
    19a2:	12 00 00 
    19a5:	c4 e2 5d b8 14 24    	vfmadd231ps (%rsp),%ymm4,%ymm2
    19ab:	c4 e2 25 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm2
    19b2:	c4 e2 2d b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm10,%ymm2
    19b9:	c4 e2 05 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm2
    19c0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    19c7:	11 00 00 
    19ca:	c5 fc 11 94 aa 00 01 	vmovups %ymm2,0x100(%rdx,%rbp,4)
    19d1:	00 00 
    19d3:	c5 fc 10 94 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm2
    19da:	00 00 
    19dc:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm2
    19e3:	16 00 00 
    19e6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    19ed:	15 00 00 
    19f0:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    19f4:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm2
    19fb:	15 00 00 
    19fe:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    1a05:	00 00 
    1a07:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm2
    1a0e:	15 00 00 
    1a11:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    1a18:	00 00 
    1a1a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm2
    1a21:	15 00 00 
    1a24:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    1a2b:	14 00 00 
    1a2e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm2
    1a35:	14 00 00 
    1a38:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm2
    1a3f:	14 00 00 
    1a42:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    1a49:	14 00 00 
    1a4c:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm2
    1a53:	14 00 00 
    1a56:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a5d:	00 00 
    1a5f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    1a66:	14 00 00 
    1a69:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    1a70:	14 00 00 
    1a73:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm2
    1a7a:	13 00 00 
    1a7d:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm2
    1a84:	03 00 00 
    1a87:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm2
    1a8e:	03 00 00 
    1a91:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm2
    1a98:	13 00 00 
    1a9b:	c5 fc 11 94 aa 20 01 	vmovups %ymm2,0x120(%rdx,%rbp,4)
    1aa2:	00 00 
    1aa4:	c5 fc 10 94 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm2
    1aab:	00 00 
    1aad:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm2
    1ab4:	17 00 00 
    1ab7:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    1abe:	00 00 
    1ac0:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm2
    1ac7:	17 00 00 
    1aca:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1ad1:	00 00 
    1ad3:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm2
    1ada:	15 00 00 
    1add:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1ae4:	00 00 
    1ae6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm2
    1aed:	17 00 00 
    1af0:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    1af7:	00 00 
    1af9:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm2
    1b00:	16 00 00 
    1b03:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    1b0a:	00 00 
    1b0c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm2
    1b13:	16 00 00 
    1b16:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    1b1d:	00 00 
    1b1f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm2
    1b26:	16 00 00 
    1b29:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    1b30:	00 00 
    1b32:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm2
    1b39:	16 00 00 
    1b3c:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    1b43:	00 00 
    1b45:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    1b4c:	16 00 00 
    1b4f:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    1b56:	00 00 
    1b58:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm2
    1b5f:	16 00 00 
    1b62:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    1b69:	00 00 
    1b6b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    1b72:	15 00 00 
    1b75:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    1b7c:	00 00 
    1b7e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm2
    1b85:	16 00 00 
    1b88:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1b8f:	00 00 
    1b91:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm2
    1b98:	15 00 00 
    1b9b:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    1ba2:	00 00 
    1ba4:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm2
    1bab:	15 00 00 
    1bae:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    1bb5:	00 00 
    1bb7:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm2
    1bbe:	01 00 00 
    1bc1:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    1bc8:	00 00 
    1bca:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    1bd1:	13 00 00 
    1bd4:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1bdb:	00 00 
    1bdd:	c5 fc 11 94 aa 40 01 	vmovups %ymm2,0x140(%rdx,%rbp,4)
    1be4:	00 00 
    1be6:	c5 fc 10 14 a8       	vmovups (%rax,%rbp,4),%ymm2
    1beb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    1bf2:	1a 00 00 
    1bf5:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm7
    1bfc:	07 00 00 
    1bff:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    1c06:	08 00 00 
    1c09:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm3
    1c10:	08 00 00 
    1c13:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm6
    1c1a:	17 00 00 
    1c1d:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm8
    1c24:	08 00 00 
    1c27:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm9
    1c2e:	08 00 00 
    1c31:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm10
    1c38:	08 00 00 
    1c3b:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm11
    1c42:	19 00 00 
    1c45:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm12
    1c4c:	19 00 00 
    1c4f:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm13
    1c56:	08 00 00 
    1c59:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm14
    1c60:	19 00 00 
    1c63:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm15
    1c6a:	19 00 00 
    1c6d:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm5
    1c74:	17 00 00 
    1c77:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1c87:	00 00 
    1c89:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    1c90:	1a 00 00 
    1c93:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1ca3:	00 00 
    1ca5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    1cac:	1a 00 00 
    1caf:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1cb6:	00 00 
    1cb8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
    1cc7:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm5
    1cce:	17 00 00 
    1cd1:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1cd6:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    1cdb:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    1ce2:	00 00 
    1ce4:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1ceb:	00 00 
    1ced:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1cfd:	00 00 
    1cff:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1d04:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1d0b:	00 00 
    1d0d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d12:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1d19:	00 00 
    1d1b:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1d20:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1d27:	00 00 
    1d29:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1d2e:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1d35:	00 00 
    1d37:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    1d3e:	00 00 
    1d40:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    1d47:	00 00 
    1d49:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1d4e:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    1d55:	00 00 
    1d57:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d5c:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    1d63:	00 00 
    1d65:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d6a:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1d71:	00 00 
    1d73:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1d83:	00 00 
    1d85:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1d8a:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    1d91:	00 00 
    1d93:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    1d9a:	00 00 
    1d9c:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1da3:	00 00 
    1da5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    1dac:	0a 00 00 
    1daf:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1db4:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    1dbb:	00 00 
    1dbd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1dc2:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    1dc9:	00 00 
    1dcb:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1ddb:	00 00 
    1ddd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    1de4:	0a 00 00 
    1de7:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1df7:	00 00 
    1df9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    1e00:	0a 00 00 
    1e03:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    1e09:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm8
    1e10:	03 00 00 
    1e13:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm12
    1e1a:	09 00 00 
    1e1d:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm5
    1e24:	0a 00 00 
    1e27:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1e2c:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1e31:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1e36:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1e3d:	00 00 
    1e3f:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    1e46:	00 00 
    1e48:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    1e4f:	00 00 
    1e51:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    1e58:	00 00 
    1e5a:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1e61:	00 00 
    1e63:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1e68:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1e6f:	00 00 
    1e71:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    1e76:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1e7d:	00 00 
    1e7f:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1e84:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1e8b:	00 00 
    1e8d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1e9d:	00 00 
    1e9f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    1ea6:	09 00 00 
    1ea9:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1eb0:	00 00 
    1eb2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1eb9:	00 00 
    1ebb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    1ec2:	09 00 00 
    1ec5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1ed5:	00 00 
    1ed7:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1edc:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    1ee3:	00 00 
    1ee5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1eec:	00 00 
    1eee:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1ef5:	00 00 
    1ef7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1efc:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    1f03:	00 00 
    1f05:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f15:	00 00 
    1f17:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    1f1e:	09 00 00 
    1f21:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f28:	00 00 
    1f2a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1f31:	00 00 
    1f33:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    1f3a:	0a 00 00 
    1f3d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1f4d:	00 00 
    1f4f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    1f56:	0a 00 00 
    1f59:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    1f5f:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm5
    1f66:	0b 00 00 
    1f69:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f6e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f73:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f78:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f7d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f82:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f87:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1f8e:	00 00 
    1f90:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    1f97:	00 00 
    1f99:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    1fa0:	00 00 
    1fa2:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1fa9:	00 00 
    1fab:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1fb2:	00 00 
    1fb4:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    1fbb:	00 00 
    1fbd:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    1fcd:	00 00 
    1fcf:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fd4:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1fdb:	00 00 
    1fdd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    1fe4:	03 00 00 
    1fe7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1fee:	00 00 
    1ff0:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1ff7:	00 00 
    1ff9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2000:	03 00 00 
    2003:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    200a:	00 00 
    200c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2013:	00 00 
    2015:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    201c:	02 00 00 
    201f:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2026:	00 00 
    2028:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    202f:	00 00 
    2031:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2038:	02 00 00 
    203b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    204b:	00 00 
    204d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2054:	02 00 00 
    2057:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    205e:	00 00 
    2060:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2067:	00 00 
    2069:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2070:	02 00 00 
    2073:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2083:	00 00 
    2085:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    208c:	02 00 00 
    208f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2096:	00 00 
    2098:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    209f:	00 00 
    20a1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    20a8:	02 00 00 
    20ab:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    20b2:	00 00 
    20b4:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm5
    20bb:	0d 00 00 
    20be:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    20c3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20c8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20cd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20d2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20d7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20dc:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    20e3:	00 00 
    20e5:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    20ec:	00 00 
    20ee:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    20f5:	00 00 
    20f7:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    20fe:	00 00 
    2100:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    2107:	00 00 
    2109:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    2110:	00 00 
    2112:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2122:	00 00 
    2124:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2129:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2130:	00 00 
    2132:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2139:	04 00 00 
    213c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2143:	00 00 
    2145:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    214c:	00 00 
    214e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2155:	04 00 00 
    2158:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    215f:	00 00 
    2161:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2168:	00 00 
    216a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2171:	04 00 00 
    2174:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    217b:	00 00 
    217d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2184:	00 00 
    2186:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    218d:	04 00 00 
    2190:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    21a0:	00 00 
    21a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    21a9:	04 00 00 
    21ac:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    21b3:	00 00 
    21b5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    21bc:	00 00 
    21be:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    21c5:	03 00 00 
    21c8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    21cf:	00 00 
    21d1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    21d8:	00 00 
    21da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    21e1:	03 00 00 
    21e4:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    21f4:	00 00 
    21f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    21fd:	03 00 00 
    2200:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    2207:	00 00 
    2209:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm5
    2210:	0e 00 00 
    2213:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2218:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    221d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2222:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2227:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    222c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2231:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    2238:	00 00 
    223a:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm15
    2241:	05 00 00 
    2244:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    224b:	00 00 
    224d:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    2254:	00 00 
    2256:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    225d:	00 00 
    225f:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    2266:	00 00 
    2268:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    226f:	00 00 
    2271:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    2281:	00 00 
    2283:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2288:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    228f:	00 00 
    2291:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2298:	05 00 00 
    229b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    22ab:	00 00 
    22ad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    22b4:	05 00 00 
    22b7:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    22be:	00 00 
    22c0:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    22c7:	00 00 
    22c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    22d0:	05 00 00 
    22d3:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    22e3:	00 00 
    22e5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    22ec:	05 00 00 
    22ef:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    22f6:	00 00 
    22f8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    22ff:	00 00 
    2301:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2308:	04 00 00 
    230b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    231b:	00 00 
    231d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2324:	04 00 00 
    2327:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2337:	00 00 
    2339:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2340:	04 00 00 
    2343:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    234a:	00 00 
    234c:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm5
    2353:	0f 00 00 
    2356:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    235b:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    2362:	00 00 
    2364:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2369:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    236e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2373:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2378:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    237f:	00 00 
    2381:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2388:	00 00 
    238a:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2391:	00 00 
    2393:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    239a:	00 00 
    239c:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    23a3:	00 00 
    23a5:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    23ac:	00 00 
    23ae:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23b3:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    23ba:	00 00 
    23bc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23c1:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    23c8:	00 00 
    23ca:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    23d1:	06 00 00 
    23d4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23d9:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    23e0:	00 00 
    23e2:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm15
    23e9:	06 00 00 
    23ec:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    23f3:	00 00 
    23f5:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    23fc:	00 00 
    23fe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2405:	06 00 00 
    2408:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2418:	00 00 
    241a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2421:	06 00 00 
    2424:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    242b:	00 00 
    242d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2434:	00 00 
    2436:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    243d:	05 00 00 
    2440:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2450:	00 00 
    2452:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2459:	05 00 00 
    245c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    246c:	00 00 
    246e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2475:	05 00 00 
    2478:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    247f:	00 00 
    2481:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm5
    2488:	10 00 00 
    248b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2490:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2497:	00 00 
    2499:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    249e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24a3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24a8:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    24af:	00 00 
    24b1:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
    24b8:	00 00 
    24ba:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    24c1:	00 00 
    24c3:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    24d3:	00 00 
    24d5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24da:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    24e1:	00 00 
    24e3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    24e8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    24ef:	00 00 
    24f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    24f8:	07 00 00 
    24fb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2500:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2507:	00 00 
    2509:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2510:	00 00 
    2512:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2519:	00 00 
    251b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2522:	06 00 00 
    2525:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    252a:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    2531:	00 00 
    2533:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2538:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    253f:	00 00 
    2541:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    2548:	07 00 00 
    254b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    255b:	00 00 
    255d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2564:	06 00 00 
    2567:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2577:	00 00 
    2579:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2580:	06 00 00 
    2583:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2593:	00 00 
    2595:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    259c:	06 00 00 
    259f:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    25a6:	00 00 
    25a8:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm5
    25af:	11 00 00 
    25b2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25b7:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    25be:	00 00 
    25c0:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    25c5:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    25ca:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    25d1:	00 00 
    25d3:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    25da:	00 00 
    25dc:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    25e3:	00 00 
    25e5:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    25ec:	00 00 
    25ee:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25f3:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    25fa:	00 00 
    25fc:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2601:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2606:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    260d:	07 00 00 
    2610:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2615:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    261c:	00 00 
    261e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2623:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    262a:	00 00 
    262c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2631:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2637:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    263e:	07 00 00 
    2641:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2646:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    264d:	00 00 
    264f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2655:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    265b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2662:	07 00 00 
    2665:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    266a:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    2671:	00 00 
    2673:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2678:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    267f:	00 00 
    2681:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2687:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    268d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2694:	07 00 00 
    2697:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    269e:	01 00 00 
    26a1:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    26a8:	00 00 
    26aa:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm5
    26b1:	13 00 00 
    26b4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26b9:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    26c0:	00 00 
    26c2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    26c7:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    26ce:	00 00 
    26d0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    26d6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    26dd:	00 00 
    26df:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26e4:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    26eb:	00 00 
    26ed:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    26f2:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    26f9:	00 00 
    26fb:	c4 e2 7d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm4
    2702:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2707:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    270e:	00 00 
    2710:	c4 e2 7d a8 54 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm2
    2717:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    271c:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2723:	00 00 
    2725:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    272a:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    2731:	00 00 
    2733:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    273a:	00 00 
    273c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2743:	00 00 
    2745:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    274c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2751:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2758:	00 00 
    275a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 94 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm2
    276a:	00 00 
    276c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm5
    2773:	13 00 00 
    2776:	48 83 c5 58          	add    $0x58,%rbp
    277a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    277f:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2786:	00 00 
    2788:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    278d:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2794:	00 00 
    2796:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    279d:	00 00 
    279f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27a4:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    27ab:	00 00 
    27ad:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    27b3:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    27ba:	00 00 
    27bc:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    27c1:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    27c8:	00 00 
    27ca:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    27d1:	00 00 
    27d3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    27d8:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    27df:	00 00 
    27e1:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    27e8:	00 00 
    27ea:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    27f1:	00 00 
    27f3:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    27f8:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    27ff:	00 00 
    2801:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    2806:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    280d:	00 00 
    280f:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    281f:	00 00 
    2821:	c4 c2 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm7
    2826:	c4 c2 6d a8 f0       	vfmadd213ps %ymm8,%ymm2,%ymm6
    282b:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    2830:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    2837:	00 00 
    2839:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2840:	00 00 
    2842:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm8
    2849:	03 00 00 
    284c:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    285c:	00 00 
    285e:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2865:	00 00 
    2867:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    286e:	00 00 
    2870:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    2875:	c4 c2 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm6
    287a:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    287f:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2886:	00 00 
    2888:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    288f:	00 00 
    2891:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    2898:	00 00 
    289a:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    28a1:	00 00 
    28a3:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    28aa:	00 00 
    28ac:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm3
    28b3:	03 00 00 
    28b6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    28bb:	c4 c2 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm6
    28c0:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    28c7:	00 00 
    28c9:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    28ce:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    28d3:	0f 82 27 dc ff ff    	jb     500 <_Z5benchv+0x3d0>
    28d9:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    28e0:	00 00 
    28e2:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
    28e9:	00 
    28ea:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    28ef:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    28f6:	00 
    28f7:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    28fc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2902:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2906:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    290c:	c5 f8 58 ea          	vaddps %xmm2,%xmm0,%xmm5
    2910:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2917:	00 00 
    2919:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    291f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2923:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2929:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    292d:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    2933:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2937:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    293d:	c4 e3 79 05 ca 01    	vpermilpd $0x1,%xmm2,%xmm1
    2943:	c5 e8 58 c1          	vaddps %xmm1,%xmm2,%xmm0
    2947:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    294d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2954:	00 00 
    2956:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    295c:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2960:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2967:	00 00 
    2969:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    296f:	c5 f0 58 e2          	vaddps %xmm2,%xmm1,%xmm4
    2973:	c4 e3 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm1
    2979:	c5 fc 58 c9          	vaddps %ymm1,%ymm0,%ymm1
    297d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2984:	00 00 
    2986:	c4 63 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm13
    298c:	c5 10 58 f1          	vaddps %xmm1,%xmm13,%xmm14
    2990:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
    2996:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    299c:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    29a0:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    29a7:	00 00 
    29a9:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    29af:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    29b4:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    29ba:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    29be:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    29c2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    29c6:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    29ca:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    29ce:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    29d4:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    29d9:	c4 43 fd 01 da 4e    	vpermpd $0x4e,%ymm10,%ymm11
    29df:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    29e5:	c4 41 2c 58 d3       	vaddps %ymm11,%ymm10,%ymm10
    29ea:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    29f0:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
    29f5:	c5 78 28 54 24 20    	vmovaps 0x20(%rsp),%xmm10
    29fb:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    2a00:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    2a04:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    2a08:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    2a0c:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2a10:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    2a16:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
    2a1b:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2a1f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    2a25:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
    2a2a:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
    2a2e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2a33:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2a39:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
    2a3e:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    2a42:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2a48:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2a4d:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    2a51:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    2a55:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2a5a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2a60:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    2a66:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    2a6c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2a72:	49 83 c7 10          	add    $0x10,%r15
    2a76:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2a7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a80:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    2a84:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2a8b:	00 00 
    2a8d:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2a93:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2a97:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2a9d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    2aa1:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    2aa7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2aab:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    2ab1:	c5 68 58 d7          	vaddps %xmm7,%xmm2,%xmm10
    2ab5:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    2abb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2abf:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2ac5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2ac9:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    2acf:	c5 84 58 c7          	vaddps %ymm7,%ymm15,%ymm0
    2ad3:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    2ad9:	c5 f8 58 d7          	vaddps %xmm7,%xmm0,%xmm2
    2add:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    2ae3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2aea:	00 00 
    2aec:	c5 e4 58 df          	vaddps %ymm7,%ymm3,%ymm3
    2af0:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    2af6:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2afa:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2b00:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2b04:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2b0a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2b0e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2b14:	c5 bc 58 e0          	vaddps %ymm0,%ymm8,%ymm4
    2b18:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2b1c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2b20:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    2b25:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    2b29:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    2b2f:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    2b33:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    2b39:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    2b3e:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    2b42:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    2b46:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    2b4a:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    2b4e:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    2b54:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    2b58:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    2b5c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    2b62:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    2b66:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2b6a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2b6f:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2b75:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    2b79:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    2b7d:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2b83:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2b88:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    2b8c:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2b90:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2b95:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2b9b:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    2ba0:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    2ba5:	49 39 f7             	cmp    %rsi,%r15
    2ba8:	0f 82 12 d6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    2bae:	0f 31                	rdtsc  
    2bb0:	48 c1 e2 20          	shl    $0x20,%rdx
    2bb4:	48 09 c2             	or     %rax,%rdx
    2bb7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2bbd <_Z5benchv+0x2a8d>
    2bbd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2bc2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2bca <_Z5benchv+0x2a9a>
    2bc9:	00 
    2bca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2bd2 <_Z5benchv+0x2aa2>
    2bd1:	00 
    2bd2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2bd5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2bd9:	0f af d1             	imul   %ecx,%edx
    2bdc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2be2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2be6:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    2bec:	c5 d2 2a ca          	vcvtsi2ss %edx,%xmm5,%xmm1
    2bf0:	c5 d2 2a d0          	vcvtsi2ss %eax,%xmm5,%xmm2
    2bf4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2bf8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2bfc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c00:	48 81 c4 68 1a 00 00 	add    $0x1a68,%rsp
    2c07:	5b                   	pop    %rbx
    2c08:	41 5c                	pop    %r12
    2c0a:	41 5d                	pop    %r13
    2c0c:	41 5e                	pop    %r14
    2c0e:	41 5f                	pop    %r15
    2c10:	5d                   	pop    %rbp
    2c11:	c5 f8 77             	vzeroupper 
    2c14:	c3                   	retq   
    2c15:	90                   	nop
    2c16:	90                   	nop
    2c17:	90                   	nop
    2c18:	90                   	nop
    2c19:	90                   	nop
    2c1a:	90                   	nop
    2c1b:	90                   	nop
    2c1c:	90                   	nop
    2c1d:	90                   	nop
    2c1e:	90                   	nop
    2c1f:	90                   	nop

0000000000002c20 <_Z6enablev>:
    2c20:	31 c0                	xor    %eax,%eax
    2c22:	c3                   	retq   
    2c23:	90                   	nop
    2c24:	90                   	nop
    2c25:	90                   	nop
    2c26:	90                   	nop
    2c27:	90                   	nop
    2c28:	90                   	nop
    2c29:	90                   	nop
    2c2a:	90                   	nop
    2c2b:	90                   	nop
    2c2c:	90                   	nop
    2c2d:	90                   	nop
    2c2e:	90                   	nop
    2c2f:	90                   	nop

0000000000002c30 <_Z9n_reg_maxv>:
    2c30:	b8 db 00 00 00       	mov    $0xdb,%eax
    2c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
