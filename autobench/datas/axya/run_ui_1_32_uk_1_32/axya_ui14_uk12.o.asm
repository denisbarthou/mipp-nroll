
axya_ui14_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 05 00 00    	imul   $0x540,%eax,%eax
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
     13a:	48 81 ec c8 18 00 00 	sub    $0x18c8,%rsp
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
     177:	0f 8e 53 25 00 00    	jle    26d0 <_Z5benchv+0x25a0>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1a5:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
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
     1e5:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ee:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fa:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fe:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	48 83 cf 01          	or     $0x1,%rdi
     20b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     210:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     214:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     219:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af e8          	imul   %eax,%r13d
     229:	44 0f af f8          	imul   %eax,%r15d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	0f af d0             	imul   %eax,%edx
     240:	0f af d8             	imul   %eax,%ebx
     243:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     24a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     251:	00 00 
     253:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     25a:	0f af f8             	imul   %eax,%edi
     25d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     264:	00 00 
     266:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     26d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     27d:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     28d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     294:	00 00 
     296:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     29d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2ad:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2bd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2cd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     2d4:	00 00 
     2d6:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2dd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2ed:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2fd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     304:	00 00 
     306:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     30d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     31d:	89 f5                	mov    %esi,%ebp
     31f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     324:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     329:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     32e:	0f af e8             	imul   %eax,%ebp
     331:	0f af f0             	imul   %eax,%esi
     334:	0f af d0             	imul   %eax,%edx
     337:	49 63 c0             	movslq %r8d,%rax
     33a:	4d 63 c2             	movslq %r10d,%r8
     33d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     34f:	4d 63 c5             	movslq %r13d,%r8
     352:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     357:	49 63 c1             	movslq %r9d,%rax
     35a:	4c 63 cb             	movslq %ebx,%r9
     35d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     364:	00 00 
     366:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     370:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     375:	4d 63 c7             	movslq %r15d,%r8
     378:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     37d:	4d 63 cc             	movslq %r12d,%r9
     380:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     387:	00 00 
     389:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     392:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     397:	4d 63 c3             	movslq %r11d,%r8
     39a:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     39f:	4d 63 ce             	movslq %r14d,%r9
     3a2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b4:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3b9:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
     3be:	4c 63 ca             	movslq %edx,%r9
     3c1:	48 63 d6             	movslq %esi,%rdx
     3c4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3cb:	00 00 
     3cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d1:	48 63 f7             	movslq %edi,%rsi
     3d4:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     3d9:	48 63 d5             	movslq %ebp,%rdx
     3dc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3e3:	00 00 
     3e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e9:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     3ee:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3f3:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3f8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3ff:	00 00 
     401:	4c 89 04 24          	mov    %r8,(%rsp)
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
     410:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     415:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     41a:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     41f:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
     426:	00 00 
     428:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
     42f:	00 00 
     431:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     438:	00 00 
     43a:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     441:	00 00 
     443:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
     44a:	00 00 
     44c:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
     453:	00 00 
     455:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     465:	00 00 
     467:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     46e:	00 00 
     470:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
     477:	00 00 
     479:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     47e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     483:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     488:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     48e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     492:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     497:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     49d:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     4a2:	48 8b 14 24          	mov    (%rsp),%rdx
     4a6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     4ad:	00 00 
     4af:	c4 c2 75 b8 c1       	vfmadd231ps %ymm9,%ymm1,%ymm0
     4b4:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
     4bb:	00 00 
     4bd:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     4c4:	00 00 
     4c6:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     4cb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     4d0:	c4 e2 65 b8 c1       	vfmadd231ps %ymm1,%ymm3,%ymm0
     4d5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     4d9:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     4df:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4e3:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
     4e8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     4ed:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     4f2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     4f9:	00 00 
     4fb:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     501:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
     508:	00 00 
     50a:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     50f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     514:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     51b:	00 00 
     51d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     522:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     526:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     52c:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
     533:	00 00 
     535:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
     53a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     53f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     546:	00 00 
     548:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     54d:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     551:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     557:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
     55e:	00 00 
     560:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     565:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     56a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     571:	00 00 
     573:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     578:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     57d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     584:	07 00 00 
     587:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     58b:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     592:	00 00 
     594:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     59a:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     59f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     5a4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     5b2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     5b9:	06 00 00 
     5bc:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     5c3:	00 00 
     5c5:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     5cc:	00 00 
     5ce:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     5d4:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     5db:	00 00 
     5dd:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     5e2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     5e7:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     5ee:	00 00 
     5f0:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     5f5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     5fc:	06 00 00 
     5ff:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     606:	00 00 
     608:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     60f:	00 00 
     611:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     617:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
     61e:	00 00 
     620:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
     625:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     62a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     631:	00 00 
     633:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     638:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     63f:	06 00 00 
     642:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     649:	00 00 
     64b:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     652:	01 00 00 
     655:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
     65c:	00 00 
     65e:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     663:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     66a:	00 
     66b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     670:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     677:	00 00 
     679:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     67f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     686:	06 00 00 
     689:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     690:	00 00 
     692:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     699:	01 00 00 
     69c:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     6a1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     6b1:	00 00 
     6b3:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     6ba:	01 00 00 
     6bd:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     6c4:	00 
     6c5:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     6ca:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     6d1:	00 00 
     6d3:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     6da:	01 00 00 
     6dd:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     6e2:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     6e7:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     6ee:	00 
     6ef:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     6f6:	00 00 
     6f8:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     6ff:	01 00 00 
     702:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     707:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     70e:	00 
     70f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     716:	06 00 00 
     719:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     720:	00 00 
     722:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     729:	01 00 00 
     72c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     733:	00 00 
     735:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     73a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     73f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     746:	06 00 00 
     749:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     750:	00 00 
     752:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     759:	01 00 00 
     75c:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     763:	00 00 
     765:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     76a:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     771:	06 00 00 
     774:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     77a:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     78a:	01 00 00 
     78d:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     794:	00 00 
     796:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     79c:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     7b5:	01 00 00 
     7b8:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     7c7:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     7d7:	01 00 00 
     7da:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     7e9:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     7f0:	00 00 
     7f2:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     7f9:	01 00 00 
     7fc:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     803:	00 00 
     805:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     80c:	00 00 
     80e:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     81e:	01 00 00 
     821:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     828:	00 00 
     82a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     831:	00 00 
     833:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     843:	01 00 00 
     846:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     856:	00 00 
     858:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     85f:	00 00 
     861:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     868:	00 00 
     86a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     871:	00 00 
     873:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     87a:	00 00 
     87c:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     883:	00 00 
     885:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     88c:	00 00 
     88e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     895:	00 00 
     897:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     89e:	00 00 
     8a0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     8a7:	00 
     8a8:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     8b8:	00 00 
     8ba:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     8ca:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     8d0:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     8e0:	00 00 
     8e2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     8f2:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     902:	00 00 
     904:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     90b:	00 00 
     90d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     914:	00 00 
     916:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     91d:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     924:	00 00 
     926:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     92d:	00 00 
     92f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     93f:	00 00 00 
     942:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     952:	00 00 
     954:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     964:	00 00 00 
     967:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     96e:	00 00 
     970:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     977:	00 00 
     979:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     989:	00 00 00 
     98c:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     99c:	01 00 00 
     99f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     9af:	00 00 00 
     9b2:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     9c2:	01 00 00 
     9c5:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     9d5:	01 00 00 
     9d8:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     9e8:	00 00 
     9ea:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     9f1:	00 00 
     9f3:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     9fa:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     a01:	00 00 
     a03:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     a13:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     a23:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     a33:	00 00 00 
     a36:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     a46:	00 00 00 
     a49:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     a59:	00 00 00 
     a5c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     a63:	00 00 
     a65:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     a6c:	00 00 00 
     a6f:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     a7f:	01 00 00 
     a82:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     a92:	01 00 00 
     a95:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     aa5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     ab5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     ac5:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     ad5:	00 00 00 
     ad8:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     ae8:	00 00 00 
     aeb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     afb:	00 00 00 
     afe:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     b05:	00 00 
     b07:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     b0e:	00 00 00 
     b11:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     b21:	01 00 00 
     b24:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     b34:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     b44:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     b54:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     b64:	00 00 00 
     b67:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     b6e:	00 00 
     b70:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     b77:	00 00 00 
     b7a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     b81:	00 00 
     b83:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     b8a:	00 00 00 
     b8d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     b9d:	00 00 00 
     ba0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     ba7:	00 00 
     ba9:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     bb0:	01 00 00 
     bb3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     bba:	00 00 
     bbc:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     bc3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     bd3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     be3:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     bf3:	00 00 00 
     bf6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     c06:	00 00 00 
     c09:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     c19:	00 00 00 
     c1c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     c2c:	00 00 00 
     c2f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     c36:	00 00 
     c38:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     c3f:	01 00 00 
     c42:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     c49:	00 00 
     c4b:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     c52:	01 00 00 
     c55:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     c64:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     c73:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     c82:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     c92:	00 00 
     c94:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     c9b:	00 00 
     c9d:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     ca4:	00 00 
     ca6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     cb6:	00 00 
     cb8:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     cc8:	00 00 
     cca:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     cda:	00 00 
     cdc:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     cec:	00 00 
     cee:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     cfd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     d0c:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     d13:	00 00 
     d15:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     d1c:	00 00 
     d1e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     d2e:	00 00 
     d30:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     d40:	00 00 
     d42:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     d52:	00 00 
     d54:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     d64:	00 00 
     d66:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     d76:	00 00 
     d78:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     d87:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     d96:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     da6:	00 00 
     da8:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     db8:	00 00 
     dba:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     dca:	00 00 
     dcc:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     dd3:	00 00 
     dd5:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     ddc:	00 00 
     dde:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     dee:	00 00 
     df0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     e00:	00 00 
     e02:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     e11:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     e20:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e30:	00 00 
     e32:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e42:	00 00 
     e44:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e54:	00 00 
     e56:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     e5d:	00 00 
     e5f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e66:	00 00 
     e68:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     e6f:	00 00 
     e71:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     e78:	00 00 
     e7a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     e8a:	00 00 
     e8c:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     e93:	00 
     e94:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     ea4:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     eab:	00 00 
     ead:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     eb3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     ec3:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     ed3:	00 00 
     ed5:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     edc:	00 00 
     ede:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ee5:	00 00 
     ee7:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     eee:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     efe:	00 00 
     f00:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     f10:	00 00 00 
     f13:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f19:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     f20:	00 00 
     f22:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     f29:	00 00 
     f2b:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
     f32:	00 00 00 
     f35:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     f45:	00 00 
     f47:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     f57:	00 00 00 
     f5a:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     f6a:	00 00 
     f6c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     f7c:	00 00 00 
     f7f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     f8f:	00 00 
     f91:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     f98:	00 00 
     f9a:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     fa1:	01 00 00 
     fa4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     fab:	00 00 
     fad:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     fb1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     fc1:	01 00 00 
     fc4:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
     fcb:	00 
     fcc:	4c 89 e3             	mov    %r12,%rbx
     fcf:	48 83 cb 20          	or     $0x20,%rbx
     fd3:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     fe2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     ff1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1000:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    100f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    101e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    102d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    103d:	00 00 
    103f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    104f:	00 00 
    1051:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1061:	00 00 
    1063:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1073:	00 00 
    1075:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1085:	00 00 
    1087:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1097:	00 00 
    1099:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10a9:	00 00 
    10ab:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10bb:	00 00 
    10bd:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    10cd:	00 00 
    10cf:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10f1:	00 00 
    10f3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1103:	00 00 
    1105:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    110a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    111a:	00 00 
    111c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1122:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1129:	00 00 
    112b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    113b:	00 00 
    113d:	4c 89 e0             	mov    %r12,%rax
    1140:	49 83 cc 60          	or     $0x60,%r12
    1144:	48 83 c8 40          	or     $0x40,%rax
    1148:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1158:	00 00 
    115a:	c4 81 7c 11 04 af    	vmovups %ymm0,(%r15,%r13,4)
    1160:	c4 c1 7c 10 04 1f    	vmovups (%r15,%rbx,1),%ymm0
    1166:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm0
    116d:	07 00 00 
    1170:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
    1177:	01 00 00 
    117a:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    117e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    118e:	00 00 
    1190:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm0
    1197:	07 00 00 
    119a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    119f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm0
    11a6:	01 00 00 
    11a9:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    11ad:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
    11b4:	01 00 00 
    11b7:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    11be:	00 00 
    11c0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm0
    11c7:	07 00 00 
    11ca:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    11d1:	00 00 
    11d3:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    11da:	07 00 00 
    11dd:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    11e2:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    11e9:	00 00 
    11eb:	c4 c2 4d b8 c4       	vfmadd231ps %ymm12,%ymm6,%ymm0
    11f0:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    11f7:	00 00 
    11f9:	c4 e2 15 b8 c1       	vfmadd231ps %ymm1,%ymm13,%ymm0
    11fe:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    1205:	00 00 
    1207:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    120e:	07 00 00 
    1211:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
    1216:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    121d:	00 00 
    121f:	c4 c2 55 b8 c0       	vfmadd231ps %ymm8,%ymm5,%ymm0
    1224:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    122b:	00 00 
    122d:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
    1232:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1236:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    123d:	00 00 
    123f:	c4 c1 7c 11 04 1f    	vmovups %ymm0,(%r15,%rbx,1)
    1245:	c4 c1 7c 10 04 07    	vmovups (%r15,%rax,1),%ymm0
    124b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
    1252:	08 00 00 
    1255:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    125c:	08 00 00 
    125f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    1266:	08 00 00 
    1269:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
    1270:	08 00 00 
    1273:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    127a:	08 00 00 
    127d:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm0
    1284:	08 00 00 
    1287:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    128b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
    1292:	08 00 00 
    1295:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
    129c:	02 00 00 
    129f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm0
    12a6:	02 00 00 
    12a9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    12b0:	01 00 00 
    12b3:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm0
    12ba:	00 00 00 
    12bd:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    12c4:	00 00 00 
    12c7:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    12ce:	00 00 
    12d0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm0
    12d7:	01 00 00 
    12da:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    12e1:	07 00 00 
    12e4:	c4 c1 7c 11 04 07    	vmovups %ymm0,(%r15,%rax,1)
    12ea:	c4 81 7c 10 04 27    	vmovups (%r15,%r12,1),%ymm0
    12f0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm0
    12f7:	09 00 00 
    12fa:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    1301:	09 00 00 
    1304:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    130b:	09 00 00 
    130e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    1315:	09 00 00 
    1318:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm0
    131f:	09 00 00 
    1322:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    1329:	09 00 00 
    132c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    1333:	09 00 00 
    1336:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm0
    133d:	02 00 00 
    1340:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    1347:	02 00 00 
    134a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
    1351:	02 00 00 
    1354:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    135b:	02 00 00 
    135e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
    1365:	02 00 00 
    1368:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
    136f:	02 00 00 
    1372:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    1379:	08 00 00 
    137c:	c4 81 7c 11 04 27    	vmovups %ymm0,(%r15,%r12,1)
    1382:	c4 81 7c 10 84 af 80 	vmovups 0x80(%r15,%r13,4),%ymm0
    1389:	00 00 00 
    138c:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm0
    1393:	0b 00 00 
    1396:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    139d:	0a 00 00 
    13a0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    13a7:	0a 00 00 
    13aa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    13b1:	0a 00 00 
    13b4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    13bb:	0a 00 00 
    13be:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    13c5:	0a 00 00 
    13c8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    13cf:	0a 00 00 
    13d2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    13d9:	0a 00 00 
    13dc:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    13e3:	03 00 00 
    13e6:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
    13ed:	03 00 00 
    13f0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    13f7:	03 00 00 
    13fa:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1401:	03 00 00 
    1404:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm0
    140b:	03 00 00 
    140e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
    1415:	09 00 00 
    1418:	c4 81 7c 11 84 af 80 	vmovups %ymm0,0x80(%r15,%r13,4)
    141f:	00 00 00 
    1422:	c4 81 7c 10 84 af a0 	vmovups 0xa0(%r15,%r13,4),%ymm0
    1429:	00 00 00 
    142c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm0
    1433:	0c 00 00 
    1436:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    143d:	0c 00 00 
    1440:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1447:	0c 00 00 
    144a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    1451:	0b 00 00 
    1454:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    145b:	0b 00 00 
    145e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    1465:	0b 00 00 
    1468:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    146f:	0b 00 00 
    1472:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm0
    1479:	0b 00 00 
    147c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
    1483:	0b 00 00 
    1486:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
    148d:	04 00 00 
    1490:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
    1497:	03 00 00 
    149a:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    14a1:	03 00 00 
    14a4:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    14ab:	03 00 00 
    14ae:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    14b5:	0a 00 00 
    14b8:	c4 81 7c 11 84 af a0 	vmovups %ymm0,0xa0(%r15,%r13,4)
    14bf:	00 00 00 
    14c2:	c4 81 7c 10 84 af c0 	vmovups 0xc0(%r15,%r13,4),%ymm0
    14c9:	00 00 00 
    14cc:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm0
    14d3:	0d 00 00 
    14d6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm0
    14dd:	0d 00 00 
    14e0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    14e7:	0d 00 00 
    14ea:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    14f1:	0d 00 00 
    14f4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm0
    14fb:	0d 00 00 
    14fe:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1505:	0c 00 00 
    1508:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    150f:	0c 00 00 
    1512:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm0
    1519:	0c 00 00 
    151c:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm0
    1523:	0c 00 00 
    1526:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    152d:	0c 00 00 
    1530:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm0
    1537:	04 00 00 
    153a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm0
    1541:	04 00 00 
    1544:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
    154b:	04 00 00 
    154e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    1555:	0b 00 00 
    1558:	c4 81 7c 11 84 af c0 	vmovups %ymm0,0xc0(%r15,%r13,4)
    155f:	00 00 00 
    1562:	c4 81 7c 10 84 af e0 	vmovups 0xe0(%r15,%r13,4),%ymm0
    1569:	00 00 00 
    156c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm0
    1573:	0f 00 00 
    1576:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    157d:	0f 00 00 
    1580:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
    1587:	0e 00 00 
    158a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    1591:	0e 00 00 
    1594:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm0
    159b:	0e 00 00 
    159e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    15a5:	0e 00 00 
    15a8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    15af:	0e 00 00 
    15b2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    15b9:	0e 00 00 
    15bc:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm0
    15c3:	0d 00 00 
    15c6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm0
    15cd:	0d 00 00 
    15d0:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    15d7:	04 00 00 
    15da:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
    15e1:	04 00 00 
    15e4:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    15eb:	04 00 00 
    15ee:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    15f5:	0d 00 00 
    15f8:	c4 81 7c 11 84 af e0 	vmovups %ymm0,0xe0(%r15,%r13,4)
    15ff:	00 00 00 
    1602:	c4 81 7c 10 84 af 00 	vmovups 0x100(%r15,%r13,4),%ymm0
    1609:	01 00 00 
    160c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    1613:	11 00 00 
    1616:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    161d:	10 00 00 
    1620:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    1627:	10 00 00 
    162a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm0
    1631:	10 00 00 
    1634:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm0
    163b:	10 00 00 
    163e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    1645:	0f 00 00 
    1648:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    164f:	0f 00 00 
    1652:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm0
    1659:	0f 00 00 
    165c:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm0
    1663:	0f 00 00 
    1666:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm0
    166d:	0f 00 00 
    1670:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm0
    1677:	0e 00 00 
    167a:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    1681:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm0
    1688:	01 00 00 
    168b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    1692:	0e 00 00 
    1695:	c4 81 7c 11 84 af 00 	vmovups %ymm0,0x100(%r15,%r13,4)
    169c:	01 00 00 
    169f:	c4 81 7c 10 84 af 20 	vmovups 0x120(%r15,%r13,4),%ymm0
    16a6:	01 00 00 
    16a9:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm0
    16b0:	12 00 00 
    16b3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    16ba:	12 00 00 
    16bd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm0
    16c4:	11 00 00 
    16c7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    16ce:	12 00 00 
    16d1:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm0
    16d8:	11 00 00 
    16db:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    16e2:	11 00 00 
    16e5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm0
    16ec:	11 00 00 
    16ef:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm0
    16f6:	11 00 00 
    16f9:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm0
    1700:	10 00 00 
    1703:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm0
    170a:	10 00 00 
    170d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm0
    1714:	10 00 00 
    1717:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm0
    171e:	01 00 00 
    1721:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    1728:	0f 00 00 
    172b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm0
    1732:	10 00 00 
    1735:	c4 81 7c 11 84 af 20 	vmovups %ymm0,0x120(%r15,%r13,4)
    173c:	01 00 00 
    173f:	c4 81 7c 10 84 af 40 	vmovups 0x140(%r15,%r13,4),%ymm0
    1746:	01 00 00 
    1749:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm0
    1750:	14 00 00 
    1753:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    175a:	14 00 00 
    175d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    1764:	13 00 00 
    1767:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    176e:	13 00 00 
    1771:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    1778:	13 00 00 
    177b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    1782:	13 00 00 
    1785:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm0
    178c:	13 00 00 
    178f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm0
    1796:	12 00 00 
    1799:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm0
    17a0:	12 00 00 
    17a3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    17aa:	12 00 00 
    17ad:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm0
    17b4:	12 00 00 
    17b7:	c4 e2 2d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm0
    17be:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm0
    17c5:	01 00 00 
    17c8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    17cf:	11 00 00 
    17d2:	c4 81 7c 11 84 af 40 	vmovups %ymm0,0x140(%r15,%r13,4)
    17d9:	01 00 00 
    17dc:	c4 81 7c 10 84 af 60 	vmovups 0x160(%r15,%r13,4),%ymm0
    17e3:	01 00 00 
    17e6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm0
    17ed:	15 00 00 
    17f0:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    17f7:	00 00 
    17f9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    1800:	14 00 00 
    1803:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    180a:	00 00 
    180c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    1813:	11 00 00 
    1816:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    181d:	00 00 
    181f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1826:	12 00 00 
    1829:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    1830:	00 00 
    1832:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm0
    1839:	14 00 00 
    183c:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    1843:	00 00 
    1845:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm0
    184c:	14 00 00 
    184f:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    1856:	00 00 
    1858:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm0
    185f:	14 00 00 
    1862:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    1869:	00 00 
    186b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm0
    1872:	14 00 00 
    1875:	c5 7c 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm11
    187c:	00 00 
    187e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm0
    1885:	13 00 00 
    1888:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    188f:	00 00 
    1891:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm0
    1898:	14 00 00 
    189b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    18a2:	00 00 
    18a4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm0
    18ab:	13 00 00 
    18ae:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    18b5:	00 00 
    18b7:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm0
    18be:	13 00 00 
    18c1:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    18c8:	00 00 
    18ca:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm0
    18d1:	00 00 00 
    18d4:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    18db:	00 00 
    18dd:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    18e4:	00 00 00 
    18e7:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    18ee:	00 00 
    18f0:	c4 81 7c 11 84 af 60 	vmovups %ymm0,0x160(%r15,%r13,4)
    18f7:	01 00 00 
    18fa:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
    1900:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    1907:	05 00 00 
    190a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    1911:	16 00 00 
    1914:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm5
    191b:	05 00 00 
    191e:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm6
    1925:	05 00 00 
    1928:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm7
    192f:	16 00 00 
    1932:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm8
    1939:	05 00 00 
    193c:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm9
    1943:	16 00 00 
    1946:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm10
    194d:	18 00 00 
    1950:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm11
    1957:	18 00 00 
    195a:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm12
    1961:	18 00 00 
    1964:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm13
    196b:	18 00 00 
    196e:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm14
    1975:	05 00 00 
    1978:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm15
    197f:	18 00 00 
    1982:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm1
    1989:	18 00 00 
    198c:	c5 fc 10 04 1a       	vmovups (%rdx,%rbx,1),%ymm0
    1991:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm1
    1998:	15 00 00 
    199b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    19a0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19a7:	00 00 
    19a9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19ae:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    19b5:	00 00 
    19b7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19c7:	00 00 
    19c9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    19ce:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    19d5:	00 00 
    19d7:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    19dc:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    19e3:	00 00 
    19e5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    19f5:	00 00 
    19f7:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    19fc:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1a03:	00 00 
    1a05:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1a15:	00 00 
    1a17:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1a1c:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    1a23:	00 00 
    1a25:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1a2a:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    1a31:	00 00 
    1a33:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a38:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1a3f:	00 00 
    1a41:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1a51:	00 00 
    1a53:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1a58:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    1a5f:	00 00 
    1a61:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1a71:	00 00 
    1a73:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a78:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1a7f:	00 00 
    1a81:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a86:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    1a8d:	00 00 
    1a8f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a94:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    1a9b:	00 00 
    1a9d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1aad:	00 00 
    1aaf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1ab4:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    1ab9:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm5
    1ac0:	01 00 00 
    1ac3:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm9
    1aca:	01 00 00 
    1acd:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm10
    1ad4:	01 00 00 
    1ad7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    1ade:	07 00 00 
    1ae1:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1ae8:	00 00 
    1aea:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1afa:	00 00 
    1afc:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1b01:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1b08:	00 00 
    1b0a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    1b11:	05 00 00 
    1b14:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1b19:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1b1e:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    1b25:	00 00 
    1b27:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1b2e:	00 00 
    1b30:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b35:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1b3c:	00 00 
    1b3e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1b45:	00 00 
    1b47:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b4e:	00 00 
    1b50:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    1b57:	06 00 00 
    1b5a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b61:	00 00 
    1b63:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1b6a:	00 00 
    1b6c:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1b71:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    1b78:	00 00 
    1b7a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b8a:	00 00 
    1b8c:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1b91:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    1b98:	00 00 
    1b9a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1baa:	00 00 
    1bac:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    1bb3:	05 00 00 
    1bb6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1bc6:	00 00 
    1bc8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    1bcf:	05 00 00 
    1bd2:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    1bd8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1bdf:	08 00 00 
    1be2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1be7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bec:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bf1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bf6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1bfb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c00:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    1c07:	00 00 
    1c09:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1c10:	00 00 
    1c12:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    1c19:	00 00 
    1c1b:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1c22:	00 00 
    1c24:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    1c2b:	00 00 
    1c2d:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    1c34:	00 00 
    1c36:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1c46:	00 00 
    1c48:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c4d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1c54:	00 00 
    1c56:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1c5d:	02 00 00 
    1c60:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c70:	00 00 
    1c72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1c79:	02 00 00 
    1c7c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c8c:	00 00 
    1c8e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1c95:	01 00 00 
    1c98:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c9f:	00 00 
    1ca1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ca8:	00 00 
    1caa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1cb1:	00 00 00 
    1cb4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1cc4:	00 00 
    1cc6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1ccd:	00 00 00 
    1cd0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ce0:	00 00 
    1ce2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1ce9:	01 00 00 
    1cec:	c4 a1 7c 10 84 aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm0
    1cf3:	00 00 00 
    1cf6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    1cfd:	09 00 00 
    1d00:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d05:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d0a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d0f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d14:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d19:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d1e:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    1d25:	00 00 
    1d27:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    1d2e:	02 00 00 
    1d31:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1d38:	00 00 
    1d3a:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1d41:	00 00 
    1d43:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1d4a:	00 00 
    1d4c:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1d53:	00 00 
    1d55:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    1d5c:	00 00 
    1d5e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1d6e:	00 00 
    1d70:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d75:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1d7c:	00 00 
    1d7e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    1d85:	02 00 00 
    1d88:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1d98:	00 00 
    1d9a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    1da1:	02 00 00 
    1da4:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1dab:	00 00 
    1dad:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1db4:	00 00 
    1db6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    1dbd:	02 00 00 
    1dc0:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1dd0:	00 00 
    1dd2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    1dd9:	02 00 00 
    1ddc:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1de3:	00 00 
    1de5:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1dec:	00 00 
    1dee:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1df5:	02 00 00 
    1df8:	c4 a1 7c 10 84 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm0
    1dff:	00 00 00 
    1e02:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    1e09:	0a 00 00 
    1e0c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e11:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    1e18:	00 00 
    1e1a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e1f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e24:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e29:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e2e:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    1e35:	00 00 
    1e37:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1e3e:	00 00 
    1e40:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    1e47:	00 00 
    1e49:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    1e50:	00 00 
    1e52:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1e59:	00 00 
    1e5b:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1e62:	00 00 
    1e64:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e69:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    1e70:	00 00 
    1e72:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e77:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1e7e:	00 00 
    1e80:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1e87:	03 00 00 
    1e8a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e8f:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1e96:	00 00 
    1e98:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    1e9f:	03 00 00 
    1ea2:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1ea9:	00 00 
    1eab:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1eb2:	00 00 
    1eb4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1ebb:	03 00 00 
    1ebe:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1ece:	00 00 
    1ed0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1ed7:	03 00 00 
    1eda:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1eea:	00 00 
    1eec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1ef3:	03 00 00 
    1ef6:	c4 a1 7c 10 84 aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm0
    1efd:	00 00 00 
    1f00:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1f07:	0b 00 00 
    1f0a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f0f:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1f16:	00 00 
    1f18:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f1d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f22:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f27:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    1f2e:	00 00 
    1f30:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    1f37:	00 00 
    1f39:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    1f40:	00 00 
    1f42:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1f52:	00 00 
    1f54:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f59:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    1f60:	00 00 
    1f62:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f67:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1f6e:	00 00 
    1f70:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    1f77:	03 00 00 
    1f7a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f7f:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1f86:	00 00 
    1f88:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    1f98:	00 00 
    1f9a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    1fa1:	03 00 00 
    1fa4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1fa9:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    1fb0:	00 00 
    1fb2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fb7:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    1fbe:	00 00 
    1fc0:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm15
    1fc7:	04 00 00 
    1fca:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1fda:	00 00 
    1fdc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    1fe3:	03 00 00 
    1fe6:	c4 a1 7c 10 84 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm0
    1fed:	00 00 00 
    1ff0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1ff7:	0d 00 00 
    1ffa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fff:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    2006:	00 00 
    2008:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    200d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2012:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    2019:	00 00 
    201b:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2022:	00 00 
    2024:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    202b:	00 00 
    202d:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    2034:	00 00 
    2036:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    203b:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    2042:	00 00 
    2044:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2049:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2050:	00 00 
    2052:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2059:	04 00 00 
    205c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2061:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    2068:	00 00 
    206a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    206f:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2076:	00 00 
    2078:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2088:	00 00 
    208a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2091:	04 00 00 
    2094:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2099:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    20a0:	00 00 
    20a2:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    20b2:	00 00 
    20b4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    20bb:	04 00 00 
    20be:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20c3:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    20ca:	00 00 
    20cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20d1:	c4 a1 7c 10 84 aa 00 	vmovups 0x100(%rdx,%r13,4),%ymm0
    20d8:	01 00 00 
    20db:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    20eb:	00 00 
    20ed:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    20f4:	00 00 
    20f6:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm15
    20fd:	04 00 00 
    2100:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2107:	0e 00 00 
    210a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    210f:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    2116:	00 00 
    2118:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    211d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2123:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    212a:	04 00 00 
    212d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2132:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    2139:	00 00 
    213b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2140:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2147:	00 00 
    2149:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    214f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2156:	00 00 
    2158:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    215f:	04 00 00 
    2162:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2167:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    216e:	00 00 
    2170:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2175:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    217c:	00 00 
    217e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    218e:	00 00 
    2190:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2195:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    219c:	00 00 
    219e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21a3:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    21aa:	00 00 
    21ac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21b1:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    21b8:	00 00 
    21ba:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21bf:	c4 a1 7c 10 84 aa 20 	vmovups 0x120(%rdx,%r13,4),%ymm0
    21c6:	01 00 00 
    21c9:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    21d0:	00 00 
    21d2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    21d9:	10 00 00 
    21dc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21e1:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    21e8:	00 00 
    21ea:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21ef:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    21f6:	00 00 
    21f8:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    21ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2204:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    220b:	00 00 
    220d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2214:	01 00 00 
    2217:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    221c:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2223:	00 00 
    2225:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    222c:	00 00 
    222e:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2235:	00 00 
    2237:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    223c:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2243:	00 00 
    2245:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    224a:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2251:	00 00 
    2253:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2258:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    225f:	00 00 
    2261:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2266:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    226d:	00 00 
    226f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2274:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    227b:	00 00 
    227d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2282:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    2289:	00 00 
    228b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2290:	c4 a1 7c 10 84 aa 40 	vmovups 0x140(%rdx,%r13,4),%ymm0
    2297:	01 00 00 
    229a:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    22a1:	00 00 
    22a3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    22aa:	11 00 00 
    22ad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22b2:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    22b9:	00 00 
    22bb:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    22c0:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    22c7:	00 00 
    22c9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22ce:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    22d5:	00 00 
    22d7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22dc:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    22e3:	00 00 
    22e5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22ea:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    22f1:	00 00 
    22f3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22f8:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    22ff:	00 00 
    2301:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2306:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    230d:	00 00 
    230f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2314:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    231b:	00 00 
    231d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2322:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    2329:	00 00 
    232b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2330:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    2337:	00 00 
    2339:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    233e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2344:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm9
    234b:	01 00 00 
    234e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2354:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    235b:	00 00 
    235d:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2362:	c4 a1 7c 10 84 aa 60 	vmovups 0x160(%rdx,%r13,4),%ymm0
    2369:	01 00 00 
    236c:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2373:	00 00 
    2375:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    237c:	00 00 00 
    237f:	49 83 c5 60          	add    $0x60,%r13
    2383:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    238a:	00 00 
    238c:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2393:	00 00 
    2395:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    239a:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    23a1:	00 00 
    23a3:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    23a8:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    23af:	00 00 
    23b1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    23b8:	00 00 
    23ba:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    23bf:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    23c6:	00 00 
    23c8:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    23cf:	00 00 
    23d1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    23d8:	00 00 
    23da:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    23e1:	01 00 00 
    23e4:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    23eb:	00 00 
    23ed:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    23f2:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    23f9:	00 00 
    23fb:	c4 62 7d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm10
    2402:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2407:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    240e:	00 00 
    2410:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2417:	00 00 
    2419:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    241e:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    2425:	00 00 
    2427:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    242c:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2433:	00 00 
    2435:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    243c:	00 00 
    243e:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2443:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    244a:	00 00 
    244c:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    245c:	00 00 
    245e:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2463:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2468:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    246d:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
    2472:	0f 82 98 df ff ff    	jb     410 <_Z5benchv+0x2e0>
    2478:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    247f:	00 00 
    2481:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    2486:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    248b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    2490:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    2496:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    249a:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    24a0:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    24a4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24aa:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    24ae:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    24b5:	00 00 
    24b7:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    24bd:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    24c1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24c7:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    24cb:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    24d2:	00 00 
    24d4:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    24da:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    24de:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24e4:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    24e8:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    24ef:	00 00 
    24f1:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    24f7:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    24fb:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    2501:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2508:	00 00 
    250a:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    250f:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2515:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    251a:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    2520:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    2524:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2529:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    252d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2533:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    2538:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    253e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2542:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2548:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    254c:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    2552:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    2556:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    255a:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2560:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2565:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2569:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    256d:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    2572:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    2576:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    257c:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2581:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2585:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    258b:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2590:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2594:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2599:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    259d:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    25a3:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    25a7:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    25ab:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    25af:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    25b4:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    25ba:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    25bf:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    25c3:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    25c9:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    25ce:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    25d4:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    25d9:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    25de:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    25e4:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    25e8:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    25ee:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    25f2:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    25f8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    25fc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2600:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2606:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    260a:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2611:	00 00 
    2613:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2617:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    261d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2621:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2627:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    262b:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    2631:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2635:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    263b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    263f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2643:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2647:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    264b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    264f:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    2654:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2658:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    265c:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2662:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2667:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    266d:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2673:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2679:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    267d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2683:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2687:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    268b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    268f:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2695:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    269b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    26a1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    26a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26ab:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    26af:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    26b3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    26b7:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    26bd:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    26c3:	48 83 c6 0e          	add    $0xe,%rsi
    26c7:	48 39 c6             	cmp    %rax,%rsi
    26ca:	0f 82 e0 da ff ff    	jb     1b0 <_Z5benchv+0x80>
    26d0:	0f 31                	rdtsc  
    26d2:	48 c1 e2 20          	shl    $0x20,%rdx
    26d6:	48 09 c2             	or     %rax,%rdx
    26d9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26df <_Z5benchv+0x25af>
    26df:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    26e4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26ec <_Z5benchv+0x25bc>
    26eb:	00 
    26ec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26f4 <_Z5benchv+0x25c4>
    26f3:	00 
    26f4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    26f7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    26fb:	0f af d1             	imul   %ecx,%edx
    26fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2704:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2708:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    270e:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2712:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    2716:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    271a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    271e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2722:	48 81 c4 c8 18 00 00 	add    $0x18c8,%rsp
    2729:	5b                   	pop    %rbx
    272a:	41 5c                	pop    %r12
    272c:	41 5d                	pop    %r13
    272e:	41 5e                	pop    %r14
    2730:	41 5f                	pop    %r15
    2732:	5d                   	pop    %rbp
    2733:	c5 f8 77             	vzeroupper 
    2736:	c3                   	retq   
    2737:	90                   	nop
    2738:	90                   	nop
    2739:	90                   	nop
    273a:	90                   	nop
    273b:	90                   	nop
    273c:	90                   	nop
    273d:	90                   	nop
    273e:	90                   	nop
    273f:	90                   	nop

0000000000002740 <_Z6enablev>:
    2740:	31 c0                	xor    %eax,%eax
    2742:	c3                   	retq   
    2743:	90                   	nop
    2744:	90                   	nop
    2745:	90                   	nop
    2746:	90                   	nop
    2747:	90                   	nop
    2748:	90                   	nop
    2749:	90                   	nop
    274a:	90                   	nop
    274b:	90                   	nop
    274c:	90                   	nop
    274d:	90                   	nop
    274e:	90                   	nop
    274f:	90                   	nop

0000000000002750 <_Z9n_reg_maxv>:
    2750:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
