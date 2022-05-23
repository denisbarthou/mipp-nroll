
axya_ui18_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 05             	shl    $0x5,%eax
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
     13a:	48 81 ec c8 09 00 00 	sub    $0x9c8,%rsp
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
     16f:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 38 0f 00 00    	jle    10b5 <_Z5benchv+0xf85>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     199:	00 
     19a:	44 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11d
     1a1:	00 
     1a2:	44 8d 0c c0          	lea    (%rax,%rax,8),%r9d
     1a6:	41 89 c5             	mov    %eax,%r13d
     1a9:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1ae:	45 89 d0             	mov    %r10d,%r8d
     1b1:	41 29 c0             	sub    %eax,%r8d
     1b4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1b9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c0 <_Z5benchv+0x90>
     1c0:	48 83 c1 20          	add    $0x20,%rcx
     1c4:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1c9:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1ce:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     1d3:	89 c2                	mov    %eax,%edx
     1d5:	c1 e2 04             	shl    $0x4,%edx
     1d8:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
     1db:	89 d5                	mov    %edx,%ebp
     1dd:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1e2:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1e5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1e9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1ec:	29 c5                	sub    %eax,%ebp
     1ee:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1f3:	44 8d 3c 90          	lea    (%rax,%rdx,4),%r15d
     1f7:	43 8d 14 5b          	lea    (%r11,%r11,2),%edx
     1fb:	8d 34 c9             	lea    (%rcx,%rcx,8),%esi
     1fe:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     203:	44 8d 24 49          	lea    (%rcx,%rcx,2),%r12d
     207:	29 c5                	sub    %eax,%ebp
     209:	89 74 24 cc          	mov    %esi,-0x34(%rsp)
     20d:	8d 34 80             	lea    (%rax,%rax,4),%esi
     210:	8d 3c 76             	lea    (%rsi,%rsi,2),%edi
     213:	44 8d 34 70          	lea    (%rax,%rsi,2),%r14d
     217:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     21c:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     220:	8d 3c 89             	lea    (%rcx,%rcx,4),%edi
     223:	31 c9                	xor    %ecx,%ecx
     225:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     22a:	31 c9                	xor    %ecx,%ecx
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     235:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     23a:	89 54 24 e4          	mov    %edx,-0x1c(%rsp)
     23e:	89 6c 24 f4          	mov    %ebp,-0xc(%rsp)
     242:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     247:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     24b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     253:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     257:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     25c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     261:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     266:	44 89 7c 24 f0       	mov    %r15d,-0x10(%rsp)
     26b:	44 89 74 24 e0       	mov    %r14d,-0x20(%rsp)
     270:	89 7c 24 dc          	mov    %edi,-0x24(%rsp)
     274:	44 89 4c 24 d8       	mov    %r9d,-0x28(%rsp)
     279:	44 89 54 24 ec       	mov    %r10d,-0x14(%rsp)
     27e:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     283:	44 89 64 24 d4       	mov    %r12d,-0x2c(%rsp)
     288:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
     28d:	44 89 6c 24 d0       	mov    %r13d,-0x30(%rsp)
     292:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     299:	00 00 
     29b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     29f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     2a6:	00 00 
     2a8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2ac:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     2b3:	00 00 
     2b5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2b9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     2c0:	00 00 
     2c2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2c6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     2cd:	00 00 
     2cf:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2d3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     2da:	00 00 
     2dc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2e0:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     2e7:	00 00 
     2e9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2ed:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2f1:	48 63 f6             	movslq %esi,%rsi
     2f4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     2fb:	00 00 
     2fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     301:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     308:	00 
     309:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     30e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     315:	00 00 
     317:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     31b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     322:	00 00 
     324:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     328:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     32f:	00 
     330:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     335:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     339:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     340:	00 
     341:	48 63 c5             	movslq %ebp,%rax
     344:	48 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbp
     34b:	00 
     34c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     350:	48 83 cd 04          	or     $0x4,%rbp
     354:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     35b:	00 
     35c:	49 63 c7             	movslq %r15d,%rax
     35f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     363:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     36a:	00 
     36b:	48 63 c2             	movslq %edx,%rax
     36e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     373:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     377:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     37e:	00 
     37f:	49 63 c6             	movslq %r14d,%rax
     382:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     386:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     38d:	00 
     38e:	48 63 c7             	movslq %edi,%rax
     391:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     395:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     39c:	00 
     39d:	49 63 c1             	movslq %r9d,%rax
     3a0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3a4:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
     3aa:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     3af:	49 63 c2             	movslq %r10d,%rax
     3b2:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     3b7:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3bb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3c0:	49 63 c0             	movslq %r8d,%rax
     3c3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3c7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3cc:	49 63 c4             	movslq %r12d,%rax
     3cf:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3d3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3d8:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     3dc:	49 63 f3             	movslq %r11d,%rsi
     3df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3e4:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     3e8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     3f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3fc:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     400:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     405:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     40a:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     40e:	49 63 ed             	movslq %r13d,%rbp
     411:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     416:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     41a:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     41f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     424:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     434:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     438:	bd 00 00 00 00       	mov    $0x0,%ebp
     43d:	48 89 04 24          	mov    %rax,(%rsp)
     441:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm0
     451:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
     461:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
     471:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm0
     481:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm0
     491:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
     4a1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4a8:	00 00 
     4aa:	c4 e2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm0
     4b1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4b8:	00 00 
     4ba:	c4 e2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm0
     4c1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4c8:	00 00 
     4ca:	c4 e2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm0
     4d1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm0
     4e1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4e8:	00 00 
     4ea:	c4 e2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%rcx,4),%ymm0
     4f1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%rcx,4),%ymm0
     501:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%rcx,4),%ymm0
     511:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     518:	00 00 
     51a:	c4 e2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%rcx,4),%ymm0
     521:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     528:	00 00 
     52a:	c4 e2 7d 18 44 8a 44 	vbroadcastss 0x44(%rdx,%rcx,4),%ymm0
     531:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     538:	00 00 
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     545:	00 00 
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 04 24          	mov    (%rsp),%rax
     564:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     569:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
     56e:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
     573:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
     578:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     57d:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     584:	00 
     585:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     58c:	00 
     58d:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     594:	00 
     595:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     59c:	00 
     59d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     5a4:	00 00 
     5a6:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     5ad:	00 
     5ae:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     5b5:	00 
     5b6:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
     5bd:	00 
     5be:	4c 8b 04 24          	mov    (%rsp),%r8
     5c2:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     5d2:	00 00 
     5d4:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     5db:	00 00 
     5dd:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     5e4:	00 00 
     5e6:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     5f5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     5fa:	c5 fc 10 54 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm2
     600:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
     606:	c4 41 7c 10 34 ab    	vmovups (%r11,%rbp,4),%ymm14
     60c:	c4 c1 7c 10 74 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm6
     613:	c4 c1 7c 10 3c ac    	vmovups (%r12,%rbp,4),%ymm7
     619:	c4 41 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm8
     61f:	c5 7c 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm9
     624:	c4 41 7c 10 14 af    	vmovups (%r15,%rbp,4),%ymm10
     62a:	c5 7c 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm12
     62f:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
     634:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     639:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     640:	00 00 
     642:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm15
     649:	04 00 00 
     64c:	c5 fc 10 4c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm1
     652:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     657:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     65e:	00 00 
     660:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     667:	00 00 
     669:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     670:	00 00 
     672:	c4 41 7c 10 34 aa    	vmovups (%r10,%rbp,4),%ymm14
     678:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
     67f:	00 00 
     681:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     688:	00 00 
     68a:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     691:	00 00 
     693:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     69a:	00 00 
     69c:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     6b5:	00 00 
     6b7:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm15
     6be:	04 00 00 
     6c1:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     6d0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     6d5:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm15
     6dc:	04 00 00 
     6df:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 34 ab       	vmovups (%rbx,%rbp,4),%ymm14
     6ed:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     6fc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     701:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
     708:	04 00 00 
     70b:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     712:	00 00 
     714:	c4 41 7c 10 34 a9    	vmovups (%r9,%rbp,4),%ymm14
     71a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     721:	00 00 
     723:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     729:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     72e:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm15
     735:	04 00 00 
     738:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
     73f:	00 00 
     741:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     748:	00 00 
     74a:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     750:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm15
     757:	04 00 00 
     75a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     761:	00 
     762:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     769:	00 00 
     76b:	c4 c1 7c 10 4c ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm1
     772:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm15
     779:	04 00 00 
     77c:	c5 7c 10 1c a8       	vmovups (%rax,%rbp,4),%ymm11
     781:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     788:	00 00 
     78a:	c4 c1 7c 10 4c ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm1
     791:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm15
     798:	04 00 00 
     79b:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     7ab:	00 00 
     7ad:	c4 c1 7c 10 4c ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm1
     7b4:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm15
     7bb:	03 00 00 
     7be:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 4c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm1
     7cd:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm15
     7d4:	03 00 00 
     7d7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     7de:	00 00 
     7e0:	c4 c1 7c 10 4c af e0 	vmovups -0x20(%r15,%rbp,4),%ymm1
     7e7:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm15
     7ee:	03 00 00 
     7f1:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
     7f8:	00 00 
     7fa:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     801:	00 00 
     803:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     809:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm15
     810:	03 00 00 
     813:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     818:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm15
     81f:	03 00 00 
     822:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
     828:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     82d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm15
     834:	03 00 00 
     837:	c4 c1 7c 10 54 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm2
     83e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     845:	00 00 
     847:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
     84c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     851:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm15
     858:	03 00 00 
     85b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     862:	00 00 
     864:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     86b:	00 00 
     86d:	c4 c1 7c 10 54 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm2
     874:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
     87b:	03 00 00 
     87e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     885:	00 00 
     887:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm15
     88e:	02 00 00 
     891:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     898:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 14 af       	vmovups (%rdi,%rbp,4),%ymm2
     8a6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     8ab:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     8b2:	02 00 00 
     8b5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     8bc:	00 00 
     8be:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     8c4:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
     8c9:	c5 fc 10 1c af       	vmovups (%rdi,%rbp,4),%ymm3
     8ce:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     8d3:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     8da:	00 00 
     8dc:	c4 c1 7c 10 2c a8    	vmovups (%r8,%rbp,4),%ymm5
     8e2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
     8f0:	c5 7c 11 3c a8       	vmovups %ymm15,(%rax,%rbp,4)
     8f5:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 10 7c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm15
     904:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm15
     90b:	04 00 00 
     90e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     915:	00 00 
     917:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     91e:	00 00 
     920:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm15
     927:	04 00 00 
     92a:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
     931:	00 00 
     933:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     93a:	00 00 
     93c:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm15
     943:	04 00 00 
     946:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     94d:	00 00 
     94f:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm15
     956:	04 00 00 
     959:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     960:	00 00 
     962:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm15
     969:	04 00 00 
     96c:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
     973:	00 00 
     975:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm15
     97c:	04 00 00 
     97f:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
     986:	00 00 
     988:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm15
     98f:	04 00 00 
     992:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
     999:	00 00 
     99b:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm15
     9a2:	04 00 00 
     9a5:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
     9ac:	00 00 
     9ae:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm15
     9b5:	03 00 00 
     9b8:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
     9bf:	00 00 
     9c1:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm15
     9c8:	03 00 00 
     9cb:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
     9d2:	00 00 
     9d4:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm15
     9db:	03 00 00 
     9de:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
     9e5:	00 00 
     9e7:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm15
     9ee:	03 00 00 
     9f1:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
     9f8:	00 00 
     9fa:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm15
     a01:	03 00 00 
     a04:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
     a0b:	00 00 
     a0d:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm15
     a14:	03 00 00 
     a17:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
     a1e:	00 00 
     a20:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm15
     a27:	05 00 00 
     a2a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     a31:	00 00 
     a33:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm15
     a3a:	05 00 00 
     a3d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     a44:	00 00 
     a46:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm15
     a4d:	05 00 00 
     a50:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     a57:	00 00 
     a59:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm15
     a60:	05 00 00 
     a63:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
     a6a:	00 00 
     a6c:	c5 7c 11 7c a8 20    	vmovups %ymm15,0x20(%rax,%rbp,4)
     a72:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
     a77:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm15,%ymm3
     a7e:	01 00 00 
     a81:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm15,%ymm0
     a88:	00 00 00 
     a8b:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm15,%ymm2
     a92:	00 00 00 
     a95:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm4
     a9c:	07 00 00 
     a9f:	c4 e2 05 a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm6
     aa6:	07 00 00 
     aa9:	c4 e2 05 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm7
     ab0:	07 00 00 
     ab3:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm8
     aba:	08 00 00 
     abd:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm9
     ac4:	07 00 00 
     ac7:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm11
     ace:	07 00 00 
     ad1:	c4 62 05 a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm15,%ymm12
     ad8:	01 00 00 
     adb:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm15,%ymm14
     ae2:	01 00 00 
     ae5:	c4 62 05 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm15,%ymm10
     aec:	01 00 00 
     aef:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm15,%ymm1
     af6:	01 00 00 
     af9:	c4 62 05 a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm15,%ymm13
     b00:	01 00 00 
     b03:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     b0a:	00 00 
     b0c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     b13:	00 00 
     b15:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm15,%ymm3
     b1c:	01 00 00 
     b1f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     b2f:	00 00 
     b31:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm15,%ymm3
     b38:	01 00 00 
     b3b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     b4b:	00 00 
     b4d:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm3
     b54:	02 00 00 
     b57:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     b67:	00 00 
     b69:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm3
     b70:	07 00 00 
     b73:	c5 7c 10 7c ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm15
     b79:	48 83 c5 10          	add    $0x10,%rbp
     b7d:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm3
     b84:	05 00 00 
     b87:	c4 e2 05 a8 e8       	vfmadd213ps %ymm0,%ymm15,%ymm5
     b8c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     b93:	00 00 
     b95:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
     ba5:	00 00 
     ba7:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
     bac:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
     bb3:	00 00 
     bb5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     bce:	00 00 
     bd0:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
     bd5:	c4 c2 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm2
     bda:	c4 e2 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm0
     bdf:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
     be6:	00 00 
     be8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
     bf8:	00 00 
     bfa:	c4 e2 05 a8 f7       	vfmadd213ps %ymm7,%ymm15,%ymm6
     bff:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     c06:	00 00 
     c08:	c4 e2 05 a8 d1       	vfmadd213ps %ymm1,%ymm15,%ymm2
     c0d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     c14:	00 00 
     c16:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
     c26:	00 00 
     c28:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm15,%ymm2
     c2f:	02 00 00 
     c32:	c4 c2 05 a8 f8       	vfmadd213ps %ymm8,%ymm15,%ymm7
     c37:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     c3e:	00 00 
     c40:	c4 c2 05 a8 cd       	vfmadd213ps %ymm13,%ymm15,%ymm1
     c45:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     c55:	00 00 
     c57:	c4 e2 05 a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm15,%ymm1
     c5e:	02 00 00 
     c61:	c4 42 05 a8 c1       	vfmadd213ps %ymm9,%ymm15,%ymm8
     c66:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     c6d:	00 00 
     c6f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
     c7f:	00 00 
     c81:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm15,%ymm2
     c88:	02 00 00 
     c8b:	c4 42 05 a8 cb       	vfmadd213ps %ymm11,%ymm15,%ymm9
     c90:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
     c97:	00 00 
     c99:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     ca9:	00 00 
     cab:	c4 e2 05 a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm15,%ymm1
     cb2:	02 00 00 
     cb5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     cbc:	00 00 
     cbe:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
     cc3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     cd3:	00 00 
     cd5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     cdc:	00 00 
     cde:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
     ce3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     cea:	00 00 
     cec:	48 3b 6c 24 f8       	cmp    -0x8(%rsp),%rbp
     cf1:	0f 82 69 f8 ff ff    	jb     560 <_Z5benchv+0x430>
     cf7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cfe:	00 00 
     d00:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     d05:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     d0a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
     d0e:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     d13:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     d18:	44 8b 6c 24 f4       	mov    -0xc(%rsp),%r13d
     d1d:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     d22:	44 8b 7c 24 f0       	mov    -0x10(%rsp),%r15d
     d27:	44 8b 74 24 e0       	mov    -0x20(%rsp),%r14d
     d2c:	8b 7c 24 dc          	mov    -0x24(%rsp),%edi
     d30:	44 8b 4c 24 d8       	mov    -0x28(%rsp),%r9d
     d35:	44 8b 54 24 ec       	mov    -0x14(%rsp),%r10d
     d3a:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
     d3f:	44 8b 64 24 d4       	mov    -0x2c(%rsp),%r12d
     d44:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
     d4a:	01 c6                	add    %eax,%esi
     d4c:	01 c2                	add    %eax,%edx
     d4e:	41 01 c5             	add    %eax,%r13d
     d51:	01 44 24 94          	add    %eax,-0x6c(%rsp)
     d55:	01 44 24 90          	add    %eax,-0x70(%rsp)
     d59:	41 01 c7             	add    %eax,%r15d
     d5c:	41 01 c6             	add    %eax,%r14d
     d5f:	01 c7                	add    %eax,%edi
     d61:	41 01 c1             	add    %eax,%r9d
     d64:	41 01 c2             	add    %eax,%r10d
     d67:	41 01 c0             	add    %eax,%r8d
     d6a:	41 01 c4             	add    %eax,%r12d
     d6d:	41 01 c3             	add    %eax,%r11d
     d70:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     d74:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     d79:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     d7e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     d83:	8b 54 24 e4          	mov    -0x1c(%rsp),%edx
     d87:	44 89 ed             	mov    %r13d,%ebp
     d8a:	44 8b 6c 24 d0       	mov    -0x30(%rsp),%r13d
     d8f:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
     d95:	c5 70 58 d4          	vaddps %xmm4,%xmm1,%xmm10
     d99:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     da0:	00 00 
     da2:	01 c6                	add    %eax,%esi
     da4:	01 c2                	add    %eax,%edx
     da6:	41 01 c5             	add    %eax,%r13d
     da9:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     dae:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     db3:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
     db9:	c5 f0 58 d4          	vaddps %xmm4,%xmm1,%xmm2
     dbd:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     dc3:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     dc7:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     dcd:	01 c6                	add    %eax,%esi
     dcf:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     dd3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     dd8:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     ddd:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     de1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     de7:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     deb:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
     df0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     df4:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
     dfa:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
     dfe:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     e02:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
     e08:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
     e0c:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     e12:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
     e16:	01 c6                	add    %eax,%esi
     e18:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     e1d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     e21:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
     e27:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     e2c:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
     e30:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     e34:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     e38:	c4 e3 71 21 c0 30    	vinsertps $0x30,%xmm0,%xmm1,%xmm0
     e3e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
     e42:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     e48:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     e4c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     e52:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     e56:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     e5a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     e60:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     e64:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     e6a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     e6e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     e74:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     e78:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     e7c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     e81:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     e85:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     e8b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     e8f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
     e95:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     e9b:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     e9f:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     ea3:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     ea9:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     eae:	c4 c1 34 58 d8       	vaddps %ymm8,%ymm9,%ymm3
     eb3:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
     eb9:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
     ebd:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     ec1:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     ec5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     eca:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     ed0:	c5 fc 58 04 8b       	vaddps (%rbx,%rcx,4),%ymm0,%ymm0
     ed5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     edc:	00 00 
     ede:	c5 fc 11 04 8b       	vmovups %ymm0,(%rbx,%rcx,4)
     ee3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     ee9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     eed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ef3:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     ef7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     efe:	00 00 
     f00:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
     f06:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     f0a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f11:	00 00 
     f13:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     f19:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     f1d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     f23:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     f27:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     f2e:	00 00 
     f30:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f36:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f3a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
     f40:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     f44:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     f4b:	00 00 
     f4d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     f53:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f57:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
     f5d:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
     f61:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     f68:	00 00 
     f6a:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     f70:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f74:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
     f7a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
     f7e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     f85:	00 00 
     f87:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     f8d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f91:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
     f97:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
     f9b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     fa2:	00 00 
     fa4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     faa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     fae:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
     fb4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
     fb8:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     fbc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     fc0:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
     fc5:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
     fc9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     fcf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     fd3:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     fd9:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     fdd:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     fe1:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
     fe5:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     fe9:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     fed:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
     ff3:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     ff7:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     ffb:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1001:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1005:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1009:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    100e:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1014:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1018:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    101c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1022:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1027:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    102b:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    102f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1034:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    103a:	c5 fc 58 44 8b 20    	vaddps 0x20(%rbx,%rcx,4),%ymm0,%ymm0
    1040:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1047:	00 00 
    1049:	c5 fc 11 44 8b 20    	vmovups %ymm0,0x20(%rbx,%rcx,4)
    104f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1055:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1059:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    105f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1063:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1067:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    106b:	c5 fa 58 44 8b 40    	vaddss 0x40(%rbx,%rcx,4),%xmm0,%xmm0
    1071:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1078:	00 00 
    107a:	c5 fa 11 44 8b 40    	vmovss %xmm0,0x40(%rbx,%rcx,4)
    1080:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1086:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    108a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1090:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1094:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1098:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    109c:	c5 fa 58 44 8b 44    	vaddss 0x44(%rbx,%rcx,4),%xmm0,%xmm0
    10a2:	c5 fa 11 44 8b 44    	vmovss %xmm0,0x44(%rbx,%rcx,4)
    10a8:	48 83 c1 12          	add    $0x12,%rcx
    10ac:	48 39 c1             	cmp    %rax,%rcx
    10af:	0f 82 7b f1 ff ff    	jb     230 <_Z5benchv+0x100>
    10b5:	0f 31                	rdtsc  
    10b7:	48 c1 e2 20          	shl    $0x20,%rdx
    10bb:	48 09 c2             	or     %rax,%rdx
    10be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10c4 <_Z5benchv+0xf94>
    10c4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10c9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10d1 <_Z5benchv+0xfa1>
    10d0:	00 
    10d1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10d9 <_Z5benchv+0xfa9>
    10d8:	00 
    10d9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    10dc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    10e0:	0f af d1             	imul   %ecx,%edx
    10e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10ed:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    10f3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    10f7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    10fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10ff:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1103:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1107:	48 81 c4 c8 09 00 00 	add    $0x9c8,%rsp
    110e:	5b                   	pop    %rbx
    110f:	41 5c                	pop    %r12
    1111:	41 5d                	pop    %r13
    1113:	41 5e                	pop    %r14
    1115:	41 5f                	pop    %r15
    1117:	5d                   	pop    %rbp
    1118:	c5 f8 77             	vzeroupper 
    111b:	c3                   	retq   
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z6enablev>:
    1120:	31 c0                	xor    %eax,%eax
    1122:	c3                   	retq   
    1123:	90                   	nop
    1124:	90                   	nop
    1125:	90                   	nop
    1126:	90                   	nop
    1127:	90                   	nop
    1128:	90                   	nop
    1129:	90                   	nop
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

0000000000001130 <_Z9n_reg_maxv>:
    1130:	b8 4a 00 00 00       	mov    $0x4a,%eax
    1135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
