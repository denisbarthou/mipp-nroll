
axya_ui21_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 6f c9 4d 4a 	imul   $0x4a4dc96f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c8 0d 00 00    	imul   $0xdc8,%eax,%eax
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
     13a:	48 81 ec e8 3c 00 00 	sub    $0x3ce8,%rsp
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
     17a:	0f 8e f1 67 00 00    	jle    6971 <_Z5benchv+0x6841>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     20e:	00 
     20f:	0f af f0             	imul   %eax,%esi
     212:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     217:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     241:	00 
     242:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     246:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24b:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     254:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     259:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     260:	00 
     261:	89 fd                	mov    %edi,%ebp
     263:	48 89 1c 24          	mov    %rbx,(%rsp)
     267:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
     26e:	00 
     26f:	4d 89 e6             	mov    %r12,%r14
     272:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     276:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     27d:	00 
     27e:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     282:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     289:	00 
     28a:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     28e:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     295:	00 
     296:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     29a:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2a1:	00 
     2a2:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a6:	0f af e8             	imul   %eax,%ebp
     2a9:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
     2b0:	00 
     2b1:	44 0f af e0          	imul   %eax,%r12d
     2b5:	44 0f af c0          	imul   %eax,%r8d
     2b9:	44 0f af f0          	imul   %eax,%r14d
     2bd:	44 0f af d8          	imul   %eax,%r11d
     2c1:	44 0f af d0          	imul   %eax,%r10d
     2c5:	44 0f af c8          	imul   %eax,%r9d
     2c9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2cf:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2d3:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     2da:	00 
     2db:	0f af f0             	imul   %eax,%esi
     2de:	0f af d8             	imul   %eax,%ebx
     2e1:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e6:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2eb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fb:	0f af e8             	imul   %eax,%ebp
     2fe:	0f af f0             	imul   %eax,%esi
     301:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     311:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     316:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     31a:	0f af f0             	imul   %eax,%esi
     31d:	49 63 c4             	movslq %r12d,%rax
     320:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     327:	00 
     328:	48 63 c6             	movslq %esi,%rax
     32b:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     332:	00 
     333:	49 63 c0             	movslq %r8d,%rax
     336:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     33d:	00 00 
     33f:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     346:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     34d:	00 
     34e:	49 63 c1             	movslq %r9d,%rax
     351:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     357:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     35e:	00 
     35f:	49 63 c2             	movslq %r10d,%rax
     362:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     369:	00 
     36a:	49 63 c3             	movslq %r11d,%rax
     36d:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     374:	00 
     375:	48 63 c3             	movslq %ebx,%rax
     378:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     37f:	00 
     380:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     385:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     395:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     39c:	00 
     39d:	49 63 c6             	movslq %r14d,%rax
     3a0:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3a7:	00 
     3a8:	49 63 c7             	movslq %r15d,%rax
     3ab:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3b2:	00 
     3b3:	49 63 c5             	movslq %r13d,%rax
     3b6:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3bd:	00 
     3be:	48 63 c5             	movslq %ebp,%rax
     3c1:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3c8:	00 
     3c9:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ce:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3ed:	00 
     3ee:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3f5:	00 
     3f6:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     3fd:	00 
     3fe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     404:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40b:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     412:	00 
     413:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     432:	00 
     433:	48 63 84 24 a0 04 00 	movslq 0x4a0(%rsp),%rax
     43a:	00 
     43b:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     442:	00 
     443:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     44a:	00 
     44b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     462:	00 
     463:	48 63 04 24          	movslq (%rsp),%rax
     467:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     46d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     474:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     47b:	00 
     47c:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     481:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     488:	00 
     489:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4a5:	00 
     4a6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4cc:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     509:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     510:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     516:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     522:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     529:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52f:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     536:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     53d:	00 00 
     53f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     543:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     54a:	00 00 
     54c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     550:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     557:	00 00 
     559:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     564:	00 00 
     566:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     627:	00 
     628:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
     62f:	00 00 
     631:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     638:	00 
     639:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
     640:	00 
     641:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     648:	00 00 
     64a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     651:	00 00 
     653:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     65a:	00 00 
     65c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     663:	00 00 
     665:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     66c:	00 00 
     66e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     674:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     684:	00 00 
     686:	c5 7c 11 b4 24 80 3c 	vmovups %ymm14,0x3c80(%rsp)
     68d:	00 00 
     68f:	c5 7c 11 ac 24 a0 3c 	vmovups %ymm13,0x3ca0(%rsp)
     696:	00 00 
     698:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     69c:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     6a3:	00 
     6a4:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     6a8:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     6af:	00 
     6b0:	c4 01 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm8
     6b6:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6ba:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     6c1:	02 00 00 
     6c4:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6ca:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     6ce:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     6d2:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     6d9:	00 
     6da:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
     6e1:	00 00 
     6e3:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     6ea:	02 00 00 
     6ed:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     6f4:	00 00 
     6f6:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     6fb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     700:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     704:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     70b:	00 
     70c:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm6
     71c:	02 00 00 
     71f:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     726:	00 00 
     728:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     72d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     732:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     736:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     73d:	00 
     73e:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
     745:	00 00 
     747:	c4 a1 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm6
     74e:	02 00 00 
     751:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     758:	00 
     759:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     760:	00 00 
     762:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     767:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     76c:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     770:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     777:	00 00 
     779:	c4 a1 7c 10 b4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm6
     780:	02 00 00 
     783:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     78a:	00 
     78b:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     792:	00 
     793:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     79a:	00 00 
     79c:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     7a1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7a7:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     7b6:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     7ba:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7bf:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7cd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     7d4:	00 00 
     7d6:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     7dd:	00 
     7de:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     7e5:	00 
     7e6:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     7f5:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     7fc:	00 00 
     7fe:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     803:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     807:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     80b:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     812:	00 
     813:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     81a:	00 
     81b:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     822:	00 00 
     824:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
     82a:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     82e:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     835:	00 
     836:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     83d:	00 
     83e:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     845:	00 00 
     847:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
     84e:	00 00 
     850:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     854:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     85b:	00 
     85c:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     863:	00 
     864:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     874:	00 00 
     876:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     87a:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     881:	00 
     882:	4c 89 a4 24 40 04 00 	mov    %r12,0x440(%rsp)
     889:	00 
     88a:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
     891:	00 00 
     893:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     89a:	00 00 
     89c:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     8a0:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     8a7:	00 
     8a8:	4c 89 bc 24 40 02 00 	mov    %r15,0x240(%rsp)
     8af:	00 
     8b0:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     8c0:	00 00 
     8c2:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8c6:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     8cd:	00 
     8ce:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     8d5:	00 
     8d6:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     8dd:	00 00 
     8df:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     8e6:	00 00 
     8e8:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     8ec:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     8f3:	00 
     8f4:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     8fb:	00 
     8fc:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
     903:	00 00 
     905:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     90c:	00 00 
     90e:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     913:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     91a:	00 
     91b:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
     922:	00 00 
     924:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
     92b:	00 00 
     92d:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     932:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     939:	00 00 
     93b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     940:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     947:	00 
     948:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     94f:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
     956:	00 00 
     958:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
     95f:	00 00 
     961:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     968:	00 00 
     96a:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     96f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     974:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     97b:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     982:	00 00 
     984:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     98b:	00 00 
     98d:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
     994:	00 00 
     996:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     99d:	00 00 
     99f:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9ae:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     9b5:	01 00 00 
     9b8:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
     9bf:	00 00 
     9c1:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     9c8:	00 00 
     9ca:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     9d1:	00 00 
     9d3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9d9:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     9e0:	01 00 00 
     9e3:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
     9f3:	00 00 
     9f5:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a04:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm8
     a0b:	02 00 00 
     a0e:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
     a1e:	00 00 
     a20:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     a27:	00 00 
     a29:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a2f:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     a36:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
     a46:	00 00 
     a48:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a56:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     a5d:	00 
     a5e:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm8
     a65:	02 00 00 
     a68:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
     a78:	00 00 
     a7a:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a88:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     a8f:	00 
     a90:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     a97:	01 00 00 
     a9a:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
     aaa:	00 00 
     aac:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     ab0:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     ab7:	00 
     ab8:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     abf:	00 00 
     ac1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ac6:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     acd:	00 00 00 
     ad0:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
     ae0:	00 00 
     ae2:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     ae6:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     aed:	00 
     aee:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     afc:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     b03:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     b09:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
     b19:	00 00 
     b1b:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b22:	00 
     b23:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     b27:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     b2e:	00 
     b2f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b3e:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     b45:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     b5d:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     b61:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     b68:	00 
     b69:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b78:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b7e:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm6
     b8d:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     b91:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     b98:	00 
     b99:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     ba0:	00 00 
     ba2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ba8:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     baf:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     bb6:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
     bc5:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     bc9:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     bd0:	00 
     bd1:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     bd8:	00 00 
     bda:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
     be0:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm8
     be7:	00 00 00 
     bea:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
     c03:	00 00 
     c05:	c5 7c 11 b4 24 a0 3a 	vmovups %ymm14,0x3aa0(%rsp)
     c0c:	00 00 
     c0e:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     c15:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
     c25:	00 00 
     c27:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     c2e:	00 00 
     c30:	c4 21 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm14
     c37:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
     c47:	00 00 
     c49:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     c50:	00 00 
     c52:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
     c59:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
     c69:	00 00 
     c6b:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     c72:	00 00 
     c74:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
     c7b:	00 00 00 
     c7e:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
     c8e:	00 00 
     c90:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     c97:	00 00 
     c99:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     ca0:	00 00 00 
     ca3:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
     cb3:	00 00 
     cb5:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
     cbc:	00 00 
     cbe:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     cc5:	00 00 00 
     cc8:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
     cd8:	00 00 
     cda:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
     ce1:	00 00 
     ce3:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     cea:	00 00 00 
     ced:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
     cfd:	00 00 
     cff:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     d06:	00 00 
     d08:	c4 21 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm14
     d0f:	01 00 00 
     d12:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
     d22:	00 00 
     d24:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
     d2b:	00 00 
     d2d:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     d34:	01 00 00 
     d37:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
     d3e:	00 00 
     d40:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
     d47:	00 00 
     d49:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     d50:	00 00 
     d52:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
     d59:	01 00 00 
     d5c:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm6
     d6c:	00 00 
     d6e:	c5 7c 11 b4 24 a0 2c 	vmovups %ymm14,0x2ca0(%rsp)
     d75:	00 00 
     d77:	c4 21 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm14
     d7e:	01 00 00 
     d81:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm6
     d91:	00 00 
     d93:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     d9a:	00 00 
     d9c:	c4 21 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm14
     da3:	01 00 00 
     da6:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm6
     db6:	00 00 
     db8:	c5 7c 11 b4 24 60 2d 	vmovups %ymm14,0x2d60(%rsp)
     dbf:	00 00 
     dc1:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     dc8:	01 00 00 
     dcb:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm6
     ddb:	00 00 
     ddd:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     de4:	00 00 
     de6:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     ded:	01 00 00 
     df0:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm6
     e00:	00 00 
     e02:	c5 7c 11 b4 24 40 31 	vmovups %ymm14,0x3140(%rsp)
     e09:	00 00 
     e0b:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
     e12:	01 00 00 
     e15:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm6
     e25:	00 00 
     e27:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     e2e:	00 00 
     e30:	c4 21 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm14
     e37:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm6
     e47:	00 00 
     e49:	c5 7c 11 b4 24 00 20 	vmovups %ymm14,0x2000(%rsp)
     e50:	00 00 
     e52:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
     e61:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
     e70:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     e7f:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     e8f:	00 00 
     e91:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     ea1:	00 00 
     ea3:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     eb3:	00 00 
     eb5:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     ec5:	00 00 
     ec7:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     ed7:	00 00 
     ed9:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     ee9:	00 00 
     eeb:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     efb:	00 00 
     efd:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     f0d:	00 00 
     f0f:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     f1f:	00 00 
     f21:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     f31:	00 00 
     f33:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
     f43:	00 00 
     f45:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
     f55:	00 00 
     f57:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
     f67:	00 00 
     f69:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm6
     f79:	00 00 
     f7b:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 b4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm6
     f8b:	00 00 
     f8d:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm6
     f9d:	00 00 
     f9f:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 b4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm6
     faf:	00 00 
     fb1:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     fb8:	00 
     fb9:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
     fc0:	00 00 
     fc2:	c4 a1 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm6
     fc9:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
     fd0:	00 00 
     fd2:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     fd9:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     fe0:	00 00 
     fe2:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     fe9:	00 00 00 
     fec:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     ffc:	00 00 00 
     fff:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
    100f:	00 00 00 
    1012:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
    1022:	00 00 00 
    1025:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
    1035:	01 00 00 
    1038:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
    1048:	01 00 00 
    104b:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
    105b:	01 00 00 
    105e:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
    106e:	01 00 00 
    1071:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
    1081:	01 00 00 
    1084:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
    1094:	01 00 00 
    1097:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm6
    10a7:	01 00 00 
    10aa:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    10b1:	00 00 
    10b3:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
    10ba:	01 00 00 
    10bd:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
    10cd:	02 00 00 
    10d0:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    10d7:	00 00 
    10d9:	c4 a1 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm6
    10e0:	02 00 00 
    10e3:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm6
    10f3:	02 00 00 
    10f6:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm6
    1106:	02 00 00 
    1109:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm6
    1119:	02 00 00 
    111c:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    112b:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    113a:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1149:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1159:	00 00 
    115b:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    116b:	00 00 
    116d:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    117d:	00 00 
    117f:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    118f:	00 00 
    1191:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    11a1:	00 00 
    11a3:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    11b3:	00 00 
    11b5:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    11c5:	00 00 
    11c7:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    11d7:	00 00 
    11d9:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    11e9:	00 00 
    11eb:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    11fb:	00 00 
    11fd:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    120d:	00 00 
    120f:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    121f:	00 00 
    1221:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1231:	00 00 
    1233:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1243:	00 00 
    1245:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1255:	00 00 
    1257:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    1267:	00 00 
    1269:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    1279:	00 00 
    127b:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    1282:	00 
    1283:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1292:	c5 fc 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm4
    1298:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    12a7:	c5 fc 11 a4 24 60 3a 	vmovups %ymm4,0x3a60(%rsp)
    12ae:	00 00 
    12b0:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    12c0:	00 00 
    12c2:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    12d2:	00 00 
    12d4:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    12e4:	00 00 
    12e6:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    12f6:	00 00 
    12f8:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1308:	00 00 
    130a:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    131a:	00 00 
    131c:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    132c:	00 00 
    132e:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    133e:	00 00 
    1340:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1350:	00 00 
    1352:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1362:	00 00 
    1364:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1374:	00 00 
    1376:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1386:	00 00 
    1388:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1398:	00 00 
    139a:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    13aa:	00 00 
    13ac:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    13bc:	00 00 
    13be:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    13ce:	00 00 
    13d0:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    13e0:	00 00 
    13e2:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    13e9:	00 
    13ea:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    13f9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1400:	00 00 
    1402:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1411:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1418:	00 00 
    141a:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1429:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1439:	00 00 
    143b:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    144b:	00 00 
    144d:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    145d:	00 00 
    145f:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    146f:	00 00 
    1471:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1481:	00 00 
    1483:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1493:	00 00 
    1495:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    14a5:	00 00 
    14a7:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    14b7:	00 00 
    14b9:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    14c9:	00 00 
    14cb:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    14db:	00 00 
    14dd:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    14ed:	00 00 
    14ef:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    14ff:	00 00 
    1501:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1511:	00 00 
    1513:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1523:	00 00 
    1525:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    1535:	00 00 
    1537:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    1547:	00 00 
    1549:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1550:	00 
    1551:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1560:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1567:	00 00 
    1569:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1578:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1588:	00 00 
    158a:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1599:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15a9:	00 00 
    15ab:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    15bb:	00 00 
    15bd:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    15d6:	00 00 
    15d8:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    15e8:	00 00 
    15ea:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    15fa:	00 00 
    15fc:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    160c:	00 00 
    160e:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    161e:	00 00 
    1620:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1630:	00 00 
    1632:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1639:	00 00 
    163b:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1642:	00 00 
    1644:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1654:	00 00 
    1656:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1666:	00 00 
    1668:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1678:	00 00 
    167a:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    168a:	00 00 
    168c:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    169c:	00 00 
    169e:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    16ae:	00 00 
    16b0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    16b7:	00 
    16b8:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    16c7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16cd:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    16dc:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    16ec:	00 00 
    16ee:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    16fe:	00 00 
    1700:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1707:	00 00 
    1709:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1719:	00 00 
    171b:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1722:	00 00 
    1724:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    172b:	00 00 
    172d:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    173d:	00 00 
    173f:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    174f:	00 00 
    1751:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1761:	00 00 
    1763:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1773:	00 00 
    1775:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1785:	00 00 
    1787:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1797:	00 00 
    1799:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    17a9:	00 00 
    17ab:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    17bb:	00 00 
    17bd:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    17cd:	00 00 
    17cf:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    17df:	00 00 
    17e1:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    17f1:	00 00 
    17f3:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    1803:	00 00 
    1805:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    1815:	00 00 
    1817:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    181e:	00 
    181f:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    182e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1834:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    183b:	00 00 
    183d:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1843:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1853:	00 00 
    1855:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1865:	00 00 
    1867:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    186e:	00 00 
    1870:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1880:	00 00 
    1882:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1892:	00 00 
    1894:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    18a4:	00 00 
    18a6:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    18b6:	00 00 
    18b8:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    18c8:	00 00 
    18ca:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    18da:	00 00 
    18dc:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    18ec:	00 00 
    18ee:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    18fe:	00 00 
    1900:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1910:	00 00 
    1912:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1922:	00 00 
    1924:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1934:	00 00 
    1936:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1946:	00 00 
    1948:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1958:	00 00 
    195a:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    196a:	00 00 
    196c:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    197c:	00 00 
    197e:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1985:	00 
    1986:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1995:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    199c:	00 00 
    199e:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    19ad:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    19bc:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    19cb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    19db:	00 00 
    19dd:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    19ed:	00 00 
    19ef:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    19f6:	00 00 
    19f8:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    19ff:	00 00 
    1a01:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1a11:	00 00 
    1a13:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1a22:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1a29:	00 00 
    1a2b:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1a32:	00 00 
    1a34:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1a4d:	00 00 
    1a4f:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1a56:	00 00 
    1a58:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1a5f:	00 00 
    1a61:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    1a68:	00 00 
    1a6a:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1a71:	00 00 
    1a73:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1a7a:	00 00 
    1a7c:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1a83:	00 00 
    1a85:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1a95:	00 00 
    1a97:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1aa7:	00 00 
    1aa9:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1ab9:	00 00 
    1abb:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    1ac2:	00 00 
    1ac4:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1acb:	00 00 
    1acd:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1add:	00 00 
    1adf:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1aef:	00 00 
    1af1:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1b01:	00 00 
    1b03:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
    1b13:	00 00 
    1b15:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    1b25:	00 00 
    1b27:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1b2e:	00 
    1b2f:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
    1b3e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b44:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1b53:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b62:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1b72:	00 00 
    1b74:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1b84:	00 00 
    1b86:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1b96:	00 00 
    1b98:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b9f:	00 00 
    1ba1:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1ba8:	00 00 00 
    1bab:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1bbb:	00 00 
    1bbd:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1bcd:	00 00 
    1bcf:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1bdf:	00 00 
    1be1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bf0:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1bf7:	00 00 
    1bf9:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1c00:	00 00 
    1c02:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c09:	00 00 
    1c0b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c11:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
    1c21:	00 00 
    1c23:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c32:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1c42:	00 00 
    1c44:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1c4b:	00 00 
    1c4d:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1c54:	00 00 00 
    1c57:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1c67:	00 00 
    1c69:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1c79:	00 00 
    1c7b:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    1c8b:	00 00 
    1c8d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1c9d:	00 00 
    1c9f:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1caf:	00 00 
    1cb1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    1cc1:	00 00 
    1cc3:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1cd3:	00 00 
    1cd5:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ce4:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1ceb:	00 00 
    1ced:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1cf4:	00 00 
    1cf6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1cfd:	00 00 
    1cff:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d06:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1d16:	00 00 
    1d18:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1d1f:	00 00 
    1d21:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d28:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1d38:	00 00 
    1d3a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d41:	00 00 
    1d43:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1d4a:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
    1d5a:	00 00 
    1d5c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1d63:	00 00 
    1d65:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1d6c:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm6
    1d7c:	00 00 
    1d7e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d85:	00 00 
    1d87:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d8e:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 b4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm6
    1d9e:	00 00 
    1da0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1da7:	00 00 
    1da9:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1db0:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm6
    1dc0:	00 00 
    1dc2:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1dd2:	00 00 
    1dd4:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 b4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm6
    1de4:	00 00 
    1de6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1df6:	00 00 
    1df8:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
    1e07:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1e17:	00 00 
    1e19:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    1e20:	00 00 
    1e22:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
    1e28:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1e38:	00 00 
    1e3a:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm6
    1e4a:	00 00 
    1e4c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e53:	00 00 
    1e55:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1e5c:	01 00 00 
    1e5f:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1e66:	00 00 
    1e68:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
    1e6f:	00 00 00 
    1e72:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1e79:	00 00 
    1e7b:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1e82:	01 00 00 
    1e85:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    1e95:	00 00 
    1e97:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e9e:	00 00 
    1ea0:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1ea7:	01 00 00 
    1eaa:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1eb1:	00 00 
    1eb3:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    1eba:	00 00 00 
    1ebd:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1ec4:	00 00 
    1ec6:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1ecd:	02 00 00 
    1ed0:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1ed7:	00 00 
    1ed9:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    1ee0:	00 00 00 
    1ee3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1eea:	00 00 
    1eec:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1ef3:	02 00 00 
    1ef6:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1efd:	00 00 
    1eff:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
    1f06:	00 00 00 
    1f09:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1f10:	00 00 
    1f12:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1f19:	01 00 00 
    1f1c:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm6
    1f2c:	00 00 
    1f2e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f35:	00 00 
    1f37:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1f3e:	01 00 00 
    1f41:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
    1f51:	00 00 
    1f53:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1f63:	01 00 00 
    1f66:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    1f6d:	00 00 
    1f6f:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1f76:	00 00 
    1f78:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1f7f:	00 00 
    1f81:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1f88:	01 00 00 
    1f8b:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1f9b:	00 00 
    1f9d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1fad:	01 00 00 
    1fb0:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
    1fc0:	00 00 
    1fc2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1fc9:	00 00 
    1fcb:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1fd2:	02 00 00 
    1fd5:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1fdc:	00 00 
    1fde:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    1fe5:	00 00 00 
    1fe8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1fef:	00 00 
    1ff1:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1ff8:	01 00 00 
    1ffb:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    200b:	00 00 00 
    200e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2015:	00 00 
    2017:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    201e:	01 00 00 
    2021:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2028:	00 00 
    202a:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    2031:	00 00 00 
    2034:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    203b:	00 00 
    203d:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2044:	01 00 00 
    2047:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
    2057:	00 00 00 
    205a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2061:	00 00 
    2063:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    206a:	02 00 00 
    206d:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
    207d:	00 00 
    207f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2086:	00 00 
    2088:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    208f:	02 00 00 
    2092:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    2099:	00 00 
    209b:	c5 fc 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm6
    20a2:	00 00 
    20a4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    20b1:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    20b8:	00 00 
    20ba:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
    20c1:	00 00 
    20c3:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    20ca:	00 00 
    20cc:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
    20d3:	00 00 
    20d5:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm6
    20e5:	00 00 
    20e7:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    20ee:	00 00 
    20f0:	c5 fc 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm6
    20f7:	00 00 
    20f9:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm6
    2109:	00 00 
    210b:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
    211b:	00 00 
    211d:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 b4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm6
    212d:	00 00 
    212f:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2136:	00 00 
    2138:	c5 fc 10 b4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm6
    213f:	00 00 
    2141:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2148:	00 00 
    214a:	c5 fc 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm6
    2151:	00 00 
    2153:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    215a:	00 00 
    215c:	c5 fc 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm6
    2163:	00 00 
    2165:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    2175:	00 00 
    2177:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    217e:	00 00 
    2180:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    2187:	00 00 
    2189:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    2199:	00 00 
    219b:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    21a2:	00 00 
    21a4:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    21aa:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    21ba:	00 00 
    21bc:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    21cc:	00 00 
    21ce:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    21de:	00 00 
    21e0:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    21e7:	00 00 
    21e9:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    21f0:	00 00 00 
    21f3:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    21fa:	00 00 
    21fc:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    2203:	00 00 00 
    2206:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    220d:	00 00 
    220f:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
    2216:	00 00 00 
    2219:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    2229:	00 00 
    222b:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    223b:	00 00 
    223d:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    2244:	00 00 
    2246:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    224d:	00 00 
    224f:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    225f:	00 00 
    2261:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    2271:	00 00 
    2273:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    2283:	00 00 
    2285:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    2295:	00 00 
    2297:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    22a7:	00 00 
    22a9:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    22b0:	00 00 
    22b2:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    22b9:	00 00 
    22bb:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    22c2:	00 00 
    22c4:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    22cb:	00 00 
    22cd:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm6
    22dd:	00 00 
    22df:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    22ef:	00 00 
    22f1:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    2301:	00 00 
    2303:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    230a:	00 00 
    230c:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    2313:	00 00 00 
    2316:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    231d:	00 00 
    231f:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
    2326:	00 00 00 
    2329:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    2330:	00 00 
    2332:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
    2339:	00 00 00 
    233c:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    2343:	00 00 
    2345:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    234c:	00 00 
    234e:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    2355:	00 00 
    2357:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    235e:	00 00 
    2360:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    2370:	00 00 
    2372:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    2382:	00 00 
    2384:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    2394:	00 00 
    2396:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    23a6:	00 00 
    23a8:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    23af:	00 00 
    23b1:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
    23b8:	00 00 
    23ba:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm6
    23ca:	00 00 
    23cc:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 b4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm6
    23dc:	00 00 
    23de:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    23ed:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    23f4:	00 00 
    23f6:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
    23fd:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    2404:	00 00 
    2406:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
    240d:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    2414:	00 00 
    2416:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
    241d:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    2424:	00 00 
    2426:	c4 a1 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm6
    242d:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    243d:	00 00 
    243f:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    244f:	00 00 
    2451:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    2461:	00 00 
    2463:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    246a:	00 00 
    246c:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
    2473:	00 00 
    2475:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm6
    2485:	00 00 
    2487:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm6
    2497:	00 00 
    2499:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    24a0:	00 00 
    24a2:	c5 fc 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm6
    24a9:	00 00 
    24ab:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm6
    24bb:	00 00 
    24bd:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    24c4:	00 00 
    24c6:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    24cd:	01 00 00 
    24d0:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    24d7:	00 00 
    24d9:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    24e0:	01 00 00 
    24e3:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    24ea:	00 00 
    24ec:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    24f3:	01 00 00 
    24f6:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    24fd:	00 00 
    24ff:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
    2506:	01 00 00 
    2509:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    2510:	00 00 
    2512:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
    2519:	01 00 00 
    251c:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    2523:	00 00 
    2525:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
    252c:	02 00 00 
    252f:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    2536:	00 00 
    2538:	c4 a1 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm6
    253f:	02 00 00 
    2542:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    2549:	00 00 
    254b:	c4 a1 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm6
    2552:	02 00 00 
    2555:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    255c:	00 00 
    255e:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
    2565:	01 00 00 
    2568:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    256f:	00 00 
    2571:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    2578:	01 00 00 
    257b:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    2582:	00 00 
    2584:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
    258b:	01 00 00 
    258e:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    2595:	00 00 
    2597:	c4 a1 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm6
    259e:	02 00 00 
    25a1:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    25a8:	00 00 
    25aa:	c4 a1 7c 10 b4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm6
    25b1:	02 00 00 
    25b4:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    25bb:	00 00 
    25bd:	c4 a1 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm6
    25c4:	02 00 00 
    25c7:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    25ce:	00 00 
    25d0:	c4 a1 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm6
    25d7:	02 00 00 
    25da:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    25e1:	00 00 
    25e3:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
    25ea:	01 00 00 
    25ed:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    25f4:	00 00 
    25f6:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
    25fd:	01 00 00 
    2600:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    2607:	00 00 
    2609:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
    2610:	01 00 00 
    2613:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    261a:	00 00 
    261c:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
    2623:	01 00 00 
    2626:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    262d:	00 00 
    262f:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
    2636:	01 00 00 
    2639:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    2640:	00 00 
    2642:	c4 a1 7c 10 b4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm6
    2649:	02 00 00 
    264c:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    2653:	00 00 
    2655:	c4 a1 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm6
    265c:	02 00 00 
    265f:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    2666:	00 00 
    2668:	c4 a1 7c 10 b4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm6
    266f:	02 00 00 
    2672:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    2679:	00 00 
    267b:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
    2682:	01 00 00 
    2685:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    268c:	00 00 
    268e:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
    2695:	01 00 00 
    2698:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    269f:	00 00 
    26a1:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
    26a8:	01 00 00 
    26ab:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    26b2:	00 00 
    26b4:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
    26bb:	01 00 00 
    26be:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    26c5:	00 00 
    26c7:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
    26ce:	01 00 00 
    26d1:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    26d8:	00 00 
    26da:	c4 a1 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm6
    26e1:	01 00 00 
    26e4:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    26eb:	00 00 
    26ed:	c4 a1 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm6
    26f4:	01 00 00 
    26f7:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    26fe:	00 00 
    2700:	c4 a1 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm6
    2707:	01 00 00 
    270a:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    2711:	00 00 
    2713:	c4 a1 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm6
    271a:	02 00 00 
    271d:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    2724:	00 00 
    2726:	c4 a1 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm6
    272d:	02 00 00 
    2730:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    2737:	00 00 
    2739:	c4 a1 7c 10 b4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm6
    2740:	02 00 00 
    2743:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
    274a:	00 00 
    274c:	c4 a1 7c 10 b4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm6
    2753:	02 00 00 
    2756:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    275d:	00 00 
    275f:	c4 a1 7c 10 b4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm6
    2766:	02 00 00 
    2769:	c4 01 7c 11 04 8b    	vmovups %ymm8,(%r11,%r9,4)
    276f:	c4 01 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm8
    2776:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm8
    277d:	22 00 00 
    2780:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm8
    2787:	0c 00 00 
    278a:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    2791:	00 00 
    2793:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    279a:	00 00 
    279c:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm8
    27a3:	0c 00 00 
    27a6:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm8
    27ad:	22 00 00 
    27b0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    27b5:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm8
    27bc:	21 00 00 
    27bf:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm8
    27c6:	0a 00 00 
    27c9:	c4 42 5d b8 c1       	vfmadd231ps %ymm9,%ymm4,%ymm8
    27ce:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm8
    27d5:	08 00 00 
    27d8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27de:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    27e5:	00 00 
    27e7:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm8
    27ee:	08 00 00 
    27f1:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm8
    27f8:	21 00 00 
    27fb:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm8
    2802:	21 00 00 
    2805:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm8
    280c:	07 00 00 
    280f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2815:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm8
    281c:	07 00 00 
    281f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2826:	00 00 
    2828:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm8
    282f:	21 00 00 
    2832:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2839:	00 00 
    283b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm8
    2842:	04 00 00 
    2845:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    284c:	00 00 
    284e:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm8
    2855:	00 00 00 
    2858:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    285e:	c4 62 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm8
    2863:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2869:	c4 42 0d b8 c7       	vfmadd231ps %ymm15,%ymm14,%ymm8
    286e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2873:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm8
    287a:	05 00 00 
    287d:	c4 62 15 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm8
    2884:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    288b:	00 00 
    288d:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm8
    2894:	21 00 00 
    2897:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    289b:	c4 01 7c 11 44 8b 20 	vmovups %ymm8,0x20(%r11,%r9,4)
    28a2:	c4 01 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm8
    28a9:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm8
    28b0:	0d 00 00 
    28b3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    28b9:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm8
    28c0:	23 00 00 
    28c3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    28ca:	00 00 
    28cc:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm8
    28d3:	23 00 00 
    28d6:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm8
    28dd:	22 00 00 
    28e0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    28e7:	00 00 
    28e9:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm8
    28f0:	22 00 00 
    28f3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    28fa:	00 00 
    28fc:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm8
    2903:	22 00 00 
    2906:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    290d:	00 00 
    290f:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm8
    2916:	22 00 00 
    2919:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2920:	00 00 
    2922:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm8
    2929:	21 00 00 
    292c:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm8
    2933:	0c 00 00 
    2936:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    293a:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm8
    2941:	0b 00 00 
    2944:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    294b:	00 00 
    294d:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm8
    2954:	0a 00 00 
    2957:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm8
    295e:	09 00 00 
    2961:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm8
    2968:	09 00 00 
    296b:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm8
    2972:	08 00 00 
    2975:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm8
    297c:	07 00 00 
    297f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2986:	00 00 
    2988:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm8
    298f:	05 00 00 
    2992:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm8
    2999:	05 00 00 
    299c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    29a2:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm8
    29a9:	05 00 00 
    29ac:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    29b3:	00 00 
    29b5:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm8
    29bc:	05 00 00 
    29bf:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    29c6:	00 00 
    29c8:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm8
    29cf:	06 00 00 
    29d2:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm8
    29d9:	21 00 00 
    29dc:	c4 01 7c 11 44 8b 40 	vmovups %ymm8,0x40(%r11,%r9,4)
    29e3:	c4 01 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm8
    29ea:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm8
    29f1:	24 00 00 
    29f4:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm8
    29fb:	23 00 00 
    29fe:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm8
    2a05:	24 00 00 
    2a08:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2a0e:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm8
    2a15:	23 00 00 
    2a18:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm8
    2a1f:	23 00 00 
    2a22:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2a28:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm8
    2a2f:	23 00 00 
    2a32:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm8
    2a39:	23 00 00 
    2a3c:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm8
    2a43:	22 00 00 
    2a46:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm8
    2a4d:	0e 00 00 
    2a50:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2a57:	00 00 
    2a59:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm8
    2a60:	0d 00 00 
    2a63:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2a68:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm8
    2a6f:	0d 00 00 
    2a72:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a78:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm8
    2a7f:	0d 00 00 
    2a82:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2a89:	00 00 
    2a8b:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm8
    2a92:	0c 00 00 
    2a95:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm8
    2a9c:	0c 00 00 
    2a9f:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm8
    2aa6:	06 00 00 
    2aa9:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm8
    2ab0:	06 00 00 
    2ab3:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm8
    2aba:	08 00 00 
    2abd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ac3:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm8
    2aca:	08 00 00 
    2acd:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm8
    2ad4:	06 00 00 
    2ad7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2ade:	00 00 
    2ae0:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm8
    2ae7:	08 00 00 
    2aea:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2af0:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm8
    2af7:	21 00 00 
    2afa:	c4 01 7c 11 44 8b 60 	vmovups %ymm8,0x60(%r11,%r9,4)
    2b01:	c4 01 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm8
    2b08:	00 00 00 
    2b0b:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm8
    2b12:	0f 00 00 
    2b15:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b1b:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm8
    2b22:	25 00 00 
    2b25:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2b2c:	00 00 
    2b2e:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm8
    2b35:	25 00 00 
    2b38:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b3f:	00 00 
    2b41:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm8
    2b48:	24 00 00 
    2b4b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2b52:	00 00 
    2b54:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm8
    2b5b:	24 00 00 
    2b5e:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm8
    2b65:	24 00 00 
    2b68:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2b6f:	00 00 
    2b71:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm8
    2b78:	23 00 00 
    2b7b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2b80:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm8
    2b87:	04 00 00 
    2b8a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2b8f:	c4 62 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm8
    2b96:	0f 00 00 
    2b99:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm8
    2ba0:	0f 00 00 
    2ba3:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm8
    2baa:	0e 00 00 
    2bad:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm8
    2bb4:	0e 00 00 
    2bb7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm8
    2bbe:	0e 00 00 
    2bc1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2bc8:	00 00 
    2bca:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm8
    2bd1:	0e 00 00 
    2bd4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2bdb:	00 00 
    2bdd:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm8
    2be4:	06 00 00 
    2be7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2bed:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm8
    2bf4:	0d 00 00 
    2bf7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2bfe:	00 00 
    2c00:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm8
    2c07:	0d 00 00 
    2c0a:	c4 62 75 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm8
    2c11:	0d 00 00 
    2c14:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c1b:	00 00 
    2c1d:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm8
    2c24:	0d 00 00 
    2c27:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm8
    2c2e:	06 00 00 
    2c31:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm8
    2c38:	22 00 00 
    2c3b:	c4 01 7c 11 84 8b 80 	vmovups %ymm8,0x80(%r11,%r9,4)
    2c42:	00 00 00 
    2c45:	c4 01 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm8
    2c4c:	00 00 00 
    2c4f:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm5,%ymm8
    2c56:	26 00 00 
    2c59:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm8
    2c60:	25 00 00 
    2c63:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c69:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm8
    2c70:	26 00 00 
    2c73:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm8
    2c7a:	25 00 00 
    2c7d:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm8
    2c84:	25 00 00 
    2c87:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2c8e:	00 00 
    2c90:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm8
    2c97:	25 00 00 
    2c9a:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm8
    2ca1:	24 00 00 
    2ca4:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm8
    2cab:	24 00 00 
    2cae:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2cb5:	00 00 
    2cb7:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm8
    2cbe:	10 00 00 
    2cc1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2cc8:	00 00 
    2cca:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm8
    2cd1:	10 00 00 
    2cd4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2cda:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm8
    2ce1:	10 00 00 
    2ce4:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm8
    2ceb:	0f 00 00 
    2cee:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm8
    2cf5:	0f 00 00 
    2cf8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2cff:	00 00 
    2d01:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm8
    2d08:	0f 00 00 
    2d0b:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm8
    2d12:	0e 00 00 
    2d15:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm8
    2d1c:	0e 00 00 
    2d1f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d25:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm8
    2d2c:	0e 00 00 
    2d2f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2d36:	00 00 
    2d38:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm8
    2d3f:	0f 00 00 
    2d42:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2d48:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm8
    2d4f:	0f 00 00 
    2d52:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm8
    2d59:	06 00 00 
    2d5c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2d61:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm8
    2d68:	24 00 00 
    2d6b:	c4 01 7c 11 84 8b a0 	vmovups %ymm8,0xa0(%r11,%r9,4)
    2d72:	00 00 00 
    2d75:	c4 01 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm8
    2d7c:	00 00 00 
    2d7f:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm8
    2d86:	28 00 00 
    2d89:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2d90:	00 00 
    2d92:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm8
    2d99:	27 00 00 
    2d9c:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm8
    2da3:	27 00 00 
    2da6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2dac:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm8
    2db3:	27 00 00 
    2db6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2dbd:	00 00 
    2dbf:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm8
    2dc6:	26 00 00 
    2dc9:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm8
    2dd0:	26 00 00 
    2dd3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2dd9:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm8
    2de0:	26 00 00 
    2de3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2dea:	00 00 
    2dec:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm8
    2df3:	25 00 00 
    2df6:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm8
    2dfd:	05 00 00 
    2e00:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm8
    2e07:	11 00 00 
    2e0a:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm8
    2e11:	11 00 00 
    2e14:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm8
    2e1b:	11 00 00 
    2e1e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2e22:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm8
    2e29:	11 00 00 
    2e2c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e32:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm8
    2e39:	10 00 00 
    2e3c:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm8
    2e43:	10 00 00 
    2e46:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm8
    2e4d:	10 00 00 
    2e50:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm8
    2e57:	10 00 00 
    2e5a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e60:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm8
    2e67:	10 00 00 
    2e6a:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm8
    2e71:	11 00 00 
    2e74:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm8
    2e7b:	11 00 00 
    2e7e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2e85:	00 00 
    2e87:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm8
    2e8e:	25 00 00 
    2e91:	c4 01 7c 11 84 8b c0 	vmovups %ymm8,0xc0(%r11,%r9,4)
    2e98:	00 00 00 
    2e9b:	c4 01 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm8
    2ea2:	00 00 00 
    2ea5:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm8
    2eac:	14 00 00 
    2eaf:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2eb6:	00 00 
    2eb8:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm8
    2ebf:	27 00 00 
    2ec2:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm8
    2ec9:	28 00 00 
    2ecc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ed3:	00 00 
    2ed5:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm8
    2edc:	28 00 00 
    2edf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2ee5:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm8
    2eec:	27 00 00 
    2eef:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2ef6:	00 00 
    2ef8:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm8
    2eff:	27 00 00 
    2f02:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f09:	00 00 
    2f0b:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm8
    2f12:	27 00 00 
    2f15:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm8
    2f1c:	26 00 00 
    2f1f:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2f23:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm8
    2f2a:	13 00 00 
    2f2d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f33:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm8
    2f3a:	13 00 00 
    2f3d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2f43:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm8
    2f4a:	13 00 00 
    2f4d:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm8
    2f54:	12 00 00 
    2f57:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2f5d:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm8
    2f64:	12 00 00 
    2f67:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm8
    2f6e:	11 00 00 
    2f71:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2f78:	00 00 
    2f7a:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm8
    2f81:	11 00 00 
    2f84:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm8
    2f8b:	12 00 00 
    2f8e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2f95:	00 00 
    2f97:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm8
    2f9e:	12 00 00 
    2fa1:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm8
    2fa8:	12 00 00 
    2fab:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2fb2:	00 00 
    2fb4:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm8
    2fbb:	12 00 00 
    2fbe:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2fc4:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm8
    2fcb:	12 00 00 
    2fce:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm8
    2fd5:	26 00 00 
    2fd8:	c4 01 7c 11 84 8b e0 	vmovups %ymm8,0xe0(%r11,%r9,4)
    2fdf:	00 00 00 
    2fe2:	c4 01 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm8
    2fe9:	01 00 00 
    2fec:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm8
    2ff3:	2a 00 00 
    2ff6:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm8
    2ffd:	2a 00 00 
    3000:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm8
    3007:	29 00 00 
    300a:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm8
    3011:	29 00 00 
    3014:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    301b:	00 00 
    301d:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm8
    3024:	29 00 00 
    3027:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    302b:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm8
    3032:	28 00 00 
    3035:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm8
    303c:	28 00 00 
    303f:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3043:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm8
    304a:	28 00 00 
    304d:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm8
    3054:	05 00 00 
    3057:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    305e:	00 00 
    3060:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm8
    3067:	15 00 00 
    306a:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm8
    3071:	14 00 00 
    3074:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    307b:	00 00 
    307d:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm8
    3084:	14 00 00 
    3087:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm8
    308e:	13 00 00 
    3091:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3098:	00 00 
    309a:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm8
    30a1:	13 00 00 
    30a4:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm8
    30ab:	13 00 00 
    30ae:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm8
    30b5:	14 00 00 
    30b8:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm8
    30bf:	14 00 00 
    30c2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30c8:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm8
    30cf:	12 00 00 
    30d2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    30d7:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm8
    30de:	06 00 00 
    30e1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    30e8:	00 00 
    30ea:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm8
    30f1:	07 00 00 
    30f4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    30f8:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm8
    30ff:	26 00 00 
    3102:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3107:	c4 01 7c 11 84 8b 00 	vmovups %ymm8,0x100(%r11,%r9,4)
    310e:	01 00 00 
    3111:	c4 01 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm8
    3118:	01 00 00 
    311b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm8
    3122:	15 00 00 
    3125:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm8
    312c:	2b 00 00 
    312f:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm8
    3136:	2b 00 00 
    3139:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3140:	00 00 
    3142:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm8
    3149:	2a 00 00 
    314c:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm8
    3153:	2a 00 00 
    3156:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    315c:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm8
    3163:	29 00 00 
    3166:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    316d:	00 00 
    316f:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm8
    3176:	29 00 00 
    3179:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm8
    3180:	29 00 00 
    3183:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3189:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm8
    3190:	28 00 00 
    3193:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm8
    319a:	16 00 00 
    319d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    31a4:	00 00 
    31a6:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm8
    31ad:	16 00 00 
    31b0:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm8
    31b7:	15 00 00 
    31ba:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    31bf:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm8
    31c6:	15 00 00 
    31c9:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm8
    31d0:	15 00 00 
    31d3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31da:	00 00 
    31dc:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm8
    31e3:	14 00 00 
    31e6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    31eb:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm8
    31f2:	14 00 00 
    31f5:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    31f9:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm8
    3200:	13 00 00 
    3203:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3209:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm8
    3210:	07 00 00 
    3213:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm8
    321a:	13 00 00 
    321d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm8
    3224:	07 00 00 
    3227:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    322e:	00 00 
    3230:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm8
    3237:	27 00 00 
    323a:	c4 01 7c 11 84 8b 20 	vmovups %ymm8,0x120(%r11,%r9,4)
    3241:	01 00 00 
    3244:	c4 01 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm8
    324b:	01 00 00 
    324e:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm8
    3255:	2c 00 00 
    3258:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm8
    325f:	2c 00 00 
    3262:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm8
    3269:	2c 00 00 
    326c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3272:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm8
    3279:	2b 00 00 
    327c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3283:	00 00 
    3285:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm8
    328c:	2b 00 00 
    328f:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm8
    3296:	2b 00 00 
    3299:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    329d:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm8
    32a4:	2a 00 00 
    32a7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    32ae:	00 00 
    32b0:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm8
    32b7:	2a 00 00 
    32ba:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    32c1:	00 00 
    32c3:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm8
    32ca:	2a 00 00 
    32cd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    32d4:	00 00 
    32d6:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm8
    32dd:	29 00 00 
    32e0:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    32e4:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm8
    32eb:	17 00 00 
    32ee:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    32f2:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm8
    32f9:	17 00 00 
    32fc:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm8
    3303:	16 00 00 
    3306:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm8
    330d:	16 00 00 
    3310:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3317:	00 00 
    3319:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm8
    3320:	16 00 00 
    3323:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm8
    332a:	15 00 00 
    332d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm8
    3334:	15 00 00 
    3337:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    333d:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm8
    3344:	15 00 00 
    3347:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    334e:	00 00 
    3350:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm8
    3357:	08 00 00 
    335a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    335e:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm8
    3365:	14 00 00 
    3368:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm8
    336f:	28 00 00 
    3372:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3378:	c4 01 7c 11 84 8b 40 	vmovups %ymm8,0x140(%r11,%r9,4)
    337f:	01 00 00 
    3382:	c4 01 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm8
    3389:	01 00 00 
    338c:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm8
    3393:	19 00 00 
    3396:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    339d:	00 00 
    339f:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm8
    33a6:	2d 00 00 
    33a9:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm8
    33b0:	2d 00 00 
    33b3:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm8
    33ba:	2c 00 00 
    33bd:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm8
    33c4:	2c 00 00 
    33c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    33cd:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm8
    33d4:	2c 00 00 
    33d7:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm8
    33de:	2b 00 00 
    33e1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    33e8:	00 00 
    33ea:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm8
    33f1:	2b 00 00 
    33f4:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm8
    33fb:	07 00 00 
    33fe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3405:	00 00 
    3407:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm8
    340e:	18 00 00 
    3411:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm8
    3418:	18 00 00 
    341b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3420:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm8
    3427:	18 00 00 
    342a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3431:	00 00 
    3433:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm8
    343a:	17 00 00 
    343d:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm8
    3444:	17 00 00 
    3447:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    344b:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm8
    3452:	17 00 00 
    3455:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    345a:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm8
    3461:	16 00 00 
    3464:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm8
    346b:	16 00 00 
    346e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3474:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm8
    347b:	09 00 00 
    347e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3485:	00 00 
    3487:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm8
    348e:	16 00 00 
    3491:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm8
    3498:	09 00 00 
    349b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    34a1:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm8
    34a8:	29 00 00 
    34ab:	c4 01 7c 11 84 8b 60 	vmovups %ymm8,0x160(%r11,%r9,4)
    34b2:	01 00 00 
    34b5:	c4 01 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm8
    34bc:	01 00 00 
    34bf:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm8
    34c6:	2d 00 00 
    34c9:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm8
    34d0:	2e 00 00 
    34d3:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    34d7:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm8
    34de:	2e 00 00 
    34e1:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm8
    34e8:	2e 00 00 
    34eb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    34f2:	00 00 
    34f4:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm8
    34fb:	2d 00 00 
    34fe:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3505:	00 00 
    3507:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm8
    350e:	2d 00 00 
    3511:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3518:	00 00 
    351a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm8
    3521:	2d 00 00 
    3524:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3528:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm8
    352f:	2c 00 00 
    3532:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm8
    3539:	2c 00 00 
    353c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm8
    3543:	19 00 00 
    3546:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    354d:	00 00 
    354f:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm8
    3556:	19 00 00 
    3559:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3560:	00 00 
    3562:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm8
    3569:	19 00 00 
    356c:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm8
    3573:	18 00 00 
    3576:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    357b:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm8
    3582:	18 00 00 
    3585:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm8
    358c:	18 00 00 
    358f:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm8
    3596:	17 00 00 
    3599:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    359d:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm8
    35a4:	0a 00 00 
    35a7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    35ad:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm8
    35b4:	17 00 00 
    35b7:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    35bb:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm8
    35c2:	0a 00 00 
    35c5:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm8
    35cc:	17 00 00 
    35cf:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm8
    35d6:	2a 00 00 
    35d9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    35e0:	00 00 
    35e2:	c4 01 7c 11 84 8b 80 	vmovups %ymm8,0x180(%r11,%r9,4)
    35e9:	01 00 00 
    35ec:	c4 01 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm8
    35f3:	01 00 00 
    35f6:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm8
    35fd:	1b 00 00 
    3600:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3607:	00 00 
    3609:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm8
    3610:	2f 00 00 
    3613:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3619:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm8
    3620:	2f 00 00 
    3623:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3627:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm8
    362e:	2f 00 00 
    3631:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm8
    3638:	2e 00 00 
    363b:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm8
    3642:	2e 00 00 
    3645:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    364c:	00 00 
    364e:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm8
    3655:	2e 00 00 
    3658:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm8
    365f:	2e 00 00 
    3662:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    3666:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm8
    366d:	2d 00 00 
    3670:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3677:	00 00 
    3679:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm8
    3680:	1a 00 00 
    3683:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm8
    368a:	1a 00 00 
    368d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm8
    3694:	0c 00 00 
    3697:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    369d:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm8
    36a4:	1a 00 00 
    36a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    36ad:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm8
    36b4:	19 00 00 
    36b7:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm8
    36be:	19 00 00 
    36c1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    36c8:	00 00 
    36ca:	c4 62 1d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm8
    36d1:	0c 00 00 
    36d4:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm8
    36db:	0c 00 00 
    36de:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm8
    36e5:	18 00 00 
    36e8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    36ee:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm8
    36f5:	0b 00 00 
    36f8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    36ff:	00 00 
    3701:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm8
    3708:	18 00 00 
    370b:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    370f:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm8
    3716:	2b 00 00 
    3719:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3720:	00 00 
    3722:	c4 01 7c 11 84 8b a0 	vmovups %ymm8,0x1a0(%r11,%r9,4)
    3729:	01 00 00 
    372c:	c4 01 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm8
    3733:	01 00 00 
    3736:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm8
    373d:	31 00 00 
    3740:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm8
    3747:	31 00 00 
    374a:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm8
    3751:	30 00 00 
    3754:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    375b:	00 00 
    375d:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm8
    3764:	30 00 00 
    3767:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    376c:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm8
    3773:	30 00 00 
    3776:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    377c:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm8
    3783:	2f 00 00 
    3786:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm8
    378d:	2f 00 00 
    3790:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3797:	00 00 
    3799:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm8
    37a0:	2f 00 00 
    37a3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    37a9:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm8
    37b0:	2f 00 00 
    37b3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    37ba:	00 00 
    37bc:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm8
    37c3:	08 00 00 
    37c6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    37cd:	00 00 
    37cf:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm8
    37d6:	1b 00 00 
    37d9:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm8
    37e0:	1b 00 00 
    37e3:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm8
    37ea:	0b 00 00 
    37ed:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm8
    37f4:	1a 00 00 
    37f7:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm8
    37fe:	1a 00 00 
    3801:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm8
    3808:	1a 00 00 
    380b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3811:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm8
    3818:	0b 00 00 
    381b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3820:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm8
    3827:	19 00 00 
    382a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm8
    3831:	0b 00 00 
    3834:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm8
    383b:	19 00 00 
    383e:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm8
    3845:	2d 00 00 
    3848:	c4 01 7c 11 84 8b c0 	vmovups %ymm8,0x1c0(%r11,%r9,4)
    384f:	01 00 00 
    3852:	c4 01 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm8
    3859:	01 00 00 
    385c:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm8
    3863:	1b 00 00 
    3866:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    386a:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm8
    3871:	32 00 00 
    3874:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    387b:	00 00 
    387d:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm8
    3884:	32 00 00 
    3887:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm8
    388e:	31 00 00 
    3891:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm8
    3898:	31 00 00 
    389b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    38a1:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm8
    38a8:	31 00 00 
    38ab:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    38b2:	00 00 
    38b4:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm8
    38bb:	31 00 00 
    38be:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    38c2:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm8
    38c9:	30 00 00 
    38cc:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    38d3:	00 00 
    38d5:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm8
    38dc:	30 00 00 
    38df:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    38e3:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm8
    38ea:	1c 00 00 
    38ed:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm8
    38f4:	0b 00 00 
    38f7:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm8
    38fe:	1c 00 00 
    3901:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3908:	00 00 
    390a:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm8
    3911:	0b 00 00 
    3914:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    391b:	00 00 
    391d:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm8
    3924:	1b 00 00 
    3927:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    392d:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm8
    3934:	1b 00 00 
    3937:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    393d:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm8
    3944:	1b 00 00 
    3947:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm8
    394e:	1b 00 00 
    3951:	c4 62 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm8
    3958:	0b 00 00 
    395b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3960:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm8
    3967:	1a 00 00 
    396a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3971:	00 00 
    3973:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm8
    397a:	1a 00 00 
    397d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3983:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm8
    398a:	2e 00 00 
    398d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3994:	00 00 
    3996:	c4 01 7c 11 84 8b e0 	vmovups %ymm8,0x1e0(%r11,%r9,4)
    399d:	01 00 00 
    39a0:	c4 01 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm8
    39a7:	02 00 00 
    39aa:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm8
    39b1:	34 00 00 
    39b4:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm8
    39bb:	33 00 00 
    39be:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm8
    39c5:	33 00 00 
    39c8:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm8
    39cf:	33 00 00 
    39d2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    39d9:	00 00 
    39db:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm8
    39e2:	32 00 00 
    39e5:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm8
    39ec:	32 00 00 
    39ef:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    39f6:	00 00 
    39f8:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm8
    39ff:	32 00 00 
    3a02:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3a09:	00 00 
    3a0b:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm8
    3a12:	32 00 00 
    3a15:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm10,%ymm8
    3a1c:	32 00 00 
    3a1f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3a24:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm8
    3a2b:	31 00 00 
    3a2e:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm8
    3a35:	1d 00 00 
    3a38:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3a3e:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm8
    3a45:	1d 00 00 
    3a48:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3a4f:	00 00 
    3a51:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm8
    3a58:	30 00 00 
    3a5b:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm8
    3a62:	1d 00 00 
    3a65:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm8
    3a6c:	1c 00 00 
    3a6f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3a75:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm8
    3a7c:	1c 00 00 
    3a7f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a85:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm8
    3a8c:	1c 00 00 
    3a8f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3a96:	00 00 
    3a98:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm8
    3a9f:	1c 00 00 
    3aa2:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm8
    3aa9:	1c 00 00 
    3aac:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm8
    3ab3:	0a 00 00 
    3ab6:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm8
    3abd:	2f 00 00 
    3ac0:	c4 01 7c 11 84 8b 00 	vmovups %ymm8,0x200(%r11,%r9,4)
    3ac7:	02 00 00 
    3aca:	c4 01 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm8
    3ad1:	02 00 00 
    3ad4:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
    3adb:	04 00 00 
    3ade:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm8
    3ae5:	36 00 00 
    3ae8:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm13,%ymm8
    3aef:	35 00 00 
    3af2:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3af9:	00 00 
    3afb:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm8
    3b02:	35 00 00 
    3b05:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm8
    3b0c:	34 00 00 
    3b0f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3b16:	00 00 
    3b18:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm8
    3b1f:	34 00 00 
    3b22:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm8
    3b29:	34 00 00 
    3b2c:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm8
    3b33:	33 00 00 
    3b36:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3b3c:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm8
    3b43:	33 00 00 
    3b46:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm8
    3b4d:	33 00 00 
    3b50:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm8
    3b57:	32 00 00 
    3b5a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3b61:	00 00 
    3b63:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm8
    3b6a:	04 00 00 
    3b6d:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm8
    3b74:	04 00 00 
    3b77:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3b7e:	00 00 
    3b80:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm8
    3b87:	1d 00 00 
    3b8a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3b8e:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm8
    3b95:	1d 00 00 
    3b98:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3b9e:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm8
    3ba5:	07 00 00 
    3ba8:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm8
    3baf:	30 00 00 
    3bb2:	c4 62 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm8
    3bb9:	0a 00 00 
    3bbc:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3bc0:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm8
    3bc7:	1d 00 00 
    3bca:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3bd0:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm8
    3bd7:	1c 00 00 
    3bda:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3bde:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm8
    3be5:	30 00 00 
    3be8:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3bef:	00 00 
    3bf1:	c4 01 7c 11 84 8b 20 	vmovups %ymm8,0x220(%r11,%r9,4)
    3bf8:	02 00 00 
    3bfb:	c4 01 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm8
    3c02:	02 00 00 
    3c05:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm8
    3c0c:	38 00 00 
    3c0f:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm8
    3c16:	38 00 00 
    3c19:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3c20:	00 00 
    3c22:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm8
    3c29:	37 00 00 
    3c2c:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm8
    3c33:	37 00 00 
    3c36:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3c3d:	00 00 
    3c3f:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm8
    3c46:	36 00 00 
    3c49:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm8
    3c50:	36 00 00 
    3c53:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3c5a:	00 00 
    3c5c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm8
    3c63:	36 00 00 
    3c66:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3c6d:	00 00 
    3c6f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm8
    3c76:	35 00 00 
    3c79:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm8
    3c80:	35 00 00 
    3c83:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3c8a:	00 00 
    3c8c:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm8
    3c93:	34 00 00 
    3c96:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3c9a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm8
    3ca1:	34 00 00 
    3ca4:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm8
    3cab:	01 00 00 
    3cae:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3cb4:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm8
    3cbb:	01 00 00 
    3cbe:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm8
    3cc5:	02 00 00 
    3cc8:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm8
    3ccf:	01 00 00 
    3cd2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    3cd7:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm8
    3cde:	02 00 00 
    3ce1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3ce6:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm8
    3ced:	04 00 00 
    3cf0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3cf7:	00 00 
    3cf9:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm8
    3d00:	04 00 00 
    3d03:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm8
    3d0a:	03 00 00 
    3d0d:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm8
    3d14:	1d 00 00 
    3d17:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm8
    3d1e:	31 00 00 
    3d21:	c4 01 7c 11 84 8b 40 	vmovups %ymm8,0x240(%r11,%r9,4)
    3d28:	02 00 00 
    3d2b:	c4 01 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm8
    3d32:	02 00 00 
    3d35:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
    3d3c:	04 00 00 
    3d3f:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm8
    3d46:	3a 00 00 
    3d49:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm8
    3d50:	39 00 00 
    3d53:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3d59:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3d60:	00 00 
    3d62:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d69:	00 00 
    3d6b:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    3d72:	00 
    3d73:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm8
    3d7a:	39 00 00 
    3d7d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3d83:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm8
    3d8a:	39 00 00 
    3d8d:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    3d91:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm8
    3d98:	38 00 00 
    3d9b:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm8
    3da2:	38 00 00 
    3da5:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm8
    3dac:	37 00 00 
    3daf:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm8
    3db6:	37 00 00 
    3db9:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm8
    3dc0:	37 00 00 
    3dc3:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm8
    3dca:	36 00 00 
    3dcd:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm8
    3dd4:	36 00 00 
    3dd7:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm8
    3dde:	35 00 00 
    3de1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3de8:	00 00 
    3dea:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm8
    3df1:	34 00 00 
    3df4:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm8
    3dfb:	0a 00 00 
    3dfe:	c4 62 35 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm8
    3e05:	0a 00 00 
    3e08:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3e0e:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm8
    3e15:	09 00 00 
    3e18:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm8
    3e1f:	09 00 00 
    3e22:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm8
    3e29:	09 00 00 
    3e2c:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm8
    3e33:	09 00 00 
    3e36:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm8
    3e3d:	33 00 00 
    3e40:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3e47:	00 00 
    3e49:	c4 01 7c 11 84 8b 60 	vmovups %ymm8,0x260(%r11,%r9,4)
    3e50:	02 00 00 
    3e53:	c4 01 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm8
    3e5a:	02 00 00 
    3e5d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm10,%ymm8
    3e64:	3a 00 00 
    3e67:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3e6e:	00 00 
    3e70:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm8
    3e77:	39 00 00 
    3e7a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3e81:	00 00 
    3e83:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm8
    3e8a:	39 00 00 
    3e8d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3e94:	00 00 
    3e96:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm8
    3e9d:	39 00 00 
    3ea0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3ea7:	00 00 
    3ea9:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm8
    3eb0:	38 00 00 
    3eb3:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    3eba:	00 00 
    3ebc:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm8
    3ec3:	38 00 00 
    3ec6:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    3ecd:	00 00 
    3ecf:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm8
    3ed6:	37 00 00 
    3ed9:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    3ee0:	00 00 
    3ee2:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm8
    3ee9:	3a 00 00 
    3eec:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    3ef3:	00 00 
    3ef5:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm8
    3efc:	39 00 00 
    3eff:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    3f06:	00 00 
    3f08:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm8
    3f0f:	39 00 00 
    3f12:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3f18:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm8
    3f1f:	38 00 00 
    3f22:	c5 7c 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm13
    3f29:	00 00 
    3f2b:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm8
    3f32:	38 00 00 
    3f35:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    3f3c:	00 00 
    3f3e:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm8
    3f45:	37 00 00 
    3f48:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f4f:	00 00 
    3f51:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm8
    3f58:	37 00 00 
    3f5b:	c5 fc 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm7
    3f62:	00 00 
    3f64:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm8
    3f6b:	36 00 00 
    3f6e:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    3f75:	00 00 
    3f77:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm8
    3f7e:	36 00 00 
    3f81:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    3f88:	00 00 
    3f8a:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm8
    3f91:	35 00 00 
    3f94:	c5 7c 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm9
    3f9b:	00 00 
    3f9d:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm8
    3fa4:	35 00 00 
    3fa7:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    3fae:	00 00 
    3fb0:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm8
    3fb7:	35 00 00 
    3fba:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    3fc1:	00 00 
    3fc3:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm8
    3fca:	34 00 00 
    3fcd:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    3fd4:	00 00 
    3fd6:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm8
    3fdd:	33 00 00 
    3fe0:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    3fe7:	00 00 
    3fe9:	c4 01 7c 11 84 8b 80 	vmovups %ymm8,0x280(%r11,%r9,4)
    3ff0:	02 00 00 
    3ff3:	c4 21 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm8
    3ff9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm0
    4000:	1f 00 00 
    4003:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm1
    400a:	1d 00 00 
    400d:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm2
    4014:	1e 00 00 
    4017:	c4 e2 3d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm3
    401e:	1e 00 00 
    4021:	c4 e2 3d a8 a4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm4
    4028:	1e 00 00 
    402b:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm8,%ymm5
    4032:	3a 00 00 
    4035:	c4 e2 3d a8 bc 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm7
    403c:	1e 00 00 
    403f:	c4 62 3d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm9
    4046:	1e 00 00 
    4049:	c4 62 3d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm10
    4050:	1e 00 00 
    4053:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm11
    405a:	1e 00 00 
    405d:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm12
    4064:	1e 00 00 
    4067:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm13
    406e:	1f 00 00 
    4071:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm14
    4078:	1f 00 00 
    407b:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm15
    4082:	1f 00 00 
    4085:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm6
    408c:	1f 00 00 
    408f:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    409f:	00 00 
    40a1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm0
    40a8:	1f 00 00 
    40ab:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    40bb:	00 00 
    40bd:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm0
    40c4:	1f 00 00 
    40c7:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    40d7:	00 00 
    40d9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm8,%ymm0
    40e0:	3c 00 00 
    40e3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    40f3:	00 00 
    40f5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm8,%ymm0
    40fc:	3c 00 00 
    40ff:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    4106:	00 00 
    4108:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    410f:	00 00 
    4111:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm8,%ymm0
    4118:	3c 00 00 
    411b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    4122:	00 00 
    4124:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    412a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm0
    4131:	3a 00 00 
    4134:	c4 21 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm8
    413b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4141:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    4148:	00 00 
    414a:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    414f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4156:	00 00 
    4158:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    415d:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    4164:	00 00 
    4166:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    416d:	00 00 
    416f:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    4176:	00 00 
    4178:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    417d:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    4184:	00 00 
    4186:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    418d:	00 00 
    418f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4196:	00 00 
    4198:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    419d:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    41a4:	00 00 
    41a6:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    41ab:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    41b2:	00 00 
    41b4:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    41b9:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    41c0:	00 00 
    41c2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    41c9:	00 00 
    41cb:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    41d2:	00 00 
    41d4:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    41d9:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    41e0:	00 00 
    41e2:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    41e7:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    41ee:	00 00 
    41f0:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    41f7:	00 00 
    41f9:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4200:	00 00 
    4202:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    4207:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    420e:	00 00 
    4210:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4217:	00 00 
    4219:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4220:	00 00 
    4222:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4227:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    422e:	00 00 
    4230:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    4235:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    423c:	00 00 
    423e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4243:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    424a:	00 00 
    424c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4253:	00 00 
    4255:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    425c:	00 00 
    425e:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    4263:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    426a:	00 00 
    426c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4273:	00 00 
    4275:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    427c:	00 00 
    427e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm1
    4285:	20 00 00 
    4288:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    428d:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    4294:	00 00 
    4296:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    429d:	00 00 
    429f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    42a6:	00 00 
    42a8:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm1
    42af:	20 00 00 
    42b2:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    42b9:	00 00 
    42bb:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    42c2:	00 00 
    42c4:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm1
    42cb:	20 00 00 
    42ce:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    42d5:	00 00 
    42d7:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    42de:	00 00 
    42e0:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm1
    42e7:	20 00 00 
    42ea:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    42f1:	00 00 
    42f3:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm1
    4303:	20 00 00 
    4306:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    430d:	00 00 
    430f:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    4316:	00 00 
    4318:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm1
    431f:	20 00 00 
    4322:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    4329:	00 00 
    432b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4331:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm1
    4338:	21 00 00 
    433b:	c4 21 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm8
    4342:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm5
    4349:	0c 00 00 
    434c:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm13
    4353:	0a 00 00 
    4356:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm14
    435d:	08 00 00 
    4360:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm1
    4367:	21 00 00 
    436a:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    436f:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    4376:	00 00 
    4378:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    437f:	08 00 00 
    4382:	c4 62 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm9
    4387:	c4 62 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm10
    438c:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    4391:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4398:	00 00 
    439a:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    43a1:	00 00 
    43a3:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    43aa:	00 00 
    43ac:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    43b3:	00 00 
    43b5:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    43bc:	00 00 
    43be:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm2
    43c5:	0c 00 00 
    43c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43ce:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    43d5:	00 00 
    43d7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    43de:	00 00 
    43e0:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    43e7:	00 00 
    43e9:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    43ee:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    43f5:	00 00 
    43f7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    43fe:	00 00 
    4400:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4407:	00 00 
    4409:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    440e:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    4415:	00 00 
    4417:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4427:	00 00 
    4429:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm0
    4430:	07 00 00 
    4433:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    443a:	00 00 
    443c:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4443:	00 00 
    4445:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    444c:	07 00 00 
    444f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4456:	00 00 
    4458:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    445f:	00 00 
    4461:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    4466:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    446d:	00 00 
    446f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4476:	00 00 
    4478:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    447f:	00 00 
    4481:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    4488:	04 00 00 
    448b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4492:	00 00 
    4494:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    449b:	00 00 
    449d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    44a4:	05 00 00 
    44a7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    44ae:	00 00 
    44b0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    44b7:	00 00 
    44b9:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm0
    44c0:	1f 00 00 
    44c3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    44ca:	00 00 
    44cc:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    44d3:	00 00 
    44d5:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm0
    44dc:	20 00 00 
    44df:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    44e6:	00 00 
    44e8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    44ef:	00 00 
    44f1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    44f8:	05 00 00 
    44fb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4502:	00 00 
    4504:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    450b:	00 00 
    450d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm0
    4514:	20 00 00 
    4517:	c4 21 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm8
    451e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm1
    4525:	0c 00 00 
    4528:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    452d:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    4534:	00 00 
    4536:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    453b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4540:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4545:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    454a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    454f:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    4556:	00 00 
    4558:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    455f:	00 00 
    4561:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4568:	00 00 
    456a:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    4571:	00 00 
    4573:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    457a:	00 00 
    457c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4583:	00 00 
    4585:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    458c:	00 00 
    458e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    4595:	0b 00 00 
    4598:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    459f:	00 00 
    45a1:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    45a8:	00 00 
    45aa:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    45b1:	0d 00 00 
    45b4:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    45b9:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    45c0:	00 00 
    45c2:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    45c9:	00 00 
    45cb:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    45d2:	00 00 
    45d4:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    45db:	0a 00 00 
    45de:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    45e5:	00 00 
    45e7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    45ee:	00 00 
    45f0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm1
    45f7:	09 00 00 
    45fa:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4601:	00 00 
    4603:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    460a:	00 00 
    460c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm1
    4613:	09 00 00 
    4616:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    461d:	00 00 
    461f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4626:	00 00 
    4628:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    462f:	08 00 00 
    4632:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4639:	00 00 
    463b:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4642:	00 00 
    4644:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    464b:	07 00 00 
    464e:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4655:	00 00 
    4657:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    465e:	00 00 
    4660:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    4667:	05 00 00 
    466a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4671:	00 00 
    4673:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    467a:	00 00 
    467c:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    4683:	05 00 00 
    4686:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    468d:	00 00 
    468f:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4696:	00 00 
    4698:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    469f:	05 00 00 
    46a2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    46a9:	00 00 
    46ab:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    46b2:	00 00 
    46b4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    46bb:	05 00 00 
    46be:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    46c5:	00 00 
    46c7:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    46ce:	00 00 
    46d0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    46d7:	06 00 00 
    46da:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    46e1:	00 00 
    46e3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46e9:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm1
    46f0:	21 00 00 
    46f3:	c4 21 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm8
    46fa:	00 00 00 
    46fd:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm1
    4704:	22 00 00 
    4707:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    470c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4713:	00 00 
    4715:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    471a:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    471f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4724:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4729:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    472e:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    4735:	00 00 
    4737:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    473e:	00 00 
    4740:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    4747:	00 00 
    4749:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4750:	00 00 
    4752:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    4759:	00 00 
    475b:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    476b:	00 00 
    476d:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    4772:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4778:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    477f:	00 00 
    4781:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4788:	00 00 
    478a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4791:	00 00 
    4793:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    479a:	00 00 
    479c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    47a3:	0e 00 00 
    47a6:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    47ab:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    47b2:	00 00 
    47b4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    47bb:	00 00 
    47bd:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    47c4:	00 00 
    47c6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    47cd:	0d 00 00 
    47d0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    47d7:	00 00 
    47d9:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    47e0:	00 00 
    47e2:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm0
    47e9:	0d 00 00 
    47ec:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    47f3:	00 00 
    47f5:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    47fc:	00 00 
    47fe:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    4805:	0d 00 00 
    4808:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    480f:	00 00 
    4811:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4818:	00 00 
    481a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    4821:	0c 00 00 
    4824:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    482b:	00 00 
    482d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4834:	00 00 
    4836:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    483d:	0c 00 00 
    4840:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4847:	00 00 
    4849:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4850:	00 00 
    4852:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    4859:	06 00 00 
    485c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4863:	00 00 
    4865:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    486c:	00 00 
    486e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    4875:	06 00 00 
    4878:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    487f:	00 00 
    4881:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4888:	00 00 
    488a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    4891:	08 00 00 
    4894:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    489b:	00 00 
    489d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    48a4:	00 00 
    48a6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    48ad:	08 00 00 
    48b0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    48b7:	00 00 
    48b9:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    48c0:	00 00 
    48c2:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    48c9:	06 00 00 
    48cc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    48d3:	00 00 
    48d5:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    48dc:	00 00 
    48de:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm0
    48e5:	08 00 00 
    48e8:	c4 21 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm8
    48ef:	00 00 00 
    48f2:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    48f9:	0f 00 00 
    48fc:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm6
    4903:	04 00 00 
    4906:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    490b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4910:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4915:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    491a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    491f:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    4924:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    492b:	00 00 
    492d:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    4934:	00 00 
    4936:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    493d:	00 00 
    493f:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4946:	00 00 
    4948:	c5 7c 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm10
    494f:	00 00 
    4951:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    4958:	00 00 
    495a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4961:	00 00 
    4963:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    496a:	00 00 
    496c:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    4973:	0f 00 00 
    4976:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    497d:	00 00 
    497f:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    4986:	00 00 
    4988:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    498f:	0f 00 00 
    4992:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4999:	00 00 
    499b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    49a2:	00 00 
    49a4:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    49ab:	0e 00 00 
    49ae:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    49b5:	00 00 
    49b7:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    49be:	00 00 
    49c0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    49c7:	0e 00 00 
    49ca:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    49d1:	00 00 
    49d3:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    49da:	00 00 
    49dc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm1
    49e3:	0e 00 00 
    49e6:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    49ed:	00 00 
    49ef:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    49f6:	00 00 
    49f8:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    49ff:	0e 00 00 
    4a02:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4a09:	00 00 
    4a0b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4a12:	00 00 
    4a14:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm1
    4a1b:	06 00 00 
    4a1e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4a25:	00 00 
    4a27:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4a2e:	00 00 
    4a30:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    4a37:	0d 00 00 
    4a3a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4a41:	00 00 
    4a43:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4a4a:	00 00 
    4a4c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    4a53:	0d 00 00 
    4a56:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4a5d:	00 00 
    4a5f:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4a66:	00 00 
    4a68:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    4a6f:	0d 00 00 
    4a72:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4a79:	00 00 
    4a7b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4a82:	00 00 
    4a84:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm1
    4a8b:	0d 00 00 
    4a8e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4a95:	00 00 
    4a97:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4a9e:	00 00 
    4aa0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    4aa7:	06 00 00 
    4aaa:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4ab1:	00 00 
    4ab3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ab9:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm1
    4ac0:	24 00 00 
    4ac3:	c4 21 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm8
    4aca:	00 00 00 
    4acd:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4ad2:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    4ad9:	00 00 
    4adb:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4ae0:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4ae5:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4aea:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4aef:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4af4:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    4afb:	00 00 
    4afd:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4b04:	00 00 
    4b06:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    4b0d:	00 00 
    4b0f:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4b16:	00 00 
    4b18:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4b1f:	00 00 
    4b21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b27:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4b2e:	00 00 
    4b30:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4b35:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    4b3c:	00 00 
    4b3e:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4b43:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4b4a:	00 00 
    4b4c:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    4b53:	10 00 00 
    4b56:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4b5d:	00 00 
    4b5f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4b66:	00 00 
    4b68:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    4b6f:	10 00 00 
    4b72:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4b79:	00 00 
    4b7b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4b82:	00 00 
    4b84:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    4b8b:	10 00 00 
    4b8e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4b95:	00 00 
    4b97:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4b9e:	00 00 
    4ba0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    4ba7:	0f 00 00 
    4baa:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4bb1:	00 00 
    4bb3:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4bba:	00 00 
    4bbc:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    4bc3:	0f 00 00 
    4bc6:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4bd6:	00 00 
    4bd8:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    4bdf:	0f 00 00 
    4be2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4be9:	00 00 
    4beb:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4bf2:	00 00 
    4bf4:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    4bfb:	0e 00 00 
    4bfe:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4c0e:	00 00 
    4c10:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    4c17:	0e 00 00 
    4c1a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4c21:	00 00 
    4c23:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4c2a:	00 00 
    4c2c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm0
    4c33:	0e 00 00 
    4c36:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4c3d:	00 00 
    4c3f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4c46:	00 00 
    4c48:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    4c4f:	0f 00 00 
    4c52:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4c62:	00 00 
    4c64:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm0
    4c6b:	0f 00 00 
    4c6e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    4c87:	06 00 00 
    4c8a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c99:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm0
    4ca0:	25 00 00 
    4ca3:	c4 21 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm8
    4caa:	00 00 00 
    4cad:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm0
    4cb4:	26 00 00 
    4cb7:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4cbc:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4cc3:	00 00 
    4cc5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    4ccc:	05 00 00 
    4ccf:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4cd4:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4cdb:	00 00 
    4cdd:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4ce2:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4ce7:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    4cec:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    4cf1:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4cf8:	00 00 
    4cfa:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    4d01:	00 00 
    4d03:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    4d0a:	00 00 
    4d0c:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4d13:	00 00 
    4d15:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    4d1c:	00 00 
    4d1e:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4d25:	00 00 
    4d27:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4d2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d32:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4d39:	00 00 
    4d3b:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    4d42:	00 00 
    4d44:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4d4b:	00 00 
    4d4d:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4d54:	00 00 
    4d56:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    4d5d:	11 00 00 
    4d60:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4d65:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    4d6c:	00 00 
    4d6e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4d75:	00 00 
    4d77:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4d7e:	00 00 
    4d80:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    4d87:	11 00 00 
    4d8a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4d91:	00 00 
    4d93:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4d9a:	00 00 
    4d9c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    4da3:	11 00 00 
    4da6:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4dad:	00 00 
    4daf:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4db6:	00 00 
    4db8:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    4dbf:	11 00 00 
    4dc2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4dc9:	00 00 
    4dcb:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4dd2:	00 00 
    4dd4:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    4ddb:	10 00 00 
    4dde:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4de5:	00 00 
    4de7:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4dee:	00 00 
    4df0:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    4df7:	10 00 00 
    4dfa:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4e01:	00 00 
    4e03:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4e0a:	00 00 
    4e0c:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    4e13:	10 00 00 
    4e16:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4e1d:	00 00 
    4e1f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4e26:	00 00 
    4e28:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    4e2f:	10 00 00 
    4e32:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4e39:	00 00 
    4e3b:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4e42:	00 00 
    4e44:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    4e4b:	10 00 00 
    4e4e:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4e55:	00 00 
    4e57:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4e5e:	00 00 
    4e60:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    4e67:	11 00 00 
    4e6a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4e71:	00 00 
    4e73:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4e7a:	00 00 
    4e7c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    4e83:	11 00 00 
    4e86:	c4 21 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm8
    4e8d:	01 00 00 
    4e90:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    4e97:	13 00 00 
    4e9a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4e9f:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    4ea6:	00 00 
    4ea8:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4ead:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4eb2:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    4eb7:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    4ebc:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    4ec1:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    4ec8:	00 00 
    4eca:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4ed1:	00 00 
    4ed3:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    4eda:	00 00 
    4edc:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4ee3:	00 00 
    4ee5:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4eec:	00 00 
    4eee:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4efe:	00 00 
    4f00:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm0
    4f07:	13 00 00 
    4f0a:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4f1a:	00 00 
    4f1c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm1
    4f23:	14 00 00 
    4f26:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4f2b:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4f32:	00 00 
    4f34:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4f3b:	00 00 
    4f3d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4f44:	00 00 
    4f46:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    4f4d:	13 00 00 
    4f50:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4f57:	00 00 
    4f59:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4f60:	00 00 
    4f62:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    4f69:	12 00 00 
    4f6c:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4f73:	00 00 
    4f75:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4f7c:	00 00 
    4f7e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    4f85:	12 00 00 
    4f88:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4f8f:	00 00 
    4f91:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4f98:	00 00 
    4f9a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    4fa1:	11 00 00 
    4fa4:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4fab:	00 00 
    4fad:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4fb4:	00 00 
    4fb6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    4fbd:	11 00 00 
    4fc0:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4fc7:	00 00 
    4fc9:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4fd0:	00 00 
    4fd2:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    4fd9:	12 00 00 
    4fdc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4fec:	00 00 
    4fee:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    4ff5:	12 00 00 
    4ff8:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4fff:	00 00 
    5001:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5008:	00 00 
    500a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    5011:	12 00 00 
    5014:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    501b:	00 00 
    501d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5024:	00 00 
    5026:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    502d:	12 00 00 
    5030:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5037:	00 00 
    5039:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5040:	00 00 
    5042:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    5049:	12 00 00 
    504c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    505b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm0
    5062:	26 00 00 
    5065:	c4 21 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm8
    506c:	01 00 00 
    506f:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5074:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    507b:	00 00 
    507d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    5084:	15 00 00 
    5087:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    508c:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    5093:	00 00 
    5095:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    509a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    509f:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    50a4:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    50a9:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    50b0:	00 00 
    50b2:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    50b9:	00 00 
    50bb:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    50c0:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    50c7:	00 00 
    50c9:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm15
    50d0:	05 00 00 
    50d3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    50da:	00 00 
    50dc:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    50e3:	00 00 
    50e5:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    50ec:	14 00 00 
    50ef:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    50f4:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    50fb:	00 00 
    50fd:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5104:	00 00 
    5106:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm1
    510d:	14 00 00 
    5110:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5117:	00 00 
    5119:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5120:	00 00 
    5122:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    5129:	13 00 00 
    512c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5133:	00 00 
    5135:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    513c:	00 00 
    513e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    5145:	13 00 00 
    5148:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm0
    514f:	27 00 00 
    5152:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    5159:	00 00 
    515b:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    5162:	00 00 
    5164:	c5 fc 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm5
    516b:	00 00 
    516d:	c5 7c 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm9
    5174:	00 00 
    5176:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    517d:	00 00 
    517f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    518f:	00 00 
    5191:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm1
    5198:	13 00 00 
    519b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    51a1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    51a8:	00 00 
    51aa:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    51b1:	00 00 
    51b3:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    51ba:	00 00 
    51bc:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm1
    51c3:	14 00 00 
    51c6:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    51d6:	00 00 
    51d8:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm1
    51df:	14 00 00 
    51e2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    51e9:	00 00 
    51eb:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    51f2:	00 00 
    51f4:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    51fb:	12 00 00 
    51fe:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5205:	00 00 
    5207:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    520e:	00 00 
    5210:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    5217:	06 00 00 
    521a:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5221:	00 00 
    5223:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    522a:	00 00 
    522c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    5233:	07 00 00 
    5236:	c4 21 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm8
    523d:	01 00 00 
    5240:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    5247:	16 00 00 
    524a:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    524f:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    5256:	00 00 
    5258:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    525d:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5262:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5267:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    526c:	c5 fc 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm6
    5273:	00 00 
    5275:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm6
    527c:	16 00 00 
    527f:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    5286:	00 00 
    5288:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    528f:	00 00 
    5291:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    5298:	00 00 
    529a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    52aa:	00 00 
    52ac:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    52b3:	15 00 00 
    52b6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    52bd:	00 00 
    52bf:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    52c6:	00 00 
    52c8:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    52cf:	15 00 00 
    52d2:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    52d7:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    52de:	00 00 
    52e0:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    52e7:	00 00 
    52e9:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    52f0:	00 00 
    52f2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm0
    52f9:	15 00 00 
    52fc:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5301:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    5308:	00 00 
    530a:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    530f:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    5316:	00 00 
    5318:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    531f:	00 00 
    5321:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5328:	00 00 
    532a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    5331:	15 00 00 
    5334:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    533b:	00 00 
    533d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5344:	00 00 
    5346:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    534d:	14 00 00 
    5350:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5357:	00 00 
    5359:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5360:	00 00 
    5362:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    5369:	14 00 00 
    536c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5373:	00 00 
    5375:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    537c:	00 00 
    537e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    5385:	13 00 00 
    5388:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    538f:	00 00 
    5391:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5398:	00 00 
    539a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    53a1:	07 00 00 
    53a4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    53ab:	00 00 
    53ad:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    53b4:	00 00 
    53b6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    53bd:	13 00 00 
    53c0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    53c7:	00 00 
    53c9:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    53d0:	00 00 
    53d2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    53d9:	07 00 00 
    53dc:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    53e3:	00 00 
    53e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53eb:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm0
    53f2:	28 00 00 
    53f5:	c4 21 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm8
    53fc:	01 00 00 
    53ff:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm0
    5406:	29 00 00 
    5409:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    540e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5415:	00 00 
    5417:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    541c:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    5423:	00 00 
    5425:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    542a:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    542f:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    5436:	00 00 
    5438:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    543f:	00 00 
    5441:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    5451:	00 00 
    5453:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    5458:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    545d:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    5464:	00 00 
    5466:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    546c:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5473:	00 00 
    5475:	c5 7c 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm14
    547c:	00 00 
    547e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5485:	00 00 
    5487:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    548e:	00 00 
    5490:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5495:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    549c:	00 00 
    549e:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    54a3:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    54aa:	00 00 
    54ac:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    54b1:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    54b8:	00 00 
    54ba:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    54bf:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    54c6:	00 00 
    54c8:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    54cf:	00 00 
    54d1:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    54d8:	00 00 
    54da:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    54e1:	17 00 00 
    54e4:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    54eb:	00 00 
    54ed:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    54f4:	00 00 
    54f6:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm1
    54fd:	17 00 00 
    5500:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5507:	00 00 
    5509:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5510:	00 00 
    5512:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    5519:	16 00 00 
    551c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5523:	00 00 
    5525:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    552c:	00 00 
    552e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    5535:	16 00 00 
    5538:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    553f:	00 00 
    5541:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5548:	00 00 
    554a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    5551:	16 00 00 
    5554:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    555b:	00 00 
    555d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5564:	00 00 
    5566:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    556d:	15 00 00 
    5570:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5577:	00 00 
    5579:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5580:	00 00 
    5582:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    5589:	15 00 00 
    558c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5593:	00 00 
    5595:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    559c:	00 00 
    559e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    55a5:	15 00 00 
    55a8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    55af:	00 00 
    55b1:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    55b8:	00 00 
    55ba:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    55c1:	08 00 00 
    55c4:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    55d4:	00 00 
    55d6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm1
    55dd:	14 00 00 
    55e0:	c4 21 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm8
    55e7:	01 00 00 
    55ea:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    55f1:	18 00 00 
    55f4:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    55f9:	c5 fc 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm7
    5600:	00 00 
    5602:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5607:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    560c:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    5611:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    5616:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    561b:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    5622:	00 00 
    5624:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm15
    562b:	07 00 00 
    562e:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    5635:	00 00 
    5637:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    563e:	00 00 
    5640:	c5 fc 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm4
    5647:	00 00 
    5649:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    5650:	00 00 
    5652:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5659:	00 00 
    565b:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5662:	00 00 
    5664:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm0
    566b:	18 00 00 
    566e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5675:	00 00 
    5677:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    567e:	00 00 
    5680:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm1
    5687:	19 00 00 
    568a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    568f:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5696:	00 00 
    5698:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    569f:	00 00 
    56a1:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    56a8:	00 00 
    56aa:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    56b1:	18 00 00 
    56b4:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    56bb:	00 00 
    56bd:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    56c4:	00 00 
    56c6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    56cd:	17 00 00 
    56d0:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    56d7:	00 00 
    56d9:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    56e0:	00 00 
    56e2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm0
    56e9:	17 00 00 
    56ec:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    56f3:	00 00 
    56f5:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    56fc:	00 00 
    56fe:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    5705:	17 00 00 
    5708:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    570f:	00 00 
    5711:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5718:	00 00 
    571a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    5721:	16 00 00 
    5724:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    572b:	00 00 
    572d:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5734:	00 00 
    5736:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm0
    573d:	16 00 00 
    5740:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5747:	00 00 
    5749:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5750:	00 00 
    5752:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    5759:	09 00 00 
    575c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5763:	00 00 
    5765:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    576c:	00 00 
    576e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm0
    5775:	16 00 00 
    5778:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    577f:	00 00 
    5781:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5788:	00 00 
    578a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm0
    5791:	09 00 00 
    5794:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    579b:	00 00 
    579d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    57a3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm0
    57aa:	2a 00 00 
    57ad:	c4 21 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm8
    57b4:	01 00 00 
    57b7:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm0
    57be:	2b 00 00 
    57c1:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    57c6:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    57cd:	00 00 
    57cf:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm1
    57d6:	19 00 00 
    57d9:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    57de:	c5 7c 10 a4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm12
    57e5:	00 00 
    57e7:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    57ec:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    57f3:	00 00 
    57f5:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    57fa:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    57ff:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    5806:	00 00 
    5808:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    580f:	00 00 
    5811:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    5818:	00 00 
    581a:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5821:	00 00 
    5823:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5828:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    582f:	00 00 
    5831:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    5836:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    583c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5843:	00 00 
    5845:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    584c:	00 00 
    584e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5855:	00 00 
    5857:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    585e:	00 00 
    5860:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm1
    5867:	19 00 00 
    586a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    586f:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    5876:	00 00 
    5878:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    587d:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    5884:	00 00 
    5886:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    588d:	00 00 
    588f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5896:	00 00 
    5898:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    589f:	19 00 00 
    58a2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    58a9:	00 00 
    58ab:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    58b2:	00 00 
    58b4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    58bb:	18 00 00 
    58be:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    58c5:	00 00 
    58c7:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    58ce:	00 00 
    58d0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    58d7:	18 00 00 
    58da:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    58e1:	00 00 
    58e3:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    58ea:	00 00 
    58ec:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm1
    58f3:	18 00 00 
    58f6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    58fd:	00 00 
    58ff:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5906:	00 00 
    5908:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    590f:	17 00 00 
    5912:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5919:	00 00 
    591b:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5922:	00 00 
    5924:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    592b:	0a 00 00 
    592e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5935:	00 00 
    5937:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    593e:	00 00 
    5940:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    5947:	17 00 00 
    594a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5951:	00 00 
    5953:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    595a:	00 00 
    595c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    5963:	0a 00 00 
    5966:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    596d:	00 00 
    596f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5976:	00 00 
    5978:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm1
    597f:	17 00 00 
    5982:	c4 21 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm8
    5989:	01 00 00 
    598c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    5993:	1a 00 00 
    5996:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    599b:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    59a2:	00 00 
    59a4:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    59a9:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    59ae:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    59b3:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    59b8:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    59bf:	00 00 
    59c1:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    59c8:	00 00 
    59ca:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    59d1:	00 00 
    59d3:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    59da:	00 00 
    59dc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    59e3:	00 00 
    59e5:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    59ec:	00 00 
    59ee:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    59f5:	1a 00 00 
    59f8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    59ff:	00 00 
    5a01:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5a08:	00 00 
    5a0a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    5a11:	1b 00 00 
    5a14:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5a19:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    5a20:	00 00 
    5a22:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5a29:	00 00 
    5a2b:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5a32:	00 00 
    5a34:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm0
    5a3b:	0c 00 00 
    5a3e:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5a43:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5a4a:	00 00 
    5a4c:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5a51:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    5a58:	00 00 
    5a5a:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    5a61:	00 00 
    5a63:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    5a6a:	00 00 
    5a6c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    5a73:	1a 00 00 
    5a76:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5a7d:	00 00 
    5a7f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5a86:	00 00 
    5a88:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    5a8f:	19 00 00 
    5a92:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5a99:	00 00 
    5a9b:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5aa2:	00 00 
    5aa4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm0
    5aab:	19 00 00 
    5aae:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5ab5:	00 00 
    5ab7:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5abe:	00 00 
    5ac0:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    5ac7:	0c 00 00 
    5aca:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5ada:	00 00 
    5adc:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    5ae3:	0c 00 00 
    5ae6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5aed:	00 00 
    5aef:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5af6:	00 00 
    5af8:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    5aff:	18 00 00 
    5b02:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5b09:	00 00 
    5b0b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5b12:	00 00 
    5b14:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    5b1b:	0b 00 00 
    5b1e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5b25:	00 00 
    5b27:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5b2e:	00 00 
    5b30:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    5b37:	18 00 00 
    5b3a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5b41:	00 00 
    5b43:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b49:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm0
    5b50:	2d 00 00 
    5b53:	c4 21 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm8
    5b5a:	01 00 00 
    5b5d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm0
    5b64:	2e 00 00 
    5b67:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5b6c:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5b73:	00 00 
    5b75:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    5b7c:	08 00 00 
    5b7f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5b84:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5b8b:	00 00 
    5b8d:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5b92:	c5 7c 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm14
    5b99:	00 00 
    5b9b:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    5ba0:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    5ba5:	c5 7c 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm11
    5bac:	00 00 
    5bae:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    5bb5:	00 00 
    5bb7:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    5bbe:	00 00 
    5bc0:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5bc7:	00 00 
    5bc9:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5bce:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    5bd5:	00 00 
    5bd7:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5bdc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5be2:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5be9:	00 00 
    5beb:	c5 7c 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm15
    5bf2:	00 00 
    5bf4:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5bfb:	00 00 
    5bfd:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5c04:	00 00 
    5c06:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    5c0d:	1b 00 00 
    5c10:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5c15:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5c1c:	00 00 
    5c1e:	c4 c2 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm7
    5c23:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5c2a:	00 00 
    5c2c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5c33:	00 00 
    5c35:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5c3c:	00 00 
    5c3e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm1
    5c45:	1b 00 00 
    5c48:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5c4f:	00 00 
    5c51:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5c58:	00 00 
    5c5a:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    5c61:	0b 00 00 
    5c64:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5c74:	00 00 
    5c76:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm1
    5c7d:	1a 00 00 
    5c80:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5c90:	00 00 
    5c92:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm1
    5c99:	1a 00 00 
    5c9c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5ca3:	00 00 
    5ca5:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5cac:	00 00 
    5cae:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    5cb5:	1a 00 00 
    5cb8:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5cbf:	00 00 
    5cc1:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5cc8:	00 00 
    5cca:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    5cd1:	0b 00 00 
    5cd4:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5cdb:	00 00 
    5cdd:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5ce4:	00 00 
    5ce6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    5ced:	19 00 00 
    5cf0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5cf7:	00 00 
    5cf9:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5d00:	00 00 
    5d02:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm1
    5d09:	0b 00 00 
    5d0c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5d1c:	00 00 
    5d1e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm1
    5d25:	19 00 00 
    5d28:	c4 21 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm8
    5d2f:	02 00 00 
    5d32:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm0
    5d39:	0b 00 00 
    5d3c:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm15
    5d43:	1c 00 00 
    5d46:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5d4b:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5d52:	00 00 
    5d54:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5d59:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    5d60:	00 00 
    5d62:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    5d67:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    5d6c:	c5 fc 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm7
    5d73:	00 00 
    5d75:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    5d7c:	00 00 
    5d7e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5d85:	00 00 
    5d87:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5d8e:	00 00 
    5d90:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm0
    5d97:	1c 00 00 
    5d9a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5da1:	00 00 
    5da3:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5daa:	00 00 
    5dac:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm1
    5db3:	1b 00 00 
    5db6:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    5dbb:	c5 fc 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm4
    5dc2:	00 00 
    5dc4:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5dc9:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5dd0:	00 00 
    5dd2:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5dd9:	00 00 
    5ddb:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5de2:	00 00 
    5de4:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    5deb:	1b 00 00 
    5dee:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5df3:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5df8:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    5dff:	00 00 
    5e01:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm14
    5e08:	0b 00 00 
    5e0b:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    5e12:	00 00 
    5e14:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5e1b:	00 00 
    5e1d:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5e24:	00 00 
    5e26:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    5e2d:	1b 00 00 
    5e30:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5e37:	00 00 
    5e39:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5e40:	00 00 
    5e42:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    5e49:	1b 00 00 
    5e4c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5e53:	00 00 
    5e55:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5e5c:	00 00 
    5e5e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    5e65:	1b 00 00 
    5e68:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5e6f:	00 00 
    5e71:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5e78:	00 00 
    5e7a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm0
    5e81:	0b 00 00 
    5e84:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5e94:	00 00 
    5e96:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    5e9d:	1a 00 00 
    5ea0:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5ea7:	00 00 
    5ea9:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5eb0:	00 00 
    5eb2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    5eb9:	1a 00 00 
    5ebc:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5ec3:	00 00 
    5ec5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ecb:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm0
    5ed2:	2f 00 00 
    5ed5:	c4 21 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm8
    5edc:	02 00 00 
    5edf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm0
    5ee6:	30 00 00 
    5ee9:	c4 e2 3d a8 e9       	vfmadd213ps %ymm1,%ymm8,%ymm5
    5eee:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    5ef5:	00 00 
    5ef7:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5efc:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5f03:	00 00 
    5f05:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    5f0a:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    5f11:	00 00 
    5f13:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    5f1a:	00 00 
    5f1c:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    5f23:	00 00 
    5f25:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    5f2a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    5f31:	00 00 
    5f33:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm2
    5f3a:	1d 00 00 
    5f3d:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5f42:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    5f49:	00 00 
    5f4b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f51:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5f58:	00 00 
    5f5a:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    5f5f:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    5f66:	00 00 
    5f68:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5f6d:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    5f74:	00 00 
    5f76:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    5f7d:	00 00 
    5f7f:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    5f86:	00 00 
    5f88:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5f8d:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    5f94:	00 00 
    5f96:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    5f9b:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    5fa2:	00 00 
    5fa4:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm14
    5fab:	1c 00 00 
    5fae:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5fb3:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    5fba:	00 00 
    5fbc:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    5fc3:	00 00 
    5fc5:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5fcc:	00 00 
    5fce:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm2
    5fd5:	1d 00 00 
    5fd8:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    5fdd:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    5fe4:	00 00 
    5fe6:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm15
    5fed:	1d 00 00 
    5ff0:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5ff7:	00 00 
    5ff9:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    6000:	00 00 
    6002:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm2
    6009:	1c 00 00 
    600c:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    6013:	00 00 
    6015:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    601c:	00 00 
    601e:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm2
    6025:	1c 00 00 
    6028:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    6038:	00 00 
    603a:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm2
    6041:	1c 00 00 
    6044:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    6054:	00 00 
    6056:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm2
    605d:	1c 00 00 
    6060:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    6067:	00 00 
    6069:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    6070:	00 00 
    6072:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm2
    6079:	0a 00 00 
    607c:	c4 21 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm8
    6083:	02 00 00 
    6086:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm0
    608d:	04 00 00 
    6090:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6095:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    609c:	00 00 
    609e:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    60a3:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    60aa:	00 00 
    60ac:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    60b3:	00 00 
    60b5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm0
    60c5:	04 00 00 
    60c8:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    60d8:	00 00 
    60da:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm2
    60e1:	04 00 00 
    60e4:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    60e9:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    60f0:	00 00 
    60f2:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    60f7:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    60fe:	00 00 
    6100:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    6107:	00 00 
    6109:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6110:	00 00 
    6112:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    6119:	1d 00 00 
    611c:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6121:	c5 7c 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm9
    6128:	00 00 
    612a:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    612f:	c5 7c 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm10
    6136:	00 00 
    6138:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    613f:	00 00 
    6141:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6148:	00 00 
    614a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm0
    6151:	1d 00 00 
    6154:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6159:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    6160:	00 00 
    6162:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6172:	00 00 
    6174:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    617b:	07 00 00 
    617e:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6183:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    618a:	00 00 
    618c:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6191:	c5 7c 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm13
    6198:	00 00 
    619a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    61aa:	00 00 
    61ac:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    61b1:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    61b8:	00 00 
    61ba:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    61bf:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    61c6:	00 00 
    61c8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    61d8:	00 00 
    61da:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    61e1:	0a 00 00 
    61e4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    61f4:	00 00 
    61f6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm0
    61fd:	1d 00 00 
    6200:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6210:	00 00 
    6212:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm0
    6219:	1c 00 00 
    621c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    622b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm0
    6232:	31 00 00 
    6235:	c4 21 7c 10 84 88 60 	vmovups 0x260(%rax,%r9,4),%ymm8
    623c:	02 00 00 
    623f:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm14
    6246:	01 00 00 
    6249:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm0
    6250:	33 00 00 
    6253:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    6258:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    625f:	00 00 
    6261:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    6266:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    626d:	00 00 
    626f:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
    6276:	00 00 
    6278:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    627f:	00 00 
    6281:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm14
    6288:	02 00 00 
    628b:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
    6292:	00 00 
    6294:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    629b:	00 00 
    629d:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    62a2:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    62a9:	00 00 
    62ab:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    62b0:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    62b7:	00 00 
    62b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    62bf:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm13
    62c6:	02 00 00 
    62c9:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    62d0:	00 00 
    62d2:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    62d7:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    62de:	00 00 
    62e0:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    62e7:	00 00 
    62e9:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    62f0:	00 00 
    62f2:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    62f9:	04 00 00 
    62fc:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6301:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    6308:	00 00 
    630a:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    630f:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6316:	00 00 
    6318:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    631d:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    6324:	00 00 
    6326:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    632d:	00 00 
    632f:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    6336:	00 00 
    6338:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    633f:	04 00 00 
    6342:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    6347:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    634e:	00 00 
    6350:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm8,%ymm11
    6357:	01 00 00 
    635a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    635f:	c5 7c 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm9
    6366:	00 00 
    6368:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
    636f:	00 00 
    6371:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    6378:	00 00 
    637a:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm14
    6381:	03 00 00 
    6384:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    6389:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6390:	00 00 
    6392:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm8,%ymm12
    6399:	01 00 00 
    639c:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
    63a3:	00 00 
    63a5:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    63ac:	00 00 
    63ae:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm14
    63b5:	1d 00 00 
    63b8:	c4 21 7c 10 84 88 80 	vmovups 0x280(%rax,%r9,4),%ymm8
    63bf:	02 00 00 
    63c2:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    63c9:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    63ce:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    63d5:	00 00 
    63d7:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    63de:	00 00 
    63e0:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    63e7:	00 00 
    63e9:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm14
    63f0:	04 00 00 
    63f3:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    63fa:	00 00 
    63fc:	c4 e2 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm6
    6401:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6408:	00 00 
    640a:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    6411:	00 00 
    6413:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    641a:	00 00 
    641c:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6421:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6428:	00 00 
    642a:	c5 7c 11 b4 24 e0 1d 	vmovups %ymm14,0x1de0(%rsp)
    6431:	00 00 
    6433:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    643a:	00 00 
    643c:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm14
    6443:	09 00 00 
    6446:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    644d:	00 00 
    644f:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    6456:	00 00 
    6458:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    645d:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    6462:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    6467:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6477:	00 00 
    6479:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    6480:	00 00 
    6482:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6489:	00 00 
    648b:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    6490:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    6495:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    649c:	00 00 
    649e:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    64a5:	00 00 
    64a7:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    64ae:	00 00 
    64b0:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    64b7:	00 00 
    64b9:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    64be:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    64ce:	00 00 
    64d0:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    64d5:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    64dc:	00 00 
    64de:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    64e5:	00 00 
    64e7:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    64ec:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    64f3:	00 00 
    64f5:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    64fc:	00 00 
    64fe:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    6503:	c5 7c 10 a4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm12
    650a:	00 00 
    650c:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm12
    6513:	09 00 00 
    6516:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    651d:	00 00 
    651f:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    6526:	00 00 
    6528:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm2
    652f:	0a 00 00 
    6532:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    6537:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    653e:	00 00 
    6540:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm13
    6547:	09 00 00 
    654a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    655a:	00 00 
    655c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm1
    6563:	0a 00 00 
    6566:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    6576:	00 00 
    6578:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm2
    657f:	09 00 00 
    6582:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6589:	00 00 
    658b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6591:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm1
    6598:	33 00 00 
    659b:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65aa:	4c 3b 8c 24 b0 00 00 	cmp    0xb0(%rsp),%r9
    65b1:	00 
    65b2:	0f 82 68 a0 ff ff    	jb     620 <_Z5benchv+0x4f0>
    65b8:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    65bf:	00 00 
    65c1:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
    65c8:	00 
    65c9:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    65d0:	00 
    65d1:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    65d8:	00 
    65d9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    65df:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    65e3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    65e9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    65ed:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    65f4:	00 00 
    65f6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    65fc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6600:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6607:	00 00 
    6609:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    660f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6613:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6618:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    661e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6622:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6626:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    662d:	00 00 
    662f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6635:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6639:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    663e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6642:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6648:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    664e:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6652:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6656:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    665d:	00 00 
    665f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6663:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    666a:	00 00 
    666c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6672:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6676:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    667a:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    6680:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6684:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6688:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    668e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    6692:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6698:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    669c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    66a2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    66a6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    66aa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    66b0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    66b4:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    66bb:	00 00 
    66bd:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    66c3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    66c7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    66cb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    66d1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    66d5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    66da:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    66de:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    66e5:	00 00 
    66e7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    66ed:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    66f3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    66f7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    66fb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6701:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6705:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    670b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6710:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6714:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    671a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    671f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6723:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6727:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    672c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6732:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6737:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    673c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6742:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6746:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    674c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6750:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6757:	00 00 
    6759:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    675f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6763:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    676a:	00 00 
    676c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6772:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6776:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    677b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6781:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6785:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6789:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6790:	00 00 
    6792:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6798:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    679c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    67a1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    67a5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    67ab:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    67b1:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    67b5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    67b9:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    67c0:	00 00 
    67c2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    67c6:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    67cd:	00 00 
    67cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    67d5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    67d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    67dd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    67e1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    67e7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    67eb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    67f1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    67f5:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    67fc:	00 00 
    67fe:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6804:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6808:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    680c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6812:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6816:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    681c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6820:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6827:	00 00 
    6829:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    682f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6833:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6837:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    683d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6841:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6846:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    684a:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6851:	00 00 
    6853:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6859:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    685f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6863:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6867:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    686d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6871:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6877:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    687c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6880:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6886:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    688b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    688f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6893:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6898:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    689e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    68a4:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    68aa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    68b0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    68b4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    68ba:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    68be:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    68c4:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    68c8:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    68ce:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    68d2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    68d8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    68dc:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    68e0:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    68e6:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    68ea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    68f0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    68f4:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    68fa:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    68fe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6904:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6908:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    690c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6910:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6914:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6918:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    691c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6920:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6925:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    692b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6930:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6936:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    693c:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    6942:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    6946:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    694c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6950:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6954:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6958:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    695e:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6964:	48 83 c7 15          	add    $0x15,%rdi
    6968:	48 39 c7             	cmp    %rax,%rdi
    696b:	0f 82 4f 98 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6971:	0f 31                	rdtsc  
    6973:	48 c1 e2 20          	shl    $0x20,%rdx
    6977:	48 09 c2             	or     %rax,%rdx
    697a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6980 <_Z5benchv+0x6850>
    6980:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6985:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 698d <_Z5benchv+0x685d>
    698c:	00 
    698d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6995 <_Z5benchv+0x6865>
    6994:	00 
    6995:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6998:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    699c:	0f af d1             	imul   %ecx,%edx
    699f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    69a5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    69a9:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    69b0:	00 00 
    69b2:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    69b6:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    69ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    69be:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    69c2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    69c6:	48 81 c4 e8 3c 00 00 	add    $0x3ce8,%rsp
    69cd:	5b                   	pop    %rbx
    69ce:	41 5c                	pop    %r12
    69d0:	41 5d                	pop    %r13
    69d2:	41 5e                	pop    %r14
    69d4:	41 5f                	pop    %r15
    69d6:	5d                   	pop    %rbp
    69d7:	c5 f8 77             	vzeroupper 
    69da:	c3                   	retq   
    69db:	90                   	nop
    69dc:	90                   	nop
    69dd:	90                   	nop
    69de:	90                   	nop
    69df:	90                   	nop

00000000000069e0 <_Z6enablev>:
    69e0:	31 c0                	xor    %eax,%eax
    69e2:	c3                   	retq   
    69e3:	90                   	nop
    69e4:	90                   	nop
    69e5:	90                   	nop
    69e6:	90                   	nop
    69e7:	90                   	nop
    69e8:	90                   	nop
    69e9:	90                   	nop
    69ea:	90                   	nop
    69eb:	90                   	nop
    69ec:	90                   	nop
    69ed:	90                   	nop
    69ee:	90                   	nop
    69ef:	90                   	nop

00000000000069f0 <_Z9n_reg_maxv>:
    69f0:	b8 f8 01 00 00       	mov    $0x1f8,%eax
    69f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
