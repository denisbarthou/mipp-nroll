
axya_ui14_uk15.o:     file format elf64-x86-64


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
     13a:	48 81 ec e8 1d 00 00 	sub    $0x1de8,%rsp
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
     16f:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 98 2d 00 00    	jle    2f15 <_Z5benchv+0x2de5>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1a5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
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
     1e0:	48 89 34 24          	mov    %rsi,(%rsp)
     1e4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ec:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fb:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     200:	48 83 cf 01          	or     $0x1,%rdi
     204:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     209:	48 8d 56 03          	lea    0x3(%rsi),%rdx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     216:	44 0f af d0          	imul   %eax,%r10d
     21a:	44 0f af c0          	imul   %eax,%r8d
     21e:	44 0f af e8          	imul   %eax,%r13d
     222:	44 0f af f8          	imul   %eax,%r15d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af f0          	imul   %eax,%r14d
     22e:	44 0f af e0          	imul   %eax,%r12d
     232:	44 0f af c8          	imul   %eax,%r9d
     236:	0f af d0             	imul   %eax,%edx
     239:	0f af d8             	imul   %eax,%ebx
     23c:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     243:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     24a:	00 00 
     24c:	c4 e2 7d 18 44 bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm0
     253:	0f af f8             	imul   %eax,%edi
     256:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     25d:	00 00 
     25f:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     266:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     26d:	00 00 
     26f:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     276:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     27d:	00 00 
     27f:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     286:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     28d:	00 00 
     28f:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     296:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     29d:	00 00 
     29f:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2a6:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     2ad:	00 00 
     2af:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2b6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     2bd:	00 00 
     2bf:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2c6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2d6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2e6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     2f6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     306:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     30d:	00 00 
     30f:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     316:	89 f5                	mov    %esi,%ebp
     318:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     31d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     322:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     327:	0f af e8             	imul   %eax,%ebp
     32a:	0f af f0             	imul   %eax,%esi
     32d:	0f af d0             	imul   %eax,%edx
     330:	49 63 c0             	movslq %r8d,%rax
     333:	4d 63 c2             	movslq %r10d,%r8
     336:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     33d:	00 00 
     33f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     343:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     348:	4d 63 c5             	movslq %r13d,%r8
     34b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     352:	00 00 
     354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     358:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     35d:	49 63 c1             	movslq %r9d,%rax
     360:	4c 63 cb             	movslq %ebx,%r9
     363:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     369:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     36e:	4d 63 c7             	movslq %r15d,%r8
     371:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     378:	00 00 
     37a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     383:	4d 63 cc             	movslq %r12d,%r9
     386:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     38b:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     390:	4d 63 c3             	movslq %r11d,%r8
     393:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     39a:	00 00 
     39c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a0:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     3a5:	4d 63 ce             	movslq %r14d,%r9
     3a8:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     3ad:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     3b2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3b9:	00 00 
     3bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bf:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     3c4:	4c 63 ca             	movslq %edx,%r9
     3c7:	48 63 d6             	movslq %esi,%rdx
     3ca:	48 63 f7             	movslq %edi,%rsi
     3cd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     3df:	48 63 d5             	movslq %ebp,%rdx
     3e2:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     3e7:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     3ec:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3f3:	00 00 
     3f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     3fe:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     405:	00 00 
     407:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     40b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     412:	00 00 
     414:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     425:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     42a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     42f:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
     436:	00 00 
     438:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
     43f:	00 00 
     441:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     446:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     44d:	00 00 
     44f:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
     456:	00 00 
     458:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
     45f:	00 00 
     461:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     468:	00 00 
     46a:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
     471:	00 00 
     473:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     478:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     47f:	00 00 
     481:	49 8d 44 05 00       	lea    0x0(%r13,%rax,1),%rax
     486:	c4 01 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm9
     48c:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     491:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     496:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     49b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     4a0:	49 8d 5c 1d 00       	lea    0x0(%r13,%rbx,1),%rbx
     4a5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     4aa:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     4af:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     4b4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     4b9:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     4be:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     4c3:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     4ca:	00 00 
     4cc:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     4d1:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
     4d8:	00 00 
     4da:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     4e1:	00 00 
     4e3:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
     4e8:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     4ed:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     4f2:	c4 62 75 b8 c8       	vfmadd231ps %ymm0,%ymm1,%ymm9
     4f7:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     4fb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     500:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
     507:	00 00 
     509:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     50e:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     513:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     51a:	00 00 
     51c:	c4 62 7d b8 cf       	vfmadd231ps %ymm7,%ymm0,%ymm9
     521:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     526:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     52a:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     531:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     535:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     53a:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     53f:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     544:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     54b:	00 00 
     54d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     553:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
     55a:	00 00 
     55c:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     563:	00 00 
     565:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
     56a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     56f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     576:	00 00 
     578:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     57d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     583:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     587:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
     58e:	00 00 
     590:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     597:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     59c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     5a3:	00 00 
     5a5:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     5aa:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5b0:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     5b5:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     5ba:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     5be:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     5c5:	00 00 
     5c7:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5d7:	00 00 
     5d9:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     5de:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5e4:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm9
     5eb:	09 00 00 
     5ee:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     5f3:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     5fa:	00 
     5fb:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     600:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     607:	00 00 
     609:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     60f:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm9
     616:	09 00 00 
     619:	49 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%rbp
     61e:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     625:	00 
     626:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     62b:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     632:	00 00 
     634:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     639:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm9
     640:	09 00 00 
     643:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     64a:	00 00 
     64c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     652:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm9
     659:	09 00 00 
     65c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     663:	00 00 
     665:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     66a:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     671:	00 
     672:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm9
     679:	09 00 00 
     67c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     683:	00 00 
     685:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     68a:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     691:	00 
     692:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm9
     699:	09 00 00 
     69c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     6aa:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
     6b1:	08 00 00 
     6b4:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     6c3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     6d2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     6e1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     6e8:	00 00 
     6ea:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     6f1:	00 00 
     6f3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     703:	00 00 
     705:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     715:	00 00 
     717:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     71e:	00 00 
     720:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     727:	00 00 
     729:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     730:	00 00 
     732:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     739:	00 00 
     73b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     742:	00 00 
     744:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     74b:	00 00 
     74d:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     754:	00 00 
     756:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     75d:	00 00 
     75f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     766:	00 00 
     768:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     76f:	00 00 
     771:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     778:	00 00 
     77a:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     781:	00 00 
     783:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     793:	00 00 
     795:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     7a5:	00 00 
     7a7:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     7ac:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     7bb:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
     7c1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     7d0:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     7e8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     7f8:	00 00 
     7fa:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     801:	00 00 
     803:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     80a:	00 00 
     80c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     813:	00 00 
     815:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     81c:	00 00 
     81e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     825:	00 00 
     827:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     82e:	00 00 
     830:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     837:	00 00 
     839:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     840:	00 00 
     842:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     849:	00 00 
     84b:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     852:	00 00 
     854:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     864:	00 00 
     866:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     876:	00 00 
     878:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     87f:	00 00 
     881:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     888:	00 00 
     88a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     891:	00 00 
     893:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     89a:	00 00 
     89c:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     8ac:	00 00 
     8ae:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     8bd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     8cc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     8db:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     8eb:	00 00 
     8ed:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     8fd:	00 00 
     8ff:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     906:	00 00 
     908:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     90f:	00 00 
     911:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     918:	00 00 
     91a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     921:	00 00 
     923:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     933:	00 00 
     935:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     945:	00 00 
     947:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     94e:	00 00 
     950:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     957:	00 00 
     959:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     960:	00 00 
     962:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     969:	00 00 
     96b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     972:	00 00 
     974:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     97b:	00 00 
     97d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     984:	00 00 
     986:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     98d:	00 00 
     98f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     996:	00 00 
     998:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     99f:	00 00 
     9a1:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     9b0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     9bf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     9ce:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     9de:	00 00 
     9e0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     9f0:	00 00 
     9f2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     a02:	00 00 
     a04:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     a14:	00 00 
     a16:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     a26:	00 00 
     a28:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     a2f:	00 00 
     a31:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a38:	00 00 
     a3a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a4a:	00 00 
     a4c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a5c:	00 00 
     a5e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a6e:	00 00 
     a70:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a80:	00 00 
     a82:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a92:	00 00 
     a94:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     aa4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ab4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     abb:	00 00 
     abd:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     ac4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     acb:	00 00 
     acd:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     ad4:	00 00 00 
     ad7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ade:	00 00 
     ae0:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     ae7:	00 00 00 
     aea:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     afa:	00 00 00 
     afd:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     b0d:	00 00 00 
     b10:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     b20:	01 00 00 
     b23:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     b33:	01 00 00 
     b36:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     b46:	01 00 00 
     b49:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     b50:	00 00 
     b52:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     b59:	01 00 00 
     b5c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     b6c:	01 00 00 
     b6f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     b7f:	01 00 00 
     b82:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     b89:	00 00 
     b8b:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     b92:	01 00 00 
     b95:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ba5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     bb5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     bc5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     bd5:	00 00 00 
     bd8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     be8:	00 00 00 
     beb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bf2:	00 00 
     bf4:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     bfb:	00 00 00 
     bfe:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     c05:	00 00 
     c07:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     c0e:	00 00 00 
     c11:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     c21:	01 00 00 
     c24:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c2b:	00 00 
     c2d:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     c34:	01 00 00 
     c37:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     c47:	01 00 00 
     c4a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     c5a:	01 00 00 
     c5d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     c64:	00 00 
     c66:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     c6d:	01 00 00 
     c70:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     c80:	01 00 00 
     c83:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     c93:	01 00 00 
     c96:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     ca6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     cb6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     cc6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     ccd:	00 00 
     ccf:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     cd6:	00 00 00 
     cd9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     ce9:	00 00 00 
     cec:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     cfc:	00 00 00 
     cff:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     d0f:	00 00 00 
     d12:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     d22:	01 00 00 
     d25:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     d35:	01 00 00 
     d38:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     d48:	01 00 00 
     d4b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     d5b:	01 00 00 
     d5e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     d6e:	01 00 00 
     d71:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     d81:	01 00 00 
     d84:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     d8b:	00 00 
     d8d:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     d94:	01 00 00 
     d97:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     d9e:	00 00 
     da0:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     da7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     dae:	00 00 
     db0:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     db7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     dbe:	00 00 
     dc0:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     dc7:	00 00 00 
     dca:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     dd1:	00 00 
     dd3:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     dda:	00 00 00 
     ddd:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     ded:	00 00 00 
     df0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     df7:	00 00 
     df9:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     e00:	00 00 00 
     e03:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     e13:	01 00 00 
     e16:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e1d:	00 00 
     e1f:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     e26:	01 00 00 
     e29:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e30:	00 00 
     e32:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     e39:	01 00 00 
     e3c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     e4c:	01 00 00 
     e4f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     e56:	00 00 
     e58:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     e5f:	01 00 00 
     e62:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e69:	00 00 
     e6b:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     e72:	01 00 00 
     e75:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     e7c:	00 00 
     e7e:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     e85:	01 00 00 
     e88:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     e98:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     ea8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     eb8:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ec8:	00 00 00 
     ecb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     edb:	00 00 00 
     ede:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     ee5:	00 00 
     ee7:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     eee:	00 00 00 
     ef1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     f01:	00 00 00 
     f04:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     f14:	01 00 00 
     f17:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     f27:	01 00 00 
     f2a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     f3a:	01 00 00 
     f3d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     f4d:	01 00 00 
     f50:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     f60:	01 00 00 
     f63:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     f6a:	00 00 
     f6c:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     f73:	01 00 00 
     f76:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     f7d:	00 00 
     f7f:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     f86:	01 00 00 
     f89:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     f98:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f9f:	00 00 
     fa1:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     fa7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     fb6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     fc6:	00 00 
     fc8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     fd8:	00 00 
     fda:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     fea:	00 00 
     fec:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     ffc:	00 00 
     ffe:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    100e:	00 00 
    1010:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1020:	00 00 
    1022:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1032:	00 00 
    1034:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1044:	00 00 
    1046:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1056:	00 00 
    1058:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1068:	00 00 
    106a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    107a:	00 00 
    107c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1083:	00 00 
    1085:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    108c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1093:	00 00 
    1095:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    109c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    10a3:	00 00 
    10a5:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    10ac:	00 00 00 
    10af:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    10b6:	00 00 
    10b8:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    10bf:	00 00 00 
    10c2:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    10d2:	00 00 00 
    10d5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10dc:	00 00 
    10de:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    10e5:	00 00 00 
    10e8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    10f8:	01 00 00 
    10fb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1102:	00 00 
    1104:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    110b:	01 00 00 
    110e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1115:	00 00 
    1117:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    111e:	01 00 00 
    1121:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1131:	01 00 00 
    1134:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    113b:	00 00 
    113d:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1144:	01 00 00 
    1147:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    114e:	00 00 
    1150:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1157:	01 00 00 
    115a:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1161:	00 00 
    1163:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    116a:	01 00 00 
    116d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    117c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    118b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    119b:	00 00 
    119d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    11ad:	00 00 
    11af:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11bf:	00 00 
    11c1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    11c8:	00 00 
    11ca:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    11d1:	00 00 
    11d3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    11e3:	00 00 
    11e5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    11f5:	00 00 
    11f7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1207:	00 00 
    1209:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1219:	00 00 
    121b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    122b:	00 00 
    122d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1233:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    123a:	00 00 
    123c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    124c:	00 00 
    124e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1255:	00 
    1256:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1265:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    126b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    127a:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
    1281:	00 00 
    1283:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1293:	00 00 
    1295:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    12a5:	00 00 
    12a7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    12b7:	00 00 
    12b9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    12c9:	00 00 
    12cb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    12db:	00 00 
    12dd:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    12ed:	00 00 
    12ef:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    12ff:	00 00 
    1301:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1311:	00 00 
    1313:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1323:	00 00 
    1325:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    132b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1332:	00 00 
    1334:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1344:	00 00 
    1346:	48 89 e8             	mov    %rbp,%rax
    1349:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    134e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    135d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1364:	00 00 
    1366:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    136c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    137b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1382:	00 00 
    1384:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    138b:	00 00 
    138d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    139d:	00 00 
    139f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    13af:	00 00 
    13b1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    13c1:	00 00 
    13c3:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    13d3:	00 00 
    13d5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    13e5:	00 00 
    13e7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    13f7:	00 00 
    13f9:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1409:	00 00 
    140b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1412:	00 00 
    1414:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    141b:	00 00 
    141d:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    142d:	00 00 
    142f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    143f:	00 00 
    1441:	c4 01 7c 11 0c af    	vmovups %ymm9,(%r15,%r13,4)
    1447:	c4 01 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm9
    144e:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm9
    1455:	0a 00 00 
    1458:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm9
    145f:	0a 00 00 
    1462:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1469:	00 00 
    146b:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    146f:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1473:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm9
    147a:	0a 00 00 
    147d:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm9
    1484:	0a 00 00 
    1487:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    148b:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm9
    1492:	0a 00 00 
    1495:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1499:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm9
    14a0:	01 00 00 
    14a3:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    14aa:	00 00 
    14ac:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm9
    14b3:	01 00 00 
    14b6:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    14bd:	00 00 
    14bf:	c4 62 65 b8 c9       	vfmadd231ps %ymm1,%ymm3,%ymm9
    14c4:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm9
    14cb:	01 00 00 
    14ce:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    14d5:	00 00 
    14d7:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm9
    14de:	01 00 00 
    14e1:	c4 62 1d b8 cc       	vfmadd231ps %ymm4,%ymm12,%ymm9
    14e6:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    14ed:	00 00 
    14ef:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
    14f4:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    14fb:	00 00 
    14fd:	c4 42 0d b8 cd       	vfmadd231ps %ymm13,%ymm14,%ymm9
    1502:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    1509:	00 00 
    150b:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm9
    1512:	09 00 00 
    1515:	c4 01 7c 11 4c af 20 	vmovups %ymm9,0x20(%r15,%r13,4)
    151c:	c4 01 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm9
    1523:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm9
    152a:	0b 00 00 
    152d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm9
    1534:	0b 00 00 
    1537:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm9
    153e:	0b 00 00 
    1541:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm9
    1548:	0b 00 00 
    154b:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm9
    1552:	0b 00 00 
    1555:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm9
    155c:	0a 00 00 
    155f:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm9
    1566:	0a 00 00 
    1569:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm9
    1570:	02 00 00 
    1573:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm9
    157a:	01 00 00 
    157d:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm9
    1584:	01 00 00 
    1587:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm9
    158e:	00 00 00 
    1591:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm9
    1598:	01 00 00 
    159b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm9
    15a2:	00 00 00 
    15a5:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm9
    15ac:	09 00 00 
    15af:	c4 01 7c 11 4c af 40 	vmovups %ymm9,0x40(%r15,%r13,4)
    15b6:	c4 01 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm9
    15bd:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm9
    15c4:	0c 00 00 
    15c7:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm9
    15ce:	0c 00 00 
    15d1:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm9
    15d8:	0c 00 00 
    15db:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm9
    15e2:	0c 00 00 
    15e5:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm9
    15ec:	0c 00 00 
    15ef:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm9
    15f6:	0b 00 00 
    15f9:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm9
    1600:	0b 00 00 
    1603:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm9
    160a:	02 00 00 
    160d:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm9
    1614:	02 00 00 
    1617:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm9
    161e:	02 00 00 
    1621:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm9
    1628:	02 00 00 
    162b:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm9
    1632:	02 00 00 
    1635:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm9
    163c:	02 00 00 
    163f:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm9
    1646:	0a 00 00 
    1649:	c4 01 7c 11 4c af 60 	vmovups %ymm9,0x60(%r15,%r13,4)
    1650:	c4 01 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm9
    1657:	00 00 00 
    165a:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm9
    1661:	0d 00 00 
    1664:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm9
    166b:	0d 00 00 
    166e:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm9
    1675:	0d 00 00 
    1678:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm9
    167f:	0d 00 00 
    1682:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm9
    1689:	0d 00 00 
    168c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm9
    1693:	0c 00 00 
    1696:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm9
    169d:	0c 00 00 
    16a0:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm9
    16a7:	03 00 00 
    16aa:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm9
    16b1:	03 00 00 
    16b4:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm9
    16bb:	03 00 00 
    16be:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm9
    16c5:	03 00 00 
    16c8:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm9
    16cf:	03 00 00 
    16d2:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm9
    16d9:	02 00 00 
    16dc:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm9
    16e3:	0b 00 00 
    16e6:	c4 01 7c 11 8c af 80 	vmovups %ymm9,0x80(%r15,%r13,4)
    16ed:	00 00 00 
    16f0:	c4 01 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm9
    16f7:	00 00 00 
    16fa:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm9
    1701:	0f 00 00 
    1704:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm9
    170b:	0e 00 00 
    170e:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm9
    1715:	0e 00 00 
    1718:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm9
    171f:	0e 00 00 
    1722:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm9
    1729:	0e 00 00 
    172c:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm9
    1733:	0e 00 00 
    1736:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm9
    173d:	0d 00 00 
    1740:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm9
    1747:	0d 00 00 
    174a:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm9
    1751:	04 00 00 
    1754:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm9
    175b:	04 00 00 
    175e:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm9
    1765:	03 00 00 
    1768:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm9
    176f:	03 00 00 
    1772:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm9
    1779:	03 00 00 
    177c:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm9
    1783:	0c 00 00 
    1786:	c4 01 7c 11 8c af a0 	vmovups %ymm9,0xa0(%r15,%r13,4)
    178d:	00 00 00 
    1790:	c4 01 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm9
    1797:	00 00 00 
    179a:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm9
    17a1:	10 00 00 
    17a4:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm9
    17ab:	10 00 00 
    17ae:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm9
    17b5:	0f 00 00 
    17b8:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm9
    17bf:	0f 00 00 
    17c2:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm9
    17c9:	0f 00 00 
    17cc:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm9
    17d3:	0f 00 00 
    17d6:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm9
    17dd:	0e 00 00 
    17e0:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm9
    17e7:	0e 00 00 
    17ea:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm9
    17f1:	04 00 00 
    17f4:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm9
    17fb:	04 00 00 
    17fe:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm9
    1805:	04 00 00 
    1808:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm9
    180f:	04 00 00 
    1812:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm9
    1819:	04 00 00 
    181c:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm9
    1823:	0d 00 00 
    1826:	c4 01 7c 11 8c af c0 	vmovups %ymm9,0xc0(%r15,%r13,4)
    182d:	00 00 00 
    1830:	c4 01 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm9
    1837:	00 00 00 
    183a:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm9
    1841:	11 00 00 
    1844:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm9
    184b:	11 00 00 
    184e:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm9
    1855:	10 00 00 
    1858:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm9
    185f:	10 00 00 
    1862:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm9
    1869:	10 00 00 
    186c:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm9
    1873:	10 00 00 
    1876:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm9
    187d:	10 00 00 
    1880:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm9
    1887:	0f 00 00 
    188a:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm9
    1891:	0f 00 00 
    1894:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm9
    189b:	05 00 00 
    189e:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm9
    18a5:	05 00 00 
    18a8:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm9
    18af:	05 00 00 
    18b2:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm9
    18b9:	04 00 00 
    18bc:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm9
    18c3:	0e 00 00 
    18c6:	c4 01 7c 11 8c af e0 	vmovups %ymm9,0xe0(%r15,%r13,4)
    18cd:	00 00 00 
    18d0:	c4 01 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm9
    18d7:	01 00 00 
    18da:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm9
    18e1:	12 00 00 
    18e4:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm9
    18eb:	12 00 00 
    18ee:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm9
    18f5:	12 00 00 
    18f8:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm9
    18ff:	11 00 00 
    1902:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm9
    1909:	11 00 00 
    190c:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm9
    1913:	11 00 00 
    1916:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm9
    191d:	11 00 00 
    1920:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm9
    1927:	11 00 00 
    192a:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm9
    1931:	10 00 00 
    1934:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm9
    193b:	05 00 00 
    193e:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm9
    1945:	05 00 00 
    1948:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm9
    194f:	05 00 00 
    1952:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm9
    1959:	05 00 00 
    195c:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm9
    1963:	0f 00 00 
    1966:	c4 01 7c 11 8c af 00 	vmovups %ymm9,0x100(%r15,%r13,4)
    196d:	01 00 00 
    1970:	c4 01 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm9
    1977:	01 00 00 
    197a:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm9
    1981:	13 00 00 
    1984:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm9
    198b:	13 00 00 
    198e:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm9
    1995:	13 00 00 
    1998:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm9
    199f:	13 00 00 
    19a2:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm9
    19a9:	12 00 00 
    19ac:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm9
    19b3:	12 00 00 
    19b6:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm9
    19bd:	12 00 00 
    19c0:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm9
    19c7:	12 00 00 
    19ca:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm9
    19d1:	06 00 00 
    19d4:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm9
    19db:	06 00 00 
    19de:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm9
    19e5:	06 00 00 
    19e8:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm9
    19ef:	06 00 00 
    19f2:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm9
    19f9:	05 00 00 
    19fc:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm9
    1a03:	11 00 00 
    1a06:	c4 01 7c 11 8c af 20 	vmovups %ymm9,0x120(%r15,%r13,4)
    1a0d:	01 00 00 
    1a10:	c4 01 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm9
    1a17:	01 00 00 
    1a1a:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm9
    1a21:	15 00 00 
    1a24:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm9
    1a2b:	14 00 00 
    1a2e:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm9
    1a35:	14 00 00 
    1a38:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm9
    1a3f:	14 00 00 
    1a42:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm9
    1a49:	14 00 00 
    1a4c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm9
    1a53:	13 00 00 
    1a56:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm9
    1a5d:	13 00 00 
    1a60:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm9
    1a67:	13 00 00 
    1a6a:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm9
    1a71:	07 00 00 
    1a74:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm9
    1a7b:	06 00 00 
    1a7e:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm9
    1a85:	06 00 00 
    1a88:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm9
    1a8f:	06 00 00 
    1a92:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm9
    1a99:	06 00 00 
    1a9c:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm9
    1aa3:	12 00 00 
    1aa6:	c4 01 7c 11 8c af 40 	vmovups %ymm9,0x140(%r15,%r13,4)
    1aad:	01 00 00 
    1ab0:	c4 01 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm9
    1ab7:	01 00 00 
    1aba:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm9
    1ac1:	16 00 00 
    1ac4:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm9
    1acb:	16 00 00 
    1ace:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm9
    1ad5:	15 00 00 
    1ad8:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm9
    1adf:	15 00 00 
    1ae2:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm9
    1ae9:	15 00 00 
    1aec:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm9
    1af3:	15 00 00 
    1af6:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm9
    1afd:	14 00 00 
    1b00:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm9
    1b07:	14 00 00 
    1b0a:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm9
    1b11:	14 00 00 
    1b14:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm9
    1b1b:	07 00 00 
    1b1e:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm9
    1b25:	07 00 00 
    1b28:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm9
    1b2f:	07 00 00 
    1b32:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm9
    1b39:	07 00 00 
    1b3c:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm9
    1b43:	13 00 00 
    1b46:	c4 01 7c 11 8c af 60 	vmovups %ymm9,0x160(%r15,%r13,4)
    1b4d:	01 00 00 
    1b50:	c4 01 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm9
    1b57:	01 00 00 
    1b5a:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm9
    1b61:	18 00 00 
    1b64:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm9
    1b6b:	17 00 00 
    1b6e:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm9
    1b75:	17 00 00 
    1b78:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm9
    1b7f:	17 00 00 
    1b82:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm9
    1b89:	17 00 00 
    1b8c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm9
    1b93:	16 00 00 
    1b96:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm9
    1b9d:	16 00 00 
    1ba0:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm9
    1ba7:	16 00 00 
    1baa:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm9
    1bb1:	15 00 00 
    1bb4:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm9
    1bbb:	15 00 00 
    1bbe:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm9
    1bc5:	15 00 00 
    1bc8:	c4 62 1d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm9
    1bcf:	c4 62 15 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm9
    1bd6:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm9
    1bdd:	14 00 00 
    1be0:	c4 01 7c 11 8c af 80 	vmovups %ymm9,0x180(%r15,%r13,4)
    1be7:	01 00 00 
    1bea:	c4 01 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm9
    1bf1:	01 00 00 
    1bf4:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm9
    1bfb:	1a 00 00 
    1bfe:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm9
    1c05:	19 00 00 
    1c08:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm7,%ymm9
    1c0f:	19 00 00 
    1c12:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm9
    1c19:	19 00 00 
    1c1c:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm9
    1c23:	19 00 00 
    1c26:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm9
    1c2d:	18 00 00 
    1c30:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm9
    1c37:	18 00 00 
    1c3a:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm9
    1c41:	17 00 00 
    1c44:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm9
    1c4b:	17 00 00 
    1c4e:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm9
    1c55:	17 00 00 
    1c58:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm9
    1c5f:	16 00 00 
    1c62:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm9
    1c69:	16 00 00 
    1c6c:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm9
    1c73:	01 00 00 
    1c76:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm9
    1c7d:	16 00 00 
    1c80:	c4 01 7c 11 8c af a0 	vmovups %ymm9,0x1a0(%r15,%r13,4)
    1c87:	01 00 00 
    1c8a:	c4 01 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm9
    1c91:	01 00 00 
    1c94:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm9
    1c9b:	1a 00 00 
    1c9e:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    1ca5:	00 00 
    1ca7:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm9
    1cae:	1a 00 00 
    1cb1:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1cb8:	00 00 
    1cba:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm9
    1cc1:	19 00 00 
    1cc4:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    1ccb:	00 00 
    1ccd:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm9
    1cd4:	17 00 00 
    1cd7:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    1cde:	00 00 
    1ce0:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm8,%ymm9
    1ce7:	19 00 00 
    1cea:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
    1cf1:	00 00 
    1cf3:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm9
    1cfa:	18 00 00 
    1cfd:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    1d04:	00 00 
    1d06:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm9
    1d0d:	18 00 00 
    1d10:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    1d17:	00 00 
    1d19:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm9
    1d20:	19 00 00 
    1d23:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    1d2a:	00 00 
    1d2c:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm9
    1d33:	19 00 00 
    1d36:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    1d3d:	00 00 
    1d3f:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm9
    1d46:	18 00 00 
    1d49:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1d50:	00 00 
    1d52:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm9
    1d59:	18 00 00 
    1d5c:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
    1d63:	00 00 
    1d65:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm9
    1d6c:	18 00 00 
    1d6f:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    1d76:	00 00 
    1d78:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm9
    1d7f:	00 00 00 
    1d82:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    1d89:	00 00 
    1d8b:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm9
    1d92:	00 00 00 
    1d95:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    1d9c:	00 00 
    1d9e:	c4 01 7c 11 8c af c0 	vmovups %ymm9,0x1c0(%r15,%r13,4)
    1da5:	01 00 00 
    1da8:	c4 21 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm9
    1dae:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    1db5:	07 00 00 
    1db8:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm1
    1dbf:	07 00 00 
    1dc2:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm2
    1dc9:	07 00 00 
    1dcc:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm7
    1dd3:	1b 00 00 
    1dd6:	c4 62 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm8
    1ddd:	08 00 00 
    1de0:	c4 62 35 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm11
    1de7:	08 00 00 
    1dea:	c4 62 35 a8 a4 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm12
    1df1:	1d 00 00 
    1df4:	c4 e2 35 a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm4
    1dfb:	08 00 00 
    1dfe:	c4 e2 35 a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm5
    1e05:	08 00 00 
    1e08:	c4 e2 35 a8 b4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm6
    1e0f:	1b 00 00 
    1e12:	c4 62 35 a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm10
    1e19:	08 00 00 
    1e1c:	c4 62 35 a8 ac 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm13
    1e23:	1d 00 00 
    1e26:	c4 62 35 a8 b4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm14
    1e2d:	1d 00 00 
    1e30:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm15
    1e37:	1d 00 00 
    1e3a:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1e41:	00 00 
    1e43:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1e4a:	00 00 
    1e4c:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
    1e53:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm15
    1e5a:	09 00 00 
    1e5d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1e62:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    1e69:	00 00 
    1e6b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1e70:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1e77:	00 00 
    1e79:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e7e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e85:	00 00 
    1e87:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e8c:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    1e93:	00 00 
    1e95:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1e9a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e9f:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    1ea6:	00 00 
    1ea8:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    1eaf:	00 00 
    1eb1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ec1:	00 00 
    1ec3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1ec8:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    1ecf:	00 00 
    1ed1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1ed8:	00 00 
    1eda:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ee1:	00 00 
    1ee3:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1ee8:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1eef:	00 00 
    1ef1:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1ef6:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    1efd:	00 00 
    1eff:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1f0f:	00 00 
    1f11:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1f16:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    1f1d:	00 00 
    1f1f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1f2f:	00 00 
    1f31:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1f38:	08 00 00 
    1f3b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f40:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    1f47:	00 00 
    1f49:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f4e:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    1f55:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1f5c:	00 00 
    1f5e:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm11
    1f65:	01 00 00 
    1f68:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm14
    1f6f:	01 00 00 
    1f72:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm15
    1f79:	09 00 00 
    1f7c:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1f8c:	00 00 
    1f8e:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1f93:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1f98:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1f9d:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1fa4:	00 00 
    1fa6:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1fad:	00 00 
    1faf:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1fb6:	00 00 
    1fb8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fbd:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1fc4:	00 00 
    1fc6:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1fcb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1fd2:	00 00 
    1fd4:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1fd9:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1fe0:	00 00 
    1fe2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1fe9:	00 00 
    1feb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1ff2:	00 00 
    1ff4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    1ffb:	01 00 00 
    1ffe:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    200e:	00 00 
    2010:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
    2017:	01 00 00 
    201a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    202a:	00 00 
    202c:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2031:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    2038:	00 00 
    203a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2041:	00 00 
    2043:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    204a:	00 00 
    204c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2051:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    2058:	00 00 
    205a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    206a:	00 00 
    206c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2073:	08 00 00 
    2076:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    207d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm15
    2084:	0a 00 00 
    2087:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    208c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2091:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2096:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    209b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20a0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20a5:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    20ac:	00 00 
    20ae:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    20b5:	00 00 
    20b7:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    20be:	00 00 
    20c0:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    20c7:	00 00 
    20c9:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    20d0:	00 00 
    20d2:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    20d9:	00 00 
    20db:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    20eb:	00 00 
    20ed:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20f2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    20f9:	00 00 
    20fb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2102:	02 00 00 
    2105:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2115:	00 00 
    2117:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    211e:	01 00 00 
    2121:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2131:	00 00 
    2133:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    213a:	01 00 00 
    213d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    214d:	00 00 
    214f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2156:	00 00 00 
    2159:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2160:	00 00 
    2162:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2169:	00 00 
    216b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2172:	01 00 00 
    2175:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2185:	00 00 
    2187:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    218e:	00 00 00 
    2191:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    2198:	00 00 00 
    219b:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm15
    21a2:	0b 00 00 
    21a5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21aa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21af:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    21b4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    21b9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21be:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    21c3:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    21ca:	00 00 
    21cc:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    21d3:	00 00 
    21d5:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    21dc:	00 00 
    21de:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    21e5:	00 00 
    21e7:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    21ee:	00 00 
    21f0:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    21f7:	00 00 
    21f9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2209:	00 00 
    220b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2210:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2217:	00 00 
    2219:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2220:	02 00 00 
    2223:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    222a:	00 00 
    222c:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2233:	00 00 
    2235:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    223c:	02 00 00 
    223f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    224f:	00 00 
    2251:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    2258:	02 00 00 
    225b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2262:	00 00 
    2264:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    226b:	00 00 
    226d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    2274:	02 00 00 
    2277:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    227e:	00 00 
    2280:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2287:	00 00 
    2289:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    2290:	02 00 00 
    2293:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    229a:	00 00 
    229c:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    22a3:	00 00 
    22a5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    22ac:	02 00 00 
    22af:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    22b6:	00 00 00 
    22b9:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    22c0:	0c 00 00 
    22c3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22c8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22cd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    22d2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    22d7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    22dc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22e1:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    22e8:	00 00 
    22ea:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm14
    22f1:	03 00 00 
    22f4:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    22fb:	00 00 
    22fd:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    2304:	00 00 
    2306:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    230d:	00 00 
    230f:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    2316:	00 00 
    2318:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    231f:	00 00 
    2321:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    2331:	00 00 
    2333:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2338:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    233f:	00 00 
    2341:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2348:	03 00 00 
    234b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2352:	00 00 
    2354:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    235b:	00 00 
    235d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2364:	03 00 00 
    2367:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    236e:	00 00 
    2370:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2377:	00 00 
    2379:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2380:	03 00 00 
    2383:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2393:	00 00 
    2395:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    239c:	03 00 00 
    239f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    23a6:	00 00 
    23a8:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    23af:	00 00 
    23b1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    23b8:	02 00 00 
    23bb:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    23c2:	00 00 00 
    23c5:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm15
    23cc:	0d 00 00 
    23cf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23d4:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    23db:	00 00 
    23dd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23e2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    23e7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    23ec:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23f1:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    23f8:	00 00 
    23fa:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    2401:	00 00 
    2403:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    240a:	00 00 
    240c:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    2413:	00 00 
    2415:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    2425:	00 00 
    2427:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    242c:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2433:	00 00 
    2435:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    243a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2441:	00 00 
    2443:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    244a:	04 00 00 
    244d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2452:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    2459:	00 00 
    245b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    246b:	00 00 
    246d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2474:	04 00 00 
    2477:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    247e:	00 00 
    2480:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2487:	00 00 
    2489:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2490:	03 00 00 
    2493:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    24a3:	00 00 
    24a5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    24ac:	03 00 00 
    24af:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    24bf:	00 00 
    24c1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    24c8:	03 00 00 
    24cb:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    24d2:	00 00 00 
    24d5:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm14
    24dc:	04 00 00 
    24df:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm15
    24e6:	0e 00 00 
    24e9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24ee:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    24f5:	00 00 
    24f7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24fc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2501:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2506:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    250d:	00 00 
    250f:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2516:	00 00 
    2518:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    251f:	00 00 
    2521:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    2531:	00 00 
    2533:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2538:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    253f:	00 00 
    2541:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2546:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    254d:	00 00 
    254f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2556:	04 00 00 
    2559:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    255e:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    2565:	00 00 
    2567:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    256e:	00 00 
    2570:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2577:	00 00 
    2579:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2580:	04 00 00 
    2583:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2588:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    258f:	00 00 
    2591:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    25a1:	00 00 
    25a3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    25aa:	04 00 00 
    25ad:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    25bd:	00 00 
    25bf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    25c6:	04 00 00 
    25c9:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    25d0:	01 00 00 
    25d3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm15
    25da:	0f 00 00 
    25dd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    25e2:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    25e9:	00 00 
    25eb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25f0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    25f5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    25fa:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2601:	00 00 
    2603:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    260a:	00 00 
    260c:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2613:	00 00 
    2615:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    261c:	00 00 
    261e:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2625:	00 00 
    2627:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    262c:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2633:	00 00 
    2635:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    263a:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2641:	00 00 
    2643:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    264a:	05 00 00 
    264d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2652:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2659:	00 00 
    265b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2662:	00 00 
    2664:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    266b:	00 00 
    266d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2674:	05 00 00 
    2677:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    267c:	c5 7c 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm11
    2683:	00 00 
    2685:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    268a:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2691:	00 00 
    2693:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    26a3:	00 00 
    26a5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    26ac:	05 00 00 
    26af:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    26bf:	00 00 
    26c1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    26c8:	04 00 00 
    26cb:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    26d2:	01 00 00 
    26d5:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm15
    26dc:	11 00 00 
    26df:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26e4:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    26eb:	00 00 
    26ed:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    26f2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    26f7:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    26fc:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    2703:	00 00 
    2705:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    270c:	00 00 
    270e:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2715:	00 00 
    2717:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    271e:	00 00 
    2720:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    2727:	00 00 
    2729:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    272e:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2735:	00 00 
    2737:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    273c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2743:	00 00 
    2745:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    274a:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2751:	00 00 
    2753:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2758:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    275f:	00 00 
    2761:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2766:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    276d:	00 00 
    276f:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2776:	00 00 
    2778:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    277f:	00 00 
    2781:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2788:	05 00 00 
    278b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2792:	00 00 
    2794:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    279b:	00 00 
    279d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    27a4:	05 00 00 
    27a7:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    27ae:	00 00 
    27b0:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    27b7:	00 00 
    27b9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    27c0:	05 00 00 
    27c3:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    27d3:	00 00 
    27d5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    27dc:	05 00 00 
    27df:	c4 a1 7c 10 84 a8 40 	vmovups 0x140(%rax,%r13,4),%ymm0
    27e6:	01 00 00 
    27e9:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm15
    27f0:	12 00 00 
    27f3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27f8:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    27ff:	00 00 
    2801:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2806:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    280b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2810:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2815:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    281c:	00 00 
    281e:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    2825:	00 00 
    2827:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    282e:	00 00 
    2830:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2837:	00 00 
    2839:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2840:	00 00 
    2842:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2849:	00 00 
    284b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2850:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2857:	00 00 
    2859:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    285e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2865:	00 00 
    2867:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    286e:	06 00 00 
    2871:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2876:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    287d:	00 00 
    287f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    288f:	00 00 
    2891:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2898:	06 00 00 
    289b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    28ab:	00 00 
    28ad:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    28b4:	06 00 00 
    28b7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    28be:	00 00 
    28c0:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    28c7:	00 00 
    28c9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    28d0:	06 00 00 
    28d3:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    28da:	00 00 
    28dc:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    28e3:	00 00 
    28e5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    28ec:	05 00 00 
    28ef:	c4 a1 7c 10 84 a8 60 	vmovups 0x160(%rax,%r13,4),%ymm0
    28f6:	01 00 00 
    28f9:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    2900:	07 00 00 
    2903:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    290a:	13 00 00 
    290d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2912:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2919:	00 00 
    291b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2920:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2925:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    292a:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    2931:	00 00 
    2933:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
    293a:	00 00 
    293c:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    2943:	00 00 
    2945:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2955:	00 00 
    2957:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    295c:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2963:	00 00 
    2965:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    296a:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    2971:	00 00 
    2973:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2978:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    297f:	00 00 
    2981:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2986:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    298d:	00 00 
    298f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    2996:	06 00 00 
    2999:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    29a0:	00 00 
    29a2:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    29a9:	00 00 
    29ab:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    29b2:	06 00 00 
    29b5:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    29bc:	00 00 
    29be:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    29c5:	00 00 
    29c7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    29ce:	06 00 00 
    29d1:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    29d8:	00 00 
    29da:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    29e1:	00 00 
    29e3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    29ea:	06 00 00 
    29ed:	c4 a1 7c 10 84 a8 80 	vmovups 0x180(%rax,%r13,4),%ymm0
    29f4:	01 00 00 
    29f7:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    29fe:	14 00 00 
    2a01:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2a06:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a0c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2a13:	07 00 00 
    2a16:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a1b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a20:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2a27:	00 00 
    2a29:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a2e:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2a35:	00 00 
    2a37:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm14
    2a3e:	07 00 00 
    2a41:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm12
    2a48:	07 00 00 
    2a4b:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    2a52:	00 00 
    2a54:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    2a64:	00 00 
    2a66:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2a6b:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    2a72:	00 00 
    2a74:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a7a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a80:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2a87:	07 00 00 
    2a8a:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2a8f:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2a96:	00 00 
    2a98:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2a9e:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2aa5:	00 00 
    2aa7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2aac:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2ab3:	00 00 
    2ab5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2aba:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2ac1:	00 00 
    2ac3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ac8:	c4 a1 7c 10 84 a8 a0 	vmovups 0x1a0(%rax,%r13,4),%ymm0
    2acf:	01 00 00 
    2ad2:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2ad9:	00 00 
    2adb:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm15
    2ae2:	16 00 00 
    2ae5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2aea:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2af1:	00 00 
    2af3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2af8:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2aff:	00 00 
    2b01:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b06:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2b0d:	00 00 
    2b0f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b14:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2b1b:	00 00 
    2b1d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b22:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2b29:	00 00 
    2b2b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2b30:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    2b37:	00 00 
    2b39:	c4 62 7d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm14
    2b40:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b45:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2b4c:	00 00 
    2b4e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b53:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2b5a:	00 00 
    2b5c:	c4 62 7d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm9
    2b63:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    2b68:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    2b6f:	00 00 
    2b71:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2b78:	00 00 
    2b7a:	c4 21 7c 10 8c a8 c0 	vmovups 0x1c0(%rax,%r13,4),%ymm9
    2b81:	01 00 00 
    2b84:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm15
    2b8b:	00 00 00 
    2b8e:	49 83 c5 78          	add    $0x78,%r13
    2b92:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2b97:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    2b9e:	00 00 
    2ba0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ba5:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    2bac:	00 00 
    2bae:	c4 62 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm12
    2bb3:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2bba:	00 00 
    2bbc:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    2bc3:	00 00 
    2bc5:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    2bcc:	00 00 
    2bce:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    2bd3:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    2bda:	00 00 
    2bdc:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2be3:	00 00 
    2be5:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    2bec:	00 00 
    2bee:	c4 62 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm12
    2bf3:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    2bfa:	00 00 
    2bfc:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    2c01:	c5 fc 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm4
    2c08:	00 00 
    2c0a:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    2c11:	00 00 
    2c13:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    2c18:	c4 c2 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm5
    2c1d:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    2c24:	00 00 
    2c26:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2c2d:	00 00 
    2c2f:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2c36:	00 00 
    2c38:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    2c3f:	00 00 
    2c41:	c4 e2 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm4
    2c46:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2c4d:	00 00 
    2c4f:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2c56:	00 00 
    2c58:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    2c5f:	00 00 
    2c61:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    2c66:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2c6d:	00 00 
    2c6f:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    2c74:	c4 42 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm8
    2c79:	c4 e2 35 a8 d1       	vfmadd213ps %ymm1,%ymm9,%ymm2
    2c7e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2c85:	00 00 
    2c87:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm9,%ymm1
    2c8e:	01 00 00 
    2c91:	c4 42 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm11
    2c96:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2c9d:	00 00 
    2c9f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ca6:	00 00 
    2ca8:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
    2cad:	0f 82 6d d7 ff ff    	jb     420 <_Z5benchv+0x2f0>
    2cb3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2cba:	00 00 
    2cbc:	48 8b 34 24          	mov    (%rsp),%rsi
    2cc0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    2cc5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    2cca:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2cd0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2cd4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2cda:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    2cde:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2ce5:	00 00 
    2ce7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2ced:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2cf1:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2cf8:	00 00 
    2cfa:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    2d00:	c5 e8 58 cf          	vaddps %xmm7,%xmm2,%xmm1
    2d04:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    2d08:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2d0e:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2d12:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2d16:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2d1d:	00 00 
    2d1f:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    2d25:	c5 68 58 e6          	vaddps %xmm6,%xmm2,%xmm12
    2d29:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    2d30:	00 00 
    2d32:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2d38:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2d3c:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2d43:	00 00 
    2d45:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    2d4b:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    2d4f:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    2d55:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    2d59:	c5 d0 58 e9          	vaddps %xmm1,%xmm5,%xmm5
    2d5d:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    2d61:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    2d67:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2d6b:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    2d71:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    2d75:	c5 e8 58 d1          	vaddps %xmm1,%xmm2,%xmm2
    2d79:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    2d7d:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    2d83:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2d87:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    2d8d:	c5 fc 58 c4          	vaddps %ymm4,%ymm0,%ymm0
    2d91:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    2d97:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2d9b:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    2da1:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    2da5:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    2daa:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    2dae:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    2db4:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    2dba:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    2dbf:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    2dc3:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2dc7:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    2dcb:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    2dd1:	c4 e3 55 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm5,%ymm2
    2dd7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2ddb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2ddf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2de4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2dea:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2dee:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2df2:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    2df8:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
    2dfd:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2e01:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2e05:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2e0a:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2e10:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2e15:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2e1c:	00 00 
    2e1e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2e23:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2e29:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2e2d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2e33:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2e37:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    2e3d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2e41:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2e45:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e4b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2e4f:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2e56:	00 00 
    2e58:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2e5c:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    2e62:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    2e66:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e6c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2e70:	c4 63 7d 19 dc 01    	vextractf128 $0x1,%ymm11,%xmm4
    2e76:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    2e7a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e80:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e84:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2e88:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2e8c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2e90:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e94:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2e98:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2e9c:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2ea1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2ea7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2eac:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    2eb2:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2eb8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2ebe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ec2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ec8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2ecc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2ed0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2ed4:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2eda:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    2ee0:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    2ee6:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    2eea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ef0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2ef4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2ef8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2efc:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    2f02:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    2f08:	48 83 c6 0e          	add    $0xe,%rsi
    2f0c:	48 39 c6             	cmp    %rax,%rsi
    2f0f:	0f 82 9b d2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2f15:	0f 31                	rdtsc  
    2f17:	48 c1 e2 20          	shl    $0x20,%rdx
    2f1b:	48 09 c2             	or     %rax,%rdx
    2f1e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f24 <_Z5benchv+0x2df4>
    2f24:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f29:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f31 <_Z5benchv+0x2e01>
    2f30:	00 
    2f31:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f39 <_Z5benchv+0x2e09>
    2f38:	00 
    2f39:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2f3c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2f40:	0f af d1             	imul   %ecx,%edx
    2f43:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f49:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f4d:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
    2f53:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2f57:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2f5b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f5f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2f63:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f67:	48 81 c4 e8 1d 00 00 	add    $0x1de8,%rsp
    2f6e:	5b                   	pop    %rbx
    2f6f:	41 5c                	pop    %r12
    2f71:	41 5d                	pop    %r13
    2f73:	41 5e                	pop    %r14
    2f75:	41 5f                	pop    %r15
    2f77:	5d                   	pop    %rbp
    2f78:	c5 f8 77             	vzeroupper 
    2f7b:	c3                   	retq   
    2f7c:	90                   	nop
    2f7d:	90                   	nop
    2f7e:	90                   	nop
    2f7f:	90                   	nop

0000000000002f80 <_Z6enablev>:
    2f80:	31 c0                	xor    %eax,%eax
    2f82:	c3                   	retq   
    2f83:	90                   	nop
    2f84:	90                   	nop
    2f85:	90                   	nop
    2f86:	90                   	nop
    2f87:	90                   	nop
    2f88:	90                   	nop
    2f89:	90                   	nop
    2f8a:	90                   	nop
    2f8b:	90                   	nop
    2f8c:	90                   	nop
    2f8d:	90                   	nop
    2f8e:	90                   	nop
    2f8f:	90                   	nop

0000000000002f90 <_Z9n_reg_maxv>:
    2f90:	b8 fd 00 00 00       	mov    $0xfd,%eax
    2f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
