
axya_ui31_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 03 0c 30 	imul   $0x300c0301,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 0a 00 00    	imul   $0xaa8,%eax,%eax
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
     13a:	48 81 ec 28 33 00 00 	sub    $0x3328,%rsp
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
     16f:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 45 5a 00 00    	jle    5bc5 <_Z5benchv+0x5a95>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a3:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     1b2:	00 
     1b3:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fd:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     201:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     205:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     20e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     213:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     217:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     21e:	00 
     21f:	0f af f8             	imul   %eax,%edi
     222:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     227:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22b:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     230:	0f af e8             	imul   %eax,%ebp
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	44 0f af d8          	imul   %eax,%r11d
     243:	44 0f af f0          	imul   %eax,%r14d
     247:	44 0f af f8          	imul   %eax,%r15d
     24b:	44 0f af e0          	imul   %eax,%r12d
     24f:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     253:	48 89 1c 24          	mov    %rbx,(%rsp)
     257:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25b:	44 0f af e8          	imul   %eax,%r13d
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     268:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     26f:	00 
     270:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     275:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     27a:	89 f3                	mov    %esi,%ebx
     27c:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     283:	00 
     284:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     288:	4c 89 84 24 e0 01 00 	mov    %r8,0x1e0(%rsp)
     28f:	00 
     290:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     294:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     29b:	00 
     29c:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2a0:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     2a7:	00 
     2a8:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     2ac:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2b3:	00 
     2b4:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2b8:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     2bf:	00 
     2c0:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2c4:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2cb:	00 
     2cc:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2d0:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2d7:	00 
     2d8:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2dc:	0f af d8             	imul   %eax,%ebx
     2df:	0f af e8             	imul   %eax,%ebp
     2e2:	44 0f af c0          	imul   %eax,%r8d
     2e6:	44 0f af d0          	imul   %eax,%r10d
     2ea:	44 0f af e0          	imul   %eax,%r12d
     2ee:	44 0f af f8          	imul   %eax,%r15d
     2f2:	44 0f af f0          	imul   %eax,%r14d
     2f6:	44 0f af d8          	imul   %eax,%r11d
     2fa:	44 0f af c8          	imul   %eax,%r9d
     2fe:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     304:	89 9c 24 40 02 00 00 	mov    %ebx,0x240(%rsp)
     30b:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     30f:	0f af d8             	imul   %eax,%ebx
     312:	0f af f8             	imul   %eax,%edi
     315:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     31a:	48 8b 3c 24          	mov    (%rsp),%rdi
     31e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     32e:	0f af f8             	imul   %eax,%edi
     331:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     341:	48 89 3c 24          	mov    %rdi,(%rsp)
     345:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     34a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     35a:	0f af f8             	imul   %eax,%edi
     35d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     362:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     367:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     377:	0f af f8             	imul   %eax,%edi
     37a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     38a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     38f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     394:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a4:	0f af f8             	imul   %eax,%edi
     3a7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3ac:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3b0:	0f af f8             	imul   %eax,%edi
     3b3:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     3ba:	00 
     3bb:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3bf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3cf:	0f af f8             	imul   %eax,%edi
     3d2:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     3d9:	00 
     3da:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3de:	0f af f8             	imul   %eax,%edi
     3e1:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     3e8:	00 
     3e9:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3ed:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3fd:	0f af f8             	imul   %eax,%edi
     400:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     407:	00 
     408:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     40c:	0f af f8             	imul   %eax,%edi
     40f:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     416:	00 
     417:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     41b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     42b:	0f af f8             	imul   %eax,%edi
     42e:	48 63 c5             	movslq %ebp,%rax
     431:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     436:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     43d:	00 
     43e:	48 63 c7             	movslq %edi,%rax
     441:	49 63 f8             	movslq %r8d,%rdi
     444:	4d 63 c1             	movslq %r9d,%r8
     447:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     44e:	00 
     44f:	49 63 fa             	movslq %r10d,%rdi
     452:	4c 89 84 24 78 04 00 	mov    %r8,0x478(%rsp)
     459:	00 
     45a:	4d 63 c3             	movslq %r11d,%r8
     45d:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     464:	00 
     465:	48 89 bc 24 70 04 00 	mov    %rdi,0x470(%rsp)
     46c:	00 
     46d:	48 63 fb             	movslq %ebx,%rdi
     470:	4c 89 84 24 68 04 00 	mov    %r8,0x468(%rsp)
     477:	00 
     478:	4d 63 c6             	movslq %r14d,%r8
     47b:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     482:	00 
     483:	49 63 ff             	movslq %r15d,%rdi
     486:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     48d:	00 
     48e:	4d 63 c4             	movslq %r12d,%r8
     491:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     497:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     49e:	00 
     49f:	49 63 fd             	movslq %r13d,%rdi
     4a2:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     4a9:	00 
     4aa:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     4b1:	00 
     4b2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c2:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     4c9:	00 
     4ca:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     4d1:	00 
     4d2:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     4d9:	00 
     4da:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     4e1:	00 
     4e2:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     4e9:	00 
     4ea:	48 63 bc 24 60 02 00 	movslq 0x260(%rsp),%rdi
     4f1:	00 
     4f2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     502:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     509:	00 
     50a:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     511:	00 
     512:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     519:	00 
     51a:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     51f:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     526:	00 
     527:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     52c:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     533:	00 
     534:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     539:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     540:	00 00 
     542:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     549:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     550:	00 
     551:	4c 63 04 24          	movslq (%rsp),%r8
     555:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     55c:	00 
     55d:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     562:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     569:	00 00 
     56b:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     572:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     579:	00 
     57a:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     581:	00 
     582:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     589:	00 
     58a:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     591:	00 
     592:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     599:	00 
     59a:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     5a1:	00 
     5a2:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     5a9:	00 
     5aa:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     5b1:	00 
     5b2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5bf:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     5c6:	00 
     5c7:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     5ce:	00 
     5cf:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     5d6:	00 
     5d7:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     5de:	00 
     5df:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     5e6:	00 
     5e7:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     5ee:	00 
     5ef:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5f5:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5fc:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     603:	00 
     604:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     60b:	00 
     60c:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     613:	00 
     614:	4c 63 84 24 20 02 00 	movslq 0x220(%rsp),%r8
     61b:	00 
     61c:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     623:	00 
     624:	48 63 bc 24 40 02 00 	movslq 0x240(%rsp),%rdi
     62b:	00 
     62c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     633:	00 00 
     635:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     63c:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     643:	00 
     644:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     64b:	00 
     64c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     651:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     668:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     66e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     675:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     67b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     682:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     689:	00 00 
     68b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     692:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     699:	00 00 
     69b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     6a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a8:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6af:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6b6:	00 00 
     6b8:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6bf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6cf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6d6:	00 00 
     6d8:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6e6:	00 00 
     6e8:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ef:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6f6:	00 00 
     6f8:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6ff:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     706:	00 00 
     708:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     70f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     716:	00 00 
     718:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     71f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     7f6:	00 00 
     7f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fc:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     803:	00 00 
     805:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     809:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     810:	00 00 
     812:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     816:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     81d:	00 00 
     81f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     823:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     82a:	00 00 
     82c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     830:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     837:	00 00 
     839:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     844:	00 00 
     846:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     850:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     857:	00 
     858:	c4 a1 7c 10 5c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm3
     85f:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
     866:	00 00 
     868:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
     86f:	00 00 
     871:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     878:	00 00 
     87a:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
     881:	00 00 
     883:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
     88a:	00 00 
     88c:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
     893:	00 00 
     895:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     89c:	00 00 
     89e:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     8ae:	00 00 
     8b0:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
     8b7:	00 00 
     8b9:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
     8c0:	00 00 
     8c2:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
     8c9:	00 00 
     8cb:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
     8d2:	00 00 
     8d4:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
     8db:	00 00 
     8dd:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     8e4:	00 00 
     8e6:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     8ed:	00 00 
     8ef:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     8f6:	00 00 
     8f8:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     8ff:	00 00 
     901:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     908:	00 00 
     90a:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     911:	00 
     912:	4c 89 a4 24 98 04 00 	mov    %r12,0x498(%rsp)
     919:	00 
     91a:	c5 fd 11 8c 24 60 31 	vmovupd %ymm1,0x3160(%rsp)
     921:	00 00 
     923:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     927:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     92e:	00 
     92f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     934:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     93b:	00 
     93c:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     940:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     947:	00 
     948:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     94f:	00 00 
     951:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     956:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     95b:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     962:	00 
     963:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     96a:	00 
     96b:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     96f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     976:	00 
     977:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     97e:	00 00 
     980:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     985:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     98a:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     991:	00 
     992:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
     999:	00 
     99a:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     99e:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     9a2:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     9a9:	00 
     9aa:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     9b1:	00 00 
     9b3:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     9b8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9be:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     9c2:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     9c9:	00 
     9ca:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     9ce:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     9d5:	00 
     9d6:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9da:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     9e1:	00 
     9e2:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     9e9:	00 00 
     9eb:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     9f0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9f6:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     9fd:	00 
     9fe:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     a02:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     a09:	00 
     a0a:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     a0e:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     a15:	00 
     a16:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     a1d:	00 00 
     a1f:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     a24:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a29:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     a30:	00 
     a31:	48 8b 9c 24 58 04 00 	mov    0x458(%rsp),%rbx
     a38:	00 
     a39:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a3d:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     a44:	00 
     a45:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     a4c:	00 00 
     a4e:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     a53:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a59:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     a60:	00 
     a61:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a65:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     a6c:	00 
     a6d:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a71:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a75:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     a7c:	00 
     a7d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     a84:	00 00 
     a86:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     a8b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a91:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     a98:	00 
     a99:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a9d:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     aa4:	00 
     aa5:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     aac:	00 00 
     aae:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     ab3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ab9:	4c 89 bc 24 c0 05 00 	mov    %r15,0x5c0(%rsp)
     ac0:	00 
     ac1:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     ac5:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     acc:	00 
     acd:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     ad4:	00 00 
     ad6:	c4 c2 7d b8 db       	vfmadd231ps %ymm11,%ymm0,%ymm3
     adb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ae1:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     ae8:	00 
     ae9:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     aed:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     af4:	00 
     af5:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     afc:	00 00 
     afe:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     b03:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b09:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     b10:	00 
     b11:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b15:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     b1c:	00 
     b1d:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b21:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     b28:	00 
     b29:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     b30:	00 
     b31:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     b38:	00 00 
     b3a:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     b3f:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     b43:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     b4a:	00 
     b4b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     b52:	00 
     b53:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b57:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     b5b:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     b62:	00 
     b63:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     b6a:	00 
     b6b:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b72:	00 
     b73:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b78:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     b7f:	00 
     b80:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     b84:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     b8b:	00 
     b8c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b90:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     b97:	00 00 
     b99:	c4 c2 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm3
     b9e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     ba5:	00 
     ba6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bab:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     bb2:	00 
     bb3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     bba:	00 00 00 
     bbd:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     bc4:	00 
     bc5:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     bc9:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     bd0:	00 
     bd1:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     bd8:	00 00 
     bda:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bde:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     be3:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     bea:	00 
     beb:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     bf2:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     bf9:	00 
     bfa:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c08:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     c0f:	00 
     c10:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     c17:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c1b:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c1f:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c2d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     c34:	02 00 00 
     c37:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c45:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c4b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c59:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     c60:	02 00 00 
     c63:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c71:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c78:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     c7f:	00 00 
     c81:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c87:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     c8e:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c9d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     ca4:	02 00 00 
     ca7:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cb6:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     cbd:	02 00 00 
     cc0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ccf:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     cd6:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ce4:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     ceb:	01 00 00 
     cee:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     cf5:	00 00 
     cf7:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cfd:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d16:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     d1d:	01 00 00 
     d20:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d2f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d36:	01 00 00 
     d39:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d47:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     d4e:	00 
     d4f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     d56:	01 00 00 
     d59:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d5d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d6b:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     d72:	00 
     d73:	48 8b ac 24 88 04 00 	mov    0x488(%rsp),%rbp
     d7a:	00 
     d7b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     d82:	01 00 00 
     d85:	49 8d 2c 2c          	lea    (%r12,%rbp,1),%rbp
     d89:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d97:	48 89 ac 24 e0 06 00 	mov    %rbp,0x6e0(%rsp)
     d9e:	00 
     d9f:	4c 89 e5             	mov    %r12,%rbp
     da2:	4c 8b a4 24 90 04 00 	mov    0x490(%rsp),%r12
     da9:	00 
     daa:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     db1:	01 00 00 
     db4:	4e 8d 64 25 00       	lea    0x0(%rbp,%r12,1),%r12
     db9:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     dc0:	00 
     dc1:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     dd0:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     dd7:	01 00 00 
     dda:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     de1:	00 00 
     de3:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     dea:	00 00 
     dec:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     dfb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e0b:	00 00 
     e0d:	c5 7c 11 bc 24 40 30 	vmovups %ymm15,0x3040(%rsp)
     e14:	00 00 
     e16:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e25:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e35:	00 00 
     e37:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e46:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e56:	00 00 
     e58:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     e5f:	00 00 
     e61:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e71:	00 00 
     e73:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     e83:	00 00 
     e85:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     e8c:	00 
     e8d:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     e9d:	00 00 
     e9f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ea5:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     eac:	00 00 
     eae:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     ebe:	00 00 
     ec0:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ecf:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     ee8:	00 00 
     eea:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     ef9:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f09:	00 00 
     f0b:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     f1b:	00 00 
     f1d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     f2d:	00 00 
     f2f:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     f36:	00 
     f37:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     f3e:	00 00 
     f40:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f50:	00 00 
     f52:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f58:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     f5f:	00 00 
     f61:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f71:	00 00 
     f73:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     f82:	c5 7c 11 bc 24 e0 2f 	vmovups %ymm15,0x2fe0(%rsp)
     f89:	00 00 
     f8b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f9b:	00 00 
     f9d:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     fac:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     fbc:	00 00 
     fbe:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     fce:	00 00 
     fd0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     fe0:	00 00 
     fe2:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     fe9:	00 
     fea:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1003:	00 00 
    1005:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    100b:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1012:	00 00 
    1014:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1024:	00 00 
    1026:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1035:	c5 7c 11 bc 24 20 30 	vmovups %ymm15,0x3020(%rsp)
    103c:	00 00 
    103e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    104e:	00 00 
    1050:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    105f:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    106f:	00 00 
    1071:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1081:	00 00 
    1083:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1093:	00 00 
    1095:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
    109c:	00 
    109d:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10b6:	00 00 
    10b8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    10be:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    10c5:	00 00 
    10c7:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10d7:	00 00 
    10d9:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    10e8:	c5 7c 11 bc 24 a0 2f 	vmovups %ymm15,0x2fa0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1101:	00 00 
    1103:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    110a:	00 00 
    110c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1112:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1122:	00 00 
    1124:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1134:	00 00 
    1136:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1146:	00 00 
    1148:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    114f:	00 
    1150:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1157:	00 00 
    1159:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1169:	00 00 
    116b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1171:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1178:	00 00 
    117a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    118a:	00 00 
    118c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    119b:	c5 7c 11 bc 24 c0 2f 	vmovups %ymm15,0x2fc0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11b4:	00 00 
    11b6:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    11c5:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    11d5:	00 00 
    11d7:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    11e7:	00 00 
    11e9:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    11f9:	00 00 
    11fb:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    1202:	00 
    1203:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    120a:	00 00 
    120c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    121c:	00 00 
    121e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1224:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    122b:	00 00 
    122d:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    123d:	00 00 
    123f:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    124e:	c5 7c 11 bc 24 60 2f 	vmovups %ymm15,0x2f60(%rsp)
    1255:	00 00 
    1257:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1267:	00 00 
    1269:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1278:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1288:	00 00 
    128a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    129a:	00 00 
    129c:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12ac:	00 00 
    12ae:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    12b5:	00 
    12b6:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12cf:	00 00 
    12d1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    12d7:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    12de:	00 00 
    12e0:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    12f0:	00 00 
    12f2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1301:	c5 7c 11 bc 24 80 2f 	vmovups %ymm15,0x2f80(%rsp)
    1308:	00 00 
    130a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    131a:	00 00 
    131c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    132b:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    133b:	00 00 
    133d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1344:	00 00 
    1346:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    134d:	00 00 
    134f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    135f:	00 00 
    1361:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    1368:	00 
    1369:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1370:	00 00 
    1372:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1382:	00 00 
    1384:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    138a:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1391:	00 00 
    1393:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    139a:	00 00 
    139c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13a3:	00 00 
    13a5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    13b4:	c5 7c 11 bc 24 20 2f 	vmovups %ymm15,0x2f20(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13cd:	00 00 
    13cf:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    13de:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    13ee:	00 00 
    13f0:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1400:	00 00 
    1402:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1412:	00 00 
    1414:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    141b:	00 
    141c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1423:	00 00 
    1425:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1435:	00 00 
    1437:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    143d:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1444:	00 00 
    1446:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1456:	00 00 
    1458:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1467:	c5 7c 11 bc 24 40 2f 	vmovups %ymm15,0x2f40(%rsp)
    146e:	00 00 
    1470:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1480:	00 00 
    1482:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1491:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    14a1:	00 00 
    14a3:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    14b3:	00 00 
    14b5:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    14bc:	00 00 
    14be:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    14ce:	00 00 
    14d0:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    14d7:	00 
    14d8:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14e8:	00 00 
    14ea:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14f0:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    14f7:	00 00 
    14f9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1509:	00 00 
    150b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    151a:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    1521:	00 00 
    1523:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1533:	00 00 
    1535:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1544:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1554:	00 00 
    1556:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    155d:	00 00 
    155f:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    156f:	00 00 
    1571:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1581:	00 00 
    1583:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
    158a:	00 
    158b:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    159b:	00 00 
    159d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15a3:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    15aa:	00 00 
    15ac:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15bc:	00 00 
    15be:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15cd:	c5 7c 11 bc 24 00 2f 	vmovups %ymm15,0x2f00(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    15e6:	00 00 
    15e8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    15f7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1607:	00 00 
    1609:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1619:	00 00 
    161b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    162b:	00 00 
    162d:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
    1634:	00 
    1635:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    163c:	00 00 
    163e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    164e:	00 00 
    1650:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1656:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1666:	00 00 
    1668:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1677:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1687:	00 00 
    1689:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1690:	00 00 
    1692:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1698:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    16a8:	00 00 
    16aa:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    16c3:	00 00 
    16c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    16d5:	00 00 
    16d7:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    16e7:	00 00 
    16e9:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
    16f0:	00 
    16f1:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1701:	00 00 
    1703:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1709:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1719:	00 00 
    171b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    172a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1731:	00 00 
    1733:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    173a:	00 00 
    173c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    174b:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    175b:	00 00 
    175d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1764:	00 00 
    1766:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    176d:	00 00 
    176f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1776:	00 00 
    1778:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1788:	00 00 
    178a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    179a:	00 00 
    179c:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    17a3:	00 
    17a4:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17b4:	00 00 
    17b6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17bc:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    17c3:	00 00 
    17c5:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    17d5:	00 00 
    17d7:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    17e6:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
    17ed:	00 00 
    17ef:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1808:	00 00 
    180a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1819:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
    1820:	00 00 
    1822:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
    1829:	00 00 
    182b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    183b:	00 00 
    183d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    184d:	00 00 
    184f:	c5 7c 11 bc 24 00 2e 	vmovups %ymm15,0x2e00(%rsp)
    1856:	00 00 
    1858:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
    185f:	01 00 00 
    1862:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1872:	00 00 
    1874:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    187b:	00 00 
    187d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1883:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
    188a:	00 00 
    188c:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
    1893:	01 00 00 
    1896:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
    189b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    18ab:	00 00 
    18ad:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18bc:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
    18c3:	00 00 
    18c5:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
    18cc:	01 00 00 
    18cf:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    18df:	00 00 
    18e1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    18f0:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
    18f7:	00 00 
    18f9:	c4 21 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm15
    1900:	01 00 00 
    1903:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1913:	00 00 
    1915:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1925:	00 00 
    1927:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
    192e:	00 00 
    1930:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1940:	00 00 
    1942:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1951:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1961:	00 00 
    1963:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1972:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1982:	00 00 
    1984:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1993:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    199a:	00 
    199b:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    19ab:	00 00 
    19ad:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    19bd:	00 00 
    19bf:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    19cf:	00 00 
    19d1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19e0:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    19f0:	00 00 
    19f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a01:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1a11:	00 00 
    1a13:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1a22:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1a32:	00 00 
    1a34:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1a44:	00 00 
    1a46:	48 8b 94 24 e0 06 00 	mov    0x6e0(%rsp),%rdx
    1a4d:	00 
    1a4e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1a5e:	00 00 
    1a60:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1a6f:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1a76:	00 00 
    1a78:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1a7f:	00 00 
    1a81:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a90:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1aa0:	00 00 
    1aa2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1ab1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1ac1:	00 00 
    1ac3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1aca:	00 00 
    1acc:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1ad3:	00 00 
    1ad5:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1ae5:	00 00 
    1ae7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1aee:	00 00 
    1af0:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1af7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1b07:	00 00 
    1b09:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1b10:	00 00 
    1b12:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1b19:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1b29:	00 00 
    1b2b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1b32:	00 00 
    1b34:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1b3b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1b42:	00 00 
    1b44:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1b4b:	00 00 
    1b4d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1b54:	00 00 
    1b56:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1b5d:	01 00 00 
    1b60:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1b70:	00 00 
    1b72:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1b79:	00 00 
    1b7b:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1b82:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1b89:	00 00 
    1b8b:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1b92:	00 00 
    1b94:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b9b:	00 00 
    1b9d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1ba4:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1bb4:	00 00 
    1bb6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1bbd:	00 00 
    1bbf:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1bc6:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1bcd:	00 00 
    1bcf:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1bd6:	00 00 00 
    1bd9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1be0:	00 00 
    1be2:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1be9:	01 00 00 
    1bec:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1bf3:	00 00 
    1bf5:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1bfc:	00 00 00 
    1bff:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1c06:	00 00 
    1c08:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c0f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1c1f:	00 00 00 
    1c22:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c29:	00 00 
    1c2b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c32:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1c39:	00 00 
    1c3b:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1c42:	00 00 00 
    1c45:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1c4c:	00 00 
    1c4e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c55:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1c5c:	00 00 
    1c5e:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1c65:	01 00 00 
    1c68:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1c6f:	00 00 
    1c71:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1c78:	01 00 00 
    1c7b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1c82:	00 00 
    1c84:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1c8b:	01 00 00 
    1c8e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c95:	00 00 
    1c97:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c9e:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1ca5:	00 00 
    1ca7:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1cae:	00 00 00 
    1cb1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1cb8:	00 00 
    1cba:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1cc1:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1cc8:	00 00 
    1cca:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1cd1:	00 00 00 
    1cd4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1ce4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1cf4:	00 00 00 
    1cf7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1d07:	01 00 00 
    1d0a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1d1a:	00 00 00 
    1d1d:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d2c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1d33:	00 00 
    1d35:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1d3c:	01 00 00 
    1d3f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1d46:	00 00 
    1d48:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d4e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1d55:	00 00 
    1d57:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1d5e:	00 00 00 
    1d61:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1d70:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1d77:	00 00 
    1d79:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1d80:	00 00 00 
    1d83:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1d93:	00 00 
    1d95:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1da5:	00 00 00 
    1da8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1daf:	00 00 
    1db1:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1db8:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1dbf:	00 00 
    1dc1:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1dc8:	00 00 00 
    1dcb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1dd2:	00 00 
    1dd4:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1ddb:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1de2:	00 00 
    1de4:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1deb:	01 00 00 
    1dee:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1df5:	00 00 
    1df7:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1dfe:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1e05:	00 00 
    1e07:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1e0e:	01 00 00 
    1e11:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e18:	00 00 
    1e1a:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1e21:	01 00 00 
    1e24:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1e34:	00 00 00 
    1e37:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1e3e:	00 00 
    1e40:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1e47:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1e4e:	00 00 
    1e50:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1e57:	00 00 00 
    1e5a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e61:	00 00 
    1e63:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e6a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1e71:	00 00 
    1e73:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1e7a:	00 00 00 
    1e7d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e84:	00 00 
    1e86:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1e8d:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1e94:	00 00 
    1e96:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1e9d:	00 00 00 
    1ea0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1ea7:	00 00 
    1ea9:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1eb0:	01 00 00 
    1eb3:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1eba:	00 00 
    1ebc:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1ec3:	01 00 00 
    1ec6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1ecd:	00 00 
    1ecf:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ed6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1ee6:	00 00 
    1ee8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1eef:	00 00 
    1ef1:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ef8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1f08:	00 00 
    1f0a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f11:	00 00 
    1f13:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1f1a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1f2a:	00 00 
    1f2c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1f33:	00 00 
    1f35:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1f4f:	00 00 
    1f51:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f60:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1f70:	00 00 
    1f72:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1f81:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    1f91:	00 00 
    1f93:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1fa2:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1fa9:	00 00 
    1fab:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1fb2:	00 00 00 
    1fb5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1fc5:	00 00 
    1fc7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1fce:	00 00 
    1fd0:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1fd7:	00 00 00 
    1fda:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1fe1:	00 00 
    1fe3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1fea:	00 00 
    1fec:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1ff3:	00 00 00 
    1ff6:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1ffd:	00 00 
    1fff:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2006:	00 00 00 
    2009:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2010:	00 00 
    2012:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    2019:	01 00 00 
    201c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2023:	00 00 
    2025:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    202c:	00 00 00 
    202f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2036:	00 00 
    2038:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    203f:	00 00 00 
    2042:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2049:	00 00 
    204b:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2052:	00 00 00 
    2055:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    205c:	00 00 
    205e:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2065:	00 00 00 
    2068:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    206f:	00 00 
    2071:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2078:	01 00 00 
    207b:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2082:	00 00 
    2084:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    208b:	01 00 00 
    208e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    209e:	00 00 00 
    20a1:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    20a8:	00 00 
    20aa:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    20b1:	00 00 00 
    20b4:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    20bb:	00 00 
    20bd:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    20c4:	00 00 00 
    20c7:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    20ce:	00 00 
    20d0:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    20d7:	00 00 00 
    20da:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    20e1:	00 00 
    20e3:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    20ea:	01 00 00 
    20ed:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    20f4:	00 00 
    20f6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    20fd:	00 00 
    20ff:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2106:	00 00 
    2108:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    210f:	00 00 
    2111:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2118:	00 00 
    211a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2121:	00 00 
    2123:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2133:	00 00 
    2135:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2145:	00 00 
    2147:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2157:	00 00 
    2159:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2160:	00 
    2161:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2170:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2177:	00 00 
    2179:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    2180:	00 00 
    2182:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2189:	00 00 
    218b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2191:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2198:	00 00 
    219a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    21a1:	00 00 
    21a3:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    21aa:	00 00 
    21ac:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    21b3:	00 00 
    21b5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    21c4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    21d4:	00 00 
    21d6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    21dd:	00 00 
    21df:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    21ef:	00 00 
    21f1:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    21f8:	00 00 
    21fa:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2201:	00 00 
    2203:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    220a:	00 00 
    220c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    221b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2222:	00 00 
    2224:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    222b:	00 00 
    222d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    2234:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    223b:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    224a:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    225a:	00 00 
    225c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    226b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2272:	00 00 
    2274:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    227b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    228b:	00 00 
    228d:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2294:	00 00 
    2296:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    229d:	00 00 00 
    22a0:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    22b0:	00 00 
    22b2:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    22b9:	00 00 
    22bb:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    22c2:	00 00 00 
    22c5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    22d5:	00 00 
    22d7:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    22de:	00 00 
    22e0:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    22e7:	00 00 00 
    22ea:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    22fa:	00 00 
    22fc:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2303:	00 00 
    2305:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    230c:	00 00 00 
    230f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2316:	00 00 
    2318:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    231f:	00 00 
    2321:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2328:	00 00 
    232a:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2331:	01 00 00 
    2334:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    2344:	00 00 
    2346:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    234d:	00 00 
    234f:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2356:	01 00 00 
    2359:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    2360:	00 
    2361:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2368:	00 00 
    236a:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2371:	01 00 00 
    2374:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
    237a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2389:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
    238f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm3
    2396:	0a 00 00 
    2399:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm3
    23a0:	22 00 00 
    23a3:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    23aa:	00 00 
    23ac:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    23b3:	00 00 
    23b5:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm3
    23bc:	21 00 00 
    23bf:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm3
    23c6:	0f 00 00 
    23c9:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm3
    23d0:	0f 00 00 
    23d3:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm3
    23da:	21 00 00 
    23dd:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm3
    23e4:	0f 00 00 
    23e7:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm3
    23ee:	0d 00 00 
    23f1:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm3
    23f8:	0c 00 00 
    23fb:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm3
    2402:	0c 00 00 
    2405:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm3
    240c:	0c 00 00 
    240f:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm3
    2416:	21 00 00 
    2419:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm3
    2420:	0c 00 00 
    2423:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm3
    242a:	21 00 00 
    242d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2433:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm3
    243a:	0c 00 00 
    243d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2444:	00 00 
    2446:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
    244d:	02 00 00 
    2450:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2457:	00 00 
    2459:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    245f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2466:	00 00 
    2468:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
    246f:	02 00 00 
    2472:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2479:	00 00 
    247b:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    2482:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2489:	00 00 
    248b:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    2492:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2499:	00 00 
    249b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
    24a2:	02 00 00 
    24a5:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    24ac:	00 00 
    24ae:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
    24b5:	02 00 00 
    24b8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    24bf:	00 00 
    24c1:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
    24c8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    24cf:	00 00 
    24d1:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
    24d8:	01 00 00 
    24db:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    24e2:	00 00 
    24e4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
    24eb:	01 00 00 
    24ee:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    24f5:	00 00 
    24f7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
    24fe:	01 00 00 
    2501:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2508:	00 00 
    250a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
    2511:	01 00 00 
    2514:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    251b:	00 00 
    251d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm3
    2524:	08 00 00 
    2527:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm3
    252e:	01 00 00 
    2531:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    2538:	00 00 
    253a:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm3
    2541:	01 00 00 
    2544:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    254b:	00 00 
    254d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm3
    2554:	21 00 00 
    2557:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    255e:	00 00 
    2560:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
    2566:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
    256c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm3
    2573:	23 00 00 
    2576:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    257b:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm3
    2582:	23 00 00 
    2585:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    258c:	00 00 
    258e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm3
    2595:	23 00 00 
    2598:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    259f:	00 00 
    25a1:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm3
    25a8:	22 00 00 
    25ab:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    25b2:	00 00 
    25b4:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm3
    25bb:	22 00 00 
    25be:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    25c5:	00 00 
    25c7:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm3
    25ce:	22 00 00 
    25d1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    25d7:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm3
    25de:	22 00 00 
    25e1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    25e8:	00 00 
    25ea:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm3
    25f1:	22 00 00 
    25f4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    25fb:	00 00 
    25fd:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm3
    2604:	22 00 00 
    2607:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    260d:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm3
    2614:	0c 00 00 
    2617:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    261d:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm3
    2624:	10 00 00 
    2627:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    262d:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm3
    2634:	10 00 00 
    2637:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    263e:	00 00 
    2640:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm3
    2647:	10 00 00 
    264a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2650:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm3
    2657:	10 00 00 
    265a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2661:	00 00 
    2663:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm3
    266a:	0f 00 00 
    266d:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm3
    2674:	0f 00 00 
    2677:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm3
    267e:	09 00 00 
    2681:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2688:	00 00 
    268a:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm3
    2691:	09 00 00 
    2694:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm3
    269b:	07 00 00 
    269e:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm3
    26a5:	09 00 00 
    26a8:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm3
    26af:	07 00 00 
    26b2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm3
    26b9:	09 00 00 
    26bc:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm3
    26c3:	09 00 00 
    26c6:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm3
    26cd:	09 00 00 
    26d0:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm3
    26d7:	0a 00 00 
    26da:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm3
    26e1:	0a 00 00 
    26e4:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm3
    26eb:	01 00 00 
    26ee:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    26f5:	00 00 
    26f7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm3
    26fe:	0a 00 00 
    2701:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2708:	00 00 
    270a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm3
    2711:	0a 00 00 
    2714:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm3
    271b:	0a 00 00 
    271e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm3
    2725:	21 00 00 
    2728:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
    272e:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
    2734:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm3
    273b:	24 00 00 
    273e:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    2745:	00 00 
    2747:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm3
    274e:	24 00 00 
    2751:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    2758:	00 00 
    275a:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm3
    2761:	24 00 00 
    2764:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    276b:	00 00 
    276d:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm3
    2774:	24 00 00 
    2777:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    277e:	00 00 
    2780:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm3
    2787:	23 00 00 
    278a:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    2791:	00 00 
    2793:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm3
    279a:	23 00 00 
    279d:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    27a4:	00 00 
    27a6:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm3
    27ad:	23 00 00 
    27b0:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    27b7:	00 00 
    27b9:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm3
    27c0:	23 00 00 
    27c3:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    27ca:	00 00 
    27cc:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm3
    27d3:	23 00 00 
    27d6:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    27dd:	00 00 
    27df:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm3
    27e6:	12 00 00 
    27e9:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    27f0:	00 00 
    27f2:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm3
    27f9:	11 00 00 
    27fc:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2803:	00 00 
    2805:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm3
    280c:	11 00 00 
    280f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2816:	00 00 
    2818:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm3
    281f:	11 00 00 
    2822:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2828:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    282f:	11 00 00 
    2832:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    2839:	00 00 
    283b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm3
    2842:	11 00 00 
    2845:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    284c:	00 00 
    284e:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm3
    2855:	11 00 00 
    2858:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    285d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm3
    2864:	11 00 00 
    2867:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm3
    286e:	11 00 00 
    2871:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2875:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm3
    287c:	10 00 00 
    287f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    2886:	00 00 
    2888:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm3
    288f:	10 00 00 
    2892:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2899:	00 00 
    289b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm3
    28a2:	10 00 00 
    28a5:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    28ac:	00 00 
    28ae:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm3
    28b5:	10 00 00 
    28b8:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm3
    28bf:	0a 00 00 
    28c2:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    28c9:	00 00 
    28cb:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm3
    28d2:	0b 00 00 
    28d5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    28d9:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm3
    28e0:	0b 00 00 
    28e3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    28ea:	00 00 
    28ec:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm3
    28f3:	0b 00 00 
    28f6:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    28fd:	00 00 
    28ff:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm3
    2906:	0b 00 00 
    2909:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm3
    2910:	0b 00 00 
    2913:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    291a:	00 00 
    291c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    2923:	0b 00 00 
    2926:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    292d:	00 00 
    292f:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm3
    2936:	0b 00 00 
    2939:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2940:	00 00 
    2942:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm3
    2949:	21 00 00 
    294c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2952:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
    2958:	c5 fc 10 9c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm3
    295f:	00 00 
    2961:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm3
    2968:	25 00 00 
    296b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm3
    2972:	25 00 00 
    2975:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    297c:	00 00 
    297e:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm3
    2985:	25 00 00 
    2988:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm3
    298f:	25 00 00 
    2992:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm3
    2999:	24 00 00 
    299c:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm3
    29a3:	24 00 00 
    29a6:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm3
    29ad:	24 00 00 
    29b0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm3
    29b7:	24 00 00 
    29ba:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    29c1:	00 00 
    29c3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm3
    29ca:	07 00 00 
    29cd:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm3
    29d4:	14 00 00 
    29d7:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    29de:	00 00 
    29e0:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm3
    29e7:	14 00 00 
    29ea:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    29f1:	00 00 
    29f3:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm3
    29fa:	14 00 00 
    29fd:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2a04:	00 00 
    2a06:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm3
    2a0d:	14 00 00 
    2a10:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2a17:	00 00 
    2a19:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm3
    2a20:	14 00 00 
    2a23:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2a29:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm3
    2a30:	13 00 00 
    2a33:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a3a:	00 00 
    2a3c:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm3
    2a43:	13 00 00 
    2a46:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2a4d:	00 00 
    2a4f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm3
    2a56:	13 00 00 
    2a59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a5f:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm3
    2a66:	13 00 00 
    2a69:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm3
    2a70:	13 00 00 
    2a73:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a79:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm3
    2a80:	13 00 00 
    2a83:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a8a:	00 00 
    2a8c:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm3
    2a93:	13 00 00 
    2a96:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a9c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm3
    2aa3:	13 00 00 
    2aa6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2aad:	00 00 
    2aaf:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm3
    2ab6:	12 00 00 
    2ab9:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm3
    2ac0:	12 00 00 
    2ac3:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm3
    2aca:	12 00 00 
    2acd:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2ad1:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm3
    2ad8:	12 00 00 
    2adb:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm3
    2ae2:	12 00 00 
    2ae5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2aec:	00 00 
    2aee:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm3
    2af5:	12 00 00 
    2af8:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm3
    2aff:	12 00 00 
    2b02:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm3
    2b09:	0c 00 00 
    2b0c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b13:	00 00 
    2b15:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm3
    2b1c:	22 00 00 
    2b1f:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2b26:	00 00 
    2b28:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
    2b2f:	00 00 
    2b31:	c5 fc 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm3
    2b38:	00 00 
    2b3a:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm3
    2b41:	14 00 00 
    2b44:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2b4b:	00 00 
    2b4d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm3
    2b54:	26 00 00 
    2b57:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm3
    2b5e:	26 00 00 
    2b61:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2b68:	00 00 
    2b6a:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm3
    2b71:	26 00 00 
    2b74:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2b7b:	00 00 
    2b7d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm3
    2b84:	26 00 00 
    2b87:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2b8e:	00 00 
    2b90:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm3
    2b97:	26 00 00 
    2b9a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2ba1:	00 00 
    2ba3:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm3
    2baa:	25 00 00 
    2bad:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2bb3:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm3
    2bba:	25 00 00 
    2bbd:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2bc4:	00 00 
    2bc6:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm3
    2bcd:	25 00 00 
    2bd0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2bd6:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm3
    2bdd:	17 00 00 
    2be0:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm3
    2be7:	17 00 00 
    2bea:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm3
    2bf1:	17 00 00 
    2bf4:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm3
    2bfb:	16 00 00 
    2bfe:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm3
    2c05:	16 00 00 
    2c08:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c0e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm3
    2c15:	16 00 00 
    2c18:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2c1f:	00 00 
    2c21:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    2c28:	16 00 00 
    2c2b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c30:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    2c37:	16 00 00 
    2c3a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c40:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm3
    2c47:	16 00 00 
    2c4a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2c51:	00 00 
    2c53:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm3
    2c5a:	16 00 00 
    2c5d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm3
    2c64:	16 00 00 
    2c67:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm3
    2c6e:	15 00 00 
    2c71:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2c78:	00 00 
    2c7a:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm3
    2c81:	15 00 00 
    2c84:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2c89:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm3
    2c90:	15 00 00 
    2c93:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    2c9a:	00 00 
    2c9c:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm3
    2ca3:	15 00 00 
    2ca6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2cad:	00 00 
    2caf:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm3
    2cb6:	15 00 00 
    2cb9:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm3
    2cc0:	15 00 00 
    2cc3:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2cca:	00 00 
    2ccc:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm3
    2cd3:	15 00 00 
    2cd6:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2cdd:	00 00 
    2cdf:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm3
    2ce6:	14 00 00 
    2ce9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2cf0:	00 00 
    2cf2:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm3
    2cf9:	14 00 00 
    2cfc:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    2d03:	00 00 
    2d05:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm3
    2d0c:	0c 00 00 
    2d0f:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm3
    2d16:	25 00 00 
    2d19:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
    2d20:	00 00 
    2d22:	c5 fc 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm3
    2d29:	00 00 
    2d2b:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm3
    2d32:	28 00 00 
    2d35:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm3
    2d3c:	27 00 00 
    2d3f:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    2d46:	00 00 
    2d48:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm3
    2d4f:	27 00 00 
    2d52:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm3
    2d59:	27 00 00 
    2d5c:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm3
    2d63:	27 00 00 
    2d66:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2d6d:	00 00 
    2d6f:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm3
    2d76:	27 00 00 
    2d79:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    2d80:	00 00 
    2d82:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm3
    2d89:	27 00 00 
    2d8c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2d93:	00 00 
    2d95:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm3
    2d9c:	27 00 00 
    2d9f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2da6:	00 00 
    2da8:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm14,%ymm3
    2daf:	26 00 00 
    2db2:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm3
    2db9:	26 00 00 
    2dbc:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2dc3:	00 00 
    2dc5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm3
    2dcc:	15 00 00 
    2dcf:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2dd5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm3
    2ddc:	19 00 00 
    2ddf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2de5:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm3
    2dec:	19 00 00 
    2def:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2df5:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm3
    2dfc:	19 00 00 
    2dff:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm3
    2e06:	19 00 00 
    2e09:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e0e:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm3
    2e15:	19 00 00 
    2e18:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm3
    2e1f:	18 00 00 
    2e22:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2e29:	00 00 
    2e2b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm3
    2e32:	18 00 00 
    2e35:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2e3c:	00 00 
    2e3e:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm3
    2e45:	18 00 00 
    2e48:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2e4f:	00 00 
    2e51:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm3
    2e58:	18 00 00 
    2e5b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2e62:	00 00 
    2e64:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm3
    2e6b:	18 00 00 
    2e6e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm3
    2e75:	18 00 00 
    2e78:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm3
    2e7f:	18 00 00 
    2e82:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2e89:	00 00 
    2e8b:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm3
    2e92:	18 00 00 
    2e95:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm3
    2e9c:	17 00 00 
    2e9f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ea6:	00 00 
    2ea8:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm3
    2eaf:	17 00 00 
    2eb2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2eb9:	00 00 
    2ebb:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm3
    2ec2:	17 00 00 
    2ec5:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm3
    2ecc:	17 00 00 
    2ecf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2ed6:	00 00 
    2ed8:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm3
    2edf:	17 00 00 
    2ee2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ee9:	00 00 
    2eeb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2ef2:	00 00 
    2ef4:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    2efb:	00 
    2efc:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm3
    2f03:	04 00 00 
    2f06:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2f0d:	00 00 
    2f0f:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm3
    2f16:	26 00 00 
    2f19:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    2f20:	00 00 
    2f22:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
    2f29:	00 00 
    2f2b:	c5 fc 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm3
    2f32:	00 00 
    2f34:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm3
    2f3b:	29 00 00 
    2f3e:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2f42:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm3
    2f49:	29 00 00 
    2f4c:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2f53:	00 00 
    2f55:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm3
    2f5c:	29 00 00 
    2f5f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2f64:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm3
    2f6b:	29 00 00 
    2f6e:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    2f75:	00 00 
    2f77:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm3
    2f7e:	28 00 00 
    2f81:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm3
    2f88:	28 00 00 
    2f8b:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm3
    2f92:	28 00 00 
    2f95:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm3
    2f9c:	28 00 00 
    2f9f:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm3
    2fa6:	28 00 00 
    2fa9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2fb0:	00 00 
    2fb2:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm3
    2fb9:	28 00 00 
    2fbc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2fc3:	00 00 
    2fc5:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm3
    2fcc:	28 00 00 
    2fcf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2fd6:	00 00 
    2fd8:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm3
    2fdf:	0b 00 00 
    2fe2:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm3
    2fe9:	1b 00 00 
    2fec:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2ff2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm3
    2ff9:	1b 00 00 
    2ffc:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3003:	00 00 
    3005:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm3
    300c:	1b 00 00 
    300f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3015:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm3
    301c:	1b 00 00 
    301f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3026:	00 00 
    3028:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm3
    302f:	1b 00 00 
    3032:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm3
    3039:	1b 00 00 
    303c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm3
    3043:	1a 00 00 
    3046:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    304c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm3
    3053:	1a 00 00 
    3056:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    305c:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm3
    3063:	1a 00 00 
    3066:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    306d:	00 00 
    306f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm3
    3076:	1a 00 00 
    3079:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3080:	00 00 
    3082:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm3
    3089:	1a 00 00 
    308c:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm3
    3093:	1a 00 00 
    3096:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm3
    309d:	1a 00 00 
    30a0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    30a7:	00 00 
    30a9:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm3
    30b0:	1a 00 00 
    30b3:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm3
    30ba:	19 00 00 
    30bd:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    30c4:	00 00 
    30c6:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm3
    30cd:	19 00 00 
    30d0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm3
    30d7:	19 00 00 
    30da:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    30e1:	00 00 
    30e3:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    30ea:	0f 00 00 
    30ed:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    30f4:	00 00 
    30f6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm3
    30fd:	27 00 00 
    3100:	c5 fc 11 9c 95 e0 00 	vmovups %ymm3,0xe0(%rbp,%rdx,4)
    3107:	00 00 
    3109:	c5 fc 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm3
    3110:	00 00 
    3112:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm3
    3119:	1b 00 00 
    311c:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm3
    3123:	2b 00 00 
    3126:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    312d:	00 00 
    312f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm3
    3136:	2a 00 00 
    3139:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    3140:	00 00 
    3142:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm3
    3149:	2a 00 00 
    314c:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm3
    3153:	2a 00 00 
    3156:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    315d:	00 00 
    315f:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm3
    3166:	2a 00 00 
    3169:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3170:	00 00 
    3172:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm3
    3179:	2a 00 00 
    317c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3182:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm3
    3189:	2a 00 00 
    318c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3193:	00 00 
    3195:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm3
    319c:	29 00 00 
    319f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    31a6:	00 00 
    31a8:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm3
    31af:	29 00 00 
    31b2:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm3
    31b9:	29 00 00 
    31bc:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm3
    31c3:	02 00 00 
    31c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    31cc:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm3
    31d3:	00 00 00 
    31d6:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm3
    31dd:	00 00 00 
    31e0:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm3
    31e7:	00 00 00 
    31ea:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm3
    31f1:	06 00 00 
    31f4:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm3
    31fb:	06 00 00 
    31fe:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3204:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm3
    320b:	05 00 00 
    320e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3215:	00 00 
    3217:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm3
    321e:	05 00 00 
    3221:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3227:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm3
    322e:	05 00 00 
    3231:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm3
    3238:	05 00 00 
    323b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3242:	00 00 
    3244:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm3
    324b:	05 00 00 
    324e:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm3
    3255:	05 00 00 
    3258:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    325f:	00 00 
    3261:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm3
    3268:	05 00 00 
    326b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3272:	00 00 
    3274:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm3
    327b:	04 00 00 
    327e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3285:	00 00 
    3287:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm3
    328e:	1c 00 00 
    3291:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    3298:	00 00 
    329a:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm3
    32a1:	1c 00 00 
    32a4:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm3
    32ab:	1b 00 00 
    32ae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    32b5:	00 00 
    32b7:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm3
    32be:	04 00 00 
    32c1:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm3
    32c8:	0f 00 00 
    32cb:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm3
    32d2:	29 00 00 
    32d5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    32dc:	00 00 
    32de:	c5 fc 11 9c 95 00 01 	vmovups %ymm3,0x100(%rbp,%rdx,4)
    32e5:	00 00 
    32e7:	c5 fc 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm3
    32ee:	00 00 
    32f0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm3
    32f7:	2c 00 00 
    32fa:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3301:	00 00 
    3303:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm3
    330a:	2c 00 00 
    330d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3314:	00 00 
    3316:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm3
    331d:	2c 00 00 
    3320:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3327:	00 00 
    3329:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm3
    3330:	2c 00 00 
    3333:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    333a:	00 00 
    333c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm3
    3343:	2c 00 00 
    3346:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    334d:	00 00 
    334f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm3
    3356:	2c 00 00 
    3359:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm3
    3360:	2b 00 00 
    3363:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm3
    336a:	2b 00 00 
    336d:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm3
    3374:	2b 00 00 
    3377:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    337e:	00 00 
    3380:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm3
    3387:	2b 00 00 
    338a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3390:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm3
    3397:	2b 00 00 
    339a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    33a1:	00 00 
    33a3:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm3
    33aa:	2b 00 00 
    33ad:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    33b4:	00 00 
    33b6:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm3
    33bd:	2b 00 00 
    33c0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    33c7:	00 00 
    33c9:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm3
    33d0:	05 00 00 
    33d3:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    33d8:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm3
    33df:	0f 00 00 
    33e2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    33e9:	00 00 
    33eb:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm3
    33f2:	0e 00 00 
    33f5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    33fb:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm3
    3402:	0e 00 00 
    3405:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm3
    340c:	0e 00 00 
    340f:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm3
    3416:	0e 00 00 
    3419:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm3
    3420:	0e 00 00 
    3423:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    342a:	00 00 
    342c:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm3
    3433:	0e 00 00 
    3436:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm3
    343d:	0e 00 00 
    3440:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    3447:	00 00 
    3449:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm3
    3450:	0e 00 00 
    3453:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    345a:	00 00 
    345c:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm3
    3463:	0d 00 00 
    3466:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm3
    346d:	0d 00 00 
    3470:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm3
    3477:	0d 00 00 
    347a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm3
    3481:	0d 00 00 
    3484:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    348b:	00 00 
    348d:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    3494:	0d 00 00 
    3497:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm3
    349e:	0d 00 00 
    34a1:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm3
    34a8:	0d 00 00 
    34ab:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm3
    34b2:	2a 00 00 
    34b5:	c5 fc 11 9c 95 20 01 	vmovups %ymm3,0x120(%rbp,%rdx,4)
    34bc:	00 00 
    34be:	c5 fc 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm3
    34c5:	00 00 
    34c7:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm3
    34ce:	30 00 00 
    34d1:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    34d8:	00 00 
    34da:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm3
    34e1:	30 00 00 
    34e4:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    34eb:	00 00 
    34ed:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm3
    34f4:	2f 00 00 
    34f7:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    34fe:	00 00 
    3500:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm3
    3507:	30 00 00 
    350a:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3511:	00 00 
    3513:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm3
    351a:	2f 00 00 
    351d:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    3524:	00 00 
    3526:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm3
    352d:	2f 00 00 
    3530:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3537:	00 00 
    3539:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm3
    3540:	2f 00 00 
    3543:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    354a:	00 00 
    354c:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm3
    3553:	2f 00 00 
    3556:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    355d:	00 00 
    355f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm3
    3566:	2f 00 00 
    3569:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3570:	00 00 
    3572:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm3
    3579:	2f 00 00 
    357c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3583:	00 00 
    3585:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm3
    358c:	2e 00 00 
    358f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3596:	00 00 
    3598:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm3
    359f:	2f 00 00 
    35a2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35a9:	00 00 
    35ab:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm3
    35b2:	2e 00 00 
    35b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    35bb:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm3
    35c2:	2e 00 00 
    35c5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35cb:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm3
    35d2:	2e 00 00 
    35d5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    35dc:	00 00 
    35de:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm3
    35e5:	2e 00 00 
    35e8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35ee:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm3
    35f5:	2e 00 00 
    35f8:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    35ff:	00 00 
    3601:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm3
    3608:	2e 00 00 
    360b:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    3612:	00 00 
    3614:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm3
    361b:	2e 00 00 
    361e:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    3625:	00 00 
    3627:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm3
    362e:	2d 00 00 
    3631:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3638:	00 00 
    363a:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm3
    3641:	2d 00 00 
    3644:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    364b:	00 00 
    364d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm3
    3654:	2d 00 00 
    3657:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    365d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm3
    3664:	2d 00 00 
    3667:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    366e:	00 00 
    3670:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm3
    3677:	2d 00 00 
    367a:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    3681:	00 00 
    3683:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm3
    368a:	2d 00 00 
    368d:	c5 7c 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm9
    3694:	00 00 
    3696:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm3
    369d:	2d 00 00 
    36a0:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    36a7:	00 00 
    36a9:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm3
    36b0:	2d 00 00 
    36b3:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    36ba:	00 00 
    36bc:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm3
    36c3:	2c 00 00 
    36c6:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    36cd:	00 00 
    36cf:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm2,%ymm3
    36d6:	2c 00 00 
    36d9:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    36e0:	00 00 
    36e2:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm3
    36e9:	06 00 00 
    36ec:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    36f3:	00 00 
    36f5:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm3
    36fc:	2a 00 00 
    36ff:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3706:	00 00 
    3708:	c5 fc 11 9c 95 40 01 	vmovups %ymm3,0x140(%rbp,%rdx,4)
    370f:	00 00 
    3711:	c5 fc 10 1c 90       	vmovups (%rax,%rdx,4),%ymm3
    3716:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    371d:	1c 00 00 
    3720:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm2
    3727:	1c 00 00 
    372a:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm7
    3731:	31 00 00 
    3734:	c4 62 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm8
    373b:	31 00 00 
    373e:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm10
    3745:	30 00 00 
    3748:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm11
    374f:	30 00 00 
    3752:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm12
    3759:	1d 00 00 
    375c:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm13
    3763:	1d 00 00 
    3766:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm14
    376d:	30 00 00 
    3770:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm6
    3777:	1c 00 00 
    377a:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm4
    3781:	1c 00 00 
    3784:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm5
    378b:	1c 00 00 
    378e:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm9
    3795:	30 00 00 
    3798:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm15
    379f:	30 00 00 
    37a2:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    37a9:	00 00 
    37ab:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    37b2:	00 00 
    37b4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    37bb:	1c 00 00 
    37be:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    37c5:	00 00 
    37c7:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    37ce:	00 00 
    37d0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    37d7:	31 00 00 
    37da:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    37e1:	00 00 
    37e3:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    37ea:	00 00 
    37ec:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    37f3:	1d 00 00 
    37f6:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    37fd:	00 00 
    37ff:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3806:	00 00 
    3808:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    380f:	1d 00 00 
    3812:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    3819:	00 00 
    381b:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3822:	00 00 
    3824:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    382b:	1d 00 00 
    382e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    3835:	00 00 
    3837:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    383e:	00 00 
    3840:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    3847:	1d 00 00 
    384a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    3851:	00 00 
    3853:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    385a:	00 00 
    385c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    3863:	1d 00 00 
    3866:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    386d:	00 00 
    386f:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    3876:	00 00 
    3878:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    387f:	1d 00 00 
    3882:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    3892:	00 00 
    3894:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    389b:	1e 00 00 
    389e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    38a5:	00 00 
    38a7:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    38ae:	00 00 
    38b0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    38b7:	1e 00 00 
    38ba:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    38c1:	00 00 
    38c3:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    38ca:	00 00 
    38cc:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    38d3:	1e 00 00 
    38d6:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    38dd:	00 00 
    38df:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    38e6:	00 00 
    38e8:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    38ef:	1e 00 00 
    38f2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    38f9:	00 00 
    38fb:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    3902:	00 00 
    3904:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    390b:	1e 00 00 
    390e:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    3915:	00 00 
    3917:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    391e:	00 00 
    3920:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    3927:	1e 00 00 
    392a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    3931:	00 00 
    3933:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    393a:	00 00 
    393c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm0
    3943:	1e 00 00 
    3946:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    394d:	00 00 
    394f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    3956:	00 00 
    3958:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    395f:	1e 00 00 
    3962:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    3969:	00 00 
    396b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3971:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm0
    3978:	31 00 00 
    397b:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    3982:	00 00 
    3984:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    398a:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    3990:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3995:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    399c:	00 00 
    399e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    39a3:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    39aa:	00 00 
    39ac:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39bb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm1
    39c2:	21 00 00 
    39c5:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    39ca:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39cf:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    39d6:	00 00 
    39d8:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    39df:	00 00 
    39e1:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    39f1:	00 00 
    39f3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    39f8:	c5 7c 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm8
    39ff:	00 00 
    3a01:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3a11:	00 00 
    3a13:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a18:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    3a1f:	00 00 
    3a21:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3a26:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    3a2d:	00 00 
    3a2f:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3a3f:	00 00 
    3a41:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3a46:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    3a4d:	00 00 
    3a4f:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3a56:	00 00 
    3a58:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3a5f:	00 00 
    3a61:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3a66:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    3a6d:	00 00 
    3a6f:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3a76:	00 00 
    3a78:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3a7f:	00 00 
    3a81:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3a86:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    3a8d:	00 00 
    3a8f:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3a96:	00 00 
    3a98:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3a9f:	00 00 
    3aa1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3aa6:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    3aad:	00 00 
    3aaf:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ac6:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    3acd:	00 00 
    3acf:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    3ad4:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3adb:	00 00 
    3add:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm6
    3ae4:	21 00 00 
    3ae7:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3af7:	00 00 
    3af9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    3b00:	20 00 00 
    3b03:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3b13:	00 00 
    3b15:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    3b1c:	20 00 00 
    3b1f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3b2f:	00 00 
    3b31:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    3b38:	20 00 00 
    3b3b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    3b54:	20 00 00 
    3b57:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3b67:	00 00 
    3b69:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    3b70:	20 00 00 
    3b73:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3b7a:	00 00 
    3b7c:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3b83:	00 00 
    3b85:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    3b8c:	20 00 00 
    3b8f:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3b9f:	00 00 
    3ba1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    3ba8:	20 00 00 
    3bab:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3bb2:	00 00 
    3bb4:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3bbb:	00 00 
    3bbd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    3bc4:	20 00 00 
    3bc7:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3bce:	00 00 
    3bd0:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    3be0:	1f 00 00 
    3be3:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3bea:	00 00 
    3bec:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    3bfc:	1f 00 00 
    3bff:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3c0f:	00 00 
    3c11:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    3c18:	1f 00 00 
    3c1b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3c2b:	00 00 
    3c2d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    3c34:	1f 00 00 
    3c37:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    3c50:	1f 00 00 
    3c53:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3c5a:	00 00 
    3c5c:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    3c63:	00 00 
    3c65:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    3c6c:	1f 00 00 
    3c6f:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3c76:	00 00 
    3c78:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3c7f:	00 00 
    3c81:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    3c88:	1f 00 00 
    3c8b:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3c92:	00 00 
    3c94:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3c9b:	00 00 
    3c9d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    3ca4:	1f 00 00 
    3ca7:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    3cad:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    3cb4:	21 00 00 
    3cb7:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm9
    3cbe:	0f 00 00 
    3cc1:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm10
    3cc8:	0f 00 00 
    3ccb:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm12
    3cd2:	0f 00 00 
    3cd5:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm13
    3cdc:	0d 00 00 
    3cdf:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm15
    3ce6:	0c 00 00 
    3ce9:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3cee:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    3cf5:	00 00 
    3cf7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    3cfe:	0c 00 00 
    3d01:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3d06:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    3d0b:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    3d12:	00 00 
    3d14:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    3d1b:	00 00 
    3d1d:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3d24:	00 00 
    3d26:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    3d2d:	00 00 
    3d2f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3d36:	0a 00 00 
    3d39:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d3f:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3d46:	00 00 
    3d48:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    3d4f:	00 00 
    3d51:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    3d58:	00 00 
    3d5a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    3d61:	0c 00 00 
    3d64:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    3d6b:	00 00 
    3d6d:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    3d74:	00 00 
    3d76:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3d7b:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    3d82:	00 00 
    3d84:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    3d8b:	00 00 
    3d8d:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    3d94:	00 00 
    3d96:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm3
    3d9d:	0c 00 00 
    3da0:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3da7:	00 00 
    3da9:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3db0:	00 00 
    3db2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3db7:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    3dbe:	00 00 
    3dc0:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    3dc7:	00 00 
    3dc9:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    3dd0:	00 00 
    3dd2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    3dd9:	0c 00 00 
    3ddc:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    3de3:	00 00 
    3de5:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    3dec:	00 00 
    3dee:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    3df5:	07 00 00 
    3df8:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    3dff:	00 00 
    3e01:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3e08:	00 00 
    3e0a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3e11:	07 00 00 
    3e14:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3e1b:	00 00 
    3e1d:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3e24:	00 00 
    3e26:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3e2d:	07 00 00 
    3e30:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3e37:	00 00 
    3e39:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3e40:	00 00 
    3e42:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3e49:	07 00 00 
    3e4c:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3e53:	00 00 
    3e55:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3e5c:	00 00 
    3e5e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm3
    3e65:	07 00 00 
    3e68:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3e6f:	00 00 
    3e71:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    3e78:	00 00 
    3e7a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3e81:	08 00 00 
    3e84:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    3e8b:	00 00 
    3e8d:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    3e94:	00 00 
    3e96:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3e9d:	08 00 00 
    3ea0:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3ea7:	00 00 
    3ea9:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    3eb0:	00 00 
    3eb2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    3eb9:	08 00 00 
    3ebc:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    3ec3:	00 00 
    3ec5:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    3ecc:	00 00 
    3ece:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3ed5:	08 00 00 
    3ed8:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    3edf:	00 00 
    3ee1:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    3ee8:	00 00 
    3eea:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    3ef1:	08 00 00 
    3ef4:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    3f04:	00 00 
    3f06:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3f0d:	08 00 00 
    3f10:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    3f20:	00 00 
    3f22:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3f29:	08 00 00 
    3f2c:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3f33:	00 00 
    3f35:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    3f3c:	00 00 
    3f3e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    3f45:	08 00 00 
    3f48:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    3f58:	00 00 
    3f5a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    3f61:	09 00 00 
    3f64:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    3f6b:	00 00 
    3f6d:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    3f74:	00 00 
    3f76:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    3f7d:	09 00 00 
    3f80:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    3f86:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3f8d:	09 00 00 
    3f90:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f95:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    3f9c:	00 00 
    3f9e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3fa3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3fa8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3fad:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    3fb4:	00 00 
    3fb6:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    3fbd:	00 00 
    3fbf:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    3fc6:	00 00 
    3fc8:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    3fd8:	00 00 
    3fda:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3fe1:	00 00 
    3fe3:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3fea:	00 00 
    3fec:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3ff3:	09 00 00 
    3ff6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ffb:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    4002:	00 00 
    4004:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4009:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4010:	00 00 
    4012:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4019:	0c 00 00 
    401c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4023:	00 00 
    4025:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    402c:	00 00 
    402e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    4035:	0a 00 00 
    4038:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    403d:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    4044:	00 00 
    4046:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    404d:	00 00 
    404f:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4056:	00 00 
    4058:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    405f:	10 00 00 
    4062:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4067:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    406e:	00 00 
    4070:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4077:	00 00 
    4079:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4080:	00 00 
    4082:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4089:	0a 00 00 
    408c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4091:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    4098:	00 00 
    409a:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    40a1:	00 00 
    40a3:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    40aa:	00 00 
    40ac:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    40b3:	10 00 00 
    40b6:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    40bd:	00 00 
    40bf:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    40c6:	00 00 
    40c8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    40cf:	0a 00 00 
    40d2:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    40d9:	00 00 
    40db:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    40e2:	00 00 
    40e4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    40eb:	10 00 00 
    40ee:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    40f5:	00 00 
    40f7:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    40fe:	00 00 
    4100:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4107:	0a 00 00 
    410a:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4111:	00 00 
    4113:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    411a:	00 00 
    411c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4123:	10 00 00 
    4126:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    412d:	00 00 
    412f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4136:	00 00 
    4138:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    413f:	0a 00 00 
    4142:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4149:	00 00 
    414b:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4152:	00 00 
    4154:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    415b:	0f 00 00 
    415e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4165:	00 00 
    4167:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    416e:	00 00 
    4170:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4177:	0a 00 00 
    417a:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4181:	00 00 
    4183:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    418a:	00 00 
    418c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4193:	0f 00 00 
    4196:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    419d:	00 00 
    419f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41a5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm1
    41ac:	21 00 00 
    41af:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    41b6:	00 00 
    41b8:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    41bf:	00 00 
    41c1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    41c8:	09 00 00 
    41cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41d1:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    41d8:	00 00 
    41da:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    41e1:	00 00 
    41e3:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    41ea:	00 00 
    41ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    41f3:	09 00 00 
    41f6:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    41fd:	00 00 
    41ff:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4206:	00 00 
    4208:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    420f:	07 00 00 
    4212:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4219:	00 00 
    421b:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    4222:	00 00 
    4224:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    422b:	09 00 00 
    422e:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4235:	00 00 
    4237:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    423e:	00 00 
    4240:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4247:	07 00 00 
    424a:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4251:	00 00 
    4253:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    425a:	00 00 
    425c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    4263:	09 00 00 
    4266:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    426d:	00 00 
    426f:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4274:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4279:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    4280:	00 00 
    4282:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4287:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    428c:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4291:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    4298:	00 00 
    429a:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    42a1:	00 00 
    42a3:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    42aa:	00 00 
    42ac:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    42b3:	00 00 
    42b5:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    42bc:	00 00 
    42be:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    42c5:	00 00 
    42c7:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    42ce:	00 00 
    42d0:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    42d7:	00 00 
    42d9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    42e0:	12 00 00 
    42e3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    42e8:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    42ef:	00 00 
    42f1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    42f6:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    42fd:	00 00 
    42ff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4304:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    430b:	00 00 
    430d:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4314:	00 00 
    4316:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    431d:	00 00 
    431f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4326:	11 00 00 
    4329:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    432e:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    4335:	00 00 
    4337:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    433e:	00 00 
    4340:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4347:	00 00 
    4349:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4350:	11 00 00 
    4353:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4363:	00 00 
    4365:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    436c:	11 00 00 
    436f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4376:	00 00 
    4378:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    437f:	00 00 
    4381:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4388:	11 00 00 
    438b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4392:	00 00 
    4394:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    439b:	00 00 
    439d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    43a4:	11 00 00 
    43a7:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    43ae:	00 00 
    43b0:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    43b7:	00 00 
    43b9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    43c0:	11 00 00 
    43c3:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    43d3:	00 00 
    43d5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    43dc:	11 00 00 
    43df:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    43ef:	00 00 
    43f1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    43f8:	11 00 00 
    43fb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4414:	10 00 00 
    4417:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4427:	00 00 
    4429:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4430:	10 00 00 
    4433:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    443a:	00 00 
    443c:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4443:	00 00 
    4445:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    444c:	10 00 00 
    444f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4456:	00 00 
    4458:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    445f:	00 00 
    4461:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    4468:	10 00 00 
    446b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4472:	00 00 
    4474:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    447b:	00 00 
    447d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    4484:	0a 00 00 
    4487:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4497:	00 00 
    4499:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    44a0:	0b 00 00 
    44a3:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    44b3:	00 00 
    44b5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    44bc:	0b 00 00 
    44bf:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    44cf:	00 00 
    44d1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    44d8:	0b 00 00 
    44db:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    44e2:	00 00 
    44e4:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    44eb:	00 00 
    44ed:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    44f4:	0b 00 00 
    44f7:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    44fe:	00 00 
    4500:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4507:	00 00 
    4509:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4510:	0b 00 00 
    4513:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4523:	00 00 
    4525:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    452c:	0b 00 00 
    452f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    453f:	00 00 
    4541:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    4548:	0b 00 00 
    454b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    455a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm1
    4561:	22 00 00 
    4564:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    456b:	00 00 
    456d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm1
    4574:	25 00 00 
    4577:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    457c:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4583:	00 00 
    4585:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    458a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    458f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4594:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4599:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    459e:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
    45a5:	00 00 
    45a7:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    45ae:	07 00 00 
    45b1:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    45b8:	00 00 
    45ba:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    45c1:	00 00 
    45c3:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    45ca:	00 00 
    45cc:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    45d3:	00 00 
    45d5:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    45dc:	00 00 
    45de:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    45e5:	00 00 
    45e7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    45ec:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    45f3:	00 00 
    45f5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm3
    45fc:	14 00 00 
    45ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4604:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    460b:	00 00 
    460d:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    4614:	00 00 
    4616:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    461d:	00 00 
    461f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    4626:	14 00 00 
    4629:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    4630:	00 00 
    4632:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    4639:	00 00 
    463b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    4642:	14 00 00 
    4645:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    464c:	00 00 
    464e:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    4655:	00 00 
    4657:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    465e:	14 00 00 
    4661:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    4668:	00 00 
    466a:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4671:	00 00 
    4673:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    467a:	14 00 00 
    467d:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    4684:	00 00 
    4686:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    468d:	00 00 
    468f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    4696:	13 00 00 
    4699:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    46a0:	00 00 
    46a2:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    46a9:	00 00 
    46ab:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    46b2:	13 00 00 
    46b5:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    46bc:	00 00 
    46be:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    46c5:	00 00 
    46c7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    46ce:	13 00 00 
    46d1:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    46d8:	00 00 
    46da:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    46e1:	00 00 
    46e3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    46ea:	13 00 00 
    46ed:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    46f4:	00 00 
    46f6:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    46fd:	00 00 
    46ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    4706:	13 00 00 
    4709:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    4710:	00 00 
    4712:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    4719:	00 00 
    471b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    4722:	13 00 00 
    4725:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    472c:	00 00 
    472e:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    4735:	00 00 
    4737:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    473e:	13 00 00 
    4741:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    4748:	00 00 
    474a:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    4751:	00 00 
    4753:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm3
    475a:	13 00 00 
    475d:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    4764:	00 00 
    4766:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    476d:	00 00 
    476f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    4776:	12 00 00 
    4779:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    4780:	00 00 
    4782:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    4789:	00 00 
    478b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    4792:	12 00 00 
    4795:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    479c:	00 00 
    479e:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    47a5:	00 00 
    47a7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm3
    47ae:	12 00 00 
    47b1:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    47b8:	00 00 
    47ba:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    47c1:	00 00 
    47c3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    47ca:	12 00 00 
    47cd:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    47d4:	00 00 
    47d6:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    47dd:	00 00 
    47df:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    47e6:	12 00 00 
    47e9:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    47f0:	00 00 
    47f2:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    47f9:	00 00 
    47fb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    4802:	12 00 00 
    4805:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    480c:	00 00 
    480e:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    4815:	00 00 
    4817:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    481e:	12 00 00 
    4821:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    4828:	00 00 
    482a:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    4831:	00 00 
    4833:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm3
    483a:	0c 00 00 
    483d:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    4844:	00 00 
    4846:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm1
    484d:	26 00 00 
    4850:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    4855:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    485c:	00 00 
    485e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4865:	17 00 00 
    4868:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    486d:	c5 7c 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm10
    4874:	00 00 
    4876:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    487b:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4882:	00 00 
    4884:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    4889:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    488e:	c5 fc 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm6
    4895:	00 00 
    4897:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    489e:	00 00 
    48a0:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    48a7:	00 00 
    48a9:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    48b0:	00 00 
    48b2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48b8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm3
    48bf:	14 00 00 
    48c2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    48c9:	00 00 
    48cb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    48d0:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    48d7:	00 00 
    48d9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    48de:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    48e5:	00 00 
    48e7:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm15
    48ee:	17 00 00 
    48f1:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    48f8:	00 00 
    48fa:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    4901:	00 00 
    4903:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    490a:	17 00 00 
    490d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4912:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4919:	00 00 
    491b:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    492b:	00 00 
    492d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4934:	16 00 00 
    4937:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    4947:	00 00 
    4949:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4950:	16 00 00 
    4953:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    4963:	00 00 
    4965:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    496c:	16 00 00 
    496f:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    497f:	00 00 
    4981:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4988:	16 00 00 
    498b:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    499b:	00 00 
    499d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    49a4:	16 00 00 
    49a7:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    49b7:	00 00 
    49b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    49c0:	16 00 00 
    49c3:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    49d3:	00 00 
    49d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    49dc:	16 00 00 
    49df:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    49ef:	00 00 
    49f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    49f8:	16 00 00 
    49fb:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    4a0b:	00 00 
    4a0d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4a14:	15 00 00 
    4a17:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4a27:	00 00 
    4a29:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4a30:	15 00 00 
    4a33:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4a43:	00 00 
    4a45:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4a4c:	15 00 00 
    4a4f:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    4a5f:	00 00 
    4a61:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4a68:	15 00 00 
    4a6b:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4a7b:	00 00 
    4a7d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4a84:	15 00 00 
    4a87:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4a97:	00 00 
    4a99:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    4aa0:	15 00 00 
    4aa3:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    4aaa:	00 00 
    4aac:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4ab3:	00 00 
    4ab5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4abc:	15 00 00 
    4abf:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4acf:	00 00 
    4ad1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4ad8:	14 00 00 
    4adb:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4ae2:	00 00 
    4ae4:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4aeb:	00 00 
    4aed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4af4:	14 00 00 
    4af7:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4afe:	00 00 
    4b00:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4b07:	00 00 
    4b09:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4b10:	0c 00 00 
    4b13:	c5 fc 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm0
    4b1a:	00 00 
    4b1c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    4b23:	19 00 00 
    4b26:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4b2b:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    4b32:	00 00 
    4b34:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4b39:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4b40:	00 00 
    4b42:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4b47:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4b4e:	00 00 
    4b50:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4b57:	00 00 
    4b59:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    4b60:	00 00 
    4b62:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    4b69:	19 00 00 
    4b6c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4b73:	00 00 
    4b75:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4b7c:	00 00 
    4b7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4b83:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    4b8a:	00 00 
    4b8c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4b91:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    4b98:	00 00 
    4b9a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4b9f:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    4ba6:	00 00 
    4ba8:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    4baf:	00 00 
    4bb1:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    4bb8:	00 00 
    4bba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    4bc1:	19 00 00 
    4bc4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4bc9:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4bd0:	00 00 
    4bd2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4bd7:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4bde:	00 00 
    4be0:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm15
    4be7:	15 00 00 
    4bea:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4bef:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    4bf6:	00 00 
    4bf8:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    4bff:	00 00 
    4c01:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    4c08:	00 00 
    4c0a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    4c11:	19 00 00 
    4c14:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4c19:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    4c20:	00 00 
    4c22:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    4c29:	00 00 
    4c2b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    4c32:	00 00 
    4c34:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    4c3b:	19 00 00 
    4c3e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    4c45:	00 00 
    4c47:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    4c4e:	00 00 
    4c50:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    4c57:	18 00 00 
    4c5a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    4c61:	00 00 
    4c63:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    4c6a:	00 00 
    4c6c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    4c73:	18 00 00 
    4c76:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    4c7d:	00 00 
    4c7f:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    4c86:	00 00 
    4c88:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    4c8f:	18 00 00 
    4c92:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    4c99:	00 00 
    4c9b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    4ca2:	00 00 
    4ca4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    4cab:	18 00 00 
    4cae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    4cb5:	00 00 
    4cb7:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    4cbe:	00 00 
    4cc0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    4cc7:	18 00 00 
    4cca:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4cd1:	00 00 
    4cd3:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    4cda:	00 00 
    4cdc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    4ce3:	18 00 00 
    4ce6:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    4ced:	00 00 
    4cef:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    4cf6:	00 00 
    4cf8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    4cff:	18 00 00 
    4d02:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4d09:	00 00 
    4d0b:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    4d12:	00 00 
    4d14:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    4d1b:	18 00 00 
    4d1e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    4d25:	00 00 
    4d27:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    4d2e:	00 00 
    4d30:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4d37:	17 00 00 
    4d3a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4d41:	00 00 
    4d43:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    4d4a:	00 00 
    4d4c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    4d53:	17 00 00 
    4d56:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    4d5d:	00 00 
    4d5f:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    4d66:	00 00 
    4d68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    4d6f:	17 00 00 
    4d72:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4d79:	00 00 
    4d7b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4d82:	00 00 
    4d84:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4d8b:	17 00 00 
    4d8e:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4d95:	00 00 
    4d97:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    4d9e:	00 00 
    4da0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4da7:	17 00 00 
    4daa:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4db1:	00 00 
    4db3:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4dba:	00 00 
    4dbc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    4dc3:	04 00 00 
    4dc6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4dcd:	00 00 
    4dcf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4dd5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm1
    4ddc:	27 00 00 
    4ddf:	c5 fc 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm0
    4de6:	00 00 
    4de8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm1
    4def:	29 00 00 
    4df2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4df7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4dfe:	00 00 
    4e00:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    4e07:	0b 00 00 
    4e0a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e0f:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4e16:	00 00 
    4e18:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e1d:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4e24:	00 00 
    4e26:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    4e2d:	00 00 
    4e2f:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4e36:	00 00 
    4e38:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4e3d:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    4e44:	00 00 
    4e46:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4e4b:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    4e52:	00 00 
    4e54:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4e5b:	00 00 
    4e5d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4e64:	00 00 
    4e66:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    4e6d:	1b 00 00 
    4e70:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e75:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    4e7c:	00 00 
    4e7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e83:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4e8a:	00 00 
    4e8c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4e91:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4e98:	00 00 
    4e9a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4eaa:	00 00 
    4eac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    4eb3:	1b 00 00 
    4eb6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4ebb:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    4ec2:	00 00 
    4ec4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4ec9:	c5 7c 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm15
    4ed0:	00 00 
    4ed2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4ed7:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    4ede:	00 00 
    4ee0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    4ee7:	00 00 
    4ee9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4ef0:	00 00 
    4ef2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    4ef9:	1b 00 00 
    4efc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    4f03:	00 00 
    4f05:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    4f0c:	00 00 
    4f0e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    4f15:	1b 00 00 
    4f18:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    4f1f:	00 00 
    4f21:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    4f28:	00 00 
    4f2a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    4f31:	1b 00 00 
    4f34:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    4f44:	00 00 
    4f46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    4f4d:	1b 00 00 
    4f50:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    4f60:	00 00 
    4f62:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    4f69:	1a 00 00 
    4f6c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    4f7c:	00 00 
    4f7e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    4f85:	1a 00 00 
    4f88:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    4f8f:	00 00 
    4f91:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    4f98:	00 00 
    4f9a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    4fa1:	1a 00 00 
    4fa4:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    4fab:	00 00 
    4fad:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4fb4:	00 00 
    4fb6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    4fbd:	1a 00 00 
    4fc0:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    4fc7:	00 00 
    4fc9:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4fd0:	00 00 
    4fd2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    4fd9:	1a 00 00 
    4fdc:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4fec:	00 00 
    4fee:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    4ff5:	1a 00 00 
    4ff8:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4fff:	00 00 
    5001:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5008:	00 00 
    500a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5011:	1a 00 00 
    5014:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5024:	00 00 
    5026:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    502d:	1a 00 00 
    5030:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5037:	00 00 
    5039:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5040:	00 00 
    5042:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5049:	19 00 00 
    504c:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    505c:	00 00 
    505e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5065:	19 00 00 
    5068:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    506f:	00 00 
    5071:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5078:	00 00 
    507a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5081:	19 00 00 
    5084:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    508b:	00 00 
    508d:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    5094:	00 00 
    5096:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    509d:	0f 00 00 
    50a0:	c5 fc 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm0
    50a7:	00 00 
    50a9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm1
    50b0:	2a 00 00 
    50b3:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    50b8:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    50bf:	00 00 
    50c1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    50c8:	00 00 00 
    50cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    50d0:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    50d7:	00 00 
    50d9:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    50de:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    50e5:	00 00 
    50e7:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    50ee:	00 00 
    50f0:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    50f7:	00 00 
    50f9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5100:	1b 00 00 
    5103:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5109:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    5110:	00 00 
    5112:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5117:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    511e:	00 00 
    5120:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5125:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    512c:	00 00 
    512e:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm14
    5135:	00 00 00 
    5138:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    513f:	00 00 
    5141:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    5148:	00 00 
    514a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    5151:	00 00 00 
    5154:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5159:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    5160:	00 00 
    5162:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    5169:	00 00 
    516b:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    5172:	00 00 
    5174:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    517b:	06 00 00 
    517e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5183:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    518a:	00 00 
    518c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5191:	c5 7c 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm9
    5198:	00 00 
    519a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    51a1:	00 00 
    51a3:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    51aa:	00 00 
    51ac:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    51b3:	06 00 00 
    51b6:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    51bb:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    51c2:	00 00 
    51c4:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    51cb:	00 00 
    51cd:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    51d4:	00 00 
    51d6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    51dd:	05 00 00 
    51e0:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    51e5:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    51ec:	00 00 
    51ee:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm13
    51f5:	02 00 00 
    51f8:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    51ff:	00 00 
    5201:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    5208:	00 00 
    520a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    5211:	05 00 00 
    5214:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    521b:	00 00 
    521d:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    5224:	00 00 
    5226:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    522d:	05 00 00 
    5230:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    5237:	00 00 
    5239:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    5240:	00 00 
    5242:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    5249:	05 00 00 
    524c:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    5253:	00 00 
    5255:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    525c:	00 00 
    525e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    5265:	05 00 00 
    5268:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    526f:	00 00 
    5271:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    5278:	00 00 
    527a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    5281:	05 00 00 
    5284:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    528b:	00 00 
    528d:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    5294:	00 00 
    5296:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    529d:	05 00 00 
    52a0:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    52a7:	00 00 
    52a9:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    52b0:	00 00 
    52b2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    52b9:	04 00 00 
    52bc:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    52c3:	00 00 
    52c5:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    52cc:	00 00 
    52ce:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm3
    52d5:	1c 00 00 
    52d8:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    52df:	00 00 
    52e1:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    52e8:	00 00 
    52ea:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    52f1:	1c 00 00 
    52f4:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    52fb:	00 00 
    52fd:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    5304:	00 00 
    5306:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm3
    530d:	1b 00 00 
    5310:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    5317:	00 00 
    5319:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    5320:	00 00 
    5322:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    5329:	04 00 00 
    532c:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    5333:	00 00 
    5335:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    533c:	00 00 
    533e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    5345:	0f 00 00 
    5348:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    534f:	00 00 
    5351:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    5358:	00 00 
    535a:	c5 fc 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm3
    5361:	00 00 
    5363:	48 83 c2 58          	add    $0x58,%rdx
    5367:	49 89 d4             	mov    %rdx,%r12
    536a:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    536f:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5376:	00 00 
    5378:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    537d:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    5384:	00 00 
    5386:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    538d:	00 00 
    538f:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    5396:	00 00 
    5398:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    539f:	00 00 
    53a1:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    53a6:	c5 fc 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm4
    53ad:	00 00 
    53af:	c4 62 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm10
    53b4:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    53bb:	00 00 
    53bd:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    53c4:	00 00 
    53c6:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    53cd:	00 00 
    53cf:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    53d4:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    53d9:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    53e0:	00 00 
    53e2:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    53e7:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    53ee:	00 00 
    53f0:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    5400:	00 00 
    5402:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
    5407:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
    540e:	00 00 
    5410:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm11
    5417:	0e 00 00 
    541a:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    541f:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5426:	00 00 
    5428:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    542d:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    5434:	00 00 
    5436:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5446:	00 00 
    5448:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm2
    544f:	05 00 00 
    5452:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    5457:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    545e:	00 00 
    5460:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    5467:	00 00 
    5469:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm1
    5470:	0f 00 00 
    5473:	c4 c2 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm7
    5478:	c4 42 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm9
    547d:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    5484:	00 00 
    5486:	c5 7c 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm11
    548d:	00 00 
    548f:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm11
    5496:	0e 00 00 
    5499:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    54a0:	00 00 
    54a2:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    54a9:	00 00 
    54ab:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm2
    54b2:	0e 00 00 
    54b5:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    54bc:	00 00 
    54be:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    54c5:	00 00 
    54c7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm1
    54ce:	0e 00 00 
    54d1:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    54d8:	00 00 
    54da:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    54e1:	00 00 
    54e3:	c4 62 65 a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm11
    54ea:	0e 00 00 
    54ed:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    54f4:	00 00 
    54f6:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    54fd:	00 00 
    54ff:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm2
    5506:	0e 00 00 
    5509:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    5510:	00 00 
    5512:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    5519:	00 00 
    551b:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm11
    5522:	0d 00 00 
    5525:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    552c:	00 00 
    552e:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    5535:	00 00 
    5537:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm2
    553e:	0e 00 00 
    5541:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    5548:	00 00 
    554a:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    5551:	00 00 
    5553:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm11
    555a:	0d 00 00 
    555d:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5564:	00 00 
    5566:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    556d:	00 00 
    556f:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm2
    5576:	0e 00 00 
    5579:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    5580:	00 00 
    5582:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    5589:	00 00 
    558b:	c4 62 65 a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm11
    5592:	0d 00 00 
    5595:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    559c:	00 00 
    559e:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    55a5:	00 00 
    55a7:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm2
    55ae:	0d 00 00 
    55b1:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    55b8:	00 00 
    55ba:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    55c1:	00 00 
    55c3:	c4 62 65 a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm11
    55ca:	0d 00 00 
    55cd:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    55d4:	00 00 
    55d6:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    55dd:	00 00 
    55df:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm2
    55e6:	0d 00 00 
    55e9:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    55f0:	00 00 
    55f2:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    55f9:	00 00 
    55fb:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    5602:	00 00 
    5604:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm2
    560b:	0d 00 00 
    560e:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    5615:	00 00 
    5617:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    561d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    5624:	2a 00 00 
    5627:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    562d:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
    5632:	0f 82 18 b2 ff ff    	jb     850 <_Z5benchv+0x720>
    5638:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    563f:	00 00 
    5641:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
    5648:	00 
    5649:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    564e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5654:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    5658:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    565e:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    5662:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    5668:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    566f:	00 00 
    5671:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5677:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    567b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    5681:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5685:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    568c:	00 00 
    568e:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5695:	00 00 
    5697:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    569d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    56a1:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    56a7:	c5 e0 58 c2          	vaddps %xmm2,%xmm3,%xmm0
    56ab:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    56b1:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    56b5:	c5 f8 28 64 24 40    	vmovaps 0x40(%rsp),%xmm4
    56bb:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    56c1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    56c7:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    56cb:	c4 c3 fd 01 d2 4e    	vpermpd $0x4e,%ymm10,%ymm2
    56d1:	c5 ac 58 d2          	vaddps %ymm2,%ymm10,%ymm2
    56d5:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    56db:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    56df:	c4 63 fd 01 ed 4e    	vpermpd $0x4e,%ymm5,%ymm13
    56e5:	c5 f8 28 94 24 80 00 	vmovaps 0x80(%rsp),%xmm2
    56ec:	00 00 
    56ee:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    56f2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    56f6:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    56fa:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    56fe:	c5 f8 28 64 24 20    	vmovaps 0x20(%rsp),%xmm4
    5704:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    570a:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    570e:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    5712:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5716:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    571b:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    571f:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    5725:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    572a:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    572e:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    5734:	c5 14 58 e5          	vaddps %ymm5,%ymm13,%ymm12
    5738:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    573e:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    5743:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    5749:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    574e:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    5752:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5757:	c5 1c 58 de          	vaddps %ymm6,%ymm12,%ymm11
    575b:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    5761:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    5766:	c4 43 fd 01 d8 4e    	vpermpd $0x4e,%ymm8,%ymm11
    576c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5772:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5777:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    577b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5781:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5786:	c4 41 3c 58 d3       	vaddps %ymm11,%ymm8,%ymm10
    578b:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    5791:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    5796:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    579a:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    579e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    57a3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    57a9:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    57af:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    57b6:	00 00 
    57b8:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    57be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    57c4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    57c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    57ce:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    57d2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    57d9:	00 00 
    57db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    57e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    57e5:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    57ec:	00 00 
    57ee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    57f4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    57f8:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    57fe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5802:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5807:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    580d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5811:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    5815:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    581b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5820:	c5 b0 58 f7          	vaddps %xmm7,%xmm9,%xmm6
    5824:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5828:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    582e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5834:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5839:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    583d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5843:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5847:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    584b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    584f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5853:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5859:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    585d:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5864:	00 00 
    5866:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    586c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    5870:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5874:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    587a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    587e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5884:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    5888:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    588f:	00 00 
    5891:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    5897:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    589b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    589f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    58a5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    58a9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    58ae:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    58b2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    58b8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    58be:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    58c2:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    58c8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    58cc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    58d0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    58d6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    58db:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    58df:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    58e5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    58ea:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    58ee:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    58f2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    58f7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    58fd:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    5903:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    590a:	00 00 
    590c:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    5912:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5918:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    591c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5922:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5926:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    592d:	00 00 
    592f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5935:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5939:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5940:	00 00 
    5942:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5948:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    594c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5951:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5957:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    595b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    595f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5966:	00 00 
    5968:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    596e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5972:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5977:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    597b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5981:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5987:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    598c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5990:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5997:	00 00 
    5999:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    599d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    59a3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    59a7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    59ab:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    59af:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    59b5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    59b9:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    59c0:	00 00 
    59c2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    59c8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    59cc:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    59d3:	00 00 
    59d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    59db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    59df:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    59e3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    59e9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    59ed:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    59f4:	00 00 
    59f6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    59fc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5a00:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5a07:	00 00 
    5a09:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5a0f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5a13:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5a17:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5a1d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5a21:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5a26:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5a2a:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5a31:	00 00 
    5a33:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5a39:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5a3f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5a43:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5a47:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5a4d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5a51:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5a57:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5a5c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5a60:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5a66:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5a6b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5a6f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5a73:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    5a7a:	00 00 
    5a7c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5a81:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5a87:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    5a8d:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    5a94:	00 00 
    5a96:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    5a9c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5aa2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5aa6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5aac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5ab0:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5ab6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5aba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5abe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ac4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5ac8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ace:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5ad2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5ad8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5adc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5ae2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5ae6:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5aec:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5af0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5af6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5afa:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5afe:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5b02:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5b06:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5b0a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5b0e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5b12:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5b17:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5b1d:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    5b24:	00 00 
    5b26:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5b2b:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    5b31:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    5b37:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b3d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b41:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b47:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b4b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5b4f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5b53:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    5b59:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    5b60:	00 00 
    5b62:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    5b68:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b6e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b72:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b78:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b7c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5b80:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5b84:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    5b8a:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    5b90:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5b96:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5b9a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5ba0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5ba4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5ba8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5bac:	c5 fa 58 44 b5 78    	vaddss 0x78(%rbp,%rsi,4),%xmm0,%xmm0
    5bb2:	c5 fa 11 44 b5 78    	vmovss %xmm0,0x78(%rbp,%rsi,4)
    5bb8:	48 83 c6 1f          	add    $0x1f,%rsi
    5bbc:	48 39 c6             	cmp    %rax,%rsi
    5bbf:	0f 82 fb a5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5bc5:	0f 31                	rdtsc  
    5bc7:	48 c1 e2 20          	shl    $0x20,%rdx
    5bcb:	48 09 c2             	or     %rax,%rdx
    5bce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5bd4 <_Z5benchv+0x5aa4>
    5bd4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5bd9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5be1 <_Z5benchv+0x5ab1>
    5be0:	00 
    5be1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5be9 <_Z5benchv+0x5ab9>
    5be8:	00 
    5be9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5bec:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5bf0:	0f af d1             	imul   %ecx,%edx
    5bf3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5bf9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5bfd:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    5c04:	00 00 
    5c06:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5c0a:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5c0e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5c12:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5c16:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5c1a:	48 81 c4 28 33 00 00 	add    $0x3328,%rsp
    5c21:	5b                   	pop    %rbx
    5c22:	41 5c                	pop    %r12
    5c24:	41 5d                	pop    %r13
    5c26:	41 5e                	pop    %r14
    5c28:	41 5f                	pop    %r15
    5c2a:	5d                   	pop    %rbp
    5c2b:	c5 f8 77             	vzeroupper 
    5c2e:	c3                   	retq   
    5c2f:	90                   	nop

0000000000005c30 <_Z6enablev>:
    5c30:	31 c0                	xor    %eax,%eax
    5c32:	c3                   	retq   
    5c33:	90                   	nop
    5c34:	90                   	nop
    5c35:	90                   	nop
    5c36:	90                   	nop
    5c37:	90                   	nop
    5c38:	90                   	nop
    5c39:	90                   	nop
    5c3a:	90                   	nop
    5c3b:	90                   	nop
    5c3c:	90                   	nop
    5c3d:	90                   	nop
    5c3e:	90                   	nop
    5c3f:	90                   	nop

0000000000005c40 <_Z9n_reg_maxv>:
    5c40:	b8 9e 01 00 00       	mov    $0x19e,%eax
    5c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
