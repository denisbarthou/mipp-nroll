
axya_ui17_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 01 00 00    	imul   $0x110,%eax,%eax
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
     13a:	48 81 ec 28 09 00 00 	sub    $0x928,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 33 0e 00 00    	jle    fb5 <_Z5benchv+0xe85>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     18e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 195 <_Z5benchv+0x65>
     195:	45 31 e4             	xor    %r12d,%r12d
     198:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x74>
     1a4:	89 eb                	mov    %ebp,%ebx
     1a6:	48 83 c0 20          	add    $0x20,%rax
     1aa:	44 8d 54 ad 00       	lea    0x0(%rbp,%rbp,4),%r10d
     1af:	44 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%r8d
     1b6:	00 
     1b7:	44 8d 4c ed 00       	lea    0x0(%rbp,%rbp,8),%r9d
     1bc:	41 89 ed             	mov    %ebp,%r13d
     1bf:	c1 e3 04             	shl    $0x4,%ebx
     1c2:	48 89 04 24          	mov    %rax,(%rsp)
     1c6:	43 8d 14 52          	lea    (%r10,%r10,2),%edx
     1ca:	42 8d 74 55 00       	lea    0x0(%rbp,%r10,2),%esi
     1cf:	89 d8                	mov    %ebx,%eax
     1d1:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     1d5:	44 89 c2             	mov    %r8d,%edx
     1d8:	29 e8                	sub    %ebp,%eax
     1da:	29 ea                	sub    %ebp,%edx
     1dc:	29 e8                	sub    %ebp,%eax
     1de:	89 44 24 80          	mov    %eax,-0x80(%rsp)
     1e2:	8d 44 6d 00          	lea    0x0(%rbp,%rbp,2),%eax
     1e6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1eb:	44 8d 7c 85 00       	lea    0x0(%rbp,%rax,4),%r15d
     1f0:	8d 04 ad 00 00 00 00 	lea    0x0(,%rbp,4),%eax
     1f7:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1fc:	44 8d 1c 40          	lea    (%rax,%rax,2),%r11d
     200:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
     204:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
     209:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 210 <_Z5benchv+0xe0>
     210:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     213:	44 8d 34 40          	lea    (%rax,%rax,2),%r14d
     217:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     21c:	8d 4c 1d 00          	lea    0x0(%rbp,%rbx,1),%ecx
     220:	48 89 c5             	mov    %rax,%rbp
     223:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
     227:	31 c9                	xor    %ecx,%ecx
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     235:	48 63 c3             	movslq %ebx,%rax
     238:	48 8b 1c 24          	mov    (%rsp),%rbx
     23c:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
     240:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     245:	48 63 ed             	movslq %ebp,%rbp
     248:	89 54 24 c0          	mov    %edx,-0x40(%rsp)
     24c:	44 89 6c 24 ac       	mov    %r13d,-0x54(%rsp)
     251:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     256:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     25e:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     262:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     266:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     26b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     270:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     275:	44 89 7c 24 cc       	mov    %r15d,-0x34(%rsp)
     27a:	44 89 5c 24 c8       	mov    %r11d,-0x38(%rsp)
     27f:	89 7c 24 b8          	mov    %edi,-0x48(%rsp)
     283:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
     288:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     28d:	44 89 74 24 b0       	mov    %r14d,-0x50(%rsp)
     292:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     297:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
     29c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2a0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2a7:	00 
     2a8:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     2ad:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2b8:	00 
     2b9:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     2be:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2c2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2c9:	00 
     2ca:	49 63 c7             	movslq %r15d,%rax
     2cd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2d1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2d8:	00 
     2d9:	49 63 c3             	movslq %r11d,%rax
     2dc:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2e0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2e5:	48 63 c6             	movslq %esi,%rax
     2e8:	48 63 74 24 90       	movslq -0x70(%rsp),%rsi
     2ed:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2f1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2f6:	48 63 c7             	movslq %edi,%rax
     2f9:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2fd:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     302:	49 63 c1             	movslq %r9d,%rax
     305:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     309:	48 8d 34 b3          	lea    (%rbx,%rsi,4),%rsi
     30d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     312:	49 63 c0             	movslq %r8d,%rax
     315:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     31a:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     31e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     323:	48 63 c2             	movslq %edx,%rax
     326:	48 8d 14 ab          	lea    (%rbx,%rbp,4),%rdx
     32a:	49 63 ed             	movslq %r13d,%rbp
     32d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     333:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     337:	48 8d 34 ab          	lea    (%rbx,%rbp,4),%rsi
     33b:	49 63 ec             	movslq %r12d,%rbp
     33e:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     343:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     348:	49 63 c6             	movslq %r14d,%rax
     34b:	48 8d 14 ab          	lea    (%rbx,%rbp,4),%rdx
     34f:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     354:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     358:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     35d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     362:	49 63 c2             	movslq %r10d,%rax
     365:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     369:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     36e:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     373:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     377:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     37c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     381:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     387:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 44 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm0
     397:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     39e:	00 00 
     3a0:	c4 e2 7d 18 44 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm0
     3a7:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 88 0c 	vbroadcastss 0xc(%rax,%rcx,4),%ymm0
     3b7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 44 88 10 	vbroadcastss 0x10(%rax,%rcx,4),%ymm0
     3c7:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 88 14 	vbroadcastss 0x14(%rax,%rcx,4),%ymm0
     3d7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 44 88 18 	vbroadcastss 0x18(%rax,%rcx,4),%ymm0
     3e7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 44 88 1c 	vbroadcastss 0x1c(%rax,%rcx,4),%ymm0
     3f7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3fe:	00 00 
     400:	c4 e2 7d 18 44 88 20 	vbroadcastss 0x20(%rax,%rcx,4),%ymm0
     407:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 44 88 24 	vbroadcastss 0x24(%rax,%rcx,4),%ymm0
     417:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 88 28 	vbroadcastss 0x28(%rax,%rcx,4),%ymm0
     427:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%rcx,4),%ymm0
     437:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 44 88 30 	vbroadcastss 0x30(%rax,%rcx,4),%ymm0
     447:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 88 34 	vbroadcastss 0x34(%rax,%rcx,4),%ymm0
     457:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 88 38 	vbroadcastss 0x38(%rax,%rcx,4),%ymm0
     467:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 44 88 3c 	vbroadcastss 0x3c(%rax,%rcx,4),%ymm0
     477:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 44 88 40 	vbroadcastss 0x40(%rax,%rcx,4),%ymm0
     487:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     48e:	00 00 
     490:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     494:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     49b:	00 00 
     49d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a8:	00 00 
     4aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ae:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4b5:	00 00 
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     510:	00 00 
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     525:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     52a:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
     52f:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
     534:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     539:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     53e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     543:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     548:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     54d:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     554:	00 
     555:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
     55c:	00 
     55d:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
     564:	00 
     565:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     56c:	00 
     56d:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     574:	00 00 
     576:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     57d:	00 00 
     57f:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     584:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     58b:	00 00 
     58d:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
     594:	00 00 
     596:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
     59d:	00 00 
     59f:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     5a6:	00 00 
     5a8:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     5af:	00 00 
     5b1:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     5b8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     5bd:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     5c3:	c4 01 7c 10 3c ab    	vmovups (%r11,%r13,4),%ymm15
     5c9:	c4 81 7c 10 34 ac    	vmovups (%r12,%r13,4),%ymm6
     5cf:	c4 81 7c 10 3c ae    	vmovups (%r14,%r13,4),%ymm7
     5d5:	c4 01 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm8
     5db:	c4 21 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm10
     5e1:	c4 21 7c 10 1c aa    	vmovups (%rdx,%r13,4),%ymm11
     5e7:	c4 21 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm12
     5ed:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     5f3:	c4 01 7c 10 34 af    	vmovups (%r15,%r13,4),%ymm14
     5f9:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     5ff:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     606:	00 00 
     608:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     60f:	04 00 00 
     612:	c4 a1 7c 10 4c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm1
     619:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     61e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     623:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     62a:	00 00 
     62c:	c4 21 7c 10 3c ab    	vmovups (%rbx,%r13,4),%ymm15
     632:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     639:	00 00 
     63b:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
     642:	00 00 
     644:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     64b:	00 00 
     64d:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     654:	00 00 
     656:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     65d:	00 00 
     65f:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     666:	00 00 
     668:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     66f:	00 00 
     671:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     678:	00 00 
     67a:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     681:	00 00 
     683:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     68a:	04 00 00 
     68d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     694:	00 00 
     696:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     69d:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     6a2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     6a9:	04 00 00 
     6ac:	c4 a1 7c 10 1c ae    	vmovups (%rsi,%r13,4),%ymm3
     6b2:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     6b7:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     6be:	00 00 
     6c0:	c4 21 7c 10 7c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm15
     6c7:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     6ce:	00 00 
     6d0:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     6d7:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     6dc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     6e3:	03 00 00 
     6e6:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
     6ec:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     6f1:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
     701:	00 00 
     703:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     713:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     71a:	03 00 00 
     71d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     722:	c4 a1 7c 10 2c ae    	vmovups (%rsi,%r13,4),%ymm5
     728:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     72f:	00 00 
     731:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     738:	00 00 
     73a:	c4 81 7c 10 4c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm1
     741:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     748:	03 00 00 
     74b:	c4 21 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm9
     751:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     758:	00 00 
     75a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     761:	00 00 
     763:	c4 81 7c 10 4c ae e0 	vmovups -0x20(%r14,%r13,4),%ymm1
     76a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     771:	03 00 00 
     774:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     77b:	00 00 
     77d:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     784:	00 00 
     786:	c4 81 7c 10 4c a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm1
     78d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     794:	03 00 00 
     797:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     7a7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     7ae:	03 00 00 
     7b1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     7b6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 4c af e0 	vmovups -0x20(%rdi,%r13,4),%ymm1
     7c6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     7cd:	03 00 00 
     7d0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm1
     7e0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     7e7:	03 00 00 
     7ea:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     7fa:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     801:	02 00 00 
     804:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     80b:	00 00 
     80d:	c4 81 7c 10 4c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm1
     814:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     81b:	02 00 00 
     81e:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
     825:	00 00 
     827:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     82e:	00 00 
     830:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
     837:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     83e:	02 00 00 
     841:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     848:	00 00 
     84a:	c4 81 7c 10 4c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm1
     851:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     858:	02 00 00 
     85b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     862:	00 00 
     864:	c4 a1 7c 10 4c ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm1
     86b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     872:	02 00 00 
     875:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     87a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 4c ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm1
     88a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     891:	02 00 00 
     894:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     89b:	00 00 
     89d:	c4 81 7c 10 0c aa    	vmovups (%r10,%r13,4),%ymm1
     8a3:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     8a9:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     8b0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     8b7:	04 00 00 
     8ba:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8ca:	00 00 
     8cc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     8d3:	04 00 00 
     8d6:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
     8dd:	00 00 
     8df:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     8e6:	04 00 00 
     8e9:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
     8f0:	00 00 
     8f2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     8f9:	03 00 00 
     8fc:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
     903:	00 00 
     905:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     90c:	03 00 00 
     90f:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
     916:	00 00 
     918:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     91f:	03 00 00 
     922:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     929:	00 00 
     92b:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     932:	03 00 00 
     935:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
     93c:	00 00 
     93e:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
     945:	03 00 00 
     948:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
     94f:	00 00 
     951:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
     958:	03 00 00 
     95b:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
     962:	00 00 
     964:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm0
     96b:	03 00 00 
     96e:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
     975:	00 00 
     977:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
     97e:	03 00 00 
     981:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
     988:	00 00 
     98a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
     991:	02 00 00 
     994:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
     99b:	00 00 
     99d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm0
     9a4:	02 00 00 
     9a7:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
     9ae:	00 00 
     9b0:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
     9b7:	02 00 00 
     9ba:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
     9c1:	00 00 
     9c3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     9ca:	04 00 00 
     9cd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9d4:	00 00 
     9d6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     9dd:	04 00 00 
     9e0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9e7:	00 00 
     9e9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     9f0:	04 00 00 
     9f3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     9fa:	00 00 
     9fc:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
     a03:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     a09:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
     a10:	01 00 00 
     a13:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
     a1a:	00 00 00 
     a1d:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm4
     a24:	06 00 00 
     a27:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm5
     a2e:	06 00 00 
     a31:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm6
     a38:	06 00 00 
     a3b:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm7
     a42:	07 00 00 
     a45:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm8
     a4c:	06 00 00 
     a4f:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm9
     a56:	07 00 00 
     a59:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm11
     a60:	08 00 00 
     a63:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm12
     a6a:	00 00 00 
     a6d:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm13
     a74:	00 00 00 
     a77:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
     a7e:	01 00 00 
     a81:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
     a88:	01 00 00 
     a8b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
     a92:	01 00 00 
     a95:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     aa5:	00 00 
     aa7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm1
     aae:	01 00 00 
     ab1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     ab8:	00 00 
     aba:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ac1:	00 00 
     ac3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
     aca:	01 00 00 
     acd:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     add:	00 00 
     adf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
     ae6:	07 00 00 
     ae9:	c4 a1 7c 10 44 ab 20 	vmovups 0x20(%rbx,%r13,4),%ymm0
     af0:	49 83 c5 10          	add    $0x10,%r13
     af4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
     afb:	04 00 00 
     afe:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     b03:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
     b13:	00 00 
     b15:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     b1c:	00 00 
     b1e:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     b23:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     b2a:	00 00 
     b2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     b31:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
     b38:	00 00 
     b3a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     b3f:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     b46:	00 00 
     b48:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     b4d:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     b54:	00 00 
     b56:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     b5b:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
     b62:	00 00 
     b64:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     b69:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     b70:	00 00 
     b72:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     b77:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
     b7e:	00 00 
     b80:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     b85:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
     b8c:	00 00 
     b8e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b95:	00 00 
     b97:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
     b9e:	00 00 
     ba0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
     ba5:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
     baa:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
     bba:	00 00 
     bbc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     bc3:	00 00 
     bc5:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
     bcc:	00 00 
     bce:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
     bd3:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     bd8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
     bdf:	00 00 
     be1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
     be8:	02 00 00 
     beb:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     c04:	00 00 
     c06:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm11
     c0d:	02 00 00 
     c10:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     c20:	00 00 
     c22:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
     c29:	01 00 00 
     c2c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     c33:	00 00 
     c35:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c3c:	00 00 
     c3e:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
     c43:	0f 82 d7 f8 ff ff    	jb     520 <_Z5benchv+0x3f0>
     c49:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c50:	00 00 
     c52:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     c57:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c5c:	8b 4c 24 a8          	mov    -0x58(%rsp),%ecx
     c60:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     c65:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     c6a:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
     c6f:	44 8b 7c 24 cc       	mov    -0x34(%rsp),%r15d
     c74:	44 8b 5c 24 c8       	mov    -0x38(%rsp),%r11d
     c79:	8b 74 24 bc          	mov    -0x44(%rsp),%esi
     c7d:	8b 7c 24 b8          	mov    -0x48(%rsp),%edi
     c81:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
     c86:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
     c8b:	8b 54 24 c0          	mov    -0x40(%rsp),%edx
     c8f:	44 8b 74 24 b0       	mov    -0x50(%rsp),%r14d
     c94:	44 8b 6c 24 ac       	mov    -0x54(%rsp),%r13d
     c99:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     c9f:	01 4c 24 84          	add    %ecx,-0x7c(%rsp)
     ca3:	01 4c 24 80          	add    %ecx,-0x80(%rsp)
     ca7:	01 cb                	add    %ecx,%ebx
     ca9:	41 01 cf             	add    %ecx,%r15d
     cac:	41 01 cb             	add    %ecx,%r11d
     caf:	01 ce                	add    %ecx,%esi
     cb1:	01 cf                	add    %ecx,%edi
     cb3:	41 01 c9             	add    %ecx,%r9d
     cb6:	41 01 c8             	add    %ecx,%r8d
     cb9:	01 ca                	add    %ecx,%edx
     cbb:	41 01 ce             	add    %ecx,%r14d
     cbe:	41 01 ca             	add    %ecx,%r10d
     cc1:	41 01 cd             	add    %ecx,%r13d
     cc4:	41 01 cc             	add    %ecx,%r12d
     cc7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     ccb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     cd1:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
     cd5:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
     cdb:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
     cdf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     ce5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     ce9:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     cef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     cf3:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
     cf7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     cfd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     d01:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
     d06:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     d0a:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
     d10:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
     d14:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
     d18:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
     d1e:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
     d22:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     d28:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
     d2c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     d30:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
     d36:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
     d3a:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
     d3e:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
     d42:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
     d48:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
     d4c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     d52:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     d56:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     d5c:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
     d60:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
     d64:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
     d6a:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     d6e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     d74:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     d78:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     d7e:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
     d82:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
     d86:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
     d8b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     d8f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     d95:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     d99:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
     d9f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
     da5:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
     da9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     dad:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
     db3:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
     db8:	c4 c1 34 58 c8       	vaddps %ymm8,%ymm9,%ymm1
     dbd:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
     dc3:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
     dc7:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
     dcb:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     dcf:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     dd4:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     dda:	c5 fc 58 04 a8       	vaddps (%rax,%rbp,4),%ymm0,%ymm0
     ddf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     de6:	00 00 
     de8:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
     ded:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     df3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     df7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     dfd:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     e01:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e08:	00 00 
     e0a:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
     e10:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
     e14:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e1b:	00 00 
     e1d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     e23:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
     e27:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     e2d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
     e31:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     e38:	00 00 
     e3a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
     e40:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     e44:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
     e4a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
     e4e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     e55:	00 00 
     e57:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     e5d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     e61:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
     e67:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
     e6b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     e72:	00 00 
     e74:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
     e7a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
     e7e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
     e84:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
     e88:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e8f:	00 00 
     e91:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     e97:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     e9b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
     ea1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
     ea5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     eac:	00 00 
     eae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     eb4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     eb8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
     ebe:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
     ec2:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     ec6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     eca:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
     ecf:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
     ed3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     ed9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     edd:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
     ee3:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
     ee7:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
     eeb:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
     eef:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
     ef3:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
     ef7:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
     efd:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     f01:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     f05:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
     f0b:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
     f0f:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
     f13:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     f18:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
     f1e:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
     f22:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
     f26:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
     f2c:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
     f31:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
     f35:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
     f39:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
     f3e:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
     f44:	c5 fc 58 44 a8 20    	vaddps 0x20(%rax,%rbp,4),%ymm0,%ymm0
     f4a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     f51:	00 00 
     f53:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
     f59:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     f5f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f63:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f69:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f6d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f71:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     f75:	c5 fa 58 44 a8 40    	vaddss 0x40(%rax,%rbp,4),%xmm0,%xmm0
     f7b:	c5 fa 11 44 a8 40    	vmovss %xmm0,0x40(%rax,%rbp,4)
     f81:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     f86:	48 83 c5 11          	add    $0x11,%rbp
     f8a:	01 c8                	add    %ecx,%eax
     f8c:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     f91:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     f96:	01 c8                	add    %ecx,%eax
     f98:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     f9d:	48 89 e8             	mov    %rbp,%rax
     fa0:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     fa5:	01 cd                	add    %ecx,%ebp
     fa7:	48 89 c1             	mov    %rax,%rcx
     faa:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
     faf:	0f 82 7b f2 ff ff    	jb     230 <_Z5benchv+0x100>
     fb5:	0f 31                	rdtsc  
     fb7:	48 c1 e2 20          	shl    $0x20,%rdx
     fbb:	48 09 c2             	or     %rax,%rdx
     fbe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fc4 <_Z5benchv+0xe94>
     fc4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fc9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fd1 <_Z5benchv+0xea1>
     fd0:	00 
     fd1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fd9 <_Z5benchv+0xea9>
     fd8:	00 
     fd9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     fdc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
     fe0:	0f af d1             	imul   %ecx,%edx
     fe3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fe9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fed:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
     ff3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
     ff7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
     ffb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fff:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1003:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1007:	48 81 c4 28 09 00 00 	add    $0x928,%rsp
    100e:	5b                   	pop    %rbx
    100f:	41 5c                	pop    %r12
    1011:	41 5d                	pop    %r13
    1013:	41 5e                	pop    %r14
    1015:	41 5f                	pop    %r15
    1017:	5d                   	pop    %rbp
    1018:	c5 f8 77             	vzeroupper 
    101b:	c3                   	retq   
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z6enablev>:
    1020:	31 c0                	xor    %eax,%eax
    1022:	c3                   	retq   
    1023:	90                   	nop
    1024:	90                   	nop
    1025:	90                   	nop
    1026:	90                   	nop
    1027:	90                   	nop
    1028:	90                   	nop
    1029:	90                   	nop
    102a:	90                   	nop
    102b:	90                   	nop
    102c:	90                   	nop
    102d:	90                   	nop
    102e:	90                   	nop
    102f:	90                   	nop

0000000000001030 <_Z9n_reg_maxv>:
    1030:	b8 46 00 00 00       	mov    $0x46,%eax
    1035:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
