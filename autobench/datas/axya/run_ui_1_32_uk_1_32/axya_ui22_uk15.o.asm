
axya_ui22_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 0a 00 00    	imul   $0xa50,%eax,%eax
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
     13a:	48 81 ec 48 2f 00 00 	sub    $0x2f48,%rsp
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
     16f:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e cb 50 00 00    	jle    524b <_Z5benchv+0x511b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fc:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     201:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     208:	00 
     209:	48 83 ce 01          	or     $0x1,%rsi
     20d:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     214:	00 
     215:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     219:	0f af e8             	imul   %eax,%ebp
     21c:	44 0f af f8          	imul   %eax,%r15d
     220:	44 0f af f0          	imul   %eax,%r14d
     224:	44 0f af e8          	imul   %eax,%r13d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af e0          	imul   %eax,%r12d
     23c:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     243:	00 
     244:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     248:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     24f:	00 
     250:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     254:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     259:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     25e:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     265:	00 
     266:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
     26b:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     272:	00 
     273:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     27a:	00 
     27b:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
     282:	00 
     283:	89 fb                	mov    %edi,%ebx
     285:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
     28c:	00 
     28d:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     291:	4c 89 04 24          	mov    %r8,(%rsp)
     295:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     299:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     2a0:	00 
     2a1:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2a5:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     2ac:	00 
     2ad:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b1:	4c 89 9c 24 20 02 00 	mov    %r11,0x220(%rsp)
     2b8:	00 
     2b9:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	44 0f af e8          	imul   %eax,%r13d
     2c4:	44 0f af c0          	imul   %eax,%r8d
     2c8:	44 0f af d8          	imul   %eax,%r11d
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	44 0f af c8          	imul   %eax,%r9d
     2d4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2da:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2de:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e2:	0f af d8             	imul   %eax,%ebx
     2e5:	0f af e8             	imul   %eax,%ebp
     2e8:	44 0f af f8          	imul   %eax,%r15d
     2ec:	44 0f af f0          	imul   %eax,%r14d
     2f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ff:	0f af f0             	imul   %eax,%esi
     302:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     307:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31c:	0f af f0             	imul   %eax,%esi
     31f:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     324:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     328:	0f af f0             	imul   %eax,%esi
     32b:	49 63 c5             	movslq %r13d,%rax
     32e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     345:	00 
     346:	48 63 c6             	movslq %esi,%rax
     349:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     350:	00 
     351:	49 63 c0             	movslq %r8d,%rax
     354:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     35b:	00 
     35c:	49 63 c1             	movslq %r9d,%rax
     35f:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     366:	00 
     367:	49 63 c2             	movslq %r10d,%rax
     36a:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     371:	00 
     372:	49 63 c3             	movslq %r11d,%rax
     375:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     37c:	00 
     37d:	48 63 c3             	movslq %ebx,%rax
     380:	bb 00 00 00 00       	mov    $0x0,%ebx
     385:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     395:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     39c:	00 
     39d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a2:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3a9:	00 
     3aa:	49 63 c6             	movslq %r14d,%rax
     3ad:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3b4:	00 
     3b5:	49 63 c7             	movslq %r15d,%rax
     3b8:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3bf:	00 
     3c0:	49 63 c4             	movslq %r12d,%rax
     3c3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3ca:	00 00 
     3cc:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d3:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     3da:	00 
     3db:	48 63 c5             	movslq %ebp,%rax
     3de:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     3ed:	00 
     3ee:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     3f5:	00 
     3f6:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3fd:	00 
     3fe:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     404:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40b:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     412:	00 
     413:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     432:	00 
     433:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     43a:	00 
     43b:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     442:	00 
     443:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     462:	00 
     463:	48 63 04 24          	movslq (%rsp),%rax
     467:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     46e:	00 
     46f:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     474:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     47b:	00 00 
     47d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     484:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     48b:	00 
     48c:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     491:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a1:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     4a8:	00 
     4a9:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4ae:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     4b5:	00 
     4b6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4bb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cb:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     4d2:	00 
     4d3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     529:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     536:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     53d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     543:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     54a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     550:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     557:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     55c:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     563:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     660:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     667:	00 
     668:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     66d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     674:	00 00 
     676:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     67d:	00 00 
     67f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     686:	00 00 
     688:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     68f:	00 00 
     691:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
     698:	00 00 
     69a:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     6a1:	00 00 
     6a3:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     6b3:	00 00 
     6b5:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
     6bc:	00 00 
     6be:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     6c2:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     6c9:	00 
     6ca:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
     6cf:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6d4:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     6db:	00 00 
     6dd:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     6e1:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     6e8:	00 
     6e9:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     6ee:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6fc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     703:	00 00 
     705:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     715:	00 00 
     717:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     71b:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     722:	00 
     723:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     728:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     72f:	00 00 
     731:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     737:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     73e:	00 00 
     740:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
     747:	00 00 
     749:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     750:	00 00 
     752:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     756:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     75d:	00 
     75e:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     763:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     76a:	00 00 
     76c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     772:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     779:	00 00 
     77b:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
     782:	00 00 
     784:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     78b:	00 00 
     78d:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     791:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     798:	00 
     799:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     79e:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7ad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7b4:	00 00 
     7b6:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     7c6:	00 00 
     7c8:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     7cc:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     7d3:	00 
     7d4:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7d9:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7e8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7ee:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     7fe:	00 00 
     800:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     807:	00 
     808:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     80c:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     813:	00 
     814:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     819:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     820:	00 00 
     822:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     828:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     82f:	00 00 
     831:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
     838:	00 00 
     83a:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     841:	00 00 
     843:	4c 89 b4 24 c0 03 00 	mov    %r14,0x3c0(%rsp)
     84a:	00 
     84b:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     84f:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     856:	00 
     857:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     85c:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     863:	00 00 
     865:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     86a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     871:	00 00 
     873:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     883:	00 00 
     885:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     88c:	00 
     88d:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     891:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     898:	00 
     899:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     89e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8a2:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     8a8:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     8b8:	00 00 
     8ba:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8c9:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     8d0:	00 
     8d1:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     8d5:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     8dc:	00 
     8dd:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     8ed:	00 00 
     8ef:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     8ff:	00 00 
     901:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     908:	00 00 
     90a:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     90f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     915:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
     91c:	00 
     91d:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     921:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     928:	00 
     929:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     930:	00 00 
     932:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     939:	00 00 
     93b:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
     942:	00 00 
     944:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
     94b:	00 00 
     94d:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     954:	00 00 
     956:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     95b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     961:	4c 89 a4 24 00 02 00 	mov    %r12,0x200(%rsp)
     968:	00 
     969:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     96d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     974:	00 00 
     976:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     97d:	00 00 
     97f:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
     986:	00 00 
     988:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
     98f:	00 00 
     991:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     998:	00 
     999:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     9a0:	00 
     9a1:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     9a8:	00 00 
     9aa:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     9af:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     9b6:	00 
     9b7:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     9c7:	00 00 
     9c9:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     9d9:	01 00 00 
     9dc:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     9e0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     9e7:	00 
     9e8:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     9ef:	00 
     9f0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9f5:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     9fc:	00 
     9fd:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     a0d:	00 00 
     a0f:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     a1f:	01 00 00 
     a22:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a26:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     a2d:	00 00 
     a2f:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     a34:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a3b:	00 
     a3c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a41:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     a48:	00 
     a49:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     a50:	00 
     a51:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     a60:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     a70:	01 00 00 
     a73:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     a7a:	00 00 
     a7c:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     a81:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     a85:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a8a:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     a91:	00 
     a92:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     a99:	02 00 00 
     a9c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     aac:	00 00 
     aae:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
     ab5:	00 00 
     ab7:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     abe:	01 00 00 
     ac1:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     ac8:	00 00 
     aca:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     acf:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     ad6:	00 
     ad7:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     ade:	01 00 00 
     ae1:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     af1:	00 00 
     af3:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     b03:	01 00 00 
     b06:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     b0a:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     b11:	00 
     b12:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b21:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     b28:	01 00 00 
     b2b:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     b32:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     b42:	00 00 
     b44:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     b54:	01 00 00 
     b57:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     b5b:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     b62:	00 
     b63:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b72:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     b79:	c4 a1 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm6
     b80:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
     b87:	00 00 
     b89:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     b99:	00 00 
     b9b:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     bab:	01 00 00 
     bae:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     bb2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     bb9:	00 
     bba:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bc8:	c4 62 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm15
     bcf:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     bd5:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     bdc:	00 00 
     bde:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     bee:	00 00 
     bf0:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     c00:	01 00 00 
     c03:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     c07:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     c0e:	00 
     c0f:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c1e:	c4 62 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm15
     c25:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     c2c:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
     c33:	00 00 
     c35:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     c3c:	00 00 
     c3e:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     c45:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     c55:	01 00 00 
     c58:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     c5c:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     c63:	00 
     c64:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c73:	c4 62 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm15
     c7a:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     c81:	00 00 
     c83:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     c93:	00 00 00 
     c96:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     ca6:	01 00 00 
     ca9:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     cad:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     cb4:	00 
     cb5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cc4:	c4 62 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm15
     cca:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     cd1:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     ce1:	00 00 00 
     ce4:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     cf4:	01 00 00 
     cf7:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     cfb:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d09:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
     d10:	01 00 00 
     d13:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     d23:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     d33:	00 00 00 
     d36:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     d46:	01 00 00 
     d49:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d58:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     d68:	00 00 00 
     d6b:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     d7b:	00 00 00 
     d7e:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     d85:	00 00 
     d87:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     d8e:	01 00 00 
     d91:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da0:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     da7:	00 
     da8:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     db8:	00 00 00 
     dbb:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     dc2:	00 00 
     dc4:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     dcb:	01 00 00 
     dce:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
     dd5:	00 00 
     dd7:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     dde:	01 00 00 
     de1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     df0:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
     df7:	00 00 
     df9:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     e00:	00 00 00 
     e03:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     e13:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     e23:	01 00 00 
     e26:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     e35:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     e45:	00 00 00 
     e48:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     e58:	00 00 00 
     e5b:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm7
     e6b:	01 00 00 
     e6e:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     e7e:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     e8e:	01 00 00 
     e91:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     ea1:	00 00 00 
     ea4:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm7
     eb4:	01 00 00 
     eb7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ec7:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     ed6:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     ee6:	00 00 00 
     ee9:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm7
     ef9:	01 00 00 
     efc:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     f03:	00 00 
     f05:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     f0c:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     f1b:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     f22:	00 00 
     f24:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     f2b:	00 00 00 
     f2e:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
     f35:	00 00 
     f37:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     f3e:	00 00 
     f40:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     f47:	00 00 
     f49:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     f50:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     f5f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     f66:	00 00 
     f68:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     f6f:	01 00 00 
     f72:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     f82:	00 00 
     f84:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     f94:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     fa4:	00 00 
     fa6:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     fb6:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     fc6:	00 00 
     fc8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     fcf:	00 00 
     fd1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     fd8:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     fe8:	00 00 00 
     feb:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     ffb:	00 00 
     ffd:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    100c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    101c:	00 00 00 
    101f:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    102f:	00 00 
    1031:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1040:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1050:	00 00 00 
    1053:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1063:	00 00 
    1065:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    106c:	00 00 
    106e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    107e:	00 00 00 
    1081:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
    1088:	00 00 
    108a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1091:	00 00 
    1093:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    109a:	01 00 00 
    109d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10ac:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10bc:	00 00 
    10be:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10ce:	00 00 
    10d0:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10e0:	00 00 
    10e2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10f2:	00 00 
    10f4:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1104:	00 00 
    1106:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    110d:	00 
    110e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    111d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1124:	00 00 
    1126:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    112c:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    113c:	00 00 
    113e:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    114e:	00 00 
    1150:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    115f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    116f:	00 00 
    1171:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1181:	00 00 
    1183:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    118a:	00 00 
    118c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1193:	00 00 
    1195:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    119c:	00 00 
    119e:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    11ae:	00 00 
    11b0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11c0:	00 00 
    11c2:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    11d2:	00 00 
    11d4:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    11e4:	00 00 
    11e6:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    11ff:	00 00 
    1201:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1208:	00 
    1209:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1219:	00 00 
    121b:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1222:	00 00 
    1224:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    122a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    123a:	00 00 
    123c:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    124c:	00 00 
    124e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    125d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    126d:	00 00 
    126f:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    127f:	00 00 
    1281:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1290:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12a0:	00 00 
    12a2:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    12b2:	00 00 
    12b4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    12cd:	00 00 
    12cf:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    12df:	00 00 
    12e1:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    12f1:	00 00 
    12f3:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    12fa:	00 
    12fb:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
    1302:	00 00 
    1304:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1313:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    131a:	00 00 
    131c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1322:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1332:	00 00 
    1334:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1344:	00 00 
    1346:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1355:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1365:	00 00 
    1367:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1377:	00 00 
    1379:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1389:	00 00 
    138b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    139b:	00 00 
    139d:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    13ad:	00 00 
    13af:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    13c8:	00 00 
    13ca:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    13da:	00 00 
    13dc:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    13ec:	00 00 
    13ee:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
    13f5:	00 
    13f6:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    140e:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1415:	00 00 
    1417:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    141d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    142c:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    143c:	00 00 
    143e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    144e:	00 00 
    1450:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1460:	00 00 
    1462:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1472:	00 00 
    1474:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1484:	00 00 
    1486:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1496:	00 00 
    1498:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    14a8:	00 00 
    14aa:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    14c3:	00 00 
    14c5:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    14d5:	00 00 
    14d7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    14e7:	00 00 
    14e9:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    14f0:	00 
    14f1:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1509:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1510:	00 00 
    1512:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1518:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1528:	00 00 
    152a:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    153a:	00 00 
    153c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    154b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    155b:	00 00 
    155d:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    156d:	00 00 
    156f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1576:	00 00 
    1578:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1588:	00 00 
    158a:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    159a:	00 00 
    159c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    15ac:	00 00 
    15ae:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    15be:	00 00 
    15c0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    15d0:	00 00 
    15d2:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    15e2:	00 00 
    15e4:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    15eb:	00 
    15ec:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    15fc:	00 00 
    15fe:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    160d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1613:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1623:	00 00 
    1625:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1635:	00 00 
    1637:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1646:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1656:	00 00 
    1658:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1668:	00 00 
    166a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    167a:	00 00 
    167c:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    168c:	00 00 
    168e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    169e:	00 00 
    16a0:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16a7:	00 00 
    16a9:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    16b9:	00 00 
    16bb:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    16cb:	00 00 
    16cd:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    16dd:	00 00 
    16df:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    16e6:	00 
    16e7:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
    16f7:	00 00 
    16f9:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1700:	00 00 
    1702:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1708:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    170e:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    171e:	00 00 
    1720:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1730:	00 00 
    1732:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1741:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1751:	00 00 
    1753:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1763:	00 00 
    1765:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    176c:	00 00 
    176e:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    177e:	00 00 
    1780:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1790:	00 00 
    1792:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    17a2:	00 00 
    17a4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    17ab:	00 00 
    17ad:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    17b4:	00 00 
    17b6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    17c6:	00 00 
    17c8:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    17d8:	00 00 
    17da:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    17e1:	00 00 
    17e3:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    17ea:	00 
    17eb:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    17fa:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1801:	00 00 
    1803:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1809:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    180f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    181f:	00 00 
    1821:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1831:	00 00 
    1833:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1843:	00 00 
    1845:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    184c:	00 00 
    184e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1855:	00 00 
    1857:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    185e:	00 00 
    1860:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1870:	00 00 
    1872:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1882:	00 00 
    1884:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1894:	00 00 
    1896:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    18a6:	00 00 
    18a8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    18c1:	00 00 
    18c3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    18d3:	00 00 
    18d5:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    18dc:	00 
    18dd:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    18ed:	00 00 
    18ef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18f5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1904:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1914:	00 00 
    1916:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1925:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1935:	00 00 
    1937:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1947:	00 00 
    1949:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1959:	00 00 
    195b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    196b:	00 00 
    196d:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    197d:	00 00 
    197f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1986:	00 00 
    1988:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    198f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    199f:	00 00 
    19a1:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    19a8:	00 00 
    19aa:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    19b1:	00 00 
    19b3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    19ba:	00 00 
    19bc:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    19c3:	01 00 00 
    19c6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    19d6:	00 00 
    19d8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    19e8:	00 00 
    19ea:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19f1:	00 00 
    19f3:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    19fa:	01 00 00 
    19fd:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1a04:	00 00 
    1a06:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1a0d:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
    1a14:	00 00 
    1a16:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    1a1d:	01 00 00 
    1a20:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1a27:	00 00 
    1a29:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a30:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1a37:	00 00 
    1a39:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1a40:	00 00 00 
    1a43:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    1a4a:	00 00 
    1a4c:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    1a53:	01 00 00 
    1a56:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a5d:	00 00 
    1a5f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1a66:	01 00 00 
    1a69:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1a79:	00 00 00 
    1a7c:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1a83:	00 00 
    1a85:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    1a8c:	01 00 00 
    1a8f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1a96:	00 00 
    1a98:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a9e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1aa5:	00 00 
    1aa7:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1aae:	00 00 00 
    1ab1:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1ab8:	00 00 
    1aba:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1ad4:	00 00 
    1ad6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1add:	00 00 
    1adf:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1ae6:	00 00 00 
    1ae9:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    1af9:	01 00 00 
    1afc:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b03:	00 00 
    1b05:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1b0c:	00 00 
    1b0e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1b15:	00 00 
    1b17:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1b1e:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    1b25:	00 00 
    1b27:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    1b2e:	01 00 00 
    1b31:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1b38:	00 00 
    1b3a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1b41:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1b48:	00 00 
    1b4a:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1b51:	00 00 00 
    1b54:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1b5b:	00 00 
    1b5d:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    1b64:	01 00 00 
    1b67:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b6e:	00 00 
    1b70:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1b77:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1b7e:	00 00 
    1b80:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1b87:	00 00 00 
    1b8a:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1b91:	00 00 
    1b93:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    1b9a:	01 00 00 
    1b9d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ba4:	00 00 
    1ba6:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1bad:	00 00 00 
    1bb0:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1bb7:	00 00 
    1bb9:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1bc0:	00 00 00 
    1bc3:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1bca:	00 00 
    1bcc:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1bdd:	00 00 
    1bdf:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1be6:	00 00 00 
    1be9:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1bf0:	00 00 
    1bf2:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1bf9:	00 00 00 
    1bfc:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    1c03:	00 00 
    1c05:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    1c0c:	01 00 00 
    1c0f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c16:	00 00 
    1c18:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1c1f:	00 00 00 
    1c22:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1c29:	00 00 
    1c2b:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1c31:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1c38:	00 00 
    1c3a:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    1c41:	01 00 00 
    1c44:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c4b:	00 00 
    1c4d:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1c54:	00 00 00 
    1c57:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c67:	00 00 
    1c69:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
    1c79:	00 00 
    1c7b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c82:	00 00 
    1c84:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1c8b:	01 00 00 
    1c8e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c9e:	00 00 
    1ca0:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
    1cb0:	00 00 
    1cb2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1cb9:	00 00 
    1cbb:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1cd5:	00 00 
    1cd7:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    1cde:	00 00 
    1ce0:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
    1ce7:	00 00 
    1ce9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1cf0:	00 00 
    1cf2:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cf9:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1d09:	00 00 
    1d0b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
    1d1b:	00 00 
    1d1d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d24:	00 00 
    1d26:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1d2d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1d3d:	00 00 
    1d3f:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
    1d46:	00 00 
    1d48:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    1d4f:	01 00 00 
    1d52:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1d59:	00 00 
    1d5b:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1d62:	00 00 00 
    1d65:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    1d75:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    1d7c:	00 00 
    1d7e:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    1d85:	01 00 00 
    1d88:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d8f:	00 00 
    1d91:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1d98:	00 00 00 
    1d9b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    1dab:	00 00 
    1dad:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    1db4:	01 00 00 
    1db7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1dc7:	01 00 00 
    1dca:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    1dd1:	00 00 
    1dd3:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    1dda:	01 00 00 
    1ddd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1de4:	00 00 
    1de6:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1ded:	01 00 00 
    1df0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1df7:	00 00 
    1df9:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    1e00:	01 00 00 
    1e03:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e0a:	00 00 
    1e0c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1e13:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    1e1a:	00 00 
    1e1c:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    1e23:	00 00 00 
    1e26:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    1e36:	00 00 
    1e38:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    1e3f:	00 00 00 
    1e42:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1e49:	00 00 
    1e4b:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
    1e52:	01 00 00 
    1e55:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    1e5c:	00 00 
    1e5e:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    1e65:	01 00 00 
    1e68:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    1e6f:	00 00 
    1e71:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
    1e78:	01 00 00 
    1e7b:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    1e82:	00 00 
    1e84:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
    1e8b:	01 00 00 
    1e8e:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    1e95:	00 00 
    1e97:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    1e9e:	01 00 00 
    1ea1:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    1ea8:	00 00 
    1eaa:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    1eb1:	01 00 00 
    1eb4:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    1ebb:	00 00 
    1ebd:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    1ec4:	01 00 00 
    1ec7:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    1ece:	00 00 
    1ed0:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
    1ed7:	01 00 00 
    1eda:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1ee1:	00 00 
    1ee3:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
    1eea:	01 00 00 
    1eed:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1ef4:	00 00 
    1ef6:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
    1efd:	01 00 00 
    1f00:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    1f07:	00 00 
    1f09:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
    1f10:	01 00 00 
    1f13:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1f23:	00 00 
    1f25:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1f35:	00 00 
    1f37:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1f47:	00 00 
    1f49:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1f59:	00 00 
    1f5b:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1f6b:	00 00 
    1f6d:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1f7d:	00 00 
    1f7f:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1f8f:	00 00 
    1f91:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1fa1:	00 00 
    1fa3:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1fb3:	00 00 
    1fb5:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1fc5:	00 00 
    1fc7:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
    1fd7:	00 00 
    1fd9:	c5 7c 11 3c 9a       	vmovups %ymm15,(%rdx,%rbx,4)
    1fde:	c5 7c 10 7c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm15
    1fe4:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm15
    1feb:	1b 00 00 
    1fee:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1ff5:	00 00 
    1ff7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm15
    1ffe:	1a 00 00 
    2001:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2008:	00 00 
    200a:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    201a:	00 00 
    201c:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm15
    2023:	0a 00 00 
    2026:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    202d:	00 00 
    202f:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm15
    2036:	1a 00 00 
    2039:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2040:	00 00 
    2042:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm15
    2049:	1a 00 00 
    204c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2052:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm15
    2059:	08 00 00 
    205c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2063:	00 00 
    2065:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm15
    206c:	1a 00 00 
    206f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2076:	00 00 
    2078:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm15
    207f:	07 00 00 
    2082:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2089:	00 00 
    208b:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm15
    2092:	1a 00 00 
    2095:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm15
    209c:	07 00 00 
    209f:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm15
    20a6:	1a 00 00 
    20a9:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm15
    20b0:	19 00 00 
    20b3:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm15
    20ba:	04 00 00 
    20bd:	c4 42 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm15
    20c2:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    20c9:	00 00 
    20cb:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm15
    20d2:	05 00 00 
    20d5:	c4 62 35 b8 ff       	vfmadd231ps %ymm7,%ymm9,%ymm15
    20da:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20e0:	c4 42 4d b8 f9       	vfmadd231ps %ymm9,%ymm6,%ymm15
    20e5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    20eb:	c4 62 5d b8 fe       	vfmadd231ps %ymm6,%ymm4,%ymm15
    20f0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    20f6:	c4 62 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm15
    20fb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2101:	c4 62 75 b8 fa       	vfmadd231ps %ymm2,%ymm1,%ymm15
    2106:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    210b:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
    2110:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm15
    2117:	19 00 00 
    211a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2121:	00 00 
    2123:	c5 7c 11 7c 9a 20    	vmovups %ymm15,0x20(%rdx,%rbx,4)
    2129:	c5 7c 10 7c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm15
    212f:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
    2136:	0a 00 00 
    2139:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2140:	00 00 
    2142:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm15
    2149:	1c 00 00 
    214c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2153:	00 00 
    2155:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm15
    215c:	1b 00 00 
    215f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2166:	00 00 
    2168:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm15
    216f:	1b 00 00 
    2172:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2179:	00 00 
    217b:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm15
    2182:	1b 00 00 
    2185:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    218b:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm15
    2192:	1b 00 00 
    2195:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    219c:	00 00 
    219e:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm15
    21a5:	1b 00 00 
    21a8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    21af:	00 00 
    21b1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm15
    21b8:	1b 00 00 
    21bb:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    21bf:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm15
    21c6:	1b 00 00 
    21c9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21cf:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm15
    21d6:	0a 00 00 
    21d9:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    21e0:	00 00 
    21e2:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm15
    21e9:	0a 00 00 
    21ec:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm15
    21f3:	0a 00 00 
    21f6:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm15
    21fd:	09 00 00 
    2200:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm15
    2207:	09 00 00 
    220a:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm15
    2211:	05 00 00 
    2214:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    221b:	00 00 
    221d:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    2224:	05 00 00 
    2227:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    222e:	00 00 
    2230:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
    2237:	05 00 00 
    223a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2241:	00 00 
    2243:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm15
    224a:	05 00 00 
    224d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2254:	00 00 
    2256:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    225d:	05 00 00 
    2260:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2267:	00 00 
    2269:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm15
    2270:	05 00 00 
    2273:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    227a:	00 00 
    227c:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm15
    2283:	05 00 00 
    2286:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    228d:	00 00 
    228f:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm15
    2296:	19 00 00 
    2299:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    22a0:	00 00 
    22a2:	c5 7c 11 7c 9a 40    	vmovups %ymm15,0x40(%rdx,%rbx,4)
    22a8:	c5 7c 10 7c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm15
    22ae:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm15
    22b5:	1d 00 00 
    22b8:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm15
    22bf:	1d 00 00 
    22c2:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm15
    22c9:	1c 00 00 
    22cc:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm15
    22d3:	1c 00 00 
    22d6:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm15
    22dd:	1c 00 00 
    22e0:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm15
    22e7:	1c 00 00 
    22ea:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm15
    22f1:	1c 00 00 
    22f4:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm15
    22fb:	04 00 00 
    22fe:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    2305:	0b 00 00 
    2308:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm15
    230f:	0b 00 00 
    2312:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm15
    2319:	0b 00 00 
    231c:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm15
    2323:	0b 00 00 
    2326:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm15
    232d:	0b 00 00 
    2330:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm15
    2337:	0b 00 00 
    233a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2341:	00 00 
    2343:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm15
    234a:	0b 00 00 
    234d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2354:	00 00 
    2356:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm15
    235d:	0a 00 00 
    2360:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2366:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm15
    236d:	0a 00 00 
    2370:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2376:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm15
    237d:	0a 00 00 
    2380:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2386:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm15
    238d:	06 00 00 
    2390:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2396:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm15
    239d:	06 00 00 
    23a0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    23a5:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm15
    23ac:	06 00 00 
    23af:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    23b6:	00 00 
    23b8:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm15
    23bf:	19 00 00 
    23c2:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    23c6:	c5 7c 11 7c 9a 60    	vmovups %ymm15,0x60(%rdx,%rbx,4)
    23cc:	c5 7c 10 bc 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm15
    23d3:	00 00 
    23d5:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm15
    23dc:	1d 00 00 
    23df:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm15
    23e6:	1e 00 00 
    23e9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23ef:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm15
    23f6:	1e 00 00 
    23f9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    23ff:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm15
    2406:	1e 00 00 
    2409:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    240e:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm15
    2415:	1d 00 00 
    2418:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    241f:	00 00 
    2421:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm15
    2428:	1d 00 00 
    242b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2431:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm15
    2438:	1d 00 00 
    243b:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    243f:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm15
    2446:	1d 00 00 
    2449:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm15
    2450:	1d 00 00 
    2453:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm15
    245a:	0c 00 00 
    245d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2463:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm15
    246a:	0c 00 00 
    246d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2474:	00 00 
    2476:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm15
    247d:	0c 00 00 
    2480:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm15
    2487:	0c 00 00 
    248a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm15
    2491:	0c 00 00 
    2494:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    249b:	00 00 
    249d:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm15
    24a4:	0c 00 00 
    24a7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    24ae:	00 00 
    24b0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm15
    24b7:	0c 00 00 
    24ba:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm15
    24c1:	0c 00 00 
    24c4:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm15
    24cb:	0b 00 00 
    24ce:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm15
    24d5:	06 00 00 
    24d8:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm15
    24df:	06 00 00 
    24e2:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm15
    24e9:	06 00 00 
    24ec:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm15
    24f3:	1c 00 00 
    24f6:	c5 7c 11 bc 9a 80 00 	vmovups %ymm15,0x80(%rdx,%rbx,4)
    24fd:	00 00 
    24ff:	c5 7c 10 bc 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm15
    2506:	00 00 
    2508:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm15
    250f:	0e 00 00 
    2512:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm15
    2519:	1f 00 00 
    251c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2523:	00 00 
    2525:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm15
    252c:	1f 00 00 
    252f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2536:	00 00 
    2538:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm15
    253f:	1f 00 00 
    2542:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2549:	00 00 
    254b:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm15
    2552:	1f 00 00 
    2555:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    255b:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm15
    2562:	1e 00 00 
    2565:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    256c:	00 00 
    256e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm15
    2575:	1e 00 00 
    2578:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    257c:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm15
    2583:	1e 00 00 
    2586:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    258d:	00 00 
    258f:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm15
    2596:	1e 00 00 
    2599:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    25a0:	00 00 
    25a2:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm15
    25a9:	04 00 00 
    25ac:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm15
    25b3:	0e 00 00 
    25b6:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm15
    25bd:	0d 00 00 
    25c0:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    25c4:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm15
    25cb:	0d 00 00 
    25ce:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    25d5:	0d 00 00 
    25d8:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm15
    25df:	0d 00 00 
    25e2:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    25e9:	0d 00 00 
    25ec:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm15
    25f3:	0d 00 00 
    25f6:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    25fa:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    2601:	0d 00 00 
    2604:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm15
    260b:	06 00 00 
    260e:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm15
    2615:	06 00 00 
    2618:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm15
    261f:	07 00 00 
    2622:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    2629:	1c 00 00 
    262c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2633:	00 00 
    2635:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    263c:	00 00 
    263e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2645:	00 00 
    2647:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    264e:	00 00 
    2650:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2656:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    265d:	00 00 
    265f:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    2666:	00 00 
    2668:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    266f:	00 00 
    2671:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    2678:	00 00 
    267a:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    2681:	00 
    2682:	c5 7c 11 bc 9a a0 00 	vmovups %ymm15,0xa0(%rdx,%rbx,4)
    2689:	00 00 
    268b:	c5 7c 10 bc 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm15
    2692:	00 00 
    2694:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm15
    269b:	1f 00 00 
    269e:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm15
    26a5:	20 00 00 
    26a8:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm15
    26af:	20 00 00 
    26b2:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm15
    26b9:	20 00 00 
    26bc:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm15
    26c3:	20 00 00 
    26c6:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm15
    26cd:	20 00 00 
    26d0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm15
    26d7:	1f 00 00 
    26da:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm15
    26e1:	1f 00 00 
    26e4:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm15
    26eb:	0f 00 00 
    26ee:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm15
    26f5:	0f 00 00 
    26f8:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    26ff:	00 00 
    2701:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm15
    2708:	0f 00 00 
    270b:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm15
    2712:	0f 00 00 
    2715:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    271c:	00 00 
    271e:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm15
    2725:	0e 00 00 
    2728:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    272f:	00 00 
    2731:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm15
    2738:	0e 00 00 
    273b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2741:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm15
    2748:	0e 00 00 
    274b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2752:	00 00 
    2754:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm15
    275b:	0e 00 00 
    275e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2764:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm15
    276b:	0e 00 00 
    276e:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm15
    2775:	0e 00 00 
    2778:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    277e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm15
    2785:	07 00 00 
    2788:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    278f:	00 00 
    2791:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm15
    2798:	0d 00 00 
    279b:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    27a2:	00 00 
    27a4:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm15
    27ab:	07 00 00 
    27ae:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    27b5:	00 00 
    27b7:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm15
    27be:	1e 00 00 
    27c1:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    27c8:	00 00 
    27ca:	c5 7c 11 bc 9a c0 00 	vmovups %ymm15,0xc0(%rdx,%rbx,4)
    27d1:	00 00 
    27d3:	c5 7c 10 bc 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm15
    27da:	00 00 
    27dc:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm15
    27e3:	10 00 00 
    27e6:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    27ec:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm15
    27f3:	21 00 00 
    27f6:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm15
    27fd:	21 00 00 
    2800:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm15
    2807:	21 00 00 
    280a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm15
    2811:	21 00 00 
    2814:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm15
    281b:	21 00 00 
    281e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm15
    2825:	20 00 00 
    2828:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm15
    282f:	20 00 00 
    2832:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm15
    2839:	1a 00 00 
    283c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2843:	00 00 
    2845:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm15
    284c:	11 00 00 
    284f:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm15
    2856:	10 00 00 
    2859:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm15
    2860:	10 00 00 
    2863:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm15
    286a:	10 00 00 
    286d:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm15
    2874:	10 00 00 
    2877:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm15
    287e:	10 00 00 
    2881:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2888:	00 00 
    288a:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm15
    2891:	0f 00 00 
    2894:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm15
    289b:	0f 00 00 
    289e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    28a4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm15
    28ab:	0f 00 00 
    28ae:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
    28b5:	08 00 00 
    28b8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    28be:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    28c5:	0f 00 00 
    28c8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    28cd:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm15
    28d4:	08 00 00 
    28d7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    28de:	00 00 
    28e0:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm15
    28e7:	1f 00 00 
    28ea:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    28f1:	00 00 
    28f3:	c5 7c 11 bc 9a e0 00 	vmovups %ymm15,0xe0(%rdx,%rbx,4)
    28fa:	00 00 
    28fc:	c5 7c 10 bc 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm15
    2903:	00 00 
    2905:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm15
    290c:	22 00 00 
    290f:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    2916:	00 00 
    2918:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm15
    291f:	23 00 00 
    2922:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm15
    2929:	22 00 00 
    292c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm15
    2933:	22 00 00 
    2936:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm15
    293d:	22 00 00 
    2940:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm15
    2947:	22 00 00 
    294a:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm15
    2951:	22 00 00 
    2954:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm15
    295b:	22 00 00 
    295e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm15
    2965:	22 00 00 
    2968:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm15
    296f:	21 00 00 
    2972:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2979:	00 00 
    297b:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm15
    2982:	11 00 00 
    2985:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    298a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm15
    2991:	09 00 00 
    2994:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    299a:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm15
    29a1:	11 00 00 
    29a4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    29aa:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm15
    29b1:	09 00 00 
    29b4:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    29bb:	00 00 
    29bd:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm15
    29c4:	11 00 00 
    29c7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    29cc:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm15
    29d3:	09 00 00 
    29d6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    29dc:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm15
    29e3:	11 00 00 
    29e6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    29ed:	00 00 
    29ef:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
    29f6:	09 00 00 
    29f9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    29ff:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm15
    2a06:	10 00 00 
    2a09:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm15
    2a10:	09 00 00 
    2a13:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm15
    2a1a:	10 00 00 
    2a1d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm15
    2a24:	20 00 00 
    2a27:	c5 7c 11 bc 9a 00 01 	vmovups %ymm15,0x100(%rdx,%rbx,4)
    2a2e:	00 00 
    2a30:	c5 7c 10 bc 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm15
    2a37:	00 00 
    2a39:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm15
    2a40:	12 00 00 
    2a43:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm15
    2a4a:	24 00 00 
    2a4d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2a54:	00 00 
    2a56:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm15
    2a5d:	24 00 00 
    2a60:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2a67:	00 00 
    2a69:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm15
    2a70:	23 00 00 
    2a73:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2a7a:	00 00 
    2a7c:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm15
    2a83:	23 00 00 
    2a86:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a8d:	00 00 
    2a8f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm15
    2a96:	23 00 00 
    2a99:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2a9f:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm15
    2aa6:	23 00 00 
    2aa9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2ab0:	00 00 
    2ab2:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm15
    2ab9:	23 00 00 
    2abc:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2ac0:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm15
    2ac7:	23 00 00 
    2aca:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2ad1:	00 00 
    2ad3:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm15
    2ada:	07 00 00 
    2add:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2ae4:	00 00 
    2ae6:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm15
    2aed:	13 00 00 
    2af0:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm15
    2af7:	12 00 00 
    2afa:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    2b01:	12 00 00 
    2b04:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm15
    2b0b:	12 00 00 
    2b0e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm15
    2b15:	12 00 00 
    2b18:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm15
    2b1f:	12 00 00 
    2b22:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    2b26:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm15
    2b2d:	11 00 00 
    2b30:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm15
    2b37:	21 00 00 
    2b3a:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    2b41:	09 00 00 
    2b44:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2b4b:	00 00 
    2b4d:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm15
    2b54:	11 00 00 
    2b57:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2b5e:	00 00 
    2b60:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm15
    2b67:	11 00 00 
    2b6a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm15
    2b71:	21 00 00 
    2b74:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2b78:	c5 7c 11 bc 9a 20 01 	vmovups %ymm15,0x120(%rdx,%rbx,4)
    2b7f:	00 00 
    2b81:	c5 7c 10 bc 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm15
    2b88:	00 00 
    2b8a:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm15
    2b91:	24 00 00 
    2b94:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2b9b:	00 00 
    2b9d:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm15
    2ba4:	25 00 00 
    2ba7:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm15
    2bae:	25 00 00 
    2bb1:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm15
    2bb8:	25 00 00 
    2bbb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2bc2:	00 00 
    2bc4:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm15
    2bcb:	25 00 00 
    2bce:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2bd4:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm15
    2bdb:	25 00 00 
    2bde:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2be5:	00 00 
    2be7:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm15
    2bee:	24 00 00 
    2bf1:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    2bf8:	00 00 
    2bfa:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm15
    2c01:	24 00 00 
    2c04:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2c0b:	00 00 
    2c0d:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm15
    2c14:	24 00 00 
    2c17:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    2c1e:	00 00 
    2c20:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm15
    2c27:	24 00 00 
    2c2a:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm15
    2c31:	14 00 00 
    2c34:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2c3b:	00 00 
    2c3d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    2c44:	14 00 00 
    2c47:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2c4b:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm15
    2c52:	13 00 00 
    2c55:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2c59:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm15
    2c60:	13 00 00 
    2c63:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2c67:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm15
    2c6e:	13 00 00 
    2c71:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2c78:	00 00 
    2c7a:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm15
    2c81:	13 00 00 
    2c84:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm15
    2c8b:	13 00 00 
    2c8e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2c95:	00 00 
    2c97:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    2c9e:	13 00 00 
    2ca1:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2ca8:	00 00 
    2caa:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    2cb1:	13 00 00 
    2cb4:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2cb8:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm15
    2cbf:	12 00 00 
    2cc2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2cc9:	00 00 
    2ccb:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm15
    2cd2:	12 00 00 
    2cd5:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2cdc:	00 00 
    2cde:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm15
    2ce5:	23 00 00 
    2ce8:	c5 7c 11 bc 9a 40 01 	vmovups %ymm15,0x140(%rdx,%rbx,4)
    2cef:	00 00 
    2cf1:	c5 7c 10 bc 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm15
    2cf8:	00 00 
    2cfa:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm15
    2d01:	27 00 00 
    2d04:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm15
    2d0b:	27 00 00 
    2d0e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2d15:	00 00 
    2d17:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm15
    2d1e:	27 00 00 
    2d21:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2d27:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm15
    2d2e:	26 00 00 
    2d31:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm15
    2d38:	26 00 00 
    2d3b:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm15
    2d42:	26 00 00 
    2d45:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm15
    2d4c:	26 00 00 
    2d4f:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm15
    2d56:	26 00 00 
    2d59:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm15
    2d60:	26 00 00 
    2d63:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    2d6a:	00 00 
    2d6c:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm15
    2d73:	25 00 00 
    2d76:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    2d7d:	00 00 
    2d7f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm15
    2d86:	25 00 00 
    2d89:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    2d90:	00 00 
    2d92:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm15
    2d99:	03 00 00 
    2d9c:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm15
    2da3:	15 00 00 
    2da6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2dad:	00 00 
    2daf:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm15
    2db6:	15 00 00 
    2db9:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm15
    2dc0:	15 00 00 
    2dc3:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    2dca:	14 00 00 
    2dcd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2dd3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm15
    2dda:	14 00 00 
    2ddd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2de3:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm15
    2dea:	14 00 00 
    2ded:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2df3:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm15
    2dfa:	14 00 00 
    2dfd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2e03:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    2e0a:	14 00 00 
    2e0d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    2e14:	14 00 00 
    2e17:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2e1b:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm15
    2e22:	24 00 00 
    2e25:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    2e2c:	00 00 
    2e2e:	c5 7c 11 bc 9a 60 01 	vmovups %ymm15,0x160(%rdx,%rbx,4)
    2e35:	00 00 
    2e37:	c5 7c 10 bc 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm15
    2e3e:	00 00 
    2e40:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm15
    2e47:	29 00 00 
    2e4a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2e51:	00 00 
    2e53:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm15
    2e5a:	29 00 00 
    2e5d:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm15
    2e64:	28 00 00 
    2e67:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    2e6e:	00 00 
    2e70:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm15
    2e77:	28 00 00 
    2e7a:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    2e81:	00 00 
    2e83:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm15
    2e8a:	28 00 00 
    2e8d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e93:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm13,%ymm15
    2e9a:	28 00 00 
    2e9d:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2ea2:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm15
    2ea9:	28 00 00 
    2eac:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2eb1:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm15
    2eb8:	27 00 00 
    2ebb:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2ebf:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm15
    2ec6:	27 00 00 
    2ec9:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm15
    2ed0:	27 00 00 
    2ed3:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2ed7:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm15
    2ede:	26 00 00 
    2ee1:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm15
    2ee8:	26 00 00 
    2eeb:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2eef:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm15
    2ef6:	00 00 00 
    2ef9:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm15
    2f00:	00 00 00 
    2f03:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2f09:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm15
    2f10:	00 00 00 
    2f13:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2f1a:	00 00 
    2f1c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    2f23:	02 00 00 
    2f26:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm15
    2f2d:	02 00 00 
    2f30:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm15
    2f37:	01 00 00 
    2f3a:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm15
    2f41:	01 00 00 
    2f44:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2f49:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm15
    2f50:	03 00 00 
    2f53:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm15
    2f5a:	03 00 00 
    2f5d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2f64:	00 00 
    2f66:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm15
    2f6d:	25 00 00 
    2f70:	c5 7c 11 bc 9a 80 01 	vmovups %ymm15,0x180(%rdx,%rbx,4)
    2f77:	00 00 
    2f79:	c5 7c 10 bc 9a a0 01 	vmovups 0x1a0(%rdx,%rbx,4),%ymm15
    2f80:	00 00 
    2f82:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm15
    2f89:	2b 00 00 
    2f8c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2f92:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm15
    2f99:	2b 00 00 
    2f9c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2fa3:	00 00 
    2fa5:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm15
    2fac:	2b 00 00 
    2faf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2fb6:	00 00 
    2fb8:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm15
    2fbf:	2b 00 00 
    2fc2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2fc9:	00 00 
    2fcb:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm15
    2fd2:	2a 00 00 
    2fd5:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm15
    2fdc:	2a 00 00 
    2fdf:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2fe4:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm15
    2feb:	2a 00 00 
    2fee:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2ff3:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm15
    2ffa:	2a 00 00 
    2ffd:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3001:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm15
    3008:	29 00 00 
    300b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm15
    3012:	29 00 00 
    3015:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    301c:	00 00 
    301e:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm15
    3025:	29 00 00 
    3028:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    302e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm15
    3035:	28 00 00 
    3038:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    303f:	00 00 
    3041:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm15
    3048:	28 00 00 
    304b:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm15
    3052:	1a 00 00 
    3055:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm15
    305c:	08 00 00 
    305f:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm15
    3066:	08 00 00 
    3069:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm15
    3070:	08 00 00 
    3073:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3078:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm15
    307f:	08 00 00 
    3082:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm15
    3089:	08 00 00 
    308c:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm15
    3093:	07 00 00 
    3096:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm15
    309d:	07 00 00 
    30a0:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm15
    30a7:	27 00 00 
    30aa:	c5 7c 11 bc 9a a0 01 	vmovups %ymm15,0x1a0(%rdx,%rbx,4)
    30b1:	00 00 
    30b3:	c5 7c 10 bc 9a c0 01 	vmovups 0x1c0(%rdx,%rbx,4),%ymm15
    30ba:	00 00 
    30bc:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm15
    30c3:	2d 00 00 
    30c6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    30cd:	00 00 
    30cf:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm15
    30d6:	2c 00 00 
    30d9:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    30e0:	00 00 
    30e2:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm15
    30e9:	2c 00 00 
    30ec:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    30f3:	00 00 
    30f5:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm15
    30fc:	2c 00 00 
    30ff:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    3106:	00 00 
    3108:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm15
    310f:	2c 00 00 
    3112:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3118:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm15
    311f:	2c 00 00 
    3122:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3129:	00 00 
    312b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm15
    3132:	2c 00 00 
    3135:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    313c:	00 00 
    313e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm15
    3145:	2c 00 00 
    3148:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    314f:	00 00 
    3151:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm15
    3158:	2b 00 00 
    315b:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    3162:	00 00 
    3164:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm15
    316b:	2c 00 00 
    316e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3175:	00 00 
    3177:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm15
    317e:	2b 00 00 
    3181:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    3188:	00 00 
    318a:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm15
    3191:	2b 00 00 
    3194:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    319a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm15
    31a1:	2b 00 00 
    31a4:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    31ab:	00 00 
    31ad:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm15
    31b4:	2a 00 00 
    31b7:	c5 fc 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm6
    31be:	00 00 
    31c0:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm15
    31c7:	2a 00 00 
    31ca:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    31d1:	00 00 
    31d3:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm15
    31da:	2a 00 00 
    31dd:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    31e4:	00 00 
    31e6:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm15
    31ed:	2a 00 00 
    31f0:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    31f7:	00 00 
    31f9:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm15
    3200:	29 00 00 
    3203:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    320a:	00 00 
    320c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm15
    3213:	29 00 00 
    3216:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    321d:	00 00 
    321f:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm15
    3226:	29 00 00 
    3229:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    3230:	00 00 
    3232:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm3,%ymm15
    3239:	28 00 00 
    323c:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    3243:	00 00 
    3245:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm15
    324c:	27 00 00 
    324f:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    3256:	00 00 
    3258:	c5 7c 11 bc 9a c0 01 	vmovups %ymm15,0x1c0(%rdx,%rbx,4)
    325f:	00 00 
    3261:	c5 7c 10 3c 98       	vmovups (%rax,%rbx,4),%ymm15
    3266:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm0
    326d:	16 00 00 
    3270:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm15,%ymm2
    3277:	15 00 00 
    327a:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm15,%ymm4
    3281:	15 00 00 
    3284:	c4 e2 05 a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm7
    328b:	16 00 00 
    328e:	c4 62 05 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm9
    3295:	16 00 00 
    3298:	c4 62 05 a8 9c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm15,%ymm11
    329f:	2f 00 00 
    32a2:	c4 62 05 a8 b4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm14
    32a9:	16 00 00 
    32ac:	c4 e2 05 a8 ac 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm5
    32b3:	15 00 00 
    32b6:	c4 62 05 a8 a4 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm15,%ymm12
    32bd:	2f 00 00 
    32c0:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm15,%ymm3
    32c7:	15 00 00 
    32ca:	c4 e2 05 a8 b4 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm6
    32d1:	15 00 00 
    32d4:	c4 62 05 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm15,%ymm8
    32db:	2d 00 00 
    32de:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm10
    32e5:	16 00 00 
    32e8:	c4 62 05 a8 ac 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm13
    32ef:	16 00 00 
    32f2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    32f9:	00 00 
    32fb:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    3302:	00 00 
    3304:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    330b:	16 00 00 
    330e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    3315:	00 00 
    3317:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    331e:	00 00 
    3320:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    3327:	16 00 00 
    332a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    3331:	00 00 
    3333:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    333a:	00 00 
    333c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    3343:	17 00 00 
    3346:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    334d:	00 00 
    334f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    3356:	00 00 
    3358:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    335f:	17 00 00 
    3362:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    3369:	00 00 
    336b:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    3372:	00 00 
    3374:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    337b:	17 00 00 
    337e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    3385:	00 00 
    3387:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    338e:	00 00 
    3390:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    3397:	17 00 00 
    339a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    33a1:	00 00 
    33a3:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    33aa:	00 00 
    33ac:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    33b3:	17 00 00 
    33b6:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    33bd:	00 00 
    33bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    33c5:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm0
    33cc:	2d 00 00 
    33cf:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    33d6:	00 00 
    33d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    33de:	c5 fc 10 44 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm0
    33e4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    33e9:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    33f0:	00 00 
    33f2:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    33f7:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    33fe:	00 00 
    3400:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3405:	c5 fc 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm4
    340c:	00 00 
    340e:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3415:	00 00 
    3417:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    341e:	00 00 
    3420:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3425:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    342c:	00 00 
    342e:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3433:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    343a:	00 00 
    343c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3441:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    3448:	00 00 
    344a:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3451:	00 00 
    3453:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    345a:	00 00 
    345c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3461:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3468:	00 00 
    346a:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    346f:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    3476:	00 00 
    3478:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    347f:	00 00 
    3481:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3488:	00 00 
    348a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    348f:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3496:	00 00 
    3498:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    349d:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    34a4:	00 00 
    34a6:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    34ad:	00 00 
    34af:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    34b6:	00 00 
    34b8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    34bd:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    34c4:	00 00 
    34c6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    34cb:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    34d2:	00 00 
    34d4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34d9:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    34e0:	00 00 
    34e2:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    34e9:	00 00 
    34eb:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    34f2:	00 00 
    34f4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    34fb:	19 00 00 
    34fe:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    3505:	00 00 
    3507:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    350e:	00 00 
    3510:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    3517:	19 00 00 
    351a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3521:	00 00 
    3523:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    352a:	00 00 
    352c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    3533:	19 00 00 
    3536:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    353d:	00 00 
    353f:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    3546:	00 00 
    3548:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    354f:	19 00 00 
    3552:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    3559:	00 00 
    355b:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    3562:	00 00 
    3564:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    356b:	18 00 00 
    356e:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    3575:	00 00 
    3577:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    357e:	00 00 
    3580:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    3587:	18 00 00 
    358a:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    359a:	00 00 
    359c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    35a3:	18 00 00 
    35a6:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    35b6:	00 00 
    35b8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    35bf:	18 00 00 
    35c2:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    35c9:	00 00 
    35cb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    35d1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm2
    35d8:	19 00 00 
    35db:	c5 fc 10 44 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm0
    35e1:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm6
    35e8:	0a 00 00 
    35eb:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm13
    35f2:	08 00 00 
    35f5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    35fc:	19 00 00 
    35ff:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3604:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    360b:	00 00 
    360d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3614:	07 00 00 
    3617:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    361c:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    3623:	00 00 
    3625:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    362a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    362f:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    3636:	00 00 
    3638:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    363f:	00 00 
    3641:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    3648:	00 00 
    364a:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3651:	00 00 
    3653:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3658:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    365e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3665:	00 00 
    3667:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    366e:	00 00 
    3670:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3677:	00 00 
    3679:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3680:	00 00 
    3682:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3687:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    368e:	00 00 
    3690:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    3697:	07 00 00 
    369a:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    369f:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    36a6:	00 00 
    36a8:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    36af:	00 00 
    36b1:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    36b8:	00 00 
    36ba:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    36bf:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    36c6:	00 00 
    36c8:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    36cf:	00 00 
    36d1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    36d8:	00 00 
    36da:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    36e1:	04 00 00 
    36e4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    36eb:	00 00 
    36ed:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    36f4:	00 00 
    36f6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    36fd:	17 00 00 
    3700:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3707:	00 00 
    3709:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3710:	00 00 
    3712:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3719:	05 00 00 
    371c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3723:	00 00 
    3725:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    372c:	00 00 
    372e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    3735:	17 00 00 
    3738:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    373f:	00 00 
    3741:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    3748:	00 00 
    374a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    3751:	17 00 00 
    3754:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    375b:	00 00 
    375d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3764:	00 00 
    3766:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    376d:	18 00 00 
    3770:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3777:	00 00 
    3779:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3780:	00 00 
    3782:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    3789:	18 00 00 
    378c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3793:	00 00 
    3795:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    379c:	00 00 
    379e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    37a5:	18 00 00 
    37a8:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    37af:	00 00 
    37b1:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    37b8:	00 00 
    37ba:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    37c1:	18 00 00 
    37c4:	c5 fc 10 44 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm0
    37ca:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    37cf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37d4:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    37db:	00 00 
    37dd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    37e2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    37ec:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    37f1:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    37f8:	00 00 
    37fa:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    3801:	00 00 
    3803:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    380a:	00 00 
    380c:	c5 7c 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm8
    3813:	00 00 
    3815:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    381c:	00 00 
    381e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3825:	00 00 
    3827:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    382e:	00 00 
    3830:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3837:	0a 00 00 
    383a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3841:	00 00 
    3843:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    384a:	00 00 
    384c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3851:	c5 7c 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm14
    3858:	00 00 
    385a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    385f:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3866:	00 00 
    3868:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    386f:	00 00 
    3871:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3878:	00 00 
    387a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3881:	0a 00 00 
    3884:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    388b:	00 00 
    388d:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3894:	00 00 
    3896:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    389d:	0a 00 00 
    38a0:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    38a7:	00 00 
    38a9:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    38b0:	00 00 
    38b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    38b9:	0a 00 00 
    38bc:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    38c3:	00 00 
    38c5:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    38cc:	00 00 
    38ce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    38d5:	09 00 00 
    38d8:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    38df:	00 00 
    38e1:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    38e8:	00 00 
    38ea:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    38f1:	09 00 00 
    38f4:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    38fb:	00 00 
    38fd:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3904:	00 00 
    3906:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    390d:	05 00 00 
    3910:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3917:	00 00 
    3919:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3920:	00 00 
    3922:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3929:	05 00 00 
    392c:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3933:	00 00 
    3935:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    393c:	00 00 
    393e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3945:	05 00 00 
    3948:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    394f:	00 00 
    3951:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3958:	00 00 
    395a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3961:	05 00 00 
    3964:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    396b:	00 00 
    396d:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3974:	00 00 
    3976:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    397d:	05 00 00 
    3980:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3987:	00 00 
    3989:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3990:	00 00 
    3992:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3999:	05 00 00 
    399c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    39a3:	00 00 
    39a5:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    39ac:	00 00 
    39ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    39b5:	05 00 00 
    39b8:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    39bf:	00 00 
    39c1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    39c7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm2
    39ce:	19 00 00 
    39d1:	c5 fc 10 84 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm0
    39d8:	00 00 
    39da:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    39e1:	04 00 00 
    39e4:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm7
    39eb:	0b 00 00 
    39ee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    39f3:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    39fa:	00 00 
    39fc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a01:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3a06:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a0b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3a10:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    3a17:	00 00 
    3a19:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3a20:	00 00 
    3a22:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    3a29:	00 00 
    3a2b:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    3a32:	00 00 
    3a34:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a3a:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    3a41:	00 00 
    3a43:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a48:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3a4f:	00 00 
    3a51:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3a56:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3a5d:	00 00 
    3a5f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3a66:	0b 00 00 
    3a69:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3a70:	00 00 
    3a72:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3a79:	00 00 
    3a7b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3a82:	0b 00 00 
    3a85:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3a95:	00 00 
    3a97:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3a9e:	0b 00 00 
    3aa1:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3aa8:	00 00 
    3aaa:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3ab1:	00 00 
    3ab3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3aba:	0b 00 00 
    3abd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3ac4:	00 00 
    3ac6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3acd:	00 00 
    3acf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3ad6:	0b 00 00 
    3ad9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3ae0:	00 00 
    3ae2:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3ae9:	00 00 
    3aeb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3af2:	0b 00 00 
    3af5:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3afc:	00 00 
    3afe:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3b05:	00 00 
    3b07:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3b0e:	0a 00 00 
    3b11:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3b18:	00 00 
    3b1a:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3b21:	00 00 
    3b23:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3b2a:	0a 00 00 
    3b2d:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3b34:	00 00 
    3b36:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3b3d:	00 00 
    3b3f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3b46:	0a 00 00 
    3b49:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3b50:	00 00 
    3b52:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3b59:	00 00 
    3b5b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    3b62:	06 00 00 
    3b65:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3b6c:	00 00 
    3b6e:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3b75:	00 00 
    3b77:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    3b7e:	06 00 00 
    3b81:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3b88:	00 00 
    3b8a:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3b91:	00 00 
    3b93:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3b9a:	06 00 00 
    3b9d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3ba4:	00 00 
    3ba6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bac:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    3bb3:	1c 00 00 
    3bb6:	c5 fc 10 84 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm0
    3bbd:	00 00 
    3bbf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm1
    3bc6:	1c 00 00 
    3bc9:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3bce:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3bd5:	00 00 
    3bd7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3bde:	0c 00 00 
    3be1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3be6:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3bed:	00 00 
    3bef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3bf4:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3bfb:	00 00 
    3bfd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c02:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3c07:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3c0e:	00 00 
    3c10:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3c17:	00 00 
    3c19:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    3c20:	00 00 
    3c22:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    3c29:	00 00 
    3c2b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3c30:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    3c37:	00 00 
    3c39:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3c3e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c44:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3c4b:	00 00 
    3c4d:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3c54:	00 00 
    3c56:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3c5d:	00 00 
    3c5f:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3c66:	00 00 
    3c68:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3c6f:	0c 00 00 
    3c72:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3c77:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3c7e:	00 00 
    3c80:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3c85:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3c8c:	00 00 
    3c8e:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3c95:	00 00 
    3c97:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3c9e:	00 00 
    3ca0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3ca7:	0c 00 00 
    3caa:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3cba:	00 00 
    3cbc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3cc3:	0c 00 00 
    3cc6:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3cd6:	00 00 
    3cd8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3cdf:	0c 00 00 
    3ce2:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3ce9:	00 00 
    3ceb:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    3cf2:	00 00 
    3cf4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3cfb:	0c 00 00 
    3cfe:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3d05:	00 00 
    3d07:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3d0e:	00 00 
    3d10:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3d17:	0c 00 00 
    3d1a:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3d21:	00 00 
    3d23:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3d2a:	00 00 
    3d2c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3d33:	0c 00 00 
    3d36:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3d46:	00 00 
    3d48:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3d4f:	0b 00 00 
    3d52:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3d59:	00 00 
    3d5b:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3d62:	00 00 
    3d64:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3d6b:	06 00 00 
    3d6e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3d75:	00 00 
    3d77:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3d7e:	00 00 
    3d80:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3d87:	06 00 00 
    3d8a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3d91:	00 00 
    3d93:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3d9a:	00 00 
    3d9c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3da3:	06 00 00 
    3da6:	c5 fc 10 84 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm0
    3dad:	00 00 
    3daf:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3db4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3db9:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3dc0:	00 00 
    3dc2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3dc7:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3dce:	00 00 
    3dd0:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3dd5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3dda:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    3ddf:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3de6:	00 00 
    3de8:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    3def:	00 00 
    3df1:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    3df8:	00 00 
    3dfa:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    3e01:	00 00 
    3e03:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3e13:	00 00 
    3e15:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3e1c:	0e 00 00 
    3e1f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3e2f:	00 00 
    3e31:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    3e38:	04 00 00 
    3e3b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3e45:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    3e4c:	00 00 
    3e4e:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3e55:	00 00 
    3e57:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3e67:	00 00 
    3e69:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3e70:	0e 00 00 
    3e73:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3e7a:	00 00 
    3e7c:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3e83:	00 00 
    3e85:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3e8c:	0d 00 00 
    3e8f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3e96:	00 00 
    3e98:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3ea8:	0d 00 00 
    3eab:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3ebb:	00 00 
    3ebd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3ec4:	0d 00 00 
    3ec7:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3ed7:	00 00 
    3ed9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3ee0:	0d 00 00 
    3ee3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3ef3:	00 00 
    3ef5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3efc:	0d 00 00 
    3eff:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3f06:	00 00 
    3f08:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3f0f:	00 00 
    3f11:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3f18:	0d 00 00 
    3f1b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3f22:	00 00 
    3f24:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3f2b:	00 00 
    3f2d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3f34:	0d 00 00 
    3f37:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3f47:	00 00 
    3f49:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3f50:	06 00 00 
    3f53:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3f5a:	00 00 
    3f5c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3f63:	00 00 
    3f65:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3f6c:	06 00 00 
    3f6f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3f76:	00 00 
    3f78:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3f7f:	00 00 
    3f81:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3f88:	07 00 00 
    3f8b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f9a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    3fa1:	1e 00 00 
    3fa4:	c5 fc 10 84 98 e0 00 	vmovups 0xe0(%rax,%rbx,4),%ymm0
    3fab:	00 00 
    3fad:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm1
    3fb4:	1f 00 00 
    3fb7:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3fbc:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3fc3:	00 00 
    3fc5:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3fca:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fcf:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3fd4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3fd9:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3fde:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    3fe5:	00 00 
    3fe7:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm7
    3fee:	0f 00 00 
    3ff1:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    3ff8:	00 00 
    3ffa:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    4001:	00 00 
    4003:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    400a:	00 00 
    400c:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    4013:	00 00 
    4015:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    401c:	00 00 
    401e:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    4025:	00 00 
    4027:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    402c:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    4033:	00 00 
    4035:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    403c:	0f 00 00 
    403f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4045:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    404c:	00 00 
    404e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4053:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    405a:	00 00 
    405c:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    406c:	00 00 
    406e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    4075:	0f 00 00 
    4078:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    4088:	00 00 
    408a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    4091:	0f 00 00 
    4094:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    409b:	00 00 
    409d:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    40a4:	00 00 
    40a6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    40ad:	0e 00 00 
    40b0:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    40b7:	00 00 
    40b9:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    40c0:	00 00 
    40c2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    40c9:	0e 00 00 
    40cc:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    40d3:	00 00 
    40d5:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    40dc:	00 00 
    40de:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    40e5:	0e 00 00 
    40e8:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    40ef:	00 00 
    40f1:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    40f8:	00 00 
    40fa:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    4101:	0e 00 00 
    4104:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    410b:	00 00 
    410d:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    4114:	00 00 
    4116:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    411d:	0e 00 00 
    4120:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    4127:	00 00 
    4129:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    4130:	00 00 
    4132:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    4139:	0e 00 00 
    413c:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4143:	00 00 
    4145:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    414c:	00 00 
    414e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    4155:	07 00 00 
    4158:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4168:	00 00 
    416a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    4171:	0d 00 00 
    4174:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    417b:	00 00 
    417d:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    4184:	00 00 
    4186:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    418d:	07 00 00 
    4190:	c5 fc 10 84 98 00 01 	vmovups 0x100(%rax,%rbx,4),%ymm0
    4197:	00 00 
    4199:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    419e:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    41a5:	00 00 
    41a7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    41ae:	10 00 00 
    41b1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    41b6:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    41bd:	00 00 
    41bf:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    41c4:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    41c9:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    41ce:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    41d3:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    41da:	00 00 
    41dc:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm7
    41e3:	11 00 00 
    41e6:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    41ed:	00 00 
    41ef:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    41f6:	00 00 
    41f8:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    41ff:	00 00 
    4201:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    4208:	00 00 
    420a:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    4211:	00 00 
    4213:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    421a:	10 00 00 
    421d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4222:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    4229:	00 00 
    422b:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4232:	00 00 
    4234:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    423b:	00 00 
    423d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4244:	10 00 00 
    4247:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    424c:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    4253:	00 00 
    4255:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    425c:	00 00 
    425e:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4265:	00 00 
    4267:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    426e:	10 00 00 
    4271:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4278:	00 00 
    427a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4281:	00 00 
    4283:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    428a:	10 00 00 
    428d:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4294:	00 00 
    4296:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    429d:	00 00 
    429f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    42a6:	10 00 00 
    42a9:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    42b0:	00 00 
    42b2:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    42b9:	00 00 
    42bb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    42c2:	0f 00 00 
    42c5:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    42cc:	00 00 
    42ce:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    42d5:	00 00 
    42d7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    42de:	0f 00 00 
    42e1:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    42e8:	00 00 
    42ea:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    42f1:	00 00 
    42f3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    42fa:	0f 00 00 
    42fd:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    430d:	00 00 
    430f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4316:	08 00 00 
    4319:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4329:	00 00 
    432b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4332:	0f 00 00 
    4335:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4345:	00 00 
    4347:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    434e:	08 00 00 
    4351:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4358:	00 00 
    435a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4360:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    4367:	20 00 00 
    436a:	c5 fc 10 84 98 20 01 	vmovups 0x120(%rax,%rbx,4),%ymm0
    4371:	00 00 
    4373:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm2
    437a:	21 00 00 
    437d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    4382:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    4389:	00 00 
    438b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    4392:	11 00 00 
    4395:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    439a:	c5 7c 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm10
    43a1:	00 00 
    43a3:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    43a8:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    43af:	00 00 
    43b1:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    43b6:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    43bd:	00 00 
    43bf:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    43c6:	00 00 
    43c8:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    43cf:	00 00 
    43d1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    43d6:	c5 7c 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm11
    43dd:	00 00 
    43df:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    43e4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    43ea:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    43f1:	00 00 
    43f3:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    43fa:	00 00 
    43fc:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    4403:	00 00 
    4405:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    440c:	00 00 
    440e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    4415:	09 00 00 
    4418:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    441d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    442d:	00 00 
    442f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4436:	09 00 00 
    4439:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    4440:	00 00 
    4442:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4447:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    444e:	00 00 
    4450:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4457:	00 00 
    4459:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    4460:	00 00 
    4462:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    4469:	11 00 00 
    446c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4471:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    4478:	00 00 
    447a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    447f:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    4486:	00 00 
    4488:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    448f:	00 00 
    4491:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    4498:	00 00 
    449a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    44a1:	09 00 00 
    44a4:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    44ab:	00 00 
    44ad:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    44b4:	00 00 
    44b6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    44bd:	11 00 00 
    44c0:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    44c7:	00 00 
    44c9:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    44d0:	00 00 
    44d2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    44d9:	09 00 00 
    44dc:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    44e3:	00 00 
    44e5:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    44ec:	00 00 
    44ee:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    44f5:	11 00 00 
    44f8:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    44ff:	00 00 
    4501:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    4508:	00 00 
    450a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    4511:	10 00 00 
    4514:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    451b:	00 00 
    451d:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    4524:	00 00 
    4526:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    452d:	09 00 00 
    4530:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    4537:	00 00 
    4539:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    4540:	00 00 
    4542:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    4549:	10 00 00 
    454c:	c5 fc 10 84 98 40 01 	vmovups 0x140(%rax,%rbx,4),%ymm0
    4553:	00 00 
    4555:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    455c:	13 00 00 
    455f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4564:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    456b:	00 00 
    456d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4572:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    4577:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    457c:	c5 7c 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm15
    4583:	00 00 
    4585:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    458c:	07 00 00 
    458f:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4596:	00 00 
    4598:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    459f:	00 00 
    45a1:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    45a8:	00 00 
    45aa:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    45b1:	00 00 
    45b3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    45ba:	12 00 00 
    45bd:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    45c4:	00 00 
    45c6:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    45cd:	00 00 
    45cf:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm3
    45d6:	12 00 00 
    45d9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    45de:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    45e5:	00 00 
    45e7:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    45ee:	00 00 
    45f0:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    45f7:	00 00 
    45f9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4600:	12 00 00 
    4603:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4608:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    460f:	00 00 
    4611:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4616:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    461d:	00 00 
    461f:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4626:	00 00 
    4628:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    462f:	00 00 
    4631:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4638:	12 00 00 
    463b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4640:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    4647:	00 00 
    4649:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4650:	00 00 
    4652:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4659:	00 00 
    465b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4662:	12 00 00 
    4665:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    466c:	00 00 
    466e:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4675:	00 00 
    4677:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    467e:	12 00 00 
    4681:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4688:	00 00 
    468a:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4691:	00 00 
    4693:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    469a:	11 00 00 
    469d:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    46a4:	00 00 
    46a6:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    46ad:	00 00 
    46af:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    46b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46ba:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    46c1:	23 00 00 
    46c4:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    46cb:	00 00 
    46cd:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    46d4:	00 00 
    46d6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    46dd:	09 00 00 
    46e0:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    46e7:	00 00 
    46e9:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    46f0:	00 00 
    46f2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    46f9:	11 00 00 
    46fc:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4703:	00 00 
    4705:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    470c:	00 00 
    470e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4715:	11 00 00 
    4718:	c5 fc 10 84 98 60 01 	vmovups 0x160(%rax,%rbx,4),%ymm0
    471f:	00 00 
    4721:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm1
    4728:	24 00 00 
    472b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4730:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    4737:	00 00 
    4739:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    473e:	c5 7c 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm14
    4745:	00 00 
    4747:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    474c:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    4753:	00 00 
    4755:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    475c:	00 00 
    475e:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    4765:	00 00 
    4767:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    476c:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4773:	00 00 
    4775:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    477a:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4781:	00 00 
    4783:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm15
    478a:	14 00 00 
    478d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4792:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    4799:	00 00 
    479b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    47a2:	14 00 00 
    47a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    47aa:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    47b1:	00 00 
    47b3:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    47ba:	00 00 
    47bc:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    47c3:	00 00 
    47c5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    47cc:	13 00 00 
    47cf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    47d4:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    47db:	00 00 
    47dd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    47e2:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    47e9:	00 00 
    47eb:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    47f2:	00 00 
    47f4:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    47fb:	00 00 
    47fd:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    4804:	13 00 00 
    4807:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    480c:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4813:	00 00 
    4815:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    481c:	00 00 
    481e:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    4825:	00 00 
    4827:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    482e:	13 00 00 
    4831:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    4838:	00 00 
    483a:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    4841:	00 00 
    4843:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm3
    484a:	13 00 00 
    484d:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    4854:	00 00 
    4856:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    485d:	00 00 
    485f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    4866:	13 00 00 
    4869:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    4870:	00 00 
    4872:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    4879:	00 00 
    487b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    4882:	13 00 00 
    4885:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    488c:	00 00 
    488e:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    4895:	00 00 
    4897:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    489e:	13 00 00 
    48a1:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    48a8:	00 00 
    48aa:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    48b1:	00 00 
    48b3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm3
    48ba:	12 00 00 
    48bd:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    48c4:	00 00 
    48c6:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    48cd:	00 00 
    48cf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm3
    48d6:	12 00 00 
    48d9:	c5 fc 10 84 98 80 01 	vmovups 0x180(%rax,%rbx,4),%ymm0
    48e0:	00 00 
    48e2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm1
    48e9:	25 00 00 
    48ec:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    48f1:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    48f8:	00 00 
    48fa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    48ff:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4906:	00 00 
    4908:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    490f:	00 00 
    4911:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4918:	00 00 
    491a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4920:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    4927:	00 00 
    4929:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    492e:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4935:	00 00 
    4937:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    493c:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4943:	00 00 
    4945:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    494a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4951:	00 00 
    4953:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    495a:	15 00 00 
    495d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4962:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4969:	00 00 
    496b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4970:	c5 7c 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm15
    4977:	00 00 
    4979:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    4980:	03 00 00 
    4983:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    498a:	00 00 
    498c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4993:	00 00 
    4995:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    499c:	15 00 00 
    499f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    49a4:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    49ab:	00 00 
    49ad:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    49b2:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    49b9:	00 00 
    49bb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    49c2:	00 00 
    49c4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    49cb:	00 00 
    49cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    49d4:	15 00 00 
    49d7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    49dc:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    49e3:	00 00 
    49e5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    49ec:	00 00 
    49ee:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    49f5:	00 00 
    49f7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    49fe:	14 00 00 
    4a01:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4a06:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4a0d:	00 00 
    4a0f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    4a16:	00 00 
    4a18:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4a1f:	00 00 
    4a21:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4a28:	14 00 00 
    4a2b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    4a32:	00 00 
    4a34:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4a3b:	00 00 
    4a3d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4a44:	14 00 00 
    4a47:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4a4e:	00 00 
    4a50:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4a57:	00 00 
    4a59:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4a60:	14 00 00 
    4a63:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    4a6a:	00 00 
    4a6c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4a73:	00 00 
    4a75:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4a7c:	14 00 00 
    4a7f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4a86:	00 00 
    4a88:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4a8f:	00 00 
    4a91:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4a98:	14 00 00 
    4a9b:	c5 fc 10 84 98 a0 01 	vmovups 0x1a0(%rax,%rbx,4),%ymm0
    4aa2:	00 00 
    4aa4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    4aab:	00 00 00 
    4aae:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4ab3:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    4aba:	00 00 
    4abc:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4acc:	00 00 
    4ace:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ad3:	c5 7c 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm13
    4ada:	00 00 
    4adc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4ae1:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4ae8:	00 00 
    4aea:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4aef:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4af6:	00 00 
    4af8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4afd:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    4b04:	00 00 
    4b06:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4b0b:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    4b12:	00 00 
    4b14:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    4b1b:	00 00 00 
    4b1e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4b23:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    4b2a:	00 00 
    4b2c:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
    4b33:	00 00 
    4b35:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    4b3c:	00 00 
    4b3e:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    4b45:	02 00 00 
    4b48:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b4d:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4b54:	00 00 
    4b56:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4b5b:	c5 fc 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm7
    4b62:	00 00 
    4b64:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
    4b6b:	00 00 
    4b6d:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    4b74:	00 00 
    4b76:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm15
    4b7d:	02 00 00 
    4b80:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4b85:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4b8c:	00 00 
    4b8e:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
    4b95:	00 00 
    4b97:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    4b9e:	00 00 
    4ba0:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    4ba7:	01 00 00 
    4baa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4baf:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4bb6:	00 00 
    4bb8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4bbd:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4bc4:	00 00 
    4bc6:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm10
    4bcd:	00 00 00 
    4bd0:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
    4bd7:	00 00 
    4bd9:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    4be0:	00 00 
    4be2:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm15
    4be9:	01 00 00 
    4bec:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
    4bf3:	00 00 
    4bf5:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    4bfc:	00 00 
    4bfe:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    4c05:	03 00 00 
    4c08:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
    4c0f:	00 00 
    4c11:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    4c18:	00 00 
    4c1a:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    4c21:	03 00 00 
    4c24:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
    4c2b:	00 00 
    4c2d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4c33:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm15
    4c3a:	27 00 00 
    4c3d:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    4c44:	00 00 
    4c46:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    4c4c:	c5 7c 10 bc 98 c0 01 	vmovups 0x1c0(%rax,%rbx,4),%ymm15
    4c53:	00 00 
    4c55:	48 83 c3 78          	add    $0x78,%rbx
    4c59:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4c5e:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    4c65:	00 00 
    4c67:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4c6e:	00 00 
    4c70:	c4 e2 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm2
    4c75:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    4c7c:	00 00 
    4c7e:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4c85:	00 00 
    4c87:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    4c8e:	00 00 
    4c90:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
    4c95:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    4c9c:	00 00 
    4c9e:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    4ca5:	00 00 
    4ca7:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4cae:	00 00 
    4cb0:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    4cb5:	c4 c2 05 a8 e1       	vfmadd213ps %ymm9,%ymm15,%ymm4
    4cba:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4cc1:	00 00 
    4cc3:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    4cca:	00 00 
    4ccc:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    4cd1:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    4cd8:	00 00 
    4cda:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    4ce1:	00 00 
    4ce3:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    4cea:	00 00 
    4cec:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    4cf3:	00 00 
    4cf5:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    4cfa:	c4 c2 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm4
    4cff:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4d06:	00 00 
    4d08:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4d0f:	00 00 
    4d11:	c4 c2 05 a8 db       	vfmadd213ps %ymm11,%ymm15,%ymm3
    4d16:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    4d1d:	00 00 
    4d1f:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4d26:	00 00 
    4d28:	c5 7c 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm11
    4d2f:	00 00 
    4d31:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4d41:	00 00 
    4d43:	c4 c2 05 a8 d0       	vfmadd213ps %ymm8,%ymm15,%ymm2
    4d48:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    4d4d:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4d54:	00 00 
    4d56:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm1
    4d5d:	08 00 00 
    4d60:	c4 42 05 a8 dc       	vfmadd213ps %ymm12,%ymm15,%ymm11
    4d65:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    4d6c:	00 00 
    4d6e:	c4 c2 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm3
    4d73:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    4d7a:	00 00 
    4d7c:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
    4d81:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    4d88:	00 00 
    4d8a:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4d91:	00 00 
    4d93:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm3
    4d9a:	08 00 00 
    4d9d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4da4:	00 00 
    4da6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4dad:	00 00 
    4daf:	c4 e2 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm1
    4db6:	08 00 00 
    4db9:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    4dc0:	00 00 
    4dc2:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4dc9:	00 00 
    4dcb:	c4 e2 05 a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm3
    4dd2:	08 00 00 
    4dd5:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4de5:	00 00 
    4de7:	c4 e2 05 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm1
    4dee:	07 00 00 
    4df1:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4e01:	00 00 
    4e03:	c4 e2 05 a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm3
    4e0a:	08 00 00 
    4e0d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e1c:	c4 e2 05 b8 8c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm1
    4e23:	27 00 00 
    4e26:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    4e2d:	00 00 
    4e2f:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4e36:	00 00 
    4e38:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm3
    4e3f:	07 00 00 
    4e42:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e48:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    4e4f:	00 00 
    4e51:	48 3b 5c 24 f0       	cmp    -0x10(%rsp),%rbx
    4e56:	0f 82 04 b8 ff ff    	jb     660 <_Z5benchv+0x530>
    4e5c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4e63:	00 00 
    4e65:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
    4e6c:	00 
    4e6d:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    4e72:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    4e77:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4e7d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4e81:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4e88:	00 00 
    4e8a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4e90:	c5 60 58 fc          	vaddps %xmm4,%xmm3,%xmm15
    4e94:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4e9a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4e9e:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4ea5:	00 00 
    4ea7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4ead:	c5 58 58 f5          	vaddps %xmm5,%xmm4,%xmm14
    4eb1:	c4 c1 7a 16 e6       	vmovshdup %xmm14,%xmm4
    4eb6:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    4ebc:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    4ec0:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    4ec4:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4ecb:	00 00 
    4ecd:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    4ed3:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    4ed7:	c4 c1 7a 16 ef       	vmovshdup %xmm15,%xmm5
    4edc:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    4ee0:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4ee6:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    4eec:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    4ef1:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    4ef5:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4efc:	00 00 
    4efe:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    4f02:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    4f08:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    4f0c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f10:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    4f14:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4f1a:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    4f1e:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    4f24:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4f28:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4f2f:	00 00 
    4f31:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4f37:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4f3b:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
    4f3f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4f45:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
    4f49:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    4f4f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4f53:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4f5a:	00 00 
    4f5c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4f62:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    4f67:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    4f6d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4f71:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4f75:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4f7a:	c5 bc 58 d2          	vaddps %ymm2,%ymm8,%ymm2
    4f7e:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
    4f84:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    4f88:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4f8e:	c4 e3 5d 0c db 20    	vblendps $0x20,%ymm3,%ymm4,%ymm3
    4f94:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4f98:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4f9c:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    4fa2:	c5 e5 c6 d2 02       	vshufpd $0x2,%ymm2,%ymm3,%ymm2
    4fa7:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    4fab:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    4fb1:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    4fb5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4fb9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4fbd:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4fc2:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4fc8:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4fcd:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4fd4:	00 00 
    4fd6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4fdb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4fe1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4fe5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4feb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4fef:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4ff5:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4ffc:	00 00 
    4ffe:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5002:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5008:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    500c:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    5012:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5016:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    501b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5021:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5025:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5029:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    502f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5034:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5038:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    503f:	00 00 
    5041:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5045:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    504b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5051:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5056:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    505a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    505e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5062:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5066:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    506c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5070:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    5077:	00 00 
    5079:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    507f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5083:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    508a:	00 00 
    508c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5092:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5096:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    509a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    50a0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    50a4:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    50ab:	00 00 
    50ad:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    50b3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    50b7:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    50be:	00 00 
    50c0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    50c6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    50ca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    50ce:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    50d4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    50d8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    50dd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    50e1:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    50e8:	00 00 
    50ea:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    50f0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    50f6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    50fa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    50fe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5104:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5108:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    510e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5113:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5117:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    511d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5122:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5126:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    512a:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    5131:	00 00 
    5133:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5138:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    513e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5144:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    514b:	00 00 
    514d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5153:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5159:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    515d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5163:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5167:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    516d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5171:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5175:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    517b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    517f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5185:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5189:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    518f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5193:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5199:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    519d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    51a3:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    51a7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    51ad:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    51b1:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    51b5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    51b9:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    51bd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    51c1:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    51c5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    51c9:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    51ce:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    51d4:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    51db:	00 00 
    51dd:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    51e2:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    51e8:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    51ee:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    51f4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    51f8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    51fe:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5202:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5206:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    520a:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    5210:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    5216:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    521c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5220:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5226:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    522a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    522e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5232:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    5238:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    523e:	48 83 c7 16          	add    $0x16,%rdi
    5242:	48 39 c7             	cmp    %rax,%rdi
    5245:	0f 82 75 af ff ff    	jb     1c0 <_Z5benchv+0x90>
    524b:	0f 31                	rdtsc  
    524d:	48 c1 e2 20          	shl    $0x20,%rdx
    5251:	48 09 c2             	or     %rax,%rdx
    5254:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 525a <_Z5benchv+0x512a>
    525a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    525f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5267 <_Z5benchv+0x5137>
    5266:	00 
    5267:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 526f <_Z5benchv+0x513f>
    526e:	00 
    526f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5272:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5276:	0f af d1             	imul   %ecx,%edx
    5279:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    527f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5283:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    528a:	00 00 
    528c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5290:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5294:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5298:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    529c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    52a0:	48 81 c4 48 2f 00 00 	add    $0x2f48,%rsp
    52a7:	5b                   	pop    %rbx
    52a8:	41 5c                	pop    %r12
    52aa:	41 5d                	pop    %r13
    52ac:	41 5e                	pop    %r14
    52ae:	41 5f                	pop    %r15
    52b0:	5d                   	pop    %rbp
    52b1:	c5 f8 77             	vzeroupper 
    52b4:	c3                   	retq   
    52b5:	90                   	nop
    52b6:	90                   	nop
    52b7:	90                   	nop
    52b8:	90                   	nop
    52b9:	90                   	nop
    52ba:	90                   	nop
    52bb:	90                   	nop
    52bc:	90                   	nop
    52bd:	90                   	nop
    52be:	90                   	nop
    52bf:	90                   	nop

00000000000052c0 <_Z6enablev>:
    52c0:	31 c0                	xor    %eax,%eax
    52c2:	c3                   	retq   
    52c3:	90                   	nop
    52c4:	90                   	nop
    52c5:	90                   	nop
    52c6:	90                   	nop
    52c7:	90                   	nop
    52c8:	90                   	nop
    52c9:	90                   	nop
    52ca:	90                   	nop
    52cb:	90                   	nop
    52cc:	90                   	nop
    52cd:	90                   	nop
    52ce:	90                   	nop
    52cf:	90                   	nop

00000000000052d0 <_Z9n_reg_maxv>:
    52d0:	b8 85 01 00 00       	mov    $0x185,%eax
    52d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
