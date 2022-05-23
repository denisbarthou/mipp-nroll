
axya_ui13_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 04 00 00    	imul   $0x4e0,%ecx,%eax
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
     13a:	48 81 ec 48 17 00 00 	sub    $0x1748,%rsp
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
     177:	0f 8e 9e 20 00 00    	jle    221b <_Z5benchv+0x20eb>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     196:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     19d:	00 
     19e:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1a5:	00 
     1a6:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     1aa:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
     1ae:	89 c3                	mov    %eax,%ebx
     1b0:	31 ed                	xor    %ebp,%ebp
     1b2:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1b7:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     1bb:	47 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%r8d
     1c0:	47 8d 14 bf          	lea    (%r15,%r15,4),%r10d
     1c4:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     1c8:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     1cc:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1d1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d8 <_Z5benchv+0xa8>
     1d8:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
     1df:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     1e4:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1e7:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     1ec:	44 8d 0c 48          	lea    (%rax,%rcx,2),%r9d
     1f0:	31 c9                	xor    %ecx,%ecx
     1f2:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1f7:	44 89 da             	mov    %r11d,%edx
     1fa:	29 c2                	sub    %eax,%edx
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     204:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     209:	49 63 c0             	movslq %r8d,%rax
     20c:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     211:	4d 89 e0             	mov    %r12,%r8
     214:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     219:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     21e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     227:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     22b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     22f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     233:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     237:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     23b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     240:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     245:	44 89 4c 24 c0       	mov    %r9d,-0x40(%rsp)
     24a:	49 89 ec             	mov    %rbp,%r12
     24d:	44 89 54 24 bc       	mov    %r10d,-0x44(%rsp)
     252:	44 89 74 24 b8       	mov    %r14d,-0x48(%rsp)
     257:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     25c:	89 54 24 b0          	mov    %edx,-0x50(%rsp)
     260:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
     265:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     26a:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     26e:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     273:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     278:	4c 89 04 24          	mov    %r8,(%rsp)
     27c:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     280:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     285:	49 63 c1             	movslq %r9d,%rax
     288:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     28c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     291:	49 63 c2             	movslq %r10d,%rax
     294:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     298:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     29d:	49 63 c6             	movslq %r14d,%rax
     2a0:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2a4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2a9:	49 63 c3             	movslq %r11d,%rax
     2ac:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2b0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2b5:	48 63 c2             	movslq %edx,%rax
     2b8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2bc:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2c1:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2c6:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2ca:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     2cf:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2d4:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2d8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     2dd:	49 63 c5             	movslq %r13d,%rax
     2e0:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2e4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2e9:	49 63 c0             	movslq %r8d,%rax
     2ec:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2f0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     2f5:	49 63 c7             	movslq %r15d,%rax
     2f8:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     2fc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     301:	48 63 c3             	movslq %ebx,%rax
     304:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     308:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     30d:	48 63 c1             	movslq %ecx,%rax
     310:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
     314:	be 00 00 00 00       	mov    $0x0,%esi
     319:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     31e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     323:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     329:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm0
     339:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     340:	00 00 
     342:	c4 e2 7d 18 44 a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm0
     349:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
     359:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm0
     369:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     370:	00 00 
     372:	c4 e2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm0
     379:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm0
     389:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm0
     399:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     3a0:	00 00 
     3a2:	c4 e2 7d 18 44 a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm0
     3a9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     3b0:	00 00 
     3b2:	c4 e2 7d 18 44 a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm0
     3b9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 44 a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm0
     3c9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm0
     3d9:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm0
     3e9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     3f0:	00 00 
     3f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3fd:	00 00 
     3ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     403:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     40a:	00 00 
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     415:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     41a:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     41f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     424:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     429:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     42e:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     433:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     438:	4c 8b 54 24 58       	mov    0x58(%rsp),%r10
     43d:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     442:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     447:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     44c:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     451:	c5 7c 10 24 b7       	vmovups (%rdi,%rsi,4),%ymm12
     456:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     45d:	00 00 
     45f:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     466:	00 00 
     468:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
     46f:	00 00 
     471:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
     478:	00 00 
     47a:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     481:	00 00 
     483:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
     48a:	00 00 
     48c:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
     493:	00 00 
     495:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
     49c:	00 00 
     49e:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
     4ae:	00 00 
     4b0:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     4b7:	00 00 
     4b9:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
     4c0:	00 00 
     4c2:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
     4d2:	00 00 
     4d4:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
     4db:	00 00 
     4dd:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
     4e4:	00 00 
     4e6:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     4ed:	00 00 
     4ef:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
     4f6:	00 00 
     4f8:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     4ff:	00 00 
     501:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
     508:	00 00 
     50a:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
     511:	00 00 
     513:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
     51a:	00 00 
     51c:	c4 41 7c 10 9c b4 e0 	vmovups -0x120(%r12,%rsi,4),%ymm11
     523:	fe ff ff 
     526:	c4 c1 7c 10 84 b7 a0 	vmovups -0x160(%r15,%rsi,4),%ymm0
     52d:	fe ff ff 
     530:	c4 c1 7c 10 8c b4 a0 	vmovups -0x160(%r12,%rsi,4),%ymm1
     537:	fe ff ff 
     53a:	c5 fc 10 94 b0 a0 fe 	vmovups -0x160(%rax,%rsi,4),%ymm2
     541:	ff ff 
     543:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     54a:	00 00 
     54c:	c4 41 7c 10 9c b4 00 	vmovups -0x100(%r12,%rsi,4),%ymm11
     553:	ff ff ff 
     556:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     55d:	00 00 
     55f:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
     566:	00 00 
     568:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     56f:	00 00 
     571:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     578:	00 00 
     57a:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     581:	00 00 
     583:	c5 7c 10 9c b0 e0 fe 	vmovups -0x120(%rax,%rsi,4),%ymm11
     58a:	ff ff 
     58c:	c4 62 75 b8 e0       	vfmadd231ps %ymm0,%ymm1,%ymm12
     591:	c5 fc 10 8c b2 a0 fe 	vmovups -0x160(%rdx,%rsi,4),%ymm1
     598:	ff ff 
     59a:	c4 42 6d b8 e6       	vfmadd231ps %ymm14,%ymm2,%ymm12
     59f:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm12
     5a6:	0e 00 00 
     5a9:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
     5b0:	00 00 
     5b2:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     5b9:	00 00 
     5bb:	c5 7c 10 9c b0 00 ff 	vmovups -0x100(%rax,%rsi,4),%ymm11
     5c2:	ff ff 
     5c4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     5cb:	00 00 
     5cd:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     5d4:	00 00 
     5d6:	c4 41 7c 10 9c b7 00 	vmovups -0x100(%r15,%rsi,4),%ymm11
     5dd:	ff ff ff 
     5e0:	c4 42 75 b8 e5       	vfmadd231ps %ymm13,%ymm1,%ymm12
     5e5:	c5 fc 10 8c b1 a0 fe 	vmovups -0x160(%rcx,%rsi,4),%ymm1
     5ec:	ff ff 
     5ee:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     5f5:	00 00 
     5f7:	c5 7c 10 9c b2 e0 fe 	vmovups -0x120(%rdx,%rsi,4),%ymm11
     5fe:	ff ff 
     600:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     607:	00 00 
     609:	c4 62 75 b8 e2       	vfmadd231ps %ymm2,%ymm1,%ymm12
     60e:	c4 c1 7c 10 8c b3 a0 	vmovups -0x160(%r11,%rsi,4),%ymm1
     615:	fe ff ff 
     618:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     61f:	00 00 
     621:	c5 7c 10 9c b2 00 ff 	vmovups -0x100(%rdx,%rsi,4),%ymm11
     628:	ff ff 
     62a:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     631:	00 00 
     633:	c4 62 75 b8 e3       	vfmadd231ps %ymm3,%ymm1,%ymm12
     638:	c5 fc 10 8c b3 a0 fe 	vmovups -0x160(%rbx,%rsi,4),%ymm1
     63f:	ff ff 
     641:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     648:	00 00 
     64a:	c5 7c 10 9c b1 e0 fe 	vmovups -0x120(%rcx,%rsi,4),%ymm11
     651:	ff ff 
     653:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     65a:	00 00 
     65c:	c4 62 75 b8 e4       	vfmadd231ps %ymm4,%ymm1,%ymm12
     661:	c4 c1 7c 10 8c b1 a0 	vmovups -0x160(%r9,%rsi,4),%ymm1
     668:	fe ff ff 
     66b:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     672:	00 00 
     674:	c5 7c 10 9c b1 00 ff 	vmovups -0x100(%rcx,%rsi,4),%ymm11
     67b:	ff ff 
     67d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     684:	00 00 
     686:	c4 62 75 b8 e5       	vfmadd231ps %ymm5,%ymm1,%ymm12
     68b:	c4 c1 7c 10 8c b2 a0 	vmovups -0x160(%r10,%rsi,4),%ymm1
     692:	fe ff ff 
     695:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     69c:	00 00 
     69e:	c4 41 7c 10 9c b3 e0 	vmovups -0x120(%r11,%rsi,4),%ymm11
     6a5:	fe ff ff 
     6a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     6af:	00 00 
     6b1:	c4 62 75 b8 e6       	vfmadd231ps %ymm6,%ymm1,%ymm12
     6b6:	c5 fc 10 8c b5 a0 fe 	vmovups -0x160(%rbp,%rsi,4),%ymm1
     6bd:	ff ff 
     6bf:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     6c6:	00 00 
     6c8:	c4 41 7c 10 9c b3 00 	vmovups -0x100(%r11,%rsi,4),%ymm11
     6cf:	ff ff ff 
     6d2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6d9:	00 00 
     6db:	c4 62 75 b8 e7       	vfmadd231ps %ymm7,%ymm1,%ymm12
     6e0:	c4 c1 7c 10 8c b6 a0 	vmovups -0x160(%r14,%rsi,4),%ymm1
     6e7:	fe ff ff 
     6ea:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 10 9c b3 e0 fe 	vmovups -0x120(%rbx,%rsi,4),%ymm11
     6fa:	ff ff 
     6fc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     703:	00 00 
     705:	c4 42 75 b8 e0       	vfmadd231ps %ymm8,%ymm1,%ymm12
     70a:	c4 c1 7c 10 8c b0 a0 	vmovups -0x160(%r8,%rsi,4),%ymm1
     711:	fe ff ff 
     714:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     71b:	00 00 
     71d:	c5 7c 10 9c b3 00 ff 	vmovups -0x100(%rbx,%rsi,4),%ymm11
     724:	ff ff 
     726:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     72d:	00 00 
     72f:	c4 42 75 b8 e1       	vfmadd231ps %ymm9,%ymm1,%ymm12
     734:	c4 c1 7c 10 8c b5 a0 	vmovups -0x160(%r13,%rsi,4),%ymm1
     73b:	fe ff ff 
     73e:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     745:	00 00 
     747:	c4 41 7c 10 9c b1 e0 	vmovups -0x120(%r9,%rsi,4),%ymm11
     74e:	fe ff ff 
     751:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     758:	00 00 
     75a:	c4 42 75 b8 e2       	vfmadd231ps %ymm10,%ymm1,%ymm12
     75f:	c4 c1 7c 10 8c b4 c0 	vmovups -0x140(%r12,%rsi,4),%ymm1
     766:	fe ff ff 
     769:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     770:	00 00 
     772:	c4 41 7c 10 9c b1 00 	vmovups -0x100(%r9,%rsi,4),%ymm11
     779:	ff ff ff 
     77c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     783:	00 00 
     785:	c5 fc 10 8c b0 c0 fe 	vmovups -0x140(%rax,%rsi,4),%ymm1
     78c:	ff ff 
     78e:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     795:	00 00 
     797:	c4 41 7c 10 9c b2 e0 	vmovups -0x120(%r10,%rsi,4),%ymm11
     79e:	fe ff ff 
     7a1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7a8:	00 00 
     7aa:	c4 c1 7c 10 8c b7 c0 	vmovups -0x140(%r15,%rsi,4),%ymm1
     7b1:	fe ff ff 
     7b4:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     7bb:	00 00 
     7bd:	c4 41 7c 10 9c b2 00 	vmovups -0x100(%r10,%rsi,4),%ymm11
     7c4:	ff ff ff 
     7c7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7ce:	00 00 
     7d0:	c4 c1 7c 10 8c b7 e0 	vmovups -0x120(%r15,%rsi,4),%ymm1
     7d7:	fe ff ff 
     7da:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     7e1:	00 00 
     7e3:	c5 7c 10 9c b5 e0 fe 	vmovups -0x120(%rbp,%rsi,4),%ymm11
     7ea:	ff ff 
     7ec:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 8c b2 c0 fe 	vmovups -0x140(%rdx,%rsi,4),%ymm1
     7fc:	ff ff 
     7fe:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     805:	00 00 
     807:	c5 7c 10 9c b5 00 ff 	vmovups -0x100(%rbp,%rsi,4),%ymm11
     80e:	ff ff 
     810:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     817:	00 00 
     819:	c5 fc 10 8c b1 c0 fe 	vmovups -0x140(%rcx,%rsi,4),%ymm1
     820:	ff ff 
     822:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     829:	00 00 
     82b:	c4 41 7c 10 9c b6 e0 	vmovups -0x120(%r14,%rsi,4),%ymm11
     832:	fe ff ff 
     835:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     83c:	00 00 
     83e:	c4 c1 7c 10 8c b3 c0 	vmovups -0x140(%r11,%rsi,4),%ymm1
     845:	fe ff ff 
     848:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     84f:	00 00 
     851:	c4 41 7c 10 9c b6 00 	vmovups -0x100(%r14,%rsi,4),%ymm11
     858:	ff ff ff 
     85b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     862:	00 00 
     864:	c5 fc 10 8c b3 c0 fe 	vmovups -0x140(%rbx,%rsi,4),%ymm1
     86b:	ff ff 
     86d:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     874:	00 00 
     876:	c4 41 7c 10 9c b0 e0 	vmovups -0x120(%r8,%rsi,4),%ymm11
     87d:	fe ff ff 
     880:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     887:	00 00 
     889:	c4 c1 7c 10 8c b1 c0 	vmovups -0x140(%r9,%rsi,4),%ymm1
     890:	fe ff ff 
     893:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     89a:	00 00 
     89c:	c4 41 7c 10 9c b0 00 	vmovups -0x100(%r8,%rsi,4),%ymm11
     8a3:	ff ff ff 
     8a6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8ad:	00 00 
     8af:	c4 c1 7c 10 8c b2 c0 	vmovups -0x140(%r10,%rsi,4),%ymm1
     8b6:	fe ff ff 
     8b9:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     8c0:	00 00 
     8c2:	c4 41 7c 10 9c b5 e0 	vmovups -0x120(%r13,%rsi,4),%ymm11
     8c9:	fe ff ff 
     8cc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 8c b5 c0 fe 	vmovups -0x140(%rbp,%rsi,4),%ymm1
     8dc:	ff ff 
     8de:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     8e5:	00 00 
     8e7:	c4 41 7c 10 9c b5 00 	vmovups -0x100(%r13,%rsi,4),%ymm11
     8ee:	ff ff ff 
     8f1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     8f8:	00 00 
     8fa:	c4 c1 7c 10 8c b6 c0 	vmovups -0x140(%r14,%rsi,4),%ymm1
     901:	fe ff ff 
     904:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     90b:	00 00 
     90d:	c4 41 7c 10 9c b4 20 	vmovups -0xe0(%r12,%rsi,4),%ymm11
     914:	ff ff ff 
     917:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     91e:	00 00 
     920:	c4 c1 7c 10 8c b0 c0 	vmovups -0x140(%r8,%rsi,4),%ymm1
     927:	fe ff ff 
     92a:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     931:	00 00 
     933:	c5 7c 10 9c b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm11
     93a:	ff ff 
     93c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     943:	00 00 
     945:	c4 c1 7c 10 8c b5 c0 	vmovups -0x140(%r13,%rsi,4),%ymm1
     94c:	fe ff ff 
     94f:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     956:	00 00 
     958:	c4 41 7c 10 9c b7 20 	vmovups -0xe0(%r15,%rsi,4),%ymm11
     95f:	ff ff ff 
     962:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     969:	00 00 
     96b:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     972:	00 00 
     974:	c5 7c 10 9c b2 20 ff 	vmovups -0xe0(%rdx,%rsi,4),%ymm11
     97b:	ff ff 
     97d:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     984:	00 00 
     986:	c5 7c 10 9c b1 20 ff 	vmovups -0xe0(%rcx,%rsi,4),%ymm11
     98d:	ff ff 
     98f:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     996:	00 00 
     998:	c4 41 7c 10 9c b3 20 	vmovups -0xe0(%r11,%rsi,4),%ymm11
     99f:	ff ff ff 
     9a2:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     9a9:	00 00 
     9ab:	c5 7c 10 9c b3 20 ff 	vmovups -0xe0(%rbx,%rsi,4),%ymm11
     9b2:	ff ff 
     9b4:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     9bb:	00 00 
     9bd:	c4 41 7c 10 9c b1 20 	vmovups -0xe0(%r9,%rsi,4),%ymm11
     9c4:	ff ff ff 
     9c7:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     9ce:	00 00 
     9d0:	c4 41 7c 10 9c b2 20 	vmovups -0xe0(%r10,%rsi,4),%ymm11
     9d7:	ff ff ff 
     9da:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     9e1:	00 00 
     9e3:	c5 7c 10 9c b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm11
     9ea:	ff ff 
     9ec:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     9f3:	00 00 
     9f5:	c4 41 7c 10 9c b6 20 	vmovups -0xe0(%r14,%rsi,4),%ymm11
     9fc:	ff ff ff 
     9ff:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     a06:	00 00 
     a08:	c4 41 7c 10 9c b0 20 	vmovups -0xe0(%r8,%rsi,4),%ymm11
     a0f:	ff ff ff 
     a12:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     a19:	00 00 
     a1b:	c4 41 7c 10 9c b5 20 	vmovups -0xe0(%r13,%rsi,4),%ymm11
     a22:	ff ff ff 
     a25:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     a2c:	00 00 
     a2e:	c4 41 7c 10 9c b4 40 	vmovups -0xc0(%r12,%rsi,4),%ymm11
     a35:	ff ff ff 
     a38:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     a3f:	00 00 
     a41:	c5 7c 10 9c b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm11
     a48:	ff ff 
     a4a:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     a51:	00 00 
     a53:	c4 41 7c 10 9c b7 40 	vmovups -0xc0(%r15,%rsi,4),%ymm11
     a5a:	ff ff ff 
     a5d:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 9c b2 40 ff 	vmovups -0xc0(%rdx,%rsi,4),%ymm11
     a6d:	ff ff 
     a6f:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     a76:	00 00 
     a78:	c5 7c 10 9c b1 40 ff 	vmovups -0xc0(%rcx,%rsi,4),%ymm11
     a7f:	ff ff 
     a81:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     a88:	00 00 
     a8a:	c4 41 7c 10 9c b3 40 	vmovups -0xc0(%r11,%rsi,4),%ymm11
     a91:	ff ff ff 
     a94:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     a9b:	00 00 
     a9d:	c5 7c 10 9c b3 40 ff 	vmovups -0xc0(%rbx,%rsi,4),%ymm11
     aa4:	ff ff 
     aa6:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     aad:	00 00 
     aaf:	c4 41 7c 10 9c b1 40 	vmovups -0xc0(%r9,%rsi,4),%ymm11
     ab6:	ff ff ff 
     ab9:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     ac0:	00 00 
     ac2:	c4 41 7c 10 9c b2 40 	vmovups -0xc0(%r10,%rsi,4),%ymm11
     ac9:	ff ff ff 
     acc:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     ad3:	00 00 
     ad5:	c5 7c 10 9c b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm11
     adc:	ff ff 
     ade:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     ae5:	00 00 
     ae7:	c4 41 7c 10 9c b6 40 	vmovups -0xc0(%r14,%rsi,4),%ymm11
     aee:	ff ff ff 
     af1:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     af8:	00 00 
     afa:	c4 41 7c 10 9c b0 40 	vmovups -0xc0(%r8,%rsi,4),%ymm11
     b01:	ff ff ff 
     b04:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     b0b:	00 00 
     b0d:	c4 41 7c 10 9c b5 40 	vmovups -0xc0(%r13,%rsi,4),%ymm11
     b14:	ff ff ff 
     b17:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     b1e:	00 00 
     b20:	c4 41 7c 10 9c b4 60 	vmovups -0xa0(%r12,%rsi,4),%ymm11
     b27:	ff ff ff 
     b2a:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     b31:	00 00 
     b33:	c5 7c 10 9c b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm11
     b3a:	ff ff 
     b3c:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     b43:	00 00 
     b45:	c4 41 7c 10 9c b7 60 	vmovups -0xa0(%r15,%rsi,4),%ymm11
     b4c:	ff ff ff 
     b4f:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     b56:	00 00 
     b58:	c5 7c 10 9c b2 60 ff 	vmovups -0xa0(%rdx,%rsi,4),%ymm11
     b5f:	ff ff 
     b61:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     b68:	00 00 
     b6a:	c5 7c 10 9c b1 60 ff 	vmovups -0xa0(%rcx,%rsi,4),%ymm11
     b71:	ff ff 
     b73:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     b7a:	00 00 
     b7c:	c4 41 7c 10 9c b3 60 	vmovups -0xa0(%r11,%rsi,4),%ymm11
     b83:	ff ff ff 
     b86:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 9c b3 60 ff 	vmovups -0xa0(%rbx,%rsi,4),%ymm11
     b96:	ff ff 
     b98:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     b9f:	00 00 
     ba1:	c4 41 7c 10 9c b1 60 	vmovups -0xa0(%r9,%rsi,4),%ymm11
     ba8:	ff ff ff 
     bab:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     bb2:	00 00 
     bb4:	c4 41 7c 10 9c b2 60 	vmovups -0xa0(%r10,%rsi,4),%ymm11
     bbb:	ff ff ff 
     bbe:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     bc5:	00 00 
     bc7:	c5 7c 10 9c b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm11
     bce:	ff ff 
     bd0:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     bd7:	00 00 
     bd9:	c4 41 7c 10 9c b6 60 	vmovups -0xa0(%r14,%rsi,4),%ymm11
     be0:	ff ff ff 
     be3:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     bea:	00 00 
     bec:	c4 41 7c 10 9c b0 60 	vmovups -0xa0(%r8,%rsi,4),%ymm11
     bf3:	ff ff ff 
     bf6:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     bfd:	00 00 
     bff:	c4 41 7c 10 9c b5 60 	vmovups -0xa0(%r13,%rsi,4),%ymm11
     c06:	ff ff ff 
     c09:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     c10:	00 00 
     c12:	c4 41 7c 10 5c b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm11
     c19:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     c20:	00 00 
     c22:	c5 7c 10 5c b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm11
     c28:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     c2f:	00 00 
     c31:	c4 41 7c 10 5c b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm11
     c38:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     c3f:	00 00 
     c41:	c5 7c 10 5c b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm11
     c47:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     c4e:	00 00 
     c50:	c5 7c 10 5c b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm11
     c56:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     c5d:	00 00 
     c5f:	c4 41 7c 10 5c b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm11
     c66:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     c6d:	00 00 
     c6f:	c5 7c 10 5c b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm11
     c75:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     c7c:	00 00 
     c7e:	c4 41 7c 10 5c b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm11
     c85:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     c8c:	00 00 
     c8e:	c4 41 7c 10 5c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm11
     c95:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 5c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm11
     ca4:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     cab:	00 00 
     cad:	c4 41 7c 10 5c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm11
     cb4:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     cbb:	00 00 
     cbd:	c4 41 7c 10 5c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm11
     cc4:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     ccb:	00 00 
     ccd:	c4 41 7c 10 5c b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm11
     cd4:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     cdb:	00 00 
     cdd:	c4 41 7c 10 5c b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm11
     ce4:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     ceb:	00 00 
     ced:	c5 7c 10 5c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm11
     cf3:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     cfa:	00 00 
     cfc:	c4 41 7c 10 5c b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm11
     d03:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     d0a:	00 00 
     d0c:	c5 7c 10 5c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm11
     d12:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     d19:	00 00 
     d1b:	c5 7c 10 5c b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm11
     d21:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     d28:	00 00 
     d2a:	c4 41 7c 10 5c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm11
     d31:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 5c b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm11
     d40:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     d47:	00 00 
     d49:	c4 41 7c 10 5c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm11
     d50:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     d57:	00 00 
     d59:	c4 41 7c 10 5c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm11
     d60:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     d67:	00 00 
     d69:	c5 7c 10 5c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm11
     d6f:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     d76:	00 00 
     d78:	c4 41 7c 10 5c b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm11
     d7f:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     d86:	00 00 
     d88:	c4 41 7c 10 5c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm11
     d8f:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     d96:	00 00 
     d98:	c4 41 7c 10 5c b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm11
     d9f:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     da6:	00 00 
     da8:	c4 41 7c 10 5c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm11
     daf:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 5c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm11
     dbe:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     dc5:	00 00 
     dc7:	c4 41 7c 10 5c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm11
     dce:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     dd5:	00 00 
     dd7:	c5 7c 10 5c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm11
     ddd:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     de4:	00 00 
     de6:	c5 7c 10 5c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm11
     dec:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     df3:	00 00 
     df5:	c4 41 7c 10 5c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm11
     dfc:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     e03:	00 00 
     e05:	c5 7c 10 5c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm11
     e0b:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     e12:	00 00 
     e14:	c4 41 7c 10 5c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm11
     e1b:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     e22:	00 00 
     e24:	c4 41 7c 10 5c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm11
     e2b:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 5c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm11
     e3a:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     e41:	00 00 
     e43:	c4 41 7c 10 5c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm11
     e4a:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     e51:	00 00 
     e53:	c4 41 7c 10 5c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm11
     e5a:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     e61:	00 00 
     e63:	c4 41 7c 10 5c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm11
     e6a:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     e71:	00 00 
     e73:	c4 41 7c 10 5c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm11
     e7a:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 5c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm11
     e89:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     e90:	00 00 
     e92:	c4 41 7c 10 5c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm11
     e99:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 10 5c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm11
     ea8:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 5c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm11
     eb7:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     ebe:	00 00 
     ec0:	c4 41 7c 10 5c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm11
     ec7:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     ece:	00 00 
     ed0:	c5 7c 10 5c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm11
     ed6:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     edd:	00 00 
     edf:	c4 41 7c 10 5c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm11
     ee6:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     eed:	00 00 
     eef:	c4 41 7c 10 5c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm11
     ef6:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 5c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm11
     f05:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     f0c:	00 00 
     f0e:	c4 41 7c 10 5c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm11
     f15:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     f1c:	00 00 
     f1e:	c4 41 7c 10 5c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm11
     f25:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     f2c:	00 00 
     f2e:	c4 41 7c 10 5c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm11
     f35:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     f3c:	00 00 
     f3e:	c4 41 7c 10 1c b4    	vmovups (%r12,%rsi,4),%ymm11
     f44:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     f4b:	00 00 
     f4d:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
     f52:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     f57:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     f5e:	00 00 
     f60:	c4 41 7c 10 1c b7    	vmovups (%r15,%rsi,4),%ymm11
     f66:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 1c b2       	vmovups (%rdx,%rsi,4),%ymm11
     f74:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm11
     f82:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     f89:	00 00 
     f8b:	c4 41 7c 10 1c b3    	vmovups (%r11,%rsi,4),%ymm11
     f91:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 1c b3       	vmovups (%rbx,%rsi,4),%ymm11
     f9f:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     fa6:	00 00 
     fa8:	c4 41 7c 10 1c b1    	vmovups (%r9,%rsi,4),%ymm11
     fae:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     fb5:	00 00 
     fb7:	c4 41 7c 10 1c b2    	vmovups (%r10,%rsi,4),%ymm11
     fbd:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     fc4:	00 00 
     fc6:	c5 7c 10 5c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm11
     fcc:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     fd3:	00 00 
     fd5:	c4 41 7c 10 1c b6    	vmovups (%r14,%rsi,4),%ymm11
     fdb:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     fe2:	00 00 
     fe4:	c4 41 7c 10 1c b0    	vmovups (%r8,%rsi,4),%ymm11
     fea:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     ff1:	00 00 
     ff3:	c4 41 7c 10 5c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm11
     ffa:	c5 7c 11 24 b7       	vmovups %ymm12,(%rdi,%rsi,4)
     fff:	c5 7c 10 64 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm12
    1005:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
    100c:	01 00 00 
    100f:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm12
    1016:	01 00 00 
    1019:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1020:	00 00 
    1022:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    1029:	00 00 
    102b:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm12
    1032:	01 00 00 
    1035:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm12
    103c:	01 00 00 
    103f:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm12
    1046:	01 00 00 
    1049:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm12
    1050:	02 00 00 
    1053:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm12
    105a:	02 00 00 
    105d:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm12
    1064:	02 00 00 
    1067:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm12
    106e:	02 00 00 
    1071:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm12
    1078:	02 00 00 
    107b:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm12
    1082:	02 00 00 
    1085:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm12
    108c:	02 00 00 
    108f:	c4 42 75 b8 e2       	vfmadd231ps %ymm10,%ymm1,%ymm12
    1094:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    109b:	00 00 
    109d:	c5 7c 11 64 b7 20    	vmovups %ymm12,0x20(%rdi,%rsi,4)
    10a3:	c5 7c 10 64 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm12
    10a9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm12
    10b0:	03 00 00 
    10b3:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm12
    10ba:	03 00 00 
    10bd:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm12
    10c4:	02 00 00 
    10c7:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm12
    10ce:	03 00 00 
    10d1:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm12
    10d8:	03 00 00 
    10db:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm12
    10e2:	03 00 00 
    10e5:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm12
    10ec:	03 00 00 
    10ef:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm12
    10f6:	03 00 00 
    10f9:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm12
    1100:	04 00 00 
    1103:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm12
    110a:	04 00 00 
    110d:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm12
    1114:	04 00 00 
    1117:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm12
    111e:	04 00 00 
    1121:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm12
    1128:	04 00 00 
    112b:	c5 7c 11 64 b7 40    	vmovups %ymm12,0x40(%rdi,%rsi,4)
    1131:	c5 7c 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm12
    1137:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm12
    113e:	04 00 00 
    1141:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm12
    1148:	04 00 00 
    114b:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm12
    1152:	04 00 00 
    1155:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm12
    115c:	05 00 00 
    115f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm12
    1166:	05 00 00 
    1169:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm12
    1170:	03 00 00 
    1173:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm12
    117a:	05 00 00 
    117d:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm12
    1184:	05 00 00 
    1187:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm12
    118e:	05 00 00 
    1191:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm12
    1198:	05 00 00 
    119b:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm12
    11a2:	05 00 00 
    11a5:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm12
    11ac:	06 00 00 
    11af:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm12
    11b6:	06 00 00 
    11b9:	c5 7c 11 64 b7 60    	vmovups %ymm12,0x60(%rdi,%rsi,4)
    11bf:	c5 7c 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm12
    11c6:	00 00 
    11c8:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm12
    11cf:	06 00 00 
    11d2:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm12
    11d9:	06 00 00 
    11dc:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm12
    11e3:	06 00 00 
    11e6:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm12
    11ed:	06 00 00 
    11f0:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm12
    11f7:	05 00 00 
    11fa:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm12
    1201:	06 00 00 
    1204:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm12
    120b:	07 00 00 
    120e:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm12
    1215:	07 00 00 
    1218:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm12
    121f:	07 00 00 
    1222:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm12
    1229:	07 00 00 
    122c:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm12
    1233:	07 00 00 
    1236:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm12
    123d:	07 00 00 
    1240:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm12
    1247:	07 00 00 
    124a:	c5 7c 11 a4 b7 80 00 	vmovups %ymm12,0x80(%rdi,%rsi,4)
    1251:	00 00 
    1253:	c5 7c 10 a4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm12
    125a:	00 00 
    125c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
    1263:	07 00 00 
    1266:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm12
    126d:	08 00 00 
    1270:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm12
    1277:	08 00 00 
    127a:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm12
    1281:	06 00 00 
    1284:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm12
    128b:	08 00 00 
    128e:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm12
    1295:	08 00 00 
    1298:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm12
    129f:	08 00 00 
    12a2:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm12
    12a9:	08 00 00 
    12ac:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm12
    12b3:	08 00 00 
    12b6:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm12
    12bd:	09 00 00 
    12c0:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm12
    12c7:	09 00 00 
    12ca:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm12
    12d1:	09 00 00 
    12d4:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm12
    12db:	09 00 00 
    12de:	c5 7c 11 a4 b7 a0 00 	vmovups %ymm12,0xa0(%rdi,%rsi,4)
    12e5:	00 00 
    12e7:	c5 7c 10 a4 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm12
    12ee:	00 00 
    12f0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    12f7:	09 00 00 
    12fa:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm12
    1301:	09 00 00 
    1304:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm12
    130b:	09 00 00 
    130e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm12
    1315:	09 00 00 
    1318:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm12
    131f:	0a 00 00 
    1322:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm12
    1329:	0a 00 00 
    132c:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm12
    1333:	0a 00 00 
    1336:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm12
    133d:	0a 00 00 
    1340:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm12
    1347:	0a 00 00 
    134a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm12
    1351:	0a 00 00 
    1354:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm12
    135b:	0a 00 00 
    135e:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm12
    1365:	0a 00 00 
    1368:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm12
    136f:	0b 00 00 
    1372:	c5 7c 11 a4 b7 c0 00 	vmovups %ymm12,0xc0(%rdi,%rsi,4)
    1379:	00 00 
    137b:	c5 7c 10 a4 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm12
    1382:	00 00 
    1384:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm12
    138b:	0b 00 00 
    138e:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm12
    1395:	0b 00 00 
    1398:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm12
    139f:	0b 00 00 
    13a2:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm12
    13a9:	0b 00 00 
    13ac:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm12
    13b3:	0b 00 00 
    13b6:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm12
    13bd:	0b 00 00 
    13c0:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm12
    13c7:	0b 00 00 
    13ca:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm12
    13d1:	0c 00 00 
    13d4:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm12
    13db:	0c 00 00 
    13de:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm12
    13e5:	0c 00 00 
    13e8:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm12
    13ef:	0c 00 00 
    13f2:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm12
    13f9:	0c 00 00 
    13fc:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm12
    1403:	0c 00 00 
    1406:	c5 7c 11 a4 b7 e0 00 	vmovups %ymm12,0xe0(%rdi,%rsi,4)
    140d:	00 00 
    140f:	c5 7c 10 a4 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm12
    1416:	00 00 
    1418:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm12
    141f:	0c 00 00 
    1422:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm12
    1429:	0c 00 00 
    142c:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm12
    1433:	0d 00 00 
    1436:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm12
    143d:	0d 00 00 
    1440:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm12
    1447:	0d 00 00 
    144a:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm12
    1451:	0d 00 00 
    1454:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm12
    145b:	0d 00 00 
    145e:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm12
    1465:	0d 00 00 
    1468:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm12
    146f:	0d 00 00 
    1472:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm12
    1479:	0d 00 00 
    147c:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm12
    1483:	0e 00 00 
    1486:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm12
    148d:	0e 00 00 
    1490:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm12
    1497:	0e 00 00 
    149a:	c5 7c 11 a4 b7 00 01 	vmovups %ymm12,0x100(%rdi,%rsi,4)
    14a1:	00 00 
    14a3:	c5 7c 10 a4 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm12
    14aa:	00 00 
    14ac:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm12
    14b3:	0e 00 00 
    14b6:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm12
    14bd:	0e 00 00 
    14c0:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm12
    14c7:	0e 00 00 
    14ca:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm12
    14d1:	0e 00 00 
    14d4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm12
    14db:	0f 00 00 
    14de:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm12
    14e5:	0f 00 00 
    14e8:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm12
    14ef:	0f 00 00 
    14f2:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm12
    14f9:	0f 00 00 
    14fc:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm12
    1503:	0f 00 00 
    1506:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm12
    150d:	0f 00 00 
    1510:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm12
    1517:	0f 00 00 
    151a:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm12
    1521:	0f 00 00 
    1524:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm12
    152b:	10 00 00 
    152e:	c5 7c 11 a4 b7 20 01 	vmovups %ymm12,0x120(%rdi,%rsi,4)
    1535:	00 00 
    1537:	c5 7c 10 a4 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm12
    153e:	00 00 
    1540:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm12
    1547:	10 00 00 
    154a:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm12
    1551:	10 00 00 
    1554:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm12
    155b:	10 00 00 
    155e:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm12
    1565:	10 00 00 
    1568:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm12
    156f:	10 00 00 
    1572:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm12
    1579:	10 00 00 
    157c:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm12
    1583:	10 00 00 
    1586:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm12
    158d:	11 00 00 
    1590:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm12
    1597:	11 00 00 
    159a:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm12
    15a1:	11 00 00 
    15a4:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm12
    15ab:	11 00 00 
    15ae:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm12
    15b5:	11 00 00 
    15b8:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm12
    15bf:	11 00 00 
    15c2:	c5 7c 11 a4 b7 40 01 	vmovups %ymm12,0x140(%rdi,%rsi,4)
    15c9:	00 00 
    15cb:	c5 7c 10 a4 b7 60 01 	vmovups 0x160(%rdi,%rsi,4),%ymm12
    15d2:	00 00 
    15d4:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    15db:	11 00 00 
    15de:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    15e5:	00 00 
    15e7:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm12
    15ee:	11 00 00 
    15f1:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    15f8:	00 00 
    15fa:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm12
    1601:	12 00 00 
    1604:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    160b:	00 00 
    160d:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm12
    1614:	12 00 00 
    1617:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    161e:	00 00 
    1620:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm12
    1627:	12 00 00 
    162a:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    1631:	00 00 
    1633:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm12
    163a:	12 00 00 
    163d:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    1644:	00 00 
    1646:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm12
    164d:	12 00 00 
    1650:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1657:	00 00 
    1659:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm12
    1660:	12 00 00 
    1663:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    166a:	00 00 
    166c:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm12
    1673:	12 00 00 
    1676:	c5 fc 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm6
    167d:	00 00 
    167f:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm12
    1686:	12 00 00 
    1689:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    1690:	00 00 
    1692:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm12
    1699:	08 00 00 
    169c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    16a3:	00 00 
    16a5:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm12
    16ac:	13 00 00 
    16af:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    16b6:	00 00 
    16b8:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm12
    16bf:	13 00 00 
    16c2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    16c9:	00 00 
    16cb:	c5 7c 11 a4 b7 60 01 	vmovups %ymm12,0x160(%rdi,%rsi,4)
    16d2:	00 00 
    16d4:	c5 7c 10 24 b0       	vmovups (%rax,%rsi,4),%ymm12
    16d9:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    16e0:	16 00 00 
    16e3:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm12,%ymm2
    16ea:	00 00 00 
    16ed:	c4 e2 1d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm3
    16f4:	15 00 00 
    16f7:	c4 e2 1d a8 a4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm4
    16fe:	15 00 00 
    1701:	c4 e2 1d a8 ac 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm5
    1708:	15 00 00 
    170b:	c4 e2 1d a8 b4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm6
    1712:	15 00 00 
    1715:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm7
    171c:	15 00 00 
    171f:	c4 62 1d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm11
    1726:	16 00 00 
    1729:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm1
    1730:	15 00 00 
    1733:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1743:	00 00 
    1745:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    174c:	16 00 00 
    174f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    175f:	00 00 
    1761:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    1768:	16 00 00 
    176b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    177b:	00 00 
    177d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    1784:	17 00 00 
    1787:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1797:	00 00 
    1799:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    17a0:	17 00 00 
    17a3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    17aa:	00 00 
    17ac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    17bb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    17c2:	14 00 00 
    17c5:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    17ca:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    17cf:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    17d6:	00 00 
    17d8:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    17dd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    17e4:	00 00 
    17e6:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    17eb:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    17f2:	00 00 
    17f4:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    17f9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1800:	00 00 
    1802:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1807:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    180e:	00 00 
    1810:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1815:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm7
    181c:	01 00 00 
    181f:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm6
    1826:	01 00 00 
    1829:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm5
    1830:	01 00 00 
    1833:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
    183a:	00 00 00 
    183d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    1844:	00 00 00 
    1847:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    184d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1854:	00 00 
    1856:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    185d:	04 00 00 
    1860:	c5 7c 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm11
    1867:	00 00 
    1869:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    186e:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1875:	00 00 
    1877:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    187c:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1883:	00 00 
    1885:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    188a:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1891:	00 00 
    1893:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1898:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    189f:	00 00 
    18a1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18a6:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    18ad:	00 00 
    18af:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18b4:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    18bb:	00 00 
    18bd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18c2:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    18c9:	00 00 
    18cb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18d0:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    18d7:	00 00 
    18d9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18de:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    18e5:	00 00 
    18e7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18ec:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    18f3:	00 00 
    18f5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18fa:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1901:	00 00 
    1903:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1908:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    190e:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1915:	00 00 
    1917:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    191e:	06 00 00 
    1921:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1926:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    192d:	00 00 
    192f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1934:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    193b:	00 00 
    193d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1942:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1949:	00 00 
    194b:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1950:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1957:	00 00 
    1959:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    195e:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1965:	00 00 
    1967:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    196c:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1973:	00 00 
    1975:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    197a:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1981:	00 00 
    1983:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1988:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    198f:	00 00 
    1991:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1996:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    199d:	00 00 
    199f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19a4:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    19ab:	00 00 
    19ad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19b2:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    19b9:	00 00 
    19bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19c0:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    19c7:	00 00 
    19c9:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    19d0:	00 00 
    19d2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    19d9:	07 00 00 
    19dc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19e1:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    19e8:	00 00 
    19ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19ef:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    19f6:	00 00 
    19f8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    19fd:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    1a04:	00 00 
    1a06:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a0b:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    1a12:	00 00 
    1a14:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1a19:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    1a20:	00 00 
    1a22:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1a27:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1a2e:	00 00 
    1a30:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a35:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1a3c:	00 00 
    1a3e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a43:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1a4a:	00 00 
    1a4c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a51:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    1a58:	00 00 
    1a5a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a5f:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1a66:	00 00 
    1a68:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a6d:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1a74:	00 00 
    1a76:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a7b:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    1a82:	00 00 
    1a84:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    1a94:	09 00 00 
    1a97:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a9c:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    1aa3:	00 00 
    1aa5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1aaa:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    1ab1:	00 00 
    1ab3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ab8:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    1abf:	00 00 
    1ac1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1ac6:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    1acd:	00 00 
    1acf:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ad4:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    1adb:	00 00 
    1add:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1ae2:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1ae9:	00 00 
    1aeb:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1af0:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1af7:	00 00 
    1af9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1afe:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    1b05:	00 00 
    1b07:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b0c:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1b13:	00 00 
    1b15:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b1a:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1b21:	00 00 
    1b23:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b28:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1b2f:	00 00 
    1b31:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b36:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    1b3d:	00 00 
    1b3f:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1b46:	00 00 
    1b48:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1b4f:	0b 00 00 
    1b52:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b57:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1b5e:	00 00 
    1b60:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b65:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1b6c:	00 00 
    1b6e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b73:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1b7a:	00 00 
    1b7c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b81:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1b88:	00 00 
    1b8a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1b8f:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    1b96:	00 00 
    1b98:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b9d:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    1ba4:	00 00 
    1ba6:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1bab:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    1bb2:	00 00 
    1bb4:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1bb9:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1bc0:	00 00 
    1bc2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1bc7:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1bce:	00 00 
    1bd0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bd5:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1bdc:	00 00 
    1bde:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1be3:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1bea:	00 00 
    1bec:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1bf1:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    1bf8:	00 00 
    1bfa:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    1c01:	00 00 
    1c03:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1c0a:	0c 00 00 
    1c0d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c12:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    1c19:	00 00 
    1c1b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c20:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1c27:	00 00 
    1c29:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c2e:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1c35:	00 00 
    1c37:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c3c:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1c43:	00 00 
    1c45:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c4a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1c51:	00 00 
    1c53:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1c58:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1c5f:	00 00 
    1c61:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c66:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1c6d:	00 00 
    1c6f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1c74:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    1c7b:	00 00 
    1c7d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1c82:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1c89:	00 00 
    1c8b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1c90:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1c97:	00 00 
    1c99:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c9e:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1ca5:	00 00 
    1ca7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cac:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    1cb3:	00 00 
    1cb5:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    1cbc:	00 00 
    1cbe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1cc5:	0e 00 00 
    1cc8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1ccd:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    1cd4:	00 00 
    1cd6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cdb:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    1ce2:	00 00 
    1ce4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ce9:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    1cf0:	00 00 
    1cf2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cf7:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1cfe:	00 00 
    1d00:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d05:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1d0c:	00 00 
    1d0e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d13:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1d1a:	00 00 
    1d1c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d21:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1d28:	00 00 
    1d2a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d2f:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1d36:	00 00 
    1d38:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1d3d:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    1d44:	00 00 
    1d46:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1d4b:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    1d52:	00 00 
    1d54:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1d59:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1d60:	00 00 
    1d62:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d67:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    1d6e:	00 00 
    1d70:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1d77:	00 00 
    1d79:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1d80:	10 00 00 
    1d83:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d88:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    1d8f:	00 00 
    1d91:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d96:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    1d9d:	00 00 
    1d9f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1da4:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1dab:	00 00 
    1dad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1db2:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    1db9:	00 00 
    1dbb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1dc0:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    1dc7:	00 00 
    1dc9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1dce:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    1dd5:	00 00 
    1dd7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ddc:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1de3:	00 00 
    1de5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1dea:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    1df1:	00 00 
    1df3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1df8:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    1dff:	00 00 
    1e01:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1e06:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    1e0d:	00 00 
    1e0f:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1e14:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    1e1b:	00 00 
    1e1d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1e22:	c5 fc 10 84 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm0
    1e29:	00 00 
    1e2b:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    1e32:	00 00 
    1e34:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    1e3b:	11 00 00 
    1e3e:	48 83 c6 60          	add    $0x60,%rsi
    1e42:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm1
    1e49:	13 00 00 
    1e4c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1e51:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    1e58:	00 00 
    1e5a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e5f:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    1e66:	00 00 
    1e68:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1e6f:	00 00 
    1e71:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e76:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    1e7d:	00 00 
    1e7f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e84:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    1e8b:	00 00 
    1e8d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e92:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    1e99:	00 00 
    1e9b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ea0:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    1ea7:	00 00 
    1ea9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1eae:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    1eb5:	00 00 
    1eb7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ebc:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1ec3:	00 00 
    1ec5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1eca:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    1ed1:	00 00 
    1ed3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ed8:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    1edf:	00 00 
    1ee1:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1ee6:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
    1eed:	00 00 
    1eef:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1ef4:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1efb:	00 00 
    1efd:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    1f02:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    1f09:	00 00 
    1f0b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1f12:	00 00 
    1f14:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    1f19:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    1f20:	00 00 
    1f22:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    1f27:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    1f2e:	00 00 
    1f30:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    1f35:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    1f3c:	00 00 
    1f3e:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    1f43:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    1f4a:	00 00 
    1f4c:	c4 e2 25 a8 f5       	vfmadd213ps %ymm5,%ymm11,%ymm6
    1f51:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    1f58:	00 00 
    1f5a:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    1f5f:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    1f66:	00 00 
    1f68:	c4 e2 25 a8 e3       	vfmadd213ps %ymm3,%ymm11,%ymm4
    1f6d:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    1f74:	00 00 
    1f76:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    1f7b:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    1f82:	00 00 
    1f84:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    1f89:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1f90:	00 00 
    1f92:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    1f97:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    1f9e:	00 00 
    1fa0:	c4 42 25 a8 ef       	vfmadd213ps %ymm15,%ymm11,%ymm13
    1fa5:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
    1faa:	0f 82 60 e4 ff ff    	jb     410 <_Z5benchv+0x2e0>
    1fb0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1fb7:	00 00 
    1fb9:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    1fbe:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
    1fc2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1fc7:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    1fcc:	4c 8b 24 24          	mov    (%rsp),%r12
    1fd0:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1fd5:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    1fda:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1fdf:	44 8b 54 24 bc       	mov    -0x44(%rsp),%r10d
    1fe4:	44 8b 74 24 b8       	mov    -0x48(%rsp),%r14d
    1fe9:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1fee:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1ff2:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1ff6:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    1ffa:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    2000:	01 c1                	add    %eax,%ecx
    2002:	41 01 c0             	add    %eax,%r8d
    2005:	41 01 c1             	add    %eax,%r9d
    2008:	41 01 c2             	add    %eax,%r10d
    200b:	41 01 c6             	add    %eax,%r14d
    200e:	41 01 c3             	add    %eax,%r11d
    2011:	01 c2                	add    %eax,%edx
    2013:	01 c6                	add    %eax,%esi
    2015:	41 01 c5             	add    %eax,%r13d
    2018:	41 01 c4             	add    %eax,%r12d
    201b:	41 01 c7             	add    %eax,%r15d
    201e:	01 c3                	add    %eax,%ebx
    2020:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2024:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    2029:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    202e:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2034:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2038:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    203e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    2042:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2048:	01 c1                	add    %eax,%ecx
    204a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    204f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    2053:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2059:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    205d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2063:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2067:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    206d:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2071:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2077:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    207b:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    2081:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    2085:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    208b:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    208f:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2095:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    209a:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    209e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    20a2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    20a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    20ac:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    20b2:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    20b6:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    20ba:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    20bf:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    20c3:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    20c9:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    20cd:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    20d3:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    20d7:	c5 d0 58 e9          	vaddps %xmm1,%xmm5,%xmm5
    20db:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    20df:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    20e5:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    20e9:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    20ee:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    20f2:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    20f8:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    20fd:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2101:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2105:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    210a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    210e:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2114:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2119:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    211d:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2123:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    2129:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    212f:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    2134:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2138:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    213c:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2141:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    2147:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    214c:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2151:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2157:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    215b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2161:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2165:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    216b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    216f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2173:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2179:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    217d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2184:	00 00 
    2186:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    218a:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    2190:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2194:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    219a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    219e:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    21a4:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    21a8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    21ae:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    21b2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    21b6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    21ba:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    21be:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    21c2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    21c6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    21ca:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    21cf:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    21d5:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    21da:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    21e0:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    21e6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    21ec:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    21f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21f6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    21fa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    21fe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2202:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    2208:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    220e:	48 83 c5 0d          	add    $0xd,%rbp
    2212:	48 39 c5             	cmp    %rax,%rbp
    2215:	0f 82 e5 df ff ff    	jb     200 <_Z5benchv+0xd0>
    221b:	0f 31                	rdtsc  
    221d:	48 c1 e2 20          	shl    $0x20,%rdx
    2221:	48 09 c2             	or     %rax,%rdx
    2224:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 222a <_Z5benchv+0x20fa>
    222a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    222f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2237 <_Z5benchv+0x2107>
    2236:	00 
    2237:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 223f <_Z5benchv+0x210f>
    223e:	00 
    223f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2242:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2246:	0f af d1             	imul   %ecx,%edx
    2249:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    224f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2253:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    2259:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    225d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2261:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2265:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2269:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    226d:	48 81 c4 48 17 00 00 	add    $0x1748,%rsp
    2274:	5b                   	pop    %rbx
    2275:	41 5c                	pop    %r12
    2277:	41 5d                	pop    %r13
    2279:	41 5e                	pop    %r14
    227b:	41 5f                	pop    %r15
    227d:	5d                   	pop    %rbp
    227e:	c5 f8 77             	vzeroupper 
    2281:	c3                   	retq   
    2282:	90                   	nop
    2283:	90                   	nop
    2284:	90                   	nop
    2285:	90                   	nop
    2286:	90                   	nop
    2287:	90                   	nop
    2288:	90                   	nop
    2289:	90                   	nop
    228a:	90                   	nop
    228b:	90                   	nop
    228c:	90                   	nop
    228d:	90                   	nop
    228e:	90                   	nop
    228f:	90                   	nop

0000000000002290 <_Z6enablev>:
    2290:	31 c0                	xor    %eax,%eax
    2292:	c3                   	retq   
    2293:	90                   	nop
    2294:	90                   	nop
    2295:	90                   	nop
    2296:	90                   	nop
    2297:	90                   	nop
    2298:	90                   	nop
    2299:	90                   	nop
    229a:	90                   	nop
    229b:	90                   	nop
    229c:	90                   	nop
    229d:	90                   	nop
    229e:	90                   	nop
    229f:	90                   	nop

00000000000022a0 <_Z9n_reg_maxv>:
    22a0:	b8 c2 00 00 00       	mov    $0xc2,%eax
    22a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
