
axya_ui23_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 63 8f f3 14 	imul   $0x14f38f63,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 38 0c 00 00    	imul   $0xc38,%eax,%eax
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
     13a:	48 81 ec 28 37 00 00 	sub    $0x3728,%rsp
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
     16f:	c5 fb 11 84 24 08 03 	vmovsd %xmm0,0x308(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1e 5f 00 00    	jle    609e <_Z5benchv+0x5f6e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     20e:	00 
     20f:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af d8             	imul   %eax,%ebx
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     248:	00 
     249:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24d:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     252:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     256:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     25b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     260:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     265:	89 fd                	mov    %edi,%ebp
     267:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     26e:	00 
     26f:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
     276:	00 
     277:	4c 89 ac 24 a0 01 00 	mov    %r13,0x1a0(%rsp)
     27e:	00 
     27f:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     283:	4c 89 04 24          	mov    %r8,(%rsp)
     287:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     290:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     294:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     299:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     29d:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2a4:	00 
     2a5:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2a9:	4c 89 9c 24 c0 04 00 	mov    %r11,0x4c0(%rsp)
     2b0:	00 
     2b1:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b5:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     2bc:	00 
     2bd:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	44 0f af c0          	imul   %eax,%r8d
     2cc:	44 0f af f0          	imul   %eax,%r14d
     2d0:	0f af d8             	imul   %eax,%ebx
     2d3:	44 0f af d8          	imul   %eax,%r11d
     2d7:	44 0f af d0          	imul   %eax,%r10d
     2db:	44 0f af c8          	imul   %eax,%r9d
     2df:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e5:	89 6c 24 60          	mov    %ebp,0x60(%rsp)
     2e9:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     2f0:	00 
     2f1:	0f af f0             	imul   %eax,%esi
     2f4:	44 0f af f8          	imul   %eax,%r15d
     2f8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fd:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     302:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     312:	0f af e8             	imul   %eax,%ebp
     315:	0f af f0             	imul   %eax,%esi
     318:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     31f:	00 00 
     321:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     328:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     32d:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     331:	0f af f0             	imul   %eax,%esi
     334:	49 63 c5             	movslq %r13d,%rax
     337:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     33e:	00 
     33f:	48 63 c6             	movslq %esi,%rax
     342:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     349:	00 
     34a:	49 63 c0             	movslq %r8d,%rax
     34d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     35d:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     364:	00 
     365:	49 63 c1             	movslq %r9d,%rax
     368:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     36f:	00 
     370:	49 63 c2             	movslq %r10d,%rax
     373:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     379:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     380:	00 
     381:	49 63 c3             	movslq %r11d,%rax
     384:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     38b:	00 
     38c:	48 63 c3             	movslq %ebx,%rax
     38f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     396:	00 
     397:	49 63 c6             	movslq %r14d,%rax
     39a:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3a1:	00 
     3a2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b7:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3be:	00 
     3bf:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c4:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3cb:	00 
     3cc:	49 63 c7             	movslq %r15d,%rax
     3cf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3df:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3e6:	00 
     3e7:	49 63 c4             	movslq %r12d,%rax
     3ea:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3f1:	00 
     3f2:	48 63 c5             	movslq %ebp,%rax
     3f5:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3fc:	00 
     3fd:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     404:	00 
     405:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     40c:	00 
     40d:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     414:	00 
     415:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     41c:	00 00 
     41e:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     425:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     42c:	00 
     42d:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     434:	00 
     435:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     43b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     442:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     449:	00 
     44a:	48 63 84 24 c0 04 00 	movslq 0x4c0(%rsp),%rax
     451:	00 
     452:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     459:	00 
     45a:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     479:	00 
     47a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     496:	00 
     497:	48 63 04 24          	movslq (%rsp),%rax
     49b:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4a2:	00 
     4a3:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4a8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b8:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4c5:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     4cc:	00 
     4cd:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4d2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e2:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4fa:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     50a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     53a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     54a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     550:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     557:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     55d:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     564:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     56a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     571:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     577:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     57e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     583:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     58a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     590:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     594:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     59b:	00 00 
     59d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a1:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     5a8:	00 00 
     5aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ae:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     5b5:	00 00 
     5b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bb:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     5c2:	00 00 
     5c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c8:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     5cf:	00 00 
     5d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d5:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     5dc:	00 00 
     5de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e2:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     684:	90                   	nop
     685:	90                   	nop
     686:	90                   	nop
     687:	90                   	nop
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     697:	00 
     698:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     69f:	00 
     6a0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6a7:	00 00 
     6a9:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     6b9:	00 00 
     6bb:	c5 7c 11 b4 24 c0 36 	vmovups %ymm14,0x36c0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     6ca:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 11 ac 24 e0 36 	vmovups %ymm13,0x36e0(%rsp)
     6da:	00 00 
     6dc:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     6e0:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     6e7:	00 
     6e8:	c4 21 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm10
     6ee:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6f2:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     6f8:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6fd:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     704:	00 00 00 
     707:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     70b:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     712:	00 
     713:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     71a:	00 00 
     71c:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     722:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     729:	00 00 
     72b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     730:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     737:	00 00 00 
     73a:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     73e:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     745:	00 
     746:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
     74d:	00 00 
     74f:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     756:	00 00 
     758:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     75f:	00 00 
     761:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     767:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     76b:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     772:	00 
     773:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
     77a:	00 00 
     77c:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     783:	00 00 
     785:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     78a:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     799:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7a0:	00 00 
     7a2:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     7a6:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     7ad:	00 
     7ae:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
     7b5:	00 00 
     7b7:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     7be:	00 00 
     7c0:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     7c7:	00 00 
     7c9:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     7ce:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7d3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7d7:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     7de:	00 
     7df:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     7e3:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     7ea:	00 
     7eb:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
     7f2:	00 00 
     7f4:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     7fb:	00 00 
     7fd:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     802:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     809:	00 00 
     80b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     810:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     817:	00 00 
     819:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     820:	00 
     821:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     825:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
     82c:	00 00 
     82e:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     835:	00 00 
     837:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     83e:	00 
     83f:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     846:	00 
     847:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     84e:	00 00 
     850:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     855:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     859:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     860:	00 00 
     862:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     869:	00 00 
     86b:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     86f:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     876:	00 
     877:	4c 89 9c 24 20 04 00 	mov    %r11,0x420(%rsp)
     87e:	00 
     87f:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
     886:	00 00 
     888:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     88f:	00 00 
     891:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     895:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     89c:	00 
     89d:	4c 89 b4 24 40 04 00 	mov    %r14,0x440(%rsp)
     8a4:	00 
     8a5:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
     8ac:	00 00 
     8ae:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     8b5:	00 00 
     8b7:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     8bb:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     8c2:	00 
     8c3:	4c 89 ac 24 60 04 00 	mov    %r13,0x460(%rsp)
     8ca:	00 
     8cb:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     8d2:	00 00 
     8d4:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     8db:	00 00 
     8dd:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     8e1:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8e8:	00 
     8e9:	4c 89 a4 24 80 04 00 	mov    %r12,0x480(%rsp)
     8f0:	00 
     8f1:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
     8f8:	00 00 
     8fa:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     901:	00 00 
     903:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     907:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     90e:	00 
     90f:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     916:	00 
     917:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
     91e:	00 00 
     920:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     927:	00 00 
     929:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     92d:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     934:	00 
     935:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     93c:	00 
     93d:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
     944:	00 00 
     946:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
     94d:	00 00 
     94f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     953:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     95a:	00 
     95b:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     962:	00 
     963:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     96a:	00 00 
     96c:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
     973:	00 00 
     975:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     979:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     980:	00 
     981:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     988:	00 
     989:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
     990:	00 00 
     992:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
     998:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     99d:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     9a4:	00 
     9a5:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
     9b4:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     9bb:	00 00 
     9bd:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     9c2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9c8:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm10
     9cf:	02 00 00 
     9d2:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
     9d9:	00 00 
     9db:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
     9e2:	00 00 
     9e4:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9f3:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     9fa:	01 00 00 
     9fd:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     a0d:	00 00 
     a0f:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a1e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm10
     a25:	02 00 00 
     a28:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     a2f:	00 00 
     a31:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     a38:	00 00 
     a3a:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a49:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     a50:	02 00 00 
     a53:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
     a5a:	00 00 
     a5c:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     a63:	00 00 
     a65:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a74:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
     a7b:	04 00 00 
     a7e:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     a8e:	00 00 
     a90:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a9e:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     aa5:	00 
     aa6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm10
     aad:	05 00 00 
     ab0:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     ab7:	00 00 
     ab9:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     ac0:	00 00 
     ac2:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad0:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     ad7:	00 
     ad8:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     adf:	02 00 00 
     ae2:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     af2:	00 00 
     af4:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b02:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     b09:	00 
     b0a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     b11:	02 00 00 
     b14:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     b24:	00 00 
     b26:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b2a:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     b31:	00 
     b32:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     b39:	00 00 
     b3b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b41:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     b48:	01 00 00 
     b4b:	c4 a1 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm6
     b52:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
     b59:	00 00 
     b5b:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     b62:	00 00 
     b64:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     b68:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     b6f:	00 
     b70:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b7e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     b85:	01 00 00 
     b88:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
     b8e:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
     b95:	00 00 
     b97:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     b9e:	00 00 
     ba0:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     ba7:	00 00 
     ba9:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     bad:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     bb4:	00 
     bb5:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bc4:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     bcb:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     bd2:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     bd9:	00 00 
     bdb:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
     be2:	00 00 
     be4:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
     beb:	00 00 
     bed:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     bf1:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     bf8:	00 
     bf9:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c08:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     c0f:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
     c16:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     c1d:	00 00 
     c1f:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
     c26:	00 00 
     c28:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
     c2f:	00 00 
     c31:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     c35:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     c3c:	00 
     c3d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c4b:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     c52:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     c58:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     c5f:	00 00 
     c61:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
     c68:	00 00 
     c6a:	c5 7c 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm8
     c71:	00 00 
     c73:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     c77:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     c7e:	00 
     c7f:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c86:	00 00 
     c88:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c8e:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     c95:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     c9c:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
     cac:	00 00 
     cae:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     cb5:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     cb9:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     cc0:	00 
     cc1:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cd0:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     cd6:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     cdd:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     ce4:	00 00 
     ce6:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     ced:	00 00 
     cef:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     cf6:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     cfa:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d08:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     d0f:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
     d15:	c5 7c 11 bc 24 60 1e 	vmovups %ymm15,0x1e60(%rsp)
     d1c:	00 00 
     d1e:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
     d25:	00 00 
     d27:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     d2e:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d3d:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     d44:	00 
     d45:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     d54:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
     d5b:	00 00 
     d5d:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     d64:	00 00 00 
     d67:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     d76:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
     d7d:	00 00 
     d7f:	c4 a1 7c 10 7c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm7
     d86:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
     d8d:	00 00 
     d8f:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     d96:	00 00 00 
     d99:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     da0:	00 00 
     da2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     da9:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     db0:	00 00 
     db2:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     db9:	00 00 00 
     dbc:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
     dc3:	00 00 
     dc5:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     dcc:	00 00 00 
     dcf:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dde:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
     dee:	01 00 00 
     df1:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
     df8:	00 00 
     dfa:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     e01:	00 00 00 
     e04:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
     e1d:	01 00 00 
     e20:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
     e27:	00 00 
     e29:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     e30:	01 00 00 
     e33:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
     e43:	01 00 00 
     e46:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
     e4d:	00 00 
     e4f:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     e56:	01 00 00 
     e59:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
     e69:	01 00 00 
     e6c:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
     e73:	00 00 
     e75:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     e7c:	01 00 00 
     e7f:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     e8f:	00 00 00 
     e92:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
     e99:	00 00 
     e9b:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     ea2:	01 00 00 
     ea5:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
     eb5:	01 00 00 
     eb8:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
     ebf:	00 00 
     ec1:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     ec8:	01 00 00 
     ecb:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
     edb:	01 00 00 
     ede:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
     ee5:	00 00 
     ee7:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     eee:	01 00 00 
     ef1:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
     f01:	01 00 00 
     f04:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
     f0b:	00 00 
     f0d:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     f14:	01 00 00 
     f17:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm7
     f27:	01 00 00 
     f2a:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     f31:	00 00 
     f33:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     f3a:	01 00 00 
     f3d:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     f4d:	00 00 
     f4f:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
     f56:	00 00 
     f58:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     f5f:	02 00 00 
     f62:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     f72:	00 00 
     f74:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
     f7b:	00 00 
     f7d:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     f84:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     f94:	00 00 
     f96:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
     f9d:	00 00 
     f9f:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     fa6:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
     fb6:	00 00 00 
     fb9:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
     fc0:	00 00 
     fc2:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     fc9:	00 00 00 
     fcc:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     fdc:	00 00 00 
     fdf:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
     fe6:	00 00 
     fe8:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     fef:	00 00 00 
     ff2:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
    1002:	01 00 00 
    1005:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    100c:	00 00 
    100e:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
    1015:	00 00 00 
    1018:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
    1028:	01 00 00 
    102b:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    1032:	00 00 
    1034:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
    103b:	00 00 00 
    103e:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    104e:	01 00 00 
    1051:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    1058:	00 00 
    105a:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
    1061:	01 00 00 
    1064:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    106b:	00 00 
    106d:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    1074:	01 00 00 
    1077:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    107e:	00 00 
    1080:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
    1087:	01 00 00 
    108a:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    1091:	00 00 
    1093:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    109a:	00 00 00 
    109d:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    10a4:	00 00 
    10a6:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
    10ad:	01 00 00 
    10b0:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
    10b7:	00 00 
    10b9:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    10c0:	01 00 00 
    10c3:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    10ca:	00 00 
    10cc:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
    10d3:	01 00 00 
    10d6:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
    10dd:	00 00 
    10df:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    10e6:	01 00 00 
    10e9:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    10f0:	00 00 
    10f2:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
    10f9:	01 00 00 
    10fc:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
    110c:	01 00 00 
    110f:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    1116:	00 00 
    1118:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
    111f:	01 00 00 
    1122:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
    1129:	00 00 
    112b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1132:	00 00 
    1134:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    113b:	00 00 
    113d:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
    1144:	01 00 00 
    1147:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    114e:	00 00 
    1150:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
    1157:	01 00 00 
    115a:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    1161:	00 00 
    1163:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
    116a:	02 00 00 
    116d:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    117c:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    1183:	00 00 
    1185:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    118b:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    1192:	00 00 
    1194:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    119b:	00 00 
    119d:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    11a4:	00 00 
    11a6:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    11ad:	00 00 
    11af:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    11b6:	00 00 
    11b8:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    11bf:	00 00 
    11c1:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    11d1:	00 00 
    11d3:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    11da:	00 00 
    11dc:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    11e3:	00 00 
    11e5:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    11ec:	00 00 
    11ee:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    11f5:	00 00 
    11f7:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    11fe:	00 00 
    1200:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1207:	00 00 
    1209:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    1210:	00 00 
    1212:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1219:	00 00 
    121b:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    1222:	00 00 
    1224:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    122b:	00 00 
    122d:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    1234:	00 00 
    1236:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    123d:	00 00 
    123f:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    1246:	00 00 
    1248:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    124f:	00 00 
    1251:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    1258:	00 00 
    125a:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    1261:	00 00 
    1263:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    126a:	00 00 
    126c:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    1273:	00 00 
    1275:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    127c:	00 
    127d:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    128c:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1293:	00 00 
    1295:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    129b:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    12a2:	00 00 
    12a4:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    12aa:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    12ba:	00 00 
    12bc:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    12cc:	00 00 
    12ce:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    12d5:	00 00 
    12d7:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    12de:	00 00 
    12e0:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    12f0:	00 00 
    12f2:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    12f9:	00 00 
    12fb:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1302:	00 00 
    1304:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    130b:	00 00 
    130d:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1314:	00 00 
    1316:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    131d:	00 00 
    131f:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1326:	00 00 
    1328:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1338:	00 00 
    133a:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    134a:	00 00 
    134c:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    1353:	00 00 
    1355:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    135c:	00 00 
    135e:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    1365:	00 00 
    1367:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    136e:	00 00 
    1370:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    1377:	00 00 
    1379:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    1380:	00 00 
    1382:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    1392:	00 00 
    1394:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    139b:	00 
    139c:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    13ab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13b1:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
    13b8:	00 00 
    13ba:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    13c0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    13c7:	00 00 
    13c9:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    13d0:	00 00 
    13d2:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    13d9:	00 00 
    13db:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    13e2:	00 00 
    13e4:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    13eb:	00 00 
    13ed:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    13fd:	00 00 
    13ff:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    1406:	00 00 
    1408:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    140f:	00 00 
    1411:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    1418:	00 00 
    141a:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1421:	00 00 
    1423:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    142a:	00 00 
    142c:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1433:	00 00 
    1435:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    143c:	00 00 
    143e:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1445:	00 00 
    1447:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    144e:	00 00 
    1450:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1457:	00 00 
    1459:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    1460:	00 00 
    1462:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1469:	00 00 
    146b:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    147b:	00 00 
    147d:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    1484:	00 00 
    1486:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    148d:	00 00 
    148f:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    1496:	00 00 
    1498:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    149f:	00 00 
    14a1:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    14b1:	00 00 
    14b3:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    14ba:	00 
    14bb:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    14c2:	00 00 
    14c4:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    14cb:	00 00 
    14cd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14d3:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    14da:	00 00 
    14dc:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    14e3:	00 00 
    14e5:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14f4:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    14fb:	00 00 
    14fd:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1504:	00 00 
    1506:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1515:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    151c:	00 00 
    151e:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1525:	00 00 
    1527:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1537:	00 00 
    1539:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    1540:	00 00 
    1542:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1549:	00 00 
    154b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1552:	00 00 
    1554:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    155b:	00 00 
    155d:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1564:	00 00 
    1566:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    156d:	00 00 
    156f:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1576:	00 00 
    1578:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1588:	00 00 
    158a:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1591:	00 00 
    1593:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    159a:	00 00 
    159c:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    15ac:	00 00 
    15ae:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    15b5:	00 00 
    15b7:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    15be:	00 00 
    15c0:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    15d0:	00 00 
    15d2:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    15d9:	00 
    15da:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    15e1:	00 00 
    15e3:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    15e9:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    15f0:	00 00 
    15f2:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
    15f9:	00 00 
    15fb:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1601:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1611:	00 00 
    1613:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    161a:	00 00 
    161c:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    1622:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1629:	00 00 
    162b:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    1632:	00 00 
    1634:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    163b:	00 00 
    163d:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    1644:	00 00 
    1646:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    164d:	00 00 
    164f:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    1656:	00 00 
    1658:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    165f:	00 00 
    1661:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1668:	00 00 
    166a:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1671:	00 00 
    1673:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    167a:	00 00 
    167c:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1683:	00 00 
    1685:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    168c:	00 00 
    168e:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1695:	00 00 
    1697:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    169e:	00 00 
    16a0:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    16a7:	00 00 
    16a9:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    16b0:	00 00 
    16b2:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    16b9:	00 00 
    16bb:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    16c2:	00 00 
    16c4:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    16cb:	00 00 
    16cd:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    16dd:	00 00 
    16df:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    16ef:	00 00 
    16f1:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    16f8:	00 
    16f9:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    1700:	00 00 
    1702:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1708:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    170e:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    171d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1724:	00 00 
    1726:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    172d:	00 00 
    172f:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    1736:	00 00 
    1738:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    173f:	00 00 
    1741:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1748:	00 00 
    174a:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1751:	00 00 
    1753:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    175a:	00 00 
    175c:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    1763:	00 00 
    1765:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    176c:	00 00 
    176e:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1775:	00 00 
    1777:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    177e:	00 00 
    1780:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1787:	00 00 
    1789:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1790:	00 00 
    1792:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    1799:	00 00 
    179b:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    17a2:	00 00 
    17a4:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    17b4:	00 00 
    17b6:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    17c6:	00 00 
    17c8:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    17d8:	00 00 
    17da:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    17ea:	00 00 
    17ec:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    17fc:	00 00 
    17fe:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    180e:	00 00 
    1810:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    1817:	00 
    1818:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    181f:	00 00 
    1821:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1827:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    182d:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    183c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1843:	00 00 
    1845:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    184c:	00 00 
    184e:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1855:	00 00 
    1857:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    185e:	00 00 
    1860:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1867:	00 00 
    1869:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    1870:	00 00 
    1872:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1879:	00 00 
    187b:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    1882:	00 00 
    1884:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    188b:	00 00 
    188d:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1894:	00 00 
    1896:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    189d:	00 00 
    189f:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    18a6:	00 00 
    18a8:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    18af:	00 00 
    18b1:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    18b8:	00 00 
    18ba:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    18c1:	00 00 
    18c3:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    18ca:	00 00 
    18cc:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    18d3:	00 00 
    18d5:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    18dc:	00 00 
    18de:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    18e5:	00 00 
    18e7:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    18ee:	00 00 
    18f0:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    18f7:	00 00 
    18f9:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    1900:	00 00 
    1902:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1909:	00 00 
    190b:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
    1912:	00 00 
    1914:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    191b:	00 00 
    191d:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    1924:	00 00 
    1926:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    192d:	00 00 
    192f:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    1936:	00 
    1937:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    193e:	00 00 
    1940:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1946:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    194c:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    1953:	00 00 
    1955:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    195b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    196b:	00 00 
    196d:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    1974:	00 00 
    1976:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    197d:	00 00 
    197f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1986:	00 00 
    1988:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    198f:	00 00 
    1991:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    1998:	00 00 
    199a:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    19a1:	00 00 
    19a3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    19aa:	00 00 
    19ac:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    19b3:	00 00 
    19b5:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    19bc:	00 00 
    19be:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    19c5:	00 00 
    19c7:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    19ce:	00 00 
    19d0:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    19e0:	00 00 
    19e2:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    19e9:	00 00 
    19eb:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    19f2:	00 00 
    19f4:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    19fb:	00 00 
    19fd:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1a04:	00 00 
    1a06:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1a16:	00 00 
    1a18:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    1a1f:	00 00 
    1a21:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1a28:	00 00 
    1a2a:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    1a3a:	00 00 
    1a3c:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    1a43:	00 00 
    1a45:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    1a4c:	00 00 
    1a4e:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    1a55:	00 
    1a56:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    1a5d:	00 00 
    1a5f:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1a65:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a6b:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    1a72:	00 00 
    1a74:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    1a7a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    1a93:	00 00 
    1a95:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    1a9c:	00 00 
    1a9e:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1aa5:	00 00 
    1aa7:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    1aae:	00 00 
    1ab0:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1ab7:	00 00 
    1ab9:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1ac0:	00 00 
    1ac2:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1ac9:	00 00 
    1acb:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1ad2:	00 00 
    1ad4:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1adb:	00 00 
    1add:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1ae4:	00 00 
    1ae6:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1aed:	00 00 
    1aef:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    1af6:	00 00 
    1af8:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1aff:	00 00 
    1b01:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1b11:	00 00 
    1b13:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    1b1a:	00 00 
    1b1c:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1b23:	00 00 
    1b25:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    1b2c:	00 00 
    1b2e:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1b35:	00 00 
    1b37:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    1b3e:	00 00 
    1b40:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1b47:	00 00 
    1b49:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1b50:	00 00 
    1b52:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    1b59:	00 00 
    1b5b:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    1b62:	00 00 
    1b64:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    1b6b:	00 00 
    1b6d:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1b74:	00 
    1b75:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    1b7c:	00 00 
    1b7e:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1b84:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b8a:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    1b91:	00 00 
    1b93:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    1b99:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    1ba9:	00 00 
    1bab:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    1bb2:	00 00 
    1bb4:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1bc4:	00 00 
    1bc6:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1bcd:	00 00 
    1bcf:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1bd6:	00 00 
    1bd8:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1bdf:	00 00 
    1be1:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1be8:	00 00 
    1bea:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1bf1:	00 00 
    1bf3:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1bfa:	00 00 
    1bfc:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1c0c:	00 00 
    1c0e:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1c15:	00 00 
    1c17:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1c1e:	00 00 
    1c20:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1c27:	00 00 
    1c29:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1c30:	00 00 
    1c32:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    1c39:	00 00 
    1c3b:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1c42:	00 00 
    1c44:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    1c4b:	00 00 
    1c4d:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1c54:	00 00 
    1c56:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    1c5d:	00 00 
    1c5f:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1c66:	00 00 
    1c68:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1c6f:	00 00 
    1c71:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    1c78:	00 00 
    1c7a:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    1c81:	00 00 
    1c83:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    1c8a:	00 00 
    1c8c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    1c93:	00 
    1c94:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1ca3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1ca9:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    1cb0:	00 00 
    1cb2:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    1cb8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1cc8:	00 00 
    1cca:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    1cd1:	00 00 
    1cd3:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    1cda:	00 00 
    1cdc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1cec:	00 00 
    1cee:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    1cf5:	00 00 
    1cf7:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    1cfe:	00 00 
    1d00:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1d07:	00 00 
    1d09:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1d10:	01 00 00 
    1d13:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    1d1a:	00 00 
    1d1c:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1d23:	00 00 
    1d25:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d2c:	00 00 
    1d2e:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1d35:	01 00 00 
    1d38:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1d3f:	00 00 
    1d41:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1d48:	00 00 
    1d4a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d51:	00 00 
    1d53:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1d5a:	01 00 00 
    1d5d:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    1d64:	00 00 
    1d66:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1d6d:	00 00 
    1d6f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d7e:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1d8e:	00 00 
    1d90:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1d97:	00 00 
    1d99:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1d9f:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    1da6:	00 00 
    1da8:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1daf:	00 00 
    1db1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1dc1:	00 00 
    1dc3:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    1dca:	00 00 
    1dcc:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1dd3:	00 00 
    1dd5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1de5:	00 00 
    1de7:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    1dee:	00 00 
    1df0:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1df7:	00 00 
    1df9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1e09:	00 00 
    1e0b:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
    1e12:	00 00 
    1e14:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1e1b:	00 00 
    1e1d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1e2d:	00 00 
    1e2f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1e36:	00 00 
    1e38:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    1e3f:	00 00 
    1e41:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1e51:	00 00 
    1e53:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    1e5a:	00 00 
    1e5c:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
    1e63:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1e6a:	00 00 
    1e6c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e73:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 21 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm8
    1e83:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e8a:	00 00 
    1e8c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1e93:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    1e9a:	00 00 
    1e9c:	c4 21 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm8
    1ea3:	00 00 00 
    1ea6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1eb5:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    1ebc:	00 00 
    1ebe:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
    1ec5:	00 00 00 
    1ec8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ecf:	00 00 
    1ed1:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ed8:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    1edf:	00 00 
    1ee1:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    1ee8:	00 00 
    1eea:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1efa:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    1f01:	00 00 
    1f03:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
    1f0a:	00 00 00 
    1f0d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1f14:	00 00 
    1f16:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f1d:	00 00 
    1f1f:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1f26:	00 00 
    1f28:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    1f2f:	00 00 00 
    1f32:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    1f42:	00 00 
    1f44:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1f4b:	00 00 
    1f4d:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
    1f54:	00 00 00 
    1f57:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    1f5e:	00 00 
    1f60:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
    1f67:	00 00 00 
    1f6a:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    1f71:	00 00 
    1f73:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
    1f7a:	01 00 00 
    1f7d:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1f84:	00 00 
    1f86:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
    1f8d:	01 00 00 
    1f90:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    1f97:	00 00 
    1f99:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
    1fa0:	01 00 00 
    1fa3:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    1faa:	00 00 
    1fac:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
    1fb3:	01 00 00 
    1fb6:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    1fbd:	00 00 
    1fbf:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
    1fc6:	01 00 00 
    1fc9:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
    1fd9:	02 00 00 
    1fdc:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    1fe3:	00 00 
    1fe5:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    1fec:	00 00 
    1fee:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    1ff5:	00 00 
    1ff7:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
    1ffe:	00 00 00 
    2001:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    2008:	00 00 
    200a:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
    2011:	00 00 00 
    2014:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    201b:	00 00 
    201d:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    2024:	00 00 
    2026:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    202d:	00 00 
    202f:	c4 21 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm8
    2036:	00 00 00 
    2039:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    2040:	00 00 
    2042:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
    2049:	00 00 00 
    204c:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    2053:	00 00 
    2055:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    205c:	00 00 
    205e:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2065:	00 00 
    2067:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    206e:	00 00 
    2070:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2077:	00 00 
    2079:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    2080:	00 00 
    2082:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2089:	00 00 
    208b:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    2092:	00 00 
    2094:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    209b:	00 00 
    209d:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    20a4:	00 00 
    20a6:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    20ad:	00 00 
    20af:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
    20b6:	00 00 
    20b8:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    20bf:	00 00 
    20c1:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
    20c8:	00 00 
    20ca:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    20d1:	00 00 
    20d3:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    20da:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
    20e1:	00 00 
    20e3:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    20ea:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    20f1:	00 00 
    20f3:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    20f9:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    2100:	00 00 
    2102:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    2108:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    210f:	00 00 
    2111:	c4 21 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm8
    2118:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    211f:	00 00 
    2121:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
    2128:	00 00 00 
    212b:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    2132:	00 00 
    2134:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
    213b:	01 00 00 
    213e:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    2145:	00 00 
    2147:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    214e:	01 00 00 
    2151:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    2158:	00 00 
    215a:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
    2161:	01 00 00 
    2164:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    216b:	00 00 
    216d:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
    2174:	01 00 00 
    2177:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    217e:	00 00 
    2180:	c4 21 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm8
    2187:	02 00 00 
    218a:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    2191:	00 00 
    2193:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
    219a:	00 00 00 
    219d:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    21a4:	00 00 
    21a6:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    21ad:	01 00 00 
    21b0:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    21b7:	00 00 
    21b9:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    21c0:	01 00 00 
    21c3:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    21ca:	00 00 
    21cc:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
    21d3:	01 00 00 
    21d6:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    21dd:	00 00 
    21df:	c4 21 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm8
    21e6:	01 00 00 
    21e9:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    21f0:	00 00 
    21f2:	c4 21 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm8
    21f9:	02 00 00 
    21fc:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    2203:	00 00 
    2205:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    220c:	00 00 
    220e:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    2215:	00 00 
    2217:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    221e:	00 00 
    2220:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2227:	00 00 
    2229:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    2230:	00 00 
    2232:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2239:	00 00 
    223b:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    2242:	00 00 
    2244:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    224b:	00 00 
    224d:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    2254:	00 00 
    2256:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    225d:	00 00 
    225f:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    2266:	00 00 
    2268:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    226f:	00 00 
    2271:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    2278:	00 00 
    227a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    2281:	00 00 
    2283:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
    228a:	00 00 
    228c:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    2293:	00 00 
    2295:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
    229c:	00 00 00 
    229f:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    22a6:	00 00 
    22a8:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    22af:	01 00 00 
    22b2:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    22b9:	00 00 
    22bb:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
    22c2:	01 00 00 
    22c5:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    22cc:	00 00 
    22ce:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
    22d5:	01 00 00 
    22d8:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    22df:	00 00 
    22e1:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
    22e8:	01 00 00 
    22eb:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    22f2:	00 00 
    22f4:	c4 21 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm8
    22fb:	02 00 00 
    22fe:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    2305:	00 00 
    2307:	c4 21 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm8
    230e:	00 00 00 
    2311:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    2318:	00 00 
    231a:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
    2321:	00 00 00 
    2324:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    232b:	00 00 
    232d:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
    2334:	01 00 00 
    2337:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    233e:	00 00 
    2340:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    2347:	01 00 00 
    234a:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    2351:	00 00 
    2353:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
    235a:	01 00 00 
    235d:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2364:	00 00 
    2366:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
    236d:	01 00 00 
    2370:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2377:	00 00 
    2379:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
    2380:	01 00 00 
    2383:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
    238a:	00 00 
    238c:	c4 21 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm8
    2393:	02 00 00 
    2396:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    239d:	00 00 
    239f:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    23a6:	00 00 
    23a8:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    23af:	00 00 
    23b1:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    23b8:	00 00 
    23ba:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    23c1:	00 00 
    23c3:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    23ca:	00 00 
    23cc:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    23d3:	00 00 
    23d5:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    23dc:	00 00 
    23de:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    23e5:	00 00 
    23e7:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    23ee:	00 00 
    23f0:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    23f7:	00 00 
    23f9:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    2400:	00 00 
    2402:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    2409:	00 00 
    240b:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    2412:	00 00 
    2414:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    241b:	00 00 
    241d:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    2424:	00 00 
    2426:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    242d:	00 00 
    242f:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    2436:	00 00 
    2438:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    243f:	00 00 
    2441:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    2448:	00 00 
    244a:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    2451:	00 00 
    2453:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    245a:	00 00 
    245c:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    2463:	00 00 
    2465:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    246c:	00 00 
    246e:	c4 21 7c 11 14 92    	vmovups %ymm10,(%rdx,%r10,4)
    2474:	c4 21 7c 10 54 92 20 	vmovups 0x20(%rdx,%r10,4),%ymm10
    247b:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm10
    2482:	21 00 00 
    2485:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    248c:	00 00 
    248e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm10
    2495:	20 00 00 
    2498:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    249f:	00 00 
    24a1:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    24a8:	00 00 
    24aa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    24b1:	00 00 
    24b3:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm10
    24ba:	0d 00 00 
    24bd:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    24c4:	00 00 
    24c6:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm10
    24cd:	20 00 00 
    24d0:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    24d7:	00 00 
    24d9:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm10
    24e0:	20 00 00 
    24e3:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    24ea:	00 00 
    24ec:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm10
    24f3:	0a 00 00 
    24f6:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    24fd:	00 00 
    24ff:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm10
    2506:	08 00 00 
    2509:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2510:	00 00 
    2512:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm10
    2519:	20 00 00 
    251c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm10
    2523:	07 00 00 
    2526:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm10
    252d:	20 00 00 
    2530:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm10
    2537:	07 00 00 
    253a:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm10
    2541:	07 00 00 
    2544:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm10
    254b:	1f 00 00 
    254e:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm10
    2555:	1f 00 00 
    2558:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
    255f:	05 00 00 
    2562:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2568:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm10
    256f:	01 00 00 
    2572:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2579:	00 00 
    257b:	c4 62 55 b8 d6       	vfmadd231ps %ymm6,%ymm5,%ymm10
    2580:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2586:	c4 62 5d b8 d5       	vfmadd231ps %ymm5,%ymm4,%ymm10
    258b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2591:	c4 62 65 b8 d4       	vfmadd231ps %ymm4,%ymm3,%ymm10
    2596:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    259c:	c4 62 6d b8 d3       	vfmadd231ps %ymm3,%ymm2,%ymm10
    25a1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25a7:	c4 62 75 b8 d2       	vfmadd231ps %ymm2,%ymm1,%ymm10
    25ac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25b1:	c4 62 05 b8 d1       	vfmadd231ps %ymm1,%ymm15,%ymm10
    25b6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm10
    25bd:	1f 00 00 
    25c0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    25c7:	00 00 
    25c9:	c4 21 7c 11 54 92 20 	vmovups %ymm10,0x20(%rdx,%r10,4)
    25d0:	c4 21 7c 10 54 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm10
    25d7:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm10
    25de:	0d 00 00 
    25e1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    25e8:	00 00 
    25ea:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm10
    25f1:	21 00 00 
    25f4:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    25fb:	00 00 
    25fd:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm10
    2604:	21 00 00 
    2607:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    260e:	00 00 
    2610:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm10
    2617:	21 00 00 
    261a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2621:	00 00 
    2623:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm10
    262a:	21 00 00 
    262d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2634:	00 00 
    2636:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm10
    263d:	21 00 00 
    2640:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2646:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm10
    264d:	21 00 00 
    2650:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2654:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm10
    265b:	20 00 00 
    265e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2665:	00 00 
    2667:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm10
    266e:	0d 00 00 
    2671:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2678:	00 00 
    267a:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm10
    2681:	0d 00 00 
    2684:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    268b:	00 00 
    268d:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm10
    2694:	0c 00 00 
    2697:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm10
    269e:	0c 00 00 
    26a1:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm10
    26a8:	0a 00 00 
    26ab:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm10
    26b2:	09 00 00 
    26b5:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm10
    26bc:	08 00 00 
    26bf:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm10
    26c6:	07 00 00 
    26c9:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm10
    26d0:	05 00 00 
    26d3:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    26d7:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm10
    26de:	05 00 00 
    26e1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    26e8:	00 00 
    26ea:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm10
    26f1:	05 00 00 
    26f4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    26fb:	00 00 
    26fd:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm10
    2704:	06 00 00 
    2707:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    270e:	00 00 
    2710:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm10
    2717:	06 00 00 
    271a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2721:	00 00 
    2723:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm10
    272a:	06 00 00 
    272d:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2731:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm10
    2738:	1f 00 00 
    273b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2742:	00 00 
    2744:	c4 21 7c 11 54 92 40 	vmovups %ymm10,0x40(%rdx,%r10,4)
    274b:	c4 21 7c 10 54 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm10
    2752:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm10
    2759:	23 00 00 
    275c:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm10
    2763:	22 00 00 
    2766:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm10
    276d:	22 00 00 
    2770:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm10
    2777:	22 00 00 
    277a:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm10
    2781:	22 00 00 
    2784:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm10
    278b:	22 00 00 
    278e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2794:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm10
    279b:	21 00 00 
    279e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    27a5:	00 00 
    27a7:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm10
    27ae:	05 00 00 
    27b1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    27b7:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm10
    27be:	0e 00 00 
    27c1:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    27c8:	00 00 
    27ca:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm10
    27d1:	0e 00 00 
    27d4:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm10
    27db:	0e 00 00 
    27de:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27e4:	c4 62 1d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm10
    27eb:	0e 00 00 
    27ee:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm10
    27f5:	0d 00 00 
    27f8:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm10
    27ff:	0d 00 00 
    2802:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2809:	00 00 
    280b:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm10
    2812:	0d 00 00 
    2815:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    281b:	c4 62 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm10
    2822:	0d 00 00 
    2825:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    282c:	00 00 
    282e:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm10
    2835:	06 00 00 
    2838:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm10
    283f:	0c 00 00 
    2842:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm10
    2849:	0c 00 00 
    284c:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm10
    2853:	0c 00 00 
    2856:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    285b:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm10
    2862:	06 00 00 
    2865:	c4 62 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm10
    286c:	0c 00 00 
    286f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2875:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm10
    287c:	20 00 00 
    287f:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2883:	c4 21 7c 11 54 92 60 	vmovups %ymm10,0x60(%rdx,%r10,4)
    288a:	c4 21 7c 10 94 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm10
    2891:	00 00 00 
    2894:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm10
    289b:	0f 00 00 
    289e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    28a5:	00 00 
    28a7:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm10
    28ae:	23 00 00 
    28b1:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    28b5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm10
    28bc:	23 00 00 
    28bf:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    28c3:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm10
    28ca:	23 00 00 
    28cd:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    28d1:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm10
    28d8:	23 00 00 
    28db:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    28e2:	00 00 
    28e4:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm10
    28eb:	23 00 00 
    28ee:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm10
    28f5:	23 00 00 
    28f8:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm10
    28ff:	22 00 00 
    2902:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm10
    2909:	10 00 00 
    290c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2913:	00 00 
    2915:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm10
    291c:	10 00 00 
    291f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2926:	00 00 
    2928:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm10
    292f:	10 00 00 
    2932:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2938:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm10
    293f:	10 00 00 
    2942:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm10
    2949:	0f 00 00 
    294c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm10
    2953:	0f 00 00 
    2956:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    295d:	00 00 
    295f:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm10
    2966:	0f 00 00 
    2969:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2970:	00 00 
    2972:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm10
    2979:	0f 00 00 
    297c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2983:	00 00 
    2985:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm10
    298c:	0e 00 00 
    298f:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2996:	00 00 
    2998:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm10
    299f:	0e 00 00 
    29a2:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    29a9:	00 00 
    29ab:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm10
    29b2:	0e 00 00 
    29b5:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    29bc:	00 00 
    29be:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm10
    29c5:	0e 00 00 
    29c8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    29cf:	00 00 
    29d1:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm10
    29d8:	0f 00 00 
    29db:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    29e0:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm10
    29e7:	0f 00 00 
    29ea:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    29f0:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm10
    29f7:	22 00 00 
    29fa:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2a01:	00 00 
    2a03:	c4 21 7c 11 94 92 80 	vmovups %ymm10,0x80(%rdx,%r10,4)
    2a0a:	00 00 00 
    2a0d:	c4 21 7c 10 94 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm10
    2a14:	00 00 00 
    2a17:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm10
    2a1e:	25 00 00 
    2a21:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2a28:	00 00 
    2a2a:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm10
    2a31:	24 00 00 
    2a34:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a3b:	00 00 
    2a3d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm10
    2a44:	24 00 00 
    2a47:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a4d:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm10
    2a54:	24 00 00 
    2a57:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2a5d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm10
    2a64:	24 00 00 
    2a67:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a6e:	00 00 
    2a70:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm10
    2a77:	24 00 00 
    2a7a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2a7f:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm10
    2a86:	24 00 00 
    2a89:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2a8f:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm10
    2a96:	05 00 00 
    2a99:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2aa0:	00 00 
    2aa2:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm10
    2aa9:	12 00 00 
    2aac:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm10
    2ab3:	12 00 00 
    2ab6:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm10
    2abd:	11 00 00 
    2ac0:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm10
    2ac7:	11 00 00 
    2aca:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm10
    2ad1:	11 00 00 
    2ad4:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm10
    2adb:	11 00 00 
    2ade:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm10
    2ae5:	11 00 00 
    2ae8:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm10
    2aef:	10 00 00 
    2af2:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm10
    2af9:	10 00 00 
    2afc:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm10
    2b03:	10 00 00 
    2b06:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm10
    2b0d:	10 00 00 
    2b10:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm10
    2b17:	11 00 00 
    2b1a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2b20:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm10
    2b27:	06 00 00 
    2b2a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2b30:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm10
    2b37:	0f 00 00 
    2b3a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm10
    2b41:	22 00 00 
    2b44:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2b4b:	00 00 
    2b4d:	c4 21 7c 11 94 92 a0 	vmovups %ymm10,0xa0(%rdx,%r10,4)
    2b54:	00 00 00 
    2b57:	c4 21 7c 10 94 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm10
    2b5e:	00 00 00 
    2b61:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm10
    2b68:	25 00 00 
    2b6b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b72:	00 00 
    2b74:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm10
    2b7b:	26 00 00 
    2b7e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm10
    2b85:	25 00 00 
    2b88:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm10
    2b8f:	25 00 00 
    2b92:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2b99:	00 00 
    2b9b:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm10
    2ba2:	25 00 00 
    2ba5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2bac:	00 00 
    2bae:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm10
    2bb5:	25 00 00 
    2bb8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2bbe:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm10
    2bc5:	25 00 00 
    2bc8:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2bcf:	00 00 
    2bd1:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm10
    2bd8:	24 00 00 
    2bdb:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm10
    2be2:	13 00 00 
    2be5:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2bec:	00 00 
    2bee:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm10
    2bf5:	13 00 00 
    2bf8:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm10
    2bff:	13 00 00 
    2c02:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm10
    2c09:	13 00 00 
    2c0c:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm10
    2c13:	13 00 00 
    2c16:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm10
    2c1d:	12 00 00 
    2c20:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm10
    2c27:	12 00 00 
    2c2a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm10
    2c31:	12 00 00 
    2c34:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2c38:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm10
    2c3f:	12 00 00 
    2c42:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c48:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm10
    2c4f:	06 00 00 
    2c52:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c58:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm10
    2c5f:	11 00 00 
    2c62:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2c68:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm10
    2c6f:	06 00 00 
    2c72:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c79:	00 00 
    2c7b:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm10
    2c82:	11 00 00 
    2c85:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm10
    2c8c:	07 00 00 
    2c8f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c96:	00 00 
    2c98:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm10
    2c9f:	23 00 00 
    2ca2:	c4 21 7c 11 94 92 c0 	vmovups %ymm10,0xc0(%rdx,%r10,4)
    2ca9:	00 00 00 
    2cac:	c4 21 7c 10 94 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm10
    2cb3:	00 00 00 
    2cb6:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm10
    2cbd:	14 00 00 
    2cc0:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm10
    2cc7:	27 00 00 
    2cca:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2cd1:	00 00 
    2cd3:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm10
    2cda:	26 00 00 
    2cdd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ce3:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm10
    2cea:	26 00 00 
    2ced:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm10
    2cf4:	26 00 00 
    2cf7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2cfd:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm10
    2d04:	26 00 00 
    2d07:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm10
    2d0e:	26 00 00 
    2d11:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d18:	00 00 
    2d1a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm10
    2d21:	26 00 00 
    2d24:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
    2d2b:	05 00 00 
    2d2e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d35:	00 00 
    2d37:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm10
    2d3e:	15 00 00 
    2d41:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm10
    2d48:	14 00 00 
    2d4b:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm10
    2d52:	14 00 00 
    2d55:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm10
    2d5c:	14 00 00 
    2d5f:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm14,%ymm10
    2d66:	14 00 00 
    2d69:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm10
    2d70:	14 00 00 
    2d73:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm10
    2d7a:	13 00 00 
    2d7d:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm10
    2d84:	13 00 00 
    2d87:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d8d:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm10
    2d94:	13 00 00 
    2d97:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm10
    2d9e:	07 00 00 
    2da1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2da7:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm10
    2dae:	12 00 00 
    2db1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2db6:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm10
    2dbd:	07 00 00 
    2dc0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2dc7:	00 00 
    2dc9:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm10
    2dd0:	12 00 00 
    2dd3:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm10
    2dda:	24 00 00 
    2ddd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2de3:	c4 21 7c 11 94 92 e0 	vmovups %ymm10,0xe0(%rdx,%r10,4)
    2dea:	00 00 00 
    2ded:	c4 21 7c 10 94 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm10
    2df4:	01 00 00 
    2df7:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm10
    2dfe:	27 00 00 
    2e01:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2e07:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm10
    2e0e:	28 00 00 
    2e11:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2e18:	00 00 
    2e1a:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm10
    2e21:	28 00 00 
    2e24:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2e2b:	00 00 
    2e2d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm10
    2e34:	27 00 00 
    2e37:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm10
    2e3e:	27 00 00 
    2e41:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e47:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm10
    2e4e:	27 00 00 
    2e51:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2e58:	00 00 
    2e5a:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm10
    2e61:	27 00 00 
    2e64:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e6a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm10
    2e71:	27 00 00 
    2e74:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm10
    2e7b:	16 00 00 
    2e7e:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm10
    2e85:	16 00 00 
    2e88:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm10
    2e8f:	16 00 00 
    2e92:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm10
    2e99:	16 00 00 
    2e9c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm10
    2ea3:	15 00 00 
    2ea6:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm10
    2ead:	15 00 00 
    2eb0:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm10
    2eb7:	15 00 00 
    2eba:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm10
    2ec1:	15 00 00 
    2ec4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ecb:	00 00 
    2ecd:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm10
    2ed4:	15 00 00 
    2ed7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ede:	00 00 
    2ee0:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm10
    2ee7:	08 00 00 
    2eea:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ef0:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm10
    2ef7:	14 00 00 
    2efa:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm10
    2f01:	08 00 00 
    2f04:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm10
    2f0b:	14 00 00 
    2f0e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm10
    2f15:	08 00 00 
    2f18:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm10
    2f1f:	25 00 00 
    2f22:	c4 21 7c 11 94 92 00 	vmovups %ymm10,0x100(%rdx,%r10,4)
    2f29:	01 00 00 
    2f2c:	c4 21 7c 10 94 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm10
    2f33:	01 00 00 
    2f36:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm10
    2f3d:	17 00 00 
    2f40:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f47:	00 00 
    2f49:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm10
    2f50:	29 00 00 
    2f53:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f5a:	00 00 
    2f5c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm10
    2f63:	29 00 00 
    2f66:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f6d:	00 00 
    2f6f:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm10
    2f76:	28 00 00 
    2f79:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2f80:	00 00 
    2f82:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm10
    2f89:	28 00 00 
    2f8c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f93:	00 00 
    2f95:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm10
    2f9c:	28 00 00 
    2f9f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2fa5:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm10
    2fac:	28 00 00 
    2faf:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2fb6:	00 00 
    2fb8:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm10
    2fbf:	28 00 00 
    2fc2:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm10
    2fc9:	20 00 00 
    2fcc:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm10
    2fd3:	17 00 00 
    2fd6:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm10
    2fdd:	17 00 00 
    2fe0:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm10
    2fe7:	0a 00 00 
    2fea:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm10
    2ff1:	17 00 00 
    2ff4:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm10
    2ffb:	17 00 00 
    2ffe:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm10
    3005:	16 00 00 
    3008:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm10
    300f:	16 00 00 
    3012:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm10
    3019:	0b 00 00 
    301c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3022:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm10
    3029:	0c 00 00 
    302c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3033:	00 00 
    3035:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm10
    303c:	16 00 00 
    303f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3046:	00 00 
    3048:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm10
    304f:	15 00 00 
    3052:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3058:	c4 62 6d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm10
    305f:	0c 00 00 
    3062:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3069:	00 00 
    306b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm10
    3072:	15 00 00 
    3075:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    307c:	00 00 
    307e:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm10
    3085:	26 00 00 
    3088:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    308f:	00 00 
    3091:	c4 21 7c 11 94 92 20 	vmovups %ymm10,0x120(%rdx,%r10,4)
    3098:	01 00 00 
    309b:	c4 21 7c 10 94 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm10
    30a2:	01 00 00 
    30a5:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm10
    30ac:	29 00 00 
    30af:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30b6:	00 00 
    30b8:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm10
    30bf:	2a 00 00 
    30c2:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm10
    30c9:	2a 00 00 
    30cc:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm10
    30d3:	2a 00 00 
    30d6:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm10
    30dd:	2a 00 00 
    30e0:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm10
    30e7:	29 00 00 
    30ea:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm10
    30f1:	29 00 00 
    30f4:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm10
    30fb:	29 00 00 
    30fe:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm10
    3105:	29 00 00 
    3108:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm10
    310f:	29 00 00 
    3112:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3119:	00 00 
    311b:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm10
    3122:	18 00 00 
    3125:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    312b:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm10
    3132:	18 00 00 
    3135:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    313b:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm10
    3142:	18 00 00 
    3145:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm10
    314c:	18 00 00 
    314f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3154:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm10
    315b:	18 00 00 
    315e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3164:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm10
    316b:	0b 00 00 
    316e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3174:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm10
    317b:	17 00 00 
    317e:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm10
    3185:	17 00 00 
    3188:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm10
    318f:	0b 00 00 
    3192:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm10
    3199:	17 00 00 
    319c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm10
    31a3:	16 00 00 
    31a6:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm10
    31ad:	0b 00 00 
    31b0:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    31b6:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm10
    31bd:	27 00 00 
    31c0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    31c7:	00 00 
    31c9:	c4 21 7c 11 94 92 40 	vmovups %ymm10,0x140(%rdx,%r10,4)
    31d0:	01 00 00 
    31d3:	c4 21 7c 10 94 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm10
    31da:	01 00 00 
    31dd:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm10
    31e4:	1a 00 00 
    31e7:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm10
    31ee:	2c 00 00 
    31f1:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    31f5:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm10
    31fc:	2b 00 00 
    31ff:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3206:	00 00 
    3208:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm10
    320f:	2b 00 00 
    3212:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3217:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm10
    321e:	2b 00 00 
    3221:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3225:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm10
    322c:	2b 00 00 
    322f:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    3236:	00 00 
    3238:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm10
    323f:	2b 00 00 
    3242:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    3246:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm10
    324d:	2a 00 00 
    3250:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3257:	00 00 
    3259:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm10
    3260:	2a 00 00 
    3263:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    326a:	00 00 
    326c:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm10
    3273:	2a 00 00 
    3276:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    327d:	00 00 
    327f:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm10
    3286:	07 00 00 
    3289:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3290:	00 00 
    3292:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm10
    3299:	19 00 00 
    329c:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm10
    32a3:	19 00 00 
    32a6:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    32ad:	00 00 
    32af:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm10
    32b6:	19 00 00 
    32b9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    32c0:	00 00 
    32c2:	c4 62 15 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm10
    32c9:	0b 00 00 
    32cc:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm10
    32d3:	19 00 00 
    32d6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    32dc:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm10
    32e3:	0b 00 00 
    32e6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    32ec:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm10
    32f3:	0b 00 00 
    32f6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    32fd:	00 00 
    32ff:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm10
    3306:	18 00 00 
    3309:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3310:	00 00 
    3312:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm10
    3319:	18 00 00 
    331c:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    3323:	00 00 
    3325:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm10
    332c:	0b 00 00 
    332f:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3333:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm10
    333a:	18 00 00 
    333d:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm10
    3344:	28 00 00 
    3347:	c4 21 7c 11 94 92 60 	vmovups %ymm10,0x160(%rdx,%r10,4)
    334e:	01 00 00 
    3351:	c4 21 7c 10 94 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm10
    3358:	01 00 00 
    335b:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm10
    3362:	2c 00 00 
    3365:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    336c:	00 00 
    336e:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm15,%ymm10
    3375:	2d 00 00 
    3378:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm10
    337f:	2d 00 00 
    3382:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3389:	00 00 
    338b:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm10
    3392:	2d 00 00 
    3395:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm10
    339c:	2d 00 00 
    339f:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm10
    33a6:	2c 00 00 
    33a9:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm10
    33b0:	2c 00 00 
    33b3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    33ba:	00 00 
    33bc:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm10
    33c3:	2c 00 00 
    33c6:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm10
    33cd:	2c 00 00 
    33d0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    33d7:	00 00 
    33d9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm10
    33e0:	2b 00 00 
    33e3:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm10
    33ea:	2b 00 00 
    33ed:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm10
    33f4:	0a 00 00 
    33f7:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    33fe:	00 00 
    3400:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm10
    3407:	1a 00 00 
    340a:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm5,%ymm10
    3411:	1a 00 00 
    3414:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm10
    341b:	1a 00 00 
    341e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3425:	00 00 
    3427:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm10
    342e:	1a 00 00 
    3431:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm10
    3438:	0a 00 00 
    343b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3441:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm10
    3448:	19 00 00 
    344b:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm10
    3452:	0a 00 00 
    3455:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    345b:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm10
    3462:	19 00 00 
    3465:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    346b:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    3472:	19 00 00 
    3475:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm10
    347c:	19 00 00 
    347f:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm10
    3486:	2a 00 00 
    3489:	c4 21 7c 11 94 92 80 	vmovups %ymm10,0x180(%rdx,%r10,4)
    3490:	01 00 00 
    3493:	c4 21 7c 10 94 92 a0 	vmovups 0x1a0(%rdx,%r10,4),%ymm10
    349a:	01 00 00 
    349d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm10
    34a4:	1b 00 00 
    34a7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    34ae:	00 00 
    34b0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    34b7:	00 00 
    34b9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    34c0:	00 00 
    34c2:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    34c9:	00 00 
    34cb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    34d2:	00 00 
    34d4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    34da:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    34e1:	00 
    34e2:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm10
    34e9:	2f 00 00 
    34ec:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34f2:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm10
    34f9:	2f 00 00 
    34fc:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm10
    3503:	2e 00 00 
    3506:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    350d:	00 00 
    350f:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm10
    3516:	2e 00 00 
    3519:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    351f:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm10
    3526:	2e 00 00 
    3529:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    352e:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm10
    3535:	2e 00 00 
    3538:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm10
    353f:	2e 00 00 
    3542:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3548:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm10
    354f:	2d 00 00 
    3552:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm10
    3559:	2d 00 00 
    355c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm10
    3563:	2d 00 00 
    3566:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm10
    356d:	2c 00 00 
    3570:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm10
    3577:	04 00 00 
    357a:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    357f:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm10
    3586:	04 00 00 
    3589:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    358f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm10
    3596:	03 00 00 
    3599:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm10
    35a0:	0a 00 00 
    35a3:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    35aa:	00 00 
    35ac:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm10
    35b3:	1b 00 00 
    35b6:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm10
    35bd:	1b 00 00 
    35c0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    35c6:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm10
    35cd:	1a 00 00 
    35d0:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm10
    35d7:	1a 00 00 
    35da:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm10
    35e1:	0a 00 00 
    35e4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    35eb:	00 00 
    35ed:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm10
    35f4:	1a 00 00 
    35f7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    35fe:	00 00 
    3600:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm10
    3607:	2b 00 00 
    360a:	c4 21 7c 11 94 92 a0 	vmovups %ymm10,0x1a0(%rdx,%r10,4)
    3611:	01 00 00 
    3614:	c4 21 7c 10 94 92 c0 	vmovups 0x1c0(%rdx,%r10,4),%ymm10
    361b:	01 00 00 
    361e:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm10
    3625:	31 00 00 
    3628:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm10
    362f:	31 00 00 
    3632:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3639:	00 00 
    363b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm10
    3642:	04 00 00 
    3645:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    364c:	00 00 
    364e:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm10
    3655:	31 00 00 
    3658:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm10
    365f:	30 00 00 
    3662:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm10
    3669:	30 00 00 
    366c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3671:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm10
    3678:	2f 00 00 
    367b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3682:	00 00 
    3684:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm10
    368b:	2f 00 00 
    368e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3695:	00 00 
    3697:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm10
    369e:	2f 00 00 
    36a1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    36a7:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm10
    36ae:	2f 00 00 
    36b1:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm10
    36b8:	2f 00 00 
    36bb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    36c2:	00 00 
    36c4:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm10
    36cb:	2e 00 00 
    36ce:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    36d5:	00 00 
    36d7:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm10
    36de:	02 00 00 
    36e1:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm10
    36e8:	01 00 00 
    36eb:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm10
    36f2:	01 00 00 
    36f5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    36fb:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm10
    3702:	02 00 00 
    3705:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm10
    370c:	09 00 00 
    370f:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm10
    3716:	2c 00 00 
    3719:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm10
    3720:	09 00 00 
    3723:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3727:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm10
    372e:	04 00 00 
    3731:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3738:	00 00 
    373a:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm10
    3741:	04 00 00 
    3744:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm10
    374b:	04 00 00 
    374e:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm10
    3755:	2d 00 00 
    3758:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    375f:	00 00 
    3761:	c4 21 7c 11 94 92 c0 	vmovups %ymm10,0x1c0(%rdx,%r10,4)
    3768:	01 00 00 
    376b:	c4 21 7c 10 94 92 e0 	vmovups 0x1e0(%rdx,%r10,4),%ymm10
    3772:	01 00 00 
    3775:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm10
    377c:	04 00 00 
    377f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3786:	00 00 
    3788:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm7,%ymm10
    378f:	33 00 00 
    3792:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm10
    3799:	33 00 00 
    379c:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm10
    37a3:	33 00 00 
    37a6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    37ad:	00 00 
    37af:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm10
    37b6:	32 00 00 
    37b9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    37bf:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm10
    37c6:	32 00 00 
    37c9:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm10
    37d0:	32 00 00 
    37d3:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    37da:	00 00 
    37dc:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm11,%ymm10
    37e3:	31 00 00 
    37e6:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm10
    37ed:	31 00 00 
    37f0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    37f7:	00 00 
    37f9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm10
    3800:	01 00 00 
    3803:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    380a:	00 00 
    380c:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm10
    3813:	31 00 00 
    3816:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm10
    381d:	30 00 00 
    3820:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3827:	00 00 
    3829:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm10
    3830:	30 00 00 
    3833:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm10
    383a:	2f 00 00 
    383d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3843:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm10
    384a:	09 00 00 
    384d:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm10
    3854:	09 00 00 
    3857:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm10
    385e:	09 00 00 
    3861:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm10
    3868:	09 00 00 
    386b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3871:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm10
    3878:	09 00 00 
    387b:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm10
    3882:	08 00 00 
    3885:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    3889:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm10
    3890:	08 00 00 
    3893:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm10
    389a:	08 00 00 
    389d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    38a3:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm10
    38aa:	2e 00 00 
    38ad:	c4 21 7c 11 94 92 e0 	vmovups %ymm10,0x1e0(%rdx,%r10,4)
    38b4:	01 00 00 
    38b7:	c4 21 7c 10 94 92 00 	vmovups 0x200(%rdx,%r10,4),%ymm10
    38be:	02 00 00 
    38c1:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm10
    38c8:	34 00 00 
    38cb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    38d2:	00 00 
    38d4:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm10
    38db:	34 00 00 
    38de:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    38e5:	00 00 
    38e7:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm10
    38ee:	33 00 00 
    38f1:	c5 7c 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm13
    38f8:	00 00 
    38fa:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm10
    3901:	33 00 00 
    3904:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    390b:	00 00 
    390d:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm10
    3914:	33 00 00 
    3917:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    391e:	00 00 
    3920:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm14,%ymm10
    3927:	32 00 00 
    392a:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    3931:	00 00 
    3933:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm10
    393a:	34 00 00 
    393d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3944:	00 00 
    3946:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm11,%ymm10
    394d:	34 00 00 
    3950:	c5 7c 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm11
    3957:	00 00 
    3959:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm10
    3960:	34 00 00 
    3963:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    396a:	00 00 
    396c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm10
    3973:	34 00 00 
    3976:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    397d:	00 00 
    397f:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm10
    3986:	33 00 00 
    3989:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    3990:	00 00 
    3992:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm10
    3999:	33 00 00 
    399c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    39a3:	00 00 
    39a5:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm10
    39ac:	32 00 00 
    39af:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    39b6:	00 00 
    39b8:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm10
    39bf:	32 00 00 
    39c2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    39c8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm10
    39cf:	32 00 00 
    39d2:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    39d9:	00 00 
    39db:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm10
    39e2:	32 00 00 
    39e5:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    39ec:	00 00 
    39ee:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm10
    39f5:	31 00 00 
    39f8:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    39ff:	00 00 
    3a01:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm10
    3a08:	31 00 00 
    3a0b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3a11:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm10
    3a18:	30 00 00 
    3a1b:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    3a22:	00 00 
    3a24:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm10
    3a2b:	30 00 00 
    3a2e:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    3a35:	00 00 
    3a37:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm10
    3a3e:	30 00 00 
    3a41:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    3a48:	00 00 
    3a4a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm10
    3a51:	30 00 00 
    3a54:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    3a5b:	00 00 
    3a5d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm10
    3a64:	2e 00 00 
    3a67:	c5 7c 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm8
    3a6e:	00 00 
    3a70:	c4 21 7c 11 94 92 00 	vmovups %ymm10,0x200(%rdx,%r10,4)
    3a77:	02 00 00 
    3a7a:	c4 21 7c 10 14 90    	vmovups (%rax,%r10,4),%ymm10
    3a80:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm2
    3a87:	1d 00 00 
    3a8a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    3a91:	1b 00 00 
    3a94:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    3a9b:	1b 00 00 
    3a9e:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm3
    3aa5:	1b 00 00 
    3aa8:	c4 e2 2d a8 a4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm4
    3aaf:	1b 00 00 
    3ab2:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm5
    3ab9:	1b 00 00 
    3abc:	c4 e2 2d a8 b4 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm10,%ymm6
    3ac3:	34 00 00 
    3ac6:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm7
    3acd:	1c 00 00 
    3ad0:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm8
    3ad7:	1c 00 00 
    3ada:	c4 62 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm9
    3ae1:	1c 00 00 
    3ae4:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm11
    3aeb:	1c 00 00 
    3aee:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm12
    3af5:	1c 00 00 
    3af8:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm13
    3aff:	1c 00 00 
    3b02:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm14
    3b09:	1c 00 00 
    3b0c:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm15
    3b13:	1c 00 00 
    3b16:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    3b1d:	00 00 
    3b1f:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3b26:	00 00 
    3b28:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm2
    3b2f:	1d 00 00 
    3b32:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    3b39:	00 00 
    3b3b:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3b42:	00 00 
    3b44:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm2
    3b4b:	1d 00 00 
    3b4e:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    3b55:	00 00 
    3b57:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    3b5e:	00 00 
    3b60:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm2
    3b67:	1d 00 00 
    3b6a:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    3b7a:	00 00 
    3b7c:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm2
    3b83:	1d 00 00 
    3b86:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    3b8d:	00 00 
    3b8f:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3b96:	00 00 
    3b98:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm10,%ymm2
    3b9f:	36 00 00 
    3ba2:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    3ba9:	00 00 
    3bab:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    3bb2:	00 00 
    3bb4:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm10,%ymm2
    3bbb:	36 00 00 
    3bbe:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    3bc5:	00 00 
    3bc7:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    3bce:	00 00 
    3bd0:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm10,%ymm2
    3bd7:	37 00 00 
    3bda:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    3be1:	00 00 
    3be3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3be9:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm2
    3bf0:	34 00 00 
    3bf3:	c4 21 7c 10 54 90 20 	vmovups 0x20(%rax,%r10,4),%ymm10
    3bfa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c00:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3c07:	00 00 
    3c09:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    3c0e:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3c15:	00 00 
    3c17:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    3c1c:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3c23:	00 00 
    3c25:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    3c2a:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    3c31:	00 00 
    3c33:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3c3a:	00 00 
    3c3c:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3c43:	00 00 
    3c45:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    3c4a:	c5 fc 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm4
    3c51:	00 00 
    3c53:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    3c58:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
    3c5f:	00 00 
    3c61:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    3c66:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    3c6d:	00 00 
    3c6f:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3c76:	00 00 
    3c78:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3c7f:	00 00 
    3c81:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    3c86:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    3c8d:	00 00 
    3c8f:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3c96:	00 00 
    3c98:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3c9f:	00 00 
    3ca1:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    3ca6:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3cad:	00 00 
    3caf:	c4 c2 2d a8 c9       	vfmadd213ps %ymm9,%ymm10,%ymm1
    3cb4:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    3cbb:	00 00 
    3cbd:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3ccd:	00 00 
    3ccf:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    3cd4:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    3cdb:	00 00 
    3cdd:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    3ce2:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    3ce9:	00 00 
    3ceb:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3cfb:	00 00 
    3cfd:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    3d02:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3d09:	00 00 
    3d0b:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3d12:	00 00 
    3d14:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    3d24:	1f 00 00 
    3d27:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    3d2c:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3d33:	00 00 
    3d35:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    3d3a:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    3d41:	00 00 
    3d43:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3d4a:	00 00 
    3d4c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3d53:	00 00 
    3d55:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    3d5c:	1f 00 00 
    3d5f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3d66:	00 00 
    3d68:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3d6f:	00 00 
    3d71:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    3d78:	1f 00 00 
    3d7b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3d8b:	00 00 
    3d8d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    3d94:	1f 00 00 
    3d97:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    3d9e:	00 00 
    3da0:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    3da7:	00 00 
    3da9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm1
    3db0:	1e 00 00 
    3db3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3dba:	00 00 
    3dbc:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    3dc3:	00 00 
    3dc5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    3dcc:	1e 00 00 
    3dcf:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3dd6:	00 00 
    3dd8:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3ddf:	00 00 
    3de1:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm1
    3de8:	1e 00 00 
    3deb:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3df2:	00 00 
    3df4:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    3dfb:	00 00 
    3dfd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm1
    3e04:	1e 00 00 
    3e07:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3e0e:	00 00 
    3e10:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e16:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm1
    3e1d:	1f 00 00 
    3e20:	c4 21 7c 10 54 90 40 	vmovups 0x40(%rax,%r10,4),%ymm10
    3e27:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm12
    3e2e:	0a 00 00 
    3e31:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm15
    3e38:	08 00 00 
    3e3b:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm1
    3e42:	1f 00 00 
    3e45:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    3e4a:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3e51:	00 00 
    3e53:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    3e58:	c4 62 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm11
    3e5d:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    3e62:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    3e69:	00 00 
    3e6b:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    3e72:	00 00 
    3e74:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3e7b:	00 00 
    3e7d:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    3e84:	00 00 
    3e86:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    3e8d:	00 00 
    3e8f:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm5
    3e96:	0d 00 00 
    3e99:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    3e9e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3ea5:	00 00 
    3ea7:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    3eae:	07 00 00 
    3eb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3eb7:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3ebe:	00 00 
    3ec0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3ec7:	00 00 
    3ec9:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3ed0:	00 00 
    3ed2:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    3ed7:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3ede:	00 00 
    3ee0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3ee7:	00 00 
    3ee9:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3ef0:	00 00 
    3ef2:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    3ef9:	07 00 00 
    3efc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3f03:	00 00 
    3f05:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3f0c:	00 00 
    3f0e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    3f15:	07 00 00 
    3f18:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3f1f:	00 00 
    3f21:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3f28:	00 00 
    3f2a:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    3f2f:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    3f36:	00 00 
    3f38:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3f3f:	00 00 
    3f41:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3f48:	00 00 
    3f4a:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    3f4f:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    3f56:	00 00 
    3f58:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3f5f:	00 00 
    3f61:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3f68:	00 00 
    3f6a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    3f71:	05 00 00 
    3f74:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3f7b:	00 00 
    3f7d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3f84:	00 00 
    3f86:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm0
    3f8d:	1d 00 00 
    3f90:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3f97:	00 00 
    3f99:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3fa0:	00 00 
    3fa2:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    3fa9:	1d 00 00 
    3fac:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3fb3:	00 00 
    3fb5:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3fbc:	00 00 
    3fbe:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm0
    3fc5:	1d 00 00 
    3fc8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3fcf:	00 00 
    3fd1:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3fd8:	00 00 
    3fda:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm0
    3fe1:	1e 00 00 
    3fe4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3feb:	00 00 
    3fed:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3ff4:	00 00 
    3ff6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    3ffd:	1e 00 00 
    4000:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4007:	00 00 
    4009:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4010:	00 00 
    4012:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    4019:	1e 00 00 
    401c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4023:	00 00 
    4025:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    402c:	00 00 
    402e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm0
    4035:	1e 00 00 
    4038:	c4 21 7c 10 54 90 60 	vmovups 0x60(%rax,%r10,4),%ymm10
    403f:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4044:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4049:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    404e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4053:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4058:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    405d:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4062:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4069:	00 00 
    406b:	c5 fc 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm5
    4072:	00 00 
    4074:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    407b:	00 00 
    407d:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
    4084:	00 00 
    4086:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    408d:	00 00 
    408f:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4096:	00 00 
    4098:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    409f:	00 00 
    40a1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    40a8:	00 00 
    40aa:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    40b1:	00 00 
    40b3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    40ba:	0d 00 00 
    40bd:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    40c4:	00 00 
    40c6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    40cd:	00 00 
    40cf:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    40d6:	0d 00 00 
    40d9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    40e0:	00 00 
    40e2:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    40e9:	00 00 
    40eb:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm1
    40f2:	0d 00 00 
    40f5:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    40fc:	00 00 
    40fe:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4105:	00 00 
    4107:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    410e:	0c 00 00 
    4111:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4118:	00 00 
    411a:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4121:	00 00 
    4123:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm1
    412a:	0c 00 00 
    412d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4134:	00 00 
    4136:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    413d:	00 00 
    413f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm1
    4146:	0a 00 00 
    4149:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4150:	00 00 
    4152:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    4159:	00 00 
    415b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    4162:	09 00 00 
    4165:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    416c:	00 00 
    416e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4175:	00 00 
    4177:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    417e:	08 00 00 
    4181:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4188:	00 00 
    418a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4191:	00 00 
    4193:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm1
    419a:	07 00 00 
    419d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    41a4:	00 00 
    41a6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    41ad:	00 00 
    41af:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm1
    41b6:	05 00 00 
    41b9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    41c0:	00 00 
    41c2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    41c9:	00 00 
    41cb:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    41d2:	05 00 00 
    41d5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    41dc:	00 00 
    41de:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    41e5:	00 00 
    41e7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    41ee:	05 00 00 
    41f1:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    41f8:	00 00 
    41fa:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4201:	00 00 
    4203:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    420a:	06 00 00 
    420d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4214:	00 00 
    4216:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    421d:	00 00 
    421f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    4226:	06 00 00 
    4229:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4230:	00 00 
    4232:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4239:	00 00 
    423b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    4242:	06 00 00 
    4245:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    424c:	00 00 
    424e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4254:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm1
    425b:	20 00 00 
    425e:	c4 21 7c 10 94 90 80 	vmovups 0x80(%rax,%r10,4),%ymm10
    4265:	00 00 00 
    4268:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm8
    426f:	05 00 00 
    4272:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm1
    4279:	22 00 00 
    427c:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    4281:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4288:	00 00 
    428a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    4291:	0e 00 00 
    4294:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4299:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    429e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    42a3:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    42a8:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    42ad:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    42b4:	00 00 
    42b6:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    42bd:	00 00 
    42bf:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    42c6:	00 00 
    42c8:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    42cf:	00 00 
    42d1:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    42d8:	00 00 
    42da:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    42e1:	00 00 
    42e3:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    42ea:	00 00 
    42ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42f2:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    42f9:	00 00 
    42fb:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4302:	00 00 
    4304:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    430b:	00 00 
    430d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    4314:	0e 00 00 
    4317:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    431c:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    4323:	00 00 
    4325:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    432c:	00 00 
    432e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4335:	00 00 
    4337:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm0
    433e:	0e 00 00 
    4341:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4348:	00 00 
    434a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4351:	00 00 
    4353:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    435a:	0e 00 00 
    435d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4364:	00 00 
    4366:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    436d:	00 00 
    436f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
    4376:	0d 00 00 
    4379:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4380:	00 00 
    4382:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4389:	00 00 
    438b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm0
    4392:	0d 00 00 
    4395:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    439c:	00 00 
    439e:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    43a5:	00 00 
    43a7:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm0
    43ae:	0d 00 00 
    43b1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    43b8:	00 00 
    43ba:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    43c1:	00 00 
    43c3:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm0
    43ca:	0d 00 00 
    43cd:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    43d4:	00 00 
    43d6:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    43dd:	00 00 
    43df:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm0
    43e6:	06 00 00 
    43e9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    43f0:	00 00 
    43f2:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    43f9:	00 00 
    43fb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    4402:	0c 00 00 
    4405:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    440c:	00 00 
    440e:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4415:	00 00 
    4417:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm0
    441e:	0c 00 00 
    4421:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4428:	00 00 
    442a:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4431:	00 00 
    4433:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm0
    443a:	0c 00 00 
    443d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4444:	00 00 
    4446:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    444d:	00 00 
    444f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm0
    4456:	06 00 00 
    4459:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4460:	00 00 
    4462:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4469:	00 00 
    446b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm0
    4472:	0c 00 00 
    4475:	c4 21 7c 10 94 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm10
    447c:	00 00 00 
    447f:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4484:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4489:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    448e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4493:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4498:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    449d:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    44a2:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    44a9:	00 00 
    44ab:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    44b2:	00 00 
    44b4:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    44bb:	00 00 
    44bd:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    44c4:	00 00 
    44c6:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    44cd:	00 00 
    44cf:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    44d6:	00 00 
    44d8:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    44df:	00 00 
    44e1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    44f1:	00 00 
    44f3:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    44fa:	0f 00 00 
    44fd:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    450d:	00 00 
    450f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    4516:	10 00 00 
    4519:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4520:	00 00 
    4522:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4529:	00 00 
    452b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    4532:	10 00 00 
    4535:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    453c:	00 00 
    453e:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4545:	00 00 
    4547:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    454e:	10 00 00 
    4551:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4558:	00 00 
    455a:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4561:	00 00 
    4563:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    456a:	10 00 00 
    456d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4574:	00 00 
    4576:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    457d:	00 00 
    457f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm1
    4586:	0f 00 00 
    4589:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4590:	00 00 
    4592:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4599:	00 00 
    459b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm1
    45a2:	0f 00 00 
    45a5:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    45ac:	00 00 
    45ae:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    45b5:	00 00 
    45b7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    45be:	0f 00 00 
    45c1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    45c8:	00 00 
    45ca:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    45d1:	00 00 
    45d3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    45da:	0f 00 00 
    45dd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    45e4:	00 00 
    45e6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    45ed:	00 00 
    45ef:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    45f6:	0e 00 00 
    45f9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4600:	00 00 
    4602:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4609:	00 00 
    460b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    4612:	0e 00 00 
    4615:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    461c:	00 00 
    461e:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4625:	00 00 
    4627:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    462e:	0e 00 00 
    4631:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4638:	00 00 
    463a:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4641:	00 00 
    4643:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm1
    464a:	0e 00 00 
    464d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4654:	00 00 
    4656:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    465d:	00 00 
    465f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    4666:	0f 00 00 
    4669:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4670:	00 00 
    4672:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4679:	00 00 
    467b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    4682:	0f 00 00 
    4685:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    468c:	00 00 
    468e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4694:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm1
    469b:	22 00 00 
    469e:	c4 21 7c 10 94 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm10
    46a5:	00 00 00 
    46a8:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm8
    46af:	05 00 00 
    46b2:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    46b7:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    46bc:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    46c1:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    46c6:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    46cb:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    46d0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46d6:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    46e4:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    46eb:	00 00 
    46ed:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    46f4:	12 00 00 
    46f7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    46fe:	00 00 
    4700:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4707:	00 00 
    4709:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm0
    4710:	12 00 00 
    4713:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    471a:	00 00 
    471c:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4723:	00 00 
    4725:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    472c:	11 00 00 
    472f:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4736:	00 00 
    4738:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    473f:	00 00 
    4741:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    4748:	11 00 00 
    474b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    475b:	00 00 
    475d:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm0
    4764:	11 00 00 
    4767:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    476e:	00 00 
    4770:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4777:	00 00 
    4779:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm0
    4780:	11 00 00 
    4783:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    478a:	00 00 
    478c:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4793:	00 00 
    4795:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    479c:	11 00 00 
    479f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    47a6:	00 00 
    47a8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    47af:	00 00 
    47b1:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm0
    47b8:	10 00 00 
    47bb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    47cb:	00 00 
    47cd:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    47d4:	10 00 00 
    47d7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    47e7:	00 00 
    47e9:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    47f0:	10 00 00 
    47f3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4803:	00 00 
    4805:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    480c:	10 00 00 
    480f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    481f:	00 00 
    4821:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    4828:	11 00 00 
    482b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    483b:	00 00 
    483d:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm0
    4844:	06 00 00 
    4847:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    484e:	00 00 
    4850:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    4857:	00 00 
    4859:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    4860:	00 00 
    4862:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    4869:	00 00 
    486b:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    4872:	00 00 
    4874:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    487b:	00 00 
    487d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4884:	00 00 
    4886:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    488d:	00 00 
    488f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    4896:	0f 00 00 
    4899:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    48a0:	00 00 
    48a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48a8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm0
    48af:	23 00 00 
    48b2:	c4 21 7c 10 94 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm10
    48b9:	00 00 00 
    48bc:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm0
    48c3:	24 00 00 
    48c6:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    48cb:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    48d2:	00 00 
    48d4:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    48db:	13 00 00 
    48de:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    48e3:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    48ea:	00 00 
    48ec:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    48f1:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    48f6:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    48fb:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    4900:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    4907:	00 00 
    4909:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    4910:	00 00 
    4912:	c5 fc 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm6
    4919:	00 00 
    491b:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    4922:	00 00 
    4924:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    492b:	00 00 
    492d:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4934:	00 00 
    4936:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    493b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4941:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4948:	00 00 
    494a:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4951:	00 00 
    4953:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4963:	00 00 
    4965:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    496c:	13 00 00 
    496f:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4974:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    497b:	00 00 
    497d:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4984:	00 00 
    4986:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    498d:	00 00 
    498f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm1
    4996:	13 00 00 
    4999:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    49a0:	00 00 
    49a2:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    49a9:	00 00 
    49ab:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm1
    49b2:	13 00 00 
    49b5:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    49bc:	00 00 
    49be:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    49c5:	00 00 
    49c7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    49ce:	13 00 00 
    49d1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    49d8:	00 00 
    49da:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    49e1:	00 00 
    49e3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    49ea:	12 00 00 
    49ed:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    49f4:	00 00 
    49f6:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    49fd:	00 00 
    49ff:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    4a06:	12 00 00 
    4a09:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4a10:	00 00 
    4a12:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4a19:	00 00 
    4a1b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    4a22:	12 00 00 
    4a25:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4a2c:	00 00 
    4a2e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4a35:	00 00 
    4a37:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    4a3e:	12 00 00 
    4a41:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4a48:	00 00 
    4a4a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4a51:	00 00 
    4a53:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    4a5a:	06 00 00 
    4a5d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4a64:	00 00 
    4a66:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4a6d:	00 00 
    4a6f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    4a76:	11 00 00 
    4a79:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4a80:	00 00 
    4a82:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4a89:	00 00 
    4a8b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    4a92:	06 00 00 
    4a95:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4a9c:	00 00 
    4a9e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4aa5:	00 00 
    4aa7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    4aae:	11 00 00 
    4ab1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4ab8:	00 00 
    4aba:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4ac1:	00 00 
    4ac3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    4aca:	07 00 00 
    4acd:	c4 21 7c 10 94 90 00 	vmovups 0x100(%rax,%r10,4),%ymm10
    4ad4:	01 00 00 
    4ad7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    4ade:	05 00 00 
    4ae1:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4ae6:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4aed:	00 00 
    4aef:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4af4:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4af9:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4afe:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    4b03:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    4b08:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    4b0f:	00 00 
    4b11:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4b18:	00 00 
    4b1a:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    4b21:	00 00 
    4b23:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4b2a:	00 00 
    4b2c:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    4b33:	00 00 
    4b35:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4b3c:	00 00 
    4b3e:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4b45:	00 00 
    4b47:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    4b4e:	15 00 00 
    4b51:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4b61:	00 00 
    4b63:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    4b6a:	14 00 00 
    4b6d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4b72:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    4b79:	00 00 
    4b7b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4b82:	00 00 
    4b84:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4b8b:	00 00 
    4b8d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    4b94:	14 00 00 
    4b97:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4b9e:	00 00 
    4ba0:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4ba7:	00 00 
    4ba9:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    4bb0:	14 00 00 
    4bb3:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4bba:	00 00 
    4bbc:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4bc3:	00 00 
    4bc5:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    4bcc:	14 00 00 
    4bcf:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4bd6:	00 00 
    4bd8:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4bdf:	00 00 
    4be1:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm0
    4be8:	14 00 00 
    4beb:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4bf2:	00 00 
    4bf4:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4bfb:	00 00 
    4bfd:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    4c04:	14 00 00 
    4c07:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4c17:	00 00 
    4c19:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    4c20:	13 00 00 
    4c23:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4c2a:	00 00 
    4c2c:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4c33:	00 00 
    4c35:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    4c3c:	13 00 00 
    4c3f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4c46:	00 00 
    4c48:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4c4f:	00 00 
    4c51:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    4c58:	13 00 00 
    4c5b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4c62:	00 00 
    4c64:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4c6b:	00 00 
    4c6d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    4c74:	07 00 00 
    4c77:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4c87:	00 00 
    4c89:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    4c90:	12 00 00 
    4c93:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4ca3:	00 00 
    4ca5:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    4cac:	07 00 00 
    4caf:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4cbf:	00 00 
    4cc1:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    4cc8:	12 00 00 
    4ccb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4cd2:	00 00 
    4cd4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4cda:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm0
    4ce1:	25 00 00 
    4ce4:	c4 21 7c 10 94 90 20 	vmovups 0x120(%rax,%r10,4),%ymm10
    4ceb:	01 00 00 
    4cee:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm0
    4cf5:	26 00 00 
    4cf8:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    4cfd:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4d04:	00 00 
    4d06:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    4d0d:	16 00 00 
    4d10:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4d15:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4d1c:	00 00 
    4d1e:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4d23:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4d28:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    4d2d:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    4d32:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    4d39:	00 00 
    4d3b:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm8
    4d42:	16 00 00 
    4d45:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    4d4c:	00 00 
    4d4e:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4d55:	00 00 
    4d57:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    4d5e:	00 00 
    4d60:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    4d67:	00 00 
    4d69:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4d70:	00 00 
    4d72:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4d77:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d7d:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    4d84:	00 00 
    4d86:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4d8d:	00 00 
    4d8f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4d96:	00 00 
    4d98:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4d9f:	00 00 
    4da1:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    4da8:	16 00 00 
    4dab:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4db0:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4db7:	00 00 
    4db9:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4dc0:	00 00 
    4dc2:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4dc9:	00 00 
    4dcb:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    4dd2:	16 00 00 
    4dd5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4de5:	00 00 
    4de7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    4dee:	15 00 00 
    4df1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4e01:	00 00 
    4e03:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    4e0a:	15 00 00 
    4e0d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4e1d:	00 00 
    4e1f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    4e26:	15 00 00 
    4e29:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4e39:	00 00 
    4e3b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    4e42:	15 00 00 
    4e45:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4e55:	00 00 
    4e57:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    4e5e:	15 00 00 
    4e61:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4e71:	00 00 
    4e73:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    4e7a:	08 00 00 
    4e7d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4e84:	00 00 
    4e86:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4e8d:	00 00 
    4e8f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    4e96:	14 00 00 
    4e99:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4ea0:	00 00 
    4ea2:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4ea9:	00 00 
    4eab:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    4eb2:	08 00 00 
    4eb5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4ebc:	00 00 
    4ebe:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4ec5:	00 00 
    4ec7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    4ece:	14 00 00 
    4ed1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4ed8:	00 00 
    4eda:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4ee1:	00 00 
    4ee3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm1
    4eea:	08 00 00 
    4eed:	c4 21 7c 10 94 90 40 	vmovups 0x140(%rax,%r10,4),%ymm10
    4ef4:	01 00 00 
    4ef7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    4efe:	17 00 00 
    4f01:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4f06:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4f0d:	00 00 
    4f0f:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4f14:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4f1b:	00 00 
    4f1d:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4f22:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4f27:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    4f2c:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    4f33:	00 00 
    4f35:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4f3c:	00 00 
    4f3e:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4f45:	00 00 
    4f47:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    4f4e:	00 00 
    4f50:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    4f57:	00 00 
    4f59:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    4f60:	0a 00 00 
    4f63:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4f6a:	00 00 
    4f6c:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4f73:	00 00 
    4f75:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    4f7c:	17 00 00 
    4f7f:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4f84:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    4f8b:	00 00 
    4f8d:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    4f92:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    4f99:	00 00 
    4f9b:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    4fa2:	00 00 
    4fa4:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4fab:	00 00 
    4fad:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    4fb4:	17 00 00 
    4fb7:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    4fbc:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4fc3:	00 00 
    4fc5:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm8
    4fcc:	17 00 00 
    4fcf:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    4fd6:	00 00 
    4fd8:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4fdf:	00 00 
    4fe1:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    4fe8:	17 00 00 
    4feb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    4ff2:	00 00 
    4ff4:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4ffb:	00 00 
    4ffd:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    5004:	16 00 00 
    5007:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    500e:	00 00 
    5010:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5017:	00 00 
    5019:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    5020:	16 00 00 
    5023:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    502a:	00 00 
    502c:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5033:	00 00 
    5035:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm0
    503c:	0b 00 00 
    503f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5046:	00 00 
    5048:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    504f:	00 00 
    5051:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    5058:	0c 00 00 
    505b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5062:	00 00 
    5064:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    506b:	00 00 
    506d:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    5074:	16 00 00 
    5077:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    507e:	00 00 
    5080:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5087:	00 00 
    5089:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    5090:	15 00 00 
    5093:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    509a:	00 00 
    509c:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    50a3:	00 00 
    50a5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm0
    50ac:	0c 00 00 
    50af:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    50b6:	00 00 
    50b8:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    50bf:	00 00 
    50c1:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    50c8:	15 00 00 
    50cb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    50d2:	00 00 
    50d4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50da:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm0
    50e1:	27 00 00 
    50e4:	c4 21 7c 10 94 90 60 	vmovups 0x160(%rax,%r10,4),%ymm10
    50eb:	01 00 00 
    50ee:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm0
    50f5:	28 00 00 
    50f8:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    50fd:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5104:	00 00 
    5106:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    510d:	18 00 00 
    5110:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5115:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    511c:	00 00 
    511e:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5123:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    512a:	00 00 
    512c:	c4 62 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm9
    5131:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
    5138:	00 00 
    513a:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    514a:	00 00 
    514c:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5151:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    5158:	00 00 
    515a:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    515f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5165:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    516c:	00 00 
    516e:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    5175:	00 00 
    5177:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5187:	00 00 
    5189:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    5190:	18 00 00 
    5193:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5198:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    519f:	00 00 
    51a1:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    51a6:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    51ad:	00 00 
    51af:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    51bf:	00 00 
    51c1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    51c8:	18 00 00 
    51cb:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    51d0:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    51d7:	00 00 
    51d9:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    51de:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    51e5:	00 00 
    51e7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    51ee:	00 00 
    51f0:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    51f7:	00 00 
    51f9:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    5200:	18 00 00 
    5203:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    520a:	00 00 
    520c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5213:	00 00 
    5215:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    521c:	18 00 00 
    521f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    522f:	00 00 
    5231:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm1
    5238:	0b 00 00 
    523b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    524b:	00 00 
    524d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    5254:	17 00 00 
    5257:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5267:	00 00 
    5269:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    5270:	17 00 00 
    5273:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5283:	00 00 
    5285:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm1
    528c:	0b 00 00 
    528f:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    529f:	00 00 
    52a1:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm1
    52a8:	17 00 00 
    52ab:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    52bb:	00 00 
    52bd:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm1
    52c4:	16 00 00 
    52c7:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    52d7:	00 00 
    52d9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm1
    52e0:	0b 00 00 
    52e3:	c4 21 7c 10 94 90 80 	vmovups 0x180(%rax,%r10,4),%ymm10
    52ea:	01 00 00 
    52ed:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    52f4:	19 00 00 
    52f7:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    52fc:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    5303:	00 00 
    5305:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    530a:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    5311:	00 00 
    5313:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    5318:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    531d:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    5324:	00 00 
    5326:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    532d:	00 00 
    532f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5336:	00 00 
    5338:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    533f:	00 00 
    5341:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    5348:	19 00 00 
    534b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5352:	00 00 
    5354:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    535b:	00 00 
    535d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    5364:	1a 00 00 
    5367:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    536c:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    5373:	00 00 
    5375:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    537a:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    5381:	00 00 
    5383:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    538a:	00 00 
    538c:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5393:	00 00 
    5395:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm0
    539c:	19 00 00 
    539f:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    53a4:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    53ab:	00 00 
    53ad:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    53b2:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    53b9:	00 00 
    53bb:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    53c2:	00 00 
    53c4:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    53cb:	00 00 
    53cd:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    53d4:	0b 00 00 
    53d7:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    53dc:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    53e3:	00 00 
    53e5:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm15
    53ec:	07 00 00 
    53ef:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    53f6:	00 00 
    53f8:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    53ff:	00 00 
    5401:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    5408:	19 00 00 
    540b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5412:	00 00 
    5414:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    541b:	00 00 
    541d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm0
    5424:	0b 00 00 
    5427:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    542e:	00 00 
    5430:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5437:	00 00 
    5439:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    5440:	0b 00 00 
    5443:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    544a:	00 00 
    544c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5453:	00 00 
    5455:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    545c:	18 00 00 
    545f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5466:	00 00 
    5468:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    546f:	00 00 
    5471:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    5478:	18 00 00 
    547b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5482:	00 00 
    5484:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    548b:	00 00 
    548d:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    5494:	0b 00 00 
    5497:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    549e:	00 00 
    54a0:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    54a7:	00 00 
    54a9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    54b0:	18 00 00 
    54b3:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    54ba:	00 00 
    54bc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54c2:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm0
    54c9:	2a 00 00 
    54cc:	c4 21 7c 10 94 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm10
    54d3:	01 00 00 
    54d6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm0
    54dd:	2b 00 00 
    54e0:	c4 e2 2d a8 e1       	vfmadd213ps %ymm1,%ymm10,%ymm4
    54e5:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    54ec:	00 00 
    54ee:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    54f3:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    54fa:	00 00 
    54fc:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    5501:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    5508:	00 00 
    550a:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    5511:	00 00 
    5513:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    551a:	00 00 
    551c:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    5521:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    5528:	00 00 
    552a:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm2
    5531:	1a 00 00 
    5534:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5539:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5540:	00 00 
    5542:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5547:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    554e:	00 00 
    5550:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5556:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    555d:	00 00 
    555f:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    5564:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    556b:	00 00 
    556d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5572:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    5579:	00 00 
    557b:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    5580:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    5587:	00 00 
    5589:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    5590:	00 00 
    5592:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    5599:	00 00 
    559b:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm2
    55a2:	1a 00 00 
    55a5:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    55aa:	c5 7c 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm14
    55b1:	00 00 
    55b3:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    55ba:	00 00 
    55bc:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    55c3:	00 00 
    55c5:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm2
    55cc:	1a 00 00 
    55cf:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    55d4:	c5 7c 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm15
    55db:	00 00 
    55dd:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm15
    55e4:	0a 00 00 
    55e7:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    55f7:	00 00 
    55f9:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm2
    5600:	1a 00 00 
    5603:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    560a:	00 00 
    560c:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    5613:	00 00 
    5615:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm2
    561c:	0a 00 00 
    561f:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5626:	00 00 
    5628:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    562f:	00 00 
    5631:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm2
    5638:	19 00 00 
    563b:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5642:	00 00 
    5644:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    564b:	00 00 
    564d:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm2
    5654:	0a 00 00 
    5657:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    565e:	00 00 
    5660:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5667:	00 00 
    5669:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm2
    5670:	19 00 00 
    5673:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    567a:	00 00 
    567c:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    5683:	00 00 
    5685:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm2
    568c:	19 00 00 
    568f:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    5696:	00 00 
    5698:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    569f:	00 00 
    56a1:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm2
    56a8:	19 00 00 
    56ab:	c4 21 7c 10 94 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm10
    56b2:	01 00 00 
    56b5:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    56ba:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    56bf:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    56c6:	00 00 
    56c8:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    56cf:	00 00 
    56d1:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    56d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56dc:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm1
    56e3:	2d 00 00 
    56e6:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    56ed:	00 00 
    56ef:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    56f6:	00 00 
    56f8:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm2
    56ff:	1b 00 00 
    5702:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5709:	00 00 
    570b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5712:	00 00 
    5714:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    571b:	04 00 00 
    571e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5723:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    572a:	00 00 
    572c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5731:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    5738:	00 00 
    573a:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    573f:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    5746:	00 00 
    5748:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    574d:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    5754:	00 00 
    5756:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    575d:	00 00 
    575f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5766:	00 00 
    5768:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    576f:	04 00 00 
    5772:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5777:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    577e:	00 00 
    5780:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5785:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    578c:	00 00 
    578e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    5795:	00 00 
    5797:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    579e:	00 00 
    57a0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm10,%ymm0
    57a7:	03 00 00 
    57aa:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    57af:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    57b6:	00 00 
    57b8:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    57bd:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    57c4:	00 00 
    57c6:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm15
    57cd:	1b 00 00 
    57d0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    57d7:	00 00 
    57d9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    57e0:	00 00 
    57e2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm0
    57e9:	0a 00 00 
    57ec:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    57f3:	00 00 
    57f5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    57fc:	00 00 
    57fe:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    5805:	1b 00 00 
    5808:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    580f:	00 00 
    5811:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    5818:	00 00 
    581a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    5821:	1a 00 00 
    5824:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    582b:	00 00 
    582d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5834:	00 00 
    5836:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    583d:	1a 00 00 
    5840:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    5847:	00 00 
    5849:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    5850:	00 00 
    5852:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    5859:	0a 00 00 
    585c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    5863:	00 00 
    5865:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    586c:	00 00 
    586e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    5875:	1a 00 00 
    5878:	c4 21 7c 10 94 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm10
    587f:	01 00 00 
    5882:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm1
    5889:	2e 00 00 
    588c:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    5891:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5898:	00 00 
    589a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    58a1:	00 00 
    58a3:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    58aa:	00 00 
    58ac:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    58b1:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    58b8:	00 00 
    58ba:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    58bf:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    58c6:	00 00 
    58c8:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm2
    58cf:	04 00 00 
    58d2:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    58d7:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    58de:	00 00 
    58e0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    58e7:	00 00 
    58e9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    58f0:	00 00 
    58f2:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    58f7:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    58fe:	00 00 
    5900:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    5905:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    590c:	00 00 
    590e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    5915:	00 00 
    5917:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    591e:	00 00 
    5920:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm10,%ymm0
    5927:	01 00 00 
    592a:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    592f:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    5936:	00 00 
    5938:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    593d:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5944:	00 00 
    5946:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm10,%ymm14
    594d:	01 00 00 
    5950:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5955:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    595c:	00 00 
    595e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5965:	00 00 
    5967:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    596e:	00 00 
    5970:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm0
    5977:	02 00 00 
    597a:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    597f:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    5986:	00 00 
    5988:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    598f:	00 00 
    5991:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5998:	00 00 
    599a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm0
    59a1:	09 00 00 
    59a4:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    59a9:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    59b0:	00 00 
    59b2:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm13
    59b9:	02 00 00 
    59bc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    59c3:	00 00 
    59c5:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    59cc:	00 00 
    59ce:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    59d3:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    59da:	00 00 
    59dc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    59e3:	00 00 
    59e5:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    59ec:	00 00 
    59ee:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    59f5:	09 00 00 
    59f8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    59ff:	00 00 
    5a01:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5a08:	00 00 
    5a0a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    5a11:	04 00 00 
    5a14:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5a1b:	00 00 
    5a1d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5a24:	00 00 
    5a26:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm0
    5a2d:	04 00 00 
    5a30:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5a37:	00 00 
    5a39:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5a40:	00 00 
    5a42:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm10,%ymm0
    5a49:	04 00 00 
    5a4c:	c4 21 7c 10 94 90 00 	vmovups 0x200(%rax,%r10,4),%ymm10
    5a53:	02 00 00 
    5a56:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm15
    5a5d:	04 00 00 
    5a60:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm1
    5a67:	2e 00 00 
    5a6a:	49 81 c2 88 00 00 00 	add    $0x88,%r10
    5a71:	c5 7c 11 bc 24 60 1b 	vmovups %ymm15,0x1b60(%rsp)
    5a78:	00 00 
    5a7a:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    5a81:	00 00 
    5a83:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5a8a:	00 00 
    5a8c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a92:	c4 62 2d a8 ff       	vfmadd213ps %ymm7,%ymm10,%ymm15
    5a97:	c5 fc 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm7
    5a9e:	00 00 
    5aa0:	c5 7c 11 bc 24 80 1b 	vmovups %ymm15,0x1b80(%rsp)
    5aa7:	00 00 
    5aa9:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    5aae:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5ab5:	00 00 
    5ab7:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    5abe:	00 00 
    5ac0:	c5 fc 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm7
    5ac7:	00 00 
    5ac9:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5ace:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5ad5:	00 00 
    5ad7:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5ade:	00 00 
    5ae0:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5ae7:	00 00 
    5ae9:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    5aee:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    5af3:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    5af8:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    5b08:	00 00 
    5b0a:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5b11:	00 00 
    5b13:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5b1a:	00 00 
    5b1c:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    5b21:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    5b26:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    5b2d:	00 00 
    5b2f:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5b36:	00 00 
    5b38:	c4 e2 2d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm10,%ymm3
    5b3f:	01 00 00 
    5b42:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5b49:	00 00 
    5b4b:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5b52:	00 00 
    5b54:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    5b5b:	00 00 
    5b5d:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5b64:	00 00 
    5b66:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    5b6b:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5b72:	00 00 
    5b74:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5b7b:	00 00 
    5b7d:	c4 c2 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm3
    5b82:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    5b89:	00 00 
    5b8b:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm12
    5b92:	08 00 00 
    5b95:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    5b9c:	00 00 
    5b9e:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    5ba5:	00 00 
    5ba7:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    5bac:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    5bb3:	00 00 
    5bb5:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm13
    5bbc:	08 00 00 
    5bbf:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5bc6:	00 00 
    5bc8:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5bcf:	00 00 
    5bd1:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm2
    5bd8:	09 00 00 
    5bdb:	c4 c2 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm3
    5be0:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    5be7:	00 00 
    5be9:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm14
    5bf0:	08 00 00 
    5bf3:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    5bfa:	00 00 
    5bfc:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5c03:	00 00 
    5c05:	c4 e2 2d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm3
    5c0c:	09 00 00 
    5c0f:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5c16:	00 00 
    5c18:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    5c1f:	00 00 
    5c21:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm2
    5c28:	09 00 00 
    5c2b:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    5c32:	00 00 
    5c34:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5c3b:	00 00 
    5c3d:	c4 e2 2d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm3
    5c44:	09 00 00 
    5c47:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5c4e:	00 00 
    5c50:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    5c57:	00 00 
    5c59:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm2
    5c60:	09 00 00 
    5c63:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    5c6a:	00 00 
    5c6c:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    5c73:	00 00 
    5c75:	4c 3b 94 24 10 01 00 	cmp    0x110(%rsp),%r10
    5c7c:	00 
    5c7d:	0f 82 0d aa ff ff    	jb     690 <_Z5benchv+0x560>
    5c83:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5c8a:	00 00 
    5c8c:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
    5c93:	00 
    5c94:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
    5c9b:	00 
    5c9c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5ca2:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    5ca9:	00 
    5caa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5cb0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5cb4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5cba:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5cbe:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5cc5:	00 00 
    5cc7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5ccd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5cd1:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5cd8:	00 00 
    5cda:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ce0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5ce4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5ce9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5cef:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5cf3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5cf7:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5cfe:	00 00 
    5d00:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5d06:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5d0a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5d0f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5d13:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5d19:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5d1f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5d23:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5d27:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5d2e:	00 00 
    5d30:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5d34:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5d3b:	00 00 
    5d3d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5d43:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5d47:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5d4b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5d4f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5d55:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5d59:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5d5f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5d63:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5d6a:	00 00 
    5d6c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5d72:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5d76:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5d7c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5d80:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5d84:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5d8a:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5d8e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5d94:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5d98:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5d9e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5da2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5da6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5dab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5daf:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5db6:	00 00 
    5db8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5dbe:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5dc2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5dc8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5dcc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5dd2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5dd6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5ddc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5de1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5de5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5deb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5df0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5df4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5df8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5dfd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5e03:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5e08:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5e0d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5e13:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e17:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e1d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5e21:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5e28:	00 00 
    5e2a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5e30:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5e34:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5e3b:	00 00 
    5e3d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e43:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5e47:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5e4c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5e52:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5e56:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5e5a:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5e61:	00 00 
    5e63:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5e69:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5e6d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5e72:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5e76:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5e7c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5e82:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5e86:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5e8a:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5e91:	00 00 
    5e93:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5e97:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5e9d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5ea1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5ea5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5ea9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5eaf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5eb3:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    5eba:	00 00 
    5ebc:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5ec2:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5ec6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5ecd:	00 00 
    5ecf:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5ed5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5ed9:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5edd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5ee3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5ee7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5eed:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5ef1:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5ef8:	00 00 
    5efa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5f00:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5f04:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5f08:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5f0e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5f12:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5f17:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5f1b:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5f22:	00 00 
    5f24:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5f2a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5f30:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5f34:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5f38:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5f3e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5f42:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5f48:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5f4d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5f51:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5f57:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5f5c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5f60:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f64:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    5f6b:	00 00 
    5f6d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5f72:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5f78:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5f7e:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5f85:	00 00 
    5f87:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5f8d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5f93:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5f97:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5f9d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5fa1:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5fa7:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5fab:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5faf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5fb5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5fb9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5fbd:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5fc3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5fc7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5fcd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5fd1:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    5fd7:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    5fdb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5fe1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5fe5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5fe9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5fed:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5ff1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5ff5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5ff9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5ffd:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6002:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6008:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    600d:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6013:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6019:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    601f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6023:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6029:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    602d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6031:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6035:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    603b:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    6041:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    6047:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    604b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6051:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6055:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6059:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    605d:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    6063:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    6069:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    606f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6073:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6079:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    607d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6081:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6085:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    608b:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    6091:	48 83 c7 17          	add    $0x17,%rdi
    6095:	48 39 c7             	cmp    %rax,%rdi
    6098:	0f 82 22 a1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    609e:	0f 31                	rdtsc  
    60a0:	48 c1 e2 20          	shl    $0x20,%rdx
    60a4:	48 09 c2             	or     %rax,%rdx
    60a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 60ad <_Z5benchv+0x5f7d>
    60ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    60b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 60ba <_Z5benchv+0x5f8a>
    60b9:	00 
    60ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 60c2 <_Z5benchv+0x5f92>
    60c1:	00 
    60c2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    60c5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    60c9:	0f af d1             	imul   %ecx,%edx
    60cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    60d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    60d6:	c5 fb 5c 84 24 08 03 	vsubsd 0x308(%rsp),%xmm0,%xmm0
    60dd:	00 00 
    60df:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    60e3:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    60e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    60eb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    60ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    60f3:	48 81 c4 28 37 00 00 	add    $0x3728,%rsp
    60fa:	5b                   	pop    %rbx
    60fb:	41 5c                	pop    %r12
    60fd:	41 5d                	pop    %r13
    60ff:	41 5e                	pop    %r14
    6101:	41 5f                	pop    %r15
    6103:	5d                   	pop    %rbp
    6104:	c5 f8 77             	vzeroupper 
    6107:	c3                   	retq   
    6108:	90                   	nop
    6109:	90                   	nop
    610a:	90                   	nop
    610b:	90                   	nop
    610c:	90                   	nop
    610d:	90                   	nop
    610e:	90                   	nop
    610f:	90                   	nop

0000000000006110 <_Z6enablev>:
    6110:	31 c0                	xor    %eax,%eax
    6112:	c3                   	retq   
    6113:	90                   	nop
    6114:	90                   	nop
    6115:	90                   	nop
    6116:	90                   	nop
    6117:	90                   	nop
    6118:	90                   	nop
    6119:	90                   	nop
    611a:	90                   	nop
    611b:	90                   	nop
    611c:	90                   	nop
    611d:	90                   	nop
    611e:	90                   	nop
    611f:	90                   	nop

0000000000006120 <_Z9n_reg_maxv>:
    6120:	b8 c6 01 00 00       	mov    $0x1c6,%eax
    6125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
