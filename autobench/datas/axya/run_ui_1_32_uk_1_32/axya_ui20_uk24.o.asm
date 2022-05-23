
axya_ui20_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 0f 00 00    	imul   $0xf00,%ecx,%eax
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
     13a:	48 81 ec 88 41 00 00 	sub    $0x4188,%rsp
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
     16f:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0b 70 00 00    	jle    718b <_Z5benchv+0x705b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 de             	mov    %r11,%rsi
     1cb:	4c 89 df             	mov    %r11,%rdi
     1ce:	4c 89 dd             	mov    %r11,%rbp
     1d1:	4d 8d 73 04          	lea    0x4(%r11),%r14
     1d5:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1d9:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1dd:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e1:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e5:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     1e9:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fb:	4c 89 9c 24 28 03 00 	mov    %r11,0x328(%rsp)
     202:	00 
     203:	48 83 ce 01          	or     $0x1,%rsi
     207:	48 83 cf 02          	or     $0x2,%rdi
     20b:	48 83 cd 03          	or     $0x3,%rbp
     20f:	44 0f af f0          	imul   %eax,%r14d
     213:	44 0f af d0          	imul   %eax,%r10d
     217:	44 0f af f8          	imul   %eax,%r15d
     21b:	44 0f af c0          	imul   %eax,%r8d
     21f:	44 0f af c8          	imul   %eax,%r9d
     223:	44 0f af e8          	imul   %eax,%r13d
     227:	44 0f af e0          	imul   %eax,%r12d
     22b:	48 89 eb             	mov    %rbp,%rbx
     22e:	0f af d8             	imul   %eax,%ebx
     231:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     236:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     23d:	00 
     23e:	4c 89 bc 24 e0 03 00 	mov    %r15,0x3e0(%rsp)
     245:	00 
     246:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     24a:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     251:	00 
     252:	4d 8d 43 10          	lea    0x10(%r11),%r8
     256:	4c 89 8c 24 00 04 00 	mov    %r9,0x400(%rsp)
     25d:	00 
     25e:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     262:	44 0f af f8          	imul   %eax,%r15d
     266:	44 0f af c8          	imul   %eax,%r9d
     26a:	44 0f af c0          	imul   %eax,%r8d
     26e:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     273:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     279:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     288:	0f af f0             	imul   %eax,%esi
     28b:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     290:	49 8d 73 12          	lea    0x12(%r11),%rsi
     294:	0f af f0             	imul   %eax,%esi
     297:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2a6:	0f af f8             	imul   %eax,%edi
     2a9:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2ae:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     2b2:	0f af f8             	imul   %eax,%edi
     2b5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c4:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     2c8:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     2cf:	00 
     2d0:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     2d4:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     2db:	00 
     2dc:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     2e0:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     2e7:	00 
     2e8:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     2ec:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
     2f3:	00 
     2f4:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     2fb:	00 
     2fc:	44 89 dd             	mov    %r11d,%ebp
     2ff:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     306:	00 
     307:	0f af e8             	imul   %eax,%ebp
     30a:	4c 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%r10
     311:	00 
     312:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     322:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     326:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     32d:	00 
     32e:	44 0f af f0          	imul   %eax,%r14d
     332:	0f af d8             	imul   %eax,%ebx
     335:	44 0f af d0          	imul   %eax,%r10d
     339:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     349:	0f af e8             	imul   %eax,%ebp
     34c:	49 63 c7             	movslq %r15d,%rax
     34f:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     356:	00 
     357:	48 63 c6             	movslq %esi,%rax
     35a:	be 00 00 00 00       	mov    $0x0,%esi
     35f:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     366:	00 
     367:	48 63 c7             	movslq %edi,%rax
     36a:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     371:	00 
     372:	49 63 c0             	movslq %r8d,%rax
     375:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     37c:	00 
     37d:	49 63 c1             	movslq %r9d,%rax
     380:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     387:	00 
     388:	49 63 c2             	movslq %r10d,%rax
     38b:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     392:	00 
     393:	48 63 c3             	movslq %ebx,%rax
     396:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     39d:	00 
     39e:	49 63 c6             	movslq %r14d,%rax
     3a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3a8:	00 00 
     3aa:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3b1:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3b8:	00 
     3b9:	49 63 c4             	movslq %r12d,%rax
     3bc:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3c3:	00 
     3c4:	49 63 c5             	movslq %r13d,%rax
     3c7:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3ce:	00 
     3cf:	48 63 c5             	movslq %ebp,%rax
     3d2:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3d9:	00 
     3da:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     3e1:	00 
     3e2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     3f2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 00 04 00 	movslq 0x400(%rsp),%rax
     401:	00 
     402:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     409:	00 
     40a:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     422:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     429:	00 
     42a:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     431:	00 
     432:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     439:	00 
     43a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     43f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     446:	00 00 
     448:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     44f:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     456:	00 
     457:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     45c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     462:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     469:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     470:	00 
     471:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     476:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     47d:	00 
     47e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     483:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     48a:	00 00 
     48c:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     493:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     49a:	00 
     49b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4a5:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4ac:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4b3:	00 
     4b4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4bb:	00 00 
     4bd:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4cb:	00 00 
     4cd:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4db:	00 00 
     4dd:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ea:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f7:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     4fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     504:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     50b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     511:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     518:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     607:	00 
     608:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
     60f:	00 00 
     611:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
     618:	00 
     619:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     620:	00 00 
     622:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     629:	00 00 
     62b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     632:	00 00 
     634:	c5 7c 11 b4 24 40 41 	vmovups %ymm14,0x4140(%rsp)
     63b:	00 00 
     63d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     644:	00 00 
     646:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     64d:	00 
     64e:	c5 7c 11 ac 24 60 41 	vmovups %ymm13,0x4160(%rsp)
     655:	00 00 
     657:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     65b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     662:	00 
     663:	c4 c1 7c 10 3c b2    	vmovups (%r10,%rsi,4),%ymm7
     669:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     66d:	c4 a1 7c 10 ac 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm5
     674:	02 00 00 
     677:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     67d:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     681:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     688:	00 
     689:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
     690:	00 00 
     692:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
     699:	02 00 00 
     69c:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6a1:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6af:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6b6:	00 00 
     6b8:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6bc:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     6c3:	00 
     6c4:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
     6cb:	00 00 
     6cd:	c4 a1 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm5
     6d4:	02 00 00 
     6d7:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     6de:	00 00 
     6e0:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     6e5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6eb:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     6f2:	02 00 00 
     6f5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6f9:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6fd:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     704:	00 
     705:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
     70c:	00 00 
     70e:	c4 a1 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm5
     715:	02 00 00 
     718:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     727:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     72b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     732:	00 
     733:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm5
     743:	02 00 00 
     746:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     74b:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     752:	00 00 
     754:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     75a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     761:	00 00 
     763:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     767:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     76e:	00 
     76f:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm5
     77f:	02 00 00 
     782:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     789:	00 00 
     78b:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     790:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     794:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     79a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7a1:	00 00 
     7a3:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7a7:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7ae:	00 
     7af:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
     7be:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     7c5:	00 00 
     7c7:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7cc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7d0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7d5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     7dc:	00 00 
     7de:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7e2:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7e9:	00 
     7ea:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
     7f9:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     800:	00 
     801:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     808:	00 00 
     80a:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     80f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     814:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     818:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     81c:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
     823:	00 00 
     825:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
     82b:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     832:	00 
     833:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     83a:	00 
     83b:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     842:	00 00 
     844:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     849:	48 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%rdi
     850:	00 
     851:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
     858:	00 00 
     85a:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     861:	00 00 
     863:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     867:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     86e:	00 
     86f:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     876:	00 
     877:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     87c:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     883:	00 00 00 
     886:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     88d:	00 
     88e:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     895:	00 00 
     897:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     89e:	00 00 
     8a0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a4:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     8ab:	00 00 
     8ad:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     8b4:	00 
     8b5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8ba:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     8c1:	00 
     8c2:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     8c9:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     8d0:	00 
     8d1:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     8e1:	00 00 
     8e3:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     8ea:	00 00 
     8ec:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8f0:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     8f7:	00 
     8f8:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8fd:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     904:	02 00 00 
     907:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     90e:	00 
     90f:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
     916:	00 00 
     918:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     91f:	00 00 
     921:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     925:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     92c:	00 
     92d:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     934:	00 00 
     936:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     93b:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     941:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     948:	00 
     949:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     950:	00 00 
     952:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     959:	00 00 
     95b:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     95f:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     966:	00 
     967:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     976:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
     97d:	02 00 00 
     980:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     987:	00 
     988:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     98f:	00 00 
     991:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     998:	00 00 
     99a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     99e:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9ad:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     9b4:	00 
     9b5:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     9c5:	00 00 
     9c7:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     9ce:	00 00 
     9d0:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     9d5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9da:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     9e1:	00 
     9e2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     9e9:	00 00 00 
     9ec:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     9fc:	00 00 
     9fe:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     a02:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     a09:	00 
     a0a:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     a11:	00 00 
     a13:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a19:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     a20:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
     a30:	00 00 
     a32:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a36:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     a3d:	00 
     a3e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a4d:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     a54:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
     a64:	00 00 
     a66:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a6a:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     a71:	00 
     a72:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a80:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     a87:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
     a97:	00 00 
     a99:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     a9d:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     aa4:	00 
     aa5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     aac:	00 00 
     aae:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ab3:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     aba:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
     aca:	00 00 
     acc:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     ad0:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     ad7:	00 
     ad8:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ae7:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
     aec:	c4 e2 05 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm7
     af3:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
     afa:	00 00 
     afc:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
     b03:	00 00 
     b05:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     b0c:	00 00 
     b0e:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b1d:	c5 7c 11 bc 24 60 3f 	vmovups %ymm15,0x3f60(%rsp)
     b24:	00 00 
     b26:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     b2d:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     b3d:	00 00 
     b3f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     b46:	00 00 
     b48:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
     b4f:	00 00 
     b51:	c4 21 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm15
     b58:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     b5f:	00 00 
     b61:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
     b71:	00 00 
     b73:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     b7a:	00 00 
     b7c:	c4 21 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm15
     b83:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
     b93:	00 00 
     b95:	c5 7c 11 bc 24 c0 25 	vmovups %ymm15,0x25c0(%rsp)
     b9c:	00 00 
     b9e:	c4 21 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm15
     ba5:	00 00 00 
     ba8:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
     bb8:	00 00 
     bba:	c5 7c 11 bc 24 20 27 	vmovups %ymm15,0x2720(%rsp)
     bc1:	00 00 
     bc3:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
     bca:	00 00 00 
     bcd:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
     bdd:	00 00 
     bdf:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
     be6:	00 00 
     be8:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
     bef:	00 00 00 
     bf2:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
     c02:	00 00 
     c04:	c5 7c 11 bc 24 20 29 	vmovups %ymm15,0x2920(%rsp)
     c0b:	00 00 
     c0d:	c4 21 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm15
     c14:	00 00 00 
     c17:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
     c27:	00 00 
     c29:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     c30:	00 
     c31:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
     c38:	00 00 
     c3a:	c4 21 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm15
     c41:	01 00 00 
     c44:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
     c54:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
     c5b:	00 00 
     c5d:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
     c64:	01 00 00 
     c67:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm5
     c77:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
     c7e:	00 00 
     c80:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
     c87:	01 00 00 
     c8a:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
     c91:	00 00 
     c93:	c4 a1 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm5
     c9a:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
     ca1:	00 00 
     ca3:	c4 21 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm15
     caa:	01 00 00 
     cad:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     cb4:	00 00 
     cb6:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
     cbd:	00 00 00 
     cc0:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
     cc7:	00 00 
     cc9:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
     cd0:	01 00 00 
     cd3:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
     cda:	00 00 
     cdc:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     ce3:	00 00 00 
     ce6:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
     ced:	00 00 
     cef:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
     cf6:	01 00 00 
     cf9:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
     d00:	00 00 
     d02:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     d09:	00 00 00 
     d0c:	c5 7c 11 bc 24 e0 31 	vmovups %ymm15,0x31e0(%rsp)
     d13:	00 00 
     d15:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     d1c:	01 00 00 
     d1f:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     d26:	00 00 
     d28:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
     d2f:	00 00 00 
     d32:	c5 7c 11 bc 24 80 32 	vmovups %ymm15,0x3280(%rsp)
     d39:	00 00 
     d3b:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     d42:	01 00 00 
     d45:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
     d4c:	00 00 
     d4e:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
     d55:	01 00 00 
     d58:	c5 7c 11 bc 24 00 34 	vmovups %ymm15,0x3400(%rsp)
     d5f:	00 00 
     d61:	c4 21 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm15
     d68:	02 00 00 
     d6b:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     d7b:	01 00 00 
     d7e:	c5 7c 11 bc 24 a0 35 	vmovups %ymm15,0x35a0(%rsp)
     d85:	00 00 
     d87:	c4 21 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm15
     d8e:	02 00 00 
     d91:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
     d98:	00 
     d99:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
     da0:	00 00 
     da2:	c4 a1 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm5
     da9:	01 00 00 
     dac:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
     db3:	00 00 
     db5:	c5 7c 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm15
     dbb:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     dc2:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm5
     dd2:	01 00 00 
     dd5:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
     ddc:	00 00 
     dde:	c5 7c 11 bc 24 e0 20 	vmovups %ymm15,0x20e0(%rsp)
     de5:	00 00 
     de7:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm5
     df7:	01 00 00 
     dfa:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm5
     e0a:	01 00 00 
     e0d:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm5
     e1d:	01 00 00 
     e20:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm5
     e30:	01 00 00 
     e33:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 ac b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm5
     e43:	02 00 00 
     e46:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
     e4d:	00 00 
     e4f:	c4 a1 7c 10 ac b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm5
     e56:	02 00 00 
     e59:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm5
     e69:	02 00 00 
     e6c:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 ac b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm5
     e7c:	02 00 00 
     e7f:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm5
     e8f:	02 00 00 
     e92:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 ac b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm5
     ea2:	02 00 00 
     ea5:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm5
     eb5:	02 00 00 
     eb8:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 ac b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm5
     ec8:	02 00 00 
     ecb:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     edb:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm5
     eeb:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     ef2:	00 00 
     ef4:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
     efb:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     f0b:	00 00 00 
     f0e:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     f1e:	00 00 00 
     f21:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
     f31:	00 00 00 
     f34:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     f3b:	00 00 
     f3d:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
     f44:	00 00 00 
     f47:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     f4e:	00 00 
     f50:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
     f57:	01 00 00 
     f5a:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
     f61:	00 00 
     f63:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     f6a:	01 00 00 
     f6d:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
     f74:	00 00 
     f76:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
     f7d:	01 00 00 
     f80:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
     f90:	01 00 00 
     f93:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
     fa3:	01 00 00 
     fa6:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
     fb6:	01 00 00 
     fb9:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
     fc0:	00 00 
     fc2:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
     fc9:	01 00 00 
     fcc:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
     fdc:	01 00 00 
     fdf:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
     fef:	02 00 00 
     ff2:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm5
    1002:	02 00 00 
    1005:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    100c:	00 00 
    100e:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
    1015:	02 00 00 
    1018:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm5
    1028:	02 00 00 
    102b:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm5
    103b:	02 00 00 
    103e:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm5
    104e:	02 00 00 
    1051:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm5
    1061:	02 00 00 
    1064:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    106b:	00 00 
    106d:	c4 a1 7c 10 ac b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm5
    1074:	02 00 00 
    1077:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    107e:	00 00 
    1080:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
    1087:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    108e:	00 00 
    1090:	c4 a1 7c 10 6c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm5
    1097:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
    10a7:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    10b7:	00 00 00 
    10ba:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    10c1:	00 00 
    10c3:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    10ca:	00 00 00 
    10cd:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    10dd:	00 00 00 
    10e0:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    10f0:	00 00 00 
    10f3:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    1103:	01 00 00 
    1106:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    1116:	01 00 00 
    1119:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    1120:	00 00 
    1122:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    1129:	01 00 00 
    112c:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    1133:	00 00 
    1135:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
    113c:	01 00 00 
    113f:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    1146:	00 00 
    1148:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    114f:	01 00 00 
    1152:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    1159:	00 00 
    115b:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
    1162:	01 00 00 
    1165:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
    1175:	01 00 00 
    1178:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    117f:	00 00 
    1181:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    1188:	01 00 00 
    118b:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    1192:	00 00 
    1194:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    119b:	02 00 00 
    119e:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    11a5:	00 00 
    11a7:	c4 a1 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm5
    11ae:	02 00 00 
    11b1:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
    11c1:	02 00 00 
    11c4:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm5
    11d4:	02 00 00 
    11d7:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    11de:	00 00 
    11e0:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
    11e7:	02 00 00 
    11ea:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    11f1:	00 00 
    11f3:	c4 a1 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm5
    11fa:	02 00 00 
    11fd:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
    1204:	00 00 
    1206:	c4 a1 7c 10 ac a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm5
    120d:	02 00 00 
    1210:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
    1217:	00 00 
    1219:	c4 a1 7c 10 ac a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm5
    1220:	02 00 00 
    1223:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    122a:	00 00 
    122c:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
    1233:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    123a:	00 00 
    123c:	c4 a1 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm5
    1243:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    124a:	00 00 
    124c:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    1253:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    125a:	00 00 
    125c:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    1263:	00 00 00 
    1266:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    126d:	00 00 
    126f:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    1276:	00 00 00 
    1279:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    1280:	00 00 
    1282:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    1289:	00 00 00 
    128c:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1293:	00 00 
    1295:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    129c:	00 00 00 
    129f:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    12a6:	00 00 
    12a8:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    12af:	01 00 00 
    12b2:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    12b9:	00 00 
    12bb:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    12c2:	01 00 00 
    12c5:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    12cc:	00 00 
    12ce:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    12d5:	01 00 00 
    12d8:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    12df:	00 00 
    12e1:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
    12e8:	01 00 00 
    12eb:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    12f2:	00 00 
    12f4:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    12fb:	01 00 00 
    12fe:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    1305:	00 00 
    1307:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
    130e:	01 00 00 
    1311:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
    1321:	01 00 00 
    1324:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm5
    1334:	01 00 00 
    1337:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    133e:	00 00 
    1340:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
    1347:	02 00 00 
    134a:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
    135a:	02 00 00 
    135d:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    1364:	00 00 
    1366:	c4 a1 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm5
    136d:	02 00 00 
    1370:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    1377:	00 00 
    1379:	c4 a1 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm5
    1380:	02 00 00 
    1383:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm5
    1393:	02 00 00 
    1396:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    139d:	00 00 
    139f:	c4 a1 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm5
    13a6:	02 00 00 
    13a9:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    13b0:	00 00 
    13b2:	c4 a1 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm5
    13b9:	02 00 00 
    13bc:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    13c3:	00 00 
    13c5:	c4 a1 7c 10 ac a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm5
    13cc:	02 00 00 
    13cf:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm5
    13de:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
    13ed:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    13fd:	00 00 
    13ff:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    140f:	00 00 
    1411:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    1421:	00 00 
    1423:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    1433:	00 00 
    1435:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    143c:	00 00 
    143e:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    1445:	00 00 
    1447:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1457:	00 00 
    1459:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    1469:	00 00 
    146b:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    147b:	00 00 
    147d:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    148d:	00 00 
    148f:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    149f:	00 00 
    14a1:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    14b1:	00 00 
    14b3:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    14c3:	00 00 
    14c5:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
    14d5:	00 00 
    14d7:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm5
    14e7:	00 00 
    14e9:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 ac a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm5
    14f9:	00 00 
    14fb:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm5
    150b:	00 00 
    150d:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 ac a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm5
    151d:	00 00 
    151f:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    1526:	00 00 
    1528:	c5 fc 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm5
    152f:	00 00 
    1531:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm5
    1541:	00 00 
    1543:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm5
    1553:	00 00 
    1555:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    155c:	00 
    155d:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    156c:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
    1572:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1581:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    1588:	00 00 
    158a:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    159a:	00 00 
    159c:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    15ac:	00 00 
    15ae:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    15be:	00 00 
    15c0:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    15d0:	00 00 
    15d2:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    15e2:	00 00 
    15e4:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    15f4:	00 00 
    15f6:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1606:	00 00 
    1608:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1618:	00 00 
    161a:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    1621:	00 00 
    1623:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    162a:	00 00 
    162c:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    1633:	00 00 
    1635:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    163c:	00 00 
    163e:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    164e:	00 00 
    1650:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    1657:	00 00 
    1659:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1660:	00 00 
    1662:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    1672:	00 00 
    1674:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    1684:	00 00 
    1686:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    1696:	00 00 
    1698:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    16a8:	00 00 
    16aa:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    16ba:	00 00 
    16bc:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    16cc:	00 00 
    16ce:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    16de:	00 00 
    16e0:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    16e7:	00 
    16e8:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    16f7:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1706:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1715:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1725:	00 00 
    1727:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1737:	00 00 
    1739:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1749:	00 00 
    174b:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    175b:	00 00 
    175d:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    1764:	00 00 
    1766:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    176d:	00 00 
    176f:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    177f:	00 00 
    1781:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1791:	00 00 
    1793:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    17a3:	00 00 
    17a5:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    17b5:	00 00 
    17b7:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    17c7:	00 00 
    17c9:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    17d9:	00 00 
    17db:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    17eb:	00 00 
    17ed:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    17fd:	00 00 
    17ff:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    180f:	00 00 
    1811:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    1821:	00 00 
    1823:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    1833:	00 00 
    1835:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    1845:	00 00 
    1847:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    1857:	00 00 
    1859:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    1869:	00 00 
    186b:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    187b:	00 00 
    187d:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    1884:	00 
    1885:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    1894:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    189b:	00 00 
    189d:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
    18a4:	00 00 
    18a6:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    18ac:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    18bc:	00 00 
    18be:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    18cd:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    18dd:	00 00 
    18df:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    18ef:	00 00 
    18f1:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1901:	00 00 
    1903:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1913:	00 00 
    1915:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1925:	00 00 
    1927:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1937:	00 00 
    1939:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1940:	00 00 
    1942:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1952:	00 00 
    1954:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1964:	00 00 
    1966:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1976:	00 00 
    1978:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1988:	00 00 
    198a:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    199a:	00 00 
    199c:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    19ac:	00 00 
    19ae:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    19be:	00 00 
    19c0:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    19c7:	00 00 
    19c9:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    19d0:	00 00 
    19d2:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    19e2:	00 00 
    19e4:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    19f4:	00 00 
    19f6:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    1a06:	00 00 
    1a08:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    1a18:	00 00 
    1a1a:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    1a21:	00 
    1a22:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1a31:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1a37:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1a3e:	00 00 
    1a40:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1a46:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1a4d:	00 00 
    1a4f:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1a56:	00 00 
    1a58:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1a68:	00 00 
    1a6a:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1a83:	00 00 
    1a85:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1a95:	00 00 
    1a97:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1aa7:	00 00 
    1aa9:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1ab9:	00 00 
    1abb:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1acb:	00 00 
    1acd:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1add:	00 00 
    1adf:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1aef:	00 00 
    1af1:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1b01:	00 00 
    1b03:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1b13:	00 00 
    1b15:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1b25:	00 00 
    1b27:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1b37:	00 00 
    1b39:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    1b49:	00 00 
    1b4b:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    1b5b:	00 00 
    1b5d:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    1b6d:	00 00 
    1b6f:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    1b7f:	00 00 
    1b81:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    1b91:	00 00 
    1b93:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    1ba3:	00 00 
    1ba5:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    1bb5:	00 00 
    1bb7:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    1bbe:	00 
    1bbf:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm5
    1bce:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1bd5:	00 00 
    1bd7:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1bdd:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
    1bed:	00 00 
    1bef:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1bff:	00 00 
    1c01:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm5
    1c1a:	00 00 
    1c1c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1c2c:	00 00 
    1c2e:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1c3e:	00 00 
    1c40:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1c4f:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    1c56:	00 00 
    1c58:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
    1c5f:	01 00 00 
    1c62:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1c72:	00 00 
    1c74:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    1c84:	00 00 
    1c86:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1c96:	00 00 
    1c98:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1c9f:	00 00 
    1ca1:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
    1ca8:	01 00 00 
    1cab:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1cbb:	00 00 
    1cbd:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    1cc4:	00 00 
    1cc6:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    1ccd:	01 00 00 
    1cd0:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    1ce0:	00 00 
    1ce2:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1cf1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1d01:	00 00 
    1d03:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1d13:	00 00 
    1d15:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1d1c:	00 00 
    1d1e:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
    1d25:	00 00 
    1d27:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1d37:	00 00 
    1d39:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1d48:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
    1d58:	00 00 
    1d5a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1d61:	00 00 
    1d63:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    1d6a:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1d7a:	00 00 
    1d7c:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1d83:	00 00 
    1d85:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1d8c:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1d9c:	00 00 
    1d9e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1dae:	00 00 
    1db0:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1dc0:	00 00 
    1dc2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1dc9:	00 00 
    1dcb:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    1dd2:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1de2:	00 00 
    1de4:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1df3:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1e03:	00 00 
    1e05:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1e14:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
    1e24:	00 00 
    1e26:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1e35:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1e3c:	00 00 
    1e3e:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
    1e45:	01 00 00 
    1e48:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1e58:	00 00 
    1e5a:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    1e6a:	00 00 
    1e6c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1e7c:	00 00 
    1e7e:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1e85:	00 00 
    1e87:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    1e8e:	01 00 00 
    1e91:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1ea1:	00 00 
    1ea3:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1eaa:	00 00 
    1eac:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    1eb3:	00 00 
    1eb5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1ec5:	00 00 
    1ec7:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
    1ed7:	00 00 
    1ed9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1ee9:	00 00 
    1eeb:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1efb:	00 00 
    1efd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1f0d:	00 00 
    1f0f:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1f16:	00 00 
    1f18:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    1f1f:	01 00 00 
    1f22:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1f32:	00 00 
    1f34:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1f44:	00 00 
    1f46:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    1f56:	00 00 
    1f58:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1f68:	00 00 
    1f6a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1f7a:	00 00 
    1f7c:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1f8c:	00 00 
    1f8e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1f95:	00 00 
    1f97:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    1f9e:	02 00 00 
    1fa1:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 ac b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm5
    1fb1:	00 00 
    1fb3:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1fc3:	00 00 
    1fc5:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 ac b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm5
    1fd5:	00 00 
    1fd7:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1fde:	00 00 
    1fe0:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    1fe7:	02 00 00 
    1fea:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    1ff1:	00 00 
    1ff3:	c5 fc 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm5
    1ffa:	00 00 
    1ffc:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2003:	00 00 
    2005:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    200c:	00 00 
    200e:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm5
    201e:	00 00 
    2020:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2027:	00 00 
    2029:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2030:	00 00 
    2032:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm5
    2042:	00 00 
    2044:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm5
    2054:	00 00 
    2056:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm5
    2066:	00 00 
    2068:	4c 89 de             	mov    %r11,%rsi
    206b:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm5
    207a:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
    2081:	00 00 
    2083:	c5 fc 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm5
    2089:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    2099:	00 00 
    209b:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    20ab:	00 00 
    20ad:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    20b4:	00 00 
    20b6:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
    20bd:	01 00 00 
    20c0:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    20d0:	00 00 
    20d2:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    20d9:	00 00 
    20db:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    20e2:	01 00 00 
    20e5:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    20ec:	00 00 
    20ee:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    20f5:	01 00 00 
    20f8:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
    2108:	00 00 
    210a:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
    211a:	00 00 
    211c:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2123:	00 00 
    2125:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
    212c:	00 00 00 
    212f:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    213f:	00 00 
    2141:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    2148:	00 00 
    214a:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    2151:	00 00 00 
    2154:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    215b:	00 00 
    215d:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    2164:	00 00 00 
    2167:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    2177:	00 00 
    2179:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    2180:	00 00 
    2182:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    2189:	00 00 
    218b:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
    219b:	00 00 
    219d:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    21a4:	00 00 
    21a6:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
    21ad:	00 00 
    21af:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm5
    21bf:	00 00 
    21c1:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm5
    21d1:	00 00 
    21d3:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm5
    21e3:	00 00 
    21e5:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 ac 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm5
    21f5:	00 00 
    21f7:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
    2207:	00 00 
    2209:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    2210:	00 00 
    2212:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
    2219:	00 00 
    221b:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
    222b:	00 00 
    222d:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2234:	00 00 
    2236:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
    223d:	00 00 
    223f:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
    224f:	00 00 
    2251:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
    2261:	00 00 
    2263:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
    226a:	00 00 
    226c:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
    2273:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    227a:	00 00 
    227c:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
    2283:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm5
    2292:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
    22a2:	00 00 
    22a4:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    22b4:	00 00 
    22b6:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    22bd:	00 00 
    22bf:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
    22c6:	00 00 00 
    22c9:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    22d0:	00 00 
    22d2:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    22d9:	00 00 
    22db:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    22e2:	00 00 
    22e4:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    22eb:	00 00 00 
    22ee:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    22f5:	00 00 
    22f7:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    22fe:	00 00 00 
    2301:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    2308:	00 00 
    230a:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
    2311:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    2318:	00 00 
    231a:	c4 a1 7c 10 6c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm5
    2321:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
    2328:	00 00 
    232a:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    2331:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    2338:	00 00 
    233a:	c5 fc 10 6c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm5
    2340:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    234f:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
    235e:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
    236d:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    237c:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
    238c:	00 00 
    238e:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    239e:	00 00 
    23a0:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    23a7:	00 00 
    23a9:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
    23b0:	00 00 00 
    23b3:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    23c3:	00 00 
    23c5:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    23cc:	00 00 
    23ce:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    23d5:	00 00 00 
    23d8:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    23df:	00 00 
    23e1:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    23e8:	00 00 00 
    23eb:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    23f2:	00 00 
    23f4:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
    23fb:	00 00 00 
    23fe:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    240e:	00 00 
    2410:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    2417:	00 00 
    2419:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    2420:	00 00 00 
    2423:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    242a:	00 00 
    242c:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    2433:	00 00 00 
    2436:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    243d:	00 00 
    243f:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    2446:	00 00 
    2448:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    244f:	00 00 
    2451:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    2458:	00 00 
    245a:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    2461:	00 00 
    2463:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
    246a:	01 00 00 
    246d:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    247d:	00 00 
    247f:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    2486:	00 00 
    2488:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
    248f:	01 00 00 
    2492:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    2499:	00 00 
    249b:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    24a2:	01 00 00 
    24a5:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
    24b5:	00 00 
    24b7:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    24c7:	00 00 
    24c9:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    24d0:	00 00 
    24d2:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
    24d9:	01 00 00 
    24dc:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    24e3:	00 00 
    24e5:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    24ec:	00 00 
    24ee:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    24f5:	00 00 
    24f7:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
    24fe:	01 00 00 
    2501:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    2508:	00 00 
    250a:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    2511:	01 00 00 
    2514:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
    2524:	00 00 
    2526:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    2536:	00 00 
    2538:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    253f:	00 00 
    2541:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
    2548:	01 00 00 
    254b:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    2552:	00 00 
    2554:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    255b:	00 00 
    255d:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    2564:	00 00 
    2566:	c4 a1 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm5
    256d:	01 00 00 
    2570:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    2577:	00 00 
    2579:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    2580:	01 00 00 
    2583:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm5
    2593:	00 00 
    2595:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    25a5:	00 00 
    25a7:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    25ae:	00 00 
    25b0:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
    25b7:	01 00 00 
    25ba:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    25ca:	00 00 
    25cc:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    25d3:	00 00 
    25d5:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
    25dc:	01 00 00 
    25df:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    25e6:	00 00 
    25e8:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    25ef:	01 00 00 
    25f2:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    25f9:	00 00 
    25fb:	c5 fc 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm5
    2602:	00 00 
    2604:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    2614:	00 00 
    2616:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    261d:	00 00 
    261f:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
    2626:	01 00 00 
    2629:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    2639:	00 00 
    263b:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    2642:	00 00 
    2644:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
    264b:	01 00 00 
    264e:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    2655:	00 00 
    2657:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    265e:	01 00 00 
    2661:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 ac b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm5
    2671:	00 00 
    2673:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    2683:	00 00 
    2685:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    268c:	00 00 
    268e:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
    2695:	02 00 00 
    2698:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
    26a8:	00 00 
    26aa:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    26b1:	00 00 
    26b3:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
    26ba:	02 00 00 
    26bd:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    26c4:	00 00 
    26c6:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    26cd:	02 00 00 
    26d0:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 ac 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm5
    26e0:	00 00 
    26e2:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    26e9:	00 00 
    26eb:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    26f2:	00 00 
    26f4:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    26fb:	00 00 
    26fd:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
    2704:	02 00 00 
    2707:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm5
    2717:	00 00 
    2719:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    2720:	00 00 
    2722:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
    2729:	02 00 00 
    272c:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    2733:	00 00 
    2735:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    273c:	02 00 00 
    273f:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
    274f:	00 00 
    2751:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    2758:	00 00 
    275a:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    2761:	00 00 
    2763:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    276a:	00 00 
    276c:	c4 a1 7c 10 ac 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm5
    2773:	02 00 00 
    2776:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    277d:	00 00 
    277f:	c4 a1 7c 10 ac 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm5
    2786:	02 00 00 
    2789:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm5
    2799:	00 00 
    279b:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    27a2:	00 00 
    27a4:	c5 fc 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm5
    27ab:	00 00 
    27ad:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
    27bd:	00 00 
    27bf:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    27c6:	00 00 
    27c8:	c4 a1 7c 10 ac 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm5
    27cf:	02 00 00 
    27d2:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm5
    27e2:	00 00 
    27e4:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    27eb:	00 00 
    27ed:	c4 a1 7c 10 ac 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm5
    27f4:	02 00 00 
    27f7:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    27fe:	00 00 
    2800:	c4 a1 7c 10 ac 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm5
    2807:	02 00 00 
    280a:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    2811:	00 00 
    2813:	c5 fc 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm5
    281a:	00 00 
    281c:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    2823:	00 00 
    2825:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
    282c:	00 00 
    282e:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    2835:	00 00 
    2837:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
    283e:	00 00 
    2840:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    2847:	00 00 
    2849:	c5 fc 10 ac a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm5
    2850:	00 00 
    2852:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2859:	00 00 
    285b:	c4 a1 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm5
    2862:	02 00 00 
    2865:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    286c:	00 00 
    286e:	c4 a1 7c 10 ac 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm5
    2875:	02 00 00 
    2878:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm5
    2888:	00 00 
    288a:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    2891:	00 00 
    2893:	c5 fc 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm5
    289a:	00 00 
    289c:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    28a3:	00 00 
    28a5:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
    28ac:	00 00 
    28ae:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    28b5:	00 00 
    28b7:	c4 a1 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm5
    28be:	02 00 00 
    28c1:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm5
    28d1:	00 00 
    28d3:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    28da:	00 00 
    28dc:	c4 a1 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm5
    28e3:	02 00 00 
    28e6:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    28ed:	00 00 
    28ef:	c4 a1 7c 10 ac 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm5
    28f6:	02 00 00 
    28f9:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    2900:	00 00 
    2902:	c5 fc 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm5
    2909:	00 00 
    290b:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    2912:	00 00 
    2914:	c5 fc 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm5
    291b:	00 00 
    291d:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    2924:	00 00 
    2926:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
    292d:	00 00 
    292f:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    2936:	00 00 
    2938:	c4 a1 7c 10 ac 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm5
    293f:	02 00 00 
    2942:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    2949:	00 00 
    294b:	c5 fc 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm5
    2952:	00 00 
    2954:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    295b:	00 00 
    295d:	c4 a1 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm5
    2964:	02 00 00 
    2967:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    296e:	00 00 
    2970:	c4 a1 7c 10 ac 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm5
    2977:	02 00 00 
    297a:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2981:	00 00 
    2983:	c5 fc 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm5
    298a:	00 00 
    298c:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    2993:	00 00 
    2995:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
    299c:	00 00 
    299e:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    29a5:	00 00 
    29a7:	c4 a1 7c 10 ac 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm5
    29ae:	02 00 00 
    29b1:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm5
    29c1:	00 00 
    29c3:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    29ca:	00 00 
    29cc:	c4 a1 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm5
    29d3:	02 00 00 
    29d6:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    29dd:	00 00 
    29df:	c4 a1 7c 10 ac 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm5
    29e6:	02 00 00 
    29e9:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm5
    29f9:	00 00 
    29fb:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
    2a02:	00 
    2a03:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
    2a0a:	00 00 
    2a0c:	c5 fc 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm5
    2a13:	00 00 
    2a15:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
    2a1c:	00 
    2a1d:	48 89 f3             	mov    %rsi,%rbx
    2a20:	49 89 f5             	mov    %rsi,%r13
    2a23:	49 89 f4             	mov    %rsi,%r12
    2a26:	49 89 f7             	mov    %rsi,%r15
    2a29:	49 89 f6             	mov    %rsi,%r14
    2a2c:	48 83 cb 20          	or     $0x20,%rbx
    2a30:	49 83 cd 40          	or     $0x40,%r13
    2a34:	49 83 cc 60          	or     $0x60,%r12
    2a38:	49 81 cf 80 00 00 00 	or     $0x80,%r15
    2a3f:	49 81 ce a0 00 00 00 	or     $0xa0,%r14
    2a46:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
    2a56:	00 00 
    2a58:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
    2a5e:	48 89 f0             	mov    %rsi,%rax
    2a61:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
    2a68:	c4 c1 7c 10 3c 1a    	vmovups (%r10,%rbx,1),%ymm7
    2a6e:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm7
    2a75:	23 00 00 
    2a78:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2a7f:	00 00 
    2a81:	48 0d c0 00 00 00    	or     $0xc0,%rax
    2a87:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm7
    2a8e:	0c 00 00 
    2a91:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
    2a98:	00 00 
    2a9a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2aa1:	00 00 
    2aa3:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm7
    2aaa:	23 00 00 
    2aad:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm7
    2ab4:	0b 00 00 
    2ab7:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm7
    2abe:	0a 00 00 
    2ac1:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm7
    2ac8:	0a 00 00 
    2acb:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm7
    2ad2:	22 00 00 
    2ad5:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
    2ada:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm7
    2ae1:	08 00 00 
    2ae4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2aea:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm7
    2af1:	07 00 00 
    2af4:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm7
    2afb:	21 00 00 
    2afe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2b05:	00 00 
    2b07:	c4 e2 1d b8 3c 24    	vfmadd231ps (%rsp),%ymm12,%ymm7
    2b0d:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2b14:	00 00 
    2b16:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm7
    2b1d:	21 00 00 
    2b20:	c4 c2 15 b8 fe       	vfmadd231ps %ymm14,%ymm13,%ymm7
    2b25:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2b2b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2b31:	c4 e2 6d b8 fd       	vfmadd231ps %ymm5,%ymm2,%ymm7
    2b36:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b3c:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm7
    2b43:	21 00 00 
    2b46:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b4c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm7
    2b53:	06 00 00 
    2b56:	c4 c2 05 b8 fd       	vfmadd231ps %ymm13,%ymm15,%ymm7
    2b5b:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm7
    2b62:	04 00 00 
    2b65:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2b6b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm7
    2b72:	22 00 00 
    2b75:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2b7c:	00 00 
    2b7e:	c4 c1 7c 11 3c 1a    	vmovups %ymm7,(%r10,%rbx,1)
    2b84:	c4 81 7c 10 3c 2a    	vmovups (%r10,%r13,1),%ymm7
    2b8a:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm7
    2b91:	0c 00 00 
    2b94:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2b9b:	00 00 
    2b9d:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm7
    2ba4:	24 00 00 
    2ba7:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2bac:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm7
    2bb3:	24 00 00 
    2bb6:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm7
    2bbd:	23 00 00 
    2bc0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2bc6:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm7
    2bcd:	23 00 00 
    2bd0:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2bd7:	00 00 
    2bd9:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm7
    2be0:	22 00 00 
    2be3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2bea:	00 00 
    2bec:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm7
    2bf3:	22 00 00 
    2bf6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bfc:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm7
    2c03:	0b 00 00 
    2c06:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2c0d:	00 00 
    2c0f:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
    2c16:	0a 00 00 
    2c19:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c20:	00 00 
    2c22:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    2c29:	0a 00 00 
    2c2c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c31:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm7
    2c38:	09 00 00 
    2c3b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    2c42:	08 00 00 
    2c45:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm7
    2c4c:	07 00 00 
    2c4f:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm7
    2c56:	06 00 00 
    2c59:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm7
    2c60:	07 00 00 
    2c63:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2c6a:	00 00 
    2c6c:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm7
    2c73:	05 00 00 
    2c76:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm7
    2c7d:	06 00 00 
    2c80:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2c87:	00 00 
    2c89:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm7
    2c90:	06 00 00 
    2c93:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2c9a:	00 00 
    2c9c:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm7
    2ca3:	06 00 00 
    2ca6:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2cab:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm7
    2cb2:	22 00 00 
    2cb5:	c4 81 7c 11 3c 2a    	vmovups %ymm7,(%r10,%r13,1)
    2cbb:	c4 81 7c 10 3c 22    	vmovups (%r10,%r12,1),%ymm7
    2cc1:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm7
    2cc8:	25 00 00 
    2ccb:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm7
    2cd2:	25 00 00 
    2cd5:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm7
    2cdc:	25 00 00 
    2cdf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ce6:	00 00 
    2ce8:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm7
    2cef:	24 00 00 
    2cf2:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm7
    2cf9:	24 00 00 
    2cfc:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm7
    2d03:	23 00 00 
    2d06:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm7
    2d0d:	23 00 00 
    2d10:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm7
    2d17:	23 00 00 
    2d1a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d21:	00 00 
    2d23:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm7
    2d2a:	22 00 00 
    2d2d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d33:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm7
    2d3a:	0c 00 00 
    2d3d:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2d41:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm7
    2d48:	0c 00 00 
    2d4b:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2d4f:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm7
    2d56:	0b 00 00 
    2d59:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2d5f:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm7
    2d66:	0a 00 00 
    2d69:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2d6f:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm7
    2d76:	09 00 00 
    2d79:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2d80:	00 00 
    2d82:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm7
    2d89:	05 00 00 
    2d8c:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm7
    2d93:	08 00 00 
    2d96:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2d9a:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm7
    2da1:	08 00 00 
    2da4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm7
    2dab:	08 00 00 
    2dae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2db4:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
    2dbb:	08 00 00 
    2dbe:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2dc2:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm7
    2dc9:	22 00 00 
    2dcc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2dd1:	c4 81 7c 11 3c 22    	vmovups %ymm7,(%r10,%r12,1)
    2dd7:	c4 81 7c 10 3c 3a    	vmovups (%r10,%r15,1),%ymm7
    2ddd:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm7
    2de4:	27 00 00 
    2de7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2dee:	00 00 
    2df0:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm7
    2df7:	26 00 00 
    2dfa:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2e01:	00 00 
    2e03:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm7
    2e0a:	26 00 00 
    2e0d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm7
    2e14:	25 00 00 
    2e17:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2e1d:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm7
    2e24:	25 00 00 
    2e27:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2e2d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm7
    2e34:	25 00 00 
    2e37:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2e3b:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm7
    2e42:	24 00 00 
    2e45:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2e4c:	00 00 
    2e4e:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm7
    2e55:	24 00 00 
    2e58:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm7
    2e5f:	24 00 00 
    2e62:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm7
    2e69:	04 00 00 
    2e6c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm7
    2e73:	0d 00 00 
    2e76:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm7
    2e7d:	0d 00 00 
    2e80:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm7
    2e87:	0c 00 00 
    2e8a:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2e90:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm7
    2e97:	0b 00 00 
    2e9a:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm7
    2ea1:	0b 00 00 
    2ea4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2eaa:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm7
    2eb1:	0b 00 00 
    2eb4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm7
    2ebb:	0b 00 00 
    2ebe:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2ec5:	00 00 
    2ec7:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm7
    2ece:	0b 00 00 
    2ed1:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm7
    2ed8:	05 00 00 
    2edb:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm7
    2ee2:	23 00 00 
    2ee5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2eec:	00 00 
    2eee:	c4 81 7c 11 3c 3a    	vmovups %ymm7,(%r10,%r15,1)
    2ef4:	c4 81 7c 10 3c 32    	vmovups (%r10,%r14,1),%ymm7
    2efa:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm7
    2f01:	26 00 00 
    2f04:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2f08:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm3,%ymm7
    2f0f:	28 00 00 
    2f12:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2f19:	00 00 
    2f1b:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm7
    2f22:	27 00 00 
    2f25:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm7
    2f2c:	27 00 00 
    2f2f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2f36:	00 00 
    2f38:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm7
    2f3f:	26 00 00 
    2f42:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm7
    2f49:	26 00 00 
    2f4c:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm7
    2f53:	25 00 00 
    2f56:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2f5d:	00 00 
    2f5f:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm7
    2f66:	0e 00 00 
    2f69:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm7
    2f70:	0e 00 00 
    2f73:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2f7a:	00 00 
    2f7c:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm7
    2f83:	0e 00 00 
    2f86:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2f8d:	00 00 
    2f8f:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm7
    2f96:	0e 00 00 
    2f99:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm7
    2fa0:	0d 00 00 
    2fa3:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm7
    2faa:	05 00 00 
    2fad:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm7
    2fb4:	0c 00 00 
    2fb7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2fbd:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm7
    2fc4:	0c 00 00 
    2fc7:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm7
    2fce:	0c 00 00 
    2fd1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2fd7:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm7
    2fde:	0d 00 00 
    2fe1:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm7
    2fe8:	0d 00 00 
    2feb:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm7
    2ff2:	05 00 00 
    2ff5:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm7
    2ffc:	24 00 00 
    2fff:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3003:	c4 81 7c 11 3c 32    	vmovups %ymm7,(%r10,%r14,1)
    3009:	c4 c1 7c 10 3c 02    	vmovups (%r10,%rax,1),%ymm7
    300f:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm7
    3016:	29 00 00 
    3019:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3020:	00 00 
    3022:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm7
    3029:	28 00 00 
    302c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm7
    3033:	28 00 00 
    3036:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    303c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm7
    3043:	28 00 00 
    3046:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm7
    304d:	27 00 00 
    3050:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm7
    3057:	27 00 00 
    305a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3061:	00 00 
    3063:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm7
    306a:	26 00 00 
    306d:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm7
    3074:	26 00 00 
    3077:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm7
    307e:	26 00 00 
    3081:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3087:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm7
    308e:	0f 00 00 
    3091:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3095:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm7
    309c:	0e 00 00 
    309f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    30a5:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    30ac:	00 
    30ad:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm7
    30b4:	0e 00 00 
    30b7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    30bb:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm7
    30c2:	05 00 00 
    30c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    30cc:	00 00 
    30ce:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm7
    30d5:	0d 00 00 
    30d8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    30df:	00 00 
    30e1:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm7
    30e8:	0d 00 00 
    30eb:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    30f2:	00 00 
    30f4:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm7
    30fb:	0d 00 00 
    30fe:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm7
    3105:	0e 00 00 
    3108:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm7
    310f:	0e 00 00 
    3112:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm7
    3119:	05 00 00 
    311c:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm7
    3123:	25 00 00 
    3126:	c4 c1 7c 11 3c 02    	vmovups %ymm7,(%r10,%rax,1)
    312c:	c4 c1 7c 10 3c 32    	vmovups (%r10,%rsi,1),%ymm7
    3132:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm7
    3139:	2a 00 00 
    313c:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm7
    3143:	2a 00 00 
    3146:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    314a:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm7
    3151:	29 00 00 
    3154:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3159:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm7
    3160:	29 00 00 
    3163:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm7
    316a:	28 00 00 
    316d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3174:	00 00 
    3176:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm7
    317d:	28 00 00 
    3180:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm7
    3187:	28 00 00 
    318a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3191:	00 00 
    3193:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm7
    319a:	27 00 00 
    319d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    31a3:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm7
    31aa:	27 00 00 
    31ad:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm7
    31b4:	04 00 00 
    31b7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    31be:	00 00 
    31c0:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm7
    31c7:	10 00 00 
    31ca:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    31d1:	00 00 
    31d3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm7
    31da:	0f 00 00 
    31dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    31e4:	00 00 
    31e6:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm7
    31ed:	0f 00 00 
    31f0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    31f5:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm7
    31fc:	0f 00 00 
    31ff:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm7
    3206:	0f 00 00 
    3209:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm7
    3210:	0f 00 00 
    3213:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    321a:	00 00 
    321c:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm7
    3223:	0f 00 00 
    3226:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm7
    322d:	0f 00 00 
    3230:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm7
    3237:	05 00 00 
    323a:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm7
    3241:	27 00 00 
    3244:	c4 c1 7c 11 3c 32    	vmovups %ymm7,(%r10,%rsi,1)
    324a:	c4 c1 7c 10 bc ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm7
    3251:	01 00 00 
    3254:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm7
    325b:	29 00 00 
    325e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3265:	00 00 
    3267:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm7
    326e:	2b 00 00 
    3271:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3277:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm7
    327e:	2b 00 00 
    3281:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm7
    3288:	2a 00 00 
    328b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3292:	00 00 
    3294:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm7
    329b:	2a 00 00 
    329e:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm7
    32a5:	29 00 00 
    32a8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    32af:	00 00 
    32b1:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm7
    32b8:	29 00 00 
    32bb:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm7
    32c2:	11 00 00 
    32c5:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm7
    32cc:	11 00 00 
    32cf:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm7
    32d6:	11 00 00 
    32d9:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm7
    32e0:	10 00 00 
    32e3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    32ea:	00 00 
    32ec:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm7
    32f3:	10 00 00 
    32f6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    32fc:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm7
    3303:	06 00 00 
    3306:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm7
    330d:	10 00 00 
    3310:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    3317:	10 00 00 
    331a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3321:	00 00 
    3323:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm7
    332a:	10 00 00 
    332d:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm7
    3334:	10 00 00 
    3337:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    333b:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm7
    3342:	10 00 00 
    3345:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    334a:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm7
    3351:	06 00 00 
    3354:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3358:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm7
    335f:	28 00 00 
    3362:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x100(%r10,%rdi,4)
    3369:	01 00 00 
    336c:	c4 c1 7c 10 bc ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm7
    3373:	01 00 00 
    3376:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm7
    337d:	2c 00 00 
    3380:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3387:	00 00 
    3389:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm7
    3390:	2c 00 00 
    3393:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    339a:	00 00 
    339c:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm7
    33a3:	2c 00 00 
    33a6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    33ad:	00 00 
    33af:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm7
    33b6:	2b 00 00 
    33b9:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm7
    33c0:	2b 00 00 
    33c3:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm7
    33ca:	2a 00 00 
    33cd:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm7
    33d4:	2a 00 00 
    33d7:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    33db:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm7
    33e2:	29 00 00 
    33e5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    33ea:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm7
    33f1:	29 00 00 
    33f4:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    33f9:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm7
    3400:	12 00 00 
    3403:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3408:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm7
    340f:	12 00 00 
    3412:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3418:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm7
    341f:	11 00 00 
    3422:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3429:	00 00 
    342b:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm7
    3432:	11 00 00 
    3435:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm7
    343c:	11 00 00 
    343f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3445:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm7
    344c:	11 00 00 
    344f:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm7
    3456:	12 00 00 
    3459:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    345e:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm7
    3465:	11 00 00 
    3468:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm7
    346f:	12 00 00 
    3472:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3479:	00 00 
    347b:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm7
    3482:	12 00 00 
    3485:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm7
    348c:	2a 00 00 
    348f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3496:	00 00 
    3498:	c4 c1 7c 11 bc ba 20 	vmovups %ymm7,0x120(%r10,%rdi,4)
    349f:	01 00 00 
    34a2:	c4 c1 7c 10 bc ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm7
    34a9:	01 00 00 
    34ac:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm7
    34b3:	2e 00 00 
    34b6:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm7
    34bd:	2d 00 00 
    34c0:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm7
    34c7:	2d 00 00 
    34ca:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    34d0:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm7
    34d7:	2c 00 00 
    34da:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    34e1:	00 00 
    34e3:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm7
    34ea:	2c 00 00 
    34ed:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    34f1:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm7
    34f8:	2c 00 00 
    34fb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    34ff:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm7
    3506:	2b 00 00 
    3509:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm7
    3510:	2b 00 00 
    3513:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    351a:	00 00 
    351c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm7
    3523:	2a 00 00 
    3526:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    352c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm7
    3533:	04 00 00 
    3536:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm7
    353d:	13 00 00 
    3540:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm7
    3547:	13 00 00 
    354a:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm7
    3551:	13 00 00 
    3554:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3558:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm7
    355f:	13 00 00 
    3562:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    3567:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm7
    356e:	13 00 00 
    3571:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3578:	00 00 
    357a:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm7
    3581:	13 00 00 
    3584:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    358b:	00 00 
    358d:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm7
    3594:	14 00 00 
    3597:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    359e:	00 00 
    35a0:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm7
    35a7:	14 00 00 
    35aa:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm7
    35b1:	14 00 00 
    35b4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    35ba:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm7
    35c1:	2b 00 00 
    35c4:	c4 c1 7c 11 bc ba 40 	vmovups %ymm7,0x140(%r10,%rdi,4)
    35cb:	01 00 00 
    35ce:	c4 c1 7c 10 bc ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm7
    35d5:	01 00 00 
    35d8:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm7
    35df:	2d 00 00 
    35e2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    35e9:	00 00 
    35eb:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm7
    35f2:	2e 00 00 
    35f5:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm7
    35fc:	2e 00 00 
    35ff:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm7
    3606:	2e 00 00 
    3609:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3610:	00 00 
    3612:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm7
    3619:	2d 00 00 
    361c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3623:	00 00 
    3625:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm7
    362c:	2d 00 00 
    362f:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm7
    3636:	2c 00 00 
    3639:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    363d:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm7
    3644:	16 00 00 
    3647:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm7
    364e:	16 00 00 
    3651:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm7
    3658:	15 00 00 
    365b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3662:	00 00 
    3664:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm7
    366b:	15 00 00 
    366e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3674:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm7
    367b:	15 00 00 
    367e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3683:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm7
    368a:	14 00 00 
    368d:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm7
    3694:	12 00 00 
    3697:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    369e:	00 00 
    36a0:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm7
    36a7:	12 00 00 
    36aa:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm7
    36b1:	12 00 00 
    36b4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    36bb:	00 00 
    36bd:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm7
    36c4:	13 00 00 
    36c7:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    36cc:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm7
    36d3:	13 00 00 
    36d6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    36dd:	00 00 
    36df:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm7
    36e6:	06 00 00 
    36e9:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm7
    36f0:	2b 00 00 
    36f3:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    36f7:	c4 c1 7c 11 bc ba 60 	vmovups %ymm7,0x160(%r10,%rdi,4)
    36fe:	01 00 00 
    3701:	c4 c1 7c 10 bc ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm7
    3708:	01 00 00 
    370b:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm7
    3712:	30 00 00 
    3715:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm7
    371c:	2f 00 00 
    371f:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3723:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm7
    372a:	2f 00 00 
    372d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3734:	00 00 
    3736:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm7
    373d:	2f 00 00 
    3740:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm12,%ymm7
    3747:	2e 00 00 
    374a:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm7
    3751:	2e 00 00 
    3754:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3759:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm7
    3760:	2e 00 00 
    3763:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    376a:	00 00 
    376c:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm7
    3773:	2d 00 00 
    3776:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    377c:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm7
    3783:	2d 00 00 
    3786:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm7
    378d:	16 00 00 
    3790:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm7
    3797:	16 00 00 
    379a:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm7
    37a1:	16 00 00 
    37a4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    37a9:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm7
    37b0:	15 00 00 
    37b3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    37ba:	00 00 
    37bc:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm7
    37c3:	14 00 00 
    37c6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37cc:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm7
    37d3:	14 00 00 
    37d6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    37dd:	00 00 
    37df:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm7
    37e6:	14 00 00 
    37e9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    37f0:	00 00 
    37f2:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm7
    37f9:	14 00 00 
    37fc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3803:	00 00 
    3805:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm7
    380c:	15 00 00 
    380f:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3813:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm7
    381a:	07 00 00 
    381d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    3822:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm7
    3829:	2c 00 00 
    382c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3833:	00 00 
    3835:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x180(%r10,%rdi,4)
    383c:	01 00 00 
    383f:	c4 c1 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm7
    3846:	01 00 00 
    3849:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm6,%ymm7
    3850:	31 00 00 
    3853:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm13,%ymm7
    385a:	31 00 00 
    385d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3862:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm7
    3869:	30 00 00 
    386c:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3870:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm2,%ymm7
    3877:	30 00 00 
    387a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3881:	00 00 
    3883:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm7
    388a:	2f 00 00 
    388d:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm7
    3894:	2f 00 00 
    3897:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm7
    389e:	2f 00 00 
    38a1:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm7
    38a8:	04 00 00 
    38ab:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm7
    38b2:	18 00 00 
    38b5:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm7
    38bc:	18 00 00 
    38bf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    38c5:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm7
    38cc:	17 00 00 
    38cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    38d6:	00 00 
    38d8:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm7
    38df:	17 00 00 
    38e2:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm7
    38e9:	16 00 00 
    38ec:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm7
    38f3:	15 00 00 
    38f6:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm7
    38fd:	15 00 00 
    3900:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3906:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm7
    390d:	15 00 00 
    3910:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm7
    3917:	16 00 00 
    391a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3920:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    3927:	16 00 00 
    392a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3930:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm7
    3937:	08 00 00 
    393a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3941:	00 00 
    3943:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm7
    394a:	2d 00 00 
    394d:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3951:	c4 c1 7c 11 bc ba a0 	vmovups %ymm7,0x1a0(%r10,%rdi,4)
    3958:	01 00 00 
    395b:	c4 c1 7c 10 bc ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm7
    3962:	01 00 00 
    3965:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm7
    396c:	32 00 00 
    396f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3976:	00 00 
    3978:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm7
    397f:	31 00 00 
    3982:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    3986:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm7
    398d:	32 00 00 
    3990:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3996:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm7
    399d:	31 00 00 
    39a0:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    39a4:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm7
    39ab:	31 00 00 
    39ae:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm7
    39b5:	30 00 00 
    39b8:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm7
    39bf:	30 00 00 
    39c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    39c8:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm7
    39cf:	2f 00 00 
    39d2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    39d8:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm7
    39df:	19 00 00 
    39e2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    39e9:	00 00 
    39eb:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm7
    39f2:	19 00 00 
    39f5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    39fb:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    3a02:	18 00 00 
    3a05:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    3a09:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm7
    3a10:	09 00 00 
    3a13:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3a1a:	00 00 
    3a1c:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm7
    3a23:	17 00 00 
    3a26:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    3a2b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm7
    3a32:	17 00 00 
    3a35:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm7
    3a3c:	17 00 00 
    3a3f:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm7
    3a46:	17 00 00 
    3a49:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3a50:	00 00 
    3a52:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm7
    3a59:	17 00 00 
    3a5c:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm7
    3a63:	17 00 00 
    3a66:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm7
    3a6d:	0a 00 00 
    3a70:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm7
    3a77:	2e 00 00 
    3a7a:	c4 c1 7c 11 bc ba c0 	vmovups %ymm7,0x1c0(%r10,%rdi,4)
    3a81:	01 00 00 
    3a84:	c4 c1 7c 10 bc ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm7
    3a8b:	01 00 00 
    3a8e:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm7
    3a95:	34 00 00 
    3a98:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3a9c:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm7
    3aa3:	33 00 00 
    3aa6:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm7
    3aad:	33 00 00 
    3ab0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3ab7:	00 00 
    3ab9:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm7
    3ac0:	32 00 00 
    3ac3:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm12,%ymm7
    3aca:	32 00 00 
    3acd:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3ad1:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm7
    3ad8:	32 00 00 
    3adb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3ae2:	00 00 
    3ae4:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm7
    3aeb:	31 00 00 
    3aee:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm7
    3af5:	31 00 00 
    3af8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3afe:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm7
    3b05:	30 00 00 
    3b08:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm7
    3b0f:	30 00 00 
    3b12:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3b19:	00 00 
    3b1b:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm7
    3b22:	1a 00 00 
    3b25:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3b29:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm7
    3b30:	0a 00 00 
    3b33:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3b3a:	00 00 
    3b3c:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm7
    3b43:	19 00 00 
    3b46:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm7
    3b4d:	18 00 00 
    3b50:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3b54:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm7
    3b5b:	18 00 00 
    3b5e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3b65:	00 00 
    3b67:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm7
    3b6e:	18 00 00 
    3b71:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3b78:	00 00 
    3b7a:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm7
    3b81:	18 00 00 
    3b84:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3b8b:	00 00 
    3b8d:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm7
    3b94:	18 00 00 
    3b97:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3b9d:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm7
    3ba4:	0a 00 00 
    3ba7:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3bad:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm7
    3bb4:	2f 00 00 
    3bb7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3bbc:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x1e0(%r10,%rdi,4)
    3bc3:	01 00 00 
    3bc6:	c4 c1 7c 10 bc ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm7
    3bcd:	02 00 00 
    3bd0:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm7
    3bd7:	35 00 00 
    3bda:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3be1:	00 00 
    3be3:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm9,%ymm7
    3bea:	35 00 00 
    3bed:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3bf3:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm7
    3bfa:	34 00 00 
    3bfd:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm7
    3c04:	34 00 00 
    3c07:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3c0b:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm7
    3c12:	34 00 00 
    3c15:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm7
    3c1c:	33 00 00 
    3c1f:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm7
    3c26:	33 00 00 
    3c29:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3c2f:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm7
    3c36:	33 00 00 
    3c39:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm7
    3c40:	32 00 00 
    3c43:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3c4a:	00 00 
    3c4c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm7
    3c53:	32 00 00 
    3c56:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm7
    3c5d:	07 00 00 
    3c60:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm7
    3c67:	1a 00 00 
    3c6a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3c71:	00 00 
    3c73:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm7
    3c7a:	1a 00 00 
    3c7d:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm7
    3c84:	19 00 00 
    3c87:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3c8d:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm7
    3c94:	19 00 00 
    3c97:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm7
    3c9e:	19 00 00 
    3ca1:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm7
    3ca8:	19 00 00 
    3cab:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm7
    3cb2:	09 00 00 
    3cb5:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm7
    3cbc:	19 00 00 
    3cbf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3cc6:	00 00 
    3cc8:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm7
    3ccf:	30 00 00 
    3cd2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3cd9:	00 00 
    3cdb:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x200(%r10,%rdi,4)
    3ce2:	02 00 00 
    3ce5:	c4 c1 7c 10 bc ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm7
    3cec:	02 00 00 
    3cef:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm7
    3cf6:	33 00 00 
    3cf9:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm12,%ymm7
    3d00:	36 00 00 
    3d03:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm7
    3d0a:	36 00 00 
    3d0d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3d14:	00 00 
    3d16:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm7
    3d1d:	35 00 00 
    3d20:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm7
    3d27:	34 00 00 
    3d2a:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3d2e:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm7
    3d35:	35 00 00 
    3d38:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3d3c:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm7
    3d43:	35 00 00 
    3d46:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm7
    3d4d:	34 00 00 
    3d50:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3d55:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm7
    3d5c:	34 00 00 
    3d5f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3d66:	00 00 
    3d68:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
    3d6f:	07 00 00 
    3d72:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3d79:	00 00 
    3d7b:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm7
    3d82:	33 00 00 
    3d85:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3d89:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm7
    3d90:	09 00 00 
    3d93:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm7
    3d9a:	1b 00 00 
    3d9d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3da3:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm7
    3daa:	1a 00 00 
    3dad:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm7
    3db4:	1a 00 00 
    3db7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3dbe:	00 00 
    3dc0:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm7
    3dc7:	1a 00 00 
    3dca:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    3dce:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm7
    3dd5:	1a 00 00 
    3dd8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3ddd:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm7
    3de4:	1a 00 00 
    3de7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3ded:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm7
    3df4:	09 00 00 
    3df7:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm7
    3dfe:	31 00 00 
    3e01:	c4 c1 7c 11 bc ba 20 	vmovups %ymm7,0x220(%r10,%rdi,4)
    3e08:	02 00 00 
    3e0b:	c4 c1 7c 10 bc ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm7
    3e12:	02 00 00 
    3e15:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm7
    3e1c:	38 00 00 
    3e1f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3e26:	00 00 
    3e28:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm7
    3e2f:	37 00 00 
    3e32:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3e39:	00 00 
    3e3b:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm7
    3e42:	37 00 00 
    3e45:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm7
    3e4c:	36 00 00 
    3e4f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3e56:	00 00 
    3e58:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm7
    3e5f:	36 00 00 
    3e62:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm7
    3e69:	36 00 00 
    3e6c:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm7
    3e73:	35 00 00 
    3e76:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3e7a:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm7
    3e81:	36 00 00 
    3e84:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm7
    3e8b:	35 00 00 
    3e8e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3e94:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm7
    3e9b:	1d 00 00 
    3e9e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3ea5:	00 00 
    3ea7:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm7
    3eae:	1d 00 00 
    3eb1:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3eb8:	00 00 
    3eba:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm7
    3ec1:	34 00 00 
    3ec4:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    3ec9:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm7
    3ed0:	1c 00 00 
    3ed3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3ed9:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm7
    3ee0:	09 00 00 
    3ee3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3eea:	00 00 
    3eec:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm7
    3ef3:	09 00 00 
    3ef6:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm7
    3efd:	1b 00 00 
    3f00:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    3f04:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm7
    3f0b:	1b 00 00 
    3f0e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3f15:	00 00 
    3f17:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm7
    3f1e:	1b 00 00 
    3f21:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm7
    3f28:	1b 00 00 
    3f2b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3f32:	00 00 
    3f34:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm7
    3f3b:	32 00 00 
    3f3e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3f43:	c4 c1 7c 11 bc ba 40 	vmovups %ymm7,0x240(%r10,%rdi,4)
    3f4a:	02 00 00 
    3f4d:	c4 c1 7c 10 bc ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm7
    3f54:	02 00 00 
    3f57:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm7
    3f5e:	3a 00 00 
    3f61:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3f67:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm7
    3f6e:	39 00 00 
    3f71:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm7
    3f78:	38 00 00 
    3f7b:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm2,%ymm7
    3f82:	38 00 00 
    3f85:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3f8c:	00 00 
    3f8e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm7
    3f95:	38 00 00 
    3f98:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f9e:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm7
    3fa5:	37 00 00 
    3fa8:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3fad:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm7
    3fb4:	37 00 00 
    3fb7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3fbe:	00 00 
    3fc0:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm9,%ymm7
    3fc7:	37 00 00 
    3fca:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    3fcf:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm7
    3fd6:	36 00 00 
    3fd9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
    3fe0:	07 00 00 
    3fe3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3fea:	00 00 
    3fec:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm7
    3ff3:	1e 00 00 
    3ff6:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm7
    3ffd:	1d 00 00 
    4000:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    4004:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm7
    400b:	1d 00 00 
    400e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4015:	00 00 
    4017:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm7
    401e:	1b 00 00 
    4021:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm7
    4028:	1b 00 00 
    402b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4031:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm7
    4038:	1b 00 00 
    403b:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm7
    4042:	1c 00 00 
    4045:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm7
    404c:	1c 00 00 
    404f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4056:	00 00 
    4058:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm7
    405f:	1c 00 00 
    4062:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4069:	00 00 
    406b:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm7
    4072:	33 00 00 
    4075:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    407c:	00 00 
    407e:	c4 c1 7c 11 bc ba 60 	vmovups %ymm7,0x260(%r10,%rdi,4)
    4085:	02 00 00 
    4088:	c4 c1 7c 10 bc ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm7
    408f:	02 00 00 
    4092:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm13,%ymm7
    4099:	3b 00 00 
    409c:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm7
    40a3:	3b 00 00 
    40a6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    40ad:	00 00 
    40af:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm7
    40b6:	3a 00 00 
    40b9:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm7
    40c0:	3a 00 00 
    40c3:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm7
    40ca:	3a 00 00 
    40cd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    40d4:	00 00 
    40d6:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm7
    40dd:	39 00 00 
    40e0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    40e7:	00 00 
    40e9:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm11,%ymm7
    40f0:	39 00 00 
    40f3:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm7
    40fa:	38 00 00 
    40fd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4103:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm7
    410a:	38 00 00 
    410d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    4112:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm7
    4119:	37 00 00 
    411c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    4120:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm7
    4127:	01 00 00 
    412a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4131:	00 00 
    4133:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm7
    413a:	03 00 00 
    413d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4144:	00 00 
    4146:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm7
    414d:	1e 00 00 
    4150:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4156:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm7
    415d:	07 00 00 
    4160:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm7
    4167:	1c 00 00 
    416a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm7
    4171:	1c 00 00 
    4174:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm7
    417b:	1c 00 00 
    417e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    4182:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm7
    4189:	1c 00 00 
    418c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4192:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm7
    4199:	1d 00 00 
    419c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    41a3:	00 00 
    41a5:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm7
    41ac:	35 00 00 
    41af:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x280(%r10,%rdi,4)
    41b6:	02 00 00 
    41b9:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
    41c0:	02 00 00 
    41c3:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm13,%ymm7
    41ca:	3d 00 00 
    41cd:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    41d1:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm7
    41d8:	3d 00 00 
    41db:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm7
    41e2:	3c 00 00 
    41e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    41ec:	00 00 
    41ee:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm4,%ymm7
    41f5:	3c 00 00 
    41f8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    41ff:	00 00 
    4201:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm7
    4208:	3b 00 00 
    420b:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm7
    4212:	3b 00 00 
    4215:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm7
    421c:	3b 00 00 
    421f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm7
    4226:	3a 00 00 
    4229:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm7
    4230:	3a 00 00 
    4233:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm7
    423a:	39 00 00 
    423d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm7
    4244:	02 00 00 
    4247:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    424c:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm7
    4253:	01 00 00 
    4256:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm7
    425d:	22 00 00 
    4260:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm7
    4267:	1d 00 00 
    426a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4270:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm7
    4277:	1d 00 00 
    427a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4280:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm7
    4287:	1d 00 00 
    428a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    4290:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm7
    4297:	1e 00 00 
    429a:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm7
    42a1:	1e 00 00 
    42a4:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    42ab:	00 00 
    42ad:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm7
    42b4:	1e 00 00 
    42b7:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm7
    42be:	36 00 00 
    42c1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    42c8:	00 00 
    42ca:	c4 c1 7c 11 bc ba a0 	vmovups %ymm7,0x2a0(%r10,%rdi,4)
    42d1:	02 00 00 
    42d4:	c4 c1 7c 10 bc ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm7
    42db:	02 00 00 
    42de:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm7
    42e5:	3e 00 00 
    42e8:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm7
    42ef:	3e 00 00 
    42f2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    42f8:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm7
    42ff:	3e 00 00 
    4302:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm3,%ymm7
    4309:	3e 00 00 
    430c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm7
    4313:	3e 00 00 
    4316:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm7
    431d:	3d 00 00 
    4320:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4327:	00 00 
    4329:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm7
    4330:	3d 00 00 
    4333:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm7
    433a:	3c 00 00 
    433d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4344:	00 00 
    4346:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm7
    434d:	3c 00 00 
    4350:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm7
    4357:	3b 00 00 
    435a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    435f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm7
    4366:	3b 00 00 
    4369:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm7
    4370:	3a 00 00 
    4373:	c5 fc 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm6
    437a:	00 00 
    437c:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm7
    4383:	39 00 00 
    4386:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    438c:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm7
    4393:	04 00 00 
    4396:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm7
    439d:	02 00 00 
    43a0:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm7
    43a7:	02 00 00 
    43aa:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm7
    43b1:	02 00 00 
    43b4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    43ba:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm7
    43c1:	08 00 00 
    43c4:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm7
    43cb:	37 00 00 
    43ce:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm9,%ymm7
    43d5:	37 00 00 
    43d8:	c4 c1 7c 11 bc ba c0 	vmovups %ymm7,0x2c0(%r10,%rdi,4)
    43df:	02 00 00 
    43e2:	c4 c1 7c 10 bc ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm7
    43e9:	02 00 00 
    43ec:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm10,%ymm7
    43f3:	3e 00 00 
    43f6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    43fd:	00 00 
    43ff:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm7
    4406:	3d 00 00 
    4409:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm7
    4410:	3d 00 00 
    4413:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    441a:	00 00 
    441c:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm3,%ymm7
    4423:	3e 00 00 
    4426:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    442d:	00 00 
    442f:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm7
    4436:	3c 00 00 
    4439:	c5 fc 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm4
    4440:	00 00 
    4442:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm7
    4449:	3c 00 00 
    444c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4453:	00 00 
    4455:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm7
    445c:	3e 00 00 
    445f:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm7
    4466:	3d 00 00 
    4469:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    446f:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm7
    4476:	3b 00 00 
    4479:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    4480:	00 00 
    4482:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm7
    4489:	3d 00 00 
    448c:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    4493:	00 00 
    4495:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm7
    449c:	3c 00 00 
    449f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    44a4:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm7
    44ab:	3c 00 00 
    44ae:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    44b4:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm7
    44bb:	3a 00 00 
    44be:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm7
    44c5:	38 00 00 
    44c8:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm7
    44cf:	38 00 00 
    44d2:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    44d9:	00 00 
    44db:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm7
    44e2:	39 00 00 
    44e5:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm7
    44ec:	39 00 00 
    44ef:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    44f6:	00 00 
    44f8:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm7
    44ff:	39 00 00 
    4502:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm7
    4509:	04 00 00 
    450c:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm7
    4513:	04 00 00 
    4516:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    451d:	00 00 
    451f:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    4526:	00 00 
    4528:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    452f:	00 00 
    4531:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    4538:	00 00 
    453a:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    4541:	00 00 
    4543:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    454a:	00 00 
    454c:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    4553:	00 00 
    4555:	c5 7c 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm15
    455c:	00 00 
    455e:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0x2e0(%r10,%rdi,4)
    4565:	02 00 00 
    4568:	c5 fc 10 3c ba       	vmovups (%rdx,%rdi,4),%ymm7
    456d:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm1
    4574:	20 00 00 
    4577:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm0
    457e:	1e 00 00 
    4581:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm2
    4588:	1e 00 00 
    458b:	c4 e2 45 a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm3
    4592:	1e 00 00 
    4595:	c4 e2 45 a8 a4 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm7,%ymm4
    459c:	3f 00 00 
    459f:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm5
    45a6:	1f 00 00 
    45a9:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm6
    45b0:	1f 00 00 
    45b3:	c4 62 45 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm8
    45ba:	1f 00 00 
    45bd:	c4 62 45 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm9
    45c4:	1f 00 00 
    45c7:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm10
    45ce:	1f 00 00 
    45d1:	c4 62 45 a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm11
    45d8:	1f 00 00 
    45db:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm12
    45e2:	1f 00 00 
    45e5:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm13
    45ec:	20 00 00 
    45ef:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm14
    45f6:	20 00 00 
    45f9:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm15
    4600:	20 00 00 
    4603:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    460a:	00 00 
    460c:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    4613:	00 00 
    4615:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm1
    461c:	20 00 00 
    461f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    4626:	00 00 
    4628:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    462f:	00 00 
    4631:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm1
    4638:	1f 00 00 
    463b:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    4642:	00 00 
    4644:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    464b:	00 00 
    464d:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm7,%ymm1
    4654:	41 00 00 
    4657:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    465e:	00 00 
    4660:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    4667:	00 00 
    4669:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm7,%ymm1
    4670:	41 00 00 
    4673:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    467a:	00 00 
    467c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4682:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm1
    4689:	3f 00 00 
    468c:	c5 fc 10 3c 1a       	vmovups (%rdx,%rbx,1),%ymm7
    4691:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4697:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    469e:	00 00 
    46a0:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    46a5:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    46ac:	00 00 
    46ae:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    46b3:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    46ba:	00 00 
    46bc:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    46c3:	00 00 
    46c5:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    46cc:	00 00 
    46ce:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    46d3:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    46da:	00 00 
    46dc:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    46e1:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    46e8:	00 00 
    46ea:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    46f1:	00 00 
    46f3:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    46fa:	00 00 
    46fc:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4701:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    4708:	00 00 
    470a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4711:	00 00 
    4713:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    471a:	00 00 
    471c:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    4721:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4728:	00 00 
    472a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    473a:	00 00 
    473c:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4741:	c5 7c 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm8
    4748:	00 00 
    474a:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    474f:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    4756:	00 00 
    4758:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    475d:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    4764:	00 00 
    4766:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    476d:	00 00 
    476f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4776:	00 00 
    4778:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    477d:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    4784:	00 00 
    4786:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    478d:	00 00 
    478f:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    4796:	00 00 
    4798:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    479d:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    47a4:	00 00 
    47a6:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    47ab:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    47b2:	00 00 
    47b4:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm15
    47bb:	21 00 00 
    47be:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    47c3:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    47ca:	00 00 
    47cc:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    47d3:	00 00 
    47d5:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    47dc:	00 00 
    47de:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    47e5:	21 00 00 
    47e8:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    47ed:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    47f4:	00 00 
    47f6:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    47fd:	00 00 
    47ff:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4806:	00 00 
    4808:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm0
    480f:	21 00 00 
    4812:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4819:	00 00 
    481b:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    4822:	00 00 
    4824:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm0
    482b:	21 00 00 
    482e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    4835:	00 00 
    4837:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    483e:	00 00 
    4840:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm0
    4847:	21 00 00 
    484a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4851:	00 00 
    4853:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4859:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    4860:	22 00 00 
    4863:	c4 a1 7c 10 3c 2a    	vmovups (%rdx,%r13,1),%ymm7
    4869:	c4 62 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm9
    4870:	0b 00 00 
    4873:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm5
    487a:	0a 00 00 
    487d:	c4 62 45 a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm10
    4884:	0a 00 00 
    4887:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm0
    488e:	22 00 00 
    4891:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4896:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    489d:	00 00 
    489f:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    48a4:	c4 62 45 a8 f6       	vfmadd213ps %ymm6,%ymm7,%ymm14
    48a9:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    48b0:	00 00 
    48b2:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    48b9:	00 00 
    48bb:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    48c2:	00 00 
    48c4:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    48cb:	00 00 
    48cd:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm3
    48d4:	0c 00 00 
    48d7:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    48dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    48e2:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    48e9:	00 00 
    48eb:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    48f2:	00 00 
    48f4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    48fb:	00 00 
    48fd:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4904:	00 00 
    4906:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    490d:	08 00 00 
    4910:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4917:	00 00 
    4919:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4920:	00 00 
    4922:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    4929:	07 00 00 
    492c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4933:	00 00 
    4935:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    493c:	00 00 
    493e:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    4943:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    494a:	00 00 
    494c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4953:	00 00 
    4955:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    495c:	00 00 
    495e:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    4963:	c5 7c 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm12
    496a:	00 00 
    496c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4973:	00 00 
    4975:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    497c:	00 00 
    497e:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    4983:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    498a:	00 00 
    498c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4993:	00 00 
    4995:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    499c:	00 00 
    499e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm1
    49a5:	20 00 00 
    49a8:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    49af:	00 00 
    49b1:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    49b8:	00 00 
    49ba:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm1
    49c1:	20 00 00 
    49c4:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    49cb:	00 00 
    49cd:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    49d4:	00 00 
    49d6:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    49db:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    49e2:	00 00 
    49e4:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    49eb:	00 00 
    49ed:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    49f4:	00 00 
    49f6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm1
    49fd:	06 00 00 
    4a00:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4a07:	00 00 
    4a09:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4a10:	00 00 
    4a12:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm1
    4a19:	20 00 00 
    4a1c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4a23:	00 00 
    4a25:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4a2c:	00 00 
    4a2e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm1
    4a35:	04 00 00 
    4a38:	c4 a1 7c 10 3c 22    	vmovups (%rdx,%r12,1),%ymm7
    4a3e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm0
    4a45:	0a 00 00 
    4a48:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm15
    4a4f:	0b 00 00 
    4a52:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4a57:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4a5c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4a61:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    4a66:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    4a6d:	00 00 
    4a6f:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4a74:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4a79:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm5
    4a80:	0a 00 00 
    4a83:	c5 7c 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm10
    4a8a:	00 00 
    4a8c:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    4a93:	00 00 
    4a95:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4a9c:	00 00 
    4a9e:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    4aa5:	00 00 
    4aa7:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    4aae:	00 00 
    4ab0:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4ab7:	00 00 
    4ab9:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4ac0:	00 00 
    4ac2:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm0
    4ac9:	09 00 00 
    4acc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4ad3:	00 00 
    4ad5:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    4adc:	00 00 
    4ade:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    4ae5:	0c 00 00 
    4ae8:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4aef:	00 00 
    4af1:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4af8:	00 00 
    4afa:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm0
    4b01:	08 00 00 
    4b04:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4b0b:	00 00 
    4b0d:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4b14:	00 00 
    4b16:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    4b1d:	07 00 00 
    4b20:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4b27:	00 00 
    4b29:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4b30:	00 00 
    4b32:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    4b39:	06 00 00 
    4b3c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4b43:	00 00 
    4b45:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4b4c:	00 00 
    4b4e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    4b55:	07 00 00 
    4b58:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4b5f:	00 00 
    4b61:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4b68:	00 00 
    4b6a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    4b71:	05 00 00 
    4b74:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4b7b:	00 00 
    4b7d:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4b84:	00 00 
    4b86:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    4b8d:	06 00 00 
    4b90:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4b97:	00 00 
    4b99:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4ba0:	00 00 
    4ba2:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    4ba9:	06 00 00 
    4bac:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4bbc:	00 00 
    4bbe:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    4bc5:	06 00 00 
    4bc8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4bcf:	00 00 
    4bd1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4bd7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm0
    4bde:	22 00 00 
    4be1:	c4 a1 7c 10 3c 3a    	vmovups (%rdx,%r15,1),%ymm7
    4be7:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4bec:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    4bf3:	00 00 
    4bf5:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4bfa:	c5 7c 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm15
    4c01:	00 00 
    4c03:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4c08:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4c0d:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4c12:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    4c19:	00 00 
    4c1b:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    4c22:	00 00 
    4c24:	c5 7c 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm8
    4c2b:	00 00 
    4c2d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c33:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4c3a:	00 00 
    4c3c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4c41:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    4c48:	00 00 
    4c4a:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4c4f:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    4c56:	00 00 
    4c58:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4c5d:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4c64:	00 00 
    4c66:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    4c6d:	0c 00 00 
    4c70:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4c75:	c5 7c 10 ac 24 a0 25 	vmovups 0x25a0(%rsp),%ymm13
    4c7c:	00 00 
    4c7e:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4c85:	00 00 
    4c87:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4c8e:	00 00 
    4c90:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    4c97:	0c 00 00 
    4c9a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4ca1:	00 00 
    4ca3:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4caa:	00 00 
    4cac:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    4cb3:	0b 00 00 
    4cb6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4cbd:	00 00 
    4cbf:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4cc6:	00 00 
    4cc8:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    4ccf:	0a 00 00 
    4cd2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4cd9:	00 00 
    4cdb:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4ce2:	00 00 
    4ce4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm1
    4ceb:	09 00 00 
    4cee:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4cf5:	00 00 
    4cf7:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4cfe:	00 00 
    4d00:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm1
    4d07:	05 00 00 
    4d0a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4d11:	00 00 
    4d13:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4d1a:	00 00 
    4d1c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm1
    4d23:	08 00 00 
    4d26:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4d2d:	00 00 
    4d2f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4d36:	00 00 
    4d38:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    4d3f:	08 00 00 
    4d42:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4d49:	00 00 
    4d4b:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4d52:	00 00 
    4d54:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm1
    4d5b:	08 00 00 
    4d5e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4d65:	00 00 
    4d67:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4d6e:	00 00 
    4d70:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm1
    4d77:	08 00 00 
    4d7a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4d81:	00 00 
    4d83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d89:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm1
    4d90:	23 00 00 
    4d93:	c4 a1 7c 10 3c 32    	vmovups (%rdx,%r14,1),%ymm7
    4d99:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    4d9e:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4da5:	00 00 
    4da7:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4dac:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    4db1:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4db6:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    4dbb:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4dc2:	00 00 
    4dc4:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    4dcb:	00 00 
    4dcd:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    4dd4:	00 00 
    4dd6:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4ddd:	00 00 
    4ddf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4de5:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4dec:	00 00 
    4dee:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4df3:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4dfa:	00 00 
    4dfc:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4e01:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4e08:	00 00 
    4e0a:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4e0f:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4e16:	00 00 
    4e18:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4e28:	00 00 
    4e2a:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4e2f:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4e36:	00 00 
    4e38:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4e3f:	00 00 
    4e41:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4e48:	00 00 
    4e4a:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    4e51:	04 00 00 
    4e54:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    4e5b:	00 00 
    4e5d:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4e64:	00 00 
    4e66:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    4e6d:	0d 00 00 
    4e70:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4e77:	00 00 
    4e79:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4e80:	00 00 
    4e82:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    4e89:	0d 00 00 
    4e8c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4e93:	00 00 
    4e95:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4e9c:	00 00 
    4e9e:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    4ea5:	0c 00 00 
    4ea8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4eaf:	00 00 
    4eb1:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4eb8:	00 00 
    4eba:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    4ec1:	0b 00 00 
    4ec4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4ecb:	00 00 
    4ecd:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4ed4:	00 00 
    4ed6:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    4edd:	0b 00 00 
    4ee0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4ee7:	00 00 
    4ee9:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4ef0:	00 00 
    4ef2:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    4ef9:	0b 00 00 
    4efc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4f03:	00 00 
    4f05:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4f0c:	00 00 
    4f0e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm0
    4f15:	0b 00 00 
    4f18:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4f1f:	00 00 
    4f21:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4f28:	00 00 
    4f2a:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    4f31:	0b 00 00 
    4f34:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4f44:	00 00 
    4f46:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    4f4d:	05 00 00 
    4f50:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f5f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm0
    4f66:	24 00 00 
    4f69:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    4f6e:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm15
    4f75:	0e 00 00 
    4f78:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4f7d:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4f82:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    4f87:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    4f8c:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    4f93:	00 00 
    4f95:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    4f9a:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    4f9f:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm5
    4fa6:	0e 00 00 
    4fa9:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    4fb0:	00 00 
    4fb2:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    4fb9:	00 00 
    4fbb:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4fc2:	00 00 
    4fc4:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    4fcb:	00 00 
    4fcd:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    4fd4:	00 00 
    4fd6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fdc:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    4fe3:	00 00 
    4fe5:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    4fea:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4ff1:	00 00 
    4ff3:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    4ffa:	0e 00 00 
    4ffd:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5004:	00 00 
    5006:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    500d:	00 00 
    500f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    5016:	0e 00 00 
    5019:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5020:	00 00 
    5022:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5029:	00 00 
    502b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm1
    5032:	0d 00 00 
    5035:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    503c:	00 00 
    503e:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5045:	00 00 
    5047:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    504e:	05 00 00 
    5051:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5058:	00 00 
    505a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5061:	00 00 
    5063:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    506a:	0c 00 00 
    506d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5074:	00 00 
    5076:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    507d:	00 00 
    507f:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    5086:	0c 00 00 
    5089:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5099:	00 00 
    509b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    50a2:	0c 00 00 
    50a5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    50b5:	00 00 
    50b7:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm1
    50be:	0d 00 00 
    50c1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    50d1:	00 00 
    50d3:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    50da:	0d 00 00 
    50dd:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    50ed:	00 00 
    50ef:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    50f6:	05 00 00 
    50f9:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5108:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm1
    510f:	25 00 00 
    5112:	c5 fc 10 3c 32       	vmovups (%rdx,%rsi,1),%ymm7
    5117:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    511c:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    5123:	00 00 
    5125:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    512a:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    5131:	00 00 
    5133:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5138:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    513d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5142:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    5149:	00 00 
    514b:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    5152:	00 00 
    5154:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    515b:	00 00 
    515d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5163:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    516a:	00 00 
    516c:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5171:	c5 7c 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm15
    5178:	00 00 
    517a:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    517f:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    5186:	00 00 
    5188:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    518d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5194:	00 00 
    5196:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    519d:	0f 00 00 
    51a0:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    51a5:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    51ac:	00 00 
    51ae:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    51b5:	00 00 
    51b7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    51be:	00 00 
    51c0:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    51c7:	0e 00 00 
    51ca:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    51d1:	00 00 
    51d3:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    51da:	00 00 
    51dc:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm0
    51e3:	0e 00 00 
    51e6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    51ed:	00 00 
    51ef:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    51f6:	00 00 
    51f8:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    51ff:	05 00 00 
    5202:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5209:	00 00 
    520b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5212:	00 00 
    5214:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    521b:	0d 00 00 
    521e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5225:	00 00 
    5227:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    522e:	00 00 
    5230:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm0
    5237:	0d 00 00 
    523a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5241:	00 00 
    5243:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    524a:	00 00 
    524c:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    5253:	0d 00 00 
    5256:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    525d:	00 00 
    525f:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5266:	00 00 
    5268:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm0
    526f:	0e 00 00 
    5272:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5279:	00 00 
    527b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5282:	00 00 
    5284:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm0
    528b:	0e 00 00 
    528e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5295:	00 00 
    5297:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    529e:	00 00 
    52a0:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm0
    52a7:	05 00 00 
    52aa:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    52b1:	00 00 
    52b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52b9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm0
    52c0:	27 00 00 
    52c3:	c5 fc 10 bc ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm7
    52ca:	00 00 
    52cc:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    52d1:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    52d8:	00 00 
    52da:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    52df:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    52e4:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    52e9:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    52ee:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    52f5:	00 00 
    52f7:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    52fe:	00 00 
    5300:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    5307:	00 00 
    5309:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5310:	00 00 
    5312:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5318:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    531f:	00 00 
    5321:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5326:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    532d:	00 00 
    532f:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5334:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    533b:	00 00 
    533d:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    5342:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    5349:	00 00 
    534b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5352:	00 00 
    5354:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    535b:	00 00 
    535d:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    5362:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    5369:	00 00 
    536b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5372:	00 00 
    5374:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    537b:	00 00 
    537d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    5384:	04 00 00 
    5387:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    538e:	00 00 
    5390:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5397:	00 00 
    5399:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    53a0:	10 00 00 
    53a3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    53aa:	00 00 
    53ac:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    53b3:	00 00 
    53b5:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    53bc:	0f 00 00 
    53bf:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    53c6:	00 00 
    53c8:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    53cf:	00 00 
    53d1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    53d8:	0f 00 00 
    53db:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    53e2:	00 00 
    53e4:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    53eb:	00 00 
    53ed:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    53f4:	0f 00 00 
    53f7:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    53fe:	00 00 
    5400:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5407:	00 00 
    5409:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    5410:	0f 00 00 
    5413:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    541a:	00 00 
    541c:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    5423:	00 00 
    5425:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    542c:	0f 00 00 
    542f:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5436:	00 00 
    5438:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    543f:	00 00 
    5441:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    5448:	0f 00 00 
    544b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5452:	00 00 
    5454:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    545b:	00 00 
    545d:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    5464:	0f 00 00 
    5467:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    546e:	00 00 
    5470:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5477:	00 00 
    5479:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    5480:	05 00 00 
    5483:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    548a:	00 00 
    548c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5492:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm1
    5499:	28 00 00 
    549c:	c5 fc 10 bc ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm7
    54a3:	00 00 
    54a5:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm15
    54ac:	11 00 00 
    54af:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    54b4:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    54b9:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    54be:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    54c3:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    54ca:	00 00 
    54cc:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    54d1:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    54d6:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm5
    54dd:	11 00 00 
    54e0:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    54e7:	00 00 
    54e9:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    54f0:	00 00 
    54f2:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    54f9:	00 00 
    54fb:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    5502:	00 00 
    5504:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    550b:	00 00 
    550d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5513:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    551a:	00 00 
    551c:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5521:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5528:	00 00 
    552a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    5531:	11 00 00 
    5534:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    553b:	00 00 
    553d:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5544:	00 00 
    5546:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    554d:	10 00 00 
    5550:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5557:	00 00 
    5559:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5560:	00 00 
    5562:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    5569:	10 00 00 
    556c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5573:	00 00 
    5575:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    557c:	00 00 
    557e:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    5585:	06 00 00 
    5588:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    558f:	00 00 
    5591:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5598:	00 00 
    559a:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    55a1:	10 00 00 
    55a4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    55ab:	00 00 
    55ad:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    55b4:	00 00 
    55b6:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    55bd:	10 00 00 
    55c0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    55c7:	00 00 
    55c9:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    55d0:	00 00 
    55d2:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    55d9:	10 00 00 
    55dc:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    55e3:	00 00 
    55e5:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    55ec:	00 00 
    55ee:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    55f5:	10 00 00 
    55f8:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    55ff:	00 00 
    5601:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5608:	00 00 
    560a:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    5611:	10 00 00 
    5614:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    561b:	00 00 
    561d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5624:	00 00 
    5626:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    562d:	06 00 00 
    5630:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    563f:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    5646:	2a 00 00 
    5649:	c5 fc 10 bc ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm7
    5650:	00 00 
    5652:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5657:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    565e:	00 00 
    5660:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5665:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    566a:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    566f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5674:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    567b:	00 00 
    567d:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    5684:	00 00 
    5686:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    568d:	00 00 
    568f:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    5696:	00 00 
    5698:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    569e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    56a5:	00 00 
    56a7:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    56ac:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    56b3:	00 00 
    56b5:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    56ba:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    56c1:	00 00 
    56c3:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    56ca:	12 00 00 
    56cd:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    56d2:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    56d9:	00 00 
    56db:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    56e2:	00 00 
    56e4:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    56eb:	00 00 
    56ed:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    56f4:	12 00 00 
    56f7:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    56fc:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    5703:	00 00 
    5705:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    570c:	00 00 
    570e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5715:	00 00 
    5717:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    571e:	11 00 00 
    5721:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5728:	00 00 
    572a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5731:	00 00 
    5733:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    573a:	11 00 00 
    573d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5744:	00 00 
    5746:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    574d:	00 00 
    574f:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm1
    5756:	11 00 00 
    5759:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5760:	00 00 
    5762:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5769:	00 00 
    576b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    5772:	11 00 00 
    5775:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    577c:	00 00 
    577e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5785:	00 00 
    5787:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    578e:	12 00 00 
    5791:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5798:	00 00 
    579a:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    57a1:	00 00 
    57a3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    57aa:	11 00 00 
    57ad:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    57b4:	00 00 
    57b6:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    57bd:	00 00 
    57bf:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    57c6:	12 00 00 
    57c9:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    57d0:	00 00 
    57d2:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    57d9:	00 00 
    57db:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm1
    57e2:	12 00 00 
    57e5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57f4:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm7,%ymm1
    57fb:	2b 00 00 
    57fe:	c5 fc 10 bc ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm7
    5805:	00 00 
    5807:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    580c:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    5813:	00 00 
    5815:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    581a:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    581f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5824:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5829:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    582f:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5836:	00 00 
    5838:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    583d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5842:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5849:	00 00 
    584b:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    5850:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5857:	00 00 
    5859:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5860:	00 00 
    5862:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    5867:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    586e:	00 00 
    5870:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5877:	00 00 
    5879:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    5880:	04 00 00 
    5883:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    588a:	00 00 
    588c:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5893:	00 00 
    5895:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    589c:	13 00 00 
    589f:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    58a6:	00 00 
    58a8:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    58af:	00 00 
    58b1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    58b8:	13 00 00 
    58bb:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    58cb:	00 00 
    58cd:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm0
    58d4:	13 00 00 
    58d7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    58e7:	00 00 
    58e9:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    58f0:	13 00 00 
    58f3:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5903:	00 00 
    5905:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    590c:	13 00 00 
    590f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5916:	00 00 
    5918:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    591f:	00 00 
    5921:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    5928:	13 00 00 
    592b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5932:	00 00 
    5934:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    593b:	00 00 
    593d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    5944:	14 00 00 
    5947:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    594e:	00 00 
    5950:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5957:	00 00 
    5959:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    5960:	14 00 00 
    5963:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    596a:	00 00 
    596c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5973:	00 00 
    5975:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    597c:	14 00 00 
    597f:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    5986:	00 00 
    5988:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    598f:	00 00 
    5991:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5998:	00 00 
    599a:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    59a1:	00 00 
    59a3:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    59aa:	00 00 
    59ac:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    59b3:	00 00 
    59b5:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    59bc:	00 00 
    59be:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    59c5:	00 00 
    59c7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59cd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm0
    59d4:	2b 00 00 
    59d7:	c5 fc 10 bc ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm7
    59de:	00 00 
    59e0:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm15
    59e7:	16 00 00 
    59ea:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    59ef:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    59f4:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    59f9:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    59fe:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    5a05:	00 00 
    5a07:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    5a0c:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    5a11:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm5
    5a18:	16 00 00 
    5a1b:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5a22:	00 00 
    5a24:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5a2b:	00 00 
    5a2d:	c5 fc 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm6
    5a34:	00 00 
    5a36:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5a3d:	00 00 
    5a3f:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5a46:	00 00 
    5a48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a4e:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    5a55:	00 00 
    5a57:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5a5c:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5a63:	00 00 
    5a65:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm1
    5a6c:	15 00 00 
    5a6f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5a76:	00 00 
    5a78:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5a7f:	00 00 
    5a81:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm1
    5a88:	15 00 00 
    5a8b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5a92:	00 00 
    5a94:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5a9b:	00 00 
    5a9d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm1
    5aa4:	15 00 00 
    5aa7:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5ab7:	00 00 
    5ab9:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    5ac0:	14 00 00 
    5ac3:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5aca:	00 00 
    5acc:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5ad3:	00 00 
    5ad5:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    5adc:	12 00 00 
    5adf:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5aef:	00 00 
    5af1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    5af8:	12 00 00 
    5afb:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5b02:	00 00 
    5b04:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5b0b:	00 00 
    5b0d:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    5b14:	12 00 00 
    5b17:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5b1e:	00 00 
    5b20:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5b27:	00 00 
    5b29:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm1
    5b30:	13 00 00 
    5b33:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5b3a:	00 00 
    5b3c:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5b43:	00 00 
    5b45:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    5b4c:	13 00 00 
    5b4f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5b56:	00 00 
    5b58:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5b5f:	00 00 
    5b61:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    5b68:	06 00 00 
    5b6b:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5b72:	00 00 
    5b74:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b7a:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm1
    5b81:	2c 00 00 
    5b84:	c5 fc 10 bc ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm7
    5b8b:	00 00 
    5b8d:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5b92:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    5b99:	00 00 
    5b9b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5ba0:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5ba5:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5baa:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5baf:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5bb6:	00 00 
    5bb8:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    5bbf:	00 00 
    5bc1:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    5bc8:	00 00 
    5bca:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    5bd1:	00 00 
    5bd3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bd9:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5be0:	00 00 
    5be2:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5be7:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5bee:	00 00 
    5bf0:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5bf5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5bfc:	00 00 
    5bfe:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    5c03:	c5 7c 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm15
    5c0a:	00 00 
    5c0c:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5c13:	00 00 
    5c15:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5c1c:	00 00 
    5c1e:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5c23:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    5c2a:	00 00 
    5c2c:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5c33:	00 00 
    5c35:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5c3c:	00 00 
    5c3e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    5c45:	16 00 00 
    5c48:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5c4f:	00 00 
    5c51:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5c58:	00 00 
    5c5a:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm0
    5c61:	16 00 00 
    5c64:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5c74:	00 00 
    5c76:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm0
    5c7d:	16 00 00 
    5c80:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5c90:	00 00 
    5c92:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    5c99:	15 00 00 
    5c9c:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5ca3:	00 00 
    5ca5:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5cac:	00 00 
    5cae:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    5cb5:	14 00 00 
    5cb8:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5cbf:	00 00 
    5cc1:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5cc8:	00 00 
    5cca:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    5cd1:	14 00 00 
    5cd4:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5cdb:	00 00 
    5cdd:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5ce4:	00 00 
    5ce6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    5ced:	14 00 00 
    5cf0:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5cf7:	00 00 
    5cf9:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5d00:	00 00 
    5d02:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    5d09:	14 00 00 
    5d0c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5d1c:	00 00 
    5d1e:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    5d25:	15 00 00 
    5d28:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5d2f:	00 00 
    5d31:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5d38:	00 00 
    5d3a:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    5d41:	07 00 00 
    5d44:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d53:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm0
    5d5a:	2d 00 00 
    5d5d:	c5 fc 10 bc ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm7
    5d64:	00 00 
    5d66:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm15
    5d6d:	04 00 00 
    5d70:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5d75:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5d7a:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5d7f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5d84:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    5d89:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5d8e:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5d95:	00 00 
    5d97:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5d9e:	00 00 
    5da0:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    5da7:	00 00 
    5da9:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5db0:	00 00 
    5db2:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    5db9:	00 00 
    5dbb:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    5dc2:	00 00 
    5dc4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5dca:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    5dd1:	00 00 
    5dd3:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5dd8:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5ddf:	00 00 
    5de1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    5de8:	18 00 00 
    5deb:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5df2:	00 00 
    5df4:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5dfb:	00 00 
    5dfd:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm1
    5e04:	18 00 00 
    5e07:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5e0e:	00 00 
    5e10:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5e17:	00 00 
    5e19:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm1
    5e20:	17 00 00 
    5e23:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5e2a:	00 00 
    5e2c:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5e33:	00 00 
    5e35:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    5e3c:	17 00 00 
    5e3f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5e46:	00 00 
    5e48:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5e4f:	00 00 
    5e51:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    5e58:	16 00 00 
    5e5b:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5e62:	00 00 
    5e64:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5e6b:	00 00 
    5e6d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm1
    5e74:	15 00 00 
    5e77:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5e7e:	00 00 
    5e80:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5e87:	00 00 
    5e89:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm1
    5e90:	15 00 00 
    5e93:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5e9a:	00 00 
    5e9c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5ea3:	00 00 
    5ea5:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm1
    5eac:	15 00 00 
    5eaf:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5eb6:	00 00 
    5eb8:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5ebf:	00 00 
    5ec1:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    5ec8:	16 00 00 
    5ecb:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5ed2:	00 00 
    5ed4:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5edb:	00 00 
    5edd:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    5ee4:	16 00 00 
    5ee7:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5eee:	00 00 
    5ef0:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5ef7:	00 00 
    5ef9:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm1
    5f00:	08 00 00 
    5f03:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5f0a:	00 00 
    5f0c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f12:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm1
    5f19:	2e 00 00 
    5f1c:	c5 fc 10 bc ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm7
    5f23:	00 00 
    5f25:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5f2a:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    5f31:	00 00 
    5f33:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5f38:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5f3d:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5f42:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5f47:	c4 62 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm12
    5f4c:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    5f53:	00 00 
    5f55:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm5
    5f5c:	19 00 00 
    5f5f:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    5f66:	00 00 
    5f68:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    5f6f:	00 00 
    5f71:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5f78:	00 00 
    5f7a:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    5f81:	00 00 
    5f83:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f89:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5f90:	00 00 
    5f92:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5f97:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    5f9e:	00 00 
    5fa0:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm15
    5fa7:	19 00 00 
    5faa:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5faf:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5fb6:	00 00 
    5fb8:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm0
    5fbf:	18 00 00 
    5fc2:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5fc9:	00 00 
    5fcb:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5fd2:	00 00 
    5fd4:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm0
    5fdb:	09 00 00 
    5fde:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5fe5:	00 00 
    5fe7:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5fee:	00 00 
    5ff0:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm0
    5ff7:	17 00 00 
    5ffa:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6001:	00 00 
    6003:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    600a:	00 00 
    600c:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    6013:	17 00 00 
    6016:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    601d:	00 00 
    601f:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6026:	00 00 
    6028:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    602f:	17 00 00 
    6032:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6039:	00 00 
    603b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6042:	00 00 
    6044:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm0
    604b:	17 00 00 
    604e:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6055:	00 00 
    6057:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    605e:	00 00 
    6060:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    6067:	17 00 00 
    606a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6071:	00 00 
    6073:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    607a:	00 00 
    607c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    6083:	17 00 00 
    6086:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    608d:	00 00 
    608f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6096:	00 00 
    6098:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm0
    609f:	0a 00 00 
    60a2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    60a9:	00 00 
    60ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60b1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm0
    60b8:	2f 00 00 
    60bb:	c5 fc 10 bc ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm7
    60c2:	00 00 
    60c4:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    60c9:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    60d0:	00 00 
    60d2:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    60d7:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    60dc:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    60e1:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    60e8:	00 00 
    60ea:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    60f1:	00 00 
    60f3:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    60fa:	00 00 
    60fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6102:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    6109:	00 00 
    610b:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6110:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    6117:	00 00 
    6119:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    611e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6125:	00 00 
    6127:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm1
    612e:	1a 00 00 
    6131:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6136:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    613d:	00 00 
    613f:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6146:	00 00 
    6148:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    614f:	00 00 
    6151:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm1
    6158:	0a 00 00 
    615b:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6160:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    6167:	00 00 
    6169:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    616e:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    6175:	00 00 
    6177:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    617e:	00 00 
    6180:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6187:	00 00 
    6189:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    6190:	19 00 00 
    6193:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6198:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    619f:	00 00 
    61a1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    61a8:	00 00 
    61aa:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    61b1:	00 00 
    61b3:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    61ba:	18 00 00 
    61bd:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    61cd:	00 00 
    61cf:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    61d6:	18 00 00 
    61d9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    61e0:	00 00 
    61e2:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    61e9:	00 00 
    61eb:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    61f2:	18 00 00 
    61f5:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    61fc:	00 00 
    61fe:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6205:	00 00 
    6207:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm1
    620e:	18 00 00 
    6211:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6218:	00 00 
    621a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6221:	00 00 
    6223:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm1
    622a:	18 00 00 
    622d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    623d:	00 00 
    623f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm1
    6246:	0a 00 00 
    6249:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6250:	00 00 
    6252:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6258:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm1
    625f:	30 00 00 
    6262:	c5 fc 10 bc ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm7
    6269:	00 00 
    626b:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6270:	c5 7c 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm10
    6277:	00 00 
    6279:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    627e:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6283:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6288:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    628f:	00 00 
    6291:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    6298:	00 00 
    629a:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    62a1:	00 00 
    62a3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62a9:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    62b0:	00 00 
    62b2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    62b7:	c5 7c 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm11
    62be:	00 00 
    62c0:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    62c5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    62cc:	00 00 
    62ce:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    62d3:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    62da:	00 00 
    62dc:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    62e1:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    62e8:	00 00 
    62ea:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm15
    62f1:	07 00 00 
    62f4:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    62f9:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    6300:	00 00 
    6302:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6309:	00 00 
    630b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6312:	00 00 
    6314:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    631b:	1a 00 00 
    631e:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6323:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    632a:	00 00 
    632c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6333:	00 00 
    6335:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    633c:	00 00 
    633e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    6345:	1a 00 00 
    6348:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    634f:	00 00 
    6351:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6358:	00 00 
    635a:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    6361:	19 00 00 
    6364:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    636b:	00 00 
    636d:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6374:	00 00 
    6376:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    637d:	19 00 00 
    6380:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6387:	00 00 
    6389:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6390:	00 00 
    6392:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    6399:	19 00 00 
    639c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    63a3:	00 00 
    63a5:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    63ac:	00 00 
    63ae:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    63b5:	19 00 00 
    63b8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    63bf:	00 00 
    63c1:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    63c8:	00 00 
    63ca:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm0
    63d1:	09 00 00 
    63d4:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    63db:	00 00 
    63dd:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    63e4:	00 00 
    63e6:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    63ed:	19 00 00 
    63f0:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    63f7:	00 00 
    63f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63ff:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm0
    6406:	31 00 00 
    6409:	c5 fc 10 bc ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm7
    6410:	00 00 
    6412:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6417:	c5 fc 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm6
    641e:	00 00 
    6420:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6425:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    642c:	00 00 
    642e:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6433:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    6438:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    643f:	00 00 
    6441:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    6448:	00 00 
    644a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6450:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    6457:	00 00 
    6459:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    645e:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    6465:	00 00 
    6467:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    646c:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    6473:	00 00 
    6475:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    647a:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6481:	00 00 
    6483:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm1
    648a:	07 00 00 
    648d:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    6492:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    6499:	00 00 
    649b:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    64a2:	00 00 
    64a4:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    64ab:	00 00 
    64ad:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    64b2:	c5 7c 10 ac 24 00 37 	vmovups 0x3700(%rsp),%ymm13
    64b9:	00 00 
    64bb:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    64c0:	c5 7c 10 bc 24 60 34 	vmovups 0x3460(%rsp),%ymm15
    64c7:	00 00 
    64c9:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm15
    64d0:	09 00 00 
    64d3:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    64da:	00 00 
    64dc:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    64e3:	00 00 
    64e5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm1
    64ec:	1b 00 00 
    64ef:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    64f6:	00 00 
    64f8:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    64ff:	00 00 
    6501:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm1
    6508:	1a 00 00 
    650b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6512:	00 00 
    6514:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    651b:	00 00 
    651d:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    6524:	1a 00 00 
    6527:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    652e:	00 00 
    6530:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6537:	00 00 
    6539:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm1
    6540:	1a 00 00 
    6543:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    654a:	00 00 
    654c:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6553:	00 00 
    6555:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    655c:	1a 00 00 
    655f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6566:	00 00 
    6568:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    656f:	00 00 
    6571:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm1
    6578:	1a 00 00 
    657b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6582:	00 00 
    6584:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    658b:	00 00 
    658d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm1
    6594:	09 00 00 
    6597:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    659e:	00 00 
    65a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65a6:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm1
    65ad:	32 00 00 
    65b0:	c5 fc 10 bc ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm7
    65b7:	00 00 
    65b9:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    65be:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    65c5:	00 00 
    65c7:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    65cc:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    65d3:	00 00 
    65d5:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    65da:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    65df:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    65e6:	00 00 
    65e8:	c5 7c 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm9
    65ef:	00 00 
    65f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65f7:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    65fe:	00 00 
    6600:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    6605:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    660c:	00 00 
    660e:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    6613:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    661a:	00 00 
    661c:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6621:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6628:	00 00 
    662a:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm0
    6631:	1d 00 00 
    6634:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6639:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    6640:	00 00 
    6642:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6649:	00 00 
    664b:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6652:	00 00 
    6654:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm0
    665b:	1d 00 00 
    665e:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6663:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    666a:	00 00 
    666c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6673:	00 00 
    6675:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    667c:	00 00 
    667e:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6683:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    668a:	00 00 
    668c:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6693:	00 00 
    6695:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    669c:	00 00 
    669e:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm0
    66a5:	1c 00 00 
    66a8:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    66af:	00 00 
    66b1:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    66b8:	00 00 
    66ba:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm0
    66c1:	09 00 00 
    66c4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    66cb:	00 00 
    66cd:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    66d4:	00 00 
    66d6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    66dd:	09 00 00 
    66e0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    66e7:	00 00 
    66e9:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    66f0:	00 00 
    66f2:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    66f9:	1b 00 00 
    66fc:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6703:	00 00 
    6705:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    670c:	00 00 
    670e:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    6715:	1b 00 00 
    6718:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    671f:	00 00 
    6721:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6728:	00 00 
    672a:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm0
    6731:	1b 00 00 
    6734:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    673b:	00 00 
    673d:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6744:	00 00 
    6746:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm0
    674d:	1b 00 00 
    6750:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6757:	00 00 
    6759:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    675f:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm0
    6766:	33 00 00 
    6769:	c5 fc 10 bc ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm7
    6770:	00 00 
    6772:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6777:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    677e:	00 00 
    6780:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    6785:	c4 62 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm8
    678a:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    678f:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    6796:	00 00 
    6798:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    679f:	00 00 
    67a1:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    67a8:	00 00 
    67aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67b0:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    67b7:	00 00 
    67b9:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    67be:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    67c5:	00 00 
    67c7:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    67cc:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    67d3:	00 00 
    67d5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    67da:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    67e1:	00 00 
    67e3:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    67e8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    67ef:	00 00 
    67f1:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm2
    67f8:	1e 00 00 
    67fb:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6800:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    6807:	00 00 
    6809:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm14
    6810:	07 00 00 
    6813:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    681a:	00 00 
    681c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    6823:	00 00 
    6825:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm2
    682c:	1d 00 00 
    682f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    6836:	00 00 
    6838:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    683f:	00 00 
    6841:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm2
    6848:	1d 00 00 
    684b:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6852:	00 00 
    6854:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    685b:	00 00 
    685d:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm2
    6864:	1b 00 00 
    6867:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    686e:	00 00 
    6870:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    6877:	00 00 
    6879:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm2
    6880:	1b 00 00 
    6883:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    688a:	00 00 
    688c:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    6893:	00 00 
    6895:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm2
    689c:	1b 00 00 
    689f:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    68a6:	00 00 
    68a8:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    68af:	00 00 
    68b1:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm2
    68b8:	1c 00 00 
    68bb:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    68c2:	00 00 
    68c4:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    68cb:	00 00 
    68cd:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm2
    68d4:	1c 00 00 
    68d7:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    68de:	00 00 
    68e0:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    68e7:	00 00 
    68e9:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm2
    68f0:	1c 00 00 
    68f3:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    68fa:	00 00 
    68fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6902:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm2
    6909:	35 00 00 
    690c:	c5 fc 10 bc ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm7
    6913:	00 00 
    6915:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm15
    691c:	1e 00 00 
    691f:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    6924:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    692b:	00 00 
    692d:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6932:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    6939:	00 00 
    693b:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    6940:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    6947:	00 00 
    6949:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    694f:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    6956:	00 00 
    6958:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    695d:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6964:	00 00 
    6966:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    696b:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    6972:	00 00 
    6974:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    6979:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6980:	00 00 
    6982:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm0
    6989:	01 00 00 
    698c:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    6991:	c5 7c 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm11
    6998:	00 00 
    699a:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    699f:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    69a6:	00 00 
    69a8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    69af:	00 00 
    69b1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    69b8:	00 00 
    69ba:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm0
    69c1:	03 00 00 
    69c4:	c4 42 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm11
    69c9:	c4 42 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm12
    69ce:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    69d5:	00 00 
    69d7:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    69de:	00 00 
    69e0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    69e7:	00 00 
    69e9:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    69f0:	00 00 
    69f2:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    69f9:	07 00 00 
    69fc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6a03:	00 00 
    6a05:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6a0c:	00 00 
    6a0e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm0
    6a15:	1c 00 00 
    6a18:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6a1f:	00 00 
    6a21:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6a28:	00 00 
    6a2a:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm0
    6a31:	1c 00 00 
    6a34:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6a3b:	00 00 
    6a3d:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6a44:	00 00 
    6a46:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm0
    6a4d:	1c 00 00 
    6a50:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6a57:	00 00 
    6a59:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6a60:	00 00 
    6a62:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm0
    6a69:	1c 00 00 
    6a6c:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6a73:	00 00 
    6a75:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6a7c:	00 00 
    6a7e:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm0
    6a85:	1d 00 00 
    6a88:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6a8f:	00 00 
    6a91:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a97:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm0
    6a9e:	36 00 00 
    6aa1:	c5 fc 10 bc ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm7
    6aa8:	00 00 
    6aaa:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    6aaf:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    6ab6:	00 00 
    6ab8:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    6abd:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    6ac4:	00 00 
    6ac6:	c4 42 45 a8 f2       	vfmadd213ps %ymm10,%ymm7,%ymm14
    6acb:	c5 7c 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm10
    6ad2:	00 00 
    6ad4:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm9
    6adb:	02 00 00 
    6ade:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm10
    6ae5:	01 00 00 
    6ae8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6aee:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    6af5:	00 00 
    6af7:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    6afc:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    6b03:	00 00 
    6b05:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    6b0a:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6b11:	00 00 
    6b13:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6b18:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6b1f:	00 00 
    6b21:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    6b26:	c5 fc 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm4
    6b2d:	00 00 
    6b2f:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    6b34:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    6b3b:	00 00 
    6b3d:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm12
    6b44:	1d 00 00 
    6b47:	c4 e2 45 a8 e1       	vfmadd213ps %ymm1,%ymm7,%ymm4
    6b4c:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    6b53:	00 00 
    6b55:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    6b5c:	00 00 
    6b5e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6b65:	00 00 
    6b67:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm12
    6b6e:	1d 00 00 
    6b71:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    6b76:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    6b7d:	00 00 
    6b7f:	c4 42 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm11
    6b84:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6b8a:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm15
    6b91:	37 00 00 
    6b94:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    6b9b:	00 00 
    6b9d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6ba4:	00 00 
    6ba6:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm12
    6bad:	1d 00 00 
    6bb0:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    6bb6:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    6bbd:	00 00 
    6bbf:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    6bc6:	00 00 
    6bc8:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6bcf:	00 00 
    6bd1:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm12
    6bd8:	1e 00 00 
    6bdb:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    6be2:	00 00 
    6be4:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    6beb:	00 00 
    6bed:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm12
    6bf4:	1e 00 00 
    6bf7:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    6bfe:	00 00 
    6c00:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    6c07:	00 00 
    6c09:	c4 62 45 a8 a4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm12
    6c10:	1e 00 00 
    6c13:	c5 fc 10 bc ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm7
    6c1a:	00 00 
    6c1c:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    6c23:	48 89 fe             	mov    %rdi,%rsi
    6c26:	c4 62 45 a8 f8       	vfmadd213ps %ymm0,%ymm7,%ymm15
    6c2b:	c5 7c 11 bc 24 a0 1e 	vmovups %ymm15,0x1ea0(%rsp)
    6c32:	00 00 
    6c34:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    6c3b:	00 00 
    6c3d:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6c42:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    6c49:	00 00 
    6c4b:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
    6c52:	00 00 
    6c54:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    6c59:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6c60:	00 00 
    6c62:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    6c69:	00 00 
    6c6b:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    6c72:	00 00 
    6c74:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    6c79:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    6c80:	00 00 
    6c82:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    6c89:	00 00 
    6c8b:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    6c90:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6c97:	00 00 
    6c99:	c4 c2 45 a8 d5       	vfmadd213ps %ymm13,%ymm7,%ymm2
    6c9e:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    6ca3:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    6caa:	00 00 
    6cac:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    6cb3:	00 00 
    6cb5:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    6cbc:	00 00 
    6cbe:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    6cc5:	00 00 
    6cc7:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    6cce:	00 00 
    6cd0:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6cd5:	c4 e2 45 a8 d1       	vfmadd213ps %ymm1,%ymm7,%ymm2
    6cda:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    6ce1:	00 00 
    6ce3:	c4 c2 45 a8 de       	vfmadd213ps %ymm14,%ymm7,%ymm3
    6ce8:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6cef:	00 00 
    6cf1:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm14
    6cf8:	08 00 00 
    6cfb:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    6d02:	00 00 
    6d04:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6d0b:	00 00 
    6d0d:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    6d14:	00 00 
    6d16:	c4 c2 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm1
    6d1b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6d22:	00 00 
    6d24:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6d2b:	00 00 
    6d2d:	c4 c2 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm2
    6d32:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    6d39:	00 00 
    6d3b:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    6d42:	00 00 
    6d44:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    6d49:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6d50:	00 00 
    6d52:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6d59:	00 00 
    6d5b:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm1
    6d62:	04 00 00 
    6d65:	c4 c2 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm2
    6d6a:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6d71:	00 00 
    6d73:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    6d7a:	00 00 
    6d7c:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm2
    6d83:	02 00 00 
    6d86:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6d8d:	00 00 
    6d8f:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6d96:	00 00 
    6d98:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm1
    6d9f:	02 00 00 
    6da2:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    6da9:	00 00 
    6dab:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6db2:	00 00 
    6db4:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm2
    6dbb:	02 00 00 
    6dbe:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6dc5:	00 00 
    6dc7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6dcd:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm1
    6dd4:	04 00 00 
    6dd7:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    6dde:	00 00 
    6de0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6de6:	48 3b bc 24 30 01 00 	cmp    0x130(%rsp),%rdi
    6ded:	00 
    6dee:	0f 82 0c 98 ff ff    	jb     600 <_Z5benchv+0x4d0>
    6df4:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6dfb:	00 00 
    6dfd:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    6e04:	00 
    6e05:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    6e0c:	00 
    6e0d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6e13:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    6e1a:	00 
    6e1b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6e21:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6e25:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6e2b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6e2f:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6e36:	00 00 
    6e38:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6e3e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6e42:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6e49:	00 00 
    6e4b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6e51:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6e55:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6e5a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6e60:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6e64:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6e68:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6e6f:	00 00 
    6e71:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6e77:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6e7b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6e81:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6e86:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6e8a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6e8e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6e94:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6e9a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6e9e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6ea2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6ea8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6eac:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6eb3:	00 00 
    6eb5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6eb9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6ebd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6ec1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6ec7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6ecb:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6ed2:	00 00 
    6ed4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6eda:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6ede:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6ee2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6ee8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6eec:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6ef2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6ef6:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6efd:	00 00 
    6eff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6f05:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6f09:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6f0d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6f13:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6f17:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6f1c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6f20:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6f27:	00 00 
    6f29:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6f2f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6f35:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6f39:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6f3d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6f43:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6f47:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6f4d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6f52:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6f56:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6f5c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6f61:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6f65:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6f69:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6f6e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6f74:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    6f7a:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    6f80:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6f86:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6f8a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6f90:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6f94:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6f9b:	00 00 
    6f9d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6fa3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6fa7:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6fae:	00 00 
    6fb0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6fb6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6fba:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6fbf:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6fc5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6fc9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6fcd:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6fdc:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6fe0:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6fe5:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6fe9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6fef:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6ff5:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6ff9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6ffd:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7004:	00 00 
    7006:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    700a:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7011:	00 00 
    7013:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7019:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    701d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7021:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7025:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    702b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    702f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7035:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7039:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7040:	00 00 
    7042:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7048:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    704c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7050:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7056:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    705a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7060:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7064:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    706b:	00 00 
    706d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7073:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7077:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    707b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7081:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7085:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    708a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    708e:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7095:	00 00 
    7097:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    709d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    70a3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    70a7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    70ab:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    70b1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    70b5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    70bb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    70c0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    70c4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    70ca:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    70cf:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    70d3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    70d7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    70dc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    70e2:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    70e9:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    70f0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    70f6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    70fa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7100:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7104:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    710a:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    710e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7114:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7118:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    711e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7122:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7126:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    712c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7130:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7134:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    713a:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    713e:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    7144:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7148:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    714c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7150:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    7154:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7158:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    715c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    7160:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    7165:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    716b:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    7170:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    7177:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    717e:	49 83 c3 14          	add    $0x14,%r11
    7182:	49 39 c3             	cmp    %rax,%r11
    7185:	0f 82 35 90 ff ff    	jb     1c0 <_Z5benchv+0x90>
    718b:	0f 31                	rdtsc  
    718d:	48 c1 e2 20          	shl    $0x20,%rdx
    7191:	48 09 c2             	or     %rax,%rdx
    7194:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 719a <_Z5benchv+0x706a>
    719a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    719f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 71a7 <_Z5benchv+0x7077>
    71a6:	00 
    71a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 71af <_Z5benchv+0x707f>
    71ae:	00 
    71af:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    71b2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    71b6:	0f af d1             	imul   %ecx,%edx
    71b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    71bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    71c3:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    71ca:	00 00 
    71cc:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    71d0:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    71d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    71d8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    71dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    71e0:	48 81 c4 88 41 00 00 	add    $0x4188,%rsp
    71e7:	5b                   	pop    %rbx
    71e8:	41 5c                	pop    %r12
    71ea:	41 5d                	pop    %r13
    71ec:	41 5e                	pop    %r14
    71ee:	41 5f                	pop    %r15
    71f0:	5d                   	pop    %rbp
    71f1:	c5 f8 77             	vzeroupper 
    71f4:	c3                   	retq   
    71f5:	90                   	nop
    71f6:	90                   	nop
    71f7:	90                   	nop
    71f8:	90                   	nop
    71f9:	90                   	nop
    71fa:	90                   	nop
    71fb:	90                   	nop
    71fc:	90                   	nop
    71fd:	90                   	nop
    71fe:	90                   	nop
    71ff:	90                   	nop

0000000000007200 <_Z6enablev>:
    7200:	31 c0                	xor    %eax,%eax
    7202:	c3                   	retq   
    7203:	90                   	nop
    7204:	90                   	nop
    7205:	90                   	nop
    7206:	90                   	nop
    7207:	90                   	nop
    7208:	90                   	nop
    7209:	90                   	nop
    720a:	90                   	nop
    720b:	90                   	nop
    720c:	90                   	nop
    720d:	90                   	nop
    720e:	90                   	nop
    720f:	90                   	nop

0000000000007210 <_Z9n_reg_maxv>:
    7210:	b8 20 02 00 00       	mov    $0x220,%eax
    7215:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
