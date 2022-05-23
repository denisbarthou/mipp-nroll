
axya_ui14_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 06 00 00    	imul   $0x620,%eax,%eax
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
     13a:	48 81 ec 28 1c 00 00 	sub    $0x1c28,%rsp
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
     16f:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e ad 2a 00 00    	jle    2c2a <_Z5benchv+0x2afa>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1a0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1a5:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     1aa:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
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
     1e0:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     1e5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     202:	48 83 cf 01          	or     $0x1,%rdi
     206:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     20b:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     20f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     214:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     218:	44 0f af d0          	imul   %eax,%r10d
     21c:	44 0f af c0          	imul   %eax,%r8d
     220:	44 0f af e8          	imul   %eax,%r13d
     224:	44 0f af f8          	imul   %eax,%r15d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af e0          	imul   %eax,%r12d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	0f af d0             	imul   %eax,%edx
     23b:	0f af d8             	imul   %eax,%ebx
     23e:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     245:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     24c:	00 00 
     24e:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     255:	0f af f8             	imul   %eax,%edi
     258:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     25f:	00 00 
     261:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     268:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     26f:	00 00 
     271:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     278:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     27f:	00 00 
     281:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     288:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     28f:	00 00 
     291:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     298:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     29f:	00 00 
     2a1:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a8:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     2df:	00 00 
     2e1:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     308:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     318:	89 f5                	mov    %esi,%ebp
     31a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     31f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     324:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     329:	0f af e8             	imul   %eax,%ebp
     32c:	0f af f0             	imul   %eax,%esi
     32f:	0f af d0             	imul   %eax,%edx
     332:	49 63 c0             	movslq %r8d,%rax
     335:	4d 63 c2             	movslq %r10d,%r8
     338:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     33f:	00 00 
     341:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     345:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     34a:	4d 63 c5             	movslq %r13d,%r8
     34d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     354:	00 00 
     356:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     35f:	49 63 c1             	movslq %r9d,%rax
     362:	4c 63 cb             	movslq %ebx,%r9
     365:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     36a:	4d 63 c7             	movslq %r15d,%r8
     36d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     37f:	4d 63 cc             	movslq %r12d,%r9
     382:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     387:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     38c:	4d 63 c3             	movslq %r11d,%r8
     38f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     396:	00 00 
     398:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39c:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     3a1:	4d 63 ce             	movslq %r14d,%r9
     3a4:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     3a9:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3ae:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	4c 89 0c 24          	mov    %r9,(%rsp)
     3bf:	4c 63 ca             	movslq %edx,%r9
     3c2:	48 63 d6             	movslq %esi,%rdx
     3c5:	48 63 f7             	movslq %edi,%rsi
     3c8:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3da:	48 63 d5             	movslq %ebp,%rdx
     3dd:	bd 00 00 00 00       	mov    $0x0,%ebp
     3e2:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     3e7:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3ec:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     3f3:	00 00 
     3f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f9:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     3fe:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     405:	00 00 
     407:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     415:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     41a:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     41f:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     426:	00 00 
     428:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
     42f:	00 00 
     431:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
     438:	00 00 
     43a:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
     441:	00 00 
     443:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
     44a:	00 00 
     44c:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
     453:	00 00 
     455:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
     465:	00 00 
     467:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
     46e:	00 00 
     470:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     477:	00 00 
     479:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     480:	00 00 
     482:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
     489:	00 00 
     48b:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     490:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     495:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     49a:	c4 41 7c 10 34 af    	vmovups (%r15,%rbp,4),%ymm14
     4a0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     4a5:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     4ab:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     4b0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4b5:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     4ba:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     4c1:	00 00 
     4c3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     4c9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     4d0:	00 00 
     4d2:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
     4d7:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
     4de:	00 00 
     4e0:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     4e5:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4ea:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     4f1:	00 00 
     4f3:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     4f8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     4fe:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     502:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     507:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     50c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     513:	00 00 
     515:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     51a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     520:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     525:	48 8b 14 24          	mov    (%rsp),%rdx
     529:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     52e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     535:	00 00 
     537:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     53d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
     544:	08 00 00 
     547:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
     54e:	00 00 
     550:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     555:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     55a:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     561:	00 00 
     563:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     569:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     56d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     571:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     576:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     57b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     580:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     587:	00 00 
     589:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     58e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm14
     595:	08 00 00 
     598:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     59c:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     5a1:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     5a6:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     5ad:	00 00 
     5af:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5b4:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm14
     5bb:	08 00 00 
     5be:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     5c3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     5c8:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
     5ce:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     5d5:	00 00 
     5d7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5dc:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
     5e3:	08 00 00 
     5e6:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     5eb:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     5f0:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     5f7:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
     5fe:	00 00 
     600:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     607:	00 00 
     609:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     60f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
     616:	08 00 00 
     619:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     61e:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     623:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     628:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
     62f:	00 00 
     631:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     638:	00 00 
     63a:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     63f:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     644:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     649:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     64e:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     655:	00 
     656:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     65b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     660:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     665:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm14
     66c:	07 00 00 
     66f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     676:	00 00 
     678:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     67d:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     684:	00 
     685:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm14
     68c:	07 00 00 
     68f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     696:	00 00 
     698:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     69d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm14
     6a4:	07 00 00 
     6a7:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
     6ad:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     6bc:	c5 7c 11 bc 24 40 19 	vmovups %ymm15,0x1940(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     6d4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     6e3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     6f3:	00 00 
     6f5:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     705:	00 00 
     707:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     70e:	00 00 
     710:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     717:	00 00 
     719:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     720:	00 00 
     722:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     729:	00 00 
     72b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     732:	00 00 
     734:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     73b:	00 00 
     73d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     744:	00 00 
     746:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     74d:	00 00 
     74f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     756:	00 00 
     758:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     75f:	00 00 
     761:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     768:	00 00 
     76a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     771:	00 00 
     773:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     783:	00 00 
     785:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     78c:	00 00 
     78e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     795:	00 00 
     797:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     79c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     7ac:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     7b2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     7b9:	00 00 
     7bb:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     7c2:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     7db:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     7e2:	00 00 
     7e4:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     7eb:	00 00 00 
     7ee:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     7f5:	00 00 
     7f7:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     7fe:	00 00 00 
     801:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     811:	00 00 00 
     814:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     824:	00 00 00 
     827:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     82e:	00 00 
     830:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     837:	01 00 00 
     83a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     841:	00 00 
     843:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     84a:	01 00 00 
     84d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     85d:	01 00 00 
     860:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     867:	00 00 
     869:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     870:	01 00 00 
     873:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     883:	01 00 00 
     886:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     896:	01 00 00 
     899:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     8a0:	00 00 
     8a2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     8a9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     8b0:	00 00 
     8b2:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     8b9:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     8c9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     8d9:	00 00 00 
     8dc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     8ec:	00 00 00 
     8ef:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     8ff:	00 00 00 
     902:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     912:	00 00 00 
     915:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     925:	01 00 00 
     928:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     92f:	00 00 
     931:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     938:	01 00 00 
     93b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     94b:	01 00 00 
     94e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     95e:	01 00 00 
     961:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     968:	00 00 
     96a:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     971:	01 00 00 
     974:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     97b:	00 00 
     97d:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     984:	01 00 00 
     987:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     98e:	00 00 
     990:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     997:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     9a7:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     9b7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     9be:	00 00 
     9c0:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     9c7:	00 00 00 
     9ca:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     9d1:	00 00 
     9d3:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     9da:	00 00 00 
     9dd:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     9e4:	00 00 
     9e6:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     9ed:	00 00 00 
     9f0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     a00:	00 00 00 
     a03:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     a0a:	00 00 
     a0c:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     a13:	01 00 00 
     a16:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     a26:	01 00 00 
     a29:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a30:	00 00 
     a32:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     a39:	01 00 00 
     a3c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     a4c:	01 00 00 
     a4f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     a56:	00 00 
     a58:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     a5f:	01 00 00 
     a62:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a69:	00 00 
     a6b:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     a72:	01 00 00 
     a75:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     a7c:	00 00 
     a7e:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     a85:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     a95:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     aa5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     ab5:	00 00 00 
     ab8:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     ac8:	00 00 00 
     acb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     adb:	00 00 00 
     ade:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ae5:	00 00 
     ae7:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     aee:	00 00 00 
     af1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     b01:	01 00 00 
     b04:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     b14:	01 00 00 
     b17:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     b27:	01 00 00 
     b2a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     b3a:	01 00 00 
     b3d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     b4d:	01 00 00 
     b50:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b57:	00 00 
     b59:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     b60:	01 00 00 
     b63:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     b73:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     b83:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     b93:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     ba3:	00 00 00 
     ba6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     bb6:	00 00 00 
     bb9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     bc9:	00 00 00 
     bcc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bd3:	00 00 
     bd5:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     bdc:	00 00 00 
     bdf:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     bef:	01 00 00 
     bf2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     c02:	01 00 00 
     c05:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     c15:	01 00 00 
     c18:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c1f:	00 00 
     c21:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     c28:	01 00 00 
     c2b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     c3b:	01 00 00 
     c3e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     c4e:	01 00 00 
     c51:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c61:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c71:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c81:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     c88:	00 00 
     c8a:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     c91:	00 00 00 
     c94:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     ca4:	00 00 00 
     ca7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     cb7:	00 00 00 
     cba:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cc1:	00 00 
     cc3:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     cca:	00 00 00 
     ccd:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     cdd:	01 00 00 
     ce0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     cf0:	01 00 00 
     cf3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     cfa:	00 00 
     cfc:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     d03:	01 00 00 
     d06:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     d16:	01 00 00 
     d19:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     d29:	01 00 00 
     d2c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d33:	00 00 
     d35:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     d3c:	01 00 00 
     d3f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d4e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d5d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d6c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     d7c:	00 00 
     d7e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     d8e:	00 00 
     d90:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     da0:	00 00 
     da2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     db2:	00 00 
     db4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     dc4:	00 00 
     dc6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     dd6:	00 00 
     dd8:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     de8:	00 00 
     dea:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     dfa:	00 00 
     dfc:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     e0c:	00 00 
     e0e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     e1e:	00 00 
     e20:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     e2f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     e3e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     e4d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     e5d:	00 00 
     e5f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     e6f:	00 00 
     e71:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     e81:	00 00 
     e83:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     e93:	00 00 
     e95:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     ea5:	00 00 
     ea7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     eb7:	00 00 
     eb9:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     ec9:	00 00 
     ecb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     edb:	00 00 
     edd:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     eed:	00 00 
     eef:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     eff:	00 00 
     f01:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f10:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     f17:	00 00 
     f19:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f1f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     f2f:	00 00 
     f31:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     f41:	00 00 
     f43:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     f53:	00 00 
     f55:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     f65:	00 00 
     f67:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     f77:	00 00 
     f79:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     f89:	00 00 
     f8b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     f9b:	00 00 
     f9d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     fad:	00 00 
     faf:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     fbf:	00 00 
     fc1:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     fd1:	00 00 
     fd3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     fda:	00 00 
     fdc:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     fe3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fea:	00 00 
     fec:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     ff3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ffa:	00 00 
     ffc:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1003:	00 00 00 
    1006:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    100d:	00 00 
    100f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1016:	00 00 00 
    1019:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1020:	00 00 
    1022:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1029:	00 00 00 
    102c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1033:	00 00 
    1035:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    103c:	00 00 00 
    103f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1046:	00 00 
    1048:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    104f:	01 00 00 
    1052:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1059:	00 00 
    105b:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1062:	01 00 00 
    1065:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    106c:	00 00 
    106e:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1075:	01 00 00 
    1078:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    107f:	00 00 
    1081:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1088:	01 00 00 
    108b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1092:	00 00 
    1094:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    109b:	01 00 00 
    109e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10a5:	00 00 
    10a7:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    10ae:	01 00 00 
    10b1:	4c 8d 24 ad 00 00 00 	lea    0x0(,%rbp,4),%r12
    10b8:	00 
    10b9:	49 83 cc 20          	or     $0x20,%r12
    10bd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    10cc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10db:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10eb:	00 00 
    10ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10fd:	00 00 
    10ff:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    110f:	00 00 
    1111:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1121:	00 00 
    1123:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1133:	00 00 
    1135:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1145:	00 00 
    1147:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1157:	00 00 
    1159:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    115f:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1166:	00 00 
    1168:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1178:	00 00 
    117a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    118a:	00 00 
    118c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1191:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11a0:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
    11a6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11b5:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    11bc:	00 00 
    11be:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    11ce:	00 00 
    11d0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    11e0:	00 00 
    11e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11f2:	00 00 
    11f4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1204:	00 00 
    1206:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1216:	00 00 
    1218:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    121f:	00 00 
    1221:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1228:	00 00 
    122a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    123a:	00 00 
    123c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    124c:	00 00 
    124e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1254:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    125b:	00 00 
    125d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    126d:	00 00 
    126f:	48 89 d0             	mov    %rdx,%rax
    1272:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1277:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    127d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1283:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1292:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    12a2:	00 00 
    12a4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    12b4:	00 00 
    12b6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    12c6:	00 00 
    12c8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    12d8:	00 00 
    12da:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    12ea:	00 00 
    12ec:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    12fc:	00 00 
    12fe:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    130e:	00 00 
    1310:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1320:	00 00 
    1322:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1332:	00 00 
    1334:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1344:	00 00 
    1346:	c4 41 7c 11 34 af    	vmovups %ymm14,(%r15,%rbp,4)
    134c:	c4 01 7c 10 34 27    	vmovups (%r15,%r12,1),%ymm14
    1352:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm14
    1359:	09 00 00 
    135c:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm14
    1363:	09 00 00 
    1366:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    1376:	00 00 
    1378:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm14
    137f:	09 00 00 
    1382:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm14
    1389:	04 00 00 
    138c:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm14
    1393:	03 00 00 
    1396:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    139d:	00 00 
    139f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm14
    13a6:	08 00 00 
    13a9:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm14
    13b0:	08 00 00 
    13b3:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    13ba:	00 00 
    13bc:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm14
    13c3:	01 00 00 
    13c6:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm14
    13cd:	01 00 00 
    13d0:	c4 62 45 b8 f6       	vfmadd231ps %ymm6,%ymm7,%ymm14
    13d5:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    13dc:	00 00 
    13de:	c4 62 3d b8 f7       	vfmadd231ps %ymm7,%ymm8,%ymm14
    13e3:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    13ea:	00 00 
    13ec:	c4 42 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm14
    13f1:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    13f8:	00 00 
    13fa:	c4 42 1d b8 f1       	vfmadd231ps %ymm9,%ymm12,%ymm14
    13ff:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1406:	00 00 
    1408:	c4 42 05 b8 f4       	vfmadd231ps %ymm12,%ymm15,%ymm14
    140d:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1412:	c4 01 7c 11 34 27    	vmovups %ymm14,(%r15,%r12,1)
    1418:	c4 41 7c 10 74 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm14
    141f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm14
    1426:	0a 00 00 
    1429:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm14
    1430:	0a 00 00 
    1433:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm14
    143a:	0a 00 00 
    143d:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm14
    1444:	09 00 00 
    1447:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    144c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm14
    1453:	09 00 00 
    1456:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    145d:	09 00 00 
    1460:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm14
    1467:	09 00 00 
    146a:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
    1471:	04 00 00 
    1474:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm14
    147b:	04 00 00 
    147e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm14
    1485:	04 00 00 
    1488:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm14
    148f:	00 00 00 
    1492:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm14
    1499:	00 00 00 
    149c:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm14
    14a3:	00 00 00 
    14a6:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    14ab:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    14b2:	00 00 
    14b4:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm14
    14bb:	08 00 00 
    14be:	c4 41 7c 11 74 af 40 	vmovups %ymm14,0x40(%r15,%rbp,4)
    14c5:	c4 41 7c 10 74 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm14
    14cc:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm14
    14d3:	0b 00 00 
    14d6:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm14
    14dd:	0b 00 00 
    14e0:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm14
    14e7:	0b 00 00 
    14ea:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm14
    14f1:	0a 00 00 
    14f4:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm14
    14fb:	0a 00 00 
    14fe:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    1505:	0a 00 00 
    1508:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm14
    150f:	0a 00 00 
    1512:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm14
    1519:	04 00 00 
    151c:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm14
    1523:	04 00 00 
    1526:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm14
    152d:	04 00 00 
    1530:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm14
    1537:	04 00 00 
    153a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm14
    1541:	01 00 00 
    1544:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm14
    154b:	01 00 00 
    154e:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm14
    1555:	09 00 00 
    1558:	c4 41 7c 11 74 af 60 	vmovups %ymm14,0x60(%r15,%rbp,4)
    155f:	c4 41 7c 10 b4 af 80 	vmovups 0x80(%r15,%rbp,4),%ymm14
    1566:	00 00 00 
    1569:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm14
    1570:	0c 00 00 
    1573:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm14
    157a:	0c 00 00 
    157d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm14
    1584:	0c 00 00 
    1587:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm14
    158e:	0b 00 00 
    1591:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm14
    1598:	0b 00 00 
    159b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm14
    15a2:	0b 00 00 
    15a5:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm14
    15ac:	0b 00 00 
    15af:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm14
    15b6:	05 00 00 
    15b9:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm14
    15c0:	05 00 00 
    15c3:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm14
    15ca:	05 00 00 
    15cd:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm14
    15d4:	05 00 00 
    15d7:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm14
    15de:	01 00 00 
    15e1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm14
    15e8:	01 00 00 
    15eb:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm14
    15f2:	0a 00 00 
    15f5:	c4 41 7c 11 b4 af 80 	vmovups %ymm14,0x80(%r15,%rbp,4)
    15fc:	00 00 00 
    15ff:	c4 41 7c 10 b4 af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm14
    1606:	00 00 00 
    1609:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm14
    1610:	0d 00 00 
    1613:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm14
    161a:	0d 00 00 
    161d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm14
    1624:	0d 00 00 
    1627:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm14
    162e:	0c 00 00 
    1631:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm14
    1638:	0c 00 00 
    163b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm14
    1642:	0c 00 00 
    1645:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm14
    164c:	0c 00 00 
    164f:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm14
    1656:	05 00 00 
    1659:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm14
    1660:	05 00 00 
    1663:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm14
    166a:	05 00 00 
    166d:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm14
    1674:	05 00 00 
    1677:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm14
    167e:	01 00 00 
    1681:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm14
    1688:	01 00 00 
    168b:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm14
    1692:	0b 00 00 
    1695:	c4 41 7c 11 b4 af a0 	vmovups %ymm14,0xa0(%r15,%rbp,4)
    169c:	00 00 00 
    169f:	c4 41 7c 10 b4 af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm14
    16a6:	00 00 00 
    16a9:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm14
    16b0:	0e 00 00 
    16b3:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm14
    16ba:	0e 00 00 
    16bd:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm14
    16c4:	0e 00 00 
    16c7:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm14
    16ce:	0e 00 00 
    16d1:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm14
    16d8:	0d 00 00 
    16db:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm14
    16e2:	0d 00 00 
    16e5:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm14
    16ec:	0d 00 00 
    16ef:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm14
    16f6:	0d 00 00 
    16f9:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm14
    1700:	02 00 00 
    1703:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm14
    170a:	03 00 00 
    170d:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm14
    1714:	03 00 00 
    1717:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm14
    171e:	03 00 00 
    1721:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm14
    1728:	03 00 00 
    172b:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm14
    1732:	0c 00 00 
    1735:	c4 41 7c 11 b4 af c0 	vmovups %ymm14,0xc0(%r15,%rbp,4)
    173c:	00 00 00 
    173f:	c4 41 7c 10 b4 af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm14
    1746:	00 00 00 
    1749:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm14
    1750:	10 00 00 
    1753:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm14
    175a:	0f 00 00 
    175d:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm14
    1764:	0f 00 00 
    1767:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm14
    176e:	0f 00 00 
    1771:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm14
    1778:	0f 00 00 
    177b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    1782:	0f 00 00 
    1785:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm14
    178c:	0e 00 00 
    178f:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm14
    1796:	0e 00 00 
    1799:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm14
    17a0:	0e 00 00 
    17a3:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm14
    17aa:	03 00 00 
    17ad:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm14
    17b4:	06 00 00 
    17b7:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm14
    17be:	03 00 00 
    17c1:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm14
    17c8:	06 00 00 
    17cb:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm14
    17d2:	0d 00 00 
    17d5:	c4 41 7c 11 b4 af e0 	vmovups %ymm14,0xe0(%r15,%rbp,4)
    17dc:	00 00 00 
    17df:	c4 41 7c 10 b4 af 00 	vmovups 0x100(%r15,%rbp,4),%ymm14
    17e6:	01 00 00 
    17e9:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm14
    17f0:	11 00 00 
    17f3:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm14
    17fa:	11 00 00 
    17fd:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm14
    1804:	10 00 00 
    1807:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm14
    180e:	10 00 00 
    1811:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm14
    1818:	10 00 00 
    181b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    1822:	10 00 00 
    1825:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm14
    182c:	10 00 00 
    182f:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm14
    1836:	0f 00 00 
    1839:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm14
    1840:	0f 00 00 
    1843:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm14
    184a:	0f 00 00 
    184d:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm14
    1854:	03 00 00 
    1857:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm14
    185e:	06 00 00 
    1861:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm14
    1868:	02 00 00 
    186b:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm14
    1872:	0e 00 00 
    1875:	c4 41 7c 11 b4 af 00 	vmovups %ymm14,0x100(%r15,%rbp,4)
    187c:	01 00 00 
    187f:	c4 41 7c 10 b4 af 20 	vmovups 0x120(%r15,%rbp,4),%ymm14
    1886:	01 00 00 
    1889:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm14
    1890:	12 00 00 
    1893:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm14
    189a:	12 00 00 
    189d:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm14
    18a4:	12 00 00 
    18a7:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm14
    18ae:	12 00 00 
    18b1:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm14
    18b8:	11 00 00 
    18bb:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm14
    18c2:	11 00 00 
    18c5:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm14
    18cc:	11 00 00 
    18cf:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm14
    18d6:	11 00 00 
    18d9:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm14
    18e0:	11 00 00 
    18e3:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm14
    18ea:	10 00 00 
    18ed:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm14
    18f4:	02 00 00 
    18f7:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm14
    18fe:	06 00 00 
    1901:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm14
    1908:	02 00 00 
    190b:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm14
    1912:	10 00 00 
    1915:	c4 41 7c 11 b4 af 20 	vmovups %ymm14,0x120(%r15,%rbp,4)
    191c:	01 00 00 
    191f:	c4 41 7c 10 b4 af 40 	vmovups 0x140(%r15,%rbp,4),%ymm14
    1926:	01 00 00 
    1929:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm14
    1930:	14 00 00 
    1933:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm14
    193a:	14 00 00 
    193d:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm14
    1944:	13 00 00 
    1947:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm14
    194e:	13 00 00 
    1951:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm14
    1958:	13 00 00 
    195b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm14
    1962:	13 00 00 
    1965:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm14
    196c:	13 00 00 
    196f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm14
    1976:	12 00 00 
    1979:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm14
    1980:	12 00 00 
    1983:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm14
    198a:	12 00 00 
    198d:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm14
    1994:	02 00 00 
    1997:	c4 62 3d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm14
    199e:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm14
    19a5:	02 00 00 
    19a8:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm14
    19af:	11 00 00 
    19b2:	c4 41 7c 11 b4 af 40 	vmovups %ymm14,0x140(%r15,%rbp,4)
    19b9:	01 00 00 
    19bc:	c4 41 7c 10 b4 af 60 	vmovups 0x160(%r15,%rbp,4),%ymm14
    19c3:	01 00 00 
    19c6:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm14
    19cd:	16 00 00 
    19d0:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm14
    19d7:	15 00 00 
    19da:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm14
    19e1:	15 00 00 
    19e4:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm14
    19eb:	15 00 00 
    19ee:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm14
    19f5:	15 00 00 
    19f8:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm14
    19ff:	14 00 00 
    1a02:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm14
    1a09:	14 00 00 
    1a0c:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm14
    1a13:	14 00 00 
    1a16:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm14
    1a1d:	13 00 00 
    1a20:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm14
    1a27:	13 00 00 
    1a2a:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm14
    1a31:	13 00 00 
    1a34:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm14
    1a3b:	02 00 00 
    1a3e:	c4 62 15 b8 74 24 80 	vfmadd231ps -0x80(%rsp),%ymm13,%ymm14
    1a45:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm14
    1a4c:	12 00 00 
    1a4f:	c4 41 7c 11 b4 af 60 	vmovups %ymm14,0x160(%r15,%rbp,4)
    1a56:	01 00 00 
    1a59:	c4 41 7c 10 b4 af 80 	vmovups 0x180(%r15,%rbp,4),%ymm14
    1a60:	01 00 00 
    1a63:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm14
    1a6a:	17 00 00 
    1a6d:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm14
    1a74:	17 00 00 
    1a77:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm14
    1a7e:	17 00 00 
    1a81:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm14
    1a88:	16 00 00 
    1a8b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm14
    1a92:	16 00 00 
    1a95:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm14
    1a9c:	16 00 00 
    1a9f:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm14
    1aa6:	16 00 00 
    1aa9:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm14
    1ab0:	15 00 00 
    1ab3:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm14
    1aba:	15 00 00 
    1abd:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm14
    1ac4:	15 00 00 
    1ac7:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm14
    1ace:	14 00 00 
    1ad1:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm14
    1ad8:	14 00 00 
    1adb:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm14
    1ae2:	02 00 00 
    1ae5:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm14
    1aec:	14 00 00 
    1aef:	c4 41 7c 11 b4 af 80 	vmovups %ymm14,0x180(%r15,%rbp,4)
    1af6:	01 00 00 
    1af9:	c4 41 7c 10 b4 af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm14
    1b00:	01 00 00 
    1b03:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm14
    1b0a:	18 00 00 
    1b0d:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1b14:	00 00 
    1b16:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm14
    1b1d:	18 00 00 
    1b20:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    1b27:	00 00 
    1b29:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm14
    1b30:	15 00 00 
    1b33:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    1b3a:	00 00 
    1b3c:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm14
    1b43:	18 00 00 
    1b46:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    1b4d:	00 00 
    1b4f:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm14
    1b56:	17 00 00 
    1b59:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    1b60:	00 00 
    1b62:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm14
    1b69:	17 00 00 
    1b6c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    1b73:	00 00 
    1b75:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm14
    1b7c:	17 00 00 
    1b7f:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    1b86:	00 00 
    1b88:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm14
    1b8f:	17 00 00 
    1b92:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    1b99:	00 00 
    1b9b:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm14
    1ba2:	16 00 00 
    1ba5:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    1bac:	00 00 
    1bae:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm14
    1bb5:	17 00 00 
    1bb8:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    1bbf:	00 00 
    1bc1:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm14
    1bc8:	16 00 00 
    1bcb:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    1bd2:	00 00 
    1bd4:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm14
    1bdb:	16 00 00 
    1bde:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    1be5:	00 00 
    1be7:	c4 62 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm14
    1bee:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    1bf5:	00 00 
    1bf7:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm14
    1bfe:	00 00 00 
    1c01:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    1c08:	00 00 
    1c0a:	c4 41 7c 11 b4 af a0 	vmovups %ymm14,0x1a0(%r15,%rbp,4)
    1c11:	01 00 00 
    1c14:	c5 7c 10 34 a8       	vmovups (%rax,%rbp,4),%ymm14
    1c19:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    1c20:	1c 00 00 
    1c23:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm2
    1c2a:	06 00 00 
    1c2d:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm6
    1c34:	06 00 00 
    1c37:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm7
    1c3e:	06 00 00 
    1c41:	c4 62 0d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm10
    1c48:	1b 00 00 
    1c4b:	c4 62 0d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm11
    1c52:	1b 00 00 
    1c55:	c4 e2 0d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm4
    1c5c:	07 00 00 
    1c5f:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm8
    1c66:	07 00 00 
    1c69:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm12
    1c70:	1b 00 00 
    1c73:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm15
    1c7a:	1b 00 00 
    1c7d:	c4 e2 0d a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm5
    1c84:	07 00 00 
    1c87:	c4 62 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm9
    1c8e:	19 00 00 
    1c91:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm13
    1c98:	1b 00 00 
    1c9b:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm1
    1ca2:	1b 00 00 
    1ca5:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    1cac:	00 00 
    1cae:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1cb5:	00 00 
    1cb7:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    1cbd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    1cc4:	19 00 00 
    1cc7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ccc:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1cd3:	00 00 
    1cd5:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1cda:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    1ce1:	00 00 
    1ce3:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1ce8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ced:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    1cf4:	00 00 
    1cf6:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
    1cfd:	00 00 
    1cff:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1d06:	00 00 
    1d08:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1d0f:	00 00 
    1d11:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1d16:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1d1d:	00 00 
    1d1f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1d2f:	00 00 
    1d31:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1d36:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1d3d:	00 00 
    1d3f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1d44:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1d4b:	00 00 
    1d4d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d52:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1d59:	00 00 
    1d5b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1d62:	00 00 
    1d64:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d6b:	00 00 
    1d6d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1d72:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    1d79:	00 00 
    1d7b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1d8b:	00 00 
    1d8d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d92:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    1d99:	00 00 
    1d9b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1da0:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    1da7:	00 00 
    1da9:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm15
    1db0:	07 00 00 
    1db3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1db8:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    1dbe:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1dc5:	00 00 
    1dc7:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm9
    1dce:	04 00 00 
    1dd1:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm10
    1dd8:	03 00 00 
    1ddb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1de2:	08 00 00 
    1de5:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1df5:	00 00 
    1df7:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1dfc:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1e03:	00 00 
    1e05:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1e0a:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1e0f:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1e16:	00 00 
    1e18:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    1e1f:	00 00 
    1e21:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e26:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1e2d:	00 00 
    1e2f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1e36:	01 00 00 
    1e39:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1e3e:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1e45:	00 00 
    1e47:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1e57:	00 00 
    1e59:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    1e60:	01 00 00 
    1e63:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    1e73:	00 00 
    1e75:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1e7a:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1e81:	00 00 
    1e83:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e93:	00 00 
    1e95:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1e9a:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1ea1:	00 00 
    1ea3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1eb3:	00 00 
    1eb5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    1ebc:	07 00 00 
    1ebf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ecf:	00 00 
    1ed1:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1ed6:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    1edc:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1ee3:	00 00 
    1ee5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    1eec:	09 00 00 
    1eef:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1eff:	00 00 
    1f01:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f06:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f0b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f10:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f15:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f1a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f1f:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    1f26:	00 00 
    1f28:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    1f2f:	00 00 
    1f31:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    1f38:	00 00 
    1f3a:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1f41:	00 00 
    1f43:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1f4a:	00 00 
    1f4c:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1f53:	00 00 
    1f55:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f5a:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1f61:	00 00 
    1f63:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    1f6a:	04 00 00 
    1f6d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1f7d:	00 00 
    1f7f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    1f86:	04 00 00 
    1f89:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1f99:	00 00 
    1f9b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    1fa2:	04 00 00 
    1fa5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1fb5:	00 00 
    1fb7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1fbe:	00 00 00 
    1fc1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1fda:	00 00 00 
    1fdd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1fed:	00 00 
    1fef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    1ff6:	00 00 00 
    1ff9:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    2000:	00 00 
    2002:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    2009:	0a 00 00 
    200c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2011:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2016:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    201b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2020:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2025:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    202a:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    2031:	00 00 
    2033:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
    203a:	00 00 
    203c:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    2043:	00 00 
    2045:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    204c:	00 00 
    204e:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    2055:	00 00 
    2057:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    205e:	00 00 
    2060:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2070:	00 00 
    2072:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2077:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    207e:	00 00 
    2080:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2087:	04 00 00 
    208a:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    209a:	00 00 
    209c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    20a3:	04 00 00 
    20a6:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    20b6:	00 00 
    20b8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    20bf:	04 00 00 
    20c2:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    20d2:	00 00 
    20d4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    20db:	04 00 00 
    20de:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    20ee:	00 00 
    20f0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    20f7:	01 00 00 
    20fa:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2101:	00 00 
    2103:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    210a:	00 00 
    210c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2113:	01 00 00 
    2116:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    211d:	00 00 
    211f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2126:	0b 00 00 
    2129:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    212e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2133:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2138:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    213d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2142:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2147:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    214e:	00 00 
    2150:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2157:	00 00 
    2159:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    2160:	00 00 
    2162:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    2169:	00 00 
    216b:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    2172:	00 00 
    2174:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    217b:	00 00 
    217d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    218d:	00 00 
    218f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2194:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    219b:	00 00 
    219d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    21a4:	05 00 00 
    21a7:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    21b7:	00 00 
    21b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    21c0:	05 00 00 
    21c3:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    21d3:	00 00 
    21d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    21dc:	05 00 00 
    21df:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    21ef:	00 00 
    21f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    21f8:	05 00 00 
    21fb:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    220b:	00 00 
    220d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    2214:	01 00 00 
    2217:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2227:	00 00 
    2229:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2230:	01 00 00 
    2233:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    223a:	00 00 
    223c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2243:	0c 00 00 
    2246:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    224b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2250:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2255:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    225a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    225f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2264:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    226b:	00 00 
    226d:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    2274:	05 00 00 
    2277:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    227e:	00 00 
    2280:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    2287:	00 00 
    2289:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2290:	00 00 
    2292:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    2299:	00 00 
    229b:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    22a2:	00 00 
    22a4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    22b4:	00 00 
    22b6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22bb:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    22c2:	00 00 
    22c4:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    22cb:	05 00 00 
    22ce:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    22de:	00 00 
    22e0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    22e7:	05 00 00 
    22ea:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    22fa:	00 00 
    22fc:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2303:	05 00 00 
    2306:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2316:	00 00 
    2318:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    231f:	01 00 00 
    2322:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2332:	00 00 
    2334:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    233b:	01 00 00 
    233e:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    2345:	00 00 
    2347:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    234e:	0d 00 00 
    2351:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2356:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    235d:	00 00 
    235f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2364:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2369:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    236e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2373:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    237a:	00 00 
    237c:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    2383:	00 00 
    2385:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    238c:	00 00 
    238e:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    2395:	00 00 
    2397:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    23a7:	00 00 
    23a9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23ae:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    23b5:	00 00 
    23b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23bc:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    23c3:	00 00 
    23c5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    23cc:	03 00 00 
    23cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23d4:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    23db:	00 00 
    23dd:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    23e4:	02 00 00 
    23e7:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    23ee:	00 00 
    23f0:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    23f7:	00 00 
    23f9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2400:	03 00 00 
    2403:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    240a:	00 00 
    240c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2413:	00 00 
    2415:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    241c:	03 00 00 
    241f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    242f:	00 00 
    2431:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2438:	03 00 00 
    243b:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    2442:	00 00 
    2444:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    244b:	0e 00 00 
    244e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2453:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    245a:	00 00 
    245c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2461:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2466:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    246b:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2472:	00 00 
    2474:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    247b:	00 00 
    247d:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    2484:	00 00 
    2486:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    248d:	00 00 
    248f:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2496:	00 00 
    2498:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    249d:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    24a4:	00 00 
    24a6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24ab:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    24b2:	00 00 
    24b4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    24bb:	06 00 00 
    24be:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24c3:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    24ca:	00 00 
    24cc:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    24dc:	00 00 
    24de:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    24e5:	03 00 00 
    24e8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    24ed:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    24f4:	00 00 
    24f6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24fb:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2502:	00 00 
    2504:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    250b:	03 00 00 
    250e:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2515:	00 00 
    2517:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    251e:	00 00 
    2520:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2527:	06 00 00 
    252a:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    2531:	00 00 
    2533:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    253a:	10 00 00 
    253d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2542:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    2549:	00 00 
    254b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2550:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2555:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    255c:	00 00 
    255e:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2565:	00 00 
    2567:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2577:	00 00 
    2579:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    257e:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2585:	00 00 
    2587:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    258c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2593:	00 00 
    2595:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    259c:	03 00 00 
    259f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25a4:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    25ab:	00 00 
    25ad:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    25b2:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    25b9:	00 00 
    25bb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    25cb:	00 00 
    25cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    25d4:	06 00 00 
    25d7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25dc:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    25e3:	00 00 
    25e5:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    25ec:	00 00 
    25ee:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    25f5:	00 00 
    25f7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    25fe:	02 00 00 
    2601:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2606:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    260d:	00 00 
    260f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2614:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    261b:	00 00 
    261d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    262d:	00 00 
    262f:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    2636:	00 00 
    2638:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    263f:	11 00 00 
    2642:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2647:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    264e:	00 00 
    2650:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2655:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    265c:	00 00 
    265e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2665:	02 00 00 
    2668:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    266d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2672:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2679:	00 00 
    267b:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2682:	00 00 
    2684:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2689:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2690:	00 00 
    2692:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26a1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    26a8:	06 00 00 
    26ab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26b0:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    26b7:	00 00 
    26b9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26be:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    26c5:	00 00 
    26c7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    26cd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    26d4:	00 00 
    26d6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    26dd:	02 00 00 
    26e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26e5:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    26ec:	00 00 
    26ee:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    26f5:	00 00 
    26f7:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    26fe:	00 00 
    2700:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2705:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    270c:	00 00 
    270e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2713:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    271a:	00 00 
    271c:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    2723:	00 00 
    2725:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    272c:	12 00 00 
    272f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2734:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    273b:	00 00 
    273d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2742:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2749:	00 00 
    274b:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2752:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2757:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    275c:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    2763:	00 00 
    2765:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm15
    276c:	02 00 00 
    276f:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    2776:	00 00 
    2778:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    277d:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2784:	00 00 
    2786:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2795:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    279c:	02 00 00 
    279f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27a4:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    27ab:	00 00 
    27ad:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    27b2:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    27b9:	00 00 
    27bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    27c1:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    27c8:	00 00 
    27ca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27cf:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    27d6:	00 00 
    27d8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    27dd:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    27e4:	00 00 
    27e6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27eb:	c5 fc 10 84 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm0
    27f2:	00 00 
    27f4:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    27fb:	00 00 
    27fd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    2804:	14 00 00 
    2807:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    280c:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2813:	00 00 
    2815:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    281a:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2821:	00 00 
    2823:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2828:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    282f:	00 00 
    2831:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2836:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    283d:	00 00 
    283f:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    2844:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    284b:	00 00 
    284d:	c4 62 7d a8 74 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm14
    2854:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2859:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    2860:	00 00 
    2862:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2867:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    286e:	00 00 
    2870:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2877:	00 00 
    2879:	c5 7c 10 b4 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm14
    2880:	00 00 
    2882:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm1
    2889:	00 00 00 
    288c:	48 83 c5 70          	add    $0x70,%rbp
    2890:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2895:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    289c:	00 00 
    289e:	c4 62 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm15
    28a3:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    28aa:	00 00 
    28ac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28b1:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    28b8:	00 00 
    28ba:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    28c1:	00 00 
    28c3:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    28ca:	00 00 
    28cc:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    28d3:	00 00 
    28d5:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    28da:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    28e1:	00 00 
    28e3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    28e8:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    28ef:	00 00 
    28f1:	c4 62 0d a8 fc       	vfmadd213ps %ymm4,%ymm14,%ymm15
    28f6:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    28fd:	00 00 
    28ff:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    290f:	00 00 
    2911:	c4 c2 0d a8 f4       	vfmadd213ps %ymm12,%ymm14,%ymm6
    2916:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    291d:	00 00 
    291f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2925:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm14,%ymm15
    292c:	02 00 00 
    292f:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    2934:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    293b:	00 00 
    293d:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm13
    2944:	02 00 00 
    2947:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    294e:	00 00 
    2950:	c4 c2 0d a8 e1       	vfmadd213ps %ymm9,%ymm14,%ymm4
    2955:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    295a:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    295f:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    2966:	00 00 
    2968:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    296f:	00 00 
    2971:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    2976:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    297d:	00 00 
    297f:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2986:	00 00 
    2988:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    298f:	00 00 
    2991:	c4 c2 0d a8 e8       	vfmadd213ps %ymm8,%ymm14,%ymm5
    2996:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    299b:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    29a2:	00 00 
    29a4:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    29ab:	00 00 
    29ad:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    29b4:	00 00 
    29b6:	c4 c2 0d a8 fb       	vfmadd213ps %ymm11,%ymm14,%ymm7
    29bb:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    29c0:	48 3b 6c 24 a8       	cmp    -0x58(%rsp),%rbp
    29c5:	0f 82 45 da ff ff    	jb     410 <_Z5benchv+0x2e0>
    29cb:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    29d2:	00 00 
    29d4:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    29db:	00 00 
    29dd:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    29e2:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    29e7:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    29ec:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    29f2:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    29f6:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    29fd:	00 00 
    29ff:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2a05:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    2a09:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    2a0f:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    2a13:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    2a1a:	00 00 
    2a1c:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2a22:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2a26:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    2a2c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    2a30:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    2a36:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    2a3a:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    2a40:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    2a44:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    2a4b:	00 00 
    2a4d:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2a53:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    2a57:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    2a5d:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    2a61:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    2a67:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    2a6b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2a72:	00 00 
    2a74:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    2a7a:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    2a7e:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2a83:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2a87:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a8d:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    2a92:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    2a98:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2a9c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2aa2:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    2aa6:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    2aac:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    2ab0:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2ab4:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2aba:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2abf:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2ac3:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2ac7:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2acc:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2ad0:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2ad6:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    2adb:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2adf:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2ae5:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2aea:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2aee:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2af3:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    2af7:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    2afd:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    2b01:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    2b05:	c5 c8 58 f1          	vaddps %xmm1,%xmm6,%xmm6
    2b09:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    2b0e:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2b14:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    2b19:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2b1d:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    2b23:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    2b28:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    2b2e:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2b33:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2b38:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    2b3e:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    2b42:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2b48:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2b4c:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    2b52:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b56:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2b5a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2b60:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b64:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2b6b:	00 00 
    2b6d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b71:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    2b77:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2b7b:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    2b81:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2b85:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    2b8b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2b8f:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    2b95:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2b99:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2b9d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2ba1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2ba5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2ba9:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    2bae:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2bb2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2bb6:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2bbc:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2bc1:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    2bc7:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2bcd:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2bd3:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2bd7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2bdd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2be1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2be5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2be9:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2bef:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    2bf5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2bfb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2bff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c05:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2c09:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2c0d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2c11:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    2c17:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    2c1d:	48 83 c6 0e          	add    $0xe,%rsi
    2c21:	48 39 c6             	cmp    %rax,%rsi
    2c24:	0f 82 86 d5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2c2a:	0f 31                	rdtsc  
    2c2c:	48 c1 e2 20          	shl    $0x20,%rdx
    2c30:	48 09 c2             	or     %rax,%rdx
    2c33:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c39 <_Z5benchv+0x2b09>
    2c39:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c3e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c46 <_Z5benchv+0x2b16>
    2c45:	00 
    2c46:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c4e <_Z5benchv+0x2b1e>
    2c4d:	00 
    2c4e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2c51:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2c55:	0f af d1             	imul   %ecx,%edx
    2c58:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c5e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c62:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    2c68:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2c6c:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2c70:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c74:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2c78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c7c:	48 81 c4 28 1c 00 00 	add    $0x1c28,%rsp
    2c83:	5b                   	pop    %rbx
    2c84:	41 5c                	pop    %r12
    2c86:	41 5d                	pop    %r13
    2c88:	41 5e                	pop    %r14
    2c8a:	41 5f                	pop    %r15
    2c8c:	5d                   	pop    %rbp
    2c8d:	c5 f8 77             	vzeroupper 
    2c90:	c3                   	retq   
    2c91:	90                   	nop
    2c92:	90                   	nop
    2c93:	90                   	nop
    2c94:	90                   	nop
    2c95:	90                   	nop
    2c96:	90                   	nop
    2c97:	90                   	nop
    2c98:	90                   	nop
    2c99:	90                   	nop
    2c9a:	90                   	nop
    2c9b:	90                   	nop
    2c9c:	90                   	nop
    2c9d:	90                   	nop
    2c9e:	90                   	nop
    2c9f:	90                   	nop

0000000000002ca0 <_Z6enablev>:
    2ca0:	31 c0                	xor    %eax,%eax
    2ca2:	c3                   	retq   
    2ca3:	90                   	nop
    2ca4:	90                   	nop
    2ca5:	90                   	nop
    2ca6:	90                   	nop
    2ca7:	90                   	nop
    2ca8:	90                   	nop
    2ca9:	90                   	nop
    2caa:	90                   	nop
    2cab:	90                   	nop
    2cac:	90                   	nop
    2cad:	90                   	nop
    2cae:	90                   	nop
    2caf:	90                   	nop

0000000000002cb0 <_Z9n_reg_maxv>:
    2cb0:	b8 ee 00 00 00       	mov    $0xee,%eax
    2cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
