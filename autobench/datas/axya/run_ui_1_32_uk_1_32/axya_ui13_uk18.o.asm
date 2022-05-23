
axya_ui13_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 50 07 00 00    	imul   $0x750,%ecx,%eax
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
     13a:	48 81 ec a8 20 00 00 	sub    $0x20a8,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e d5 31 00 00    	jle    3352 <_Z5benchv+0x3222>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
     1aa:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1bd:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1c1:	4c 8d 76 05          	lea    0x5(%rsi),%r14
     1c5:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c9:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1cd:	4c 8d 56 08          	lea    0x8(%rsi),%r10
     1d1:	4c 8d 4e 09          	lea    0x9(%rsi),%r9
     1d5:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     1d9:	4c 8d 46 0c          	lea    0xc(%rsi),%r8
     1dd:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1e2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1eb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ef:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1f4:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     1f8:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     1fd:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     201:	44 0f af c0          	imul   %eax,%r8d
     205:	0f af d8             	imul   %eax,%ebx
     208:	44 0f af c8          	imul   %eax,%r9d
     20c:	44 0f af e0          	imul   %eax,%r12d
     210:	44 0f af f0          	imul   %eax,%r14d
     214:	44 0f af d0          	imul   %eax,%r10d
     218:	44 0f af f8          	imul   %eax,%r15d
     21c:	44 0f af d8          	imul   %eax,%r11d
     220:	0f af d0             	imul   %eax,%edx
     223:	0f af e8             	imul   %eax,%ebp
     226:	4d 63 e8             	movslq %r8d,%r13
     229:	4c 63 c3             	movslq %ebx,%r8
     22c:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     231:	4d 63 c1             	movslq %r9d,%r8
     234:	4d 63 ca             	movslq %r10d,%r9
     237:	48 63 dd             	movslq %ebp,%rbx
     23a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
     23f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     244:	4d 63 c4             	movslq %r12d,%r8
     247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     24c:	4d 63 cf             	movslq %r15d,%r9
     24f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     254:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     259:	4d 63 c6             	movslq %r14d,%r8
     25c:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     261:	4d 63 cb             	movslq %r11d,%r9
     264:	41 be 00 00 00 00    	mov    $0x0,%r14d
     26a:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
     270:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     275:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     27a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     281:	00 00 
     283:	c4 e2 7d 18 44 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm0
     28a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 44 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm0
     29a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm0
     2aa:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm0
     2ba:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm0
     2ca:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 44 b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm0
     2da:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm0
     2ea:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm0
     2fa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm0
     30a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
     31a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm0
     32a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm0
     33a:	89 f7                	mov    %esi,%edi
     33c:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     341:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     346:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     34b:	0f af f8             	imul   %eax,%edi
     34e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     355:	00 00 
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	0f af d0             	imul   %eax,%edx
     35e:	0f af f0             	imul   %eax,%esi
     361:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     368:	00 00 
     36a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     375:	00 00 
     377:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     382:	00 00 
     384:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     388:	4c 63 c2             	movslq %edx,%r8
     38b:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     390:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     397:	00 00 
     399:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39d:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3a2:	4c 63 c6             	movslq %esi,%r8
     3a5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3ac:	00 00 
     3ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b2:	4c 89 04 24          	mov    %r8,(%rsp)
     3b6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3bd:	00 00 
     3bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3ca:	00 00 
     3cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3d7:	00 00 
     3d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3e2:	48 63 d7             	movslq %edi,%rdx
     3e5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3ec:	00 00 
     3ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f2:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3f7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     3fe:	00 00 
     400:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     405:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
     40c:	00 00 
     40e:	c5 fd 11 8c 24 80 20 	vmovupd %ymm1,0x2080(%rsp)
     415:	00 00 
     417:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
     41e:	00 00 
     420:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
     427:	00 00 
     429:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
     430:	00 00 
     432:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     436:	48 8b 04 24          	mov    (%rsp),%rax
     43a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     43e:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     444:	c4 a1 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm6
     44b:	01 00 00 
     44e:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     455:	02 00 00 
     458:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     45c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     461:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
     467:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     46e:	00 00 
     470:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     477:	00 00 
     479:	c4 a1 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm6
     480:	01 00 00 
     483:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
     48a:	00 00 
     48c:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
     493:	02 00 00 
     496:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     49a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     49f:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     4a5:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     4ac:	00 00 
     4ae:	c4 a1 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm6
     4b5:	02 00 00 
     4b8:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     4bf:	00 00 
     4c1:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     4c8:	02 00 00 
     4cb:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     4d2:	00 00 
     4d4:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     4d8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4dd:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     4ed:	00 00 
     4ef:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
     4f6:	01 00 00 
     4f9:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
     500:	00 00 
     502:	c4 21 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm15
     509:	02 00 00 
     50c:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     510:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     515:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     51c:	00 00 
     51e:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     525:	02 00 00 
     528:	c5 7c 11 bc 24 00 1d 	vmovups %ymm15,0x1d00(%rsp)
     52f:	00 00 
     531:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     535:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     53a:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     541:	00 00 
     543:	c4 a1 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm6
     54a:	01 00 00 
     54d:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     551:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     556:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     55d:	00 00 
     55f:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
     566:	02 00 00 
     569:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     56d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     572:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     579:	00 00 
     57b:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
     582:	01 00 00 
     585:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     589:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     58e:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     595:	00 00 
     597:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
     59e:	01 00 00 
     5a1:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     5a5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5aa:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
     5b1:	00 00 
     5b3:	c4 a1 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm6
     5ba:	02 00 00 
     5bd:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     5c1:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     5c6:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     5cd:	00 00 
     5cf:	c4 a1 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm6
     5d6:	01 00 00 
     5d9:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     5dd:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     5e2:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     5e9:	00 
     5ea:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     5f1:	00 00 
     5f3:	c4 a1 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm6
     5fa:	02 00 00 
     5fd:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     601:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     608:	00 
     609:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     60e:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     615:	00 00 
     617:	c4 a1 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm6
     61e:	02 00 00 
     621:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     627:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
     62e:	00 00 
     630:	c4 a1 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm6
     637:	01 00 00 
     63a:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     63f:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
     646:	00 00 
     648:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
     64f:	00 00 
     651:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
     658:	00 00 
     65a:	c4 a1 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm6
     661:	01 00 00 
     664:	c4 e2 5d b8 c1       	vfmadd231ps %ymm1,%ymm4,%ymm0
     669:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     66d:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
     674:	00 00 
     676:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     67a:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
     681:	00 00 
     683:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     68a:	02 00 00 
     68d:	c4 a1 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm4
     694:	c4 e2 55 b8 c1       	vfmadd231ps %ymm1,%ymm5,%ymm0
     699:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     69d:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     6a3:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     6b3:	02 00 00 
     6b6:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     6bb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     6c2:	00 00 
     6c4:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     6ca:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
     6d1:	00 00 
     6d3:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
     6e3:	00 00 
     6e5:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     6ec:	00 00 
     6ee:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     6f3:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     6f7:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     6fd:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
     704:	00 00 
     706:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm6
     716:	00 00 
     718:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     71f:	00 00 
     721:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     726:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     72a:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     72f:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
     736:	00 00 
     738:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     73f:	00 00 
     741:	c5 fc 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm6
     748:	00 00 
     74a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     751:	00 00 
     753:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     758:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     75c:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     761:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
     768:	00 00 
     76a:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     771:	00 00 
     773:	c5 fc 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm6
     77a:	00 00 
     77c:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     783:	00 00 
     785:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     78a:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     78f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     796:	09 00 00 
     799:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm6
     7a9:	00 00 
     7ab:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7af:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     7bd:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     7c4:	09 00 00 
     7c7:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm6
     7d7:	00 00 
     7d9:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     7e8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     7ef:	09 00 00 
     7f2:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
     802:	00 00 
     804:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     812:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     819:	00 
     81a:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
     821:	00 00 
     823:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
     82a:	00 00 
     82c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     833:	00 00 
     835:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     83a:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     83f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     846:	09 00 00 
     849:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     850:	00 00 
     852:	c5 fc 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm6
     859:	00 00 
     85b:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     862:	00 00 
     864:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     86b:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
     872:	00 00 
     874:	c5 fc 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm6
     87b:	00 00 
     87d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     88d:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
     894:	00 00 
     896:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
     89d:	00 00 
     89f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     8af:	00 00 00 
     8b2:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm6
     8c2:	00 00 
     8c4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     8cb:	00 00 
     8cd:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     8d4:	00 00 00 
     8d7:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
     8de:	00 00 
     8e0:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
     8e7:	01 00 00 
     8ea:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     8f1:	00 00 
     8f3:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     8fa:	00 00 00 
     8fd:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
     90d:	01 00 00 
     910:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     917:	00 00 
     919:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     920:	00 00 00 
     923:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     92a:	00 00 
     92c:	c4 a1 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm6
     933:	02 00 00 
     936:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     93d:	00 00 
     93f:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     946:	01 00 00 
     949:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm6
     959:	02 00 00 
     95c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     96c:	01 00 00 
     96f:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
     976:	00 00 
     978:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     97f:	00 00 
     981:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     988:	01 00 00 
     98b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
     99b:	01 00 00 
     99e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     9ae:	01 00 00 
     9b1:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     9b8:	00 00 
     9ba:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
     9c1:	01 00 00 
     9c4:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     9cb:	00 00 
     9cd:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     9d4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     9db:	00 00 
     9dd:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     9e4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     9f4:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     a04:	00 00 00 
     a07:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     a0e:	00 00 
     a10:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     a17:	00 00 00 
     a1a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     a2a:	00 00 00 
     a2d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     a34:	00 00 
     a36:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     a3d:	00 00 00 
     a40:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     a47:	00 00 
     a49:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     a50:	01 00 00 
     a53:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     a63:	01 00 00 
     a66:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     a76:	01 00 00 
     a79:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     a89:	01 00 00 
     a8c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     a9c:	01 00 00 
     a9f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
     aaf:	01 00 00 
     ab2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     ab9:	00 00 
     abb:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
     ac2:	01 00 00 
     ac5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     ad5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     ae5:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     af5:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     b05:	00 00 00 
     b08:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     b0f:	00 00 
     b11:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     b18:	00 00 00 
     b1b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     b22:	00 00 
     b24:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
     b2b:	00 00 00 
     b2e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
     b3e:	00 00 00 
     b41:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     b48:	00 00 
     b4a:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
     b51:	01 00 00 
     b54:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
     b64:	01 00 00 
     b67:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     b6e:	00 00 
     b70:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
     b77:	01 00 00 
     b7a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
     b8a:	01 00 00 
     b8d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     b9d:	01 00 00 
     ba0:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
     bb0:	01 00 00 
     bb3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
     bc3:	01 00 00 
     bc6:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
     bcb:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     bdb:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     beb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     bf2:	00 00 
     bf4:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     bfb:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c02:	00 00 
     c04:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     c0b:	00 00 00 
     c0e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     c15:	00 00 
     c17:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     c1e:	00 00 00 
     c21:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     c31:	00 00 00 
     c34:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     c44:	00 00 00 
     c47:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     c4e:	00 00 
     c50:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     c57:	01 00 00 
     c5a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     c6a:	01 00 00 
     c6d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
     c7d:	01 00 00 
     c80:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
     c90:	01 00 00 
     c93:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
     ca3:	01 00 00 
     ca6:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
     cb6:	01 00 00 
     cb9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     cc9:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     cd9:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     ce9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     cf0:	00 00 
     cf2:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     cf9:	00 00 00 
     cfc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     d03:	00 00 
     d05:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     d0c:	00 00 00 
     d0f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     d16:	00 00 
     d18:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     d1f:	00 00 00 
     d22:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     d29:	00 00 
     d2b:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     d32:	00 00 00 
     d35:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     d3c:	00 00 
     d3e:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     d45:	01 00 00 
     d48:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     d58:	01 00 00 
     d5b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     d62:	00 00 
     d64:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     d6b:	01 00 00 
     d6e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     d7e:	01 00 00 
     d81:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     d91:	01 00 00 
     d94:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     da4:	01 00 00 
     da7:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     dae:	00 00 
     db0:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     db7:	01 00 00 
     dba:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     dc1:	00 00 
     dc3:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     dca:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     dd1:	00 00 
     dd3:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     dda:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     dea:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     dfa:	00 00 00 
     dfd:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     e0d:	00 00 00 
     e10:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     e20:	00 00 00 
     e23:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     e33:	00 00 00 
     e36:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     e3d:	00 00 
     e3f:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     e46:	01 00 00 
     e49:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     e59:	01 00 00 
     e5c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     e6c:	01 00 00 
     e6f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     e7f:	01 00 00 
     e82:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     e92:	01 00 00 
     e95:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
     ea5:	01 00 00 
     ea8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     eb7:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     ec6:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     ed5:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     ee5:	00 00 
     ee7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     ef7:	00 00 
     ef9:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     f09:	00 00 
     f0b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     f1b:	00 00 
     f1d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     f2d:	00 00 
     f2f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     f3f:	00 00 
     f41:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     f51:	00 00 
     f53:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     f63:	00 00 
     f65:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     f75:	00 00 
     f77:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     f87:	00 00 
     f89:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     f99:	00 00 
     f9b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     faa:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     fb9:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     fc8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     fd8:	00 00 
     fda:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     fea:	00 00 
     fec:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     ffc:	00 00 
     ffe:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    100e:	00 00 
    1010:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1020:	00 00 
    1022:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1032:	00 00 
    1034:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1044:	00 00 
    1046:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1056:	00 00 
    1058:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1068:	00 00 
    106a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    107a:	00 00 
    107c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    108c:	00 00 
    108e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    109d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    10ac:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10bb:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10cb:	00 00 
    10cd:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10dd:	00 00 
    10df:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10ef:	00 00 
    10f1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1101:	00 00 
    1103:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1113:	00 00 
    1115:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1125:	00 00 
    1127:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1137:	00 00 
    1139:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1149:	00 00 
    114b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    115b:	00 00 
    115d:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    116d:	00 00 
    116f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    117f:	00 00 
    1181:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1190:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    119f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    11ae:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    11be:	00 00 
    11c0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    11d0:	00 00 
    11d2:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    11e2:	00 00 
    11e4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    11f4:	00 00 
    11f6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1206:	00 00 
    1208:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1218:	00 00 
    121a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    123c:	00 00 
    123e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    124e:	00 00 
    1250:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1256:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    125d:	00 00 
    125f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    126f:	00 00 
    1271:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1278:	00 
    1279:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1280:	00 00 
    1282:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    1289:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
    128f:	c5 fc 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm6
    1296:	00 00 
    1298:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    12a8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
    12b7:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
    12c7:	00 00 
    12c9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    12d0:	00 00 
    12d2:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    12d9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
    12e9:	00 00 
    12eb:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
    12fb:	00 00 
    12fd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1304:	00 00 
    1306:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    130d:	00 00 00 
    1310:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
    1320:	00 00 
    1322:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm6
    1332:	00 00 
    1334:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    133b:	00 00 
    133d:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1344:	00 00 00 
    1347:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    1357:	00 00 
    1359:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    135f:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
    1366:	00 00 
    1368:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    136f:	00 00 
    1371:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1378:	00 00 00 
    137b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1382:	00 00 
    1384:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    138b:	00 00 
    138d:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm6
    139d:	00 00 
    139f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    13a6:	00 00 
    13a8:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    13af:	00 00 00 
    13b2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    13c2:	00 00 
    13c4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    13d1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    13d8:	00 00 
    13da:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    13e1:	01 00 00 
    13e4:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    13f4:	00 00 
    13f6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    13fd:	00 00 
    13ff:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1406:	01 00 00 
    1409:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
    1419:	00 00 
    141b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1422:	00 00 
    1424:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    142b:	01 00 00 
    142e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1435:	00 00 
    1437:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
    143e:	00 00 
    1440:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1450:	01 00 00 
    1453:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    145a:	00 00 
    145c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1463:	00 00 
    1465:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    146c:	01 00 00 
    146f:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1476:	00 00 
    1478:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    147f:	01 00 00 
    1482:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
    1489:	00 
    148a:	49 83 cf 20          	or     $0x20,%r15
    148e:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    149d:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    14a4:	00 
    14a5:	c5 7c 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm15
    14ac:	00 00 
    14ae:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
    14b4:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    14ba:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    14c1:	00 00 
    14c3:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
    14d3:	00 00 
    14d5:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
    14e4:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
    14f4:	00 00 
    14f6:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
    14fd:	00 00 
    14ff:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
    150f:	00 00 
    1511:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
    1518:	00 00 
    151a:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
    1521:	00 00 
    1523:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    152a:	00 00 
    152c:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1530:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
    1537:	00 00 
    1539:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
    1540:	00 00 
    1542:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    1549:	00 00 
    154b:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    1552:	00 00 
    1554:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
    155b:	00 00 
    155d:	c5 7c 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm15
    1564:	00 00 
    1566:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
    156d:	00 00 
    156f:	c5 7c 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm15
    1576:	00 00 
    1578:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
    1588:	00 00 
    158a:	c5 7c 11 bc 24 a0 13 	vmovups %ymm15,0x13a0(%rsp)
    1591:	00 00 
    1593:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
    159a:	00 00 
    159c:	c5 7c 11 bc 24 a0 14 	vmovups %ymm15,0x14a0(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
    15ac:	00 00 
    15ae:	c5 7c 11 bc 24 00 16 	vmovups %ymm15,0x1600(%rsp)
    15b5:	00 00 
    15b7:	c5 7c 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm15
    15be:	00 00 
    15c0:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm15
    15d0:	00 00 
    15d2:	c4 a1 7c 11 04 b0    	vmovups %ymm0,(%rax,%r14,4)
    15d8:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    15de:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    15e5:	00 00 
    15e7:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    15eb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    15ef:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
    15f4:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    15fb:	0b 00 00 
    15fe:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1603:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1608:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    160f:	0b 00 00 
    1612:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1616:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    161d:	0a 00 00 
    1620:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1624:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm0
    162b:	0a 00 00 
    162e:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1633:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm0
    163a:	03 00 00 
    163d:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1644:	00 00 
    1646:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    164d:	02 00 00 
    1650:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1657:	00 00 
    1659:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm0
    1660:	0a 00 00 
    1663:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    166a:	00 00 
    166c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    1673:	02 00 00 
    1676:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm0
    167d:	0a 00 00 
    1680:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm0
    1687:	0a 00 00 
    168a:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
    168f:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    1696:	00 00 
    1698:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
    169d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    16a1:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    16a8:	00 00 
    16aa:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    16b0:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    16b7:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    16be:	0c 00 00 
    16c1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    16c8:	0c 00 00 
    16cb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    16d2:	0c 00 00 
    16d5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    16dc:	0b 00 00 
    16df:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    16e6:	0b 00 00 
    16e9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    16f0:	0b 00 00 
    16f3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm0
    16fa:	0b 00 00 
    16fd:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    1704:	04 00 00 
    1707:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    170e:	03 00 00 
    1711:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm0
    1718:	03 00 00 
    171b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1722:	01 00 00 
    1725:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm0
    172c:	01 00 00 
    172f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
    1736:	09 00 00 
    1739:	c4 a1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%rax,%r14,4)
    1740:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    1747:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    174e:	0d 00 00 
    1751:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1758:	0d 00 00 
    175b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    1762:	0d 00 00 
    1765:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    176c:	0c 00 00 
    176f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1776:	0c 00 00 
    1779:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    1780:	0c 00 00 
    1783:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    178a:	0b 00 00 
    178d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm0
    1794:	00 00 00 
    1797:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm0
    179e:	04 00 00 
    17a1:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    17a8:	04 00 00 
    17ab:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    17b2:	01 00 00 
    17b5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
    17bc:	01 00 00 
    17bf:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
    17c6:	09 00 00 
    17c9:	c4 a1 7c 11 44 b0 60 	vmovups %ymm0,0x60(%rax,%r14,4)
    17d0:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    17d7:	00 00 00 
    17da:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    17e1:	0e 00 00 
    17e4:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    17eb:	0e 00 00 
    17ee:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    17f5:	0c 00 00 
    17f8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    17ff:	0d 00 00 
    1802:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1809:	0d 00 00 
    180c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    1813:	0d 00 00 
    1816:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    181d:	0d 00 00 
    1820:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    1827:	05 00 00 
    182a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    1831:	05 00 00 
    1834:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    183b:	05 00 00 
    183e:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1845:	01 00 00 
    1848:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    184f:	01 00 00 
    1852:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    1859:	0a 00 00 
    185c:	c4 a1 7c 11 84 b0 80 	vmovups %ymm0,0x80(%rax,%r14,4)
    1863:	00 00 00 
    1866:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    186d:	00 00 00 
    1870:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1877:	0f 00 00 
    187a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1881:	0f 00 00 
    1884:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    188b:	0f 00 00 
    188e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1895:	0e 00 00 
    1898:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    189f:	0e 00 00 
    18a2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    18a9:	0e 00 00 
    18ac:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    18b3:	0e 00 00 
    18b6:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
    18bd:	00 00 00 
    18c0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    18c7:	05 00 00 
    18ca:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    18d1:	05 00 00 
    18d4:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    18db:	02 00 00 
    18de:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
    18e5:	02 00 00 
    18e8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    18ef:	0b 00 00 
    18f2:	c4 a1 7c 11 84 b0 a0 	vmovups %ymm0,0xa0(%rax,%r14,4)
    18f9:	00 00 00 
    18fc:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    1903:	00 00 00 
    1906:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    190d:	10 00 00 
    1910:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    1917:	10 00 00 
    191a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    1921:	0e 00 00 
    1924:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    192b:	0f 00 00 
    192e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1935:	0f 00 00 
    1938:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    193f:	0f 00 00 
    1942:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1949:	0f 00 00 
    194c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm0
    1953:	05 00 00 
    1956:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    195d:	05 00 00 
    1960:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    1967:	05 00 00 
    196a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    1971:	02 00 00 
    1974:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
    197b:	02 00 00 
    197e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    1985:	0c 00 00 
    1988:	c4 a1 7c 11 84 b0 c0 	vmovups %ymm0,0xc0(%rax,%r14,4)
    198f:	00 00 00 
    1992:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    1999:	00 00 00 
    199c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm0
    19a3:	11 00 00 
    19a6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    19ad:	11 00 00 
    19b0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm0
    19b7:	11 00 00 
    19ba:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    19c1:	10 00 00 
    19c4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    19cb:	10 00 00 
    19ce:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    19d5:	10 00 00 
    19d8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm0
    19df:	10 00 00 
    19e2:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm0
    19e9:	01 00 00 
    19ec:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    19f3:	06 00 00 
    19f6:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm0
    19fd:	06 00 00 
    1a00:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm0
    1a07:	02 00 00 
    1a0a:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    1a11:	03 00 00 
    1a14:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm0
    1a1b:	0d 00 00 
    1a1e:	c4 a1 7c 11 84 b0 e0 	vmovups %ymm0,0xe0(%rax,%r14,4)
    1a25:	00 00 00 
    1a28:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    1a2f:	01 00 00 
    1a32:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    1a39:	12 00 00 
    1a3c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm0
    1a43:	12 00 00 
    1a46:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm0
    1a4d:	10 00 00 
    1a50:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1a57:	11 00 00 
    1a5a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    1a61:	11 00 00 
    1a64:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1a6b:	11 00 00 
    1a6e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    1a75:	11 00 00 
    1a78:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    1a7f:	06 00 00 
    1a82:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm0
    1a89:	06 00 00 
    1a8c:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    1a93:	06 00 00 
    1a96:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    1a9d:	04 00 00 
    1aa0:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm0
    1aa7:	04 00 00 
    1aaa:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    1ab1:	0e 00 00 
    1ab4:	c4 a1 7c 11 84 b0 00 	vmovups %ymm0,0x100(%rax,%r14,4)
    1abb:	01 00 00 
    1abe:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    1ac5:	01 00 00 
    1ac8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1acf:	13 00 00 
    1ad2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    1ad9:	13 00 00 
    1adc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    1ae3:	13 00 00 
    1ae6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    1aed:	12 00 00 
    1af0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    1af7:	12 00 00 
    1afa:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1b01:	12 00 00 
    1b04:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    1b0b:	12 00 00 
    1b0e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    1b15:	02 00 00 
    1b18:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm0
    1b1f:	06 00 00 
    1b22:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
    1b29:	06 00 00 
    1b2c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    1b33:	04 00 00 
    1b36:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm0
    1b3d:	04 00 00 
    1b40:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm0
    1b47:	0f 00 00 
    1b4a:	c4 a1 7c 11 84 b0 20 	vmovups %ymm0,0x120(%rax,%r14,4)
    1b51:	01 00 00 
    1b54:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    1b5b:	01 00 00 
    1b5e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm0
    1b65:	14 00 00 
    1b68:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    1b6f:	14 00 00 
    1b72:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    1b79:	12 00 00 
    1b7c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    1b83:	13 00 00 
    1b86:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    1b8d:	13 00 00 
    1b90:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm0
    1b97:	13 00 00 
    1b9a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    1ba1:	13 00 00 
    1ba4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    1bab:	07 00 00 
    1bae:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    1bb5:	07 00 00 
    1bb8:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
    1bbf:	07 00 00 
    1bc2:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm0
    1bc9:	04 00 00 
    1bcc:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm0
    1bd3:	06 00 00 
    1bd6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm0
    1bdd:	10 00 00 
    1be0:	c4 a1 7c 11 84 b0 40 	vmovups %ymm0,0x140(%rax,%r14,4)
    1be7:	01 00 00 
    1bea:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    1bf1:	01 00 00 
    1bf4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    1bfb:	15 00 00 
    1bfe:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm0
    1c05:	15 00 00 
    1c08:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    1c0f:	15 00 00 
    1c12:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    1c19:	15 00 00 
    1c1c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm0
    1c23:	14 00 00 
    1c26:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1c2d:	14 00 00 
    1c30:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    1c37:	14 00 00 
    1c3a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm0
    1c41:	0a 00 00 
    1c44:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    1c4b:	07 00 00 
    1c4e:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    1c55:	07 00 00 
    1c58:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    1c5f:	03 00 00 
    1c62:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm0
    1c69:	07 00 00 
    1c6c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm0
    1c73:	11 00 00 
    1c76:	c4 a1 7c 11 84 b0 60 	vmovups %ymm0,0x160(%rax,%r14,4)
    1c7d:	01 00 00 
    1c80:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    1c87:	01 00 00 
    1c8a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    1c91:	17 00 00 
    1c94:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    1c9b:	17 00 00 
    1c9e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    1ca5:	16 00 00 
    1ca8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    1caf:	16 00 00 
    1cb2:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm0
    1cb9:	15 00 00 
    1cbc:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm0
    1cc3:	15 00 00 
    1cc6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm0
    1ccd:	15 00 00 
    1cd0:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm0
    1cd7:	14 00 00 
    1cda:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm0
    1ce1:	14 00 00 
    1ce4:	c4 e2 1d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm0
    1ceb:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm0
    1cf2:	03 00 00 
    1cf5:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
    1cfc:	07 00 00 
    1cff:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm0
    1d06:	12 00 00 
    1d09:	c4 a1 7c 11 84 b0 80 	vmovups %ymm0,0x180(%rax,%r14,4)
    1d10:	01 00 00 
    1d13:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    1d1a:	01 00 00 
    1d1d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    1d24:	19 00 00 
    1d27:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    1d2e:	18 00 00 
    1d31:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm0
    1d38:	17 00 00 
    1d3b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm0
    1d42:	17 00 00 
    1d45:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    1d4c:	17 00 00 
    1d4f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    1d56:	16 00 00 
    1d59:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm0
    1d60:	16 00 00 
    1d63:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm0
    1d6a:	16 00 00 
    1d6d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm0
    1d74:	15 00 00 
    1d77:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm0
    1d7e:	0a 00 00 
    1d81:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    1d88:	03 00 00 
    1d8b:	c4 e2 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm0
    1d92:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm0
    1d99:	13 00 00 
    1d9c:	c4 a1 7c 11 84 b0 a0 	vmovups %ymm0,0x1a0(%rax,%r14,4)
    1da3:	01 00 00 
    1da6:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    1dad:	01 00 00 
    1db0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    1db7:	1a 00 00 
    1dba:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    1dc1:	1a 00 00 
    1dc4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    1dcb:	19 00 00 
    1dce:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    1dd5:	19 00 00 
    1dd8:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    1ddf:	18 00 00 
    1de2:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    1de9:	18 00 00 
    1dec:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm0
    1df3:	18 00 00 
    1df6:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm0
    1dfd:	17 00 00 
    1e00:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm0
    1e07:	17 00 00 
    1e0a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm0
    1e11:	16 00 00 
    1e14:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm0
    1e1b:	16 00 00 
    1e1e:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    1e25:	03 00 00 
    1e28:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm0
    1e2f:	14 00 00 
    1e32:	c4 a1 7c 11 84 b0 c0 	vmovups %ymm0,0x1c0(%rax,%r14,4)
    1e39:	01 00 00 
    1e3c:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    1e43:	01 00 00 
    1e46:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    1e4d:	1c 00 00 
    1e50:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    1e57:	1b 00 00 
    1e5a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    1e61:	1b 00 00 
    1e64:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm0
    1e6b:	1b 00 00 
    1e6e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm0
    1e75:	19 00 00 
    1e78:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm0
    1e7f:	1a 00 00 
    1e82:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm0
    1e89:	18 00 00 
    1e8c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm0
    1e93:	19 00 00 
    1e96:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm0
    1e9d:	18 00 00 
    1ea0:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm0
    1ea7:	18 00 00 
    1eaa:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm0
    1eb1:	18 00 00 
    1eb4:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
    1ebb:	01 00 00 
    1ebe:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm0
    1ec5:	16 00 00 
    1ec8:	c4 a1 7c 11 84 b0 e0 	vmovups %ymm0,0x1e0(%rax,%r14,4)
    1ecf:	01 00 00 
    1ed2:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    1ed9:	02 00 00 
    1edc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm0
    1ee3:	1c 00 00 
    1ee6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    1eed:	1c 00 00 
    1ef0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm0
    1ef7:	1c 00 00 
    1efa:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm0
    1f01:	1c 00 00 
    1f04:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm0
    1f0b:	1b 00 00 
    1f0e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm0
    1f15:	1b 00 00 
    1f18:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm0
    1f1f:	1a 00 00 
    1f22:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm0
    1f29:	1a 00 00 
    1f2c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm0
    1f33:	19 00 00 
    1f36:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm0
    1f3d:	1a 00 00 
    1f40:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm0
    1f47:	19 00 00 
    1f4a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm0
    1f51:	19 00 00 
    1f54:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm0
    1f5b:	17 00 00 
    1f5e:	c4 a1 7c 11 84 b0 00 	vmovups %ymm0,0x200(%rax,%r14,4)
    1f65:	02 00 00 
    1f68:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    1f6f:	02 00 00 
    1f72:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm0
    1f79:	1d 00 00 
    1f7c:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1f80:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1f87:	00 00 
    1f89:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    1f90:	1d 00 00 
    1f93:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    1f9a:	00 00 
    1f9c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm0
    1fa3:	1c 00 00 
    1fa6:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    1fad:	00 00 
    1faf:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm0
    1fb6:	1d 00 00 
    1fb9:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    1fc0:	00 00 
    1fc2:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm0
    1fc9:	1c 00 00 
    1fcc:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    1fd3:	00 00 
    1fd5:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm0
    1fdc:	1a 00 00 
    1fdf:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    1fe6:	00 00 
    1fe8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm0
    1fef:	1c 00 00 
    1ff2:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    1ff9:	00 00 
    1ffb:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm0
    2002:	1a 00 00 
    2005:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    200c:	00 00 
    200e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    2015:	1b 00 00 
    2018:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    201f:	00 00 
    2021:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm0
    2028:	1b 00 00 
    202b:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    2032:	00 00 
    2034:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm0
    203b:	1b 00 00 
    203e:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    2045:	00 00 
    2047:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
    204e:	00 00 00 
    2051:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    2058:	00 00 
    205a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
    2061:	00 00 00 
    2064:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    206b:	00 00 
    206d:	c4 a1 7c 11 84 b0 20 	vmovups %ymm0,0x220(%rax,%r14,4)
    2074:	02 00 00 
    2077:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
    207e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2085:	08 00 00 
    2088:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    208f:	08 00 00 
    2092:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm5
    2099:	08 00 00 
    209c:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm6
    20a3:	08 00 00 
    20a6:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm7
    20ad:	08 00 00 
    20b0:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm8
    20b7:	20 00 00 
    20ba:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm9
    20c1:	1e 00 00 
    20c4:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm10
    20cb:	20 00 00 
    20ce:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm11
    20d5:	08 00 00 
    20d8:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm12
    20df:	08 00 00 
    20e2:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    20e9:	09 00 00 
    20ec:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm14
    20f3:	08 00 00 
    20f6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm3
    20fd:	20 00 00 
    2100:	c4 81 7c 10 44 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm0
    2107:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm3
    210e:	1e 00 00 
    2111:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2116:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    211d:	00 00 
    211f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2124:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    212b:	00 00 
    212d:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2132:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2137:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    213e:	00 00 
    2140:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    2147:	00 00 
    2149:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2159:	00 00 
    215b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2160:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    2167:	00 00 
    2169:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    216e:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    2175:	00 00 
    2177:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    217c:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    2183:	00 00 
    2185:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2195:	00 00 
    2197:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    219c:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    21a3:	00 00 
    21a5:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    21aa:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    21b1:	00 00 
    21b3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    21c3:	00 00 
    21c5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21ca:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    21d1:	00 00 
    21d3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    21d8:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    21df:	00 00 
    21e1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21e6:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    21ed:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    21f4:	00 00 
    21f6:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm13
    21fd:	03 00 00 
    2200:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    2207:	09 00 00 
    220a:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    221a:	00 00 
    221c:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2221:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2228:	00 00 
    222a:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    222f:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2234:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    223b:	00 00 
    223d:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    2244:	00 00 
    2246:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    224b:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    2252:	00 00 
    2254:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2259:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    2260:	00 00 
    2262:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2267:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    226e:	00 00 
    2270:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    2277:	02 00 00 
    227a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    228a:	00 00 
    228c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2293:	02 00 00 
    2296:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    22a6:	00 00 
    22a8:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    22ad:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    22b4:	00 00 
    22b6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    22c6:	00 00 
    22c8:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    22cd:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    22d4:	00 00 
    22d6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    22dd:	00 00 
    22df:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    22e6:	00 00 
    22e8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    22ef:	09 00 00 
    22f2:	c4 81 7c 10 44 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm0
    22f9:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm3
    2300:	09 00 00 
    2303:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2308:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    230d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2312:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2317:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    231c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2321:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    2328:	00 00 
    232a:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    2331:	00 00 
    2333:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    233a:	00 00 
    233c:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    2343:	00 00 
    2345:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    234c:	00 00 
    234e:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    2355:	00 00 
    2357:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    235e:	00 00 
    2360:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    2367:	00 00 
    2369:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    236e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2375:	00 00 
    2377:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    237e:	04 00 00 
    2381:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2391:	00 00 
    2393:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    239a:	03 00 00 
    239d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    23a4:	00 00 
    23a6:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    23ad:	00 00 
    23af:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    23b6:	03 00 00 
    23b9:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    23c9:	00 00 
    23cb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    23d2:	01 00 00 
    23d5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    23dc:	00 00 
    23de:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    23e5:	00 00 
    23e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    23ee:	01 00 00 
    23f1:	c4 81 7c 10 84 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm0
    23f8:	00 00 00 
    23fb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    2402:	0a 00 00 
    2405:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    240a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    240f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2414:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2419:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    241e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2423:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    242a:	00 00 
    242c:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    2433:	00 00 
    2435:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    243c:	00 00 
    243e:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2445:	00 00 
    2447:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    244e:	00 00 
    2450:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    2457:	00 00 
    2459:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2460:	00 00 
    2462:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    2469:	00 00 
    246b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2470:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2477:	00 00 
    2479:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2480:	00 00 00 
    2483:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    248a:	00 00 
    248c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2493:	00 00 
    2495:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    249c:	04 00 00 
    249f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    24af:	00 00 
    24b1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    24b8:	04 00 00 
    24bb:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    24c2:	00 00 
    24c4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    24cb:	00 00 
    24cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    24d4:	01 00 00 
    24d7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    24de:	00 00 
    24e0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    24e7:	00 00 
    24e9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    24f0:	01 00 00 
    24f3:	c4 81 7c 10 84 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm0
    24fa:	00 00 00 
    24fd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    2504:	0b 00 00 
    2507:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    250c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2511:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2516:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    251b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2520:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2525:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    252c:	00 00 
    252e:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    2535:	00 00 
    2537:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    253e:	00 00 
    2540:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    2547:	00 00 
    2549:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2550:	00 00 
    2552:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    2559:	00 00 
    255b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    256b:	00 00 
    256d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2572:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2579:	00 00 
    257b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2582:	05 00 00 
    2585:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2595:	00 00 
    2597:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    259e:	05 00 00 
    25a1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    25b1:	00 00 
    25b3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    25ba:	05 00 00 
    25bd:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    25cd:	00 00 
    25cf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
    25d6:	01 00 00 
    25d9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    25f2:	01 00 00 
    25f5:	c4 81 7c 10 84 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm0
    25fc:	00 00 00 
    25ff:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm3
    2606:	0c 00 00 
    2609:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    260e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2613:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2618:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    261d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2622:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2627:	c5 fc 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm5
    262e:	00 00 
    2630:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2637:	00 00 
    2639:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    2640:	00 00 
    2642:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    2649:	00 00 
    264b:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    2652:	00 00 
    2654:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    265b:	00 00 
    265d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2664:	00 00 
    2666:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    266d:	00 00 
    266f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2674:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    267b:	00 00 
    267d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2684:	00 00 00 
    2687:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    268e:	00 00 
    2690:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2697:	00 00 
    2699:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    26a0:	05 00 00 
    26a3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    26aa:	00 00 
    26ac:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    26b3:	00 00 
    26b5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    26bc:	05 00 00 
    26bf:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    26cf:	00 00 
    26d1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    26d8:	02 00 00 
    26db:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    26e2:	00 00 
    26e4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    26eb:	00 00 
    26ed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    26f4:	02 00 00 
    26f7:	c4 81 7c 10 84 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm0
    26fe:	00 00 00 
    2701:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    2708:	0d 00 00 
    270b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2710:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2715:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    271a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    271f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2724:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2729:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2730:	00 00 
    2732:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    2739:	00 00 
    273b:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    2742:	00 00 
    2744:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    274b:	00 00 
    274d:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2754:	00 00 
    2756:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    275d:	00 00 
    275f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2766:	00 00 
    2768:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    276f:	00 00 
    2771:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2776:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    277d:	00 00 
    277f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2786:	05 00 00 
    2789:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2799:	00 00 
    279b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    27a2:	05 00 00 
    27a5:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    27b5:	00 00 
    27b7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    27be:	05 00 00 
    27c1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    27d1:	00 00 
    27d3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    27da:	02 00 00 
    27dd:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    27e4:	00 00 
    27e6:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    27ed:	00 00 
    27ef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    27f6:	02 00 00 
    27f9:	c4 81 7c 10 84 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm0
    2800:	01 00 00 
    2803:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    280a:	0e 00 00 
    280d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2812:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2817:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    281c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2821:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2826:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    282b:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2832:	00 00 
    2834:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    283b:	00 00 
    283d:	c5 7c 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm9
    2844:	00 00 
    2846:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    284d:	00 00 
    284f:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2856:	00 00 
    2858:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    285f:	00 00 
    2861:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    2868:	00 00 
    286a:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    2871:	00 00 
    2873:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2878:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    287f:	00 00 
    2881:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    2888:	01 00 00 
    288b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2892:	00 00 
    2894:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    289b:	00 00 
    289d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    28a4:	06 00 00 
    28a7:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    28ae:	00 00 
    28b0:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    28b7:	00 00 
    28b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    28c0:	06 00 00 
    28c3:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    28ca:	00 00 
    28cc:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    28d3:	00 00 
    28d5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    28dc:	02 00 00 
    28df:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    28e6:	00 00 
    28e8:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    28ef:	00 00 
    28f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    28f8:	03 00 00 
    28fb:	c4 81 7c 10 84 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm0
    2902:	01 00 00 
    2905:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm3
    290c:	0f 00 00 
    290f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2914:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2919:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    291e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2923:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2928:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    292d:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    2934:	00 00 
    2936:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    293d:	00 00 
    293f:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    2946:	00 00 
    2948:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    294f:	00 00 
    2951:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    2958:	00 00 
    295a:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2961:	00 00 
    2963:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2973:	00 00 
    2975:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    297a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2981:	00 00 
    2983:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    298a:	06 00 00 
    298d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2994:	00 00 
    2996:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    299d:	00 00 
    299f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    29a6:	06 00 00 
    29a9:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    29b9:	00 00 
    29bb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    29c2:	06 00 00 
    29c5:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    29cc:	00 00 
    29ce:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    29d5:	00 00 
    29d7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    29de:	04 00 00 
    29e1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    29f1:	00 00 
    29f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    29fa:	04 00 00 
    29fd:	c4 81 7c 10 84 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm0
    2a04:	01 00 00 
    2a07:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    2a0e:	10 00 00 
    2a11:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a16:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a1b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a20:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a25:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a2a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a2f:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    2a36:	00 00 
    2a38:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2a3f:	00 00 
    2a41:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2a48:	00 00 
    2a4a:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2a51:	00 00 
    2a53:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2a5a:	00 00 
    2a5c:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2a63:	00 00 
    2a65:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2a6c:	00 00 
    2a6e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    2a75:	00 00 
    2a77:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a7c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2a83:	00 00 
    2a85:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2a8c:	02 00 00 
    2a8f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2a96:	00 00 
    2a98:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2a9f:	00 00 
    2aa1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2aa8:	06 00 00 
    2aab:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2ab2:	00 00 
    2ab4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2abb:	00 00 
    2abd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2ac4:	06 00 00 
    2ac7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2ad7:	00 00 
    2ad9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2ae0:	04 00 00 
    2ae3:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2aea:	00 00 
    2aec:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2af3:	00 00 
    2af5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2afc:	04 00 00 
    2aff:	c4 81 7c 10 84 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm0
    2b06:	01 00 00 
    2b09:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm3
    2b10:	11 00 00 
    2b13:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b18:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b1d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b22:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b27:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b2c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b31:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    2b38:	00 00 
    2b3a:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm15
    2b41:	07 00 00 
    2b44:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    2b4b:	00 00 
    2b4d:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2b54:	00 00 
    2b56:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2b5d:	00 00 
    2b5f:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2b66:	00 00 
    2b68:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    2b6f:	00 00 
    2b71:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2b78:	00 00 
    2b7a:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2b81:	00 00 
    2b83:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b88:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2b8f:	00 00 
    2b91:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2b98:	07 00 00 
    2b9b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2bab:	00 00 
    2bad:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2bb4:	07 00 00 
    2bb7:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2bbe:	00 00 
    2bc0:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2bc7:	00 00 
    2bc9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2bd0:	04 00 00 
    2bd3:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2bda:	00 00 
    2bdc:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2be3:	00 00 
    2be5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2bec:	06 00 00 
    2bef:	c4 81 7c 10 84 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm0
    2bf6:	01 00 00 
    2bf9:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm3
    2c00:	12 00 00 
    2c03:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c08:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2c0f:	00 00 
    2c11:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c16:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2c1d:	00 00 
    2c1f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c24:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c29:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c2e:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2c35:	00 00 
    2c37:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    2c3e:	00 00 
    2c40:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    2c47:	00 00 
    2c49:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    2c59:	00 00 
    2c5b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c60:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c65:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2c6c:	00 00 
    2c6e:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    2c75:	07 00 00 
    2c78:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    2c7f:	00 00 
    2c81:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c86:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c8c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    2c93:	07 00 00 
    2c96:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2c9c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2ca3:	00 00 
    2ca5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2cac:	03 00 00 
    2caf:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2cb6:	00 00 
    2cb8:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2cbf:	00 00 
    2cc1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2cc8:	07 00 00 
    2ccb:	c4 81 7c 10 84 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm0
    2cd2:	01 00 00 
    2cd5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm3
    2cdc:	13 00 00 
    2cdf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ce4:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    2ceb:	00 00 
    2ced:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cf2:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2cf9:	00 00 
    2cfb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d00:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2d07:	00 00 
    2d09:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d0e:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    2d15:	00 00 
    2d17:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    2d27:	00 00 
    2d29:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d2e:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2d35:	00 00 
    2d37:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d3c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d41:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2d48:	00 00 
    2d4a:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2d51:	00 00 
    2d53:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d58:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2d5f:	00 00 
    2d61:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2d68:	03 00 00 
    2d6b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d70:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    2d77:	00 00 
    2d79:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    2d80:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2d87:	00 00 
    2d89:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d8f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2d96:	07 00 00 
    2d99:	c4 81 7c 10 84 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm0
    2da0:	01 00 00 
    2da3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm3
    2daa:	14 00 00 
    2dad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2db2:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    2db9:	00 00 
    2dbb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dc0:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    2dc7:	00 00 
    2dc9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2dce:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    2dd5:	00 00 
    2dd7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2ddd:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    2de4:	00 00 
    2de6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2deb:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2df2:	00 00 
    2df4:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2df9:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2e00:	00 00 
    2e02:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e07:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2e0e:	00 00 
    2e10:	c4 e2 7d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm2
    2e17:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e1c:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2e23:	00 00 
    2e25:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e2a:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    2e31:	00 00 
    2e33:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2e38:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e3d:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2e44:	00 00 
    2e46:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    2e4d:	03 00 00 
    2e50:	c4 81 7c 10 84 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm0
    2e57:	01 00 00 
    2e5a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2e61:	00 00 
    2e63:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    2e6a:	00 00 
    2e6c:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    2e73:	00 00 
    2e75:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm3
    2e7c:	16 00 00 
    2e7f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e84:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    2e8b:	00 00 
    2e8d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e92:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    2e99:	00 00 
    2e9b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ea0:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    2ea7:	00 00 
    2ea9:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2eae:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    2eb5:	00 00 
    2eb7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2ebc:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2ec3:	00 00 
    2ec5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2eca:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    2ed1:	00 00 
    2ed3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ed8:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    2edf:	00 00 
    2ee1:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2ee6:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    2eed:	00 00 
    2eef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ef4:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    2efb:	00 00 
    2efd:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2f02:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    2f09:	00 00 
    2f0b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2f10:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2f17:	00 00 
    2f19:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm7
    2f20:	03 00 00 
    2f23:	c4 81 7c 10 84 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm0
    2f2a:	02 00 00 
    2f2d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm3
    2f34:	17 00 00 
    2f37:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2f3c:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    2f43:	00 00 
    2f45:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2f4a:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    2f51:	00 00 
    2f53:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    2f63:	00 00 
    2f65:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2f6a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    2f71:	00 00 
    2f73:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2f78:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    2f7f:	00 00 
    2f81:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f86:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    2f8d:	00 00 
    2f8f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2f94:	c5 fc 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm6
    2f9b:	00 00 
    2f9d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2fa2:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    2fa9:	00 00 
    2fab:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2fb0:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    2fb7:	00 00 
    2fb9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fbe:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    2fc5:	00 00 
    2fc7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fcc:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    2fd3:	00 00 
    2fd5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fda:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    2fe1:	00 00 
    2fe3:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm13
    2fea:	01 00 00 
    2fed:	c4 81 7c 10 84 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm0
    2ff4:	02 00 00 
    2ff7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
    2ffe:	00 00 00 
    3001:	49 81 c6 90 00 00 00 	add    $0x90,%r14
    3008:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    300d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3012:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    3019:	00 00 
    301b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3022:	00 00 
    3024:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    302b:	00 00 
    302d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3032:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3039:	00 00 
    303b:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    3042:	00 00 
    3044:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3049:	c5 fc 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm7
    3050:	00 00 
    3052:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3059:	00 00 
    305b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3062:	00 00 
    3064:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3069:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    3070:	00 00 
    3072:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3077:	c5 fc 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm5
    307e:	00 00 
    3080:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
    3087:	00 00 
    3089:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    3090:	00 00 
    3092:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    3097:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    309e:	00 00 
    30a0:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    30a7:	00 00 
    30a9:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    30ae:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    30b5:	00 00 
    30b7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    30be:	00 00 
    30c0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30c5:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm5
    30d5:	00 00 
    30d7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    30dc:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    30e1:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    30e6:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    30ed:	00 00 
    30ef:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    30f6:	00 00 
    30f8:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    30fd:	0f 82 fd d2 ff ff    	jb     400 <_Z5benchv+0x2d0>
    3103:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    310a:	00 00 
    310c:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
    3111:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    3116:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    311b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3121:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3125:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    312b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    312f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3136:	00 00 
    3138:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    313e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3142:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3149:	00 00 
    314b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3151:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3155:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    315a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3160:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3164:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3168:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    316f:	00 00 
    3171:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3177:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    317b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3180:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3184:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    318a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3190:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3195:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3199:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    31a0:	00 00 
    31a2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    31a6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    31ac:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    31b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    31b4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    31b8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    31be:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    31c2:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    31c9:	00 00 
    31cb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    31d1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    31d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    31db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    31df:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    31e5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    31e9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    31ed:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    31f4:	00 00 
    31f6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    31fc:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3200:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3206:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    320a:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
    3210:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3214:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3218:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    321d:	c5 b4 58 ff          	vaddps %ymm7,%ymm9,%ymm7
    3221:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3227:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    322b:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    3231:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3237:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    323b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    323f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3245:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    324a:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    324e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3254:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3259:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    325d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3261:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    3268:	00 00 
    326a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    326f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3275:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    327a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3281:	00 00 
    3283:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3288:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    328e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3292:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3298:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    329c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    32a2:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    32a6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    32aa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32b0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    32b4:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    32bb:	00 00 
    32bd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    32c1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    32c7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    32cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32d1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    32d5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    32db:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    32df:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    32e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    32e9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    32ed:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    32f1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    32f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    32f9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    32fd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3301:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3306:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    330c:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3311:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    3317:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    331d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3323:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3327:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    332d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3331:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3335:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3339:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    333f:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    3345:	48 83 c6 0d          	add    $0xd,%rsi
    3349:	48 39 c6             	cmp    %rax,%rsi
    334c:	0f 82 5e ce ff ff    	jb     1b0 <_Z5benchv+0x80>
    3352:	0f 31                	rdtsc  
    3354:	48 c1 e2 20          	shl    $0x20,%rdx
    3358:	48 09 c2             	or     %rax,%rdx
    335b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3361 <_Z5benchv+0x3231>
    3361:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3366:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 336e <_Z5benchv+0x323e>
    336d:	00 
    336e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3376 <_Z5benchv+0x3246>
    3375:	00 
    3376:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3379:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    337d:	0f af d1             	imul   %ecx,%edx
    3380:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3386:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    338a:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    3390:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3394:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3398:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    339c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    33a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    33a4:	48 81 c4 a8 20 00 00 	add    $0x20a8,%rsp
    33ab:	5b                   	pop    %rbx
    33ac:	41 5c                	pop    %r12
    33ae:	41 5d                	pop    %r13
    33b0:	41 5e                	pop    %r14
    33b2:	41 5f                	pop    %r15
    33b4:	5d                   	pop    %rbp
    33b5:	c5 f8 77             	vzeroupper 
    33b8:	c3                   	retq   
    33b9:	90                   	nop
    33ba:	90                   	nop
    33bb:	90                   	nop
    33bc:	90                   	nop
    33bd:	90                   	nop
    33be:	90                   	nop
    33bf:	90                   	nop

00000000000033c0 <_Z6enablev>:
    33c0:	31 c0                	xor    %eax,%eax
    33c2:	c3                   	retq   
    33c3:	90                   	nop
    33c4:	90                   	nop
    33c5:	90                   	nop
    33c6:	90                   	nop
    33c7:	90                   	nop
    33c8:	90                   	nop
    33c9:	90                   	nop
    33ca:	90                   	nop
    33cb:	90                   	nop
    33cc:	90                   	nop
    33cd:	90                   	nop
    33ce:	90                   	nop
    33cf:	90                   	nop

00000000000033d0 <_Z9n_reg_maxv>:
    33d0:	b8 16 01 00 00       	mov    $0x116,%eax
    33d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
