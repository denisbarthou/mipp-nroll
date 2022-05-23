
axya_ui14_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 73 9f 5d 	imul   $0x5d9f7391,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 0a 00 00    	imul   $0xaf0,%eax,%eax
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
     13a:	48 81 ec 88 2f 00 00 	sub    $0x2f88,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 67 48 00 00    	jle    49e4 <_Z5benchv+0x48b4>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     1b5:	48 89 f7             	mov    %rsi,%rdi
     1b8:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1bc:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     1c0:	4c 8d 5e 05          	lea    0x5(%rsi),%r11
     1c4:	4c 8d 76 06          	lea    0x6(%rsi),%r14
     1c8:	4c 8d 7e 07          	lea    0x7(%rsi),%r15
     1cc:	4c 8d 66 08          	lea    0x8(%rsi),%r12
     1d0:	4c 8d 6e 09          	lea    0x9(%rsi),%r13
     1d4:	4c 8d 56 0b          	lea    0xb(%rsi),%r10
     1d8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
     1dc:	4c 8d 46 0d          	lea    0xd(%rsi),%r8
     1e0:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fa:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	48 83 cf 01          	or     $0x1,%rdi
     208:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20d:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     211:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     216:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21a:	44 0f af d0          	imul   %eax,%r10d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	44 0f af f8          	imul   %eax,%r15d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af e0          	imul   %eax,%r12d
     236:	44 0f af c8          	imul   %eax,%r9d
     23a:	0f af d0             	imul   %eax,%edx
     23d:	0f af d8             	imul   %eax,%ebx
     240:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     247:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     24e:	00 00 
     250:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     257:	0f af f8             	imul   %eax,%edi
     25a:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     261:	00 00 
     263:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27a:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     281:	00 00 
     283:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28a:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29a:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2aa:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2ba:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2ca:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2da:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ea:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fa:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31a:	89 f5                	mov    %esi,%ebp
     31c:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     321:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     326:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32b:	0f af e8             	imul   %eax,%ebp
     32e:	0f af f0             	imul   %eax,%esi
     331:	0f af d0             	imul   %eax,%edx
     334:	49 63 c0             	movslq %r8d,%rax
     337:	4d 63 c2             	movslq %r10d,%r8
     33a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     341:	00 00 
     343:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     347:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     34c:	4d 63 c5             	movslq %r13d,%r8
     34f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     356:	00 00 
     358:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     361:	49 63 c1             	movslq %r9d,%rax
     364:	4c 63 cb             	movslq %ebx,%r9
     367:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     36d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     372:	4d 63 c7             	movslq %r15d,%r8
     375:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     37c:	00 00 
     37e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     382:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     387:	4d 63 cc             	movslq %r12d,%r9
     38a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     38f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     394:	4d 63 c3             	movslq %r11d,%r8
     397:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     3a9:	4d 63 ce             	movslq %r14d,%r9
     3ac:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b1:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3b6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3bd:	00 00 
     3bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c3:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3c8:	4c 63 ca             	movslq %edx,%r9
     3cb:	48 63 d6             	movslq %esi,%rdx
     3ce:	48 63 f7             	movslq %edi,%rsi
     3d1:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     3d8:	00 00 
     3da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3de:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3e3:	48 63 d5             	movslq %ebp,%rdx
     3e6:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3eb:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3f0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     3f7:	00 00 
     3f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fd:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     402:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     409:	00 00 
     40b:	4c 89 04 24          	mov    %r8,(%rsp)
     40f:	90                   	nop
     410:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     415:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
     41a:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
     421:	00 00 
     423:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     42a:	00 00 
     42c:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
     433:	00 00 
     435:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     43a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     43f:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
     446:	00 00 
     448:	c5 fc 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm6
     44f:	00 00 
     451:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
     458:	00 00 
     45a:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
     461:	00 00 
     463:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
     46a:	00 00 
     46c:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     471:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
     478:	00 00 
     47a:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
     481:	00 00 
     483:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
     48a:	00 00 
     48c:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
     493:	00 00 
     495:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
     49c:	00 00 
     49e:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
     4ae:	00 00 
     4b0:	c5 7c 11 b4 24 c0 2e 	vmovups %ymm14,0x2ec0(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
     4c0:	00 00 
     4c2:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
     4c9:	00 00 
     4cb:	c5 fd 11 8c 24 e0 2c 	vmovupd %ymm1,0x2ce0(%rsp)
     4d2:	00 00 
     4d4:	4d 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%r15
     4d9:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4de:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     4e4:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4e9:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     4ee:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4f3:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     4f9:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
     500:	00 00 
     502:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
     507:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     50c:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     511:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     516:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     51b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     520:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     527:	00 00 
     529:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     530:	00 00 
     532:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     539:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
     53e:	48 8b 04 24          	mov    (%rsp),%rax
     542:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     547:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     54c:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     551:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
     558:	00 00 
     55a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     55f:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
     566:	00 00 
     568:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     56f:	00 00 
     571:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     578:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     57d:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     582:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     587:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
     58e:	00 00 
     590:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
     595:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     59a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     5a1:	00 00 
     5a3:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     5aa:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     5af:	49 8d 6c 1d 00       	lea    0x0(%r13,%rbx,1),%rbp
     5b4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     5b9:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     5c7:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     5cc:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     5d3:	00 00 
     5d5:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     5dc:	00 00 00 
     5df:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     5e4:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     5eb:	00 00 
     5ed:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     5f2:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     5f8:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     5fd:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     602:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     609:	00 00 
     60b:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     612:	00 00 00 
     615:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     61c:	00 00 
     61e:	c4 c2 65 b8 c0       	vfmadd231ps %ymm8,%ymm3,%ymm0
     623:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     629:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     62e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     635:	00 00 
     637:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     63e:	00 00 00 
     641:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     648:	00 
     649:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     64e:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     655:	00 00 
     657:	c4 c2 65 b8 c1       	vfmadd231ps %ymm9,%ymm3,%ymm0
     65c:	c4 a1 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm3
     662:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     669:	00 00 
     66b:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     672:	00 00 00 
     675:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     67a:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
     67f:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     684:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     68b:	00 00 
     68d:	c4 c2 65 b8 c2       	vfmadd231ps %ymm10,%ymm3,%ymm0
     692:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     698:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     69f:	00 00 
     6a1:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     6a8:	01 00 00 
     6ab:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     6b2:	00 00 
     6b4:	c4 c2 65 b8 c3       	vfmadd231ps %ymm11,%ymm3,%ymm0
     6b9:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     6bf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     6c6:	00 00 
     6c8:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     6cf:	01 00 00 
     6d2:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
     6d9:	00 00 
     6db:	c4 c2 65 b8 c4       	vfmadd231ps %ymm12,%ymm3,%ymm0
     6e0:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     6e5:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     6ec:	00 00 
     6ee:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     6f5:	01 00 00 
     6f8:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
     6ff:	00 00 
     701:	c4 c2 65 b8 c5       	vfmadd231ps %ymm13,%ymm3,%ymm0
     706:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     70b:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     712:	00 
     713:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     71a:	00 00 
     71c:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     723:	01 00 00 
     726:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     72d:	00 00 
     72f:	c4 c2 65 b8 c6       	vfmadd231ps %ymm14,%ymm3,%ymm0
     734:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     739:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     73e:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     745:	00 00 
     747:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     74e:	01 00 00 
     751:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     758:	00 00 
     75a:	c4 c2 65 b8 c7       	vfmadd231ps %ymm15,%ymm3,%ymm0
     75f:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     764:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
     76b:	0f 00 00 
     76e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
     77e:	01 00 00 
     781:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     788:	00 00 
     78a:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     791:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
     7a1:	01 00 00 
     7a4:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     7b4:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     7c4:	01 00 00 
     7c7:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     7d7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     7e7:	02 00 00 
     7ea:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     7fa:	00 00 00 
     7fd:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     80d:	02 00 00 
     810:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     820:	00 00 00 
     823:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm1
     833:	02 00 00 
     836:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     846:	00 00 00 
     849:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm1
     859:	02 00 00 
     85c:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     86c:	00 00 00 
     86f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     87f:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
     886:	00 00 
     888:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     88f:	01 00 00 
     892:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     899:	00 00 
     89b:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     8a2:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     8b2:	01 00 00 
     8b5:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     8bc:	00 00 
     8be:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     8c5:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     8d5:	01 00 00 
     8d8:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     8e8:	00 00 00 
     8eb:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     8fb:	01 00 00 
     8fe:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     90e:	00 00 00 
     911:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     921:	01 00 00 
     924:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     934:	00 00 00 
     937:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     947:	01 00 00 
     94a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     95a:	00 00 00 
     95d:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     96d:	01 00 00 
     970:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     980:	01 00 00 
     983:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     993:	01 00 00 
     996:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     9a6:	01 00 00 
     9a9:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     9b9:	02 00 00 
     9bc:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     9cc:	01 00 00 
     9cf:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     9df:	02 00 00 
     9e2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     9f2:	01 00 00 
     9f5:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     a05:	02 00 00 
     a08:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     a18:	01 00 00 
     a1b:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     a2b:	02 00 00 
     a2e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     a3e:	01 00 00 
     a41:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     a51:	02 00 00 
     a54:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     a64:	01 00 00 
     a67:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     a77:	02 00 00 
     a7a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     a8a:	01 00 00 
     a8d:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     a9d:	02 00 00 
     aa0:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     ab0:	02 00 00 
     ab3:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
     ac3:	02 00 00 
     ac6:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     ad6:	02 00 00 
     ad9:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     ae9:	03 00 00 
     aec:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     afc:	02 00 00 
     aff:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
     b0e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
     b1e:	02 00 00 
     b21:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
     b30:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     b40:	02 00 00 
     b43:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
     b4a:	00 00 
     b4c:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
     b52:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     b62:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
     b69:	00 00 
     b6b:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
     b72:	00 00 
     b74:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     b84:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
     b94:	00 00 
     b96:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     ba6:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
     bb6:	00 00 
     bb8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     bc8:	00 00 00 
     bcb:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
     bdb:	00 00 
     bdd:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     bed:	00 00 00 
     bf0:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
     c00:	00 00 
     c02:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     c12:	00 00 00 
     c15:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
     c25:	00 00 
     c27:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     c37:	00 00 00 
     c3a:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
     c4a:	00 00 
     c4c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     c5c:	01 00 00 
     c5f:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
     c6f:	00 00 
     c71:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     c81:	01 00 00 
     c84:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
     c94:	00 00 
     c96:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     ca6:	01 00 00 
     ca9:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
     cb9:	00 00 
     cbb:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     ccb:	01 00 00 
     cce:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
     cde:	00 00 
     ce0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     cf0:	01 00 00 
     cf3:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
     d03:	00 00 
     d05:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     d15:	01 00 00 
     d18:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
     d28:	00 00 
     d2a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
     d3a:	01 00 00 
     d3d:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
     d4d:	00 00 
     d4f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
     d5f:	01 00 00 
     d62:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
     d72:	00 00 
     d74:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     d84:	02 00 00 
     d87:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
     d97:	00 00 
     d99:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     da0:	00 00 
     da2:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     da9:	02 00 00 
     dac:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
     dbc:	00 00 
     dbe:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     dc5:	00 00 
     dc7:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     dce:	02 00 00 
     dd1:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
     de1:	00 00 
     de3:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     df3:	02 00 00 
     df6:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
     e06:	00 00 
     e08:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     e18:	02 00 00 
     e1b:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
     e2b:	00 00 
     e2d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     e34:	00 00 
     e36:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     e3d:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
     e4d:	00 00 
     e4f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     e56:	00 00 
     e58:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     e5f:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     e6e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     e7e:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
     e8d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     e9d:	00 00 00 
     ea0:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
     eaf:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     ebf:	00 00 00 
     ec2:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
     ed2:	00 00 
     ed4:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     ee4:	00 00 00 
     ee7:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
     ef7:	00 00 
     ef9:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     f09:	00 00 00 
     f0c:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
     f1c:	00 00 
     f1e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     f25:	00 00 
     f27:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     f2e:	01 00 00 
     f31:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
     f41:	00 00 
     f43:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     f4a:	00 00 
     f4c:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     f53:	01 00 00 
     f56:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
     f66:	00 00 
     f68:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     f6f:	00 00 
     f71:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     f78:	01 00 00 
     f7b:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
     f8b:	00 00 
     f8d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     f94:	00 00 
     f96:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     f9d:	01 00 00 
     fa0:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     fc2:	01 00 00 
     fc5:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
     fd5:	00 00 
     fd7:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     fe7:	01 00 00 
     fea:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
     ffa:	00 00 
     ffc:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    100c:	01 00 00 
    100f:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    101f:	00 00 
    1021:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    1031:	01 00 00 
    1034:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1044:	00 00 
    1046:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    1056:	02 00 00 
    1059:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1069:	00 00 
    106b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1072:	00 00 
    1074:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    107b:	02 00 00 
    107e:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    108e:	00 00 
    1090:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
    10a0:	02 00 00 
    10a3:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    10aa:	00 00 
    10ac:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    10b3:	00 00 
    10b5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    10bc:	00 00 
    10be:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
    10c5:	02 00 00 
    10c8:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    10d8:	00 00 
    10da:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    10e1:	00 00 
    10e3:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
    10ea:	02 00 00 
    10ed:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    10fd:	00 00 
    10ff:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1106:	00 00 
    1108:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    110f:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    111f:	00 00 
    1121:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1131:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1141:	00 00 
    1143:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    114a:	00 00 
    114c:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1153:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1163:	00 00 
    1165:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1175:	00 00 00 
    1178:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1188:	00 00 
    118a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1191:	00 00 
    1193:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    119a:	00 00 00 
    119d:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    11ad:	00 00 
    11af:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    11b6:	00 00 
    11b8:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    11bf:	00 00 00 
    11c2:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
    11c7:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    11d6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    11dd:	00 00 
    11df:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    11e6:	00 00 00 
    11e9:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    11f8:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    11ff:	00 00 
    1201:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1208:	01 00 00 
    120b:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    121a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1221:	00 00 
    1223:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    122a:	01 00 00 
    122d:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    123d:	00 00 
    123f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1246:	00 00 
    1248:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    124f:	01 00 00 
    1252:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1262:	00 00 
    1264:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    1274:	01 00 00 
    1277:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1287:	00 00 
    1289:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    1299:	01 00 00 
    129c:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    12ac:	00 00 
    12ae:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    12be:	01 00 00 
    12c1:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    12d1:	00 00 
    12d3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    12da:	00 00 
    12dc:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    12e3:	01 00 00 
    12e6:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    12f6:	00 00 
    12f8:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    12ff:	00 00 
    1301:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    1308:	01 00 00 
    130b:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    131b:	00 00 
    131d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    132d:	02 00 00 
    1330:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1340:	00 00 
    1342:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1349:	00 00 
    134b:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    1352:	02 00 00 
    1355:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1365:	00 00 
    1367:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    136e:	00 00 
    1370:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    1377:	02 00 00 
    137a:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    138a:	00 00 
    138c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1393:	00 00 
    1395:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    139c:	02 00 00 
    139f:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    13af:	00 00 
    13b1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13b7:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    13be:	02 00 00 
    13c1:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    13d1:	00 00 
    13d3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    13e3:	02 00 00 
    13e6:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    13ed:	00 00 
    13ef:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    13f6:	00 00 
    13f8:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1407:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1417:	00 00 
    1419:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1428:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1438:	00 00 
    143a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1449:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    1450:	00 00 
    1452:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1459:	00 00 
    145b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    146b:	00 00 
    146d:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    147d:	00 00 
    147f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    148f:	00 00 
    1491:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    14a1:	00 00 
    14a3:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    14bc:	00 00 
    14be:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    14ce:	00 00 
    14d0:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    14e0:	00 00 
    14e2:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    14e9:	00 
    14ea:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    14f9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1500:	00 00 
    1502:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
    1511:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1521:	00 00 
    1523:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    1532:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1542:	00 00 
    1544:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
    1554:	00 00 
    1556:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1566:	00 00 
    1568:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm3
    1578:	00 00 
    157a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    158a:	00 00 
    158c:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
    159c:	00 00 
    159e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    15ae:	00 00 
    15b0:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    15c0:	00 00 
    15c2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    15d2:	00 00 
    15d4:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    15db:	00 00 
    15dd:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    15e4:	00 00 
    15e6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    15f6:	00 00 
    15f8:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    1608:	00 00 
    160a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    161a:	00 00 
    161c:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    162c:	00 00 
    162e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    163e:	00 00 
    1640:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    1650:	00 00 
    1652:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1662:	00 00 
    1664:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1674:	00 00 
    1676:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1686:	00 00 
    1688:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1698:	00 00 
    169a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    16aa:	00 00 
    16ac:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    16bc:	00 00 
    16be:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    16ce:	00 00 
    16d0:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    16e0:	00 00 
    16e2:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    16f2:	00 00 
    16f4:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    1704:	00 00 
    1706:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1716:	00 00 
    1718:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1728:	00 00 
    172a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    173a:	00 00 
    173c:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    174c:	00 00 
    174e:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    175e:	00 00 
    1760:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    1770:	00 00 
    1772:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1781:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    1791:	00 00 
    1793:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    17a2:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    17c3:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    17d3:	00 00 
    17d5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    17e4:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    17f4:	00 00 
    17f6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1805:	48 89 da             	mov    %rbx,%rdx
    1808:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    180f:	00 00 
    1811:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    1818:	02 00 00 
    181b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1822:	00 00 
    1824:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    182a:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1831:	00 00 
    1833:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
    183a:	02 00 00 
    183d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    184c:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    1853:	00 00 
    1855:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    185c:	02 00 00 
    185f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    186e:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1875:	00 00 
    1877:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    187e:	02 00 00 
    1881:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1890:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    1897:	00 00 
    1899:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    18a0:	03 00 00 
    18a3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    18b3:	00 00 
    18b5:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    18bc:	00 00 
    18be:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    18c5:	02 00 00 
    18c8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    18d8:	00 00 
    18da:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    18e1:	00 00 
    18e3:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    18ea:	02 00 00 
    18ed:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    18fd:	00 00 
    18ff:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    1906:	00 00 
    1908:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    190f:	02 00 00 
    1912:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1922:	00 00 
    1924:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    192b:	00 00 
    192d:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    1934:	03 00 00 
    1937:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1947:	00 00 
    1949:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    1950:	00 00 
    1952:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    1959:	02 00 00 
    195c:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    196c:	00 00 
    196e:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    1975:	00 00 
    1977:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    197e:	02 00 00 
    1981:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1988:	00 00 
    198a:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1991:	00 00 
    1993:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    199a:	00 00 
    199c:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    19a3:	02 00 00 
    19a6:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    19b6:	00 00 
    19b8:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    19bf:	00 00 
    19c1:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    19c8:	03 00 00 
    19cb:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    19db:	00 00 
    19dd:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    19e4:	00 00 
    19e6:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    19ed:	02 00 00 
    19f0:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1a00:	00 00 
    1a02:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    1a09:	00 00 
    1a0b:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    1a12:	02 00 00 
    1a15:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1a25:	00 00 
    1a27:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    1a2e:	00 00 
    1a30:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    1a37:	02 00 00 
    1a3a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1a4a:	00 00 
    1a4c:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    1a53:	00 00 
    1a55:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    1a5c:	03 00 00 
    1a5f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1a6f:	00 00 
    1a71:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    1a78:	00 00 
    1a7a:	c4 a1 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm3
    1a81:	02 00 00 
    1a84:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1a94:	00 00 
    1a96:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    1a9d:	00 00 
    1a9f:	c4 a1 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm3
    1aa6:	02 00 00 
    1aa9:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1ab9:	00 00 
    1abb:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    1ac2:	00 00 
    1ac4:	c4 a1 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm3
    1acb:	03 00 00 
    1ace:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1ade:	00 00 
    1ae0:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1af0:	00 00 
    1af2:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1b02:	00 00 
    1b04:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1b14:	00 00 
    1b16:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    1b26:	00 00 
    1b28:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    1b38:	00 00 
    1b3a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    1b4a:	00 00 
    1b4c:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    1b5c:	00 00 
    1b5e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1b6e:	00 00 
    1b70:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1b77:	00 00 
    1b79:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1b80:	00 00 
    1b82:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1b92:	00 00 
    1b94:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1ba4:	00 00 
    1ba6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1bad:	00 00 
    1baf:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1bb6:	00 00 
    1bb8:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    1bc8:	00 00 
    1bca:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1bda:	00 00 
    1bdc:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    1be3:	00 00 
    1be5:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1bec:	00 00 
    1bee:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1bfe:	00 00 
    1c00:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1c10:	00 00 
    1c12:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1c22:	00 00 
    1c24:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1c34:	00 00 
    1c36:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1c46:	00 00 
    1c48:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1c4f:	00 00 
    1c51:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    1c58:	00 00 
    1c5a:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1c6a:	00 00 
    1c6c:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    1c7c:	00 00 
    1c7e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1c85:	00 00 
    1c87:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1c8e:	00 00 
    1c90:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1c97:	00 00 
    1c99:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    1ca0:	00 00 
    1ca2:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1cb2:	00 00 
    1cb4:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    1cc4:	00 00 
    1cc6:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1cd5:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    1cdc:	00 00 
    1cde:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1ce5:	00 00 
    1ce7:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    1cee:	00 00 
    1cf0:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    1d00:	00 00 
    1d02:	48 89 d8             	mov    %rbx,%rax
    1d05:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1d0a:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1d1a:	00 00 
    1d1c:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1d2c:	00 00 
    1d2e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1d3e:	00 00 
    1d40:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1d50:	00 00 
    1d52:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1d62:	00 00 
    1d64:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1d74:	00 00 
    1d76:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1d86:	00 00 
    1d88:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1d98:	00 00 
    1d9a:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1daa:	00 00 
    1dac:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    1db3:	00 00 
    1db5:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1dbc:	00 00 
    1dbe:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1dce:	00 00 
    1dd0:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    1de0:	00 00 
    1de2:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    1df2:	00 00 
    1df4:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    1dfb:	00 00 
    1dfd:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1e04:	00 00 
    1e06:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1e0d:	00 00 
    1e0f:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    1e16:	00 00 
    1e18:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    1e28:	00 00 
    1e2a:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    1e3a:	00 00 
    1e3c:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    1e4c:	00 00 
    1e4e:	c4 81 7c 11 04 ac    	vmovups %ymm0,(%r12,%r13,4)
    1e54:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1e5b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    1e62:	11 00 00 
    1e65:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    1e6c:	10 00 00 
    1e6f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1e7f:	00 00 
    1e81:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    1e88:	05 00 00 
    1e8b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    1e92:	10 00 00 
    1e95:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
    1e9c:	03 00 00 
    1e9f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm0
    1ea6:	0f 00 00 
    1ea9:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm0
    1eb0:	02 00 00 
    1eb3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm0
    1eba:	01 00 00 
    1ebd:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm0
    1ec4:	0f 00 00 
    1ec7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm0
    1ece:	0f 00 00 
    1ed1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1ed8:	01 00 00 
    1edb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    1ee2:	00 00 00 
    1ee5:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    1eec:	0f 00 00 
    1eef:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1ef6:	0f 00 00 
    1ef9:	c4 81 7c 11 44 ac 20 	vmovups %ymm0,0x20(%r12,%r13,4)
    1f00:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    1f07:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    1f0e:	12 00 00 
    1f11:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm0
    1f18:	11 00 00 
    1f1b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    1f22:	11 00 00 
    1f25:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    1f2c:	10 00 00 
    1f2f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    1f36:	10 00 00 
    1f39:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm0
    1f40:	10 00 00 
    1f43:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    1f4a:	0f 00 00 
    1f4d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm0
    1f54:	03 00 00 
    1f57:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
    1f5e:	02 00 00 
    1f61:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    1f68:	02 00 00 
    1f6b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm0
    1f72:	01 00 00 
    1f75:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    1f7c:	01 00 00 
    1f7f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
    1f86:	01 00 00 
    1f89:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    1f90:	0f 00 00 
    1f93:	c4 81 7c 11 44 ac 40 	vmovups %ymm0,0x40(%r12,%r13,4)
    1f9a:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    1fa1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    1fa8:	12 00 00 
    1fab:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    1fb2:	12 00 00 
    1fb5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    1fbc:	12 00 00 
    1fbf:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    1fc6:	11 00 00 
    1fc9:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    1fd0:	11 00 00 
    1fd3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1fda:	11 00 00 
    1fdd:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm0
    1fe4:	10 00 00 
    1fe7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm0
    1fee:	05 00 00 
    1ff1:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm0
    1ff8:	05 00 00 
    1ffb:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    2002:	04 00 00 
    2005:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    200c:	02 00 00 
    200f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    2016:	02 00 00 
    2019:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
    2020:	02 00 00 
    2023:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    202a:	10 00 00 
    202d:	c4 81 7c 11 44 ac 60 	vmovups %ymm0,0x60(%r12,%r13,4)
    2034:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    203b:	00 00 00 
    203e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    2045:	14 00 00 
    2048:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm0
    204f:	13 00 00 
    2052:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    2059:	13 00 00 
    205c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    2063:	13 00 00 
    2066:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm0
    206d:	12 00 00 
    2070:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm0
    2077:	12 00 00 
    207a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm0
    2081:	11 00 00 
    2084:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm0
    208b:	06 00 00 
    208e:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    2095:	06 00 00 
    2098:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
    209f:	05 00 00 
    20a2:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    20a9:	05 00 00 
    20ac:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    20b3:	04 00 00 
    20b6:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    20bd:	05 00 00 
    20c0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    20c7:	10 00 00 
    20ca:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x80(%r12,%r13,4)
    20d1:	00 00 00 
    20d4:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    20db:	00 00 00 
    20de:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    20e5:	13 00 00 
    20e8:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    20ef:	14 00 00 
    20f2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    20f9:	14 00 00 
    20fc:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm0
    2103:	14 00 00 
    2106:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm0
    210d:	13 00 00 
    2110:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    2117:	13 00 00 
    211a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm0
    2121:	12 00 00 
    2124:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm0
    212b:	07 00 00 
    212e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm0
    2135:	06 00 00 
    2138:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
    213f:	06 00 00 
    2142:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm0
    2149:	06 00 00 
    214c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm0
    2153:	06 00 00 
    2156:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm0
    215d:	06 00 00 
    2160:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    2167:	11 00 00 
    216a:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0xa0(%r12,%r13,4)
    2171:	00 00 00 
    2174:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    217b:	00 00 00 
    217e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    2185:	16 00 00 
    2188:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    218f:	15 00 00 
    2192:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm0
    2199:	15 00 00 
    219c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    21a3:	15 00 00 
    21a6:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    21ad:	14 00 00 
    21b0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm0
    21b7:	14 00 00 
    21ba:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm0
    21c1:	13 00 00 
    21c4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    21cb:	07 00 00 
    21ce:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    21d5:	07 00 00 
    21d8:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm0
    21df:	07 00 00 
    21e2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    21e9:	07 00 00 
    21ec:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm0
    21f3:	06 00 00 
    21f6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
    21fd:	00 00 00 
    2200:	c4 e2 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm0
    2205:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    220c:	00 00 
    220e:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0xc0(%r12,%r13,4)
    2215:	00 00 00 
    2218:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    221f:	00 00 00 
    2222:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm0
    2229:	15 00 00 
    222c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm0
    2233:	16 00 00 
    2236:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    223d:	16 00 00 
    2240:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm0
    2247:	16 00 00 
    224a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    2251:	15 00 00 
    2254:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm0
    225b:	15 00 00 
    225e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm0
    2265:	14 00 00 
    2268:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
    226f:	08 00 00 
    2272:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm0
    2279:	08 00 00 
    227c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm0
    2283:	07 00 00 
    2286:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm0
    228d:	07 00 00 
    2290:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    2297:	07 00 00 
    229a:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm0
    22a1:	01 00 00 
    22a4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    22ab:	12 00 00 
    22ae:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0xe0(%r12,%r13,4)
    22b5:	00 00 00 
    22b8:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    22bf:	01 00 00 
    22c2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    22c9:	18 00 00 
    22cc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    22d3:	17 00 00 
    22d6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    22dd:	17 00 00 
    22e0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    22e7:	17 00 00 
    22ea:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm0
    22f1:	16 00 00 
    22f4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    22fb:	16 00 00 
    22fe:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm0
    2305:	15 00 00 
    2308:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm0
    230f:	09 00 00 
    2312:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm0
    2319:	08 00 00 
    231c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
    2323:	08 00 00 
    2326:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    232d:	08 00 00 
    2330:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    2337:	08 00 00 
    233a:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm0
    2341:	01 00 00 
    2344:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    234b:	13 00 00 
    234e:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x100(%r12,%r13,4)
    2355:	01 00 00 
    2358:	c4 81 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm0
    235f:	01 00 00 
    2362:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    2369:	17 00 00 
    236c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    2373:	19 00 00 
    2376:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm0
    237d:	18 00 00 
    2380:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm0
    2387:	18 00 00 
    238a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm0
    2391:	17 00 00 
    2394:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm0
    239b:	17 00 00 
    239e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm0
    23a5:	16 00 00 
    23a8:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    23af:	09 00 00 
    23b2:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm0
    23b9:	09 00 00 
    23bc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm0
    23c3:	09 00 00 
    23c6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    23cd:	08 00 00 
    23d0:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
    23d7:	08 00 00 
    23da:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    23e1:	01 00 00 
    23e4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    23eb:	14 00 00 
    23ee:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x120(%r12,%r13,4)
    23f5:	01 00 00 
    23f8:	c4 81 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm0
    23ff:	01 00 00 
    2402:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm0
    2409:	1a 00 00 
    240c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm0
    2413:	1a 00 00 
    2416:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    241d:	19 00 00 
    2420:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm0
    2427:	19 00 00 
    242a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm0
    2431:	18 00 00 
    2434:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm0
    243b:	18 00 00 
    243e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    2445:	17 00 00 
    2448:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    244f:	0a 00 00 
    2452:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    2459:	0a 00 00 
    245c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm0
    2463:	09 00 00 
    2466:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    246d:	09 00 00 
    2470:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    2477:	09 00 00 
    247a:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm15,%ymm0
    2481:	02 00 00 
    2484:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    248b:	15 00 00 
    248e:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x140(%r12,%r13,4)
    2495:	01 00 00 
    2498:	c4 81 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm0
    249f:	01 00 00 
    24a2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    24a9:	19 00 00 
    24ac:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm0
    24b3:	1b 00 00 
    24b6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    24bd:	1a 00 00 
    24c0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm0
    24c7:	1a 00 00 
    24ca:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    24d1:	19 00 00 
    24d4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    24db:	19 00 00 
    24de:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    24e5:	18 00 00 
    24e8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    24ef:	18 00 00 
    24f2:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
    24f9:	0a 00 00 
    24fc:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm0
    2503:	0a 00 00 
    2506:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    250d:	0a 00 00 
    2510:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
    2517:	09 00 00 
    251a:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm0
    2521:	02 00 00 
    2524:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    252b:	16 00 00 
    252e:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x160(%r12,%r13,4)
    2535:	01 00 00 
    2538:	c4 81 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm0
    253f:	01 00 00 
    2542:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm0
    2549:	1c 00 00 
    254c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm0
    2553:	1c 00 00 
    2556:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    255d:	1b 00 00 
    2560:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm0
    2567:	1b 00 00 
    256a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm0
    2571:	1a 00 00 
    2574:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm0
    257b:	1a 00 00 
    257e:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    2585:	19 00 00 
    2588:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm0
    258f:	0b 00 00 
    2592:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    2599:	0a 00 00 
    259c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm0
    25a3:	0a 00 00 
    25a6:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    25ad:	0a 00 00 
    25b0:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm0
    25b7:	04 00 00 
    25ba:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm0
    25c1:	04 00 00 
    25c4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm0
    25cb:	17 00 00 
    25ce:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x180(%r12,%r13,4)
    25d5:	01 00 00 
    25d8:	c4 81 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm0
    25df:	01 00 00 
    25e2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    25e9:	1b 00 00 
    25ec:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm0
    25f3:	1d 00 00 
    25f6:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm0
    25fd:	1d 00 00 
    2600:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    2607:	1c 00 00 
    260a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm0
    2611:	1c 00 00 
    2614:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    261b:	1b 00 00 
    261e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm0
    2625:	1b 00 00 
    2628:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    262f:	1a 00 00 
    2632:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm0
    2639:	0b 00 00 
    263c:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm0
    2643:	0b 00 00 
    2646:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm0
    264d:	0b 00 00 
    2650:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
    2657:	05 00 00 
    265a:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm0
    2661:	05 00 00 
    2664:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    266b:	18 00 00 
    266e:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x1a0(%r12,%r13,4)
    2675:	01 00 00 
    2678:	c4 81 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm0
    267f:	01 00 00 
    2682:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    2689:	1e 00 00 
    268c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    2693:	1e 00 00 
    2696:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm0
    269d:	1e 00 00 
    26a0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    26a7:	1d 00 00 
    26aa:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm0
    26b1:	1d 00 00 
    26b4:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm0
    26bb:	1c 00 00 
    26be:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm0
    26c5:	1c 00 00 
    26c8:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm0
    26cf:	1b 00 00 
    26d2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm0
    26d9:	1b 00 00 
    26dc:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm0
    26e3:	0b 00 00 
    26e6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm0
    26ed:	0b 00 00 
    26f0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    26f7:	04 00 00 
    26fa:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
    2701:	04 00 00 
    2704:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm0
    270b:	19 00 00 
    270e:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x1c0(%r12,%r13,4)
    2715:	01 00 00 
    2718:	c4 81 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm0
    271f:	01 00 00 
    2722:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm0
    2729:	1f 00 00 
    272c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    2733:	1f 00 00 
    2736:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    273d:	1f 00 00 
    2740:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm0
    2747:	1e 00 00 
    274a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm0
    2751:	1e 00 00 
    2754:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm0
    275b:	1d 00 00 
    275e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm0
    2765:	1d 00 00 
    2768:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm0
    276f:	1c 00 00 
    2772:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm0
    2779:	0c 00 00 
    277c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm0
    2783:	0c 00 00 
    2786:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm0
    278d:	0b 00 00 
    2790:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    2797:	04 00 00 
    279a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    27a1:	0b 00 00 
    27a4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm0
    27ab:	1a 00 00 
    27ae:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x1e0(%r12,%r13,4)
    27b5:	01 00 00 
    27b8:	c4 81 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm0
    27bf:	02 00 00 
    27c2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm0
    27c9:	21 00 00 
    27cc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    27d3:	20 00 00 
    27d6:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    27dd:	20 00 00 
    27e0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm0
    27e7:	1f 00 00 
    27ea:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm0
    27f1:	1f 00 00 
    27f4:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm0
    27fb:	1e 00 00 
    27fe:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm0
    2805:	1e 00 00 
    2808:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm0
    280f:	1d 00 00 
    2812:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    2819:	0c 00 00 
    281c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm0
    2823:	0c 00 00 
    2826:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    282d:	0c 00 00 
    2830:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    2837:	04 00 00 
    283a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm0
    2841:	0c 00 00 
    2844:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    284b:	1c 00 00 
    284e:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x200(%r12,%r13,4)
    2855:	02 00 00 
    2858:	c4 81 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm0
    285f:	02 00 00 
    2862:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    2869:	22 00 00 
    286c:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    2873:	21 00 00 
    2876:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm0
    287d:	21 00 00 
    2880:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm0
    2887:	21 00 00 
    288a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm0
    2891:	20 00 00 
    2894:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm0
    289b:	1f 00 00 
    289e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm0
    28a5:	1f 00 00 
    28a8:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    28af:	00 00 00 
    28b2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    28b9:	0d 00 00 
    28bc:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm0
    28c3:	0d 00 00 
    28c6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    28cd:	0c 00 00 
    28d0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    28d7:	03 00 00 
    28da:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    28e1:	0c 00 00 
    28e4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm0
    28eb:	1d 00 00 
    28ee:	c4 81 7c 11 84 ac 20 	vmovups %ymm0,0x220(%r12,%r13,4)
    28f5:	02 00 00 
    28f8:	c4 81 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm0
    28ff:	02 00 00 
    2902:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm0
    2909:	20 00 00 
    290c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    2913:	23 00 00 
    2916:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm0
    291d:	22 00 00 
    2920:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    2927:	22 00 00 
    292a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm0
    2931:	21 00 00 
    2934:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm0
    293b:	21 00 00 
    293e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm0
    2945:	20 00 00 
    2948:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm0
    294f:	20 00 00 
    2952:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    2959:	0d 00 00 
    295c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm0
    2963:	0d 00 00 
    2966:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    296d:	0d 00 00 
    2970:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    2977:	03 00 00 
    297a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    2981:	0d 00 00 
    2984:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm0
    298b:	1e 00 00 
    298e:	c4 81 7c 11 84 ac 40 	vmovups %ymm0,0x240(%r12,%r13,4)
    2995:	02 00 00 
    2998:	c4 81 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm0
    299f:	02 00 00 
    29a2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm0
    29a9:	25 00 00 
    29ac:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    29b3:	25 00 00 
    29b6:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm0
    29bd:	24 00 00 
    29c0:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm0
    29c7:	24 00 00 
    29ca:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm0
    29d1:	23 00 00 
    29d4:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm0
    29db:	22 00 00 
    29de:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm0
    29e5:	22 00 00 
    29e8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm0
    29ef:	21 00 00 
    29f2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm0
    29f9:	20 00 00 
    29fc:	c4 e2 1d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm0
    2a03:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm0
    2a0a:	0d 00 00 
    2a0d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    2a14:	03 00 00 
    2a17:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
    2a1e:	0d 00 00 
    2a21:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm0
    2a28:	1f 00 00 
    2a2b:	c4 81 7c 11 84 ac 60 	vmovups %ymm0,0x260(%r12,%r13,4)
    2a32:	02 00 00 
    2a35:	c4 81 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm0
    2a3c:	02 00 00 
    2a3f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm0
    2a46:	27 00 00 
    2a49:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm0
    2a50:	26 00 00 
    2a53:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm0
    2a5a:	26 00 00 
    2a5d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    2a64:	25 00 00 
    2a67:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm0
    2a6e:	24 00 00 
    2a71:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm0
    2a78:	24 00 00 
    2a7b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm0
    2a82:	23 00 00 
    2a85:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    2a8c:	23 00 00 
    2a8f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm0
    2a96:	22 00 00 
    2a99:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm0
    2aa0:	22 00 00 
    2aa3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    2aaa:	03 00 00 
    2aad:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    2ab4:	03 00 00 
    2ab7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    2abe:	0e 00 00 
    2ac1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm0
    2ac8:	20 00 00 
    2acb:	c4 81 7c 11 84 ac 80 	vmovups %ymm0,0x280(%r12,%r13,4)
    2ad2:	02 00 00 
    2ad5:	c4 81 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm0
    2adc:	02 00 00 
    2adf:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm0
    2ae6:	29 00 00 
    2ae9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm0
    2af0:	28 00 00 
    2af3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm0
    2afa:	28 00 00 
    2afd:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm0
    2b04:	27 00 00 
    2b07:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm0
    2b0e:	26 00 00 
    2b11:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm0
    2b18:	26 00 00 
    2b1b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm0
    2b22:	25 00 00 
    2b25:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm0
    2b2c:	24 00 00 
    2b2f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm0
    2b36:	24 00 00 
    2b39:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm0
    2b40:	23 00 00 
    2b43:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm0
    2b4a:	23 00 00 
    2b4d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    2b54:	03 00 00 
    2b57:	c4 e2 05 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm15,%ymm0
    2b5e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    2b65:	21 00 00 
    2b68:	c4 81 7c 11 84 ac a0 	vmovups %ymm0,0x2a0(%r12,%r13,4)
    2b6f:	02 00 00 
    2b72:	c4 81 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm0
    2b79:	02 00 00 
    2b7c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm0
    2b83:	29 00 00 
    2b86:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm0
    2b8d:	29 00 00 
    2b90:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm0
    2b97:	29 00 00 
    2b9a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm0
    2ba1:	28 00 00 
    2ba4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm0
    2bab:	28 00 00 
    2bae:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm0
    2bb5:	27 00 00 
    2bb8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm0
    2bbf:	27 00 00 
    2bc2:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm0
    2bc9:	26 00 00 
    2bcc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    2bd3:	26 00 00 
    2bd6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm0
    2bdd:	25 00 00 
    2be0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm0
    2be7:	24 00 00 
    2bea:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm0
    2bf1:	23 00 00 
    2bf4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm0
    2bfb:	23 00 00 
    2bfe:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm0
    2c05:	22 00 00 
    2c08:	c4 81 7c 11 84 ac c0 	vmovups %ymm0,0x2c0(%r12,%r13,4)
    2c0f:	02 00 00 
    2c12:	c4 81 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm0
    2c19:	02 00 00 
    2c1c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm0
    2c23:	2a 00 00 
    2c26:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm0
    2c2d:	2a 00 00 
    2c30:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm0
    2c37:	2a 00 00 
    2c3a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm0
    2c41:	2a 00 00 
    2c44:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm0
    2c4b:	29 00 00 
    2c4e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm0
    2c55:	29 00 00 
    2c58:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm0
    2c5f:	28 00 00 
    2c62:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm0
    2c69:	28 00 00 
    2c6c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm0
    2c73:	27 00 00 
    2c76:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm0
    2c7d:	27 00 00 
    2c80:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm0
    2c87:	26 00 00 
    2c8a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm0
    2c91:	25 00 00 
    2c94:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm0
    2c9b:	25 00 00 
    2c9e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm0
    2ca5:	24 00 00 
    2ca8:	c4 81 7c 11 84 ac e0 	vmovups %ymm0,0x2e0(%r12,%r13,4)
    2caf:	02 00 00 
    2cb2:	c4 81 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm0
    2cb9:	03 00 00 
    2cbc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm0
    2cc3:	2b 00 00 
    2cc6:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    2ccd:	00 00 
    2ccf:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm0
    2cd6:	2a 00 00 
    2cd9:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    2ce0:	00 00 
    2ce2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm0
    2ce9:	25 00 00 
    2cec:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    2cf3:	00 00 
    2cf5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm0
    2cfc:	2a 00 00 
    2cff:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
    2d06:	00 00 
    2d08:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm0
    2d0f:	2a 00 00 
    2d12:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    2d19:	00 00 
    2d1b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm0
    2d22:	2a 00 00 
    2d25:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    2d2c:	00 00 
    2d2e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm0
    2d35:	29 00 00 
    2d38:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    2d3f:	00 00 
    2d41:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm0
    2d48:	29 00 00 
    2d4b:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    2d52:	00 00 
    2d54:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm0
    2d5b:	28 00 00 
    2d5e:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    2d65:	00 00 
    2d67:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm0
    2d6e:	28 00 00 
    2d71:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    2d78:	00 00 
    2d7a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm0
    2d81:	27 00 00 
    2d84:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    2d8b:	00 00 
    2d8d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm0
    2d94:	27 00 00 
    2d97:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    2d9e:	00 00 
    2da0:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm0
    2da7:	26 00 00 
    2daa:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    2db1:	00 00 
    2db3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
    2dba:	00 00 00 
    2dbd:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    2dc4:	00 00 
    2dc6:	c4 81 7c 11 84 ac 00 	vmovups %ymm0,0x300(%r12,%r13,4)
    2dcd:	03 00 00 
    2dd0:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
    2dd6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    2ddd:	0e 00 00 
    2de0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    2de7:	0e 00 00 
    2dea:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm6
    2df1:	0e 00 00 
    2df4:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm7
    2dfb:	2e 00 00 
    2dfe:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm8
    2e05:	2f 00 00 
    2e08:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm9
    2e0f:	2f 00 00 
    2e12:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm10
    2e19:	2c 00 00 
    2e1c:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm11
    2e23:	2f 00 00 
    2e26:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm12
    2e2d:	0e 00 00 
    2e30:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm13
    2e37:	0e 00 00 
    2e3a:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    2e41:	0e 00 00 
    2e44:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm15
    2e4b:	2e 00 00 
    2e4e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm3
    2e55:	2f 00 00 
    2e58:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm4
    2e5f:	2e 00 00 
    2e62:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    2e69:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm4
    2e70:	0f 00 00 
    2e73:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    2e78:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    2e7f:	00 00 
    2e81:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e86:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2e8d:	00 00 
    2e8f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2e94:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    2e9b:	00 00 
    2e9d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2ead:	00 00 
    2eaf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2eb4:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2ebb:	00 00 
    2ebd:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2ec2:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    2ec9:	00 00 
    2ecb:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2ed2:	00 00 
    2ed4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2edb:	00 00 
    2edd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ee2:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    2ee9:	00 00 
    2eeb:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2ef0:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    2ef7:	00 00 
    2ef9:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2f00:	00 00 
    2f02:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2f09:	00 00 
    2f0b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2f10:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2f17:	00 00 
    2f19:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2f20:	00 00 
    2f22:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f29:	00 00 
    2f2b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f30:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2f37:	00 00 
    2f39:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2f3e:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    2f45:	00 00 
    2f47:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f4c:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    2f53:	00 00 
    2f55:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2f65:	00 00 
    2f67:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2f6c:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    2f73:	00 00 
    2f75:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f7c:	00 00 
    2f7e:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2f85:	00 00 
    2f87:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2f8c:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    2f93:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    2f9a:	05 00 00 
    2f9d:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm10
    2fa4:	03 00 00 
    2fa7:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm14
    2fae:	02 00 00 
    2fb1:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm4
    2fb8:	0f 00 00 
    2fbb:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    2fc2:	00 00 
    2fc4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2fc9:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2fd0:	00 00 
    2fd2:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2fd7:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2fdc:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    2fe3:	00 00 
    2fe5:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    2fec:	00 00 
    2fee:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    2ff3:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2ffa:	00 00 
    2ffc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    3003:	01 00 00 
    3006:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    300d:	00 00 
    300f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3016:	00 00 
    3018:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    301d:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    3024:	00 00 
    3026:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    302d:	00 00 
    302f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3036:	00 00 
    3038:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    303d:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    3044:	00 00 
    3046:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3056:	00 00 
    3058:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    305f:	01 00 00 
    3062:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3072:	00 00 
    3074:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    307b:	00 00 00 
    307e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    308e:	00 00 
    3090:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3095:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    309c:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    30a3:	00 00 
    30a5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    30ac:	00 00 
    30ae:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    30b5:	00 00 
    30b7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    30bc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    30c1:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    30c6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    30cb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30d0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    30d5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    30da:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    30e1:	00 00 
    30e3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    30ea:	03 00 00 
    30ed:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    30f4:	00 00 
    30f6:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    30fd:	00 00 
    30ff:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    3106:	02 00 00 
    3109:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3110:	00 00 
    3112:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    3119:	00 00 
    311b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3122:	02 00 00 
    3125:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    312c:	00 00 
    312e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3135:	00 00 
    3137:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    313e:	01 00 00 
    3141:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3148:	00 00 
    314a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3151:	00 00 
    3153:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    315a:	01 00 00 
    315d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    3164:	10 00 00 
    3167:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    316e:	00 00 
    3170:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    3177:	00 00 
    3179:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    3180:	00 00 
    3182:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    3189:	00 00 
    318b:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    3192:	00 00 
    3194:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    319b:	00 00 
    319d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    31a4:	00 00 
    31a6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    31ad:	00 00 
    31af:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    31b6:	01 00 00 
    31b9:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    31c0:	00 00 00 
    31c3:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm4
    31ca:	10 00 00 
    31cd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    31d2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31d7:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    31dc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31e1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31eb:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    31f2:	00 00 
    31f4:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    31fb:	00 00 
    31fd:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    3204:	00 00 
    3206:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    320d:	00 00 
    320f:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    3216:	00 00 
    3218:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    321f:	00 00 
    3221:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    3231:	00 00 
    3233:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3238:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    323f:	00 00 
    3241:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3248:	05 00 00 
    324b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3252:	00 00 
    3254:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    325b:	00 00 
    325d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3264:	05 00 00 
    3267:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    326e:	00 00 
    3270:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3277:	00 00 
    3279:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    3280:	04 00 00 
    3283:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3293:	00 00 
    3295:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    329c:	02 00 00 
    329f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    32af:	00 00 
    32b1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    32b8:	02 00 00 
    32bb:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    32cb:	00 00 
    32cd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    32d4:	02 00 00 
    32d7:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    32de:	00 00 00 
    32e1:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm4
    32e8:	11 00 00 
    32eb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    32f0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    32f5:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    32fa:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32ff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3304:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3309:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    3310:	00 00 
    3312:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    3319:	00 00 
    331b:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    3322:	00 00 
    3324:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    332b:	00 00 
    332d:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    3334:	00 00 
    3336:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    333d:	00 00 
    333f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3346:	00 00 
    3348:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    334f:	00 00 
    3351:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3356:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    335d:	00 00 
    335f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3366:	06 00 00 
    3369:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3370:	00 00 
    3372:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3379:	00 00 
    337b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3382:	06 00 00 
    3385:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3395:	00 00 
    3397:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    339e:	05 00 00 
    33a1:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    33a8:	00 00 
    33aa:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    33b1:	00 00 
    33b3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    33ba:	05 00 00 
    33bd:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    33c4:	00 00 
    33c6:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    33cd:	00 00 
    33cf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    33d6:	04 00 00 
    33d9:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    33e0:	00 00 
    33e2:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    33e9:	00 00 
    33eb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    33f2:	05 00 00 
    33f5:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    33fc:	00 00 00 
    33ff:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm4
    3406:	2c 00 00 
    3409:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    340e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3413:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3418:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    341d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3422:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3427:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    342e:	00 00 
    3430:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    3437:	00 00 
    3439:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    3440:	00 00 
    3442:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    3449:	00 00 
    344b:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    3452:	00 00 
    3454:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    345b:	00 00 
    345d:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3464:	00 00 
    3466:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    346d:	00 00 
    346f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3474:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    347b:	00 00 
    347d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3484:	07 00 00 
    3487:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3497:	00 00 
    3499:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    34a0:	06 00 00 
    34a3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    34aa:	00 00 
    34ac:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    34b3:	00 00 
    34b5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    34bc:	06 00 00 
    34bf:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    34c6:	00 00 
    34c8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    34cf:	00 00 
    34d1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    34d8:	06 00 00 
    34db:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    34e2:	00 00 
    34e4:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    34eb:	00 00 
    34ed:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    34f4:	06 00 00 
    34f7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    34fe:	00 00 
    3500:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3507:	00 00 
    3509:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3510:	06 00 00 
    3513:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    351a:	00 00 00 
    351d:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm4
    3524:	12 00 00 
    3527:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    352c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3531:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3536:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    353b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3540:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3545:	c5 fc 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm5
    354c:	00 00 
    354e:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    3555:	00 00 
    3557:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    355e:	00 00 
    3560:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    3567:	00 00 
    3569:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    3570:	00 00 
    3572:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    3579:	00 00 
    357b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3582:	00 00 
    3584:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    358b:	00 00 
    358d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3592:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3599:	00 00 
    359b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    35a2:	07 00 00 
    35a5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    35b5:	00 00 
    35b7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    35be:	07 00 00 
    35c1:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    35c8:	00 00 
    35ca:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    35d1:	00 00 
    35d3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    35da:	07 00 00 
    35dd:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    35e4:	00 00 
    35e6:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    35ed:	00 00 
    35ef:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    35f6:	07 00 00 
    35f9:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3600:	00 00 
    3602:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3609:	00 00 
    360b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3612:	06 00 00 
    3615:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    361c:	00 00 
    361e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3625:	00 00 
    3627:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    362e:	00 00 00 
    3631:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    3638:	01 00 00 
    363b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm4
    3642:	13 00 00 
    3645:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    364a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    364f:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3654:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3659:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    365e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3663:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    366a:	00 00 
    366c:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    3673:	00 00 
    3675:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    367c:	00 00 
    367e:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    3685:	00 00 
    3687:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    368e:	00 00 
    3690:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    3697:	00 00 
    3699:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    36a0:	00 00 
    36a2:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    36a9:	00 00 
    36ab:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    36b0:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    36b7:	00 00 
    36b9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    36c0:	08 00 00 
    36c3:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    36ca:	00 00 
    36cc:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    36d3:	00 00 
    36d5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    36dc:	08 00 00 
    36df:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    36ef:	00 00 
    36f1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    36f8:	07 00 00 
    36fb:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    370b:	00 00 
    370d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3714:	07 00 00 
    3717:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    371e:	00 00 
    3720:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3727:	00 00 
    3729:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3730:	07 00 00 
    3733:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    373a:	00 00 
    373c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3743:	00 00 
    3745:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    374c:	01 00 00 
    374f:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    3756:	01 00 00 
    3759:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm4
    3760:	14 00 00 
    3763:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3768:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    376d:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3772:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3777:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    377c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3781:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    3788:	00 00 
    378a:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3791:	00 00 
    3793:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    379a:	00 00 
    379c:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    37a3:	00 00 
    37a5:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    37ac:	00 00 
    37ae:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    37b5:	00 00 
    37b7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    37c7:	00 00 
    37c9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    37ce:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    37d5:	00 00 
    37d7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    37de:	09 00 00 
    37e1:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    37e8:	00 00 
    37ea:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    37f1:	00 00 
    37f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    37fa:	08 00 00 
    37fd:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    380d:	00 00 
    380f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3816:	08 00 00 
    3819:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3820:	00 00 
    3822:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3829:	00 00 
    382b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3832:	08 00 00 
    3835:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3845:	00 00 
    3847:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    384e:	08 00 00 
    3851:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3861:	00 00 
    3863:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    386a:	01 00 00 
    386d:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    3874:	01 00 00 
    3877:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    387e:	15 00 00 
    3881:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3886:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    388b:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3890:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3895:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    389a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    389f:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    38a6:	00 00 
    38a8:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    38af:	00 00 
    38b1:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    38b8:	00 00 
    38ba:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    38c1:	00 00 
    38c3:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    38ca:	00 00 
    38cc:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    38d3:	00 00 
    38d5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    38dc:	00 00 
    38de:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    38e5:	00 00 
    38e7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    38ec:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    38f3:	00 00 
    38f5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    38fc:	09 00 00 
    38ff:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3906:	00 00 
    3908:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    390f:	00 00 
    3911:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3918:	09 00 00 
    391b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3922:	00 00 
    3924:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    392b:	00 00 
    392d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3934:	09 00 00 
    3937:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    393e:	00 00 
    3940:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3947:	00 00 
    3949:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3950:	08 00 00 
    3953:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    395a:	00 00 
    395c:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3963:	00 00 
    3965:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    396c:	08 00 00 
    396f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3976:	00 00 
    3978:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    397f:	00 00 
    3981:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    3988:	01 00 00 
    398b:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    3992:	01 00 00 
    3995:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm15
    399c:	0a 00 00 
    399f:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm4
    39a6:	16 00 00 
    39a9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39ae:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    39b5:	00 00 
    39b7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    39bc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    39c1:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    39c6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    39cb:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    39d2:	00 00 
    39d4:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    39db:	00 00 
    39dd:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    39e4:	00 00 
    39e6:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    39ed:	00 00 
    39ef:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    39f6:	00 00 
    39f8:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    39ff:	00 00 
    3a01:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3a06:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3a14:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3a1b:	00 00 
    3a1d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3a24:	0a 00 00 
    3a27:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3a2e:	00 00 
    3a30:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3a37:	00 00 
    3a39:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3a40:	09 00 00 
    3a43:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3a4a:	00 00 
    3a4c:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3a53:	00 00 
    3a55:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3a5c:	09 00 00 
    3a5f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3a66:	00 00 
    3a68:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3a6f:	00 00 
    3a71:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3a78:	09 00 00 
    3a7b:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3a82:	00 00 
    3a84:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3a8b:	00 00 
    3a8d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    3a94:	02 00 00 
    3a97:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    3a9e:	01 00 00 
    3aa1:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm4
    3aa8:	17 00 00 
    3aab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3ab0:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3ab7:	00 00 
    3ab9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3abe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ac3:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    3ac8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3acd:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    3ad4:	00 00 
    3ad6:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    3add:	00 00 
    3adf:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    3ae6:	00 00 
    3ae8:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    3aef:	00 00 
    3af1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3b01:	00 00 
    3b03:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b08:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    3b0f:	00 00 
    3b11:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3b16:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3b1d:	00 00 
    3b1f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3b24:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    3b2b:	00 00 
    3b2d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3b34:	00 00 
    3b36:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3b3d:	00 00 
    3b3f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3b46:	0a 00 00 
    3b49:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3b50:	00 00 
    3b52:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3b59:	00 00 
    3b5b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3b62:	0a 00 00 
    3b65:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3b6c:	00 00 
    3b6e:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3b75:	00 00 
    3b77:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3b7e:	0a 00 00 
    3b81:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3b88:	00 00 
    3b8a:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    3b91:	00 00 
    3b93:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3b9a:	09 00 00 
    3b9d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3ba4:	00 00 
    3ba6:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3bad:	00 00 
    3baf:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    3bb6:	02 00 00 
    3bb9:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    3bc0:	01 00 00 
    3bc3:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm15
    3bca:	0b 00 00 
    3bcd:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm4
    3bd4:	18 00 00 
    3bd7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bdc:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3be3:	00 00 
    3be5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3bea:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    3bef:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3bf4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3bf9:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3c00:	00 00 
    3c02:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    3c09:	00 00 
    3c0b:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    3c12:	00 00 
    3c14:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3c1b:	00 00 
    3c1d:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3c24:	00 00 
    3c26:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3c2d:	00 00 
    3c2f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c34:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3c3b:	00 00 
    3c3d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3c42:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3c49:	00 00 
    3c4b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3c52:	0a 00 00 
    3c55:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3c5c:	00 00 
    3c5e:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3c65:	00 00 
    3c67:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3c6e:	0a 00 00 
    3c71:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3c78:	00 00 
    3c7a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3c81:	00 00 
    3c83:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3c8a:	0a 00 00 
    3c8d:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3c94:	00 00 
    3c96:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    3c9d:	00 00 
    3c9f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    3ca6:	04 00 00 
    3ca9:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    3cb0:	00 00 
    3cb2:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3cb9:	00 00 
    3cbb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3cc2:	04 00 00 
    3cc5:	c4 a1 7c 10 84 a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm0
    3ccc:	01 00 00 
    3ccf:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm4
    3cd6:	19 00 00 
    3cd9:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    3cde:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3ce5:	00 00 
    3ce7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3cec:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3cf1:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3cf6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cfb:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    3d02:	00 00 
    3d04:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm15
    3d0b:	0b 00 00 
    3d0e:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3d15:	00 00 
    3d17:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3d1e:	00 00 
    3d20:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3d27:	00 00 
    3d29:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3d30:	00 00 
    3d32:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3d39:	00 00 
    3d3b:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3d40:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    3d47:	00 00 
    3d49:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3d4e:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3d55:	00 00 
    3d57:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3d5e:	0b 00 00 
    3d61:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d66:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3d6d:	00 00 
    3d6f:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3d76:	00 00 
    3d78:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3d7f:	00 00 
    3d81:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3d88:	0b 00 00 
    3d8b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3d92:	00 00 
    3d94:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3d9b:	00 00 
    3d9d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3da4:	05 00 00 
    3da7:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3dae:	00 00 
    3db0:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3db7:	00 00 
    3db9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    3dc0:	05 00 00 
    3dc3:	c4 a1 7c 10 84 a8 e0 	vmovups 0x1e0(%rax,%r13,4),%ymm0
    3dca:	01 00 00 
    3dcd:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm4
    3dd4:	1a 00 00 
    3dd7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ddc:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    3de3:	00 00 
    3de5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3dea:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3def:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3df4:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3dfb:	00 00 
    3dfd:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    3e04:	00 00 
    3e06:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3e0d:	00 00 
    3e0f:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3e16:	00 00 
    3e18:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3e1f:	00 00 
    3e21:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e26:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    3e2d:	00 00 
    3e2f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3e34:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3e3b:	00 00 
    3e3d:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    3e42:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3e49:	00 00 
    3e4b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3e50:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    3e57:	00 00 
    3e59:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3e5e:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3e65:	00 00 
    3e67:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3e77:	00 00 
    3e79:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3e80:	0b 00 00 
    3e83:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3e8a:	00 00 
    3e8c:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3e93:	00 00 
    3e95:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3e9c:	0b 00 00 
    3e9f:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3ea6:	00 00 
    3ea8:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3eaf:	00 00 
    3eb1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    3eb8:	04 00 00 
    3ebb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3ec2:	00 00 
    3ec4:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3ecb:	00 00 
    3ecd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    3ed4:	04 00 00 
    3ed7:	c4 a1 7c 10 84 a8 00 	vmovups 0x200(%rax,%r13,4),%ymm0
    3ede:	02 00 00 
    3ee1:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm4
    3ee8:	1c 00 00 
    3eeb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ef0:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    3ef7:	00 00 
    3ef9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3efe:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3f03:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3f08:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3f0d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3f14:	00 00 
    3f16:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3f1d:	00 00 
    3f1f:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3f26:	00 00 
    3f28:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    3f2f:	00 00 
    3f31:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3f38:	00 00 
    3f3a:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3f41:	00 00 
    3f43:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f48:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    3f4f:	00 00 
    3f51:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3f56:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3f5d:	00 00 
    3f5f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3f66:	0c 00 00 
    3f69:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f6e:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3f75:	00 00 
    3f77:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3f7e:	00 00 
    3f80:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3f87:	00 00 
    3f89:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3f90:	0c 00 00 
    3f93:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3f9a:	00 00 
    3f9c:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3fa3:	00 00 
    3fa5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3fac:	0b 00 00 
    3faf:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3fb6:	00 00 
    3fb8:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3fbf:	00 00 
    3fc1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    3fc8:	04 00 00 
    3fcb:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3fd2:	00 00 
    3fd4:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3fdb:	00 00 
    3fdd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3fe4:	0b 00 00 
    3fe7:	c4 a1 7c 10 84 a8 20 	vmovups 0x220(%rax,%r13,4),%ymm0
    3fee:	02 00 00 
    3ff1:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm4
    3ff8:	1d 00 00 
    3ffb:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    4000:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4005:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    400c:	00 00 
    400e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4013:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4018:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    401d:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    4024:	00 00 
    4026:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    402d:	00 00 
    402f:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    4036:	00 00 
    4038:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
    403f:	00 00 
    4041:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4048:	00 00 
    404a:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    4051:	00 00 
    4053:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4063:	00 00 
    4065:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    406c:	0c 00 00 
    406f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4074:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    407b:	00 00 
    407d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4082:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    4089:	00 00 
    408b:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    409b:	00 00 
    409d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    40a4:	0c 00 00 
    40a7:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    40ac:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    40b3:	00 00 
    40b5:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    40bc:	00 00 
    40be:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    40c5:	00 00 
    40c7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    40ce:	0c 00 00 
    40d1:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    40d8:	00 00 
    40da:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    40e1:	00 00 
    40e3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    40ea:	04 00 00 
    40ed:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    40f4:	00 00 
    40f6:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    40fd:	00 00 
    40ff:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    4106:	0c 00 00 
    4109:	c4 a1 7c 10 84 a8 40 	vmovups 0x240(%rax,%r13,4),%ymm0
    4110:	02 00 00 
    4113:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    411a:	00 00 00 
    411d:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm4
    4124:	1e 00 00 
    4127:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    412c:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    4133:	00 00 
    4135:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    413c:	0d 00 00 
    413f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4144:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4149:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    414e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4153:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    415a:	00 00 
    415c:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    4163:	00 00 
    4165:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    416c:	00 00 
    416e:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    4175:	00 00 
    4177:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    417e:	00 00 
    4180:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    4187:	00 00 
    4189:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4190:	00 00 
    4192:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4199:	00 00 
    419b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    41a2:	0d 00 00 
    41a5:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    41aa:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    41b1:	00 00 
    41b3:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    41b8:	c5 fc 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm6
    41bf:	00 00 
    41c1:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    41d1:	00 00 
    41d3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    41da:	0c 00 00 
    41dd:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    41ed:	00 00 
    41ef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    41f6:	03 00 00 
    41f9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4209:	00 00 
    420b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    4212:	0c 00 00 
    4215:	c4 a1 7c 10 84 a8 60 	vmovups 0x260(%rax,%r13,4),%ymm0
    421c:	02 00 00 
    421f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm4
    4226:	1f 00 00 
    4229:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
    422e:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    4235:	00 00 
    4237:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    423c:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    4243:	00 00 
    4245:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    424a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    424f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4254:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    425b:	00 00 
    425d:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4264:	00 00 
    4266:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    426d:	00 00 
    426f:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    4276:	00 00 
    4278:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    427f:	00 00 
    4281:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4286:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    428b:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4292:	00 00 
    4294:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm15
    429b:	0d 00 00 
    429e:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    42a5:	00 00 
    42a7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    42ac:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    42b2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    42b9:	0d 00 00 
    42bc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    42c2:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    42c9:	00 00 
    42cb:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    42d2:	0d 00 00 
    42d5:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    42dc:	00 00 
    42de:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    42e5:	00 00 
    42e7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    42ee:	03 00 00 
    42f1:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    42f8:	00 00 
    42fa:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4301:	00 00 
    4303:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    430a:	0d 00 00 
    430d:	c4 a1 7c 10 84 a8 80 	vmovups 0x280(%rax,%r13,4),%ymm0
    4314:	02 00 00 
    4317:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm4
    431e:	20 00 00 
    4321:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4326:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    432d:	00 00 
    432f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4334:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4339:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    433e:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4345:	00 00 
    4347:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    434e:	00 00 
    4350:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    4357:	00 00 
    4359:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4360:	00 00 
    4362:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    4369:	00 00 
    436b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4370:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    4377:	00 00 
    4379:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    437e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4385:	00 00 
    4387:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    438e:	0d 00 00 
    4391:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    4396:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    439d:	00 00 
    439f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    43a6:	00 00 
    43a8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    43af:	00 00 
    43b1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    43b8:	03 00 00 
    43bb:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    43c0:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    43c7:	00 00 
    43c9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    43ce:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    43d5:	00 00 
    43d7:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    43de:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    43e5:	00 00 
    43e7:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    43ee:	00 00 
    43f0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    43f7:	0d 00 00 
    43fa:	c4 a1 7c 10 84 a8 a0 	vmovups 0x2a0(%rax,%r13,4),%ymm0
    4401:	02 00 00 
    4404:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm4
    440b:	21 00 00 
    440e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4413:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    441a:	00 00 
    441c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4421:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    4428:	00 00 
    442a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    442f:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4436:	00 00 
    4438:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    443f:	00 00 
    4441:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4448:	00 00 
    444a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    444f:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    4456:	00 00 
    4458:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    445d:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    4464:	00 00 
    4466:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    446b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4472:	00 00 
    4474:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    447b:	03 00 00 
    447e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4483:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    448a:	00 00 
    448c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4491:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4498:	00 00 
    449a:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    44a1:	00 00 
    44a3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    44a9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    44b0:	0e 00 00 
    44b3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    44b8:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    44bf:	00 00 
    44c1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    44c7:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    44ce:	00 00 
    44d0:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    44d5:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    44dc:	00 00 
    44de:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    44e5:	03 00 00 
    44e8:	c4 a1 7c 10 84 a8 c0 	vmovups 0x2c0(%rax,%r13,4),%ymm0
    44ef:	02 00 00 
    44f2:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    44f9:	03 00 00 
    44fc:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm4
    4503:	22 00 00 
    4506:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    450b:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    4512:	00 00 
    4514:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4519:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    4520:	00 00 
    4522:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4527:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    452e:	00 00 
    4530:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4535:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    453c:	00 00 
    453e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4543:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    454a:	00 00 
    454c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4551:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    4558:	00 00 
    455a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    455f:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4566:	00 00 
    4568:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    456d:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    4574:	00 00 
    4576:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    457b:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    4582:	00 00 
    4584:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4589:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4590:	00 00 
    4592:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    4597:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    459e:	00 00 
    45a0:	c4 e2 7d a8 4c 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm1
    45a7:	c4 a1 7c 10 84 a8 e0 	vmovups 0x2e0(%rax,%r13,4),%ymm0
    45ae:	02 00 00 
    45b1:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm4
    45b8:	24 00 00 
    45bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    45c0:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    45c7:	00 00 
    45c9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    45ce:	c5 fc 10 ac 24 60 2a 	vmovups 0x2a60(%rsp),%ymm5
    45d5:	00 00 
    45d7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    45dc:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    45e3:	00 00 
    45e5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    45ea:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    45f1:	00 00 
    45f3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    45f8:	c5 7c 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm8
    45ff:	00 00 
    4601:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4606:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    460d:	00 00 
    460f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4614:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    461b:	00 00 
    461d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4622:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    4629:	00 00 
    462b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4630:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    4637:	00 00 
    4639:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    463e:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    4645:	00 00 
    4647:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    464c:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    4653:	00 00 
    4655:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    465a:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    4661:	00 00 
    4663:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    4668:	c4 a1 7c 10 84 a8 00 	vmovups 0x300(%rax,%r13,4),%ymm0
    466f:	03 00 00 
    4672:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    4679:	00 00 
    467b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    4682:	00 00 00 
    4685:	49 81 c5 c8 00 00 00 	add    $0xc8,%r13
    468c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4691:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4698:	00 00 
    469a:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    46a1:	00 00 
    46a3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    46aa:	00 00 
    46ac:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    46b3:	00 00 
    46b5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    46ba:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    46bf:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    46cf:	00 00 
    46d1:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    46d8:	00 00 
    46da:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    46e1:	00 00 
    46e3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    46e8:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    46ed:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    46f4:	00 00 
    46f6:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    46fd:	00 00 
    46ff:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4706:	00 00 
    4708:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    470f:	00 00 
    4711:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4718:	00 00 
    471a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    471f:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4726:	00 00 
    4728:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    472d:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    4734:	00 00 
    4736:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    473d:	00 00 
    473f:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    4746:	00 00 
    4748:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    474d:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4754:	00 00 
    4756:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    475b:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4762:	00 00 
    4764:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    4769:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    476e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4773:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4778:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    477c:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    4781:	0f 82 89 bc ff ff    	jb     410 <_Z5benchv+0x2e0>
    4787:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    478e:	00 00 
    4790:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    4795:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    479a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    479f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    47a5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    47a9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    47af:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    47b3:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    47ba:	00 00 
    47bc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    47c2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    47c6:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    47cd:	00 00 
    47cf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    47d5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    47d9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    47de:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    47e4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    47e8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    47ec:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    47f2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    47f6:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    47fc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4801:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4805:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4809:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    480f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4815:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    481a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    481e:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4824:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4828:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    482c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4830:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4834:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    483b:	00 00 
    483d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4843:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4847:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    484d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4851:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4857:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    485b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    485f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4865:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4869:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    486f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4873:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    4879:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    487d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4881:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4886:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    488a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4890:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4894:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    489a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    48a0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    48a4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    48a8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    48ae:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    48b3:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    48b8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    48be:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    48c3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    48c7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    48cb:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    48d2:	00 00 
    48d4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    48d9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    48df:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    48e4:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    48eb:	00 00 
    48ed:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    48f2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    48f8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    48fc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4902:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4906:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    490c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4910:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4914:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    491a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    491e:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4925:	00 00 
    4927:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    492b:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4931:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4935:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    493b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    493f:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    4945:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    4949:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    494f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4953:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4957:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    495b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    495f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4963:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4967:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    496b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4970:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4976:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    497b:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    4981:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    4987:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    498d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4991:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4997:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    499b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    499f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    49a3:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    49a9:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    49af:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    49b5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    49b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    49bf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    49c3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    49c7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    49cb:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    49d1:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    49d7:	48 83 c6 0e          	add    $0xe,%rsi
    49db:	48 39 c6             	cmp    %rax,%rsi
    49de:	0f 82 cc b7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    49e4:	0f 31                	rdtsc  
    49e6:	48 c1 e2 20          	shl    $0x20,%rdx
    49ea:	48 09 c2             	or     %rax,%rdx
    49ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 49f3 <_Z5benchv+0x48c3>
    49f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    49f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4a00 <_Z5benchv+0x48d0>
    49ff:	00 
    4a00:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4a08 <_Z5benchv+0x48d8>
    4a07:	00 
    4a08:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4a0b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4a0f:	0f af d1             	imul   %ecx,%edx
    4a12:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4a18:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4a1c:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    4a22:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4a26:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4a2a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4a2e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4a32:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4a36:	48 81 c4 88 2f 00 00 	add    $0x2f88,%rsp
    4a3d:	5b                   	pop    %rbx
    4a3e:	41 5c                	pop    %r12
    4a40:	41 5d                	pop    %r13
    4a42:	41 5e                	pop    %r14
    4a44:	41 5f                	pop    %r15
    4a46:	5d                   	pop    %rbp
    4a47:	c5 f8 77             	vzeroupper 
    4a4a:	c3                   	retq   
    4a4b:	90                   	nop
    4a4c:	90                   	nop
    4a4d:	90                   	nop
    4a4e:	90                   	nop
    4a4f:	90                   	nop

0000000000004a50 <_Z6enablev>:
    4a50:	31 c0                	xor    %eax,%eax
    4a52:	c3                   	retq   
    4a53:	90                   	nop
    4a54:	90                   	nop
    4a55:	90                   	nop
    4a56:	90                   	nop
    4a57:	90                   	nop
    4a58:	90                   	nop
    4a59:	90                   	nop
    4a5a:	90                   	nop
    4a5b:	90                   	nop
    4a5c:	90                   	nop
    4a5d:	90                   	nop
    4a5e:	90                   	nop
    4a5f:	90                   	nop

0000000000004a60 <_Z9n_reg_maxv>:
    4a60:	b8 93 01 00 00       	mov    $0x193,%eax
    4a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
