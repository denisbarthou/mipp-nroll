
axya_ui15_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 06 00 00    	imul   $0x690,%ecx,%eax
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
     13a:	48 81 ec 48 1e 00 00 	sub    $0x1e48,%rsp
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
     16f:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 1b 2e 00 00    	jle    2f98 <_Z5benchv+0x2e68>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     1a5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     1aa:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
     1bd:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     1c1:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c5:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1c9:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1cd:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1d1:	4c 8d 5e 0a          	lea    0xa(%rsi),%r11
     1d5:	4c 8d 56 0c          	lea    0xc(%rsi),%r10
     1d9:	4c 8d 4e 0d          	lea    0xd(%rsi),%r9
     1dd:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     1e1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1e6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ea:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ef:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     204:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     208:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     20d:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     211:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     216:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     21a:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     21f:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     223:	44 0f af c0          	imul   %eax,%r8d
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af c8          	imul   %eax,%r9d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af d8          	imul   %eax,%r11d
     237:	44 0f af f8          	imul   %eax,%r15d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	44 0f af e8          	imul   %eax,%r13d
     243:	0f af d0             	imul   %eax,%edx
     246:	0f af f8             	imul   %eax,%edi
     249:	0f af d8             	imul   %eax,%ebx
     24c:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     253:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     263:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     26a:	00 00 
     26c:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     273:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     27a:	00 00 
     27c:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     283:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     293:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2a3:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2b3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2c3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2d3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2e3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2f3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     303:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     313:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     323:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     333:	89 f5                	mov    %esi,%ebp
     335:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     33a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     33f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     344:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     349:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     34e:	0f af e8             	imul   %eax,%ebp
     351:	0f af f0             	imul   %eax,%esi
     354:	0f af d0             	imul   %eax,%edx
     357:	0f af f8             	imul   %eax,%edi
     35a:	49 63 c0             	movslq %r8d,%rax
     35d:	4d 63 c2             	movslq %r10d,%r8
     360:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     367:	00 00 
     369:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     374:	00 
     375:	49 63 c1             	movslq %r9d,%rax
     378:	4c 63 cb             	movslq %ebx,%r9
     37b:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     382:	00 
     383:	4d 63 c3             	movslq %r11d,%r8
     386:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     38d:	00 00 
     38f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     393:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     39a:	00 
     39b:	4d 63 ce             	movslq %r14d,%r9
     39e:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     3a3:	4d 63 c5             	movslq %r13d,%r8
     3a6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     3ad:	00 00 
     3af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b3:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3ba:	00 
     3bb:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     3c0:	4d 63 cc             	movslq %r12d,%r9
     3c3:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     3c8:	4d 63 c7             	movslq %r15d,%r8
     3cb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     3d2:	00 00 
     3d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d8:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     3de:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     3e3:	4c 63 cf             	movslq %edi,%r9
     3e6:	48 63 fa             	movslq %edx,%rdi
     3e9:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     3ee:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3f3:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     3f8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     3ff:	00 00 
     401:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     405:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     40c:	00 00 
     40e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     412:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     417:	48 63 fe             	movslq %esi,%rdi
     41a:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     41f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     426:	00 00 
     428:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     42c:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     431:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     438:	00 00 
     43a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     43f:	48 63 d5             	movslq %ebp,%rdx
     442:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     447:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     455:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
     45c:	00 00 
     45e:	c5 fd 11 8c 24 20 1e 	vmovupd %ymm1,0x1e20(%rsp)
     465:	00 00 
     467:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
     46e:	00 00 
     470:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     477:	00 00 
     479:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     480:	00 00 
     482:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
     489:	00 00 
     48b:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
     492:	00 00 
     494:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
     49b:	00 00 
     49d:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
     4a4:	00 00 
     4a6:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
     4ad:	00 00 
     4af:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     4b3:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4b8:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     4bc:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     4c1:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     4c5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     4ca:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     4d1:	00 00 
     4d3:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     4d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     4dc:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     4e0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     4e5:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     4e9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     4ee:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     4f2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     4f7:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     4fb:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     500:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     504:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     509:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     50d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     512:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     518:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     51c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     521:	c5 7c 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm14
     527:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     52e:	00 00 
     530:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     534:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     53b:	00 
     53c:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
     543:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     54a:	00 00 
     54c:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     550:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     557:	00 
     558:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     55d:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
     564:	00 00 
     566:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     56a:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     56f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     576:	00 
     577:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     57b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     582:	00 
     583:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     58a:	00 
     58b:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     58f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     596:	00 
     597:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     59c:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     5a2:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5a7:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     5ac:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
     5b3:	00 00 
     5b5:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     5bc:	00 00 
     5be:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5c3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5c7:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     5cd:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
     5d4:	00 00 
     5d6:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     5dd:	00 00 
     5df:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5e4:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     5e8:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     5ee:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
     5f5:	00 00 
     5f7:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5fc:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     603:	00 00 
     605:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     60b:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
     612:	00 00 
     614:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     61b:	00 00 
     61d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     622:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     628:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     62c:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
     633:	00 00 
     635:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     63c:	00 00 
     63e:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     643:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     649:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     64d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     652:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     659:	00 00 
     65b:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     661:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     668:	09 00 00 
     66b:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     672:	00 00 
     674:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     682:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     689:	09 00 00 
     68c:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
     693:	00 00 
     695:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     69c:	00 00 
     69e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     6ac:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     6b3:	09 00 00 
     6b6:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     6c6:	00 00 
     6c8:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     6cf:	00 00 
     6d1:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     6d7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     6de:	09 00 00 
     6e1:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     6e8:	00 00 
     6ea:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     6f1:	00 00 
     6f3:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     701:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     706:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     70d:	09 00 00 
     710:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     717:	00 00 
     719:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     720:	00 00 
     722:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     729:	00 00 
     72b:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     730:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     737:	00 
     738:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     73f:	08 00 00 
     742:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     749:	00 00 
     74b:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     752:	01 00 00 
     755:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     763:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     76a:	00 
     76b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     772:	07 00 00 
     775:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
     77c:	00 00 
     77e:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     785:	01 00 00 
     788:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     78f:	00 00 
     791:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     796:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     79d:	08 00 00 
     7a0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7a6:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     7ad:	01 00 00 
     7b0:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     7bf:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
     7cf:	01 00 00 
     7d2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     7e1:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
     7f1:	01 00 00 
     7f4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     803:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
     80a:	00 00 
     80c:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     813:	01 00 00 
     816:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     826:	00 00 
     828:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     838:	01 00 00 
     83b:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     842:	00 00 
     844:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     84b:	00 00 
     84d:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
     85d:	01 00 00 
     860:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     867:	00 00 
     869:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     870:	00 00 
     872:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     879:	00 00 
     87b:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     882:	01 00 00 
     885:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     895:	00 00 
     897:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
     8a7:	01 00 00 
     8aa:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     8ba:	00 00 
     8bc:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
     8cc:	01 00 00 
     8cf:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     8d6:	00 00 
     8d8:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     8df:	00 00 
     8e1:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
     8f1:	01 00 00 
     8f4:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     904:	00 00 
     906:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
     90d:	00 00 
     90f:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     916:	01 00 00 
     919:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     920:	00 00 
     922:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     929:	00 00 
     92b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     930:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     937:	00 00 
     939:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
     940:	01 00 00 
     943:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     952:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
     959:	00 00 
     95b:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
     962:	00 00 
     964:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     96a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     971:	00 00 
     973:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     979:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     980:	00 00 
     982:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
     989:	00 00 
     98b:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     992:	00 00 
     994:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     9a3:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     9b3:	00 00 
     9b5:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     9c5:	00 00 
     9c7:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     9d7:	00 00 
     9d9:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     9e9:	00 00 
     9eb:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
     9fb:	01 00 00 
     9fe:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     a0e:	00 00 
     a10:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
     a20:	01 00 00 
     a23:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     a33:	00 00 
     a35:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
     a3c:	00 00 
     a3e:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     a45:	00 00 
     a47:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     a57:	00 00 
     a59:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     a69:	00 00 
     a6b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     a7b:	00 00 
     a7d:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     a84:	00 00 
     a86:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     a96:	00 00 
     a98:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     aa8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     ab8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     ac8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     ad8:	00 00 00 
     adb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     aeb:	00 00 00 
     aee:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     afe:	00 00 00 
     b01:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     b08:	00 00 
     b0a:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     b11:	00 00 00 
     b14:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     b24:	01 00 00 
     b27:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     b2e:	00 00 
     b30:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     b37:	01 00 00 
     b3a:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     b4a:	01 00 00 
     b4d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     b5d:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     b6d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     b7d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     b8d:	00 00 00 
     b90:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     b97:	00 00 
     b99:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     ba0:	00 00 00 
     ba3:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     bb3:	00 00 00 
     bb6:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     bbd:	00 00 
     bbf:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     bc6:	00 00 00 
     bc9:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     bd0:	00 00 
     bd2:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     bd9:	01 00 00 
     bdc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     be3:	00 00 
     be5:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     bec:	01 00 00 
     bef:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     bff:	01 00 00 
     c02:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
     c12:	01 00 00 
     c15:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     c25:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     c35:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     c3c:	00 00 
     c3e:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     c45:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     c55:	00 00 00 
     c58:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     c68:	00 00 00 
     c6b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     c7b:	00 00 00 
     c7e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     c8e:	00 00 00 
     c91:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     ca1:	01 00 00 
     ca4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     cb4:	01 00 00 
     cb7:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     cc7:	01 00 00 
     cca:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     cda:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     ce1:	00 00 
     ce3:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     cea:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     cf1:	00 00 
     cf3:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     cfa:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     d0a:	00 00 00 
     d0d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     d1d:	00 00 00 
     d20:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     d30:	00 00 00 
     d33:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     d43:	00 00 00 
     d46:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     d56:	01 00 00 
     d59:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     d69:	01 00 00 
     d6c:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     d7c:	01 00 00 
     d7f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     d86:	00 00 
     d88:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     d8f:	01 00 00 
     d92:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     d99:	00 00 
     d9b:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     da2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     db2:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     dc2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     dd2:	00 00 00 
     dd5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     de5:	00 00 00 
     de8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     def:	00 00 
     df1:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     df8:	00 00 00 
     dfb:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     e0b:	00 00 00 
     e0e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     e15:	00 00 
     e17:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     e1e:	01 00 00 
     e21:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     e28:	00 00 
     e2a:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     e31:	01 00 00 
     e34:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     e44:	01 00 00 
     e47:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     e57:	01 00 00 
     e5a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     e6a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e7a:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e8a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     e91:	00 00 
     e93:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     e9a:	00 00 00 
     e9d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     ea4:	00 00 
     ea6:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     ead:	00 00 00 
     eb0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     eb7:	00 00 
     eb9:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     ec0:	00 00 00 
     ec3:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     eca:	00 00 
     ecc:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     ed3:	00 00 00 
     ed6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     ee6:	01 00 00 
     ee9:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     ef9:	01 00 00 
     efc:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     f03:	00 00 
     f05:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     f0c:	01 00 00 
     f0f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     f16:	00 00 
     f18:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     f1f:	01 00 00 
     f22:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     f31:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     f40:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     f50:	00 00 
     f52:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     f62:	00 00 
     f64:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     f74:	00 00 
     f76:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     f86:	00 00 
     f88:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     f98:	00 00 
     f9a:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     faa:	00 00 
     fac:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     fbc:	00 00 
     fbe:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     fce:	00 00 
     fd0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     fdf:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     fee:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     ffe:	00 00 
    1000:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1010:	00 00 
    1012:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1022:	00 00 
    1024:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1034:	00 00 
    1036:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1046:	00 00 
    1048:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1058:	00 00 
    105a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    106a:	00 00 
    106c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    107c:	00 00 
    107e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1085:	00 00 
    1087:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    108e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1095:	00 00 
    1097:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    109e:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    10a5:	00 00 
    10a7:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    10ae:	00 00 00 
    10b1:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    10b8:	00 00 
    10ba:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    10c1:	00 00 00 
    10c4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    10d4:	00 00 00 
    10d7:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    10e7:	00 00 00 
    10ea:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    10f1:	00 00 
    10f3:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    10fa:	01 00 00 
    10fd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    110d:	01 00 00 
    1110:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    1120:	01 00 00 
    1123:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1133:	01 00 00 
    1136:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
    113d:	00 
    113e:	49 83 cd 20          	or     $0x20,%r13
    1142:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1151:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1160:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1170:	00 00 
    1172:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1182:	00 00 
    1184:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1194:	00 00 
    1196:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    11a6:	00 00 
    11a8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    11b8:	00 00 
    11ba:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    11ca:	00 00 
    11cc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    11dc:	00 00 
    11de:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    11ee:	00 00 
    11f0:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    11f5:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    11fc:	00 00 
    11fe:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    120d:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
    1213:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    1223:	00 00 
    1225:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1234:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
    123b:	00 00 
    123d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    124d:	00 00 
    124f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    125f:	00 00 
    1261:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    1271:	00 00 
    1273:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1283:	00 00 
    1285:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    1295:	00 00 
    1297:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    12a7:	00 00 
    12a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12af:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
    12d1:	00 00 
    12d3:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    12da:	00 
    12db:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    12e1:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    12f1:	00 00 
    12f3:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
    12f9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1308:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    130e:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1315:	00 00 
    1317:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
    131e:	00 00 
    1320:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1330:	00 00 
    1332:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
    1342:	00 00 
    1344:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1354:	00 00 
    1356:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    135d:	00 00 
    135f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    136f:	00 00 
    1371:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1381:	00 00 
    1383:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    138a:	00 00 
    138c:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1393:	00 00 
    1395:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    13a5:	00 00 
    13a7:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    13b7:	00 00 
    13b9:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    13c0:	00 
    13c1:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
    13c7:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
    13cd:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    13da:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
    13e9:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
    1402:	00 00 
    1404:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
    1414:	00 00 
    1416:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    1426:	00 00 
    1428:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    1438:	00 00 
    143a:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    144a:	00 00 
    144c:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    145c:	00 00 
    145e:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    146e:	00 00 
    1470:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    1480:	00 00 
    1482:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1492:	00 00 
    1494:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
    14a4:	00 00 
    14a6:	c4 a1 7c 11 04 a0    	vmovups %ymm0,(%rax,%r12,4)
    14ac:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    14b1:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    14b7:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    14be:	0a 00 00 
    14c1:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    14c5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
    14cc:	04 00 00 
    14cf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    14dc:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    14e3:	00 00 
    14e5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm0
    14ec:	0a 00 00 
    14ef:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    14f3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
    14fa:	04 00 00 
    14fd:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1501:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    1508:	0a 00 00 
    150b:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    1512:	00 00 
    1514:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
    151b:	02 00 00 
    151e:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm0
    1525:	0a 00 00 
    1528:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    152f:	00 00 
    1531:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    1538:	0a 00 00 
    153b:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
    1540:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    1547:	00 00 
    1549:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    154e:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    1555:	00 00 
    1557:	c4 c2 5d b8 c6       	vfmadd231ps %ymm14,%ymm4,%ymm0
    155c:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    1563:	00 00 
    1565:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
    156a:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1571:	00 00 
    1573:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
    1578:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    157f:	00 00 
    1581:	c4 c2 05 b8 c1       	vfmadd231ps %ymm9,%ymm15,%ymm0
    1586:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    158d:	00 00 
    158f:	c4 c2 2d b8 c7       	vfmadd231ps %ymm15,%ymm10,%ymm0
    1594:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1598:	c4 a1 7c 11 04 28    	vmovups %ymm0,(%rax,%r13,1)
    159e:	c4 a1 7c 10 44 a0 40 	vmovups 0x40(%rax,%r12,4),%ymm0
    15a5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    15ac:	0b 00 00 
    15af:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    15b6:	0b 00 00 
    15b9:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    15c0:	00 00 
    15c2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    15c9:	0b 00 00 
    15cc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    15d3:	0b 00 00 
    15d6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    15dd:	0b 00 00 
    15e0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm0
    15e7:	0a 00 00 
    15ea:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    15f1:	0a 00 00 
    15f4:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    15f8:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm0
    15ff:	0a 00 00 
    1602:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    1609:	04 00 00 
    160c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm0
    1613:	04 00 00 
    1616:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    161d:	03 00 00 
    1620:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
    1627:	01 00 00 
    162a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
    1631:	01 00 00 
    1634:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1638:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    163f:	01 00 00 
    1642:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1649:	00 00 
    164b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm0
    1652:	09 00 00 
    1655:	c4 a1 7c 11 44 a0 40 	vmovups %ymm0,0x40(%rax,%r12,4)
    165c:	c4 a1 7c 10 44 a0 60 	vmovups 0x60(%rax,%r12,4),%ymm0
    1663:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm0
    166a:	0c 00 00 
    166d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm0
    1674:	0c 00 00 
    1677:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    167e:	0c 00 00 
    1681:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    1688:	0c 00 00 
    168b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1692:	00 00 
    1694:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    169b:	0c 00 00 
    169e:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    16a5:	00 00 
    16a7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    16ae:	0c 00 00 
    16b1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm0
    16b8:	0b 00 00 
    16bb:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    16c2:	0b 00 00 
    16c5:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    16cc:	04 00 00 
    16cf:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    16d6:	04 00 00 
    16d9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    16e0:	04 00 00 
    16e3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
    16ea:	04 00 00 
    16ed:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
    16f4:	01 00 00 
    16f7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
    16fe:	01 00 00 
    1701:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm0
    1708:	09 00 00 
    170b:	c4 a1 7c 11 44 a0 60 	vmovups %ymm0,0x60(%rax,%r12,4)
    1712:	c4 a1 7c 10 84 a0 80 	vmovups 0x80(%rax,%r12,4),%ymm0
    1719:	00 00 00 
    171c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm0
    1723:	0d 00 00 
    1726:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm0
    172d:	0d 00 00 
    1730:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm0
    1737:	0d 00 00 
    173a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    1741:	0d 00 00 
    1744:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    174b:	0d 00 00 
    174e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm0
    1755:	0d 00 00 
    1758:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    175f:	0d 00 00 
    1762:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm0
    1769:	0c 00 00 
    176c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    1773:	00 00 00 
    1776:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm0
    177d:	05 00 00 
    1780:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
    1787:	05 00 00 
    178a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    1791:	05 00 00 
    1794:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
    179b:	01 00 00 
    179e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
    17a5:	01 00 00 
    17a8:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    17af:	0b 00 00 
    17b2:	c4 a1 7c 11 84 a0 80 	vmovups %ymm0,0x80(%rax,%r12,4)
    17b9:	00 00 00 
    17bc:	c4 a1 7c 10 84 a0 a0 	vmovups 0xa0(%rax,%r12,4),%ymm0
    17c3:	00 00 00 
    17c6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm0
    17cd:	0e 00 00 
    17d0:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm0
    17d7:	0e 00 00 
    17da:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    17e1:	0e 00 00 
    17e4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    17eb:	0e 00 00 
    17ee:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm0
    17f5:	0e 00 00 
    17f8:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm0
    17ff:	0e 00 00 
    1802:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm0
    1809:	0e 00 00 
    180c:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    1813:	05 00 00 
    1816:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    181d:	05 00 00 
    1820:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    1827:	05 00 00 
    182a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
    1831:	05 00 00 
    1834:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    183b:	05 00 00 
    183e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
    1845:	02 00 00 
    1848:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
    184f:	02 00 00 
    1852:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm0
    1859:	0c 00 00 
    185c:	c4 a1 7c 11 84 a0 a0 	vmovups %ymm0,0xa0(%rax,%r12,4)
    1863:	00 00 00 
    1866:	c4 a1 7c 10 84 a0 c0 	vmovups 0xc0(%rax,%r12,4),%ymm0
    186d:	00 00 00 
    1870:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm0
    1877:	10 00 00 
    187a:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm0
    1881:	10 00 00 
    1884:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm0
    188b:	0f 00 00 
    188e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    1895:	0f 00 00 
    1898:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    189f:	0f 00 00 
    18a2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    18a9:	0f 00 00 
    18ac:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm0
    18b3:	0f 00 00 
    18b6:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    18bd:	0f 00 00 
    18c0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    18c7:	06 00 00 
    18ca:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm0
    18d1:	06 00 00 
    18d4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm0
    18db:	06 00 00 
    18de:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
    18e5:	03 00 00 
    18e8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
    18ef:	03 00 00 
    18f2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    18f9:	03 00 00 
    18fc:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    1903:	0d 00 00 
    1906:	c4 a1 7c 11 84 a0 c0 	vmovups %ymm0,0xc0(%rax,%r12,4)
    190d:	00 00 00 
    1910:	c4 a1 7c 10 84 a0 e0 	vmovups 0xe0(%rax,%r12,4),%ymm0
    1917:	00 00 00 
    191a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm0
    1921:	11 00 00 
    1924:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    192b:	11 00 00 
    192e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    1935:	11 00 00 
    1938:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    193f:	10 00 00 
    1942:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    1949:	10 00 00 
    194c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm0
    1953:	10 00 00 
    1956:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm0
    195d:	10 00 00 
    1960:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    1967:	10 00 00 
    196a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    1971:	0f 00 00 
    1974:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm0
    197b:	0f 00 00 
    197e:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
    1985:	06 00 00 
    1988:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    198f:	03 00 00 
    1992:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
    1999:	06 00 00 
    199c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    19a3:	03 00 00 
    19a6:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm0
    19ad:	0e 00 00 
    19b0:	c4 a1 7c 11 84 a0 e0 	vmovups %ymm0,0xe0(%rax,%r12,4)
    19b7:	00 00 00 
    19ba:	c4 a1 7c 10 84 a0 00 	vmovups 0x100(%rax,%r12,4),%ymm0
    19c1:	01 00 00 
    19c4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm0
    19cb:	13 00 00 
    19ce:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm0
    19d5:	13 00 00 
    19d8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm0
    19df:	12 00 00 
    19e2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm0
    19e9:	12 00 00 
    19ec:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm0
    19f3:	12 00 00 
    19f6:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    19fd:	12 00 00 
    1a00:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm0
    1a07:	11 00 00 
    1a0a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm0
    1a11:	11 00 00 
    1a14:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm0
    1a1b:	11 00 00 
    1a1e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm0
    1a25:	11 00 00 
    1a28:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    1a2f:	01 00 00 
    1a32:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
    1a39:	03 00 00 
    1a3c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    1a43:	06 00 00 
    1a46:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm0
    1a4d:	03 00 00 
    1a50:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm0
    1a57:	10 00 00 
    1a5a:	c4 a1 7c 11 84 a0 00 	vmovups %ymm0,0x100(%rax,%r12,4)
    1a61:	01 00 00 
    1a64:	c4 a1 7c 10 84 a0 20 	vmovups 0x120(%rax,%r12,4),%ymm0
    1a6b:	01 00 00 
    1a6e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    1a75:	12 00 00 
    1a78:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm0
    1a7f:	14 00 00 
    1a82:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    1a89:	14 00 00 
    1a8c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm0
    1a93:	14 00 00 
    1a96:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm0
    1a9d:	13 00 00 
    1aa0:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    1aa7:	13 00 00 
    1aaa:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    1ab1:	13 00 00 
    1ab4:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm0
    1abb:	13 00 00 
    1abe:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm0
    1ac5:	12 00 00 
    1ac8:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm0
    1acf:	12 00 00 
    1ad2:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm0
    1ad9:	12 00 00 
    1adc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
    1ae3:	02 00 00 
    1ae6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
    1aed:	06 00 00 
    1af0:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
    1af7:	02 00 00 
    1afa:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm0
    1b01:	11 00 00 
    1b04:	c4 a1 7c 11 84 a0 20 	vmovups %ymm0,0x120(%rax,%r12,4)
    1b0b:	01 00 00 
    1b0e:	c4 a1 7c 10 84 a0 40 	vmovups 0x140(%rax,%r12,4),%ymm0
    1b15:	01 00 00 
    1b18:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm0
    1b1f:	16 00 00 
    1b22:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm0
    1b29:	15 00 00 
    1b2c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    1b33:	15 00 00 
    1b36:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm0
    1b3d:	15 00 00 
    1b40:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm0
    1b47:	15 00 00 
    1b4a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    1b51:	15 00 00 
    1b54:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    1b5b:	14 00 00 
    1b5e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm0
    1b65:	14 00 00 
    1b68:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm0
    1b6f:	14 00 00 
    1b72:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm0
    1b79:	14 00 00 
    1b7c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm0
    1b83:	13 00 00 
    1b86:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
    1b8d:	02 00 00 
    1b90:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
    1b97:	06 00 00 
    1b9a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    1ba1:	02 00 00 
    1ba4:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm0
    1bab:	13 00 00 
    1bae:	c4 a1 7c 11 84 a0 40 	vmovups %ymm0,0x140(%rax,%r12,4)
    1bb5:	01 00 00 
    1bb8:	c4 a1 7c 10 84 a0 60 	vmovups 0x160(%rax,%r12,4),%ymm0
    1bbf:	01 00 00 
    1bc2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    1bc9:	17 00 00 
    1bcc:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm0
    1bd3:	17 00 00 
    1bd6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    1bdd:	17 00 00 
    1be0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    1be7:	17 00 00 
    1bea:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm0
    1bf1:	17 00 00 
    1bf4:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm0
    1bfb:	16 00 00 
    1bfe:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm0
    1c05:	16 00 00 
    1c08:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm0
    1c0f:	16 00 00 
    1c12:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm0
    1c19:	15 00 00 
    1c1c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm0
    1c23:	15 00 00 
    1c26:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm0
    1c2d:	15 00 00 
    1c30:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
    1c37:	02 00 00 
    1c3a:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
    1c41:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
    1c48:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm0
    1c4f:	14 00 00 
    1c52:	c4 a1 7c 11 84 a0 60 	vmovups %ymm0,0x160(%rax,%r12,4)
    1c59:	01 00 00 
    1c5c:	c4 a1 7c 10 84 a0 80 	vmovups 0x180(%rax,%r12,4),%ymm0
    1c63:	01 00 00 
    1c66:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm0
    1c6d:	19 00 00 
    1c70:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm0
    1c77:	19 00 00 
    1c7a:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
    1c81:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    1c88:	19 00 00 
    1c8b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    1c92:	18 00 00 
    1c95:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    1c9c:	18 00 00 
    1c9f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm0
    1ca6:	18 00 00 
    1ca9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm0
    1cb0:	18 00 00 
    1cb3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm0
    1cba:	17 00 00 
    1cbd:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm0
    1cc4:	17 00 00 
    1cc7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm0
    1cce:	17 00 00 
    1cd1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm0
    1cd8:	16 00 00 
    1cdb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    1ce2:	16 00 00 
    1ce5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm0
    1cec:	16 00 00 
    1cef:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm0
    1cf6:	16 00 00 
    1cf9:	c4 a1 7c 11 84 a0 80 	vmovups %ymm0,0x180(%rax,%r12,4)
    1d00:	01 00 00 
    1d03:	c4 a1 7c 10 84 a0 a0 	vmovups 0x1a0(%rax,%r12,4),%ymm0
    1d0a:	01 00 00 
    1d0d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm0
    1d14:	1a 00 00 
    1d17:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    1d1e:	00 00 
    1d20:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm0
    1d27:	1a 00 00 
    1d2a:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    1d31:	00 00 
    1d33:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm0
    1d3a:	1a 00 00 
    1d3d:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    1d44:	00 00 
    1d46:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm0
    1d4d:	19 00 00 
    1d50:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    1d57:	00 00 
    1d59:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm0
    1d60:	1a 00 00 
    1d63:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    1d6a:	00 00 
    1d6c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm0
    1d73:	19 00 00 
    1d76:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    1d7d:	00 00 
    1d7f:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm0
    1d86:	19 00 00 
    1d89:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    1d90:	00 00 
    1d92:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    1d99:	19 00 00 
    1d9c:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    1da3:	00 00 
    1da5:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm0
    1dac:	19 00 00 
    1daf:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    1db6:	00 00 
    1db8:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm0
    1dbf:	18 00 00 
    1dc2:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    1dc9:	00 00 
    1dcb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm14,%ymm0
    1dd2:	18 00 00 
    1dd5:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    1ddc:	00 00 
    1dde:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm0
    1de5:	18 00 00 
    1de8:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1def:	00 00 
    1df1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    1df8:	18 00 00 
    1dfb:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1e02:	00 00 
    1e04:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
    1e0b:	00 00 00 
    1e0e:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    1e15:	00 00 
    1e17:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
    1e1e:	00 00 00 
    1e21:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    1e28:	00 00 
    1e2a:	c4 a1 7c 11 84 a0 a0 	vmovups %ymm0,0x1a0(%rax,%r12,4)
    1e31:	01 00 00 
    1e34:	c4 a1 7c 10 04 a2    	vmovups (%rdx,%r12,4),%ymm0
    1e3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    1e41:	1e 00 00 
    1e44:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    1e4b:	07 00 00 
    1e4e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    1e55:	07 00 00 
    1e58:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm5
    1e5f:	07 00 00 
    1e62:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm6
    1e69:	07 00 00 
    1e6c:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm7
    1e73:	1b 00 00 
    1e76:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm8
    1e7d:	07 00 00 
    1e80:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm9
    1e87:	07 00 00 
    1e8a:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm10
    1e91:	1d 00 00 
    1e94:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm11
    1e9b:	1d 00 00 
    1e9e:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm12
    1ea5:	1d 00 00 
    1ea8:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm13
    1eaf:	1d 00 00 
    1eb2:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm14
    1eb9:	1d 00 00 
    1ebc:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm15
    1ec3:	1e 00 00 
    1ec6:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm4
    1ecd:	1d 00 00 
    1ed0:	c4 a1 7c 10 04 2a    	vmovups (%rdx,%r13,1),%ymm0
    1ed6:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm4
    1edd:	1b 00 00 
    1ee0:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1ef0:	00 00 
    1ef2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1ef7:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1efe:	00 00 
    1f00:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1f05:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    1f0c:	00 00 
    1f0e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1f1e:	00 00 
    1f20:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1f25:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1f2c:	00 00 
    1f2e:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1f33:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    1f3a:	00 00 
    1f3c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f4c:	00 00 
    1f4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f53:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    1f5a:	00 00 
    1f5c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1f61:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    1f68:	00 00 
    1f6a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    1f7a:	00 00 
    1f7c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f81:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1f88:	00 00 
    1f8a:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1f8f:	c5 7c 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm11
    1f96:	00 00 
    1f98:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f9d:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1fa4:	00 00 
    1fa6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    1fb6:	00 00 
    1fb8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1fbd:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    1fc4:	00 00 
    1fc6:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1fcb:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    1fd2:	00 00 
    1fd4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fd9:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    1fe0:	00 00 
    1fe2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    1ff2:	00 00 
    1ff4:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1ff9:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    2000:	00 00 
    2002:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2012:	00 00 
    2014:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    201b:	08 00 00 
    201e:	c4 a1 7c 10 44 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm0
    2025:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm7
    202c:	04 00 00 
    202f:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm13
    2036:	02 00 00 
    2039:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm4
    2040:	09 00 00 
    2043:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2048:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    204f:	00 00 
    2051:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    2058:	08 00 00 
    205b:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2060:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2065:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    206a:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    2071:	00 00 
    2073:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    207a:	00 00 
    207c:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    2083:	00 00 
    2085:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    2095:	00 00 
    2097:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    20a7:	00 00 
    20a9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20ae:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    20b5:	00 00 
    20b7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    20be:	04 00 00 
    20c1:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    20c6:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    20cd:	00 00 
    20cf:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    20d6:	00 00 
    20d8:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    20df:	00 00 
    20e1:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    20e6:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    20ed:	00 00 
    20ef:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    20ff:	00 00 
    2101:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    2108:	08 00 00 
    210b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    211b:	00 00 
    211d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    2124:	08 00 00 
    2127:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    212e:	00 00 
    2130:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2137:	00 00 
    2139:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    2140:	08 00 00 
    2143:	c4 a1 7c 10 44 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm0
    214a:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm4
    2151:	09 00 00 
    2154:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2159:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    2160:	00 00 
    2162:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2167:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    216e:	00 00 
    2170:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2175:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    217a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    217f:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    2186:	00 00 
    2188:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    218f:	00 00 
    2191:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    2198:	00 00 
    219a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    21a1:	00 00 
    21a3:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    21aa:	00 00 
    21ac:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21b1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    21b6:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    21bd:	00 00 
    21bf:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    21c6:	00 00 
    21c8:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    21cd:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    21d4:	00 00 
    21d6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    21dd:	04 00 00 
    21e0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    21f0:	00 00 
    21f2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    21f9:	04 00 00 
    21fc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2203:	00 00 
    2205:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    220c:	00 00 
    220e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2215:	03 00 00 
    2218:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2228:	00 00 
    222a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
    2231:	01 00 00 
    2234:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    223b:	00 00 
    223d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2244:	00 00 
    2246:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    224d:	01 00 00 
    2250:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2257:	00 00 
    2259:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2260:	00 00 
    2262:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    2269:	01 00 00 
    226c:	c4 a1 7c 10 84 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm0
    2273:	00 00 00 
    2276:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    227d:	0b 00 00 
    2280:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2285:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    228c:	00 00 
    228e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2295:	04 00 00 
    2298:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    229d:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    22a4:	00 00 
    22a6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22ab:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    22b2:	00 00 
    22b4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22b9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22be:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    22c5:	00 00 
    22c7:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    22ce:	00 00 
    22d0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    22e0:	00 00 
    22e2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22ec:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    22f3:	00 00 
    22f5:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    22fc:	00 00 
    22fe:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    230e:	00 00 
    2310:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2317:	04 00 00 
    231a:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    231f:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    2326:	00 00 
    2328:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2338:	00 00 
    233a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2341:	04 00 00 
    2344:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2354:	00 00 
    2356:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    235d:	04 00 00 
    2360:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2370:	00 00 
    2372:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2379:	01 00 00 
    237c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    238c:	00 00 
    238e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2395:	01 00 00 
    2398:	c4 a1 7c 10 84 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm0
    239f:	00 00 00 
    23a2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm4
    23a9:	0c 00 00 
    23ac:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    23b1:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    23b8:	00 00 
    23ba:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    23bf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23c4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    23c9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23ce:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    23d5:	00 00 
    23d7:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    23de:	00 00 
    23e0:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    23e7:	00 00 
    23e9:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    23f0:	00 00 
    23f2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    23f9:	00 00 
    23fb:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    2402:	00 00 
    2404:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2409:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    2410:	00 00 
    2412:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2417:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    241e:	00 00 
    2420:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2425:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    242c:	00 00 
    242e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    243e:	00 00 
    2440:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm1
    2447:	00 00 00 
    244a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    245a:	00 00 
    245c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2463:	05 00 00 
    2466:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    246d:	00 00 
    246f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2476:	00 00 
    2478:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    247f:	05 00 00 
    2482:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2492:	00 00 
    2494:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    249b:	05 00 00 
    249e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    24ae:	00 00 
    24b0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    24b7:	01 00 00 
    24ba:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    24ca:	00 00 
    24cc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    24d3:	01 00 00 
    24d6:	c4 a1 7c 10 84 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm0
    24dd:	00 00 00 
    24e0:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    24e7:	05 00 00 
    24ea:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm4
    24f1:	0d 00 00 
    24f4:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    24f9:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2500:	00 00 
    2502:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2509:	05 00 00 
    250c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2511:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2516:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    251b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2520:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2527:	00 00 
    2529:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    2530:	00 00 
    2532:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    2539:	00 00 
    253b:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    2542:	00 00 
    2544:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    2554:	00 00 
    2556:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2566:	00 00 
    2568:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    256f:	05 00 00 
    2572:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2577:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    257e:	00 00 
    2580:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2585:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    258c:	00 00 
    258e:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    259e:	00 00 
    25a0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    25a7:	05 00 00 
    25aa:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    25b1:	00 00 
    25b3:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    25ba:	00 00 
    25bc:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    25c3:	05 00 00 
    25c6:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    25cd:	00 00 
    25cf:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    25d6:	00 00 
    25d8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    25df:	02 00 00 
    25e2:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    25e9:	00 00 
    25eb:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    25f2:	00 00 
    25f4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    25fb:	02 00 00 
    25fe:	c4 a1 7c 10 84 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm0
    2605:	00 00 00 
    2608:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm4
    260f:	0e 00 00 
    2612:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2617:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    261e:	00 00 
    2620:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2625:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    262c:	00 00 
    262e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2633:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2638:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    263d:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    2644:	00 00 
    2646:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    264d:	00 00 
    264f:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2656:	00 00 
    2658:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2668:	00 00 
    266a:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    266f:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2676:	00 00 
    2678:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    267d:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2684:	00 00 
    2686:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm15
    268d:	06 00 00 
    2690:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2697:	06 00 00 
    269a:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    269f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    26a6:	00 00 
    26a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    26af:	06 00 00 
    26b2:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    26c2:	00 00 
    26c4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    26cb:	03 00 00 
    26ce:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    26d5:	00 00 
    26d7:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    26de:	00 00 
    26e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    26e7:	03 00 00 
    26ea:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    26f1:	00 00 
    26f3:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    26fa:	00 00 
    26fc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2703:	03 00 00 
    2706:	c4 a1 7c 10 84 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm0
    270d:	01 00 00 
    2710:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    2717:	10 00 00 
    271a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    271f:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2726:	00 00 
    2728:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    272d:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2734:	00 00 
    2736:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    273b:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2742:	00 00 
    2744:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    2754:	00 00 
    2756:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    275b:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    2762:	00 00 
    2764:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2769:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    2770:	00 00 
    2772:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2777:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    277e:	00 00 
    2780:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2785:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    278c:	00 00 
    278e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2793:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    279a:	00 00 
    279c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27a1:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    27a8:	00 00 
    27aa:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    27af:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    27b6:	00 00 
    27b8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    27bf:	06 00 00 
    27c2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    27c9:	00 00 
    27cb:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    27d2:	00 00 
    27d4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    27db:	03 00 00 
    27de:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    27e5:	00 00 
    27e7:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    27ee:	00 00 
    27f0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    27f7:	06 00 00 
    27fa:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2801:	00 00 
    2803:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    280a:	00 00 
    280c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2813:	03 00 00 
    2816:	c4 a1 7c 10 84 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm0
    281d:	01 00 00 
    2820:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm4
    2827:	11 00 00 
    282a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    282f:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2836:	00 00 
    2838:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    283d:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    2844:	00 00 
    2846:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    284b:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2852:	00 00 
    2854:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    285b:	00 00 
    285d:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2864:	00 00 
    2866:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    286b:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2872:	00 00 
    2874:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2879:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2880:	00 00 
    2882:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2887:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    288e:	00 00 
    2890:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    2897:	03 00 00 
    289a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    289f:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    28a6:	00 00 
    28a8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28ad:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    28b4:	00 00 
    28b6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    28bd:	00 00 
    28bf:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    28c6:	00 00 
    28c8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    28cf:	06 00 00 
    28d2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    28d7:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    28de:	00 00 
    28e0:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    28e7:	00 00 
    28e9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    28f0:	00 00 
    28f2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    28f9:	03 00 00 
    28fc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2901:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    2908:	00 00 
    290a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    2911:	01 00 00 
    2914:	c4 a1 7c 10 84 a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm0
    291b:	01 00 00 
    291e:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm4
    2925:	13 00 00 
    2928:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    292d:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2934:	00 00 
    2936:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    293d:	00 00 
    293f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    2946:	00 00 
    2948:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    294d:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    2954:	00 00 
    2956:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    295b:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2962:	00 00 
    2964:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2969:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2970:	00 00 
    2972:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2977:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    297e:	00 00 
    2980:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2985:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    298c:	00 00 
    298e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2995:	02 00 00 
    2998:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    299d:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    29a4:	00 00 
    29a6:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    29ad:	00 00 
    29af:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    29b6:	00 00 
    29b8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    29bf:	06 00 00 
    29c2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29c7:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    29ce:	00 00 
    29d0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29d5:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    29dc:	00 00 
    29de:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    29e5:	00 00 
    29e7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    29ee:	00 00 
    29f0:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    29f7:	02 00 00 
    29fa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29ff:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2a06:	00 00 
    2a08:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2a18:	00 00 
    2a1a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a1f:	c4 a1 7c 10 84 a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm0
    2a26:	01 00 00 
    2a29:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    2a30:	00 00 
    2a32:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm4
    2a39:	14 00 00 
    2a3c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a41:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2a48:	00 00 
    2a4a:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2a4f:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    2a56:	00 00 
    2a58:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a5d:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2a64:	00 00 
    2a66:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a6b:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2a72:	00 00 
    2a74:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2a79:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2a80:	00 00 
    2a82:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2a89:	02 00 00 
    2a8c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a91:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2a98:	00 00 
    2a9a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2aa9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2ab0:	06 00 00 
    2ab3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ab8:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2abf:	00 00 
    2ac1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ac6:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    2acd:	00 00 
    2acf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2ad5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2adb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2ae2:	02 00 00 
    2ae5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2aea:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    2af1:	00 00 
    2af3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2af9:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2b00:	00 00 
    2b02:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b07:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2b0e:	00 00 
    2b10:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b15:	c4 a1 7c 10 84 a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm0
    2b1c:	01 00 00 
    2b1f:	c5 7c 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm13
    2b26:	00 00 
    2b28:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm4
    2b2f:	16 00 00 
    2b32:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b37:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    2b3e:	00 00 
    2b40:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2b45:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    2b4c:	00 00 
    2b4e:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2b53:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
    2b5a:	00 00 
    2b5c:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm11
    2b63:	02 00 00 
    2b66:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2b6b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b71:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2b76:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2b7d:	00 00 
    2b7f:	c4 62 7d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm15
    2b86:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2b8b:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    2b92:	00 00 
    2b94:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b9a:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    2ba1:	00 00 
    2ba3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ba8:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    2baf:	00 00 
    2bb1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bb6:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2bbd:	00 00 
    2bbf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2bc4:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2bcb:	00 00 
    2bcd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bd2:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    2bd9:	00 00 
    2bdb:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2be0:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    2be7:	00 00 
    2be9:	c4 62 7d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm12
    2bf0:	c4 a1 7c 10 84 a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm0
    2bf7:	01 00 00 
    2bfa:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
    2c01:	00 00 00 
    2c04:	49 83 c4 70          	add    $0x70,%r12
    2c08:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c0d:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2c14:	00 00 
    2c16:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    2c1d:	00 00 
    2c1f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2c26:	00 00 
    2c28:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c2f:	00 00 
    2c31:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c36:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2c3d:	00 00 
    2c3f:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    2c4f:	00 00 
    2c51:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    2c58:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2c5d:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2c62:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    2c69:	00 00 
    2c6b:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    2c72:	00 00 
    2c74:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2c7b:	00 00 
    2c7d:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2c82:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    2c92:	00 00 
    2c94:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2c99:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    2ca0:	00 00 
    2ca2:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2ca7:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2cae:	00 00 
    2cb0:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    2cb7:	00 00 
    2cb9:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2cc0:	00 00 
    2cc2:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    2cc7:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2cd7:	00 00 
    2cd9:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2cde:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2ce3:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2ce8:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2cef:	00 00 
    2cf1:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2cf6:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    2cfd:	00 00 
    2cff:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2d04:	4c 3b 64 24 90       	cmp    -0x70(%rsp),%r12
    2d09:	0f 82 41 d7 ff ff    	jb     450 <_Z5benchv+0x320>
    2d0f:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    2d16:	00 00 
    2d18:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    2d1f:	00 00 
    2d21:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2d26:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    2d2b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2d30:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    2d36:	c5 58 58 f8          	vaddps %xmm0,%xmm4,%xmm15
    2d3a:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    2d41:	00 00 
    2d43:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    2d49:	c5 00 58 d0          	vaddps %xmm0,%xmm15,%xmm10
    2d4d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2d53:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    2d57:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    2d5e:	00 00 
    2d60:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2d66:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    2d6a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    2d70:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    2d74:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2d7a:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    2d7e:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    2d84:	c5 58 58 e0          	vaddps %xmm0,%xmm4,%xmm12
    2d88:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2d8e:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2d92:	c4 63 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm12
    2d98:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2d9f:	00 00 
    2da1:	c5 1c 58 da          	vaddps %ymm2,%ymm12,%ymm11
    2da5:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2dab:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    2db0:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2db6:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    2dba:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2dc0:	c5 98 58 e0          	vaddps %xmm0,%xmm12,%xmm4
    2dc4:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2dcb:	00 00 
    2dcd:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2dd3:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    2dd7:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2ddd:	c5 98 58 d0          	vaddps %xmm0,%xmm12,%xmm2
    2de1:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    2de7:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    2dec:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    2df1:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2df7:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    2dfc:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    2e00:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2e05:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2e09:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    2e0f:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    2e14:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2e18:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    2e1c:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2e21:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2e25:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    2e2b:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2e30:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2e34:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    2e3a:	c5 fa 16 c4          	vmovshdup %xmm4,%xmm0
    2e3e:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    2e42:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2e47:	c4 e3 25 0c e0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm4
    2e4d:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2e51:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2e55:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    2e5b:	c5 dd c6 d0 02       	vshufpd $0x2,%ymm0,%ymm4,%ymm2
    2e60:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    2e65:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2e69:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2e6e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2e74:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2e79:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2e7e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2e84:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    2e88:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2e8e:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2e92:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    2e98:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2e9c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2ea0:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2ea6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2eaa:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2eae:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    2eb4:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2eb8:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2ebe:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2ec2:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    2ec8:	c5 b0 58 e7          	vaddps %xmm7,%xmm9,%xmm4
    2ecc:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2ed2:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2ed6:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2eda:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2ede:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    2ee2:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2ee6:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    2eeb:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    2eef:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2ef3:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    2ef9:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    2efe:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    2f04:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2f0a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2f10:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2f14:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2f1a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2f1e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2f22:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    2f26:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2f2c:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    2f32:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2f38:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2f3c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2f43:	00 00 
    2f45:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f4b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f4f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2f53:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2f57:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    2f5d:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    2f63:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2f69:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2f6d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f73:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f77:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f7b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2f7f:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    2f85:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    2f8b:	48 83 c6 0f          	add    $0xf,%rsi
    2f8f:	48 39 c6             	cmp    %rax,%rsi
    2f92:	0f 82 18 d2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2f98:	0f 31                	rdtsc  
    2f9a:	48 c1 e2 20          	shl    $0x20,%rdx
    2f9e:	48 09 c2             	or     %rax,%rdx
    2fa1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2fa7 <_Z5benchv+0x2e77>
    2fa7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2fac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2fb4 <_Z5benchv+0x2e84>
    2fb3:	00 
    2fb4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2fbc <_Z5benchv+0x2e8c>
    2fbb:	00 
    2fbc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2fbf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2fc3:	0f af d1             	imul   %ecx,%edx
    2fc6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2fcc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2fd0:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    2fd6:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    2fda:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    2fde:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2fe2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2fe6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2fea:	48 81 c4 48 1e 00 00 	add    $0x1e48,%rsp
    2ff1:	5b                   	pop    %rbx
    2ff2:	41 5c                	pop    %r12
    2ff4:	41 5d                	pop    %r13
    2ff6:	41 5e                	pop    %r14
    2ff8:	41 5f                	pop    %r15
    2ffa:	5d                   	pop    %rbp
    2ffb:	c5 f8 77             	vzeroupper 
    2ffe:	c3                   	retq   
    2fff:	90                   	nop

0000000000003000 <_Z6enablev>:
    3000:	31 c0                	xor    %eax,%eax
    3002:	c3                   	retq   
    3003:	90                   	nop
    3004:	90                   	nop
    3005:	90                   	nop
    3006:	90                   	nop
    3007:	90                   	nop
    3008:	90                   	nop
    3009:	90                   	nop
    300a:	90                   	nop
    300b:	90                   	nop
    300c:	90                   	nop
    300d:	90                   	nop
    300e:	90                   	nop
    300f:	90                   	nop

0000000000003010 <_Z9n_reg_maxv>:
    3010:	b8 fe 00 00 00       	mov    $0xfe,%eax
    3015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
