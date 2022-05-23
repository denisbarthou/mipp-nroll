
axya_ui13_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 01 00 00    	imul   $0x1a0,%eax,%eax
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
     13a:	48 81 ec 48 0a 00 00 	sub    $0xa48,%rsp
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
     16f:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 99 0e 00 00    	jle    1016 <_Z5benchv+0xee6>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     196:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     19d:	00 
     19e:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a5:	00 
     1a6:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1aa:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
     1ae:	31 db                	xor    %ebx,%ebx
     1b0:	31 ed                	xor    %ebp,%ebp
     1b2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1b7:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     1bb:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
     1c0:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
     1c4:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     1c8:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     1cc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1d1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 83 c1 60          	add    $0x60,%rcx
     1dc:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e1:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e4:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1e9:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
     1ed:	89 c1                	mov    %eax,%ecx
     1ef:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1f4:	44 89 f2             	mov    %r14d,%edx
     1f7:	29 c2                	sub    %eax,%edx
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     204:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     209:	49 63 c0             	movslq %r8d,%rax
     20c:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     211:	4d 89 e0             	mov    %r12,%r8
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     21e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     223:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     227:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     22b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     22f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     233:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     237:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     23b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     240:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     245:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     24a:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     24f:	49 89 ec             	mov    %rbp,%r12
     252:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
     257:	44 89 54 24 b8       	mov    %r10d,-0x48(%rsp)
     25c:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
     261:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
     265:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
     26a:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     26f:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     273:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     278:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     27d:	4c 89 04 24          	mov    %r8,(%rsp)
     281:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     285:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     28a:	49 63 c1             	movslq %r9d,%rax
     28d:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     291:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     296:	49 63 c3             	movslq %r11d,%rax
     299:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     29d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2a2:	49 63 c2             	movslq %r10d,%rax
     2a5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2a9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2ae:	49 63 c6             	movslq %r14d,%rax
     2b1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2b5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2ba:	48 63 c2             	movslq %edx,%rax
     2bd:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2c1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2c6:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2cb:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2cf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     2d4:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2d9:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2dd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     2e2:	49 63 c5             	movslq %r13d,%rax
     2e5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2e9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2ee:	49 63 c0             	movslq %r8d,%rax
     2f1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2f5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     2fa:	49 63 c7             	movslq %r15d,%rax
     2fd:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     301:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     306:	48 63 c1             	movslq %ecx,%rax
     309:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     30d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     312:	48 63 c3             	movslq %ebx,%rax
     315:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     319:	be 00 00 00 00       	mov    $0x0,%esi
     31e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     323:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     328:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     32e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm0
     33e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm0
     34e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
     35e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm0
     36e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm0
     37e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 44 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm0
     38e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm0
     39e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm0
     3ae:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 44 a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm0
     3be:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 44 a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm0
     3ce:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm0
     3de:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm0
     3ee:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3f5:	00 00 
     3f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     402:	00 00 
     404:	90                   	nop
     405:	90                   	nop
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     415:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     41a:	c5 fd 11 8c 24 e0 07 	vmovupd %ymm1,0x7e0(%rsp)
     421:	00 00 
     423:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     42a:	00 00 
     42c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     433:	00 00 
     435:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     43a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     43f:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     446:	00 00 
     448:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     44d:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     454:	00 00 
     456:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
     45d:	00 00 
     45f:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     464:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     469:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     46e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     473:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     478:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     47d:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     482:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     487:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     48e:	00 00 
     490:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     497:	00 00 
     499:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     4a0:	00 00 
     4a2:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     4b2:	00 00 
     4b4:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
     4bb:	00 00 
     4bd:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     4c4:	00 00 
     4c6:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 10 44 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm0
     4d5:	c4 c1 7c 10 4c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm1
     4dc:	c4 c1 7c 10 54 b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm2
     4e3:	c5 7c 10 5c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm11
     4e9:	c5 7c 10 7c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm15
     4ef:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     4f6:	c5 7c 10 54 b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm10
     4fc:	c4 41 7c 10 4c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm9
     503:	c5 7c 10 44 b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm8
     509:	c4 c1 7c 10 7c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm7
     510:	c4 c1 7c 10 74 b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm6
     517:	c4 c1 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm5
     51e:	c4 41 7c 10 74 b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm14
     525:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     529:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     530:	00 00 
     532:	c5 fc 10 04 b7       	vmovups (%rdi,%rsi,4),%ymm0
     537:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     53e:	00 00 
     540:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     547:	00 00 
     549:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     550:	00 00 
     552:	c4 41 7c 10 5c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm11
     559:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     560:	00 00 
     562:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     569:	00 00 
     56b:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
     572:	00 00 
     574:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     57b:	00 00 
     57d:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     584:	00 00 
     586:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     58d:	00 00 
     58f:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
     596:	00 00 
     598:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     59f:	00 00 
     5a1:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     5a8:	00 00 
     5aa:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
     5af:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     5b6:	00 00 
     5b8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     5bf:	04 00 00 
     5c2:	c5 fc 10 4c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm1
     5c8:	c4 c1 7c 10 5c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm3
     5cf:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     5d6:	00 00 
     5d8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     5df:	00 00 
     5e1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     5e8:	02 00 00 
     5eb:	c5 fc 10 14 b0       	vmovups (%rax,%rsi,4),%ymm2
     5f0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     5f7:	01 00 00 
     5fa:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     601:	00 00 
     603:	c5 fc 10 4c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm1
     609:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
     610:	00 00 
     612:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     619:	00 00 
     61b:	c4 c1 7c 10 14 b7    	vmovups (%r15,%rsi,4),%ymm2
     621:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     628:	00 00 
     62a:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     62f:	c4 c1 7c 10 4c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm1
     636:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     63d:	01 00 00 
     640:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     647:	00 00 
     649:	c5 fc 10 14 b2       	vmovups (%rdx,%rsi,4),%ymm2
     64e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     655:	00 00 
     657:	c5 fc 10 4c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm1
     65d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     664:	01 00 00 
     667:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     66e:	00 00 
     670:	c5 fc 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm2
     675:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     67c:	00 00 
     67e:	c4 c1 7c 10 4c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm1
     685:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     68c:	01 00 00 
     68f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     696:	00 00 
     698:	c4 c1 7c 10 14 b3    	vmovups (%r11,%rsi,4),%ymm2
     69e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     6a5:	00 00 
     6a7:	c4 c1 7c 10 4c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm1
     6ae:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     6b5:	01 00 00 
     6b8:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 14 b3       	vmovups (%rbx,%rsi,4),%ymm2
     6c6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     6cd:	00 00 
     6cf:	c4 c1 7c 10 4c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm1
     6d6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     6dd:	01 00 00 
     6e0:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     6e7:	00 00 
     6e9:	c4 c1 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm2
     6ef:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     6f6:	00 00 
     6f8:	c4 c1 7c 10 4c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm1
     6ff:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     706:	01 00 00 
     709:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     710:	00 00 
     712:	c4 c1 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm2
     718:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     71f:	00 00 
     721:	c5 fc 10 4c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm1
     727:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     72e:	01 00 00 
     731:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     738:	00 00 
     73a:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
     740:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     747:	00 00 
     749:	c4 c1 7c 10 4c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm1
     750:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     757:	00 00 00 
     75a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     761:	00 00 
     763:	c4 c1 7c 10 14 b0    	vmovups (%r8,%rsi,4),%ymm2
     769:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     770:	00 00 
     772:	c4 c1 7c 10 4c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm1
     779:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     780:	00 00 
     782:	c5 fc 10 54 b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm2
     788:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     78f:	00 00 
     791:	c4 c1 7c 10 4c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm1
     798:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     79f:	00 00 
     7a1:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     7a8:	00 00 
     7aa:	c4 c1 7c 10 0c b4    	vmovups (%r12,%rsi,4),%ymm1
     7b0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm1
     7bf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     7c4:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     7cb:	00 00 
     7cd:	c4 c1 7c 10 4c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm1
     7d4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 4c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm1
     7e3:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 4c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm1
     7f2:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 4c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm1
     801:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     808:	00 00 
     80a:	c4 c1 7c 10 4c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm1
     811:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     818:	00 00 
     81a:	c5 fc 10 4c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm1
     820:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     827:	00 00 
     829:	c4 c1 7c 10 4c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm1
     830:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     837:	00 00 
     839:	c4 c1 7c 10 4c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm1
     840:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     847:	00 00 
     849:	c4 c1 7c 10 4c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm1
     850:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     857:	00 00 
     859:	c4 c1 7c 10 4c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm1
     860:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     867:	00 00 
     869:	c5 fc 10 4c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm1
     86f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     876:	00 00 
     878:	c4 c1 7c 10 4c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm1
     87f:	c5 fc 11 04 b7       	vmovups %ymm0,(%rdi,%rsi,4)
     884:	c5 fc 10 44 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm0
     88a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     891:	02 00 00 
     894:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     89b:	00 00 
     89d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     8a4:	00 00 
     8a6:	c4 c2 05 b8 c3       	vfmadd231ps %ymm11,%ymm15,%ymm0
     8ab:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     8b2:	00 00 
     8b4:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
     8b9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     8c0:	00 00 
     8c2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
     8c9:	03 00 00 
     8cc:	c4 c2 2d b8 c4       	vfmadd231ps %ymm12,%ymm10,%ymm0
     8d1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     8d8:	00 00 
     8da:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     8df:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     8e6:	00 00 
     8e8:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     8ed:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     8f4:	00 00 
     8f6:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     8fb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     902:	00 00 
     904:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     909:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     910:	00 00 
     912:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     917:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     91e:	00 00 
     920:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     925:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     92c:	00 00 
     92e:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     933:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     93a:	00 00 
     93c:	c4 e2 75 b8 c4       	vfmadd231ps %ymm4,%ymm1,%ymm0
     941:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
     948:	00 00 
     94a:	c5 fc 11 44 b7 20    	vmovups %ymm0,0x20(%rdi,%rsi,4)
     950:	c5 fc 10 44 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm0
     956:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     95d:	03 00 00 
     960:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm0
     967:	03 00 00 
     96a:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm0
     971:	03 00 00 
     974:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
     97b:	03 00 00 
     97e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
     985:	03 00 00 
     988:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
     98f:	03 00 00 
     992:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm0
     999:	04 00 00 
     99c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
     9a3:	03 00 00 
     9a6:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
     9ad:	02 00 00 
     9b0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     9b7:	02 00 00 
     9ba:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     9c1:	02 00 00 
     9c4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     9cb:	02 00 00 
     9ce:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     9d3:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
     9da:	00 00 
     9dc:	c5 fc 11 44 b7 40    	vmovups %ymm0,0x40(%rdi,%rsi,4)
     9e2:	c5 fc 10 44 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm0
     9e8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     9ef:	04 00 00 
     9f2:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
     9f9:	00 00 
     9fb:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
     a02:	04 00 00 
     a05:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     a0c:	00 00 
     a0e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
     a15:	04 00 00 
     a18:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
     a1f:	00 00 
     a21:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
     a28:	04 00 00 
     a2b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     a32:	00 00 
     a34:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
     a3b:	04 00 00 
     a3e:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
     a45:	00 00 
     a47:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm0
     a4e:	05 00 00 
     a51:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
     a58:	00 00 
     a5a:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm0
     a61:	05 00 00 
     a64:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
     a6b:	00 00 
     a6d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
     a74:	05 00 00 
     a77:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     a7e:	00 00 
     a80:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     a87:	05 00 00 
     a8a:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     a91:	00 00 
     a93:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     a9a:	05 00 00 
     a9d:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     aa4:	00 00 
     aa6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     aad:	05 00 00 
     ab0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ab7:	00 00 
     ab9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     ac0:	05 00 00 
     ac3:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     aca:	00 00 
     acc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     ad3:	04 00 00 
     ad6:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
     add:	00 00 
     adf:	c5 fc 11 44 b7 60    	vmovups %ymm0,0x60(%rdi,%rsi,4)
     ae5:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
     aea:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm5
     af1:	0a 00 00 
     af4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
     afb:	07 00 00 
     afe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
     b05:	06 00 00 
     b08:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm4
     b0f:	07 00 00 
     b12:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
     b19:	07 00 00 
     b1c:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm9
     b23:	09 00 00 
     b26:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm10
     b2d:	08 00 00 
     b30:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
     b37:	08 00 00 
     b3a:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm14
     b41:	09 00 00 
     b44:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm11
     b4b:	09 00 00 
     b4e:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm12
     b55:	09 00 00 
     b58:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm13
     b5f:	08 00 00 
     b62:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     b72:	00 00 
     b74:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm5
     b7b:	0a 00 00 
     b7e:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
     b84:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm13
     b8b:	07 00 00 
     b8e:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
     b93:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
     b9a:	00 00 
     b9c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     ba1:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
     ba8:	00 00 
     baa:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
     baf:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
     bb6:	00 00 
     bb8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
     bc8:	00 00 
     bca:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
     bd1:	00 00 00 
     bd4:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
     bd9:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
     be0:	00 00 
     be2:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     be7:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
     bee:	00 00 
     bf0:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     bf5:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     bfc:	00 00 
     bfe:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     c03:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
     c0a:	00 00 
     c0c:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     c11:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     c18:	00 00 
     c1a:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
     c21:	00 00 00 
     c24:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
     c29:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
     c30:	00 00 
     c32:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     c37:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
     c3d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     c44:	00 00 
     c46:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
     c4d:	07 00 00 
     c50:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     c55:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     c5c:	00 00 
     c5e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     c63:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     c6a:	00 00 
     c6c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     c71:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     c78:	00 00 
     c7a:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
     c7f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     c86:	00 00 
     c88:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     c8d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     c94:	00 00 
     c96:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     c9b:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     ca2:	00 00 
     ca4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ca9:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     cb0:	00 00 
     cb2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     cb7:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     cbe:	00 00 
     cc0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     cc5:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     ccc:	00 00 
     cce:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
     cd3:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     cda:	00 00 
     cdc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     ce1:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     ce8:	00 00 
     cea:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
     cef:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
     cf5:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     cfc:	00 00 
     cfe:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm13
     d05:	04 00 00 
     d08:	48 83 c6 20          	add    $0x20,%rsi
     d0c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
     d11:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
     d18:	00 00 
     d1a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     d1f:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     d26:	00 00 
     d28:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     d2f:	00 00 
     d31:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     d36:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
     d3d:	00 00 
     d3f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     d44:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     d4b:	00 00 
     d4d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d52:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
     d59:	00 00 
     d5b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d60:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d65:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
     d6c:	00 00 
     d6e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d73:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
     d7a:	00 00 
     d7c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
     d81:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
     d88:	00 00 
     d8a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     d8f:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
     d96:	00 00 
     d98:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     d9d:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
     da4:	00 00 
     da6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     dab:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
     db0:	0f 82 5a f6 ff ff    	jb     410 <_Z5benchv+0x2e0>
     db6:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     dbc:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     dc1:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
     dc5:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     dca:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     dcf:	4c 8b 24 24          	mov    (%rsp),%r12
     dd3:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
     dd8:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     ddd:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
     de2:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
     de7:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
     dec:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
     df1:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
     df6:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
     dfa:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
     dfe:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     e02:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     e08:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     e0c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     e12:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
     e16:	01 c1                	add    %eax,%ecx
     e18:	41 01 c0             	add    %eax,%r8d
     e1b:	41 01 c1             	add    %eax,%r9d
     e1e:	41 01 c3             	add    %eax,%r11d
     e21:	41 01 c2             	add    %eax,%r10d
     e24:	41 01 c6             	add    %eax,%r14d
     e27:	01 c2                	add    %eax,%edx
     e29:	01 c6                	add    %eax,%esi
     e2b:	41 01 c5             	add    %eax,%r13d
     e2e:	41 01 c4             	add    %eax,%r12d
     e31:	41 01 c7             	add    %eax,%r15d
     e34:	01 c3                	add    %eax,%ebx
     e36:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     e3c:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     e41:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
     e45:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     e49:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     e4f:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
     e53:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
     e59:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     e5d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     e63:	c5 70 58 c0          	vaddps %xmm0,%xmm1,%xmm8
     e67:	01 c1                	add    %eax,%ecx
     e69:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     e6e:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
     e74:	c5 b8 58 c8          	vaddps %xmm0,%xmm8,%xmm1
     e78:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
     e7e:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     e83:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     e87:	c5 bc 58 fa          	vaddps %ymm2,%ymm8,%ymm7
     e8b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     e91:	c5 b8 58 d7          	vaddps %xmm7,%xmm8,%xmm2
     e95:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
     e9b:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
     ea0:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
     ea4:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
     eaa:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
     eaf:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
     eb3:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
     eb7:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
     ebb:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
     ebf:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
     ec5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
     ec9:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
     ecd:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
     ed3:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
     ed7:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
     edd:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
     ee1:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
     ee7:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     eeb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     eef:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
     ef4:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
     ef8:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
     efe:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
     f02:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
     f08:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
     f0e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     f12:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f16:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
     f1c:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
     f21:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
     f25:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
     f2b:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
     f2f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
     f33:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     f37:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
     f3c:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
     f42:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
     f47:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
     f4c:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     f52:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     f56:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     f5c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     f60:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
     f66:	c5 80 58 d3          	vaddps %xmm3,%xmm15,%xmm2
     f6a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f6e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f74:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f78:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f7f:	00 00 
     f81:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f85:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
     f8b:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
     f8f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     f95:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f99:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
     f9f:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
     fa3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     fa9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     fad:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
     fb1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     fb5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
     fb9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     fbd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
     fc1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     fc5:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
     fca:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     fd0:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
     fd5:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
     fdb:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
     fe1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     fe7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     feb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     ff1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     ff5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     ff9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     ffd:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    1003:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1009:	48 83 c5 0d          	add    $0xd,%rbp
    100d:	48 39 c5             	cmp    %rax,%rbp
    1010:	0f 82 ea f1 ff ff    	jb     200 <_Z5benchv+0xd0>
    1016:	0f 31                	rdtsc  
    1018:	48 c1 e2 20          	shl    $0x20,%rdx
    101c:	48 09 c2             	or     %rax,%rdx
    101f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1025 <_Z5benchv+0xef5>
    1025:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    102a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1032 <_Z5benchv+0xf02>
    1031:	00 
    1032:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 103a <_Z5benchv+0xf0a>
    1039:	00 
    103a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    103d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1041:	0f af d1             	imul   %ecx,%edx
    1044:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    104a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    104e:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1054:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1058:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    105c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1060:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1064:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1068:	48 81 c4 48 0a 00 00 	add    $0xa48,%rsp
    106f:	5b                   	pop    %rbx
    1070:	41 5c                	pop    %r12
    1072:	41 5d                	pop    %r13
    1074:	41 5e                	pop    %r14
    1076:	41 5f                	pop    %r15
    1078:	5d                   	pop    %rbp
    1079:	c5 f8 77             	vzeroupper 
    107c:	c3                   	retq   
    107d:	90                   	nop
    107e:	90                   	nop
    107f:	90                   	nop

0000000000001080 <_Z6enablev>:
    1080:	31 c0                	xor    %eax,%eax
    1082:	c3                   	retq   
    1083:	90                   	nop
    1084:	90                   	nop
    1085:	90                   	nop
    1086:	90                   	nop
    1087:	90                   	nop
    1088:	90                   	nop
    1089:	90                   	nop
    108a:	90                   	nop
    108b:	90                   	nop
    108c:	90                   	nop
    108d:	90                   	nop
    108e:	90                   	nop
    108f:	90                   	nop

0000000000001090 <_Z9n_reg_maxv>:
    1090:	b8 52 00 00 00       	mov    $0x52,%eax
    1095:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
