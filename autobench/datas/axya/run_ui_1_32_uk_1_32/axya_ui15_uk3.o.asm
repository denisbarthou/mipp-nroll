
axya_ui15_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 68 01 00 00    	imul   $0x168,%ecx,%eax
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
     13a:	48 81 ec 08 0a 00 00 	sub    $0xa08,%rsp
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
     16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 18 0f 00 00    	jle    1095 <_Z5benchv+0xf65>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	89 c5                	mov    %eax,%ebp
     194:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     19b:	00 
     19c:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1a0:	44 8d 24 c0          	lea    (%rax,%rax,8),%r12d
     1a4:	89 c3                	mov    %eax,%ebx
     1a6:	45 31 c9             	xor    %r9d,%r9d
     1a9:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     1ae:	c1 e5 04             	shl    $0x4,%ebp
     1b1:	47 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%r15d
     1b6:	29 c5                	sub    %eax,%ebp
     1b8:	29 c5                	sub    %eax,%ebp
     1ba:	48 89 14 24          	mov    %rdx,(%rsp)
     1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x95>
     1c5:	48 83 c1 40          	add    $0x40,%rcx
     1c9:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1ce:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     1d3:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1d6:	8d 34 49             	lea    (%rcx,%rcx,2),%esi
     1d9:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1de:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
     1e2:	31 c9                	xor    %ecx,%ecx
     1e4:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
     1e8:	43 8d 74 ad 00       	lea    0x0(%r13,%r13,4),%esi
     1ed:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1f2:	8d 14 40             	lea    (%rax,%rax,2),%edx
     1f5:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1fa:	44 8d 04 90          	lea    (%rax,%rdx,4),%r8d
     1fe:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
     205:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     20a:	44 8d 1c 52          	lea    (%rdx,%rdx,2),%r11d
     20e:	44 89 d2             	mov    %r10d,%edx
     211:	29 c2                	sub    %eax,%edx
     213:	90                   	nop
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     225:	48 63 c5             	movslq %ebp,%rax
     228:	89 74 24 cc          	mov    %esi,-0x34(%rsp)
     22c:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     230:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
     234:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     239:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
     23e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     243:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     247:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     24b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     253:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     257:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     25c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     261:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     266:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     26b:	89 6c 24 e4          	mov    %ebp,-0x1c(%rsp)
     26f:	44 89 44 24 e0       	mov    %r8d,-0x20(%rsp)
     274:	44 89 5c 24 dc       	mov    %r11d,-0x24(%rsp)
     279:	44 89 74 24 d8       	mov    %r14d,-0x28(%rsp)
     27e:	44 89 64 24 c8       	mov    %r12d,-0x38(%rsp)
     283:	44 89 54 24 d4       	mov    %r10d,-0x2c(%rsp)
     288:	44 89 7c 24 c4       	mov    %r15d,-0x3c(%rsp)
     28d:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     292:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     296:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     29d:	00 
     29e:	49 63 c0             	movslq %r8d,%rax
     2a1:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2a5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2ac:	00 
     2ad:	49 63 c3             	movslq %r11d,%rax
     2b0:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2b4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2bb:	00 
     2bc:	49 63 c6             	movslq %r14d,%rax
     2bf:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2c3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ca:	00 
     2cb:	48 63 c6             	movslq %esi,%rax
     2ce:	44 89 fe             	mov    %r15d,%esi
     2d1:	49 63 f5             	movslq %r13d,%rsi
     2d4:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2d8:	48 8d 34 b7          	lea    (%rdi,%rsi,4),%rsi
     2dc:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2e1:	49 63 c4             	movslq %r12d,%rax
     2e4:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     2e9:	48 63 f3             	movslq %ebx,%rsi
     2ec:	48 63 d9             	movslq %ecx,%rbx
     2ef:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     2f3:	48 8d 0c 9f          	lea    (%rdi,%rbx,4),%rcx
     2f7:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2fc:	49 63 c2             	movslq %r10d,%rax
     2ff:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     304:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     308:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     30d:	48 63 c2             	movslq %edx,%rax
     310:	48 8d 14 b7          	lea    (%rdi,%rsi,4),%rdx
     314:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     318:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     31d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     322:	49 63 c7             	movslq %r15d,%rax
     325:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     329:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     32e:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     333:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     337:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     33c:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     341:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     345:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     34a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     34f:	48 8d 04 87          	lea    (%rdi,%rax,4),%rax
     353:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     358:	48 8b 04 24          	mov    (%rsp),%rax
     35c:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     362:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     369:	00 00 
     36b:	c4 a2 7d 18 44 88 04 	vbroadcastss 0x4(%rax,%r9,4),%ymm0
     372:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     379:	00 00 
     37b:	c4 a2 7d 18 44 88 08 	vbroadcastss 0x8(%rax,%r9,4),%ymm0
     382:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     389:	00 00 
     38b:	c4 a2 7d 18 44 88 0c 	vbroadcastss 0xc(%rax,%r9,4),%ymm0
     392:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 44 88 10 	vbroadcastss 0x10(%rax,%r9,4),%ymm0
     3a2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3a9:	00 00 
     3ab:	c4 a2 7d 18 44 88 14 	vbroadcastss 0x14(%rax,%r9,4),%ymm0
     3b2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 88 18 	vbroadcastss 0x18(%rax,%r9,4),%ymm0
     3c2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3c9:	00 00 
     3cb:	c4 a2 7d 18 44 88 1c 	vbroadcastss 0x1c(%rax,%r9,4),%ymm0
     3d2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 44 88 20 	vbroadcastss 0x20(%rax,%r9,4),%ymm0
     3e2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 88 24 	vbroadcastss 0x24(%rax,%r9,4),%ymm0
     3f2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 44 88 28 	vbroadcastss 0x28(%rax,%r9,4),%ymm0
     402:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%r9,4),%ymm0
     412:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 88 30 	vbroadcastss 0x30(%rax,%r9,4),%ymm0
     422:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 44 88 34 	vbroadcastss 0x34(%rax,%r9,4),%ymm0
     432:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 44 88 38 	vbroadcastss 0x38(%rax,%r9,4),%ymm0
     442:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     448:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     44f:	00 00 
     451:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     455:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45c:	00 00 
     45e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     462:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     469:	00 00 
     46b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     476:	00 00 
     478:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     47c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     483:	00 00 
     485:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     489:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     490:	00 00 
     492:	90                   	nop
     493:	90                   	nop
     494:	90                   	nop
     495:	90                   	nop
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     4a5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     4aa:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     4af:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     4b4:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
     4b9:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     4be:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     4c3:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     4c8:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
     4cd:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     4d2:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     4d9:	00 
     4da:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
     4e1:	00 
     4e2:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
     4e9:	00 
     4ea:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     4f1:	00 
     4f2:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     4f9:	00 00 
     4fb:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     502:	00 00 
     504:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
     50b:	00 00 
     50d:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     514:	00 00 
     516:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     51d:	00 00 
     51f:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     526:	00 00 
     528:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     52f:	00 00 
     531:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
     538:	00 00 
     53a:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     541:	00 00 
     543:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     54a:	00 00 
     54c:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     553:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     559:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     55e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     565:	03 00 00 
     568:	c4 21 7c 10 7c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm15
     56f:	c4 21 7c 10 6c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm13
     576:	c4 21 7c 10 64 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm12
     57d:	c4 21 7c 10 5c 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm11
     584:	c4 01 7c 10 54 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm10
     58b:	c4 21 7c 10 4c 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm9
     592:	c4 21 7c 10 44 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm8
     599:	c4 81 7c 10 74 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm6
     5a0:	c4 81 7c 10 6c 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm5
     5a7:	c4 81 7c 10 64 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm4
     5ae:	c4 81 7c 10 5c 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm3
     5b5:	c4 81 7c 10 54 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm2
     5bc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     5c3:	00 00 
     5c5:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     5cc:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     5d3:	03 00 00 
     5d6:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     5db:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     5eb:	00 00 
     5ed:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     5f4:	00 00 
     5f6:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     5fd:	00 00 
     5ff:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     606:	00 00 
     608:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     60f:	00 00 
     611:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     618:	00 00 
     61a:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     621:	00 00 
     623:	c5 fc 11 b4 24 80 06 	vmovups %ymm6,0x680(%rsp)
     62a:	00 00 
     62c:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     633:	00 00 
     635:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
     63c:	00 00 
     63e:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
     645:	00 00 
     647:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     64e:	00 00 
     650:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     657:	00 00 
     659:	c4 a1 7c 10 4c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm1
     660:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     667:	03 00 00 
     66a:	c4 a1 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm7
     671:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     678:	00 00 
     67a:	c4 a1 7c 10 4c 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm1
     681:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     688:	03 00 00 
     68b:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     692:	00 00 
     694:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     69b:	00 00 
     69d:	c4 81 7c 10 4c 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm1
     6a4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     6ab:	03 00 00 
     6ae:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     6b5:	00 00 
     6b7:	c4 a1 7c 10 4c 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm1
     6be:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     6c5:	02 00 00 
     6c8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     6cf:	00 00 
     6d1:	c4 a1 7c 10 4c 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm1
     6d8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     6df:	02 00 00 
     6e2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     6e9:	00 00 
     6eb:	c4 a1 7c 10 4c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm1
     6f2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     6f9:	02 00 00 
     6fc:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     703:	00 00 
     705:	c4 81 7c 10 4c 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm1
     70c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     713:	02 00 00 
     716:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     71d:	00 00 
     71f:	c4 81 7c 10 4c 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm1
     726:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     72d:	01 00 00 
     730:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     737:	00 00 
     739:	c4 81 7c 10 4c 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm1
     740:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     747:	02 00 00 
     74a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     751:	00 00 
     753:	c4 81 7c 10 4c 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm1
     75a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     761:	02 00 00 
     764:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     76b:	00 00 
     76d:	c4 81 7c 10 4c 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm1
     774:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     77b:	02 00 00 
     77e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     785:	00 00 
     787:	c4 81 7c 10 4c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm1
     78e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     795:	02 00 00 
     798:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     79f:	00 00 
     7a1:	c4 a1 7c 10 4c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm1
     7a8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     7af:	01 00 00 
     7b2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     7b9:	00 00 
     7bb:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     7c1:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     7c6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     7d5:	c4 21 7c 10 74 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm14
     7dc:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     7e1:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     7f0:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 0c 8f    	vmovups (%rdi,%r9,4),%ymm1
     808:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     80f:	00 00 
     811:	c4 81 7c 10 4c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm1
     818:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     81f:	00 00 
     821:	c4 a1 7c 10 0c 8e    	vmovups (%rsi,%r9,4),%ymm1
     827:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     82e:	00 00 
     830:	c4 a1 7c 10 0c 8a    	vmovups (%rdx,%r9,4),%ymm1
     836:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     845:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     84c:	00 00 
     84e:	c4 81 7c 10 0c 8a    	vmovups (%r10,%r9,4),%ymm1
     854:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     85b:	00 00 
     85d:	c4 81 7c 10 0c 8b    	vmovups (%r11,%r9,4),%ymm1
     863:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     86a:	00 00 
     86c:	c4 81 7c 10 4c 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm1
     873:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     87a:	00 00 
     87c:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     882:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     889:	00 00 
     88b:	c4 81 7c 10 0c 8c    	vmovups (%r12,%r9,4),%ymm1
     891:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     898:	00 00 
     89a:	c4 81 7c 10 0c 8f    	vmovups (%r15,%r9,4),%ymm1
     8a0:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     8a7:	00 00 
     8a9:	c4 81 7c 10 0c 88    	vmovups (%r8,%r9,4),%ymm1
     8af:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 4c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm1
     8bf:	c4 a1 7c 11 04 88    	vmovups %ymm0,(%rax,%r9,4)
     8c5:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     8ca:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
     8d1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     8d8:	00 00 
     8da:	c4 c2 05 b8 c5       	vfmadd231ps %ymm13,%ymm15,%ymm0
     8df:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     8e6:	00 00 
     8e8:	c4 c2 0d b8 c7       	vfmadd231ps %ymm15,%ymm14,%ymm0
     8ed:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     8f4:	00 00 
     8f6:	c4 c2 1d b8 c6       	vfmadd231ps %ymm14,%ymm12,%ymm0
     8fb:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     902:	00 00 
     904:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
     909:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     910:	00 00 
     912:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
     917:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     91e:	00 00 
     920:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     925:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     92c:	00 00 
     92e:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     933:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     93a:	00 00 
     93c:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     941:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     948:	00 00 
     94a:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     94f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     956:	01 00 00 
     959:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     960:	00 00 
     962:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     969:	00 00 
     96b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     972:	00 00 00 
     975:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     97a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     981:	00 00 
     983:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     988:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     98f:	00 00 
     991:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     996:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     99d:	00 00 
     99f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9a4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9ab:	00 00 
     9ad:	c4 a1 7c 11 44 88 20 	vmovups %ymm0,0x20(%rax,%r9,4)
     9b4:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
     9bb:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm0
     9c2:	03 00 00 
     9c5:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
     9cc:	00 00 
     9ce:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
     9d5:	04 00 00 
     9d8:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
     9df:	00 00 
     9e1:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm0
     9e8:	04 00 00 
     9eb:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
     9f2:	00 00 
     9f4:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
     9fb:	04 00 00 
     9fe:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
     a05:	00 00 
     a07:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm0
     a0e:	04 00 00 
     a11:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
     a18:	00 00 
     a1a:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
     a21:	04 00 00 
     a24:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
     a2b:	00 00 
     a2d:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
     a34:	04 00 00 
     a37:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
     a3e:	00 00 
     a40:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
     a47:	04 00 00 
     a4a:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
     a51:	00 00 
     a53:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
     a5a:	04 00 00 
     a5d:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
     a64:	00 00 
     a66:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     a6d:	05 00 00 
     a70:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a77:	00 00 
     a79:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
     a80:	05 00 00 
     a83:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
     a8a:	00 00 
     a8c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
     a93:	05 00 00 
     a96:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
     a9d:	00 00 
     a9f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     aa6:	03 00 00 
     aa9:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
     ab0:	00 00 
     ab2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     ab9:	03 00 00 
     abc:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
     ac3:	00 00 
     ac5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     acc:	05 00 00 
     acf:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
     ad6:	00 00 
     ad8:	c4 a1 7c 11 44 88 40 	vmovups %ymm0,0x40(%rax,%r9,4)
     adf:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     ae6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm1
     aed:	01 00 00 
     af0:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm5
     af7:	07 00 00 
     afa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
     b01:	08 00 00 
     b04:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm6
     b0b:	07 00 00 
     b0e:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm7
     b15:	08 00 00 
     b18:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm8
     b1f:	08 00 00 
     b22:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm9
     b29:	09 00 00 
     b2c:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm10
     b33:	08 00 00 
     b36:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm11
     b3d:	08 00 00 
     b40:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
     b47:	09 00 00 
     b4a:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm15
     b51:	09 00 00 
     b54:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
     b5b:	00 00 00 
     b5e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b6e:	00 00 
     b70:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
     b77:	01 00 00 
     b7a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b8a:	00 00 
     b8c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
     b93:	01 00 00 
     b96:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ba6:	00 00 
     ba8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
     baf:	07 00 00 
     bb2:	c4 a1 7c 10 44 8d 20 	vmovups 0x20(%rbp,%r9,4),%ymm0
     bb9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
     bc0:	07 00 00 
     bc3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     bc8:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
     bcf:	00 00 
     bd1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     bd6:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
     bdd:	00 00 
     bdf:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
     be4:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
     beb:	00 00 
     bed:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     bf2:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
     bf9:	00 00 
     bfb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     c00:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
     c07:	00 00 
     c09:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     c0e:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
     c15:	00 00 
     c17:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm12
     c1e:	01 00 00 
     c21:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
     c28:	01 00 00 
     c2b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     c30:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
     c37:	00 00 
     c39:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     c3e:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
     c45:	00 00 
     c47:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     c4c:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
     c53:	00 00 
     c55:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     c5a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     c61:	00 00 
     c63:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     c68:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
     c6f:	00 00 
     c71:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm13
     c78:	01 00 00 
     c7b:	c4 a1 7c 10 44 8d 40 	vmovups 0x40(%rbp,%r9,4),%ymm0
     c82:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
     c89:	05 00 00 
     c8c:	49 83 c1 18          	add    $0x18,%r9
     c90:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     c97:	00 00 
     c99:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     ca0:	00 00 
     ca2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ca9:	00 00 
     cab:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     cb0:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
     cb7:	00 00 
     cb9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     cbe:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     cc5:	00 00 
     cc7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     ccc:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     cd3:	00 00 
     cd5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     cda:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     ce1:	00 00 
     ce3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     ce8:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
     cef:	00 00 
     cf1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     cf6:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     cfd:	00 00 
     cff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     d04:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
     d12:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
     d19:	00 00 
     d1b:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
     d20:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
     d27:	00 00 
     d29:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     d2e:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
     d35:	00 00 
     d37:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
     d3e:	00 00 00 
     d41:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
     d51:	00 00 
     d53:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     d58:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     d5f:	00 00 
     d61:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     d71:	00 00 
     d73:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     d78:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     d7d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     d84:	00 00 
     d86:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d8d:	00 00 
     d8f:	4c 3b 4c 24 e8       	cmp    -0x18(%rsp),%r9
     d94:	0f 82 06 f7 ff ff    	jb     4a0 <_Z5benchv+0x370>
     d9a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     da0:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
     da5:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     daa:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
     dae:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     db3:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
     db8:	8b 6c 24 e4          	mov    -0x1c(%rsp),%ebp
     dbc:	44 8b 44 24 e0       	mov    -0x20(%rsp),%r8d
     dc1:	44 8b 5c 24 dc       	mov    -0x24(%rsp),%r11d
     dc6:	44 8b 74 24 d8       	mov    -0x28(%rsp),%r14d
     dcb:	8b 74 24 cc          	mov    -0x34(%rsp),%esi
     dcf:	44 8b 64 24 c8       	mov    -0x38(%rsp),%r12d
     dd4:	44 8b 54 24 d4       	mov    -0x2c(%rsp),%r10d
     dd9:	8b 54 24 d0          	mov    -0x30(%rsp),%edx
     ddd:	44 8b 7c 24 c4       	mov    -0x3c(%rsp),%r15d
     de2:	8b 5c 24 c0          	mov    -0x40(%rsp),%ebx
     de6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     dea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     df0:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
     df4:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
     dfa:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     dfe:	01 c1                	add    %eax,%ecx
     e00:	01 c5                	add    %eax,%ebp
     e02:	41 01 c0             	add    %eax,%r8d
     e05:	41 01 c3             	add    %eax,%r11d
     e08:	41 01 c6             	add    %eax,%r14d
     e0b:	01 c6                	add    %eax,%esi
     e0d:	41 01 c4             	add    %eax,%r12d
     e10:	41 01 c2             	add    %eax,%r10d
     e13:	01 c2                	add    %eax,%edx
     e15:	41 01 c7             	add    %eax,%r15d
     e18:	41 01 c5             	add    %eax,%r13d
     e1b:	01 c3                	add    %eax,%ebx
     e1d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     e23:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     e28:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     e2d:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
     e31:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     e37:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     e3b:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
     e3f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     e45:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
     e49:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
     e4d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     e53:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
     e58:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     e5c:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
     e60:	01 c1                	add    %eax,%ecx
     e62:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     e67:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     e6c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     e72:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
     e78:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
     e7d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     e81:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
     e87:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
     e8b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
     e8f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
     e93:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     e97:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e9e:	00 00 
     ea0:	01 c1                	add    %eax,%ecx
     ea2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
     ea8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     ead:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     eb2:	01 c1                	add    %eax,%ecx
     eb4:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     eb9:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
     ebd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     ec3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ec7:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     ecd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
     ed1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
     ed5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     edc:	00 00 
     ede:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
     ee4:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     ee8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     eee:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     ef2:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     ef8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
     efc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
     f00:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
     f05:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     f09:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     f0f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     f13:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
     f19:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
     f1f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
     f23:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
     f27:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
     f2d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
     f32:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
     f37:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     f3d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
     f42:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
     f46:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     f4a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
     f4f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
     f55:	c4 a1 7c 58 04 8f    	vaddps (%rdi,%r9,4),%ymm0,%ymm0
     f5b:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     f61:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     f67:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
     f6b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f71:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f75:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
     f7b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
     f7f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f83:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     f89:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f8d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f94:	00 00 
     f96:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     f9a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     fa0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     fa4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     faa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fae:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     fb4:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     fb8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     fbe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     fc2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
     fc6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     fca:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
     fce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     fd2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
     fd6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     fda:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
     fdf:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     fe5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     fec:	00 00 
     fee:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
     ff3:	c4 a1 78 58 44 8f 20 	vaddps 0x20(%rdi,%r9,4),%xmm0,%xmm0
     ffa:	c4 a1 78 11 44 8f 20 	vmovups %xmm0,0x20(%rdi,%r9,4)
    1001:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1007:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    100b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1011:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1015:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1019:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    101d:	c4 a1 7a 58 44 8f 30 	vaddss 0x30(%rdi,%r9,4),%xmm0,%xmm0
    1024:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    102b:	00 00 
    102d:	c4 a1 7a 11 44 8f 30 	vmovss %xmm0,0x30(%rdi,%r9,4)
    1034:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    103a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    103e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1044:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1048:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    104c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1050:	c4 a1 7a 58 44 8f 34 	vaddss 0x34(%rdi,%r9,4),%xmm0,%xmm0
    1057:	c4 a1 7a 11 44 8f 34 	vmovss %xmm0,0x34(%rdi,%r9,4)
    105e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1064:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1068:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    106e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1072:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1076:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    107a:	c4 a1 7a 58 44 8f 38 	vaddss 0x38(%rdi,%r9,4),%xmm0,%xmm0
    1081:	c4 a1 7a 11 44 8f 38 	vmovss %xmm0,0x38(%rdi,%r9,4)
    1088:	49 83 c1 0f          	add    $0xf,%r9
    108c:	49 39 c1             	cmp    %rax,%r9
    108f:	0f 82 8b f1 ff ff    	jb     220 <_Z5benchv+0xf0>
    1095:	0f 31                	rdtsc  
    1097:	48 c1 e2 20          	shl    $0x20,%rdx
    109b:	48 09 c2             	or     %rax,%rdx
    109e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10a4 <_Z5benchv+0xf74>
    10a4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10a9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10b1 <_Z5benchv+0xf81>
    10b0:	00 
    10b1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10b9 <_Z5benchv+0xf89>
    10b8:	00 
    10b9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    10bc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    10c0:	0f af d1             	imul   %ecx,%edx
    10c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10cd:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    10d3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    10d7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    10db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10df:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    10e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10e7:	48 81 c4 08 0a 00 00 	add    $0xa08,%rsp
    10ee:	5b                   	pop    %rbx
    10ef:	41 5c                	pop    %r12
    10f1:	41 5d                	pop    %r13
    10f3:	41 5e                	pop    %r14
    10f5:	41 5f                	pop    %r15
    10f7:	5d                   	pop    %rbp
    10f8:	c5 f8 77             	vzeroupper 
    10fb:	c3                   	retq   
    10fc:	90                   	nop
    10fd:	90                   	nop
    10fe:	90                   	nop
    10ff:	90                   	nop

0000000000001100 <_Z6enablev>:
    1100:	31 c0                	xor    %eax,%eax
    1102:	c3                   	retq   
    1103:	90                   	nop
    1104:	90                   	nop
    1105:	90                   	nop
    1106:	90                   	nop
    1107:	90                   	nop
    1108:	90                   	nop
    1109:	90                   	nop
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z9n_reg_maxv>:
    1110:	b8 4e 00 00 00       	mov    $0x4e,%eax
    1115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
