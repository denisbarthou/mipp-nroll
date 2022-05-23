
axya_ui20_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 0b 00 00    	imul   $0xbe0,%ecx,%eax
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
     13a:	48 81 ec e8 34 00 00 	sub    $0x34e8,%rsp
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
     16f:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3d 5a 00 00    	jle    5bbd <_Z5benchv+0x5a8d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a3:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 18 03 00 	mov    %r8,0x318(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     204:	00 
     205:	48 83 ce 01          	or     $0x1,%rsi
     209:	48 83 cd 02          	or     $0x2,%rbp
     20d:	44 0f af d8          	imul   %eax,%r11d
     211:	44 0f af f8          	imul   %eax,%r15d
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af e0          	imul   %eax,%r12d
     229:	48 89 eb             	mov    %rbp,%rbx
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     234:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     23b:	00 
     23c:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     240:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     247:	00 
     248:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     24c:	4c 89 8c 24 00 02 00 	mov    %r9,0x200(%rsp)
     253:	00 
     254:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     258:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     25f:	00 
     260:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     264:	44 0f af f8          	imul   %eax,%r15d
     268:	44 0f af c0          	imul   %eax,%r8d
     26c:	44 0f af d0          	imul   %eax,%r10d
     270:	44 0f af c8          	imul   %eax,%r9d
     274:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     279:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     27f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28e:	0f af f0             	imul   %eax,%esi
     291:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     296:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     29a:	0f af f0             	imul   %eax,%esi
     29d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2a4:	00 00 
     2a6:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ac:	48 89 fd             	mov    %rdi,%rbp
     2af:	48 83 cd 03          	or     $0x3,%rbp
     2b3:	49 89 ee             	mov    %rbp,%r14
     2b6:	44 0f af f0          	imul   %eax,%r14d
     2ba:	4c 89 34 24          	mov    %r14,(%rsp)
     2be:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2c4:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ca:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2ce:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     2d5:	00 
     2d6:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2da:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     2e1:	00 
     2e2:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2e6:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     2ed:	00 
     2ee:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2f2:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
     2f9:	00 
     2fa:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     301:	00 
     302:	89 fd                	mov    %edi,%ebp
     304:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
     30b:	00 
     30c:	0f af e8             	imul   %eax,%ebp
     30f:	4c 8b 9c 24 60 01 00 	mov    0x160(%rsp),%r11
     316:	00 
     317:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     327:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     32b:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     332:	00 
     333:	44 0f af f0          	imul   %eax,%r14d
     337:	0f af d8             	imul   %eax,%ebx
     33a:	44 0f af d8          	imul   %eax,%r11d
     33e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34e:	0f af e8             	imul   %eax,%ebp
     351:	49 63 c7             	movslq %r15d,%rax
     354:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     35b:	00 
     35c:	48 63 c6             	movslq %esi,%rax
     35f:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     366:	00 
     367:	49 63 c0             	movslq %r8d,%rax
     36a:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     371:	00 
     372:	49 63 c1             	movslq %r9d,%rax
     375:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     37c:	00 
     37d:	49 63 c2             	movslq %r10d,%rax
     380:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     387:	00 
     388:	49 63 c3             	movslq %r11d,%rax
     38b:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     392:	00 
     393:	48 63 c3             	movslq %ebx,%rax
     396:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     39d:	00 
     39e:	49 63 c6             	movslq %r14d,%rax
     3a1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a8:	00 00 
     3aa:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b1:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3b8:	00 
     3b9:	49 63 c4             	movslq %r12d,%rax
     3bc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3c3:	00 
     3c4:	49 63 c5             	movslq %r13d,%rax
     3c7:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3ce:	00 
     3cf:	48 63 c5             	movslq %ebp,%rax
     3d2:	bd 00 00 00 00       	mov    $0x0,%ebp
     3d7:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3de:	00 
     3df:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3e6:	00 
     3e7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f7:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3fe:	00 
     3ff:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     406:	00 
     407:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     40e:	00 
     40f:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     416:	00 
     417:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     427:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     42e:	00 
     42f:	48 63 84 24 00 04 00 	movslq 0x400(%rsp),%rax
     436:	00 
     437:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     43e:	00 
     43f:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     444:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     454:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     45b:	00 
     45c:	48 63 04 24          	movslq (%rsp),%rax
     460:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     470:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     477:	00 
     478:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     47d:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     484:	00 
     485:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49a:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4a1:	00 
     4a2:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4b7:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4be:	00 
     4bf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4cf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4d5:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4dc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ec:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4fc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     501:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     508:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     50e:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     515:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     51b:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     522:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     574:	00 00 
     576:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     581:	00 00 
     583:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     587:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     58e:	00 00 
     590:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     594:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     59b:	00 00 
     59d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a1:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     5a8:	00 00 
     5aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ae:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     5b5:	00 00 
     5b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bb:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     5c2:	00 00 
     5c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c8:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     5cf:	00 00 
     5d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d5:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     5dc:	00 00 
     5de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     607:	00 
     608:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     60f:	00 00 
     611:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     618:	00 
     619:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     61e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     625:	00 00 
     627:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     62d:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     634:	00 00 
     636:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     63d:	00 00 
     63f:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     646:	00 00 
     648:	c5 7c 11 b4 24 80 34 	vmovups %ymm14,0x3480(%rsp)
     64f:	00 00 
     651:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
     658:	00 00 
     65a:	c5 7c 11 ac 24 c0 34 	vmovups %ymm13,0x34c0(%rsp)
     661:	00 00 
     663:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     668:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     66f:	00 
     670:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     675:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     67c:	00 
     67d:	c5 fc 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm7
     682:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     686:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     68d:	01 00 00 
     690:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     696:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     69b:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     6a0:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     6a7:	00 
     6a8:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
     6af:	00 00 
     6b1:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     6b8:	02 00 00 
     6bb:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6c0:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6d5:	00 00 
     6d7:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     6dc:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     6e3:	00 
     6e4:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
     6eb:	00 00 
     6ed:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     6f4:	02 00 00 
     6f7:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     6fe:	00 00 
     700:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     705:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     70a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     70e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     715:	00 00 
     717:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     71c:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     723:	00 
     724:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
     72b:	00 00 
     72d:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
     734:	02 00 00 
     737:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     73e:	00 00 
     740:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     745:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     74a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     751:	00 00 00 
     754:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     758:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     75d:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     764:	00 
     765:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     774:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     77b:	00 
     77c:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     783:	00 00 
     785:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     78b:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     790:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
     797:	00 00 
     799:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     79f:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     7a6:	00 
     7a7:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     7ae:	00 
     7af:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7b4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7c3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
     7ca:	02 00 00 
     7cd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7d4:	00 00 
     7d6:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
     7e5:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     7ea:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7f9:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     800:	02 00 00 
     803:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     80a:	00 
     80b:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     812:	00 
     813:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     823:	00 00 
     825:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     82c:	00 00 
     82e:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     833:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     83a:	00 
     83b:	4c 89 ac 24 e0 03 00 	mov    %r13,0x3e0(%rsp)
     842:	00 
     843:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     853:	00 00 
     855:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     85a:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     861:	00 
     862:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     869:	00 
     86a:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
     871:	00 00 
     873:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
     87a:	00 00 
     87c:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     881:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     888:	00 
     889:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     890:	00 
     891:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
     8a1:	00 00 
     8a3:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     8a8:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     8af:	00 
     8b0:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     8b7:	00 
     8b8:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     8c8:	00 00 
     8ca:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     8cf:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     8d6:	00 
     8d7:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     8de:	00 
     8df:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
     8ef:	00 00 
     8f1:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     8f6:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     8fd:	00 
     8fe:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     905:	00 
     906:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
     916:	00 00 
     918:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     91d:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     924:	00 
     925:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
     935:	00 00 
     937:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     93e:	00 00 
     940:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     945:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     94a:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     951:	00 
     952:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
     959:	00 00 
     95b:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
     962:	00 00 
     964:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     96b:	00 00 
     96d:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     972:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     978:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     97f:	02 00 00 
     982:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
     989:	00 00 
     98b:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
     992:	00 00 
     994:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9a3:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
     9b3:	00 00 
     9b5:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     9bc:	00 00 
     9be:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     9c3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c9:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
     9d9:	00 00 
     9db:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     9e0:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9f6:	00 00 
     9f8:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     9ff:	00 00 
     a01:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
     a08:	00 00 
     a0a:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     a11:	00 00 
     a13:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a18:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a1d:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     a24:	00 
     a25:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     a2c:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
     a3c:	00 00 
     a3e:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a4c:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     a53:	00 
     a54:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     a5b:	00 00 00 
     a5e:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
     a6e:	00 00 
     a70:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     a77:	00 
     a78:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     a7d:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     a84:	00 
     a85:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a94:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     a9b:	00 00 00 
     a9e:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     aad:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     ab2:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     ab9:	00 
     aba:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ac9:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     acf:	c4 21 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm15
     ad6:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
     add:	00 00 
     adf:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
     ae5:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     aea:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     af1:	00 
     af2:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b01:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     b08:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
     b0f:	00 00 
     b11:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     b20:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     b25:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     b2c:	00 
     b2d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b3c:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     b43:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     b4a:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     b5a:	00 00 
     b5c:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     b61:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b70:	c4 21 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm14
     b76:	c4 e2 0d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm7
     b7d:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     b84:	00 00 00 
     b87:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     b8e:	00 00 
     b90:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     b97:	00 00 
     b99:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     ba0:	00 00 
     ba2:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bb2:	c5 7c 11 b4 24 a0 32 	vmovups %ymm14,0x32a0(%rsp)
     bb9:	00 00 
     bbb:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     bc2:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     bc9:	00 00 
     bcb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     bd2:	00 00 
     bd4:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     be4:	00 00 
     be6:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     bed:	00 00 
     bef:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
     bf6:	00 00 
     bf8:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
     bff:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     c0f:	00 00 
     c11:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     c18:	00 00 
     c1a:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     c21:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     c31:	00 00 
     c33:	c5 7c 11 b4 24 e0 1e 	vmovups %ymm14,0x1ee0(%rsp)
     c3a:	00 00 
     c3c:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     c43:	00 00 00 
     c46:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     c56:	00 00 
     c58:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     c5f:	00 00 
     c61:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     c68:	00 00 00 
     c6b:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     c7b:	00 00 
     c7d:	c5 7c 11 b4 24 e0 20 	vmovups %ymm14,0x20e0(%rsp)
     c84:	00 00 
     c86:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     c8d:	00 00 00 
     c90:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     ca0:	00 00 
     ca2:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
     ca9:	00 00 
     cab:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     cb2:	00 00 00 
     cb5:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     cc5:	00 00 
     cc7:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     cce:	00 00 
     cd0:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     cd7:	01 00 00 
     cda:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
     cea:	00 00 
     cec:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
     cf3:	00 00 
     cf5:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     cfc:	01 00 00 
     cff:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
     d0f:	00 00 
     d11:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     d18:	00 00 
     d1a:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     d21:	01 00 00 
     d24:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
     d34:	00 00 
     d36:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     d3d:	00 00 
     d3f:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     d46:	01 00 00 
     d49:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 ac b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm5
     d59:	00 00 
     d5b:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     d62:	00 00 
     d64:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     d6b:	01 00 00 
     d6e:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
     d7e:	00 00 
     d80:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
     d87:	00 00 
     d89:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     d90:	01 00 00 
     d93:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
     da3:	00 00 
     da5:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     db5:	01 00 00 
     db8:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
     dc7:	c5 7c 11 b4 24 e0 2b 	vmovups %ymm14,0x2be0(%rsp)
     dce:	00 00 
     dd0:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     dd7:	00 00 00 
     dda:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     de9:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
     df0:	00 00 
     df2:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
     df9:	01 00 00 
     dfc:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     e0c:	00 00 
     e0e:	c5 7c 11 b4 24 80 1f 	vmovups %ymm14,0x1f80(%rsp)
     e15:	00 00 
     e17:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
     e1e:	01 00 00 
     e21:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     e31:	00 00 
     e33:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
     e3a:	00 00 
     e3c:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     e43:	01 00 00 
     e46:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     e56:	00 00 
     e58:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
     e5f:	00 00 
     e61:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     e68:	01 00 00 
     e6b:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     e7b:	00 00 
     e7d:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     e84:	00 00 
     e86:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     e8d:	01 00 00 
     e90:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     ea0:	00 00 
     ea2:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     ea9:	00 00 
     eab:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     eb2:	01 00 00 
     eb5:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     ec5:	00 00 
     ec7:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
     ece:	00 00 
     ed0:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     ed7:	01 00 00 
     eda:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     eea:	00 00 
     eec:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     ef3:	00 00 
     ef5:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     efc:	01 00 00 
     eff:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     f0f:	00 00 
     f11:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     f18:	00 00 
     f1a:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     f21:	02 00 00 
     f24:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     f34:	00 00 
     f36:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     f3d:	00 00 
     f3f:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
     f46:	02 00 00 
     f49:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
     f59:	00 00 
     f5b:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
     f62:	00 00 
     f64:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
     f6b:	02 00 00 
     f6e:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
     f7e:	00 00 
     f80:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     f87:	00 00 
     f89:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     f8d:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
     f9d:	00 00 
     f9f:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
     faf:	00 00 
     fb1:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
     fc1:	00 00 
     fc3:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
     fd3:	00 00 
     fd5:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
     fe5:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     ff5:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     ffc:	00 00 
     ffe:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    1005:	00 00 00 
    1008:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    1018:	00 00 00 
    101b:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    1022:	00 00 
    1024:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    102b:	00 00 00 
    102e:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    1035:	00 00 
    1037:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    103e:	00 00 00 
    1041:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    1048:	00 00 
    104a:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    1051:	01 00 00 
    1054:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    105b:	00 00 
    105d:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    1064:	01 00 00 
    1067:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    106e:	00 00 
    1070:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1077:	01 00 00 
    107a:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    1081:	00 00 
    1083:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    108a:	01 00 00 
    108d:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    109d:	01 00 00 
    10a0:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    10a7:	00 00 
    10a9:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    10b0:	01 00 00 
    10b3:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    10c3:	01 00 00 
    10c6:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    10cd:	00 00 
    10cf:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    10d6:	01 00 00 
    10d9:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    10e0:	00 00 
    10e2:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    10e9:	02 00 00 
    10ec:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    10fc:	02 00 00 
    10ff:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    1106:	00 00 
    1108:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    110f:	02 00 00 
    1112:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
    1122:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    1129:	00 00 
    112b:	c4 a1 7c 10 6c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm5
    1132:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
    1142:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
    1152:	00 00 00 
    1155:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    115c:	00 00 
    115e:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
    1165:	00 00 00 
    1168:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
    1178:	00 00 00 
    117b:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
    118b:	00 00 00 
    118e:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
    119e:	01 00 00 
    11a1:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
    11b1:	01 00 00 
    11b4:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
    11c4:	01 00 00 
    11c7:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
    11d7:	01 00 00 
    11da:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    11e1:	00 00 
    11e3:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
    11ea:	01 00 00 
    11ed:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
    11f4:	00 00 
    11f6:	c4 a1 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm5
    11fd:	01 00 00 
    1200:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm5
    1210:	01 00 00 
    1213:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm5
    1223:	01 00 00 
    1226:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 ac 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm5
    1236:	02 00 00 
    1239:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm5
    1249:	02 00 00 
    124c:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm5
    125c:	02 00 00 
    125f:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    126e:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    127d:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    128c:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    129c:	00 00 
    129e:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    12ae:	00 00 
    12b0:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    12c0:	00 00 
    12c2:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    12d2:	00 00 
    12d4:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    12e4:	00 00 
    12e6:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    12f6:	00 00 
    12f8:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1308:	00 00 
    130a:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    131a:	00 00 
    131c:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    132c:	00 00 
    132e:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    133e:	00 00 
    1340:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1350:	00 00 
    1352:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1362:	00 00 
    1364:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1374:	00 00 
    1376:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1386:	00 00 
    1388:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1398:	00 00 
    139a:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    13a1:	00 
    13a2:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
    13a9:	00 00 
    13ab:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    13b2:	00 00 
    13b4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13ba:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    13ca:	00 00 
    13cc:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13db:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    13eb:	00 00 
    13ed:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13fc:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    140c:	00 00 
    140e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    141e:	00 00 
    1420:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1430:	00 00 
    1432:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1442:	00 00 
    1444:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1454:	00 00 
    1456:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    145d:	00 00 
    145f:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    146f:	00 00 
    1471:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1481:	00 00 
    1483:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1493:	00 00 
    1495:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    14a5:	00 00 
    14a7:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    14b7:	00 00 
    14b9:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    14c9:	00 00 
    14cb:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    14db:	00 00 
    14dd:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    14e4:	00 
    14e5:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    14f4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14fa:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1509:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1519:	00 00 
    151b:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    152b:	00 00 
    152d:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1534:	00 00 
    1536:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1546:	00 00 
    1548:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1558:	00 00 
    155a:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    156a:	00 00 
    156c:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    157c:	00 00 
    157e:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    158e:	00 00 
    1590:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    15a0:	00 00 
    15a2:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    15b2:	00 00 
    15b4:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    15c4:	00 00 
    15c6:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    15d6:	00 00 
    15d8:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    15e8:	00 00 
    15ea:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    15fa:	00 00 
    15fc:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    160c:	00 00 
    160e:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    161e:	00 00 
    1620:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1627:	00 
    1628:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    1637:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    163e:	00 00 
    1640:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    164f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1656:	00 00 
    1658:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1667:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1677:	00 00 
    1679:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1689:	00 00 
    168b:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    169b:	00 00 
    169d:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    16ad:	00 00 
    16af:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    16bf:	00 00 
    16c1:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    16d1:	00 00 
    16d3:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    16e3:	00 00 
    16e5:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    16f5:	00 00 
    16f7:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1707:	00 00 
    1709:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1719:	00 00 
    171b:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    172b:	00 00 
    172d:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    173d:	00 00 
    173f:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    174f:	00 00 
    1751:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1761:	00 00 
    1763:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    176a:	00 
    176b:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    177a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1780:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    178f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1796:	00 00 
    1798:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    179f:	00 00 
    17a1:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    17b1:	00 00 
    17b3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    17cc:	00 00 
    17ce:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    17d5:	00 00 
    17d7:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    17de:	00 00 
    17e0:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    17f0:	00 00 
    17f2:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1802:	00 00 
    1804:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1814:	00 00 
    1816:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1826:	00 00 
    1828:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    182f:	00 00 
    1831:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1838:	00 00 
    183a:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    184a:	00 00 
    184c:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    185c:	00 00 
    185e:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    186e:	00 00 
    1870:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1880:	00 00 
    1882:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1892:	00 00 
    1894:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    18a4:	00 00 
    18a6:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    18ad:	00 
    18ae:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    18bd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18c3:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    18d2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    18d9:	00 00 
    18db:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    18eb:	00 00 
    18ed:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    18fd:	00 00 
    18ff:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    190f:	00 00 
    1911:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1921:	00 00 
    1923:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1933:	00 00 
    1935:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1945:	00 00 
    1947:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    194e:	00 00 
    1950:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1957:	00 00 
    1959:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1969:	00 00 
    196b:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    197b:	00 00 
    197d:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    198d:	00 00 
    198f:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    199f:	00 00 
    19a1:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    19b1:	00 00 
    19b3:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    19c3:	00 00 
    19c5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    19d5:	00 00 
    19d7:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    19e7:	00 00 
    19e9:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    19f0:	00 
    19f1:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1a00:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a06:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1a15:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1a25:	00 00 
    1a27:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1a37:	00 00 
    1a39:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1a52:	00 00 
    1a54:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1a64:	00 00 
    1a66:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1a76:	00 00 
    1a78:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1a88:	00 00 
    1a8a:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1a9a:	00 00 
    1a9c:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1aac:	00 00 
    1aae:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1abe:	00 00 
    1ac0:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1ad0:	00 00 
    1ad2:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1ae2:	00 00 
    1ae4:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1af4:	00 00 
    1af6:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1b06:	00 00 
    1b08:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1b18:	00 00 
    1b1a:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1b2a:	00 00 
    1b2c:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1b33:	00 
    1b34:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1b43:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
    1b49:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1b58:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1b71:	00 00 
    1b73:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1b83:	00 00 
    1b85:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1b95:	00 00 
    1b97:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1ba7:	00 00 
    1ba9:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1bb0:	00 00 
    1bb2:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1bb9:	00 00 
    1bbb:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    1bc2:	00 00 
    1bc4:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1bcb:	00 00 
    1bcd:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1bd4:	00 00 
    1bd6:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1bdd:	00 00 
    1bdf:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1bef:	00 00 
    1bf1:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1c01:	00 00 
    1c03:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1c13:	00 00 
    1c15:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1c25:	00 00 
    1c27:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1c37:	00 00 
    1c39:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1c40:	00 00 
    1c42:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1c49:	00 00 
    1c4b:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1c5b:	00 00 
    1c5d:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1c6d:	00 00 
    1c6f:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    1c76:	00 
    1c77:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1c86:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1c8d:	00 00 
    1c8f:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    1c95:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1ca4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1cab:	00 00 
    1cad:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1cb4:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    1cc4:	00 00 
    1cc6:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
    1ccd:	00 00 00 
    1cd0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1cd7:	00 00 
    1cd9:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ce0:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    1ce7:	00 00 
    1ce9:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    1cf0:	00 00 00 
    1cf3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1cfa:	00 00 
    1cfc:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1d03:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1d13:	00 00 
    1d15:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1d1c:	00 00 
    1d1e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d25:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    1d2c:	00 00 
    1d2e:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    1d35:	00 00 00 
    1d38:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1d3f:	00 00 
    1d41:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1d48:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    1d4f:	00 00 
    1d51:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    1d58:	00 00 00 
    1d5b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d62:	00 00 
    1d64:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1d6b:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    1d72:	00 00 
    1d74:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    1d7b:	00 00 00 
    1d7e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1d85:	00 00 
    1d87:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1d8e:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1d9e:	00 00 
    1da0:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1da7:	00 00 
    1da9:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1db0:	02 00 00 
    1db3:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1dc3:	00 00 
    1dc5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1dd5:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1de5:	00 00 
    1de7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1dee:	00 00 
    1df0:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1df7:	02 00 00 
    1dfa:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    1e01:	00 00 
    1e03:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1e0a:	00 00 
    1e0c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1e1c:	02 00 00 
    1e1f:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1e2f:	00 00 
    1e31:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1e38:	00 00 
    1e3a:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1e41:	02 00 00 
    1e44:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1e54:	00 00 
    1e56:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1e5d:	00 00 
    1e5f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    1e63:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1e73:	00 00 
    1e75:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1e7c:	00 00 
    1e7e:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1e85:	00 00 
    1e87:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    1e8e:	00 00 
    1e90:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1e97:	00 00 
    1e99:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    1ea0:	00 00 
    1ea2:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1ea9:	00 00 
    1eab:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1ebb:	00 00 
    1ebd:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1ecd:	00 00 
    1ecf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ed6:	00 00 
    1ed8:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    1edf:	00 00 
    1ee1:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    1ee8:	00 00 
    1eea:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
    1ef1:	00 00 00 
    1ef4:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    1efb:	00 00 
    1efd:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    1f04:	00 00 00 
    1f07:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    1f0e:	00 00 
    1f10:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    1f17:	00 00 00 
    1f1a:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    1f21:	00 00 
    1f23:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    1f2a:	00 00 00 
    1f2d:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1f34:	00 00 
    1f36:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    1f3d:	00 00 00 
    1f40:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    1f47:	00 00 
    1f49:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    1f50:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    1f57:	00 00 
    1f59:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    1f60:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    1f70:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    1f77:	00 00 
    1f79:	c4 a1 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm5
    1f80:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    1f87:	00 00 
    1f89:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
    1f90:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    1f97:	00 00 
    1f99:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    1fa0:	00 00 00 
    1fa3:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    1faa:	00 00 
    1fac:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    1fb3:	00 00 00 
    1fb6:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1fbd:	00 00 
    1fbf:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    1fc6:	01 00 00 
    1fc9:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    1fd9:	01 00 00 
    1fdc:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    1fe3:	00 00 
    1fe5:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    1fec:	01 00 00 
    1fef:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1ff6:	00 00 
    1ff8:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    1fff:	01 00 00 
    2002:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    2009:	00 00 
    200b:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    2012:	01 00 00 
    2015:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    201c:	00 00 
    201e:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    2025:	01 00 00 
    2028:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    202f:	00 00 
    2031:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    2038:	01 00 00 
    203b:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    2042:	00 00 
    2044:	c4 a1 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm5
    204b:	01 00 00 
    204e:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    2055:	00 00 
    2057:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
    205e:	02 00 00 
    2061:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2068:	00 00 
    206a:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
    2071:	02 00 00 
    2074:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    207b:	00 00 
    207d:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    2084:	00 00 00 
    2087:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    208e:	00 00 
    2090:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    2097:	00 00 00 
    209a:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    20a1:	00 00 
    20a3:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    20aa:	01 00 00 
    20ad:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    20b4:	00 00 
    20b6:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    20bd:	01 00 00 
    20c0:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    20c7:	00 00 
    20c9:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    20d0:	01 00 00 
    20d3:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    20da:	00 00 
    20dc:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    20e3:	01 00 00 
    20e6:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    20ed:	00 00 
    20ef:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    20f6:	01 00 00 
    20f9:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    2100:	00 00 
    2102:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    2109:	01 00 00 
    210c:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    2113:	00 00 
    2115:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    211c:	01 00 00 
    211f:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    2126:	00 00 
    2128:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    212f:	01 00 00 
    2132:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    2139:	00 00 
    213b:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    2142:	02 00 00 
    2145:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    214c:	00 00 
    214e:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
    2155:	02 00 00 
    2158:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    215f:	00 00 
    2161:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    2168:	00 00 00 
    216b:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    2172:	00 00 
    2174:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    217b:	00 00 00 
    217e:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    2185:	00 00 
    2187:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    218e:	01 00 00 
    2191:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    2198:	00 00 
    219a:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    21a1:	01 00 00 
    21a4:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    21ab:	00 00 
    21ad:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    21b4:	01 00 00 
    21b7:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    21be:	00 00 
    21c0:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    21c7:	01 00 00 
    21ca:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    21d1:	00 00 
    21d3:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    21da:	01 00 00 
    21dd:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    21e4:	00 00 
    21e6:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    21ed:	01 00 00 
    21f0:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    21f7:	00 00 
    21f9:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    2200:	01 00 00 
    2203:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    220a:	00 00 
    220c:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
    2213:	01 00 00 
    2216:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    221d:	00 00 
    221f:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
    2226:	02 00 00 
    2229:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    2230:	00 00 
    2232:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    2239:	02 00 00 
    223c:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    2243:	00 00 
    2245:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
    224c:	00 00 00 
    224f:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    2256:	00 00 
    2258:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
    225f:	00 00 00 
    2262:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    2269:	00 00 
    226b:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
    2272:	01 00 00 
    2275:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    227c:	00 00 
    227e:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
    2285:	01 00 00 
    2288:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    228f:	00 00 
    2291:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
    2298:	01 00 00 
    229b:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    22a2:	00 00 
    22a4:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
    22ab:	01 00 00 
    22ae:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    22b5:	00 00 
    22b7:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
    22be:	01 00 00 
    22c1:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    22c8:	00 00 
    22ca:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
    22d1:	01 00 00 
    22d4:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    22db:	00 00 
    22dd:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
    22e4:	01 00 00 
    22e7:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    22ee:	00 00 
    22f0:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
    22f7:	01 00 00 
    22fa:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    2301:	00 00 
    2303:	c4 a1 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm5
    230a:	02 00 00 
    230d:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
    2314:	00 00 
    2316:	c4 a1 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm5
    231d:	02 00 00 
    2320:	c5 fc 11 3c ab       	vmovups %ymm7,(%rbx,%rbp,4)
    2325:	c5 fc 10 7c ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm7
    232b:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm7
    2332:	1c 00 00 
    2335:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2339:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm7
    2340:	1c 00 00 
    2343:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    234a:	00 00 
    234c:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    235c:	00 00 
    235e:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm7
    2365:	08 00 00 
    2368:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    236c:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm7
    2373:	1b 00 00 
    2376:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm7
    237d:	1b 00 00 
    2380:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2387:	00 00 
    2389:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm7
    2390:	07 00 00 
    2393:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm7
    239a:	06 00 00 
    239d:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm7
    23a4:	1b 00 00 
    23a7:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm7
    23ae:	1b 00 00 
    23b1:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    23b6:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm7
    23bd:	05 00 00 
    23c0:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm7
    23c7:	05 00 00 
    23ca:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    23d1:	00 00 
    23d3:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm7
    23da:	1b 00 00 
    23dd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    23e4:	00 00 
    23e6:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm7
    23ed:	1a 00 00 
    23f0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    23f7:	00 00 
    23f9:	c4 e2 65 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm7
    2400:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2405:	c4 c2 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm7
    240a:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2411:	00 00 
    2413:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm7
    241a:	04 00 00 
    241d:	c4 e2 05 b8 fb       	vfmadd231ps %ymm3,%ymm15,%ymm7
    2422:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2428:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm7
    242f:	04 00 00 
    2432:	c4 e2 1d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm7
    2439:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    243f:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm7
    2446:	1a 00 00 
    2449:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2450:	00 00 
    2452:	c5 fc 11 7c ab 20    	vmovups %ymm7,0x20(%rbx,%rbp,4)
    2458:	c5 fc 10 7c ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm7
    245e:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm7
    2465:	08 00 00 
    2468:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    246e:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm7
    2475:	1d 00 00 
    2478:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm7
    247f:	1d 00 00 
    2482:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm7
    2489:	1c 00 00 
    248c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm7
    2493:	1c 00 00 
    2496:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    249a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm7
    24a1:	1c 00 00 
    24a4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24aa:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm7
    24b1:	1c 00 00 
    24b4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    24bb:	00 00 
    24bd:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm7
    24c4:	1c 00 00 
    24c7:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm7
    24ce:	08 00 00 
    24d1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    24d7:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm7
    24de:	07 00 00 
    24e1:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    24e5:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm7
    24ec:	07 00 00 
    24ef:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    24f6:	00 00 
    24f8:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm7
    24ff:	06 00 00 
    2502:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm7
    2509:	06 00 00 
    250c:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm7
    2513:	06 00 00 
    2516:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm7
    251d:	05 00 00 
    2520:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2524:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm7
    252b:	04 00 00 
    252e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2535:	00 00 
    2537:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm7
    253e:	05 00 00 
    2541:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2547:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm7
    254e:	05 00 00 
    2551:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2558:	00 00 
    255a:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm7
    2561:	05 00 00 
    2564:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm7
    256b:	1a 00 00 
    256e:	c5 fc 11 7c ab 40    	vmovups %ymm7,0x40(%rbx,%rbp,4)
    2574:	c5 fc 10 7c ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm7
    257a:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm7
    2581:	1e 00 00 
    2584:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm7
    258b:	1e 00 00 
    258e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2595:	00 00 
    2597:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm7
    259e:	1e 00 00 
    25a1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    25a8:	00 00 
    25aa:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm7
    25b1:	1d 00 00 
    25b4:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm7
    25bb:	1d 00 00 
    25be:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm7
    25c5:	1d 00 00 
    25c8:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm7
    25cf:	1d 00 00 
    25d2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    25d9:	00 00 
    25db:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm7
    25e2:	04 00 00 
    25e5:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm7
    25ec:	09 00 00 
    25ef:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm7
    25f6:	09 00 00 
    25f9:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm7
    2600:	08 00 00 
    2603:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm7
    260a:	08 00 00 
    260d:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm7
    2614:	08 00 00 
    2617:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm7
    261e:	08 00 00 
    2621:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2628:	00 00 
    262a:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm7
    2631:	08 00 00 
    2634:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
    263b:	07 00 00 
    263e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2643:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm7
    264a:	07 00 00 
    264d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2653:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm7
    265a:	07 00 00 
    265d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2663:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm7
    266a:	07 00 00 
    266d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2673:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm7
    267a:	1c 00 00 
    267d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2684:	00 00 
    2686:	c5 fc 11 7c ab 60    	vmovups %ymm7,0x60(%rbx,%rbp,4)
    268c:	c5 fc 10 bc ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm7
    2693:	00 00 
    2695:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm7
    269c:	0b 00 00 
    269f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    26a4:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm7
    26ab:	1e 00 00 
    26ae:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    26b4:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm7
    26bb:	1f 00 00 
    26be:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm7
    26c5:	1f 00 00 
    26c8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    26ce:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm7
    26d5:	1f 00 00 
    26d8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    26de:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm7
    26e5:	1e 00 00 
    26e8:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm7
    26ef:	1e 00 00 
    26f2:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm7
    26f9:	1d 00 00 
    26fc:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm7
    2703:	0a 00 00 
    2706:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    270d:	00 00 
    270f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    2716:	0a 00 00 
    2719:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm7
    2720:	0a 00 00 
    2723:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm7
    272a:	0a 00 00 
    272d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2734:	00 00 
    2736:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm7
    273d:	0a 00 00 
    2740:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm7
    2747:	09 00 00 
    274a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm7
    2751:	09 00 00 
    2754:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    275b:	00 00 
    275d:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm7
    2764:	09 00 00 
    2767:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm7
    276e:	09 00 00 
    2771:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm7
    2778:	09 00 00 
    277b:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm7
    2782:	09 00 00 
    2785:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm7
    278c:	1d 00 00 
    278f:	c5 fc 11 bc ab 80 00 	vmovups %ymm7,0x80(%rbx,%rbp,4)
    2796:	00 00 
    2798:	c5 fc 10 bc ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm7
    279f:	00 00 
    27a1:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm7
    27a8:	20 00 00 
    27ab:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    27b2:	00 00 
    27b4:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm7
    27bb:	20 00 00 
    27be:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm7
    27c5:	20 00 00 
    27c8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    27cf:	00 00 
    27d1:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm7
    27d8:	1f 00 00 
    27db:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    27e2:	00 00 
    27e4:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm7
    27eb:	1f 00 00 
    27ee:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm7
    27f5:	1f 00 00 
    27f8:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm7
    27ff:	1f 00 00 
    2802:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm7
    2809:	04 00 00 
    280c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm7
    2813:	0c 00 00 
    2816:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    281d:	00 00 
    281f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    2826:	0c 00 00 
    2829:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2830:	00 00 
    2832:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm7
    2839:	0c 00 00 
    283c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2843:	00 00 
    2845:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm7
    284c:	0c 00 00 
    284f:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm7
    2856:	0b 00 00 
    2859:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    285d:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm7
    2864:	0b 00 00 
    2867:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    286e:	00 00 
    2870:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm7
    2877:	0a 00 00 
    287a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2881:	00 00 
    2883:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm7
    288a:	0a 00 00 
    288d:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm7
    2894:	0a 00 00 
    2897:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    289e:	00 00 
    28a0:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm7
    28a7:	0b 00 00 
    28aa:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    28af:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm7
    28b6:	0b 00 00 
    28b9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    28bf:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm7
    28c6:	1e 00 00 
    28c9:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    28cd:	c5 fc 11 bc ab a0 00 	vmovups %ymm7,0xa0(%rbx,%rbp,4)
    28d4:	00 00 
    28d6:	c5 fc 10 bc ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm7
    28dd:	00 00 
    28df:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm7
    28e6:	21 00 00 
    28e9:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm7
    28f0:	20 00 00 
    28f3:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    28fa:	00 00 
    28fc:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm7
    2903:	21 00 00 
    2906:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm7
    290d:	21 00 00 
    2910:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm7
    2917:	21 00 00 
    291a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2921:	00 00 
    2923:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm7
    292a:	20 00 00 
    292d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2932:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm7
    2939:	20 00 00 
    293c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2941:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm7
    2948:	20 00 00 
    294b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2952:	00 00 
    2954:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm7
    295b:	0e 00 00 
    295e:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm7
    2965:	0d 00 00 
    2968:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm7
    296f:	0d 00 00 
    2972:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
    2979:	0d 00 00 
    297c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2982:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm7
    2989:	0d 00 00 
    298c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm7
    2993:	0c 00 00 
    2996:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm7
    299d:	0c 00 00 
    29a0:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm7
    29a7:	0c 00 00 
    29aa:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    29b1:	00 00 
    29b3:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm7
    29ba:	0b 00 00 
    29bd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    29c3:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm7
    29ca:	0b 00 00 
    29cd:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    29d3:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm7
    29da:	0b 00 00 
    29dd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    29e4:	00 00 
    29e6:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm7
    29ed:	1b 00 00 
    29f0:	c5 fc 11 bc ab c0 00 	vmovups %ymm7,0xc0(%rbx,%rbp,4)
    29f7:	00 00 
    29f9:	c5 fc 10 bc ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm7
    2a00:	00 00 
    2a02:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm7
    2a09:	23 00 00 
    2a0c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2a10:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm7
    2a17:	22 00 00 
    2a1a:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm7
    2a21:	22 00 00 
    2a24:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2a2b:	00 00 
    2a2d:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm7
    2a34:	22 00 00 
    2a37:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a3e:	00 00 
    2a40:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm7
    2a47:	21 00 00 
    2a4a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm7
    2a51:	21 00 00 
    2a54:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2a59:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm7
    2a60:	21 00 00 
    2a63:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2a6a:	00 00 
    2a6c:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm7
    2a73:	04 00 00 
    2a76:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a7d:	00 00 
    2a7f:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm7
    2a86:	0f 00 00 
    2a89:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a8f:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm7
    2a96:	0f 00 00 
    2a99:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a9e:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm7
    2aa5:	0f 00 00 
    2aa8:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm7
    2aaf:	0e 00 00 
    2ab2:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm7
    2ab9:	0e 00 00 
    2abc:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2ac0:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm7
    2ac7:	0e 00 00 
    2aca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ad0:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm7
    2ad7:	0d 00 00 
    2ada:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2ae0:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm7
    2ae7:	0d 00 00 
    2aea:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm7
    2af1:	0d 00 00 
    2af4:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm7
    2afb:	0d 00 00 
    2afe:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm7
    2b05:	0c 00 00 
    2b08:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2b0f:	00 00 
    2b11:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm7
    2b18:	1e 00 00 
    2b1b:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2b22:	00 00 
    2b24:	c5 fc 11 bc ab e0 00 	vmovups %ymm7,0xe0(%rbx,%rbp,4)
    2b2b:	00 00 
    2b2d:	c5 fc 10 bc ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm7
    2b34:	00 00 
    2b36:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm7
    2b3d:	24 00 00 
    2b40:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm7
    2b47:	22 00 00 
    2b4a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2b50:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm7
    2b57:	23 00 00 
    2b5a:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm7
    2b61:	23 00 00 
    2b64:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm7
    2b6b:	23 00 00 
    2b6e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2b75:	00 00 
    2b77:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm7
    2b7e:	22 00 00 
    2b81:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm7
    2b88:	22 00 00 
    2b8b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2b90:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm7
    2b97:	22 00 00 
    2b9a:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm7
    2ba1:	10 00 00 
    2ba4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2bab:	00 00 
    2bad:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm7
    2bb4:	10 00 00 
    2bb7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2bbd:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm7
    2bc4:	10 00 00 
    2bc7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2bcd:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm7
    2bd4:	10 00 00 
    2bd7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2bdc:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm7
    2be3:	0f 00 00 
    2be6:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm7
    2bed:	0f 00 00 
    2bf0:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm7
    2bf7:	0f 00 00 
    2bfa:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2c01:	00 00 
    2c03:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm7
    2c0a:	0e 00 00 
    2c0d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2c12:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm7
    2c19:	0e 00 00 
    2c1c:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm7
    2c23:	0e 00 00 
    2c26:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    2c2d:	00 00 
    2c2f:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm7
    2c36:	0e 00 00 
    2c39:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm7
    2c40:	1f 00 00 
    2c43:	c5 fc 11 bc ab 00 01 	vmovups %ymm7,0x100(%rbx,%rbp,4)
    2c4a:	00 00 
    2c4c:	c5 fc 10 bc ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm7
    2c53:	00 00 
    2c55:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm7
    2c5c:	25 00 00 
    2c5f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2c66:	00 00 
    2c68:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm7
    2c6f:	25 00 00 
    2c72:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm7
    2c79:	24 00 00 
    2c7c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2c83:	00 00 
    2c85:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm7
    2c8c:	24 00 00 
    2c8f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2c96:	00 00 
    2c98:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm7
    2c9f:	24 00 00 
    2ca2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2ca9:	00 00 
    2cab:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm7
    2cb2:	23 00 00 
    2cb5:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm7
    2cbc:	23 00 00 
    2cbf:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm7
    2cc6:	23 00 00 
    2cc9:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2ccd:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm7
    2cd4:	1b 00 00 
    2cd7:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    2cde:	11 00 00 
    2ce1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2ce8:	00 00 
    2cea:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm7
    2cf1:	11 00 00 
    2cf4:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm7
    2cfb:	11 00 00 
    2cfe:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2d05:	00 00 
    2d07:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm7
    2d0e:	11 00 00 
    2d11:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2d18:	00 00 
    2d1a:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm7
    2d21:	10 00 00 
    2d24:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2d29:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm7
    2d30:	10 00 00 
    2d33:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm7
    2d3a:	10 00 00 
    2d3d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2d44:	00 00 
    2d46:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm7
    2d4d:	10 00 00 
    2d50:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2d57:	00 00 
    2d59:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm7
    2d60:	0f 00 00 
    2d63:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2d67:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm7
    2d6e:	0f 00 00 
    2d71:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2d78:	00 00 
    2d7a:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm7
    2d81:	20 00 00 
    2d84:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2d88:	c5 fc 11 bc ab 20 01 	vmovups %ymm7,0x120(%rbx,%rbp,4)
    2d8f:	00 00 
    2d91:	c5 fc 10 bc ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm7
    2d98:	00 00 
    2d9a:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm7
    2da1:	26 00 00 
    2da4:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm7
    2dab:	26 00 00 
    2dae:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2db4:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm7
    2dbb:	25 00 00 
    2dbe:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm7
    2dc5:	26 00 00 
    2dc8:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm7
    2dcf:	25 00 00 
    2dd2:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm7
    2dd9:	25 00 00 
    2ddc:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm7
    2de3:	24 00 00 
    2de6:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2ded:	00 00 
    2def:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm7
    2df6:	24 00 00 
    2df9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm7
    2e00:	24 00 00 
    2e03:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2e0a:	00 00 
    2e0c:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm7
    2e13:	24 00 00 
    2e16:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm7
    2e1d:	13 00 00 
    2e20:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2e25:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm7
    2e2c:	12 00 00 
    2e2f:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm7
    2e36:	12 00 00 
    2e39:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2e3f:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm7
    2e46:	12 00 00 
    2e49:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2e4f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm7
    2e56:	12 00 00 
    2e59:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e60:	00 00 
    2e62:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm7
    2e69:	11 00 00 
    2e6c:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm7
    2e73:	11 00 00 
    2e76:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm7
    2e7d:	11 00 00 
    2e80:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e86:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm7
    2e8d:	11 00 00 
    2e90:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    2e94:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm7
    2e9b:	21 00 00 
    2e9e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2ea3:	c5 fc 11 bc ab 40 01 	vmovups %ymm7,0x140(%rbx,%rbp,4)
    2eaa:	00 00 
    2eac:	c5 fc 10 bc ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm7
    2eb3:	00 00 
    2eb5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm7
    2ebc:	28 00 00 
    2ebf:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2ec3:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm7
    2eca:	27 00 00 
    2ecd:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2ed1:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm7
    2ed8:	27 00 00 
    2edb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2ee2:	00 00 
    2ee4:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm7
    2eeb:	27 00 00 
    2eee:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2ef4:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm7
    2efb:	26 00 00 
    2efe:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2f05:	00 00 
    2f07:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm7
    2f0e:	26 00 00 
    2f11:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm7
    2f18:	26 00 00 
    2f1b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2f22:	00 00 
    2f24:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm7
    2f2b:	26 00 00 
    2f2e:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm7
    2f35:	25 00 00 
    2f38:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm7
    2f3f:	25 00 00 
    2f42:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2f48:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm7
    2f4f:	05 00 00 
    2f52:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm7
    2f59:	13 00 00 
    2f5c:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm7
    2f63:	13 00 00 
    2f66:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm7
    2f6d:	13 00 00 
    2f70:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm7
    2f77:	13 00 00 
    2f7a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm7
    2f81:	12 00 00 
    2f84:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm7
    2f8b:	12 00 00 
    2f8e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2f94:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm7
    2f9b:	12 00 00 
    2f9e:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm7
    2fa5:	12 00 00 
    2fa8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2fae:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2fb5:	00 00 
    2fb7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2fbe:	00 00 
    2fc0:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    2fc7:	00 
    2fc8:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm7
    2fcf:	22 00 00 
    2fd2:	c5 fc 11 bc ab 60 01 	vmovups %ymm7,0x160(%rbx,%rbp,4)
    2fd9:	00 00 
    2fdb:	c5 fc 10 bc ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm7
    2fe2:	00 00 
    2fe4:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm7
    2feb:	29 00 00 
    2fee:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm7
    2ff5:	29 00 00 
    2ff8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ffe:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm7
    3005:	27 00 00 
    3008:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    300f:	00 00 
    3011:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm7
    3018:	28 00 00 
    301b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3022:	00 00 
    3024:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm7
    302b:	28 00 00 
    302e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3035:	00 00 
    3037:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm7
    303e:	28 00 00 
    3041:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm7
    3048:	27 00 00 
    304b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    304f:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm7
    3056:	27 00 00 
    3059:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    305f:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm7
    3066:	27 00 00 
    3069:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3070:	00 00 
    3072:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm7
    3079:	15 00 00 
    307c:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    3083:	00 00 
    3085:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm7
    308c:	15 00 00 
    308f:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm7
    3096:	14 00 00 
    3099:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    30a0:	00 00 
    30a2:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm7
    30a9:	14 00 00 
    30ac:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    30b3:	00 00 
    30b5:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm7
    30bc:	14 00 00 
    30bf:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    30c3:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm7
    30ca:	14 00 00 
    30cd:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    30d4:	00 00 
    30d6:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm7
    30dd:	14 00 00 
    30e0:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    30e4:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm7
    30eb:	13 00 00 
    30ee:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    30f5:	00 00 
    30f7:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm7
    30fe:	13 00 00 
    3101:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm7
    3108:	13 00 00 
    310b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm7
    3112:	23 00 00 
    3115:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    311c:	00 00 
    311e:	c5 fc 11 bc ab 80 01 	vmovups %ymm7,0x180(%rbx,%rbp,4)
    3125:	00 00 
    3127:	c5 fc 10 bc ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm7
    312e:	00 00 
    3130:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm7
    3137:	2b 00 00 
    313a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3141:	00 00 
    3143:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm7
    314a:	2a 00 00 
    314d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm7
    3154:	2a 00 00 
    3157:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm7
    315e:	29 00 00 
    3161:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm7
    3168:	29 00 00 
    316b:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm7
    3172:	29 00 00 
    3175:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    317c:	00 00 
    317e:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm7
    3185:	28 00 00 
    3188:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm7
    318f:	28 00 00 
    3192:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm7
    3199:	28 00 00 
    319c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    31a3:	00 00 
    31a5:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm7
    31ac:	1b 00 00 
    31af:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm7
    31b6:	16 00 00 
    31b9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    31c0:	00 00 
    31c2:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm7
    31c9:	16 00 00 
    31cc:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm7
    31d3:	15 00 00 
    31d6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    31dc:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm7
    31e3:	15 00 00 
    31e6:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm7
    31ed:	15 00 00 
    31f0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    31f7:	00 00 
    31f9:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm7
    3200:	15 00 00 
    3203:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm7
    320a:	14 00 00 
    320d:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm7
    3214:	14 00 00 
    3217:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    321d:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm7
    3224:	14 00 00 
    3227:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    322e:	00 00 
    3230:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm7
    3237:	25 00 00 
    323a:	c5 fc 11 bc ab a0 01 	vmovups %ymm7,0x1a0(%rbx,%rbp,4)
    3241:	00 00 
    3243:	c5 fc 10 bc ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm7
    324a:	00 00 
    324c:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm7
    3253:	2b 00 00 
    3256:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm7
    325d:	2c 00 00 
    3260:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3266:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm7
    326d:	2b 00 00 
    3270:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    3277:	00 00 
    3279:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm7
    3280:	2b 00 00 
    3283:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3287:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm7
    328e:	2a 00 00 
    3291:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm7
    3298:	2b 00 00 
    329b:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm7
    32a2:	2a 00 00 
    32a5:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    32aa:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm7
    32b1:	2a 00 00 
    32b4:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    32b8:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm7
    32bf:	29 00 00 
    32c2:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm7
    32c9:	29 00 00 
    32cc:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    32d3:	00 00 
    32d5:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm7
    32dc:	28 00 00 
    32df:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm7
    32e6:	17 00 00 
    32e9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    32f0:	00 00 
    32f2:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm7
    32f9:	17 00 00 
    32fc:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm7
    3303:	16 00 00 
    3306:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    330d:	00 00 
    330f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm7
    3316:	16 00 00 
    3319:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm7
    3320:	16 00 00 
    3323:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3329:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm7
    3330:	16 00 00 
    3333:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    333a:	00 00 
    333c:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm7
    3343:	15 00 00 
    3346:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm7
    334d:	15 00 00 
    3350:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm7
    3357:	26 00 00 
    335a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3361:	00 00 
    3363:	c5 fc 11 bc ab c0 01 	vmovups %ymm7,0x1c0(%rbx,%rbp,4)
    336a:	00 00 
    336c:	c5 fc 10 bc ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm7
    3373:	00 00 
    3375:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm7
    337c:	2e 00 00 
    337f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3385:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm7
    338c:	2d 00 00 
    338f:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm7
    3396:	2d 00 00 
    3399:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm7
    33a0:	2c 00 00 
    33a3:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm7
    33aa:	2c 00 00 
    33ad:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm7
    33b4:	2c 00 00 
    33b7:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    33be:	00 00 
    33c0:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm7
    33c7:	2c 00 00 
    33ca:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    33d1:	00 00 
    33d3:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm7
    33da:	2c 00 00 
    33dd:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    33e1:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm7
    33e8:	2b 00 00 
    33eb:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    33f0:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm7
    33f7:	2b 00 00 
    33fa:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3401:	00 00 
    3403:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm7
    340a:	2b 00 00 
    340d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3413:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm7
    341a:	01 00 00 
    341d:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm7
    3424:	05 00 00 
    3427:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm7
    342e:	2a 00 00 
    3431:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm7
    3438:	17 00 00 
    343b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3442:	00 00 
    3444:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm7
    344b:	17 00 00 
    344e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3453:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm7
    345a:	17 00 00 
    345d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3464:	00 00 
    3466:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm7
    346d:	16 00 00 
    3470:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    3477:	00 00 
    3479:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm7
    3480:	16 00 00 
    3483:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    348a:	00 00 
    348c:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm7
    3493:	27 00 00 
    3496:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    349b:	c5 fc 11 bc ab e0 01 	vmovups %ymm7,0x1e0(%rbx,%rbp,4)
    34a2:	00 00 
    34a4:	c5 fc 10 bc ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm7
    34ab:	00 00 
    34ad:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm7
    34b4:	30 00 00 
    34b7:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    34be:	00 00 
    34c0:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm7
    34c7:	2f 00 00 
    34ca:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    34d0:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm7
    34d7:	2f 00 00 
    34da:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    34e1:	00 00 
    34e3:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm7
    34ea:	2f 00 00 
    34ed:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    34f2:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm7
    34f9:	2e 00 00 
    34fc:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    3500:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm7
    3507:	2e 00 00 
    350a:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm7
    3511:	2d 00 00 
    3514:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm7
    351b:	2d 00 00 
    351e:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm7
    3525:	2d 00 00 
    3528:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    352c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm7
    3533:	2c 00 00 
    3536:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm7
    353d:	01 00 00 
    3540:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm7
    3547:	01 00 00 
    354a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3550:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm7
    3557:	02 00 00 
    355a:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm7
    3561:	02 00 00 
    3564:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    356b:	00 00 
    356d:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm7
    3574:	01 00 00 
    3577:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm7
    357e:	01 00 00 
    3581:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm7
    3588:	03 00 00 
    358b:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm7
    3592:	2a 00 00 
    3595:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm7
    359c:	03 00 00 
    359f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    35a6:	00 00 
    35a8:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm7
    35af:	29 00 00 
    35b2:	c5 fc 11 bc ab 00 02 	vmovups %ymm7,0x200(%rbx,%rbp,4)
    35b9:	00 00 
    35bb:	c5 fc 10 bc ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm7
    35c2:	00 00 
    35c4:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm7
    35cb:	04 00 00 
    35ce:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    35d5:	00 00 
    35d7:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm7
    35de:	32 00 00 
    35e1:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    35e7:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm7
    35ee:	31 00 00 
    35f1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    35f8:	00 00 
    35fa:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm7
    3601:	31 00 00 
    3604:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    360a:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm7
    3611:	31 00 00 
    3614:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm7
    361b:	30 00 00 
    361e:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm7
    3625:	30 00 00 
    3628:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm7
    362f:	2f 00 00 
    3632:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm7
    3639:	2f 00 00 
    363c:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm7
    3643:	2f 00 00 
    3646:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm7
    364d:	2e 00 00 
    3650:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm7
    3657:	2e 00 00 
    365a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3660:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm7
    3667:	2d 00 00 
    366a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3671:	00 00 
    3673:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm7
    367a:	2d 00 00 
    367d:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm7
    3684:	07 00 00 
    3687:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm7
    368e:	06 00 00 
    3691:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3696:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm7
    369d:	06 00 00 
    36a0:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    36a5:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    36ac:	00 00 
    36ae:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm7
    36b5:	06 00 00 
    36b8:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm7
    36bf:	06 00 00 
    36c2:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm7
    36c9:	2a 00 00 
    36cc:	c5 fc 11 bc ab 20 02 	vmovups %ymm7,0x220(%rbx,%rbp,4)
    36d3:	00 00 
    36d5:	c5 fc 10 bc ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm7
    36dc:	00 00 
    36de:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm7
    36e5:	32 00 00 
    36e8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    36ef:	00 00 
    36f1:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm7
    36f8:	31 00 00 
    36fb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3701:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm7
    3708:	31 00 00 
    370b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3712:	00 00 
    3714:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm7
    371b:	32 00 00 
    371e:	c5 7c 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm8
    3725:	00 00 
    3727:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm7
    372e:	30 00 00 
    3731:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    3738:	00 00 
    373a:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm7
    3741:	30 00 00 
    3744:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    374b:	00 00 
    374d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm7
    3754:	31 00 00 
    3757:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    375e:	00 00 
    3760:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm7
    3767:	30 00 00 
    376a:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    3771:	00 00 
    3773:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm7
    377a:	32 00 00 
    377d:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    3784:	00 00 
    3786:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm7
    378d:	31 00 00 
    3790:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3797:	00 00 
    3799:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm7
    37a0:	31 00 00 
    37a3:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    37aa:	00 00 
    37ac:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm7
    37b3:	30 00 00 
    37b6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    37bd:	00 00 
    37bf:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm7
    37c6:	30 00 00 
    37c9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    37d0:	00 00 
    37d2:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm7
    37d9:	2f 00 00 
    37dc:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    37e3:	00 00 
    37e5:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm7
    37ec:	2f 00 00 
    37ef:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    37f6:	00 00 
    37f8:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm7
    37ff:	2e 00 00 
    3802:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    3809:	00 00 
    380b:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm7
    3812:	2e 00 00 
    3815:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    381c:	00 00 
    381e:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm13,%ymm7
    3825:	2e 00 00 
    3828:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    382f:	00 00 
    3831:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm7
    3838:	2d 00 00 
    383b:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    3842:	00 00 
    3844:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm7
    384b:	2c 00 00 
    384e:	c5 fc 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm4
    3855:	00 00 
    3857:	c5 fc 11 bc ab 40 02 	vmovups %ymm7,0x240(%rbx,%rbp,4)
    385e:	00 00 
    3860:	c5 fc 10 3c a8       	vmovups (%rax,%rbp,4),%ymm7
    3865:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm2
    386c:	19 00 00 
    386f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm0
    3876:	17 00 00 
    3879:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm1
    3880:	17 00 00 
    3883:	c4 e2 45 a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm3
    388a:	17 00 00 
    388d:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x3280(%rsp),%ymm7,%ymm4
    3894:	32 00 00 
    3897:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm5
    389e:	18 00 00 
    38a1:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm6
    38a8:	18 00 00 
    38ab:	c4 62 45 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm8
    38b2:	18 00 00 
    38b5:	c4 62 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm9
    38bc:	18 00 00 
    38bf:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm10
    38c6:	18 00 00 
    38c9:	c4 62 45 a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm11
    38d0:	18 00 00 
    38d3:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm12
    38da:	18 00 00 
    38dd:	c4 62 45 a8 ac 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm13
    38e4:	18 00 00 
    38e7:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm15
    38ee:	19 00 00 
    38f1:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm14
    38f8:	19 00 00 
    38fb:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    390b:	00 00 
    390d:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm2
    3914:	19 00 00 
    3917:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    391e:	00 00 
    3920:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    3927:	00 00 
    3929:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm7,%ymm2
    3930:	34 00 00 
    3933:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    393a:	00 00 
    393c:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    3943:	00 00 
    3945:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm7,%ymm2
    394c:	34 00 00 
    394f:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    3956:	00 00 
    3958:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    395f:	00 00 
    3961:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm7,%ymm2
    3968:	34 00 00 
    396b:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    3972:	00 00 
    3974:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    397a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm2
    3981:	32 00 00 
    3984:	c5 fc 10 7c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm7
    398a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3990:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3997:	00 00 
    3999:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    399e:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    39a5:	00 00 
    39a7:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    39ac:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    39b3:	00 00 
    39b5:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    39ba:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    39c1:	00 00 
    39c3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    39ca:	00 00 
    39cc:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    39d3:	00 00 
    39d5:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    39da:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    39e1:	00 00 
    39e3:	c4 e2 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm1
    39e8:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    39ef:	00 00 
    39f1:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    39f6:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    39fd:	00 00 
    39ff:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3a06:	00 00 
    3a08:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3a0f:	00 00 
    3a11:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    3a16:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3a1d:	00 00 
    3a1f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3a26:	00 00 
    3a28:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3a2f:	00 00 
    3a31:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3a36:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3a3d:	00 00 
    3a3f:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    3a44:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    3a4b:	00 00 
    3a4d:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    3a52:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3a59:	00 00 
    3a5b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3a62:	00 00 
    3a64:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3a6b:	00 00 
    3a6d:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    3a72:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    3a79:	00 00 
    3a7b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3a82:	00 00 
    3a84:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3a8b:	00 00 
    3a8d:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    3a92:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    3a99:	00 00 
    3a9b:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    3aa0:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    3aa7:	00 00 
    3aa9:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    3aae:	c5 7c 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm15
    3ab5:	00 00 
    3ab7:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3abe:	00 00 
    3ac0:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    3ac7:	00 00 
    3ac9:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm1
    3ad0:	1a 00 00 
    3ad3:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3ada:	00 00 
    3adc:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3ae3:	00 00 
    3ae5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm1
    3aec:	1a 00 00 
    3aef:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3af6:	00 00 
    3af8:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    3aff:	00 00 
    3b01:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    3b08:	1a 00 00 
    3b0b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3b1b:	00 00 
    3b1d:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm1
    3b24:	1a 00 00 
    3b27:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3b2e:	00 00 
    3b30:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    3b37:	00 00 
    3b39:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm1
    3b40:	1a 00 00 
    3b43:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3b4a:	00 00 
    3b4c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b52:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm1
    3b59:	1a 00 00 
    3b5c:	c5 fc 10 7c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm7
    3b62:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm11
    3b69:	07 00 00 
    3b6c:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm14
    3b73:	06 00 00 
    3b76:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm1
    3b7d:	1a 00 00 
    3b80:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    3b85:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3b8c:	00 00 
    3b8e:	c4 e2 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm6
    3b93:	c4 62 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm10
    3b98:	c4 42 45 a8 f8       	vfmadd213ps %ymm8,%ymm7,%ymm15
    3b9d:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    3ba4:	00 00 
    3ba6:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3bad:	00 00 
    3baf:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    3bb6:	00 00 
    3bb8:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    3bbf:	00 00 
    3bc1:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    3bc8:	00 00 
    3bca:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm5
    3bd1:	08 00 00 
    3bd4:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    3bd9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3be0:	00 00 
    3be2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3be8:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3bef:	00 00 
    3bf1:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    3bf6:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    3bfd:	00 00 
    3bff:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3c0f:	00 00 
    3c11:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    3c18:	05 00 00 
    3c1b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3c2b:	00 00 
    3c2d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm0
    3c34:	05 00 00 
    3c37:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3c47:	00 00 
    3c49:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    3c4e:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    3c55:	00 00 
    3c57:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3c5e:	00 00 
    3c60:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3c67:	00 00 
    3c69:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    3c6e:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    3c75:	00 00 
    3c77:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3c7e:	00 00 
    3c80:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3c87:	00 00 
    3c89:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    3c90:	19 00 00 
    3c93:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3c9a:	00 00 
    3c9c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3ca3:	00 00 
    3ca5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm0
    3cac:	19 00 00 
    3caf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3cb6:	00 00 
    3cb8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3cbf:	00 00 
    3cc1:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    3cc8:	04 00 00 
    3ccb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3cd2:	00 00 
    3cd4:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3cdb:	00 00 
    3cdd:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm0
    3ce4:	19 00 00 
    3ce7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3cee:	00 00 
    3cf0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3cf7:	00 00 
    3cf9:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    3d00:	04 00 00 
    3d03:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3d0a:	00 00 
    3d0c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3d13:	00 00 
    3d15:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    3d1c:	19 00 00 
    3d1f:	c5 fc 10 7c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm7
    3d25:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    3d2a:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3d2f:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    3d34:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    3d39:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    3d3e:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    3d43:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    3d48:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3d4f:	00 00 
    3d51:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    3d58:	00 00 
    3d5a:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3d61:	00 00 
    3d63:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3d6a:	00 00 
    3d6c:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3d73:	00 00 
    3d75:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3d7c:	00 00 
    3d7e:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    3d85:	00 00 
    3d87:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3d8e:	00 00 
    3d90:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    3d97:	00 00 
    3d99:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm0
    3da0:	08 00 00 
    3da3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3daa:	00 00 
    3dac:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3db3:	00 00 
    3db5:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    3dbc:	08 00 00 
    3dbf:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3dc6:	00 00 
    3dc8:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3dcf:	00 00 
    3dd1:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    3dd8:	07 00 00 
    3ddb:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3de2:	00 00 
    3de4:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3deb:	00 00 
    3ded:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    3df4:	07 00 00 
    3df7:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3dfe:	00 00 
    3e00:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3e07:	00 00 
    3e09:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    3e10:	06 00 00 
    3e13:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3e1a:	00 00 
    3e1c:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3e23:	00 00 
    3e25:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    3e2c:	06 00 00 
    3e2f:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3e36:	00 00 
    3e38:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3e3f:	00 00 
    3e41:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    3e48:	06 00 00 
    3e4b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3e52:	00 00 
    3e54:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3e5b:	00 00 
    3e5d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    3e64:	05 00 00 
    3e67:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3e6e:	00 00 
    3e70:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3e77:	00 00 
    3e79:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm1
    3e80:	04 00 00 
    3e83:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3e8a:	00 00 
    3e8c:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3e93:	00 00 
    3e95:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm1
    3e9c:	05 00 00 
    3e9f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3ea6:	00 00 
    3ea8:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3eaf:	00 00 
    3eb1:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    3eb8:	05 00 00 
    3ebb:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3ec2:	00 00 
    3ec4:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3ecb:	00 00 
    3ecd:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm1
    3ed4:	05 00 00 
    3ed7:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3ede:	00 00 
    3ee0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ee6:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm1
    3eed:	1c 00 00 
    3ef0:	c5 fc 10 bc a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm7
    3ef7:	00 00 
    3ef9:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm14
    3f00:	04 00 00 
    3f03:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm1
    3f0a:	1d 00 00 
    3f0d:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    3f12:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3f19:	00 00 
    3f1b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm0
    3f22:	09 00 00 
    3f25:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    3f2a:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    3f2f:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    3f34:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    3f39:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    3f3e:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    3f45:	00 00 
    3f47:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    3f4e:	00 00 
    3f50:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3f57:	00 00 
    3f59:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    3f60:	00 00 
    3f62:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    3f69:	00 00 
    3f6b:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3f72:	00 00 
    3f74:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3f7b:	00 00 
    3f7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f83:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3f8a:	00 00 
    3f8c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3f93:	00 00 
    3f95:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3f9c:	00 00 
    3f9e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    3fa5:	09 00 00 
    3fa8:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3fad:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3fb4:	00 00 
    3fb6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3fbd:	00 00 
    3fbf:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3fc6:	00 00 
    3fc8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    3fcf:	08 00 00 
    3fd2:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3fd9:	00 00 
    3fdb:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3fe2:	00 00 
    3fe4:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    3feb:	08 00 00 
    3fee:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3ff5:	00 00 
    3ff7:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3ffe:	00 00 
    4000:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    4007:	08 00 00 
    400a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4011:	00 00 
    4013:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    401a:	00 00 
    401c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm0
    4023:	08 00 00 
    4026:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    402d:	00 00 
    402f:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4036:	00 00 
    4038:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm0
    403f:	08 00 00 
    4042:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4049:	00 00 
    404b:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4052:	00 00 
    4054:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    405b:	07 00 00 
    405e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4065:	00 00 
    4067:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    406e:	00 00 
    4070:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm0
    4077:	07 00 00 
    407a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4081:	00 00 
    4083:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    408a:	00 00 
    408c:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm0
    4093:	07 00 00 
    4096:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    409d:	00 00 
    409f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    40a6:	00 00 
    40a8:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    40af:	07 00 00 
    40b2:	c5 fc 10 bc a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm7
    40b9:	00 00 
    40bb:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    40c0:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    40c5:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    40ca:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    40cf:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    40d4:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    40d9:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    40de:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    40e5:	00 00 
    40e7:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    40ee:	00 00 
    40f0:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    40f7:	00 00 
    40f9:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    4100:	00 00 
    4102:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    4109:	00 00 
    410b:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    4112:	00 00 
    4114:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    411b:	00 00 
    411d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4124:	00 00 
    4126:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    412d:	00 00 
    412f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm0
    4136:	0b 00 00 
    4139:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4149:	00 00 
    414b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    4152:	0a 00 00 
    4155:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4165:	00 00 
    4167:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm1
    416e:	0a 00 00 
    4171:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4178:	00 00 
    417a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4181:	00 00 
    4183:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    418a:	0a 00 00 
    418d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4194:	00 00 
    4196:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    419d:	00 00 
    419f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm1
    41a6:	0a 00 00 
    41a9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    41b0:	00 00 
    41b2:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    41b9:	00 00 
    41bb:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm1
    41c2:	0a 00 00 
    41c5:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    41cc:	00 00 
    41ce:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    41d5:	00 00 
    41d7:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    41de:	09 00 00 
    41e1:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    41e8:	00 00 
    41ea:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    41f1:	00 00 
    41f3:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm1
    41fa:	09 00 00 
    41fd:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4204:	00 00 
    4206:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    420d:	00 00 
    420f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm1
    4216:	09 00 00 
    4219:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4229:	00 00 
    422b:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    4232:	09 00 00 
    4235:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    423c:	00 00 
    423e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4245:	00 00 
    4247:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm1
    424e:	09 00 00 
    4251:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4258:	00 00 
    425a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4261:	00 00 
    4263:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    426a:	09 00 00 
    426d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4274:	00 00 
    4276:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    427c:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm7,%ymm1
    4283:	1e 00 00 
    4286:	c5 fc 10 bc a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm7
    428d:	00 00 
    428f:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm14
    4296:	04 00 00 
    4299:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    429e:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    42a3:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    42a8:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    42ad:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    42b2:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    42b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42bd:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    42c4:	00 00 
    42c6:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    42cb:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    42d2:	00 00 
    42d4:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    42db:	0c 00 00 
    42de:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    42e5:	00 00 
    42e7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    42ee:	00 00 
    42f0:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    42f7:	0c 00 00 
    42fa:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4301:	00 00 
    4303:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    430a:	00 00 
    430c:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    4313:	0c 00 00 
    4316:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4326:	00 00 
    4328:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm0
    432f:	0c 00 00 
    4332:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4339:	00 00 
    433b:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4342:	00 00 
    4344:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm0
    434b:	0b 00 00 
    434e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4355:	00 00 
    4357:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    435e:	00 00 
    4360:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    4367:	0b 00 00 
    436a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4371:	00 00 
    4373:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    437a:	00 00 
    437c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm0
    4383:	0a 00 00 
    4386:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    438d:	00 00 
    438f:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4396:	00 00 
    4398:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm0
    439f:	0a 00 00 
    43a2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    43a9:	00 00 
    43ab:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    43b2:	00 00 
    43b4:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    43bb:	0a 00 00 
    43be:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    43c5:	00 00 
    43c7:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    43ce:	00 00 
    43d0:	c5 7c 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm8
    43d7:	00 00 
    43d9:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    43e0:	00 00 
    43e2:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    43e9:	00 00 
    43eb:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    43f2:	00 00 
    43f4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    43fb:	00 00 
    43fd:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    4404:	00 00 
    4406:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    440d:	0b 00 00 
    4410:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4417:	00 00 
    4419:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4420:	00 00 
    4422:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    4429:	0b 00 00 
    442c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4433:	00 00 
    4435:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    443b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm0
    4442:	1b 00 00 
    4445:	c5 fc 10 bc a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm7
    444c:	00 00 
    444e:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4453:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    4458:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    445d:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4462:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    4467:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    446c:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    4473:	00 00 
    4475:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    447c:	00 00 
    447e:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    4485:	00 00 
    4487:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    448e:	00 00 
    4490:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    4497:	00 00 
    4499:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    44a0:	00 00 
    44a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44a8:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    44af:	00 00 
    44b1:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    44b6:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    44bd:	00 00 
    44bf:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    44c4:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    44cb:	00 00 
    44cd:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    44d4:	00 00 
    44d6:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    44dd:	00 00 
    44df:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    44e6:	0e 00 00 
    44e9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    44f0:	00 00 
    44f2:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    44f9:	00 00 
    44fb:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    4502:	0d 00 00 
    4505:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    450c:	00 00 
    450e:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4515:	00 00 
    4517:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm1
    451e:	0d 00 00 
    4521:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4528:	00 00 
    452a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4531:	00 00 
    4533:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    453a:	0d 00 00 
    453d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4544:	00 00 
    4546:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    454d:	00 00 
    454f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm1
    4556:	0d 00 00 
    4559:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4560:	00 00 
    4562:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4569:	00 00 
    456b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    4572:	0c 00 00 
    4575:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    457c:	00 00 
    457e:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4585:	00 00 
    4587:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    458e:	0c 00 00 
    4591:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4598:	00 00 
    459a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    45a1:	00 00 
    45a3:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm1
    45aa:	0c 00 00 
    45ad:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    45b4:	00 00 
    45b6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    45bd:	00 00 
    45bf:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    45c6:	0b 00 00 
    45c9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    45d0:	00 00 
    45d2:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    45d9:	00 00 
    45db:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    45e2:	0b 00 00 
    45e5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    45ec:	00 00 
    45ee:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    45f5:	00 00 
    45f7:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    45fe:	0b 00 00 
    4601:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    4608:	00 00 
    460a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4610:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm1
    4617:	1e 00 00 
    461a:	c5 fc 10 bc a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm7
    4621:	00 00 
    4623:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm14
    462a:	04 00 00 
    462d:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4632:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    4637:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    463c:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    4641:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4646:	c4 42 45 a8 fd       	vfmadd213ps %ymm13,%ymm7,%ymm15
    464b:	c5 7c 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm13
    4652:	00 00 
    4654:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    465b:	00 00 
    465d:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    4664:	00 00 
    4666:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    466d:	00 00 
    466f:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    4676:	00 00 
    4678:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    467f:	00 00 
    4681:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4687:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    468e:	00 00 
    4690:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4695:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    469c:	00 00 
    469e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    46a5:	0f 00 00 
    46a8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    46af:	00 00 
    46b1:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    46b8:	00 00 
    46ba:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    46c1:	0f 00 00 
    46c4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    46cb:	00 00 
    46cd:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    46d4:	00 00 
    46d6:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm0
    46dd:	0f 00 00 
    46e0:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    46e7:	00 00 
    46e9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    46f0:	00 00 
    46f2:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    46f9:	0e 00 00 
    46fc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4703:	00 00 
    4705:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    470c:	00 00 
    470e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    4715:	0e 00 00 
    4718:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    471f:	00 00 
    4721:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4728:	00 00 
    472a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    4731:	0e 00 00 
    4734:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    473b:	00 00 
    473d:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4744:	00 00 
    4746:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    474d:	0d 00 00 
    4750:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4757:	00 00 
    4759:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4760:	00 00 
    4762:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    4769:	0d 00 00 
    476c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4773:	00 00 
    4775:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    477c:	00 00 
    477e:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    4785:	0d 00 00 
    4788:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    478f:	00 00 
    4791:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4798:	00 00 
    479a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    47a1:	0d 00 00 
    47a4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    47ab:	00 00 
    47ad:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    47b4:	00 00 
    47b6:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    47bd:	0c 00 00 
    47c0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    47c7:	00 00 
    47c9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    47cf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm0
    47d6:	1f 00 00 
    47d9:	c5 fc 10 bc a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm7
    47e0:	00 00 
    47e2:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    47e7:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    47ee:	00 00 
    47f0:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    47f5:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    47fa:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    47ff:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4804:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    4809:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    4810:	00 00 
    4812:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4819:	00 00 
    481b:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    4822:	00 00 
    4824:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    482b:	00 00 
    482d:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    4834:	00 00 
    4836:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    483c:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    4843:	00 00 
    4845:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    484a:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    4851:	00 00 
    4853:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm14
    485a:	10 00 00 
    485d:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4862:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4869:	00 00 
    486b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm1
    4872:	10 00 00 
    4875:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    487c:	00 00 
    487e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4885:	00 00 
    4887:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    488e:	10 00 00 
    4891:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4898:	00 00 
    489a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    48a1:	00 00 
    48a3:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    48aa:	10 00 00 
    48ad:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    48b4:	00 00 
    48b6:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    48bd:	00 00 
    48bf:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    48c6:	0f 00 00 
    48c9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    48d0:	00 00 
    48d2:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    48d9:	00 00 
    48db:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    48e2:	0f 00 00 
    48e5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    48f5:	00 00 
    48f7:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    48fe:	0f 00 00 
    4901:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4911:	00 00 
    4913:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    491a:	0e 00 00 
    491d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4924:	00 00 
    4926:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    492d:	00 00 
    492f:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    4936:	0e 00 00 
    4939:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4940:	00 00 
    4942:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4949:	00 00 
    494b:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    4952:	0e 00 00 
    4955:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    495c:	00 00 
    495e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4965:	00 00 
    4967:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    496e:	0e 00 00 
    4971:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4978:	00 00 
    497a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4980:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm1
    4987:	20 00 00 
    498a:	c5 fc 10 bc a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm7
    4991:	00 00 
    4993:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4998:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    499f:	00 00 
    49a1:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    49a6:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    49ab:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    49b0:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    49b5:	c5 7c 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm9
    49bc:	00 00 
    49be:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    49c5:	00 00 
    49c7:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    49ce:	00 00 
    49d0:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    49d7:	00 00 
    49d9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49df:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    49e6:	00 00 
    49e8:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    49ed:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    49f4:	00 00 
    49f6:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    49fb:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4a02:	00 00 
    4a04:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    4a0b:	11 00 00 
    4a0e:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    4a13:	c5 7c 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm15
    4a1a:	00 00 
    4a1c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4a23:	00 00 
    4a25:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4a2c:	00 00 
    4a2e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    4a35:	11 00 00 
    4a38:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4a3d:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    4a44:	00 00 
    4a46:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm14
    4a4d:	11 00 00 
    4a50:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4a57:	00 00 
    4a59:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4a60:	00 00 
    4a62:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm0
    4a69:	11 00 00 
    4a6c:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4a73:	00 00 
    4a75:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4a7c:	00 00 
    4a7e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    4a85:	10 00 00 
    4a88:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4a8f:	00 00 
    4a91:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4a98:	00 00 
    4a9a:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    4aa1:	10 00 00 
    4aa4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4aab:	00 00 
    4aad:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4ab4:	00 00 
    4ab6:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    4abd:	10 00 00 
    4ac0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4ac7:	00 00 
    4ac9:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4ad0:	00 00 
    4ad2:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm0
    4ad9:	10 00 00 
    4adc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4ae3:	00 00 
    4ae5:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4aec:	00 00 
    4aee:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    4af5:	0f 00 00 
    4af8:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4aff:	00 00 
    4b01:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4b08:	00 00 
    4b0a:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm0
    4b11:	0f 00 00 
    4b14:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4b1b:	00 00 
    4b1d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b23:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm0
    4b2a:	21 00 00 
    4b2d:	c5 fc 10 bc a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm7
    4b34:	00 00 
    4b36:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4b3b:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4b42:	00 00 
    4b44:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4b49:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    4b4e:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    4b53:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4b5a:	00 00 
    4b5c:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4b63:	00 00 
    4b65:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    4b6c:	00 00 
    4b6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b74:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    4b7b:	00 00 
    4b7d:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4b82:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    4b89:	00 00 
    4b8b:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4b90:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4b97:	00 00 
    4b99:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm1
    4ba0:	13 00 00 
    4ba3:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4ba8:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    4baf:	00 00 
    4bb1:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4bb8:	00 00 
    4bba:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4bc1:	00 00 
    4bc3:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    4bca:	12 00 00 
    4bcd:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4bd2:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    4bd9:	00 00 
    4bdb:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    4be0:	c5 7c 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm15
    4be7:	00 00 
    4be9:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4bf0:	00 00 
    4bf2:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4bf9:	00 00 
    4bfb:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    4c02:	12 00 00 
    4c05:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4c0a:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    4c11:	00 00 
    4c13:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4c1a:	00 00 
    4c1c:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4c23:	00 00 
    4c25:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    4c2c:	12 00 00 
    4c2f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4c36:	00 00 
    4c38:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4c3f:	00 00 
    4c41:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    4c48:	12 00 00 
    4c4b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4c52:	00 00 
    4c54:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4c5b:	00 00 
    4c5d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    4c64:	11 00 00 
    4c67:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4c6e:	00 00 
    4c70:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4c77:	00 00 
    4c79:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    4c80:	11 00 00 
    4c83:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4c8a:	00 00 
    4c8c:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4c93:	00 00 
    4c95:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    4c9c:	11 00 00 
    4c9f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4ca6:	00 00 
    4ca8:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4caf:	00 00 
    4cb1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm1
    4cb8:	11 00 00 
    4cbb:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4cc2:	00 00 
    4cc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cca:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm1
    4cd1:	22 00 00 
    4cd4:	c5 fc 10 bc a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm7
    4cdb:	00 00 
    4cdd:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4ce2:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    4ce9:	00 00 
    4ceb:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4cf0:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    4cf5:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    4cfa:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4d01:	00 00 
    4d03:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4d0a:	00 00 
    4d0c:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4d13:	00 00 
    4d15:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d1b:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4d22:	00 00 
    4d24:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4d29:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    4d30:	00 00 
    4d32:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4d37:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4d3e:	00 00 
    4d40:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4d45:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4d4c:	00 00 
    4d4e:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4d53:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    4d5a:	00 00 
    4d5c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4d61:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    4d68:	00 00 
    4d6a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4d71:	00 00 
    4d73:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4d7a:	00 00 
    4d7c:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    4d83:	05 00 00 
    4d86:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4d8b:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    4d92:	00 00 
    4d94:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4d9b:	00 00 
    4d9d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4da4:	00 00 
    4da6:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    4dad:	13 00 00 
    4db0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4db7:	00 00 
    4db9:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4dc0:	00 00 
    4dc2:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    4dc9:	13 00 00 
    4dcc:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4dd3:	00 00 
    4dd5:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4ddc:	00 00 
    4dde:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    4de5:	13 00 00 
    4de8:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4def:	00 00 
    4df1:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4df8:	00 00 
    4dfa:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    4e01:	13 00 00 
    4e04:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4e0b:	00 00 
    4e0d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4e14:	00 00 
    4e16:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    4e1d:	12 00 00 
    4e20:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4e27:	00 00 
    4e29:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4e30:	00 00 
    4e32:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    4e39:	12 00 00 
    4e3c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4e43:	00 00 
    4e45:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4e4c:	00 00 
    4e4e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    4e55:	12 00 00 
    4e58:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4e5f:	00 00 
    4e61:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4e68:	00 00 
    4e6a:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    4e71:	12 00 00 
    4e74:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4e7b:	00 00 
    4e7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e83:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm0
    4e8a:	23 00 00 
    4e8d:	c5 fc 10 bc a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm7
    4e94:	00 00 
    4e96:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    4e9b:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4ea2:	00 00 
    4ea4:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4ea9:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4eae:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    4eb3:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    4eb8:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    4ebf:	00 00 
    4ec1:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm14
    4ec8:	15 00 00 
    4ecb:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    4ed2:	00 00 
    4ed4:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    4edb:	00 00 
    4edd:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    4ee4:	00 00 
    4ee6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4eec:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    4ef3:	00 00 
    4ef5:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    4efa:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4f01:	00 00 
    4f03:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4f08:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4f0f:	00 00 
    4f11:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    4f18:	15 00 00 
    4f1b:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4f20:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4f27:	00 00 
    4f29:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4f30:	00 00 
    4f32:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4f39:	00 00 
    4f3b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    4f42:	14 00 00 
    4f45:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4f4a:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4f51:	00 00 
    4f53:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4f5a:	00 00 
    4f5c:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4f63:	00 00 
    4f65:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm1
    4f6c:	14 00 00 
    4f6f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4f76:	00 00 
    4f78:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4f7f:	00 00 
    4f81:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    4f88:	14 00 00 
    4f8b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4f92:	00 00 
    4f94:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4f9b:	00 00 
    4f9d:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm1
    4fa4:	14 00 00 
    4fa7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4fae:	00 00 
    4fb0:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4fb7:	00 00 
    4fb9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    4fc0:	14 00 00 
    4fc3:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4fca:	00 00 
    4fcc:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4fd3:	00 00 
    4fd5:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    4fdc:	13 00 00 
    4fdf:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4fe6:	00 00 
    4fe8:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4fef:	00 00 
    4ff1:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    4ff8:	13 00 00 
    4ffb:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5002:	00 00 
    5004:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    500b:	00 00 
    500d:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    5014:	13 00 00 
    5017:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    501e:	00 00 
    5020:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5026:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm1
    502d:	25 00 00 
    5030:	c5 fc 10 bc a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm7
    5037:	00 00 
    5039:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    503e:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    5045:	00 00 
    5047:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    504c:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    5053:	00 00 
    5055:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    505a:	c4 42 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm10
    505f:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5066:	00 00 
    5068:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    506f:	00 00 
    5071:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5077:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    507e:	00 00 
    5080:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5085:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    508c:	00 00 
    508e:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5093:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    509a:	00 00 
    509c:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    50a1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    50a8:	00 00 
    50aa:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm0
    50b1:	16 00 00 
    50b4:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    50b9:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    50c0:	00 00 
    50c2:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    50c7:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    50ce:	00 00 
    50d0:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    50d7:	00 00 
    50d9:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    50e0:	00 00 
    50e2:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    50e9:	15 00 00 
    50ec:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    50f1:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    50f8:	00 00 
    50fa:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm14
    5101:	16 00 00 
    5104:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    510b:	00 00 
    510d:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5114:	00 00 
    5116:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    511d:	15 00 00 
    5120:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5127:	00 00 
    5129:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5130:	00 00 
    5132:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    5139:	15 00 00 
    513c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5143:	00 00 
    5145:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    514c:	00 00 
    514e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    5155:	15 00 00 
    5158:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    515f:	00 00 
    5161:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5168:	00 00 
    516a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    5171:	14 00 00 
    5174:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    517b:	00 00 
    517d:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5184:	00 00 
    5186:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    518d:	14 00 00 
    5190:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5197:	00 00 
    5199:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    51a0:	00 00 
    51a2:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    51a9:	14 00 00 
    51ac:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    51b3:	00 00 
    51b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51bb:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm0
    51c2:	26 00 00 
    51c5:	c5 fc 10 bc a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm7
    51cc:	00 00 
    51ce:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    51d3:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    51da:	00 00 
    51dc:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    51e1:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    51e6:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    51ed:	00 00 
    51ef:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    51f6:	00 00 
    51f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51fe:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    5205:	00 00 
    5207:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    520c:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    5213:	00 00 
    5215:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    521a:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5221:	00 00 
    5223:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5228:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    522f:	00 00 
    5231:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    5236:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    523d:	00 00 
    523f:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm2
    5246:	17 00 00 
    5249:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    524e:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    5255:	00 00 
    5257:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5267:	00 00 
    5269:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm2
    5270:	17 00 00 
    5273:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5278:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    527f:	00 00 
    5281:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    5286:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    528d:	00 00 
    528f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    529f:	00 00 
    52a1:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm2
    52a8:	16 00 00 
    52ab:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    52b0:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    52b7:	00 00 
    52b9:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm14
    52c0:	16 00 00 
    52c3:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    52ca:	00 00 
    52cc:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    52d3:	00 00 
    52d5:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm2
    52dc:	16 00 00 
    52df:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    52e6:	00 00 
    52e8:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    52ef:	00 00 
    52f1:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm2
    52f8:	16 00 00 
    52fb:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5302:	00 00 
    5304:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    530b:	00 00 
    530d:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm2
    5314:	15 00 00 
    5317:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    531e:	00 00 
    5320:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    5327:	00 00 
    5329:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm2
    5330:	15 00 00 
    5333:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5342:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm2
    5349:	27 00 00 
    534c:	c5 fc 10 bc a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm7
    5353:	00 00 
    5355:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    535a:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    5361:	00 00 
    5363:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    5368:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    536f:	00 00 
    5371:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5377:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    537e:	00 00 
    5380:	c4 e2 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm1
    5385:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    538c:	00 00 
    538e:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    5393:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    539a:	00 00 
    539c:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    53a1:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    53a8:	00 00 
    53aa:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    53af:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    53b6:	00 00 
    53b8:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    53bd:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    53c4:	00 00 
    53c6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    53cd:	00 00 
    53cf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    53d6:	00 00 
    53d8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm0
    53df:	01 00 00 
    53e2:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    53e7:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    53ee:	00 00 
    53f0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5400:	00 00 
    5402:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    5409:	05 00 00 
    540c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5411:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    5418:	00 00 
    541a:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    541f:	c5 7c 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm12
    5426:	00 00 
    5428:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    542f:	00 00 
    5431:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5438:	00 00 
    543a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    543f:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    5446:	00 00 
    5448:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    544d:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    5454:	00 00 
    5456:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm14
    545d:	16 00 00 
    5460:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    5467:	00 00 
    5469:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5470:	00 00 
    5472:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    5479:	17 00 00 
    547c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    5483:	00 00 
    5485:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    548c:	00 00 
    548e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    5495:	17 00 00 
    5498:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    549f:	00 00 
    54a1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    54a8:	00 00 
    54aa:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    54b1:	17 00 00 
    54b4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    54bb:	00 00 
    54bd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    54c4:	00 00 
    54c6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm0
    54cd:	16 00 00 
    54d0:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    54d7:	00 00 
    54d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54df:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm0
    54e6:	29 00 00 
    54e9:	c5 fc 10 bc a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm7
    54f0:	00 00 
    54f2:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    54f7:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    54fe:	00 00 
    5500:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    5505:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    550c:	00 00 
    550e:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    5513:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    551a:	00 00 
    551c:	c4 62 45 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm7,%ymm9
    5523:	01 00 00 
    5526:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm10
    552d:	01 00 00 
    5530:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5536:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    553d:	00 00 
    553f:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    5544:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    554b:	00 00 
    554d:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    5552:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5559:	00 00 
    555b:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    5560:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    5567:	00 00 
    5569:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm11
    5570:	02 00 00 
    5573:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    557a:	00 00 
    557c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5583:	00 00 
    5585:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm7,%ymm0
    558c:	01 00 00 
    558f:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    5594:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    559b:	00 00 
    559d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    55a2:	c5 fc 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm6
    55a9:	00 00 
    55ab:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    55b2:	00 00 
    55b4:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    55bb:	00 00 
    55bd:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm7,%ymm0
    55c4:	01 00 00 
    55c7:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    55cc:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    55d3:	00 00 
    55d5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    55dc:	00 00 
    55de:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    55e5:	00 00 
    55e7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm0
    55ee:	03 00 00 
    55f1:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    55f6:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    55fd:	00 00 
    55ff:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm12
    5606:	02 00 00 
    5609:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5619:	00 00 
    561b:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    5620:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    5627:	00 00 
    5629:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5639:	00 00 
    563b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm0
    5642:	03 00 00 
    5645:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    564c:	00 00 
    564e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5654:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm0
    565b:	2a 00 00 
    565e:	c5 fc 10 bc a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm7
    5665:	00 00 
    5667:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm14
    566e:	04 00 00 
    5671:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
    5678:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    567f:	00 00 
    5681:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5688:	00 00 
    568a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5690:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    5695:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    569c:	00 00 
    569e:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    56a5:	00 00 
    56a7:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    56ae:	00 00 
    56b0:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm14
    56b7:	06 00 00 
    56ba:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    56bf:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    56c6:	00 00 
    56c8:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    56cf:	00 00 
    56d1:	c5 fc 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm5
    56d8:	00 00 
    56da:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    56df:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    56e4:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    56eb:	00 00 
    56ed:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    56f4:	00 00 
    56f6:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    56fd:	00 00 
    56ff:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5704:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    5709:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    5710:	00 00 
    5712:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5719:	00 00 
    571b:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    5722:	00 00 
    5724:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    572b:	00 00 
    572d:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    5732:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    5737:	c5 7c 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm13
    573e:	00 00 
    5740:	c4 62 45 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm13
    5747:	06 00 00 
    574a:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    5751:	00 00 
    5753:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    575a:	00 00 
    575c:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    5763:	00 00 
    5765:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    576c:	00 00 
    576e:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    5773:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    577a:	00 00 
    577c:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    5781:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    5788:	00 00 
    578a:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    5791:	00 00 
    5793:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    579a:	00 00 
    579c:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    57a1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    57b1:	00 00 
    57b3:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    57b8:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    57bf:	00 00 
    57c1:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm12
    57c8:	06 00 00 
    57cb:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    57d2:	00 00 
    57d4:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    57db:	00 00 
    57dd:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm2
    57e4:	06 00 00 
    57e7:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    57ec:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    57f3:	00 00 
    57f5:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    57fc:	00 00 
    57fe:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    5805:	07 00 00 
    5808:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    580f:	00 00 
    5811:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5818:	00 00 
    581a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5820:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm1
    5827:	2c 00 00 
    582a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5830:	48 3b 6c 24 70       	cmp    0x70(%rsp),%rbp
    5835:	0f 82 c5 ad ff ff    	jb     600 <_Z5benchv+0x4d0>
    583b:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5842:	00 00 
    5844:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
    584b:	00 
    584c:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    5851:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    5856:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    585c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5860:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5866:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    586a:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5871:	00 00 
    5873:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5879:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    587d:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5884:	00 00 
    5886:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    588c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5890:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5895:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    589b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    589f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    58a3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    58aa:	00 00 
    58ac:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    58b2:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    58b6:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    58bc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    58c1:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    58c5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    58c9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    58cf:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    58d5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    58d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    58dd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    58e3:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    58e7:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    58ee:	00 00 
    58f0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    58f4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    58f8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    58fc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5902:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5906:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    590d:	00 00 
    590f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5915:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5919:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    591d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5923:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5927:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    592d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5931:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5938:	00 00 
    593a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5940:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5944:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5948:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    594e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5952:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5957:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    595b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5962:	00 00 
    5964:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    596a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5970:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5974:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5978:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    597e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5982:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5988:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    598d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5991:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5997:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    599c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    59a0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    59a4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    59a9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    59af:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    59b4:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    59b9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    59bf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    59c3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59c9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    59cd:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    59d4:	00 00 
    59d6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    59dc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    59e0:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    59e7:	00 00 
    59e9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    59ef:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    59f3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    59f8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    59fe:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5a02:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5a06:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5a0d:	00 00 
    5a0f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5a15:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5a19:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5a1e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5a22:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5a28:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5a2e:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5a32:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5a36:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5a3d:	00 00 
    5a3f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5a43:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5a49:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5a4d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5a51:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5a55:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5a5b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5a5f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5a65:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5a69:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5a70:	00 00 
    5a72:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5a78:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5a7c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5a80:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5a86:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5a8a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5a90:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5a94:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5a9b:	00 00 
    5a9d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5aa3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5aa7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5aab:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ab1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ab5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5aba:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5abe:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5ac5:	00 00 
    5ac7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5acd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5ad3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5ad7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5adb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5ae1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5ae5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5aeb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5af0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5af4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5afa:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5aff:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5b03:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5b07:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5b0c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5b12:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5b18:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5b1e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5b24:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5b28:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    5b2e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b34:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5b38:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    5b3e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5b42:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5b48:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5b4c:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    5b52:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    5b56:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5b5a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5b60:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5b64:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5b68:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    5b6e:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    5b72:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    5b78:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5b7c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    5b80:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5b84:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    5b88:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    5b8c:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5b90:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5b94:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    5b99:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5b9f:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    5ba4:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5baa:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5bb0:	48 83 c7 14          	add    $0x14,%rdi
    5bb4:	48 39 c7             	cmp    %rax,%rdi
    5bb7:	0f 82 03 a6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5bbd:	0f 31                	rdtsc  
    5bbf:	48 c1 e2 20          	shl    $0x20,%rdx
    5bc3:	48 09 c2             	or     %rax,%rdx
    5bc6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5bcc <_Z5benchv+0x5a9c>
    5bcc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5bd1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5bd9 <_Z5benchv+0x5aa9>
    5bd8:	00 
    5bd9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5be1 <_Z5benchv+0x5ab1>
    5be0:	00 
    5be1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5be4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5be8:	0f af d1             	imul   %ecx,%edx
    5beb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5bf1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5bf5:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    5bfc:	00 00 
    5bfe:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    5c02:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    5c06:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5c0a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5c0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5c12:	48 81 c4 e8 34 00 00 	add    $0x34e8,%rsp
    5c19:	5b                   	pop    %rbx
    5c1a:	41 5c                	pop    %r12
    5c1c:	41 5d                	pop    %r13
    5c1e:	41 5e                	pop    %r14
    5c20:	41 5f                	pop    %r15
    5c22:	5d                   	pop    %rbp
    5c23:	c5 f8 77             	vzeroupper 
    5c26:	c3                   	retq   
    5c27:	90                   	nop
    5c28:	90                   	nop
    5c29:	90                   	nop
    5c2a:	90                   	nop
    5c2b:	90                   	nop
    5c2c:	90                   	nop
    5c2d:	90                   	nop
    5c2e:	90                   	nop
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
    5c40:	b8 b7 01 00 00       	mov    $0x1b7,%eax
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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
