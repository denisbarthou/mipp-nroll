
axya_ui13_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	89 c1                	mov    %eax,%ecx
      1e:	c1 e1 09             	shl    $0x9,%ecx
      21:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      24:	48 63 f8             	movslq %eax,%rdi
      27:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2d <_Z4initv+0x2d>
      2d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      34:	00 
      35:	48 0f af fb          	imul   %rbx,%rdi
      39:	e8 00 00 00 00       	callq  3e <_Z4initv+0x3e>
      3e:	48 89 df             	mov    %rbx,%rdi
      41:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 48 <_Z4initv+0x48>
      48:	e8 00 00 00 00       	callq  4d <_Z4initv+0x4d>
      4d:	48 89 df             	mov    %rbx,%rdi
      50:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 57 <_Z4initv+0x57>
      57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
      5c:	48 89 df             	mov    %rbx,%rdi
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
      72:	5b                   	pop    %rbx
      73:	c3                   	retq   
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
     13a:	48 81 ec e8 0b 00 00 	sub    $0xbe8,%rsp
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
     177:	0f 8e d5 10 00 00    	jle    1252 <_Z5benchv+0x1122>
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
     1d8:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
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
     219:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     223:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     228:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     230:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     234:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     238:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     23c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
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
     32e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 a8 04 	vbroadcastss 0x4(%rax,%rbp,4),%ymm0
     33e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 a8 08 	vbroadcastss 0x8(%rax,%rbp,4),%ymm0
     34e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 44 a8 0c 	vbroadcastss 0xc(%rax,%rbp,4),%ymm0
     35e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 a8 10 	vbroadcastss 0x10(%rax,%rbp,4),%ymm0
     36e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 a8 14 	vbroadcastss 0x14(%rax,%rbp,4),%ymm0
     37e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 44 a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm0
     38e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 44 a8 1c 	vbroadcastss 0x1c(%rax,%rbp,4),%ymm0
     39e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 a8 20 	vbroadcastss 0x20(%rax,%rbp,4),%ymm0
     3ae:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 44 a8 24 	vbroadcastss 0x24(%rax,%rbp,4),%ymm0
     3be:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 44 a8 28 	vbroadcastss 0x28(%rax,%rbp,4),%ymm0
     3ce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 a8 2c 	vbroadcastss 0x2c(%rax,%rbp,4),%ymm0
     3de:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 a8 30 	vbroadcastss 0x30(%rax,%rbp,4),%ymm0
     3ee:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
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
     410:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
     415:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     41a:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
     41f:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     426:	00 00 
     428:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
     42f:	00 00 
     431:	c5 7c 10 3c b7       	vmovups (%rdi,%rsi,4),%ymm15
     436:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     43b:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     440:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
     445:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     44a:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     44f:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
     454:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     459:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     45e:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     463:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     468:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     46f:	00 00 
     471:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     478:	00 00 
     47a:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     481:	00 00 
     483:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     48a:	00 00 
     48c:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     493:	00 00 
     495:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     49c:	00 00 
     49e:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     4c0:	00 00 
     4c2:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 44 b4 80 	vmovups -0x80(%r12,%rsi,4),%ymm0
     4d2:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     4d6:	c4 41 7c 10 6c b6 80 	vmovups -0x80(%r14,%rsi,4),%ymm13
     4dd:	c5 7c 10 74 b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm14
     4e3:	c4 41 7c 10 64 b7 a0 	vmovups -0x60(%r15,%rsi,4),%ymm12
     4ea:	c5 7c 10 5c b2 a0    	vmovups -0x60(%rdx,%rsi,4),%ymm11
     4f0:	c5 7c 10 54 b1 a0    	vmovups -0x60(%rcx,%rsi,4),%ymm10
     4f6:	c4 41 7c 10 4c b3 a0 	vmovups -0x60(%r11,%rsi,4),%ymm9
     4fd:	c5 7c 10 44 b3 a0    	vmovups -0x60(%rbx,%rsi,4),%ymm8
     503:	c4 c1 7c 10 7c b1 a0 	vmovups -0x60(%r9,%rsi,4),%ymm7
     50a:	c4 c1 7c 10 74 b6 a0 	vmovups -0x60(%r14,%rsi,4),%ymm6
     511:	c4 c1 7c 10 6c b2 a0 	vmovups -0x60(%r10,%rsi,4),%ymm5
     518:	c4 c1 7c 10 5c b0 a0 	vmovups -0x60(%r8,%rsi,4),%ymm3
     51f:	c5 fc 10 64 b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm4
     525:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     52c:	00 00 
     52e:	c5 fc 10 44 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm0
     534:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     53b:	00 00 
     53d:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     544:	00 00 
     546:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     54d:	00 00 
     54f:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     556:	00 00 
     558:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     55f:	00 00 
     561:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     568:	00 00 
     56a:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     571:	00 00 
     573:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     57a:	00 00 
     57c:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     583:	00 00 
     585:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     58c:	00 00 
     58e:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     595:	00 00 
     597:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     59e:	00 00 
     5a0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
     5a7:	06 00 00 
     5aa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     5b1:	00 00 
     5b3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5ba:	00 00 
     5bc:	c4 c1 7c 10 44 b7 80 	vmovups -0x80(%r15,%rsi,4),%ymm0
     5c3:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm15
     5ca:	06 00 00 
     5cd:	c4 c1 7c 10 54 b5 a0 	vmovups -0x60(%r13,%rsi,4),%ymm2
     5d4:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     5db:	02 00 00 
     5de:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 10 44 b2 80    	vmovups -0x80(%rdx,%rsi,4),%ymm0
     5ed:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     5f4:	02 00 00 
     5f7:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     5fe:	00 00 
     600:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     607:	00 00 
     609:	c5 fc 10 44 b1 80    	vmovups -0x80(%rcx,%rsi,4),%ymm0
     60f:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm15
     616:	02 00 00 
     619:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     620:	00 00 
     622:	c4 c1 7c 10 44 b3 80 	vmovups -0x80(%r11,%rsi,4),%ymm0
     629:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     630:	02 00 00 
     633:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     63a:	00 00 
     63c:	c5 fc 10 44 b3 80    	vmovups -0x80(%rbx,%rsi,4),%ymm0
     642:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     649:	01 00 00 
     64c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     653:	00 00 
     655:	c4 c1 7c 10 44 b1 80 	vmovups -0x80(%r9,%rsi,4),%ymm0
     65c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     663:	01 00 00 
     666:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
     66d:	01 00 00 
     670:	c4 41 7c 10 6c b2 80 	vmovups -0x80(%r10,%rsi,4),%ymm13
     677:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm15
     67e:	01 00 00 
     681:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     688:	00 00 
     68a:	c4 c1 7c 10 44 b5 80 	vmovups -0x80(%r13,%rsi,4),%ymm0
     691:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     698:	00 00 
     69a:	c4 41 7c 10 6c b0 80 	vmovups -0x80(%r8,%rsi,4),%ymm13
     6a1:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm15
     6a8:	01 00 00 
     6ab:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     6bb:	00 00 
     6bd:	c5 7c 10 6c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm13
     6c3:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm15
     6ca:	01 00 00 
     6cd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     6d4:	01 00 00 
     6d7:	c4 c1 7c 10 44 b4 a0 	vmovups -0x60(%r12,%rsi,4),%ymm0
     6de:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     6e5:	00 00 
     6e7:	c4 41 7c 10 6c b4 c0 	vmovups -0x40(%r12,%rsi,4),%ymm13
     6ee:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     6fb:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     702:	00 00 
     704:	c4 41 7c 10 6c b4 e0 	vmovups -0x20(%r12,%rsi,4),%ymm13
     70b:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     712:	00 00 
     714:	c5 7c 10 6c b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm13
     71a:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     721:	00 00 
     723:	c5 7c 10 6c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm13
     729:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     730:	00 00 
     732:	c4 41 7c 10 6c b7 c0 	vmovups -0x40(%r15,%rsi,4),%ymm13
     739:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     740:	00 00 
     742:	c4 41 7c 10 6c b7 e0 	vmovups -0x20(%r15,%rsi,4),%ymm13
     749:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     750:	00 00 
     752:	c5 7c 10 6c b2 c0    	vmovups -0x40(%rdx,%rsi,4),%ymm13
     758:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     75f:	00 00 
     761:	c5 7c 10 6c b2 e0    	vmovups -0x20(%rdx,%rsi,4),%ymm13
     767:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     76e:	00 00 
     770:	c5 7c 10 6c b1 c0    	vmovups -0x40(%rcx,%rsi,4),%ymm13
     776:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 6c b1 e0    	vmovups -0x20(%rcx,%rsi,4),%ymm13
     785:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     78c:	00 00 
     78e:	c4 41 7c 10 6c b3 c0 	vmovups -0x40(%r11,%rsi,4),%ymm13
     795:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     79c:	00 00 
     79e:	c4 41 7c 10 6c b3 e0 	vmovups -0x20(%r11,%rsi,4),%ymm13
     7a5:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 10 6c b3 c0    	vmovups -0x40(%rbx,%rsi,4),%ymm13
     7b4:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     7bb:	00 00 
     7bd:	c5 7c 10 6c b3 e0    	vmovups -0x20(%rbx,%rsi,4),%ymm13
     7c3:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     7ca:	00 00 
     7cc:	c4 41 7c 10 6c b1 c0 	vmovups -0x40(%r9,%rsi,4),%ymm13
     7d3:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     7da:	00 00 
     7dc:	c4 41 7c 10 6c b1 e0 	vmovups -0x20(%r9,%rsi,4),%ymm13
     7e3:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     7ea:	00 00 
     7ec:	c4 41 7c 10 6c b6 c0 	vmovups -0x40(%r14,%rsi,4),%ymm13
     7f3:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     7fa:	00 00 
     7fc:	c4 41 7c 10 6c b6 e0 	vmovups -0x20(%r14,%rsi,4),%ymm13
     803:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     80a:	00 00 
     80c:	c4 41 7c 10 6c b2 c0 	vmovups -0x40(%r10,%rsi,4),%ymm13
     813:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     81a:	00 00 
     81c:	c4 41 7c 10 6c b2 e0 	vmovups -0x20(%r10,%rsi,4),%ymm13
     823:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     82a:	00 00 
     82c:	c4 41 7c 10 6c b0 c0 	vmovups -0x40(%r8,%rsi,4),%ymm13
     833:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     83a:	00 00 
     83c:	c4 41 7c 10 6c b0 e0 	vmovups -0x20(%r8,%rsi,4),%ymm13
     843:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     84a:	00 00 
     84c:	c5 7c 10 6c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm13
     852:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     859:	00 00 
     85b:	c5 7c 10 6c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm13
     861:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     868:	00 00 
     86a:	c4 41 7c 10 6c b5 c0 	vmovups -0x40(%r13,%rsi,4),%ymm13
     871:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     878:	00 00 
     87a:	c4 41 7c 10 6c b5 e0 	vmovups -0x20(%r13,%rsi,4),%ymm13
     881:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     888:	00 00 
     88a:	c4 41 7c 10 2c b4    	vmovups (%r12,%rsi,4),%ymm13
     890:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     897:	00 00 
     899:	c5 7c 10 2c b0       	vmovups (%rax,%rsi,4),%ymm13
     89e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     8a3:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     8aa:	00 00 
     8ac:	c4 41 7c 10 2c b7    	vmovups (%r15,%rsi,4),%ymm13
     8b2:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     8b9:	00 00 
     8bb:	c5 7c 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm13
     8c0:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
     8c7:	00 00 
     8c9:	c5 7c 10 2c b1       	vmovups (%rcx,%rsi,4),%ymm13
     8ce:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
     8d5:	00 00 
     8d7:	c4 41 7c 10 2c b3    	vmovups (%r11,%rsi,4),%ymm13
     8dd:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     8e4:	00 00 
     8e6:	c5 7c 10 2c b3       	vmovups (%rbx,%rsi,4),%ymm13
     8eb:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     8f2:	00 00 
     8f4:	c4 41 7c 10 2c b1    	vmovups (%r9,%rsi,4),%ymm13
     8fa:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     901:	00 00 
     903:	c4 41 7c 10 2c b6    	vmovups (%r14,%rsi,4),%ymm13
     909:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     910:	00 00 
     912:	c4 41 7c 10 2c b2    	vmovups (%r10,%rsi,4),%ymm13
     918:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     91f:	00 00 
     921:	c4 41 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm13
     927:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     92e:	00 00 
     930:	c5 7c 10 6c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm13
     936:	c5 7c 11 ac 24 a0 07 	vmovups %ymm13,0x7a0(%rsp)
     93d:	00 00 
     93f:	c4 41 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm13
     946:	c5 7c 11 3c b7       	vmovups %ymm15,(%rdi,%rsi,4)
     94b:	c5 7c 10 7c b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm15
     951:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm15
     958:	02 00 00 
     95b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     962:	00 00 
     964:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     96b:	00 00 
     96d:	c4 62 0d b8 f9       	vfmadd231ps %ymm1,%ymm14,%ymm15
     972:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     979:	00 00 
     97b:	c4 42 1d b8 fe       	vfmadd231ps %ymm14,%ymm12,%ymm15
     980:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     987:	00 00 
     989:	c4 42 25 b8 fc       	vfmadd231ps %ymm12,%ymm11,%ymm15
     98e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     995:	00 00 
     997:	c4 42 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm15
     99c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     9a3:	00 00 
     9a5:	c4 42 35 b8 fa       	vfmadd231ps %ymm10,%ymm9,%ymm15
     9aa:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     9b1:	00 00 
     9b3:	c4 42 3d b8 f9       	vfmadd231ps %ymm9,%ymm8,%ymm15
     9b8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9bf:	00 00 
     9c1:	c4 42 45 b8 f8       	vfmadd231ps %ymm8,%ymm7,%ymm15
     9c6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     9cd:	00 00 
     9cf:	c4 62 4d b8 ff       	vfmadd231ps %ymm7,%ymm6,%ymm15
     9d4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     9db:	00 00 
     9dd:	c4 62 55 b8 fe       	vfmadd231ps %ymm6,%ymm5,%ymm15
     9e2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     9e9:	00 00 
     9eb:	c4 62 65 b8 fd       	vfmadd231ps %ymm5,%ymm3,%ymm15
     9f0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9f7:	00 00 
     9f9:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     9fe:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a05:	00 00 
     a07:	c4 62 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm15
     a0c:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     a10:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
     a17:	00 00 
     a19:	c5 7c 11 7c b7 20    	vmovups %ymm15,0x20(%rdi,%rsi,4)
     a1f:	c5 7c 10 7c b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm15
     a25:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm15
     a2c:	02 00 00 
     a2f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm15
     a36:	02 00 00 
     a39:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm15
     a40:	03 00 00 
     a43:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm15
     a4a:	03 00 00 
     a4d:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm15
     a54:	03 00 00 
     a57:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm15
     a5e:	03 00 00 
     a61:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm15
     a68:	03 00 00 
     a6b:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm15
     a72:	03 00 00 
     a75:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm15
     a7c:	03 00 00 
     a7f:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm15
     a86:	03 00 00 
     a89:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm15
     a90:	04 00 00 
     a93:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm15
     a9a:	04 00 00 
     a9d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm15
     aa4:	04 00 00 
     aa7:	c5 7c 11 7c b7 40    	vmovups %ymm15,0x40(%rdi,%rsi,4)
     aad:	c5 7c 10 7c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm15
     ab3:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm15
     aba:	04 00 00 
     abd:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
     ac4:	04 00 00 
     ac7:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm15
     ace:	04 00 00 
     ad1:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm15
     ad8:	04 00 00 
     adb:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm15
     ae2:	04 00 00 
     ae5:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm15
     aec:	05 00 00 
     aef:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
     af6:	05 00 00 
     af9:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm15
     b00:	05 00 00 
     b03:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm15
     b0a:	05 00 00 
     b0d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm15
     b14:	05 00 00 
     b17:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm15
     b1e:	05 00 00 
     b21:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm15
     b28:	05 00 00 
     b2b:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm15
     b32:	05 00 00 
     b35:	c5 7c 11 7c b7 60    	vmovups %ymm15,0x60(%rdi,%rsi,4)
     b3b:	c5 7c 10 bc b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm15
     b42:	00 00 
     b44:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm15
     b4b:	06 00 00 
     b4e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     b55:	00 00 
     b57:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
     b5e:	06 00 00 
     b61:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b68:	00 00 
     b6a:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm15
     b71:	06 00 00 
     b74:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
     b7b:	00 00 
     b7d:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm15
     b84:	06 00 00 
     b87:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
     b8e:	00 00 
     b90:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm15
     b97:	06 00 00 
     b9a:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
     ba1:	00 00 
     ba3:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm15
     baa:	06 00 00 
     bad:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
     bb4:	00 00 
     bb6:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
     bbd:	07 00 00 
     bc0:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
     bc7:	00 00 
     bc9:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm15
     bd0:	07 00 00 
     bd3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     bda:	00 00 
     bdc:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm15
     be3:	07 00 00 
     be6:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     bed:	00 00 
     bef:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm15
     bf6:	07 00 00 
     bf9:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
     c00:	00 00 
     c02:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm15
     c09:	07 00 00 
     c0c:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
     c13:	00 00 
     c15:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm15
     c1c:	07 00 00 
     c1f:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
     c26:	00 00 
     c28:	c4 62 15 b8 fc       	vfmadd231ps %ymm4,%ymm13,%ymm15
     c2d:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
     c34:	00 00 
     c36:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
     c3d:	00 00 
     c3f:	c5 7c 11 bc b7 80 00 	vmovups %ymm15,0x80(%rdi,%rsi,4)
     c46:	00 00 
     c48:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
     c4d:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm15,%ymm0
     c54:	0b 00 00 
     c57:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm2
     c5e:	09 00 00 
     c61:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm3
     c68:	09 00 00 
     c6b:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm4
     c72:	09 00 00 
     c75:	c4 62 05 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm9
     c7c:	09 00 00 
     c7f:	c4 62 05 a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm15,%ymm10
     c86:	0a 00 00 
     c89:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm15,%ymm11
     c90:	0a 00 00 
     c93:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm15,%ymm12
     c9a:	0b 00 00 
     c9d:	c4 62 05 a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm15,%ymm13
     ca4:	0b 00 00 
     ca7:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm1
     cae:	09 00 00 
     cb1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     cc1:	00 00 
     cc3:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm15,%ymm0
     cca:	0b 00 00 
     ccd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cdd:	00 00 
     cdf:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm15,%ymm0
     ce6:	0b 00 00 
     ce9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     cf9:	00 00 
     cfb:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm15,%ymm0
     d02:	0b 00 00 
     d05:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     d0c:	00 00 
     d0e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
     d1d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
     d24:	09 00 00 
     d27:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     d2c:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
     d33:	00 00 
     d35:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
     d3a:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
     d41:	00 00 
     d43:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
     d48:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     d4f:	00 00 
     d51:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     d56:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
     d5b:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
     d62:	00 00 
     d64:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
     d6b:	00 00 00 
     d6e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     d75:	00 00 
     d77:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     d7c:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
     d83:	00 00 
     d85:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
     d8a:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
     d91:	00 00 
     d93:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     d98:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
     d9f:	00 00 
     da1:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
     da8:	01 00 00 
     dab:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm11
     db2:	00 00 00 
     db5:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm10
     dbc:	00 00 00 
     dbf:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
     dc5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
     dcc:	04 00 00 
     dcf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     dd4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     ddb:	00 00 
     ddd:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
     de2:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     de9:	00 00 
     deb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     df0:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     df7:	00 00 
     df9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     dfe:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     e05:	00 00 
     e07:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e0c:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     e13:	00 00 
     e15:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e1a:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     e21:	00 00 
     e23:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e28:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     e2f:	00 00 
     e31:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e36:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     e3d:	00 00 
     e3f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e44:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     e4b:	00 00 
     e4d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     e52:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     e59:	00 00 
     e5b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     e60:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     e67:	00 00 
     e69:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     e6e:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
     e74:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
     e7b:	05 00 00 
     e7e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e83:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     e8a:	00 00 
     e8c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e91:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     e98:	00 00 
     e9a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e9f:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     ea6:	00 00 
     ea8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ead:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     eb4:	00 00 
     eb6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ebb:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
     ec2:	00 00 
     ec4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     ec9:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     ed0:	00 00 
     ed2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ed7:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     ede:	00 00 
     ee0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ee5:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     eec:	00 00 
     eee:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     ef3:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
     efa:	00 00 
     efc:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     f01:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     f08:	00 00 
     f0a:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
     f0f:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
     f16:	00 00 
     f18:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
     f1d:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
     f24:	00 00 
     f26:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     f2d:	00 00 
     f2f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
     f36:	0a 00 00 
     f39:	48 83 c6 28          	add    $0x28,%rsi
     f3d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     f42:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
     f49:	00 00 
     f4b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f52:	00 00 
     f54:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f59:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
     f60:	00 00 
     f62:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f67:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     f6e:	00 00 
     f70:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f75:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
     f7c:	00 00 
     f7e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f83:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
     f8a:	00 00 
     f8c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f91:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
     f98:	00 00 
     f9a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f9f:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
     fa6:	00 00 
     fa8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     fad:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
     fb4:	00 00 
     fb6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     fbb:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
     fc2:	00 00 
     fc4:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
     fc9:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
     fd0:	00 00 
     fd2:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     fd7:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
     fde:	00 00 
     fe0:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
     fe5:	48 3b 74 24 c8       	cmp    -0x38(%rsp),%rsi
     fea:	0f 82 20 f4 ff ff    	jb     410 <_Z5benchv+0x2e0>
     ff0:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     ff6:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     ffb:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
     fff:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1004:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    1009:	4c 8b 24 24          	mov    (%rsp),%r12
    100d:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
    1012:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    1017:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    101c:	44 8b 4c 24 c0       	mov    -0x40(%rsp),%r9d
    1021:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
    1026:	44 8b 54 24 b8       	mov    -0x48(%rsp),%r10d
    102b:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
    1030:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
    1034:	8b 74 24 9c          	mov    -0x64(%rsp),%esi
    1038:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    103c:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1042:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1046:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    104c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1050:	01 c1                	add    %eax,%ecx
    1052:	41 01 c0             	add    %eax,%r8d
    1055:	41 01 c1             	add    %eax,%r9d
    1058:	41 01 c3             	add    %eax,%r11d
    105b:	41 01 c2             	add    %eax,%r10d
    105e:	41 01 c6             	add    %eax,%r14d
    1061:	01 c2                	add    %eax,%edx
    1063:	01 c6                	add    %eax,%esi
    1065:	41 01 c5             	add    %eax,%r13d
    1068:	41 01 c4             	add    %eax,%r12d
    106b:	41 01 c7             	add    %eax,%r15d
    106e:	01 c3                	add    %eax,%ebx
    1070:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1076:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    107b:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    107f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1083:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1089:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    108d:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1093:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1097:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    109d:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    10a1:	01 c1                	add    %eax,%ecx
    10a3:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    10a8:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    10ae:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    10b2:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    10b8:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    10bc:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    10c2:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    10c6:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    10cc:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    10d1:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    10d5:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    10d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    10df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    10e3:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    10e9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    10ed:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    10f1:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    10f6:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    10fa:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1100:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1104:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    110a:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    110e:	c5 d0 58 e9          	vaddps %xmm1,%xmm5,%xmm5
    1112:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1116:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    111c:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    1120:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1125:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1129:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    112f:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1134:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1138:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    113c:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1141:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1145:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    114b:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    1150:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1154:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    115a:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    1160:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    1166:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    116b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    116f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1173:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    1178:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    117e:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1183:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1188:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    118e:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1192:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1198:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    119c:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    11a2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    11a6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11aa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    11b0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11b4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11bb:	00 00 
    11bd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    11c1:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    11c7:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    11cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    11d1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    11d5:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    11db:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    11df:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    11e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    11e9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    11ed:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    11f1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    11f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    11f9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    11fd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1201:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    1206:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    120c:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1211:	c5 f8 58 44 af 20    	vaddps 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    1217:	c5 f8 11 44 af 20    	vmovups %xmm0,0x20(%rdi,%rbp,4)
    121d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1223:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1227:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    122d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1231:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1235:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1239:	c5 fa 58 44 af 30    	vaddss 0x30(%rdi,%rbp,4),%xmm0,%xmm0
    123f:	c5 fa 11 44 af 30    	vmovss %xmm0,0x30(%rdi,%rbp,4)
    1245:	48 83 c5 0d          	add    $0xd,%rbp
    1249:	48 39 c5             	cmp    %rax,%rbp
    124c:	0f 82 ae ef ff ff    	jb     200 <_Z5benchv+0xd0>
    1252:	0f 31                	rdtsc  
    1254:	48 c1 e2 20          	shl    $0x20,%rdx
    1258:	48 09 c2             	or     %rax,%rdx
    125b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1261 <_Z5benchv+0x1131>
    1261:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1266:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 126e <_Z5benchv+0x113e>
    126d:	00 
    126e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1276 <_Z5benchv+0x1146>
    1275:	00 
    1276:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1279:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    127d:	0f af d1             	imul   %ecx,%edx
    1280:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1286:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    128a:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
    1290:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1294:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1298:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    129c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    12a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12a4:	48 81 c4 e8 0b 00 00 	add    $0xbe8,%rsp
    12ab:	5b                   	pop    %rbx
    12ac:	41 5c                	pop    %r12
    12ae:	41 5d                	pop    %r13
    12b0:	41 5e                	pop    %r14
    12b2:	41 5f                	pop    %r15
    12b4:	5d                   	pop    %rbp
    12b5:	c5 f8 77             	vzeroupper 
    12b8:	c3                   	retq   
    12b9:	90                   	nop
    12ba:	90                   	nop
    12bb:	90                   	nop
    12bc:	90                   	nop
    12bd:	90                   	nop
    12be:	90                   	nop
    12bf:	90                   	nop

00000000000012c0 <_Z6enablev>:
    12c0:	31 c0                	xor    %eax,%eax
    12c2:	c3                   	retq   
    12c3:	90                   	nop
    12c4:	90                   	nop
    12c5:	90                   	nop
    12c6:	90                   	nop
    12c7:	90                   	nop
    12c8:	90                   	nop
    12c9:	90                   	nop
    12ca:	90                   	nop
    12cb:	90                   	nop
    12cc:	90                   	nop
    12cd:	90                   	nop
    12ce:	90                   	nop
    12cf:	90                   	nop

00000000000012d0 <_Z9n_reg_maxv>:
    12d0:	b8 60 00 00 00       	mov    $0x60,%eax
    12d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
