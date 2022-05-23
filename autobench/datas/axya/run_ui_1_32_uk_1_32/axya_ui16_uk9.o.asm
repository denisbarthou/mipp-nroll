
axya_ui16_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
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
     13a:	48 81 ec c8 16 00 00 	sub    $0x16c8,%rsp
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
     177:	0f 8e 14 23 00 00    	jle    2491 <_Z5benchv+0x2361>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	41 89 c1             	mov    %eax,%r9d
     19c:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     1a3:	00 
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1a9:	89 44 24 ac          	mov    %eax,-0x54(%rsp)
     1ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1b2:	41 c1 e1 04          	shl    $0x4,%r9d
     1b6:	44 89 d5             	mov    %r10d,%ebp
     1b9:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1be:	89 c7                	mov    %eax,%edi
     1c0:	44 89 4c 24 f4       	mov    %r9d,-0xc(%rsp)
     1c5:	41 29 c1             	sub    %eax,%r9d
     1c8:	29 c5                	sub    %eax,%ebp
     1ca:	31 ff                	xor    %edi,%edi
     1cc:	41 29 c1             	sub    %eax,%r9d
     1cf:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1d6:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1db:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
     1e0:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     1e5:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1e9:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     1f0:	00 
     1f1:	8d 14 00             	lea    (%rax,%rax,1),%edx
     1f4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     1f9:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1fc:	46 8d 1c a0          	lea    (%rax,%r12,4),%r11d
     200:	47 8d 34 40          	lea    (%r8,%r8,2),%r14d
     204:	8d 1c 52             	lea    (%rdx,%rdx,2),%ebx
     207:	44 8d 2c 49          	lea    (%rcx,%rcx,2),%r13d
     20b:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     210:	44 8d 3c 48          	lea    (%rax,%rcx,2),%r15d
     214:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
     225:	49 63 c5             	movslq %r13d,%rax
     228:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
     22d:	89 0c 24             	mov    %ecx,(%rsp)
     230:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     234:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     238:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     240:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     244:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     248:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24d:	44 89 4c 24 18       	mov    %r9d,0x18(%rsp)
     252:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     257:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     25c:	44 89 7c 24 0c       	mov    %r15d,0xc(%rsp)
     261:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
     266:	89 5c 24 f8          	mov    %ebx,-0x8(%rsp)
     26a:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     26f:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     274:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     279:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     27e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     283:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     28a:	00 
     28b:	49 63 c1             	movslq %r9d,%rax
     28e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     293:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     29a:	00 
     29b:	49 63 c3             	movslq %r11d,%rax
     29e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2aa:	00 
     2ab:	49 63 c6             	movslq %r14d,%rax
     2ae:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2ba:	00 
     2bb:	49 63 c7             	movslq %r15d,%rax
     2be:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c3:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2ca:	00 
     2cb:	48 63 c1             	movslq %ecx,%rax
     2ce:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     2d3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2df:	00 
     2e0:	48 63 c6             	movslq %esi,%rax
     2e3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e8:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2ef:	00 
     2f0:	49 63 c2             	movslq %r10d,%rax
     2f3:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ff:	00 
     300:	48 63 c5             	movslq %ebp,%rax
     303:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     30a:	00 
     30b:	48 89 ee             	mov    %rbp,%rsi
     30e:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     313:	48 83 ce 04          	or     $0x4,%rsi
     317:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     31c:	48 63 c3             	movslq %ebx,%rax
     31f:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     325:	48 89 ee             	mov    %rbp,%rsi
     328:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     32d:	48 83 ce 08          	or     $0x8,%rsi
     331:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     336:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     33b:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     340:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     345:	49 63 c0             	movslq %r8d,%rax
     348:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     357:	48 89 ee             	mov    %rbp,%rsi
     35a:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     35f:	48 83 ce 0c          	or     $0xc,%rsi
     363:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     368:	49 63 c4             	movslq %r12d,%rax
     36b:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     370:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     375:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     384:	48 89 ee             	mov    %rbp,%rsi
     387:	48 83 ce 10          	or     $0x10,%rsi
     38b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     39a:	48 89 ee             	mov    %rbp,%rsi
     39d:	48 83 ce 14          	or     $0x14,%rsi
     3a1:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3b0:	48 89 ee             	mov    %rbp,%rsi
     3b3:	48 83 ce 18          	or     $0x18,%rsi
     3b7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3c6:	48 89 ee             	mov    %rbp,%rsi
     3c9:	48 83 ce 1c          	or     $0x1c,%rsi
     3cd:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3dc:	48 89 ee             	mov    %rbp,%rsi
     3df:	48 83 ce 24          	or     $0x24,%rsi
     3e3:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3f2:	48 89 ee             	mov    %rbp,%rsi
     3f5:	48 83 ce 28          	or     $0x28,%rsi
     3f9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     400:	00 00 
     402:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     408:	48 89 ee             	mov    %rbp,%rsi
     40b:	48 83 ce 2c          	or     $0x2c,%rsi
     40f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     416:	00 00 
     418:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     41e:	48 89 ee             	mov    %rbp,%rsi
     421:	48 83 ce 30          	or     $0x30,%rsi
     425:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     434:	48 89 ee             	mov    %rbp,%rsi
     437:	48 83 ce 34          	or     $0x34,%rsi
     43b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     44a:	48 89 ee             	mov    %rbp,%rsi
     44d:	48 83 cd 3c          	or     $0x3c,%rbp
     451:	48 83 ce 38          	or     $0x38,%rsi
     455:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     45c:	00 00 
     45e:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     464:	48 63 f2             	movslq %edx,%rsi
     467:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     46c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     471:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 04 29    	vbroadcastss (%rcx,%rbp,1),%ymm0
     480:	48 63 6c 24 ac       	movslq -0x54(%rsp),%rbp
     485:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     48a:	48 63 6c 24 d0       	movslq -0x30(%rsp),%rbp
     48f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     494:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     4a3:	49 8d 44 ad 00       	lea    0x0(%r13,%rbp,4),%rax
     4a8:	48 89 fd             	mov    %rdi,%rbp
     4ab:	48 83 cd 08          	or     $0x8,%rbp
     4af:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     4b4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     4b9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 7d 18 04 a9    	vbroadcastss (%rcx,%rbp,4),%ymm0
     4c8:	31 ed                	xor    %ebp,%ebp
     4ca:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     560:	00 00 
     562:	90                   	nop
     563:	90                   	nop
     564:	90                   	nop
     565:	90                   	nop
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     575:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     57a:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     581:	00 00 
     583:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
     58a:	00 00 
     58c:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     593:	00 00 
     595:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
     59c:	00 00 
     59e:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
     5a3:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
     5aa:	00 00 
     5ac:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
     5b3:	00 00 
     5b5:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     5ba:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
     5ca:	00 00 
     5cc:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     5d1:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
     5d8:	00 00 
     5da:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     5df:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
     5e6:	00 00 
     5e8:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     5ed:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
     5f4:	00 00 
     5f6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     5fd:	00 
     5fe:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
     605:	00 00 
     607:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
     60e:	00 00 
     610:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     617:	00 
     618:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
     61f:	00 00 
     621:	4c 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14
     628:	00 
     629:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
     630:	00 00 
     632:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     639:	00 
     63a:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
     641:	00 00 
     643:	4c 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%r15
     64a:	00 
     64b:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     652:	00 00 
     654:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     65b:	00 00 
     65d:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     664:	00 
     665:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     66c:	00 
     66d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     674:	00 00 
     676:	c5 fc 10 84 a8 00 ff 	vmovups -0x100(%rax,%rbp,4),%ymm0
     67d:	ff ff 
     67f:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     684:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     689:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     690:	00 00 00 
     693:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     6a3:	ff ff 
     6a5:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     6aa:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     6b1:	00 00 
     6b3:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     6b8:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     6bf:	ff ff 
     6c1:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     6c8:	00 
     6c9:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     6d0:	00 00 
     6d2:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     6d7:	c4 c1 7c 10 84 a8 00 	vmovups -0x100(%r8,%rbp,4),%ymm0
     6de:	ff ff ff 
     6e1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     6e8:	00 00 
     6ea:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     6ef:	c4 c1 7c 10 84 ac 00 	vmovups -0x100(%r12,%rbp,4),%ymm0
     6f6:	ff ff ff 
     6f9:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     700:	00 00 
     702:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     707:	c4 c1 7c 10 84 ad 00 	vmovups -0x100(%r13,%rbp,4),%ymm0
     70e:	ff ff ff 
     711:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     718:	00 00 
     71a:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     71f:	c5 fc 10 84 af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm0
     726:	ff ff 
     728:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     72f:	00 00 
     731:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     736:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
     73d:	ff ff 
     73f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     746:	00 00 
     748:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     74d:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
     754:	ff ff 
     756:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     75d:	00 00 
     75f:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     764:	c5 fc 10 84 a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm0
     76b:	ff ff 
     76d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     774:	00 00 
     776:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     77b:	c4 c1 7c 10 84 aa 00 	vmovups -0x100(%r10,%rbp,4),%ymm0
     782:	ff ff ff 
     785:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     78c:	00 00 
     78e:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     793:	c4 c1 7c 10 84 ae 00 	vmovups -0x100(%r14,%rbp,4),%ymm0
     79a:	ff ff ff 
     79d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     7a4:	00 00 
     7a6:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     7ab:	c5 fc 10 84 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm0
     7b2:	ff ff 
     7b4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     7bb:	00 00 
     7bd:	c4 c2 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm3
     7c2:	c4 c1 7c 10 84 af 00 	vmovups -0x100(%r15,%rbp,4),%ymm0
     7c9:	ff ff ff 
     7cc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     7d3:	00 00 
     7d5:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     7da:	c4 c1 7c 10 84 a9 00 	vmovups -0x100(%r9,%rbp,4),%ymm0
     7e1:	ff ff ff 
     7e4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     7eb:	00 00 00 
     7ee:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     7f5:	00 00 
     7f7:	c4 c1 7c 10 84 ab 00 	vmovups -0x100(%r11,%rbp,4),%ymm0
     7fe:	ff ff ff 
     801:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     808:	01 00 00 
     80b:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     812:	00 00 
     814:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     81b:	ff ff 
     81d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     824:	00 00 
     826:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     82d:	ff ff 
     82f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     836:	00 00 
     838:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     83f:	ff ff 
     841:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     846:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     856:	ff ff 
     858:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     85f:	00 00 
     861:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     868:	ff ff 
     86a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     871:	00 00 
     873:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     87a:	ff ff 
     87c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     881:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     888:	00 00 
     88a:	c5 fc 10 84 a8 20 ff 	vmovups -0xe0(%rax,%rbp,4),%ymm0
     891:	ff ff 
     893:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     8a3:	ff ff 
     8a5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     8ac:	00 00 
     8ae:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     8b5:	ff ff 
     8b7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     8be:	00 00 
     8c0:	c4 c1 7c 10 84 a8 20 	vmovups -0xe0(%r8,%rbp,4),%ymm0
     8c7:	ff ff ff 
     8ca:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8d1:	00 00 
     8d3:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     8da:	ff ff ff 
     8dd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     8e4:	00 00 
     8e6:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     8ed:	ff ff ff 
     8f0:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     8f5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     8fc:	00 00 
     8fe:	c4 c1 7c 10 84 ac 20 	vmovups -0xe0(%r12,%rbp,4),%ymm0
     905:	ff ff ff 
     908:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     90f:	00 00 
     911:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     918:	ff ff ff 
     91b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     922:	00 00 
     924:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     92b:	ff ff ff 
     92e:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     933:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     93a:	00 00 
     93c:	c4 c1 7c 10 84 ad 20 	vmovups -0xe0(%r13,%rbp,4),%ymm0
     943:	ff ff ff 
     946:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     94d:	00 00 
     94f:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     956:	ff ff ff 
     959:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     960:	00 00 
     962:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     969:	ff ff ff 
     96c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     973:	00 00 
     975:	c5 fc 10 84 af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm0
     97c:	ff ff 
     97e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     985:	00 00 
     987:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     98e:	ff ff 
     990:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     997:	00 00 
     999:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     9a0:	ff ff 
     9a2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
     9b2:	ff ff 
     9b4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     9c4:	ff ff 
     9c6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     9d6:	ff ff 
     9d8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
     9e8:	ff ff 
     9ea:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     9fa:	ff ff 
     9fc:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     a0c:	ff ff 
     a0e:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 84 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm0
     a1e:	ff ff 
     a20:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     a30:	ff ff 
     a32:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     a42:	ff ff 
     a44:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a4b:	00 00 
     a4d:	c4 c1 7c 10 84 aa 20 	vmovups -0xe0(%r10,%rbp,4),%ymm0
     a54:	ff ff ff 
     a57:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a5e:	00 00 
     a60:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     a67:	ff ff ff 
     a6a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a71:	00 00 
     a73:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     a7a:	ff ff ff 
     a7d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a84:	00 00 
     a86:	c4 c1 7c 10 84 ae 20 	vmovups -0xe0(%r14,%rbp,4),%ymm0
     a8d:	ff ff ff 
     a90:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a97:	00 00 
     a99:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     aa0:	ff ff ff 
     aa3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     aaa:	00 00 
     aac:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     ab3:	ff ff ff 
     ab6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
     ac6:	ff ff 
     ac8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     ad8:	ff ff 
     ada:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     aea:	ff ff 
     aec:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     af3:	00 00 
     af5:	c4 c1 7c 10 84 af 20 	vmovups -0xe0(%r15,%rbp,4),%ymm0
     afc:	ff ff ff 
     aff:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     b06:	00 00 
     b08:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     b0f:	ff ff ff 
     b12:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     b19:	00 00 
     b1b:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     b22:	ff ff ff 
     b25:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b2c:	00 00 
     b2e:	c4 c1 7c 10 84 a9 20 	vmovups -0xe0(%r9,%rbp,4),%ymm0
     b35:	ff ff ff 
     b38:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     b3f:	00 00 
     b41:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     b48:	ff ff ff 
     b4b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     b5b:	ff ff ff 
     b5e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b65:	00 00 
     b67:	c4 c1 7c 10 84 ab 20 	vmovups -0xe0(%r11,%rbp,4),%ymm0
     b6e:	ff ff ff 
     b71:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     b78:	00 00 
     b7a:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     b81:	ff ff ff 
     b84:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     b8b:	00 00 
     b8d:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     b94:	ff ff ff 
     b97:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b9e:	00 00 
     ba0:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     ba7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     bae:	00 00 
     bb0:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     bb7:	49 89 c0             	mov    %rax,%r8
     bba:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     bc9:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     bce:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     bd5:	00 00 
     bd7:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     bdd:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     be2:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     bf1:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     bf6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bfd:	00 00 
     bff:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     c06:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     c15:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     c24:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     c33:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     c42:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c49:	00 00 
     c4b:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     c52:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c59:	00 00 
     c5b:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     c62:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     c71:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c78:	00 00 
     c7a:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     c81:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c88:	00 00 
     c8a:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     c91:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c98:	00 00 
     c9a:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     ca1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ca8:	00 00 
     caa:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     cb1:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     cb6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     cc5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     cca:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     cd1:	00 00 
     cd3:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     cda:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     ce9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     cee:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cf5:	00 00 
     cf7:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     cfe:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     d05:	00 00 
     d07:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     d0e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     d1d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     d2c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     d3b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     d4a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d51:	00 00 
     d53:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     d5a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d61:	00 00 
     d63:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     d6a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     d79:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d80:	00 00 
     d82:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     d89:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d90:	00 00 
     d92:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     d99:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     da0:	00 00 
     da2:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     da9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     db8:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     dbd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     dcc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     dd1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     dd8:	00 00 
     dda:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     de1:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
     de6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     ded:	00 00 
     def:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     df6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     dfd:	00 00 
     dff:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     e06:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
     e0b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e12:	00 00 
     e14:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     e1b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     e2a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     e39:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     e48:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     e57:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     e5e:	00 00 
     e60:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     e67:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     e77:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     e86:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e8d:	00 00 
     e8f:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     e96:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e9d:	00 00 
     e9f:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     ea6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ead:	00 00 
     eaf:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     eb6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     ec5:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     eca:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     ed9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ede:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     ee5:	00 00 
     ee7:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
     eee:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     ef5:	00 00 
     ef7:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     efe:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     f0d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     f12:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     f19:	00 00 
     f1b:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
     f22:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     f31:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     f40:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
     f4f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
     f5e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f65:	00 00 
     f67:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
     f6e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f75:	00 00 
     f77:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
     f7e:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
     f8d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f94:	00 00 
     f96:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
     f9d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     fa4:	00 00 
     fa6:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     fad:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     fb4:	00 00 
     fb6:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
     fbd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     fcb:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     fd0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     fde:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     fe3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     ff1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ff6:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ffd:	00 00 
     fff:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
    1005:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1013:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1018:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    101f:	00 00 
    1021:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
    1028:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
    1036:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    1044:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
    1052:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    1060:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    1065:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    106c:	00 00 
    106e:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    1074:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    107b:	00 00 
    107d:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
    1083:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    1091:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1098:	00 00 
    109a:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
    10a0:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10a7:	00 00 
    10a9:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
    10af:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    10b6:	00 00 
    10b8:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    10be:	c5 fc 11 1c a8       	vmovups %ymm3,(%rax,%rbp,4)
    10c3:	c5 fc 10 5c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm3
    10c9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm3
    10d0:	06 00 00 
    10d3:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm3
    10da:	06 00 00 
    10dd:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    10ed:	00 00 
    10ef:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm3
    10f6:	06 00 00 
    10f9:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm3
    1100:	06 00 00 
    1103:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm3
    110a:	06 00 00 
    110d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm3
    1114:	06 00 00 
    1117:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm3
    111e:	06 00 00 
    1121:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm3
    1128:	06 00 00 
    112b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm3
    1132:	07 00 00 
    1135:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1139:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm3
    1140:	07 00 00 
    1143:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm3
    114a:	01 00 00 
    114d:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm3
    1154:	01 00 00 
    1157:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm3
    115e:	01 00 00 
    1161:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm3
    1168:	07 00 00 
    116b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1172:	00 00 
    1174:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm3
    117b:	07 00 00 
    117e:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm3
    1185:	07 00 00 
    1188:	c5 fc 11 5c a8 20    	vmovups %ymm3,0x20(%rax,%rbp,4)
    118e:	c5 fc 10 5c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm3
    1194:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm3
    119b:	07 00 00 
    119e:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    11a5:	00 00 
    11a7:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm3
    11ae:	07 00 00 
    11b1:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm3
    11b8:	07 00 00 
    11bb:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm3
    11c2:	08 00 00 
    11c5:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm3
    11cc:	08 00 00 
    11cf:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm3
    11d6:	08 00 00 
    11d9:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm3
    11e0:	08 00 00 
    11e3:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm3
    11ea:	08 00 00 
    11ed:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm3
    11f4:	08 00 00 
    11f7:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm3
    11fe:	08 00 00 
    1201:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm3
    1208:	08 00 00 
    120b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm3
    1212:	01 00 00 
    1215:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm3
    121c:	01 00 00 
    121f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1223:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm3
    122a:	01 00 00 
    122d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm3
    1234:	09 00 00 
    1237:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    123b:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm3
    1242:	09 00 00 
    1245:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    124c:	00 00 
    124e:	c5 fc 11 5c a8 40    	vmovups %ymm3,0x40(%rax,%rbp,4)
    1254:	c5 fc 10 5c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm3
    125a:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm3
    1261:	09 00 00 
    1264:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm3
    126b:	09 00 00 
    126e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm3
    1275:	09 00 00 
    1278:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm3
    127f:	09 00 00 
    1282:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm3
    1289:	09 00 00 
    128c:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm3
    1293:	09 00 00 
    1296:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm3
    129d:	0a 00 00 
    12a0:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm3
    12a7:	0a 00 00 
    12aa:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm3
    12b1:	0a 00 00 
    12b4:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    12bb:	00 00 
    12bd:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm3
    12c4:	0a 00 00 
    12c7:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm3
    12ce:	0a 00 00 
    12d1:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm3
    12d8:	0a 00 00 
    12db:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm3
    12e2:	01 00 00 
    12e5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12ec:	00 00 
    12ee:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm3
    12f5:	02 00 00 
    12f8:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm3
    12ff:	02 00 00 
    1302:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm3
    1309:	0c 00 00 
    130c:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1313:	00 00 
    1315:	c5 fc 11 5c a8 60    	vmovups %ymm3,0x60(%rax,%rbp,4)
    131b:	c5 fc 10 9c a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm3
    1322:	00 00 
    1324:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm3
    132b:	0a 00 00 
    132e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1335:	00 00 
    1337:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm3
    133e:	0a 00 00 
    1341:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm3
    1348:	0b 00 00 
    134b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm3
    1352:	0b 00 00 
    1355:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm3
    135c:	0b 00 00 
    135f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm3
    1366:	0b 00 00 
    1369:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm3
    1370:	0b 00 00 
    1373:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm3
    137a:	0b 00 00 
    137d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
    1384:	0b 00 00 
    1387:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm3
    138e:	0b 00 00 
    1391:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm3
    1398:	0c 00 00 
    139b:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm3
    13a2:	0c 00 00 
    13a5:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm3
    13ac:	0c 00 00 
    13af:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm3
    13b6:	02 00 00 
    13b9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    13bd:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm3
    13c4:	02 00 00 
    13c7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13ce:	00 00 
    13d0:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm3
    13d7:	0d 00 00 
    13da:	c5 fc 11 9c a8 80 00 	vmovups %ymm3,0x80(%rax,%rbp,4)
    13e1:	00 00 
    13e3:	c5 fc 10 9c a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm3
    13ea:	00 00 
    13ec:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm3
    13f3:	02 00 00 
    13f6:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm3
    13fd:	0c 00 00 
    1400:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm3
    1407:	0c 00 00 
    140a:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm3
    1411:	0c 00 00 
    1414:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm3
    141b:	0c 00 00 
    141e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm3
    1425:	0d 00 00 
    1428:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm3
    142f:	0d 00 00 
    1432:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm3
    1439:	0d 00 00 
    143c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm3
    1443:	0d 00 00 
    1446:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    144d:	00 00 
    144f:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm3
    1456:	0d 00 00 
    1459:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm3
    1460:	0d 00 00 
    1463:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm3
    146a:	0d 00 00 
    146d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm3
    1474:	0e 00 00 
    1477:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
    147e:	0e 00 00 
    1481:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1488:	00 00 
    148a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
    1491:	02 00 00 
    1494:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    149b:	00 00 
    149d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm3
    14a4:	0e 00 00 
    14a7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    14ab:	c5 fc 11 9c a8 a0 00 	vmovups %ymm3,0xa0(%rax,%rbp,4)
    14b2:	00 00 
    14b4:	c5 fc 10 9c a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm3
    14bb:	00 00 
    14bd:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm3
    14c4:	02 00 00 
    14c7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    14ce:	00 00 
    14d0:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm3
    14d7:	02 00 00 
    14da:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    14e1:	00 00 
    14e3:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm3
    14ea:	0e 00 00 
    14ed:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm3
    14f4:	0e 00 00 
    14f7:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm3
    14fe:	0e 00 00 
    1501:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm3
    1508:	0e 00 00 
    150b:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm3
    1512:	0e 00 00 
    1515:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm3
    151c:	0f 00 00 
    151f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm3
    1526:	0f 00 00 
    1529:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1530:	00 00 
    1532:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm3
    1539:	0f 00 00 
    153c:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm3
    1543:	0f 00 00 
    1546:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm3
    154d:	0f 00 00 
    1550:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm3
    1557:	0f 00 00 
    155a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    1561:	0f 00 00 
    1564:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm3
    156b:	0f 00 00 
    156e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm3
    1575:	10 00 00 
    1578:	c5 fc 11 9c a8 c0 00 	vmovups %ymm3,0xc0(%rax,%rbp,4)
    157f:	00 00 
    1581:	c5 fc 10 9c a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm3
    1588:	00 00 
    158a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm3
    1591:	03 00 00 
    1594:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    159b:	00 00 
    159d:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm3
    15a4:	03 00 00 
    15a7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15ae:	00 00 
    15b0:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm3
    15b7:	10 00 00 
    15ba:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm3
    15c1:	10 00 00 
    15c4:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm3
    15cb:	10 00 00 
    15ce:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm3
    15d5:	10 00 00 
    15d8:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm3
    15df:	10 00 00 
    15e2:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm3
    15e9:	10 00 00 
    15ec:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm3
    15f3:	10 00 00 
    15f6:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm3
    15fd:	11 00 00 
    1600:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm3
    1607:	11 00 00 
    160a:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm3
    1611:	11 00 00 
    1614:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm3
    161b:	11 00 00 
    161e:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm3
    1625:	11 00 00 
    1628:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm3
    162f:	11 00 00 
    1632:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm3
    1639:	11 00 00 
    163c:	c5 fc 11 9c a8 e0 00 	vmovups %ymm3,0xe0(%rax,%rbp,4)
    1643:	00 00 
    1645:	c5 fc 10 9c a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm3
    164c:	00 00 
    164e:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm3
    1655:	11 00 00 
    1658:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    165f:	00 00 
    1661:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm3
    1668:	12 00 00 
    166b:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    1672:	00 00 
    1674:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm3
    167b:	12 00 00 
    167e:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    1685:	00 00 
    1687:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm3
    168e:	12 00 00 
    1691:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    1698:	00 00 
    169a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm3
    16a1:	12 00 00 
    16a4:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    16ab:	00 00 
    16ad:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    16b4:	12 00 00 
    16b7:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    16be:	00 00 
    16c0:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm3
    16c7:	12 00 00 
    16ca:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    16d1:	00 00 
    16d3:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm3
    16da:	12 00 00 
    16dd:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    16e4:	00 00 
    16e6:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm3
    16ed:	12 00 00 
    16f0:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    16f7:	00 00 
    16f9:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm3
    1700:	13 00 00 
    1703:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    170a:	00 00 
    170c:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm3
    1713:	13 00 00 
    1716:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    171d:	00 00 
    171f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm3
    1726:	13 00 00 
    1729:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    1730:	00 00 
    1732:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm3
    1739:	13 00 00 
    173c:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    1743:	00 00 
    1745:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm3
    174c:	13 00 00 
    174f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1756:	00 00 
    1758:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm3
    175f:	13 00 00 
    1762:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1769:	00 00 
    176b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm3
    1772:	13 00 00 
    1775:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    177c:	00 00 
    177e:	c5 fc 11 9c a8 00 01 	vmovups %ymm3,0x100(%rax,%rbp,4)
    1785:	00 00 
    1787:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    178c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    1793:	04 00 00 
    1796:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm2
    179d:	03 00 00 
    17a0:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm4
    17a7:	04 00 00 
    17aa:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm5
    17b1:	03 00 00 
    17b4:	c4 e2 65 a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm6
    17bb:	03 00 00 
    17be:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm8
    17c5:	03 00 00 
    17c8:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm13
    17cf:	03 00 00 
    17d2:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm14
    17d9:	04 00 00 
    17dc:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm15
    17e3:	04 00 00 
    17e6:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm1
    17ed:	15 00 00 
    17f0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1800:	00 00 
    1802:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    1809:	04 00 00 
    180c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    181c:	00 00 
    181e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm0
    1825:	16 00 00 
    1828:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1838:	00 00 
    183a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm0
    1841:	16 00 00 
    1844:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1854:	00 00 
    1856:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    185d:	16 00 00 
    1860:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1870:	00 00 
    1872:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    1879:	16 00 00 
    187c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    188c:	00 00 
    188e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    1895:	16 00 00 
    1898:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    189f:	00 00 
    18a1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18b0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    18b7:	05 00 00 
    18ba:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    18c1:	07 00 00 
    18c4:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    18c9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18d0:	00 00 
    18d2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    18d9:	05 00 00 
    18dc:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    18e1:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    18e8:	00 00 
    18ea:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    18ef:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    18f6:	00 00 
    18f8:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    18fd:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1904:	00 00 
    1906:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    190b:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1912:	00 00 
    1914:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm8
    191b:	05 00 00 
    191e:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1923:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1928:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    192f:	00 00 
    1931:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1936:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    193d:	00 00 
    193f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    1946:	05 00 00 
    1949:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    1950:	05 00 00 
    1953:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    195a:	00 00 
    195c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    196c:	00 00 
    196e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    1975:	05 00 00 
    1978:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1988:	00 00 
    198a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    1991:	05 00 00 
    1994:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    199a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    19a1:	09 00 00 
    19a4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19a9:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    19b0:	00 00 
    19b2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    19b9:	00 00 
    19bb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    19c2:	00 00 
    19c4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    19cb:	01 00 00 
    19ce:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19d3:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    19da:	00 00 
    19dc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19e1:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    19e8:	00 00 
    19ea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    19f1:	00 00 
    19f3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19fa:	00 00 
    19fc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1a03:	01 00 00 
    1a06:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a0b:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1a12:	00 00 
    1a14:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a24:	00 00 
    1a26:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1a2b:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1a32:	00 00 
    1a34:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a39:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1a40:	00 00 
    1a42:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a47:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1a4e:	00 00 
    1a50:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a60:	00 00 
    1a62:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a67:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    1a6e:	00 00 
    1a70:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a75:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    1a7c:	00 00 
    1a7e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a83:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    1a8a:	00 00 
    1a8c:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1a91:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1a98:	00 00 
    1a9a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1a9f:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1aa6:	00 00 
    1aa8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1aaf:	01 00 00 
    1ab2:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1ab8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1abf:	01 00 00 
    1ac2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    1ac9:	0c 00 00 
    1acc:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ad1:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1ad8:	00 00 
    1ada:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1aea:	00 00 
    1aec:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1af3:	01 00 00 
    1af6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1afb:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1b02:	00 00 
    1b04:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b09:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1b10:	00 00 
    1b12:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1b22:	00 00 
    1b24:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b29:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1b30:	00 00 
    1b32:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1b37:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    1b3e:	00 00 
    1b40:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b50:	00 00 
    1b52:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b57:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1b5e:	00 00 
    1b60:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1b65:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    1b6c:	00 00 
    1b6e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b73:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1b7a:	00 00 
    1b7c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b81:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1b88:	00 00 
    1b8a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b8f:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1b96:	00 00 
    1b98:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1b9d:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1ba4:	00 00 
    1ba6:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1bab:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1bb2:	00 00 
    1bb4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    1bbb:	01 00 00 
    1bbe:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1bc5:	00 00 
    1bc7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1bce:	02 00 00 
    1bd1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    1bd8:	0d 00 00 
    1bdb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1be0:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    1be7:	00 00 
    1be9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1bf9:	00 00 
    1bfb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1c02:	02 00 00 
    1c05:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c0a:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1c11:	00 00 
    1c13:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c18:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1c1f:	00 00 
    1c21:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c31:	00 00 
    1c33:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c38:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1c3f:	00 00 
    1c41:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c46:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1c4d:	00 00 
    1c4f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c54:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1c5b:	00 00 
    1c5d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1c62:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1c69:	00 00 
    1c6b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c70:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    1c77:	00 00 
    1c79:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c7e:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1c85:	00 00 
    1c87:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c8c:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1c93:	00 00 
    1c95:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1c9a:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1ca1:	00 00 
    1ca3:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1ca8:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1caf:	00 00 
    1cb1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    1cb8:	01 00 00 
    1cbb:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1cc2:	00 00 
    1cc4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1ccb:	0e 00 00 
    1cce:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1cd3:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    1cda:	00 00 
    1cdc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1cec:	00 00 
    1cee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1cf5:	02 00 00 
    1cf8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1cfd:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    1d04:	00 00 
    1d06:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d0b:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    1d12:	00 00 
    1d14:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1d24:	00 00 
    1d26:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d2b:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    1d32:	00 00 
    1d34:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d39:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1d40:	00 00 
    1d42:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d47:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1d4e:	00 00 
    1d50:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d55:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1d5c:	00 00 
    1d5e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1d63:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1d6a:	00 00 
    1d6c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d71:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    1d78:	00 00 
    1d7a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d7f:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    1d86:	00 00 
    1d88:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d8d:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1d94:	00 00 
    1d96:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1d9b:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    1da2:	00 00 
    1da4:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1da9:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    1db0:	00 00 
    1db2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    1db9:	02 00 00 
    1dbc:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1dc3:	00 00 
    1dc5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1dcc:	02 00 00 
    1dcf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1dd6:	10 00 00 
    1dd9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1de9:	00 00 
    1deb:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1df0:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1df7:	00 00 
    1df9:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1e09:	00 00 
    1e0b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e10:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    1e17:	00 00 
    1e19:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e1e:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1e25:	00 00 
    1e27:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e2c:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1e33:	00 00 
    1e35:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1e3a:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1e41:	00 00 
    1e43:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e48:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1e4f:	00 00 
    1e51:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e56:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    1e5d:	00 00 
    1e5f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1e64:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    1e6b:	00 00 
    1e6d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e72:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    1e79:	00 00 
    1e7b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e80:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1e87:	00 00 
    1e89:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e8e:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    1e95:	00 00 
    1e97:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1e9c:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    1ea3:	00 00 
    1ea5:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1eaa:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    1eb1:	00 00 
    1eb3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    1eba:	02 00 00 
    1ebd:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1ec4:	00 00 
    1ec6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1ecd:	02 00 00 
    1ed0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    1ed7:	11 00 00 
    1eda:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1eea:	00 00 
    1eec:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1ef3:	02 00 00 
    1ef6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1f06:	00 00 
    1f08:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f0d:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1f14:	00 00 
    1f16:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f1b:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1f22:	00 00 
    1f24:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f29:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    1f30:	00 00 
    1f32:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f37:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    1f3e:	00 00 
    1f40:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f45:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1f4c:	00 00 
    1f4e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f53:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    1f5a:	00 00 
    1f5c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f61:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1f68:	00 00 
    1f6a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1f6f:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    1f76:	00 00 
    1f78:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f7d:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    1f84:	00 00 
    1f86:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f8b:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    1f92:	00 00 
    1f94:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f99:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    1fa0:	00 00 
    1fa2:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1fa7:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    1fae:	00 00 
    1fb0:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1fb5:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1fbc:	00 00 
    1fbe:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1fc5:	00 00 
    1fc7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm3,%ymm0
    1fce:	03 00 00 
    1fd1:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm1
    1fd8:	13 00 00 
    1fdb:	48 83 c5 48          	add    $0x48,%rbp
    1fdf:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1fef:	00 00 
    1ff1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm0
    1ff8:	03 00 00 
    1ffb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2002:	00 00 
    2004:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    200b:	00 00 
    200d:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    2014:	00 00 
    2016:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    201b:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2022:	00 00 
    2024:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    2034:	00 00 
    2036:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    203b:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    2042:	00 00 
    2044:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2054:	00 00 
    2056:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    205b:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    2060:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2067:	00 00 
    2069:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    206e:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2075:	00 00 
    2077:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    207e:	00 00 
    2080:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2087:	00 00 
    2089:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2090:	00 00 
    2092:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    2097:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    209c:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    20a3:	00 00 
    20a5:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    20ac:	00 00 
    20ae:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    20be:	00 00 
    20c0:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    20c5:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    20cc:	00 00 
    20ce:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    20d3:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    20da:	00 00 
    20dc:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    20e1:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    20e5:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    20ec:	00 00 
    20ee:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    20f2:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    20f9:	00 00 
    20fb:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    2100:	c4 62 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm9
    2105:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2109:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2110:	00 00 
    2112:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2116:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    211b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    211f:	48 3b 6c 24 20       	cmp    0x20(%rsp),%rbp
    2124:	0f 82 46 e4 ff ff    	jb     570 <_Z5benchv+0x440>
    212a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2131:	00 00 
    2133:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2138:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    213d:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    2142:	44 8b 6c 24 1c       	mov    0x1c(%rsp),%r13d
    2147:	44 8b 4c 24 18       	mov    0x18(%rsp),%r9d
    214c:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
    2151:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    2156:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
    215b:	8b 74 24 fc          	mov    -0x4(%rsp),%esi
    215f:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    2164:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    2168:	8b 5c 24 f8          	mov    -0x8(%rsp),%ebx
    216c:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    2171:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
    2176:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    217c:	48 89 c2             	mov    %rax,%rdx
    217f:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    2183:	48 83 c2 10          	add    $0x10,%rdx
    2187:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    218c:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    2191:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2197:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    219b:	c5 f8 29 44 24 b0    	vmovaps %xmm0,-0x50(%rsp)
    21a1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    21a8:	00 00 
    21aa:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    21b0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    21b4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    21ba:	c5 78 58 cb          	vaddps %xmm3,%xmm0,%xmm9
    21be:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    21c5:	00 00 
    21c7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    21cd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    21d1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    21d8:	00 00 
    21da:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    21e0:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    21e4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    21ea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    21ee:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    21f5:	00 00 
    21f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    21fd:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    2201:	c5 f8 28 5c 24 b0    	vmovaps -0x50(%rsp),%xmm3
    2207:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    220d:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    2211:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2218:	00 00 
    221a:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    2220:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    2224:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2228:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    222c:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    2232:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    2236:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    223d:	00 00 
    223f:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    2245:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    224a:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2250:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2254:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    225b:	00 00 
    225d:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2263:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    2268:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    226e:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    2272:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    2277:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    227b:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2281:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2287:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    228b:	c4 41 28 58 d3       	vaddps %xmm11,%xmm10,%xmm10
    2290:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2294:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2298:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    229d:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    22a1:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    22a7:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    22ac:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    22b0:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    22b6:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    22bb:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    22bf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    22c4:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    22ca:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    22cf:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    22d3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    22d9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    22de:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    22e3:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    22e7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    22ec:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    22f2:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    22f7:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    22fe:	00 00 
    2300:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    2305:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    230b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2310:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2314:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    231a:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    231e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2325:	00 00 
    2327:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    232d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2331:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2338:	00 00 
    233a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2340:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2344:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    234a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    234e:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    2354:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2358:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    235e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2362:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2368:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    236c:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    2372:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    2376:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    237c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2380:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2386:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    238a:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    2390:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2394:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    239a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    239e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    23a4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    23a8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    23ae:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    23b2:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    23b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23ba:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    23bf:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    23c3:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    23c9:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    23cd:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    23d3:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    23d7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    23db:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    23df:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    23e3:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    23e7:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    23eb:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    23ef:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    23f4:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    23fa:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    23fe:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2402:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2408:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    240c:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2410:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2415:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    241b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    241f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2423:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2429:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    242e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2434:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    2439:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    243e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    2442:	8b 0c 24             	mov    (%rsp),%ecx
    2445:	01 c2                	add    %eax,%edx
    2447:	01 c7                	add    %eax,%edi
    2449:	41 01 c5             	add    %eax,%r13d
    244c:	41 01 c1             	add    %eax,%r9d
    244f:	41 01 c3             	add    %eax,%r11d
    2452:	41 01 c6             	add    %eax,%r14d
    2455:	41 01 c7             	add    %eax,%r15d
    2458:	01 c1                	add    %eax,%ecx
    245a:	01 c6                	add    %eax,%esi
    245c:	41 01 c2             	add    %eax,%r10d
    245f:	01 c5                	add    %eax,%ebp
    2461:	01 c3                	add    %eax,%ebx
    2463:	41 01 c0             	add    %eax,%r8d
    2466:	41 01 c4             	add    %eax,%r12d
    2469:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    246d:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    2472:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    2477:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
    247c:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    2481:	01 c2                	add    %eax,%edx
    2483:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2488:	48 39 c7             	cmp    %rax,%rdi
    248b:	0f 82 8f dd ff ff    	jb     220 <_Z5benchv+0xf0>
    2491:	0f 31                	rdtsc  
    2493:	48 c1 e2 20          	shl    $0x20,%rdx
    2497:	48 09 c2             	or     %rax,%rdx
    249a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 24a0 <_Z5benchv+0x2370>
    24a0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    24a5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24ad <_Z5benchv+0x237d>
    24ac:	00 
    24ad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24b5 <_Z5benchv+0x2385>
    24b4:	00 
    24b5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    24b8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    24bc:	0f af d1             	imul   %ecx,%edx
    24bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24c9:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
    24cf:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    24d3:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    24d7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    24db:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    24df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24e3:	48 81 c4 c8 16 00 00 	add    $0x16c8,%rsp
    24ea:	5b                   	pop    %rbx
    24eb:	41 5c                	pop    %r12
    24ed:	41 5d                	pop    %r13
    24ef:	41 5e                	pop    %r14
    24f1:	41 5f                	pop    %r15
    24f3:	5d                   	pop    %rbp
    24f4:	c5 f8 77             	vzeroupper 
    24f7:	c3                   	retq   
    24f8:	90                   	nop
    24f9:	90                   	nop
    24fa:	90                   	nop
    24fb:	90                   	nop
    24fc:	90                   	nop
    24fd:	90                   	nop
    24fe:	90                   	nop
    24ff:	90                   	nop

0000000000002500 <_Z6enablev>:
    2500:	31 c0                	xor    %eax,%eax
    2502:	c3                   	retq   
    2503:	90                   	nop
    2504:	90                   	nop
    2505:	90                   	nop
    2506:	90                   	nop
    2507:	90                   	nop
    2508:	90                   	nop
    2509:	90                   	nop
    250a:	90                   	nop
    250b:	90                   	nop
    250c:	90                   	nop
    250d:	90                   	nop
    250e:	90                   	nop
    250f:	90                   	nop

0000000000002510 <_Z9n_reg_maxv>:
    2510:	b8 b9 00 00 00       	mov    $0xb9,%eax
    2515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
